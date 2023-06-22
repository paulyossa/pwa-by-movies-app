const form = document.getElementById('searchForm')
const searchInput = document.getElementById('searchInput')
const result = document.getElementById('result')

let search = "";
let movie = [];
const fetchMovies = async () => {
    movies = await fetch(`https://api.themoviedb.org/3/search/movie?query=${search}&api_key=f0cabce8a044af8054fb2a38d2b7c651`
    ).then((res)=>res.json());
    console.log(movies);
};
const moviesDisplay =  async () =>{
    await fetchMovies();

movies.results.length = 12;

    result.innerHTML = movies.results.map(
        
        (movie) => 
       ` <li>

                <h2>${movie.original_title}</h2>
                <div class="card-content">
                    <img src="htpps://image.tmdb.org/t/p/w500${movie.poster_path}"></img>
                    <div class="infos">
                        <p>${movie.overview}</p>
                        <p>Popularite : ${movie.popularity}  </p>
                    </div>
                </div>

        </li>
        `
    ).join("");
};
form.addEventListener('submit',(e) => {
    e.preventDefault();
    search = searchInput.value;
moviesDisplay();

});