<?php

namespace App\Http\Controllers;

use App\Models\Product;
use Illuminate\Support\Str;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use App\Http\Requests\ProductStoreRequest;

class ProductController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //All Product
        $products = Product::all();
        // Return Json Response

        return response()->json([
            'products' => $products
        ], 200);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(ProductStoreRequest $request)
    {
        // dd($request);

        try {
            $imageName = Str::random(32) . "." . $request->image->getClientOriginalExtension();
            //create product
            Product::create([
                'name' => $request->name,
                'image' => $imageName,
                'description' => $request->description,
            ]);
            //ave image in storage folder
            Storage::disk('public')->put($imageName, file_get_contents($request->image));

            //Return Json Response
            return response()->json([
                'message' => 'Product successfully created.'
            ], 200);
        } catch (\Exception $e) {
            //response json
            return response()->json([
                'message' => 'something went really wrong!'
            ], 500);
        }
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {

        //product details
        $product = Product::find($id);
        if (!$product) {
            return response()->json([
                'message' => 'Product Not Found.'
            ], 404);
        }

        //Return Json Response

        return response()->json([
            'product' => $product
        ], 200);
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        //product details
        $product = Product::find($id);
        if (!$product) {
            return response()->json([
                'message' => 'Product Not Found.'
            ], 404);
        }

        //Return Json Response

        return response()->json([
            'product' => $product
        ], 200);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(ProductStoreRequest $request,$id)
    {

        try {
            //Find product
            $product = Product::find($id);
            if (!$product) {
                return response()->json([
                    'mesage' => 'Produit Not Found'
                ], 404);
            }
            $product->name = $request->name;
            $product->description = $request->description;
            if ($request->image) {
                //pulbic storage
                $storage = Storage::disk('public');
                //old image delete
                if ($storage->exists($product->image))
                    $storage->delete($product->image);

                //Image Name
                $imageName = Str::random(32).".".$request->image->getClientOriginalExtension();
                $product->image = $imageName;
                //Image save in public folder

                $storage->put($imageName, file_get_contents($request->image));
            }

            //update Product

            $product->save();

            //return json response

            return response()->json([
                'message' => 'Product Successfully Updated.'
            ], 200);
        } catch (\Exception $e) {
            //ReturnJson  Response

            return response()->json([
                'message' => 'Something went really wrong!'
            ], 500);
        }
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //Detail
        $product = Product::find($id);
        if (!$product) {
            return response()->json([
                'message' => 'Product Not Found.'
            ], 404);
        }

        //pulbic storage
        $storage = Storage::disk('public');
        //image delete
        if ($storage->exists($product->image))
            $storage->delete($product->image);

            //Delete Product
            $product->delete();

            //Return Json Response
            return response()->json([
                'message'=> 'Product successfully deleted'
            ],200);
    }
}
