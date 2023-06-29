<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{9057A985-DE80-4ACC-B02B-A32F49F5CECF}" Label="" LastModificationDate="1686220076" Name="Diagramme de classes wineduc" Objects="209" Symbols="204" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>9057A985-DE80-4ACC-B02B-A32F49F5CECF</a:ObjectID>
<a:Name>Diagramme de classes wineduc</a:Name>
<a:Code>Diagramme_de_classes_wineduc</a:Code>
<a:CreationDate>1685953226</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686155946</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>C4BBB978-3262-4D01-BA0C-40A6FC4411CB</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1685953225</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685953225</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>D6B77926-6B5F-4619-9C56-6828BE2D8FCD</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1685953226</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685953226</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>4E18F5B4-11F2-4889-943C-C8D3BB94D734</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1685953226</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686211936</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:NoteSymbol Id="o6">
<a:Text>A  revoire
</a:Text>
<a:CreationDate>1686211936</a:CreationDate>
<a:ModificationDate>1686212004</a:ModificationDate>
<a:Rect>((36101,3370), (39966,5789))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:NoteSymbol>
<o:GeneralizationSymbol Id="o7">
<a:CreationDate>1685953402</a:CreationDate>
<a:ModificationDate>1686210104</a:ModificationDate>
<a:Rect>((-8007,21283), (-1459,26177))</a:Rect>
<a:ListOfPoints>((-8007,21283),(-8007,26177),(-1459,26177))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o10"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o11">
<a:CreationDate>1685953521</a:CreationDate>
<a:ModificationDate>1686219518</a:ModificationDate>
<a:Rect>((401,20673), (1752,26010))</a:Rect>
<a:ListOfPoints>((1752,20673),(401,20673),(401,26010))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o13"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o14">
<a:CreationDate>1685953558</a:CreationDate>
<a:ModificationDate>1686069499</a:ModificationDate>
<a:Rect>((3615,20756), (8490,36348))</a:Rect>
<a:ListOfPoints>((6616,36348),(6616,31273),(5489,31273),(5489,20756))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o17">
<a:CreationDate>1685953941</a:CreationDate>
<a:ModificationDate>1686219561</a:ModificationDate>
<a:Rect>((-31518,8894), (-11526,16595))</a:Rect>
<a:ListOfPoints>((-31518,16595),(-31518,8894),(-11526,8894))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o20"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o21">
<a:CreationDate>1685953943</a:CreationDate>
<a:ModificationDate>1686219548</a:ModificationDate>
<a:Rect>((-27371,2584), (-12483,8894))</a:Rect>
<a:ListOfPoints>((-27371,2584),(-27371,8894),(-12483,8894))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o23"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o24">
<a:CreationDate>1685954139</a:CreationDate>
<a:ModificationDate>1686142819</a:ModificationDate>
<a:Rect>((4735,8330), (5735,14057))</a:Rect>
<a:ListOfPoints>((5235,14057),(5235,8330))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o27"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o28">
<a:CreationDate>1685954204</a:CreationDate>
<a:ModificationDate>1686142777</a:ModificationDate>
<a:Rect>((-2851,823), (4679,8442))</a:Rect>
<a:ListOfPoints>((-2851,823),(4679,823),(4679,8442))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o30"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o31">
<a:CreationDate>1685954206</a:CreationDate>
<a:ModificationDate>1686142842</a:ModificationDate>
<a:Rect>((4623,-766), (10849,8105))</a:Rect>
<a:ListOfPoints>((10849,-766),(4623,-766),(4623,8105))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o33"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o34">
<a:CreationDate>1685954297</a:CreationDate>
<a:ModificationDate>1686065771</a:ModificationDate>
<a:Rect>((11704,-2182), (23092,9242))</a:Rect>
<a:ListOfPoints>((13541,-2182),(13541,9242),(23092,9242))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o36"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o37">
<a:CreationDate>1685958168</a:CreationDate>
<a:ModificationDate>1686065797</a:ModificationDate>
<a:Rect>((21271,-4180), (24945,9242))</a:Rect>
<a:ListOfPoints>((23108,9242),(23108,-4180))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>255</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o39"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o40">
<a:CreationDate>1685958174</a:CreationDate>
<a:ModificationDate>1686136845</a:ModificationDate>
<a:Rect>((-7827,-12036), (24069,-5982))</a:Rect>
<a:ListOfPoints>((-7827,-12036),(22232,-12036),(22232,-5982))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o42"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o43">
<a:CreationDate>1685958925</a:CreationDate>
<a:ModificationDate>1686215952</a:ModificationDate>
<a:Rect>((854,-6744), (3125,20508))</a:Rect>
<a:ListOfPoints>((854,20508),(854,6095),(3125,6095),(3125,-6744))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o45"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o46">
<a:CreationDate>1685959018</a:CreationDate>
<a:ModificationDate>1686210243</a:ModificationDate>
<a:Rect>((-32482,15292), (3299,20031))</a:Rect>
<a:ListOfPoints>((1425,20031),(1425,15292),(-32482,15292))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o47"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o48">
<a:CreationDate>1685959124</a:CreationDate>
<a:ModificationDate>1686157900</a:ModificationDate>
<a:Rect>((-37067,1068), (3061,19418))</a:Rect>
<a:ListOfPoints>((3061,19418),(-35043,19418),(-35043,1068))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o49"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o50"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o51">
<a:CreationDate>1685959267</a:CreationDate>
<a:ModificationDate>1686209597</a:ModificationDate>
<a:Rect>((-37545,-91), (-11002,21400))</a:Rect>
<a:ListOfPoints>((-11002,21400),(-35521,21400),(-35521,-91))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o49"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o52"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o53">
<a:CreationDate>1685959825</a:CreationDate>
<a:ModificationDate>1686210047</a:ModificationDate>
<a:Rect>((-23501,-3274), (-10018,19875))</a:Rect>
<a:ListOfPoints>((-10018,19875),(-21477,19875),(-21477,-3274))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o55"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o56">
<a:CreationDate>1685959984</a:CreationDate>
<a:ModificationDate>1686209819</a:ModificationDate>
<a:Rect>((-29836,2378), (-10495,20446))</a:Rect>
<a:ListOfPoints>((-10495,20446),(-27812,20446),(-27812,2378))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o57"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o58">
<a:CreationDate>1685961382</a:CreationDate>
<a:ModificationDate>1686214618</a:ModificationDate>
<a:Rect>((-7707,-13301), (-329,26423))</a:Rect>
<a:ListOfPoints>((-329,26423),(-5683,26423),(-5683,-13301))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o59"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o60">
<a:CreationDate>1685961484</a:CreationDate>
<a:ModificationDate>1686209560</a:ModificationDate>
<a:Rect>((-26707,-9295), (-943,27309))</a:Rect>
<a:ListOfPoints>((-943,27309),(-24683,27309),(-24683,-9295))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o61"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o62"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o63">
<a:CreationDate>1685961701</a:CreationDate>
<a:ModificationDate>1686209624</a:ModificationDate>
<a:Rect>((1376,-8245), (16915,27288))</a:Rect>
<a:ListOfPoints>((1376,26114),(16915,26114),(16915,-8245))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o65"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o66">
<a:CreationDate>1685962274</a:CreationDate>
<a:ModificationDate>1686217761</a:ModificationDate>
<a:Rect>((17841,-8911), (30358,3848))</a:Rect>
<a:ListOfPoints>((30358,3848),(19865,3848),(19865,-8911))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o68"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o69">
<a:CreationDate>1685962356</a:CreationDate>
<a:ModificationDate>1686220076</a:ModificationDate>
<a:Rect>((-26857,2879), (28585,4183))</a:Rect>
<a:ListOfPoints>((28585,4053),(1910,4053),(1910,3009),(-26857,3009))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o70"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o71">
<a:CreationDate>1685966839</a:CreationDate>
<a:ModificationDate>1686210619</a:ModificationDate>
<a:Rect>((-11449,-8890), (18522,8819))</a:Rect>
<a:ListOfPoints>((-11449,7645),(18522,7645),(18522,-8890))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o72"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o73">
<a:CreationDate>1685967240</a:CreationDate>
<a:ModificationDate>1686215158</a:ModificationDate>
<a:Rect>((-14323,-13596), (-9481,-182))</a:Rect>
<a:ListOfPoints>((-9481,-12423),(-12161,-12423),(-12161,-182))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o75"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o76">
<a:CreationDate>1685967262</a:CreationDate>
<a:ModificationDate>1686214064</a:ModificationDate>
<a:Rect>((-15065,-251), (-9289,8346))</a:Rect>
<a:ListOfPoints>((-13191,-251),(-13191,4017),(-11163,4017),(-11163,8346))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o74"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o77"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o78">
<a:CreationDate>1685967537</a:CreationDate>
<a:ModificationDate>1686210122</a:ModificationDate>
<a:Rect>((-30951,16945), (-15004,18502))</a:Rect>
<a:ListOfPoints>((-30951,16945),(-22152,16945),(-22152,18502),(-15004,18502))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>255</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o79"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o80"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o81">
<a:CreationDate>1685967732</a:CreationDate>
<a:ModificationDate>1686210494</a:ModificationDate>
<a:Rect>((-42403,5995), (-31940,16672))</a:Rect>
<a:ListOfPoints>((-33814,16672),(-33814,5995),(-42403,5995))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o83"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o84">
<a:CreationDate>1685968035</a:CreationDate>
<a:ModificationDate>1686210989</a:ModificationDate>
<a:Rect>((-31973,-18871), (-21312,17082))</a:Rect>
<a:ListOfPoints>((-21312,-17698),(-31973,-17698),(-31973,17082))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o86"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o87">
<a:CreationDate>1685968145</a:CreationDate>
<a:ModificationDate>1686219610</a:ModificationDate>
<a:Rect>((-16046,-20038), (-9774,-13207))</a:Rect>
<a:ListOfPoints>((-16046,-20038),(-9774,-20038),(-9774,-13207))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o88"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o89">
<a:CreationDate>1685968146</a:CreationDate>
<a:ModificationDate>1686054745</a:ModificationDate>
<a:Rect>((-11347,-22266), (-8103,-13666))</a:Rect>
<a:ListOfPoints>((-11347,-22266),(-11347,-13666),(-8103,-13666))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o91"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o92">
<a:CreationDate>1685968447</a:CreationDate>
<a:ModificationDate>1686211406</a:ModificationDate>
<a:Rect>((-28494,-4516), (-19703,990))</a:Rect>
<a:ListOfPoints>((-28494,990),(-28494,-3343),(-19703,-3343))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o93"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o94">
<a:CreationDate>1685968858</a:CreationDate>
<a:ModificationDate>1686214323</a:ModificationDate>
<a:Rect>((-29449,-24494), (-11130,2967))</a:Rect>
<a:ListOfPoints>((-11130,-23321),(-29449,-23321),(-29449,2967))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o95"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o96">
<a:CreationDate>1685969317</a:CreationDate>
<a:ModificationDate>1686219574</a:ModificationDate>
<a:Rect>((-8676,1137), (-2756,7778))</a:Rect>
<a:ListOfPoints>((-8676,7778),(-8676,1137),(-2756,1137))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o97"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o98">
<a:CreationDate>1685969494</a:CreationDate>
<a:ModificationDate>1686219536</a:ModificationDate>
<a:Rect>((-3592,1015), (-2592,12104))</a:Rect>
<a:ListOfPoints>((-2661,12104),(-2661,6481),(-3523,6481),(-3523,1015))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o100"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o101">
<a:CreationDate>1685969527</a:CreationDate>
<a:ModificationDate>1686219588</a:ModificationDate>
<a:Rect>((-15257,-29243), (-3285,61))</a:Rect>
<a:ListOfPoints>((-15257,-29243),(-15257,-12681),(-3285,-12681),(-3285,61))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o103"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o104">
<a:CreationDate>1685969579</a:CreationDate>
<a:ModificationDate>1686214476</a:ModificationDate>
<a:Rect>((-41534,8311), (-3275,11150))</a:Rect>
<a:ListOfPoints>((-3275,11150),(-39660,11150),(-39660,8311))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>255</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o105"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o106">
<a:CreationDate>1685970937</a:CreationDate>
<a:ModificationDate>1686214476</a:ModificationDate>
<a:Rect>((-46388,-31575), (-1616,12786))</a:Rect>
<a:ListOfPoints>((-16292,-30402),(-46388,-30402),(-46388,12786),(-1616,12786))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>255</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o107"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o108">
<a:CreationDate>1685971123</a:CreationDate>
<a:ModificationDate>1686211319</a:ModificationDate>
<a:Rect>((-40116,-11868), (-25091,5524))</a:Rect>
<a:ListOfPoints>((-40116,5524),(-40116,-10695),(-25091,-10695))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o82"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o61"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o109"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o110">
<a:CreationDate>1685971347</a:CreationDate>
<a:ModificationDate>1686211212</a:ModificationDate>
<a:Rect>((-43319,-14255), (-39557,4701))</a:Rect>
<a:ListOfPoints>((-41581,4701),(-41581,-4402),(-41445,-4402),(-41445,-14255))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o82"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o112"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o113">
<a:CreationDate>1685971409</a:CreationDate>
<a:ModificationDate>1686070030</a:ModificationDate>
<a:Rect>((-44311,7429), (-42260,23042))</a:Rect>
<a:ListOfPoints>((-44274,23042),(-44274,15063),(-42297,15063),(-42297,7429))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>255</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o114"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o115"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o116">
<a:CreationDate>1685971520</a:CreationDate>
<a:ModificationDate>1686211079</a:ModificationDate>
<a:Rect>((-43661,-30129), (-16565,6620))</a:Rect>
<a:ListOfPoints>((-16565,-28956),(-43661,-28956),(-43661,6620))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o117"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o118">
<a:CreationDate>1685972060</a:CreationDate>
<a:ModificationDate>1686218669</a:ModificationDate>
<a:Rect>((-12261,-29924), (36014,-4402))</a:Rect>
<a:ListOfPoints>((-12261,-29924),(34140,-29924),(34140,-4402))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o119"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o120"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o121">
<a:CreationDate>1685972080</a:CreationDate>
<a:ModificationDate>1686214904</a:ModificationDate>
<a:Rect>((-678,-4740), (33182,1556))</a:Rect>
<a:ListOfPoints>((-678,382),(33182,382),(33182,-4740))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>16744448</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o119"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o122"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o123">
<a:CreationDate>1685972160</a:CreationDate>
<a:ModificationDate>1686216044</a:ModificationDate>
<a:Rect>((-7751,-14633), (33816,-5980))</a:Rect>
<a:ListOfPoints>((-7751,-14633),(31942,-14633),(31942,-5980))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o119"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o124"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o125">
<a:CreationDate>1685972344</a:CreationDate>
<a:ModificationDate>1686216629</a:ModificationDate>
<a:Rect>((-39760,-18653), (-8921,-13842))</a:Rect>
<a:ListOfPoints>((-10795,-13842),(-10795,-16477),(-39760,-16477))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o126"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o127">
<a:CreationDate>1685972443</a:CreationDate>
<a:ModificationDate>1686218420</a:ModificationDate>
<a:Rect>((-39401,-32547), (-16488,-16677))</a:Rect>
<a:ListOfPoints>((-16488,-31374),(-39401,-31374),(-39401,-16677))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o128"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o129">
<a:CreationDate>1685972687</a:CreationDate>
<a:ModificationDate>1686217231</a:ModificationDate>
<a:SourceTextOffset>(-1860, 587)</a:SourceTextOffset>
<a:Rect>((6644,-11738), (11386,-1785))</a:Rect>
<a:ListOfPoints>((9516,-11738),(9516,-6317),(9512,-6317),(9512,-1785))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o130"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o131"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o132">
<a:CreationDate>1685972729</a:CreationDate>
<a:ModificationDate>1685978232</a:ModificationDate>
<a:Rect>((-2719,-9992), (5402,-765))</a:Rect>
<a:ListOfPoints>((5402,-9992),(5402,-765),(-2719,-765))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o130"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o133"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o134">
<a:CreationDate>1685972937</a:CreationDate>
<a:ModificationDate>1686137258</a:ModificationDate>
<a:Rect>((-2139,-20338), (24704,-609))</a:Rect>
<a:ListOfPoints>((-2139,-609),(-2139,-19165),(24704,-19165))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o135"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o136"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o137">
<a:CreationDate>1685972940</a:CreationDate>
<a:ModificationDate>1686137023</a:ModificationDate>
<a:Rect>((24535,-19670), (38953,-16711))</a:Rect>
<a:ListOfPoints>((24535,-19670),(28313,-19670),(28313,-16712),(38953,-16712))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o135"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o138"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o139"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o140">
<a:CreationDate>1685973526</a:CreationDate>
<a:ModificationDate>1686219648</a:ModificationDate>
<a:Rect>((-50545,-44289), (-42586,-35448))</a:Rect>
<a:ListOfPoints>((-42586,-35448),(-42586,-44289),(-50545,-44289))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o141"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o142"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o143"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o144">
<a:CreationDate>1685973528</a:CreationDate>
<a:ModificationDate>1686054191</a:ModificationDate>
<a:Rect>((-49362,-44800), (-38879,-43800))</a:Rect>
<a:ListOfPoints>((-38879,-44300),(-49362,-44300))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o142"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o146"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o147">
<a:CreationDate>1685973530</a:CreationDate>
<a:ModificationDate>1686219658</a:ModificationDate>
<a:Rect>((-50094,-54791), (-40941,-44401))</a:Rect>
<a:ListOfPoints>((-40941,-54791),(-40941,-44401),(-50094,-44401))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o148"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o142"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o149"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o150">
<a:CreationDate>1685973948</a:CreationDate>
<a:ModificationDate>1686215290</a:ModificationDate>
<a:Rect>((-35864,-43096), (-19313,-3956))</a:Rect>
<a:ListOfPoints>((-19313,-3957),(-33990,-3957),(-33990,-43096))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>255</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o54"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o145"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o151"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o152">
<a:CreationDate>1685974247</a:CreationDate>
<a:ModificationDate>1686217506</a:ModificationDate>
<a:Rect>((-37472,-35455), (4575,-6404))</a:Rect>
<a:ListOfPoints>((-37472,-35455),(2701,-35455),(2701,-6404))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o141"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o153"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o154">
<a:CreationDate>1685974798</a:CreationDate>
<a:ModificationDate>1686138060</a:ModificationDate>
<a:Rect>((-10364,-5249), (-3164,444))</a:Rect>
<a:ListOfPoints>((-3164,444),(-8527,444),(-8527,-5249))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o155"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o156"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o157">
<a:CreationDate>1685974858</a:CreationDate>
<a:ModificationDate>1686138391</a:ModificationDate>
<a:Rect>((-921,2192), (13234,13078))</a:Rect>
<a:ListOfPoints>((-921,2192),(11397,2192),(11397,13078))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o158"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o159"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o160">
<a:CreationDate>1685975139</a:CreationDate>
<a:ModificationDate>1686066352</a:ModificationDate>
<a:Rect>((7572,-21627), (42222,17359))</a:Rect>
<a:ListOfPoints>((7572,16185),(42222,16185),(42222,-21627),(11375,-21627))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>255</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o161"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o162"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o163">
<a:CreationDate>1685975179</a:CreationDate>
<a:ModificationDate>1686215765</a:ModificationDate>
<a:Rect>((-7386,-21015), (13987,-12079))</a:Rect>
<a:ListOfPoints>((-7386,-13254),(13987,-13254),(13987,-21015))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o161"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o164"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o165">
<a:CreationDate>1685975528</a:CreationDate>
<a:ModificationDate>1686217569</a:ModificationDate>
<a:Rect>((11142,-26198), (17873,-3023))</a:Rect>
<a:ListOfPoints>((11142,-3023),(11142,-14249),(17873,-14249),(17873,-26198))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o166"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o167"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o168">
<a:CreationDate>1685975534</a:CreationDate>
<a:ModificationDate>1686218821</a:ModificationDate>
<a:Rect>((-25127,-44398), (22223,-26258))</a:Rect>
<a:ListOfPoints>((-25127,-44398),(20349,-44398),(20349,-26258))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o169"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o166"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o170"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o171">
<a:CreationDate>1685975827</a:CreationDate>
<a:ModificationDate>1686219186</a:ModificationDate>
<a:Rect>((-56126,-33818), (-15159,-31414))</a:Rect>
<a:ListOfPoints>((-15159,-31415),(-28690,-31415),(-28690,-33818),(-56126,-33818))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o172"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o173"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o174">
<a:CreationDate>1685975889</a:CreationDate>
<a:ModificationDate>1686153034</a:ModificationDate>
<a:Rect>((-70459,-39371), (-14444,-30257))</a:Rect>
<a:ListOfPoints>((-16318,-30257),(-16318,-39371),(-70459,-39371))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o175"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o176"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o177">
<a:CreationDate>1685975983</a:CreationDate>
<a:ModificationDate>1686219464</a:ModificationDate>
<a:Rect>((-10251,-36214), (-2428,-28992))</a:Rect>
<a:ListOfPoints>((-10251,-28992),(-10251,-35041),(-2428,-35041))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o178"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o179"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o180">
<a:CreationDate>1685975985</a:CreationDate>
<a:ModificationDate>1686217137</a:ModificationDate>
<a:Rect>((-6326,-35944), (-2552,-12242))</a:Rect>
<a:ListOfPoints>((-6326,-13417),(-3803,-13417),(-3803,-35944))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o178"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o181"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o182">
<a:CreationDate>1685976223</a:CreationDate>
<a:ModificationDate>1686149156</a:ModificationDate>
<a:Rect>((-30781,-29447), (-17371,-25503))</a:Rect>
<a:ListOfPoints>((-17408,-29447),(-17408,-27002),(-30781,-27002))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>255</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o184"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o185">
<a:CreationDate>1685976227</a:CreationDate>
<a:ModificationDate>1686149102</a:ModificationDate>
<a:Rect>((-33749,-26447), (-10288,-15487))</a:Rect>
<a:ListOfPoints>((-10288,-15488),(-31912,-15488),(-31912,-26447))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o183"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o186"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o187">
<a:CreationDate>1685976418</a:CreationDate>
<a:ModificationDate>1686218983</a:ModificationDate>
<a:Rect>((-49177,-19882), (-26480,-9676))</a:Rect>
<a:ListOfPoints>((-26480,-9677),(-47303,-9677),(-47303,-19882))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o188"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o189"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o190">
<a:CreationDate>1685976500</a:CreationDate>
<a:ModificationDate>1686219104</a:ModificationDate>
<a:Rect>((-51940,-31113), (-15089,-19814))</a:Rect>
<a:ListOfPoints>((-15089,-29940),(-51940,-29940),(-51940,-19814))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o188"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o191"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o192">
<a:CreationDate>1685976527</a:CreationDate>
<a:ModificationDate>1686216558</a:ModificationDate>
<a:Rect>((-52178,-18928), (-9560,-14574))</a:Rect>
<a:ListOfPoints>((-9560,-14717),(-50304,-14717),(-50304,-18928))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o188"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o193"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o194">
<a:CreationDate>1685976746</a:CreationDate>
<a:ModificationDate>1686218473</a:ModificationDate>
<a:Rect>((-23377,-30525), (-15770,-10437))</a:Rect>
<a:ListOfPoints>((-15770,-29352),(-23377,-29352),(-23377,-10437))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o61"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o195"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o196">
<a:CreationDate>1685976845</a:CreationDate>
<a:ModificationDate>1686218318</a:ModificationDate>
<a:Rect>((-50916,-9739), (-26104,-203))</a:Rect>
<a:ListOfPoints>((-26104,-8566),(-50916,-8566),(-50916,-203))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o197"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o198"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o199">
<a:CreationDate>1685977244</a:CreationDate>
<a:ModificationDate>1686217854</a:ModificationDate>
<a:Rect>((12811,-12373), (28039,-740))</a:Rect>
<a:ListOfPoints>((12811,-1915),(28039,-1915),(28039,-12373))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o200"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o201"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o202">
<a:CreationDate>1685977330</a:CreationDate>
<a:ModificationDate>1686218904</a:ModificationDate>
<a:Rect>((19681,-15129), (27295,-12838))</a:Rect>
<a:ListOfPoints>((19681,-15129),(22384,-15129),(22384,-12839),(27295,-12839))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o203"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o200"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o204"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o205">
<a:CreationDate>1685977365</a:CreationDate>
<a:ModificationDate>1686216158</a:ModificationDate>
<a:Rect>((-6422,-15759), (17260,-14434))</a:Rect>
<a:ListOfPoints>((-6422,-15759),(5432,-15759),(5432,-14435),(17260,-14435))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o203"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o206"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o207">
<a:CreationDate>1685977543</a:CreationDate>
<a:ModificationDate>1686215668</a:ModificationDate>
<a:Rect>((-8017,-13239), (9410,-3622))</a:Rect>
<a:ListOfPoints>((-6143,-13239),(-6143,-3623),(9410,-3623))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o208"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o209">
<a:CreationDate>1685977862</a:CreationDate>
<a:ModificationDate>1686216228</a:ModificationDate>
<a:Rect>((-6376,-18653), (3775,-14266))</a:Rect>
<a:ListOfPoints>((-6376,-14266),(-6376,-16933),(3775,-16933))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o210"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o211"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o212">
<a:CreationDate>1685977880</a:CreationDate>
<a:ModificationDate>1686217346</a:ModificationDate>
<a:Rect>((4043,-17305), (10249,-2696))</a:Rect>
<a:ListOfPoints>((5917,-17305),(5917,-2697),(10249,-2697))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o210"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o213"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o214">
<a:CreationDate>1685978109</a:CreationDate>
<a:ModificationDate>1686141638</a:ModificationDate>
<a:Rect>((11844,-48415), (15709,-3240))</a:Rect>
<a:ListOfPoints>((13685,-3240),(13685,-25273),(13718,-25273),(13718,-48415))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o215"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o216"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o217">
<a:CreationDate>1685978478</a:CreationDate>
<a:ModificationDate>1686141737</a:ModificationDate>
<a:Rect>((-6446,-47893), (11517,-15058))</a:Rect>
<a:ListOfPoints>((-6446,-16233),(11517,-16233),(11517,-47893))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o215"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o218"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o219">
<a:CreationDate>1685978728</a:CreationDate>
<a:ModificationDate>1686218106</a:ModificationDate>
<a:Rect>((-16548,-41779), (-7367,-16248))</a:Rect>
<a:ListOfPoints>((-7367,-16249),(-14674,-16249),(-14674,-41779))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o220"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o221"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o222">
<a:CreationDate>1685978801</a:CreationDate>
<a:ModificationDate>1686141228</a:ModificationDate>
<a:Rect>((3390,-50659), (11548,-48413))</a:Rect>
<a:ListOfPoints>((11548,-48414),(9363,-48414),(9363,-50659),(3390,-50659))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o215"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o223"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o224"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o225">
<a:CreationDate>1685978803</a:CreationDate>
<a:ModificationDate>1686141229</a:ModificationDate>
<a:Rect>((3579,-59641), (6274,-50352))</a:Rect>
<a:ListOfPoints>((3579,-50352),(3579,-54363),(6274,-54363),(6274,-59641))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o223"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o226"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o227"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o228">
<a:CreationDate>1685978810</a:CreationDate>
<a:ModificationDate>1686141226</a:ModificationDate>
<a:Rect>((13238,-52772), (25148,-46778))</a:Rect>
<a:ListOfPoints>((13238,-47953),(19367,-47953),(19367,-51599),(25148,-51599))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o215"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o229"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o230"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o231">
<a:CreationDate>1685978814</a:CreationDate>
<a:ModificationDate>1686141224</a:ModificationDate>
<a:Rect>((13494,-59288), (18421,-47905))</a:Rect>
<a:ListOfPoints>((13494,-49080),(17376,-49080),(17376,-59288))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o215"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o232"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o233"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o234">
<a:CreationDate>1685979321</a:CreationDate>
<a:ModificationDate>1686140169</a:ModificationDate>
<a:Rect>((-5252,-58244), (1855,-47274))</a:Rect>
<a:ListOfPoints>((-5252,-48449),(-293,-48449),(-293,-58244))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o235"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o236"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o237"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o238">
<a:CreationDate>1685979325</a:CreationDate>
<a:ModificationDate>1686140455</a:ModificationDate>
<a:Rect>((-7555,-47772), (-2402,-14387))</a:Rect>
<a:ListOfPoints>((-7515,-15562),(-5531,-15562),(-5531,-47772))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o235"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o239"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o240">
<a:CreationDate>1685979402</a:CreationDate>
<a:ModificationDate>1686140295</a:ModificationDate>
<a:Rect>((-9590,-60823), (-4649,-48337))</a:Rect>
<a:ListOfPoints>((-6523,-48337),(-6523,-54276),(-7716,-54276),(-7716,-60823))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o235"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o241"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o242"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o243">
<a:CreationDate>1686037598</a:CreationDate>
<a:ModificationDate>1686218369</a:ModificationDate>
<a:Rect>((-37566,-21363), (-22336,-19026))</a:Rect>
<a:ListOfPoints>((-22336,-19027),(-28542,-19027),(-28542,-21363),(-37566,-21363))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o244"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o245"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o246">
<a:CreationDate>1686037849</a:CreationDate>
<a:ModificationDate>1686138977</a:ModificationDate>
<a:Rect>((1366,-34461), (10288,-27865))</a:Rect>
<a:ListOfPoints>((1366,-29040),(5291,-29040),(5291,-33288),(10288,-33288))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o247"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o248"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o249"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o250">
<a:CreationDate>1686037854</a:CreationDate>
<a:ModificationDate>1686139169</a:ModificationDate>
<a:Rect>((-7960,-28787), (-696,-15662))</a:Rect>
<a:ListOfPoints>((-7923,-15662),(-7923,-27614),(-696,-27614))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o247"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o251"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o252">
<a:CreationDate>1686038142</a:CreationDate>
<a:ModificationDate>1686139664</a:ModificationDate>
<a:Rect>((-8624,-22376), (-2402,-12940))</a:Rect>
<a:ListOfPoints>((-8624,-14115),(-2631,-14115),(-2631,-22376))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o253"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o254"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o255">
<a:CreationDate>1686038237</a:CreationDate>
<a:ModificationDate>1686139478</a:ModificationDate>
<a:Rect>((-7292,-26297), (7243,-14922))</a:Rect>
<a:ListOfPoints>((-7292,-16097),(7206,-16097),(7206,-26297))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o256"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o257"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o258">
<a:CreationDate>1686038912</a:CreationDate>
<a:ModificationDate>1686153720</a:ModificationDate>
<a:Rect>((-63307,-14269), (-9654,-12818))</a:Rect>
<a:ListOfPoints>((-9654,-13096),(-35868,-13096),(-35868,-13993),(-63307,-13993))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o259"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o260"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o261">
<a:CreationDate>1686038929</a:CreationDate>
<a:ModificationDate>1686153330</a:ModificationDate>
<a:Rect>((-59584,-22875), (-9791,-13666))</a:Rect>
<a:ListOfPoints>((-9791,-13667),(-57560,-13667),(-57560,-22875))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o262"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o263"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o264">
<a:CreationDate>1686039043</a:CreationDate>
<a:ModificationDate>1686153168</a:ModificationDate>
<a:Rect>((-60256,-31936), (-15845,-23949))</a:Rect>
<a:ListOfPoints>((-15845,-30763),(-60219,-30763),(-60219,-23949))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o262"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o265"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o266">
<a:CreationDate>1686039047</a:CreationDate>
<a:ModificationDate>1686153642</a:ModificationDate>
<a:Rect>((-63727,-32618), (-15436,-15698))</a:Rect>
<a:ListOfPoints>((-15436,-31445),(-63727,-31445),(-63727,-15698))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o259"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o267"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o268">
<a:CreationDate>1686040198</a:CreationDate>
<a:ModificationDate>1686142440</a:ModificationDate>
<a:Rect>((-40716,-40919), (31329,-35377))</a:Rect>
<a:ListOfPoints>((-40716,-35377),(-40716,-39746),(31329,-39746))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o141"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o269"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o270"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o271">
<a:CreationDate>1686040220</a:CreationDate>
<a:ModificationDate>1686142558</a:ModificationDate>
<a:Rect>((12052,-38611), (29656,250))</a:Rect>
<a:ListOfPoints>((12052,-925),(29656,-925),(29656,-38611))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o269"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o272"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o273">
<a:CreationDate>1686040372</a:CreationDate>
<a:ModificationDate>1686146424</a:ModificationDate>
<a:Rect>((-37469,-13854), (-11067,-5569))</a:Rect>
<a:ListOfPoints>((-11067,-13854),(-11067,-6744),(-37469,-6744))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o274"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o275"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o276">
<a:CreationDate>1686040520</a:CreationDate>
<a:ModificationDate>1686138599</a:ModificationDate>
<a:Rect>((-18109,-13318), (-9952,6021))</a:Rect>
<a:ListOfPoints>((-9952,-12145),(-18072,-12145),(-18072,6021))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o277"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o278"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o279">
<a:CreationDate>1686049100</a:CreationDate>
<a:ModificationDate>1686216469</a:ModificationDate>
<a:Rect>((-10241,-41703), (-5011,-14821))</a:Rect>
<a:ListOfPoints>((-7035,-14821),(-7035,-28395),(-8367,-28395),(-8367,-41703))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o280"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o281"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o282">
<a:CreationDate>1686049317</a:CreationDate>
<a:ModificationDate>1686210506</a:ModificationDate>
<a:Rect>((-18437,-12772), (-9300,31543))</a:Rect>
<a:ListOfPoints>((-9300,-11599),(-18437,-11599),(-18437,31543))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o283"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o284"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o285">
<a:CreationDate>1686049713</a:CreationDate>
<a:ModificationDate>1686147479</a:ModificationDate>
<a:Rect>((-63190,-7124), (-59426,7578))</a:Rect>
<a:ListOfPoints>((-61353,-7124),(-61353,923),(-61263,923),(-61263,7578))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o286"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o287"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o288"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o289">
<a:CreationDate>1686049724</a:CreationDate>
<a:ModificationDate>1686147763</a:ModificationDate>
<a:Rect>((-60355,-13197), (-8264,-8394))</a:Rect>
<a:ListOfPoints>((-8264,-12024),(-60355,-12024),(-60355,-8394))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o286"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o290"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o291">
<a:CreationDate>1686050077</a:CreationDate>
<a:ModificationDate>1686215559</a:ModificationDate>
<a:Rect>((-52914,-12008), (-8224,-670))</a:Rect>
<a:ListOfPoints>((-52914,-670),(-52914,-10835),(-8224,-10835))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o197"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o292"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o293">
<a:CreationDate>1686050210</a:CreationDate>
<a:ModificationDate>1686219038</a:ModificationDate>
<a:Rect>((-54278,-31036), (-14347,-415))</a:Rect>
<a:ListOfPoints>((-54278,-415),(-54278,-29863),(-14347,-29863))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o197"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o102"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o294"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o295">
<a:CreationDate>1686050401</a:CreationDate>
<a:ModificationDate>1686219625</a:ModificationDate>
<a:Rect>((-38069,-40996), (-26043,-35277))</a:Rect>
<a:ListOfPoints>((-38069,-35277),(-38069,-40996),(-26043,-40996))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o141"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o169"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o296"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o297">
<a:CreationDate>1686050403</a:CreationDate>
<a:ModificationDate>1686219637</a:ModificationDate>
<a:Rect>((-35063,-44303), (-27371,-42092))</a:Rect>
<a:ListOfPoints>((-35063,-44303),(-31118,-44303),(-31118,-42092),(-27371,-42092))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o169"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o298"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o299">
<a:CreationDate>1686050406</a:CreationDate>
<a:ModificationDate>1686219667</a:ModificationDate>
<a:Rect>((-36365,-54502), (-28302,-42273))</a:Rect>
<a:ListOfPoints>((-36365,-54502),(-28302,-54502),(-28302,-42273))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o148"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o169"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o300"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o301">
<a:CreationDate>1686050660</a:CreationDate>
<a:ModificationDate>1686139885</a:ModificationDate>
<a:Rect>((-11106,-41956), (3631,-20610))</a:Rect>
<a:ListOfPoints>((-11106,-21785),(3631,-21785),(3631,-41956))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o302"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o303"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o304">
<a:CreationDate>1686051332</a:CreationDate>
<a:ModificationDate>1686155832</a:ModificationDate>
<a:Rect>((-10785,-28854), (46786,-9010))</a:Rect>
<a:ListOfPoints>((-10785,-28854),(44912,-28854),(44912,-9010))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o305"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o306"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o307">
<a:CreationDate>1686052471</a:CreationDate>
<a:ModificationDate>1686219344</a:ModificationDate>
<a:Rect>((-37743,-55715), (-9317,-21976))</a:Rect>
<a:ListOfPoints>((-37743,-55715),(-11341,-55715),(-11341,-21976))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o148"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o308"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o309">
<a:CreationDate>1686052684</a:CreationDate>
<a:ModificationDate>1686219271</a:ModificationDate>
<a:Rect>((-36425,-45897), (-8534,-22206))</a:Rect>
<a:ListOfPoints>((-36425,-45897),(-10558,-45897),(-10558,-22206))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o310"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o311">
<a:CreationDate>1686053236</a:CreationDate>
<a:ModificationDate>1686218589</a:ModificationDate>
<a:Rect>((-38305,-33583), (-19272,-18156))</a:Rect>
<a:ListOfPoints>((-38305,-33583),(-21146,-33583),(-21146,-18156))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o141"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o85"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o312"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o313">
<a:CreationDate>1686054504</a:CreationDate>
<a:ModificationDate>1686218743</a:ModificationDate>
<a:Rect>((-11913,-30695), (51644,-23999))</a:Rect>
<a:ListOfPoints>((-11913,-30695),(49770,-30695),(49770,-23999))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o314"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o315"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o316">
<a:CreationDate>1686054514</a:CreationDate>
<a:ModificationDate>1686215940</a:ModificationDate>
<a:Rect>((-7571,-23591), (49225,-12529))</a:Rect>
<a:ListOfPoints>((-7571,-13704),(49225,-13704),(49225,-23591))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o314"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o317"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o318">
<a:CreationDate>1686055488</a:CreationDate>
<a:ModificationDate>1686214968</a:ModificationDate>
<a:Rect>((-10855,-29257), (-1996,873))</a:Rect>
<a:ListOfPoints>((-10855,-29257),(-3870,-29257),(-3870,873))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o319"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o320">
<a:CreationDate>1686055739</a:CreationDate>
<a:ModificationDate>1686214767</a:ModificationDate>
<a:Rect>((-1278,-21480), (11727,2625))</a:Rect>
<a:ListOfPoints>((-1278,1451),(11727,1451),(11727,-21480))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o161"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o321"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o322">
<a:CreationDate>1686068718</a:CreationDate>
<a:ModificationDate>1686069374</a:ModificationDate>
<a:Rect>((5919,18826), (30838,20678))</a:Rect>
<a:ListOfPoints>((5919,19504),(13557,19504),(13557,20000),(30838,20000))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>255</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o323"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o324"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o325">
<a:CreationDate>1686069205</a:CreationDate>
<a:ModificationDate>1686069410</a:ModificationDate>
<a:Rect>((5984,-2508), (11042,36475))</a:Rect>
<a:ListOfPoints>((10691,-1335),(9018,-1335),(9018,36475))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o326"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o327">
<a:CreationDate>1686069655</a:CreationDate>
<a:ModificationDate>1686209560</a:ModificationDate>
<a:Rect>((-3370,27741), (-637,37519))</a:Rect>
<a:ListOfPoints>((-1346,27741),(-1346,32271),(-2511,32271),(-2511,37519))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o328"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o329"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o330">
<a:CreationDate>1686151971</a:CreationDate>
<a:ModificationDate>1686152984</a:ModificationDate>
<a:Rect>((-72525,-38289), (-8893,-11410))</a:Rect>
<a:ListOfPoints>((-70651,-38289),(-70651,-11411),(-8893,-11411))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o175"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o331"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o332">
<a:CreationDate>1686155946</a:CreationDate>
<a:ModificationDate>1686156070</a:ModificationDate>
<a:Rect>((-10062,-8077), (46529,9584))</a:Rect>
<a:ListOfPoints>((-10062,8410),(46529,8410),(46529,-8077))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>255</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o305"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o333"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1685953255</a:CreationDate>
<a:ModificationDate>1686069507</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4685,34775), (9558,38596))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o334"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o9">
<a:CreationDate>1685953256</a:CreationDate>
<a:ModificationDate>1686209560</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2547,24822), (2252,28643))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o335"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o323">
<a:CreationDate>1685953257</a:CreationDate>
<a:ModificationDate>1686068930</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((27455,18283), (32254,22104))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o336"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1685953258</a:CreationDate>
<a:ModificationDate>1685961073</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11536,18884), (-6737,22705))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o337"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1685953259</a:CreationDate>
<a:ModificationDate>1686065954</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((513,18355), (7036,22176))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o338"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o328">
<a:CreationDate>1685953259</a:CreationDate>
<a:ModificationDate>1686069765</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8761,35900), (-1141,39721))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o339"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o22">
<a:CreationDate>1685953728</a:CreationDate>
<a:ModificationDate>1685969121</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-30221,165), (-25422,3986))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o340"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1685953729</a:CreationDate>
<a:ModificationDate>1686209743</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34554,15133), (-28481,18954))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o341"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1685953729</a:CreationDate>
<a:ModificationDate>1685969362</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13420,6306), (-8621,10127))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o342"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o64">
<a:CreationDate>1685954013</a:CreationDate>
<a:ModificationDate>1686055811</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14778,-10757), (20626,-6936))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o343"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o25">
<a:CreationDate>1685954014</a:CreationDate>
<a:ModificationDate>1686066383</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3619,12991), (8418,16812))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o344"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1685954014</a:CreationDate>
<a:ModificationDate>1686142853</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1883,6701), (6682,10522))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o345"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1685954164</a:CreationDate>
<a:ModificationDate>1686056017</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4743,-1144), (56,2677))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o346"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1685954164</a:CreationDate>
<a:ModificationDate>1685978371</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9058,-4120), (13857,-299))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o347"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o35">
<a:CreationDate>1685954275</a:CreationDate>
<a:ModificationDate>1686065755</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20973,8063), (25772,11884))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o348"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o38">
<a:CreationDate>1685958124</a:CreationDate>
<a:ModificationDate>1686136856</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((21236,-6711), (26035,-2890))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o349"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o41">
<a:CreationDate>1685958125</a:CreationDate>
<a:ModificationDate>1686055127</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11099,-16280), (-5626,-9855))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o350"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o161">
<a:CreationDate>1685958300</a:CreationDate>
<a:ModificationDate>1686055686</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8969,-22968), (15267,-19147))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o351"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o44">
<a:CreationDate>1685958782</a:CreationDate>
<a:ModificationDate>1686215952</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2573,-8653), (5525,-4831))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o352"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o49">
<a:CreationDate>1685959089</a:CreationDate>
<a:ModificationDate>1686157993</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-37170,-1320), (-32371,2501))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o353"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o54">
<a:CreationDate>1685959791</a:CreationDate>
<a:ModificationDate>1686209321</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22828,-4901), (-16022,-1079))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o354"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o61">
<a:CreationDate>1685961449</a:CreationDate>
<a:ModificationDate>1686040358</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-27082,-11956), (-22283,-8135))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o355"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o67">
<a:CreationDate>1685962134</a:CreationDate>
<a:ModificationDate>1686211964</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((27822,1910), (36085,5731))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o356"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o74">
<a:CreationDate>1685967071</a:CreationDate>
<a:ModificationDate>1685973155</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16451,-2094), (-9589,1728))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o357"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o79">
<a:CreationDate>1685967464</a:CreationDate>
<a:ModificationDate>1686210122</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17267,15841), (-12468,19662))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o358"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o82">
<a:CreationDate>1685967681</a:CreationDate>
<a:ModificationDate>1685971606</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44188,4698), (-39389,8519))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o359"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o85">
<a:CreationDate>1685967894</a:CreationDate>
<a:ModificationDate>1686054694</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22638,-20091), (-16006,-16029))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o360"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o90">
<a:CreationDate>1685967895</a:CreationDate>
<a:ModificationDate>1686055067</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13700,-24220), (-8262,-20398))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o361"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o99">
<a:CreationDate>1685969439</a:CreationDate>
<a:ModificationDate>1686214476</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4378,10193), (421,14014))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o362"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o102">
<a:CreationDate>1685969442</a:CreationDate>
<a:ModificationDate>1686055095</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17544,-31699), (-9222,-27878))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o363"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o111">
<a:CreationDate>1685971233</a:CreationDate>
<a:ModificationDate>1685972500</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-42925,-17324), (-35127,-13503))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o364"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o114">
<a:CreationDate>1685971384</a:CreationDate>
<a:ModificationDate>1686070037</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-46469,21608), (-41670,25429))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o365"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o119">
<a:CreationDate>1685972031</a:CreationDate>
<a:ModificationDate>1685972237</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((30938,-6593), (35737,-2772))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o366"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o130">
<a:CreationDate>1685972611</a:CreationDate>
<a:ModificationDate>1685978232</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5296,-12337), (10095,-8516))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o367"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o135">
<a:CreationDate>1685972815</a:CreationDate>
<a:ModificationDate>1686137268</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((21461,-21181), (26260,-17360))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o368"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o138">
<a:CreationDate>1685972816</a:CreationDate>
<a:ModificationDate>1686137043</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((36734,-18440), (41533,-14619))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o369"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o166">
<a:CreationDate>1685972817</a:CreationDate>
<a:ModificationDate>1685978082</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17372,-28507), (23138,-24685))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o370"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o145">
<a:CreationDate>1685973303</a:CreationDate>
<a:ModificationDate>1686054191</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-39737,-46168), (-33514,-42347))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o371"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o141">
<a:CreationDate>1685973328</a:CreationDate>
<a:ModificationDate>1686054098</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-42610,-36851), (-35487,-33030))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o372"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o148">
<a:CreationDate>1685973329</a:CreationDate>
<a:ModificationDate>1686052524</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-41808,-57105), (-35360,-53284))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o373"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o169">
<a:CreationDate>1685973332</a:CreationDate>
<a:ModificationDate>1686054265</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29144,-44415), (-20973,-40594))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o374"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o142">
<a:CreationDate>1685973333</a:CreationDate>
<a:ModificationDate>1686054156</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-54934,-46142), (-47512,-42321))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o375"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o155">
<a:CreationDate>1685974772</a:CreationDate>
<a:ModificationDate>1686138076</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11465,-7172), (-6666,-3351))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o376"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o158">
<a:CreationDate>1685974834</a:CreationDate>
<a:ModificationDate>1686138340</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10171,11320), (14970,15141))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o377"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o175">
<a:CreationDate>1685975720</a:CreationDate>
<a:ModificationDate>1686153042</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-74107,-40842), (-66982,-37020))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o378"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o178">
<a:CreationDate>1685975722</a:CreationDate>
<a:ModificationDate>1686038686</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5061,-36922), (2072,-33100))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o379"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o172">
<a:CreationDate>1685975723</a:CreationDate>
<a:ModificationDate>1686141959</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-61363,-36790), (-52990,-32968))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o380"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o183">
<a:CreationDate>1685976137</a:CreationDate>
<a:ModificationDate>1686149167</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-35901,-28266), (-27652,-24445))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o381"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o188">
<a:CreationDate>1685976356</a:CreationDate>
<a:ModificationDate>1685976615</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-52839,-20771), (-44917,-16949))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o382"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o197">
<a:CreationDate>1685976809</a:CreationDate>
<a:ModificationDate>1686050259</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-55982,-1501), (-48034,2320))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o383"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o200">
<a:CreationDate>1685977207</a:CreationDate>
<a:ModificationDate>1685978073</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25789,-14145), (30662,-10324))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o384"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o203">
<a:CreationDate>1685977303</a:CreationDate>
<a:ModificationDate>1685978076</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((16490,-17040), (21289,-13219))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o385"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o210">
<a:CreationDate>1685977772</a:CreationDate>
<a:ModificationDate>1686038129</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1608,-18750), (6407,-14929))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o386"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o215">
<a:CreationDate>1685978038</a:CreationDate>
<a:ModificationDate>1686141852</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10548,-50249), (15347,-46428))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o387"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o223">
<a:CreationDate>1685978517</a:CreationDate>
<a:ModificationDate>1686141228</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2214,-52124), (7013,-48303))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o388"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o226">
<a:CreationDate>1685978518</a:CreationDate>
<a:ModificationDate>1686141229</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4793,-61870), (9592,-58049))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o389"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o229">
<a:CreationDate>1685978563</a:CreationDate>
<a:ModificationDate>1686141226</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((23527,-53456), (29450,-49635))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o390"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o232">
<a:CreationDate>1685978565</a:CreationDate>
<a:ModificationDate>1686140827</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15955,-61094), (22403,-57273))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o391"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o220">
<a:CreationDate>1685978584</a:CreationDate>
<a:ModificationDate>1686052396</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19647,-43482), (-12899,-39661))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o392"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o235">
<a:CreationDate>1685979197</a:CreationDate>
<a:ModificationDate>1686140466</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7967,-50081), (-1369,-46260))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o393"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o236">
<a:CreationDate>1685979198</a:CreationDate>
<a:ModificationDate>1686140180</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4588,-59713), (2535,-55892))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o394"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o241">
<a:CreationDate>1685979366</a:CreationDate>
<a:ModificationDate>1686140301</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15078,-62294), (-7656,-58473))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o395"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o244">
<a:CreationDate>1686037534</a:CreationDate>
<a:ModificationDate>1686218369</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38472,-23354), (-34277,-19532))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o396"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o247">
<a:CreationDate>1686037784</a:CreationDate>
<a:ModificationDate>1686139178</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1937,-29593), (2862,-25772))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o397"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o248">
<a:CreationDate>1686037785</a:CreationDate>
<a:ModificationDate>1686138953</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8488,-34824), (13287,-31003))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o398"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o253">
<a:CreationDate>1686037978</a:CreationDate>
<a:ModificationDate>1686139675</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4349,-24233), (749,-20412))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o399"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o256">
<a:CreationDate>1686038196</a:CreationDate>
<a:ModificationDate>1686139489</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4534,-27763), (9333,-23942))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o400"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o259">
<a:CreationDate>1686038598</a:CreationDate>
<a:ModificationDate>1686153731</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-65758,-16883), (-60435,-13062))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o401"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o262">
<a:CreationDate>1686038598</a:CreationDate>
<a:ModificationDate>1686153536</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-62298,-24855), (-55160,-21033))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o402"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o269">
<a:CreationDate>1686039249</a:CreationDate>
<a:ModificationDate>1686142567</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((27689,-40836), (34212,-37015))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o403"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o274">
<a:CreationDate>1686040315</a:CreationDate>
<a:ModificationDate>1686146424</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-39498,-7079), (-34699,-3258))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o404"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o277">
<a:CreationDate>1686040496</a:CreationDate>
<a:ModificationDate>1686138599</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21369,4312), (-16570,8133))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o405"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o280">
<a:CreationDate>1686040638</a:CreationDate>
<a:ModificationDate>1686140354</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12143,-44334), (-6145,-40513))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o406"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o283">
<a:CreationDate>1686049169</a:CreationDate>
<a:ModificationDate>1686210506</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24121,29350), (-17687,33171))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o407"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o286">
<a:CreationDate>1686049603</a:CreationDate>
<a:ModificationDate>1686147780</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-63887,-9021), (-59088,-5200))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o408"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o287">
<a:CreationDate>1686049644</a:CreationDate>
<a:ModificationDate>1686147486</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-63221,5685), (-58422,9506))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o409"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o302">
<a:CreationDate>1686050619</a:CreationDate>
<a:ModificationDate>1686139894</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1369,-43616), (6168,-39795))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o410"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o305">
<a:CreationDate>1686050845</a:CreationDate>
<a:ModificationDate>1686156081</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((43528,-10980), (49976,-7159))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777088</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o411"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o314">
<a:CreationDate>1686054388</a:CreationDate>
<a:ModificationDate>1686054570</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((46854,-26089), (51653,-22268))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>8454016</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o412"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o334">
<a:ObjectID>60D8D52D-0046-415C-869F-294BC4A8E798</a:ObjectID>
<a:Name>poste_eleve</a:Name>
<a:Code>PosteEleve</a:Code>
<a:CreationDate>1685953255</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686069262</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o335">
<a:ObjectID>366FD96E-4FA7-4630-A474-35040308F106</a:ObjectID>
<a:Name>salle</a:Name>
<a:Code>Salle</a:Code>
<a:CreationDate>1685953256</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686214602</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o336">
<a:ObjectID>63D17DBF-41A9-4280-A5D5-3166CD487DBA</a:ObjectID>
<a:Name>groupe</a:Name>
<a:Code>Groupe</a:Code>
<a:CreationDate>1685953257</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686136365</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o337">
<a:ObjectID>09C1F64E-4812-4B30-BA93-E2327DDF69E5</a:ObjectID>
<a:Name>salle_base</a:Name>
<a:Code>SalleBase</a:Code>
<a:CreationDate>1685953258</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210025</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o338">
<a:ObjectID>C7A89679-3656-4F0D-B3ED-0948ACE8CF19</a:ObjectID>
<a:Name>salle_secondaire</a:Name>
<a:Code>SalleSecondaire</a:Code>
<a:CreationDate>1685953259</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210225</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o339">
<a:ObjectID>76012027-BA41-421C-8AFF-D6C8AE76647A</a:ObjectID>
<a:Name>publication enseignant</a:Name>
<a:Code>PublicationEnseignant</a:Code>
<a:CreationDate>1685953259</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686133060</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o340">
<a:ObjectID>4A8772F2-F0CF-4186-B3E4-7324B9607038</a:ObjectID>
<a:Name>ens_base</a:Name>
<a:Code>EnsBase</a:Code>
<a:CreationDate>1685953728</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686220064</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o341">
<a:ObjectID>240A8B33-261F-4A0F-AFE7-568DD1D9167D</a:ObjectID>
<a:Name>ens_secondaire</a:Name>
<a:Code>EnsSecondaire</a:Code>
<a:CreationDate>1685953729</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210968</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o342">
<a:ObjectID>8FB11405-4D7A-4B61-AF78-FDCEA482DC6B</a:ObjectID>
<a:Name>enseignant</a:Name>
<a:Code>Enseignant</a:Code>
<a:CreationDate>1685953729</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686214004</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o343">
<a:ObjectID>87D06B7F-5273-4158-9B43-3558F9576EFB</a:ObjectID>
<a:Name>cahier_de_text</a:Name>
<a:Code>CahierDeText</a:Code>
<a:CreationDate>1685954013</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686217749</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o344">
<a:ObjectID>5543719C-6409-4AA8-9ADD-4A7D9BFB5E3D</a:ObjectID>
<a:Name>super</a:Name>
<a:Code>Super</a:Code>
<a:CreationDate>1685954014</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686066338</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o345">
<a:ObjectID>51C9A3F8-746A-44DC-9616-947AEA54E7D7</a:ObjectID>
<a:Name>personne</a:Name>
<a:Code>Personne</a:Code>
<a:CreationDate>1685954014</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685954081</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o346">
<a:ObjectID>04EE0FD1-F47D-4FA8-96E0-3788E6C3BDF2</a:ObjectID>
<a:Name>user</a:Name>
<a:Code>User</a:Code>
<a:CreationDate>1685954164</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686214956</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o347">
<a:ObjectID>BE9D7AD6-949A-4F46-ADCA-FC45A2E69B1C</a:ObjectID>
<a:Name>eleve</a:Name>
<a:Code>Eleve</a:Code>
<a:CreationDate>1685954164</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686217335</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o348">
<a:ObjectID>3C2F44C2-3EC2-4AE7-A1CC-D98428A96DCA</a:ObjectID>
<a:Name>zone</a:Name>
<a:Code>Zone</a:Code>
<a:CreationDate>1685954275</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686065675</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o349">
<a:ObjectID>741846DD-D489-401F-BB92-B6C398E7316B</a:ObjectID>
<a:Name>bus</a:Name>
<a:Code>Bus</a:Code>
<a:CreationDate>1685958124</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686136135</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o350">
<a:ObjectID>BF75FB1B-FDC2-4C06-8A0D-F90AE5CE40E3</a:ObjectID>
<a:Name>etablissement</a:Name>
<a:Code>Etablissement</a:Code>
<a:CreationDate>1685958125</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686217120</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o351">
<a:ObjectID>4AFA06C7-1609-43A5-80C6-ABAF777ABA53</a:ObjectID>
<a:Name>niveau_d_acces</a:Name>
<a:Code>NiveauDAcces</a:Code>
<a:CreationDate>1685958300</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686215753</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o352">
<a:ObjectID>DCD86F33-ACB1-4168-8B9D-EB14C662CF7A</a:ObjectID>
<a:Name>fiche_de_presence_horaire</a:Name>
<a:Code>FicheDePresenceHoraire</a:Code>
<a:CreationDate>1685958783</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686217476</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o353">
<a:ObjectID>8150CC30-4CE7-48D8-918D-0B592C1826BA</a:ObjectID>
<a:Name>fourniture</a:Name>
<a:Code>Fourniture</a:Code>
<a:CreationDate>1685959089</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686157967</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o354">
<a:ObjectID>B4457B47-FF66-4B67-BB91-EB6BFF92B461</a:ObjectID>
<a:Name>fiche_de_presence_jour</a:Name>
<a:Code>FicheDePresenceJour</a:Code>
<a:CreationDate>1685959791</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686215258</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o355">
<a:ObjectID>6E5E9994-EB94-46B0-BD4E-3E487732CDB2</a:ObjectID>
<a:Name>classe</a:Name>
<a:Code>Classe</a:Code>
<a:CreationDate>1685961449</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218462</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o356">
<a:ObjectID>F2930515-F645-4FE3-B04E-A2A7899F2282</a:ObjectID>
<a:Name>programme enseignement</a:Name>
<a:Code>ProgrammeEnseignement</a:Code>
<a:CreationDate>1685962134</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686220064</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o357">
<a:ObjectID>64EBD87F-7341-4896-ABBB-F1FE783FAD76</a:ObjectID>
<a:Name>materiel_didactique</a:Name>
<a:Code>MaterielDidactique</a:Code>
<a:CreationDate>1685967071</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686214004</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o358">
<a:ObjectID>B1A8FA5C-A544-4AB5-A574-82026D6A238F</a:ObjectID>
<a:Name>fonction</a:Name>
<a:Code>Fonction</a:Code>
<a:CreationDate>1685967464</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686146027</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o359">
<a:ObjectID>1E61997F-7722-4625-94A2-FC72E95B78B7</a:ObjectID>
<a:Name>matiere</a:Name>
<a:Code>Matiere</a:Code>
<a:CreationDate>1685967682</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686211304</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o360">
<a:ObjectID>52648DC4-496D-4F76-B7FC-C27C9A05E82E</a:ObjectID>
<a:Name>etablissement_secondaire</a:Name>
<a:Code>EtablissementSecondaire</a:Code>
<a:CreationDate>1685967894</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210968</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o361">
<a:ObjectID>00474CB8-7501-4376-A05E-8757873B8A1D</a:ObjectID>
<a:Name>etablissement_base</a:Name>
<a:Code>EtablissementBase</a:Code>
<a:CreationDate>1685967895</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219332</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o362">
<a:ObjectID>E16BE08F-0F88-4B95-B345-8F6FA176018F</a:ObjectID>
<a:Name>delegue</a:Name>
<a:Code>Delegue</a:Code>
<a:CreationDate>1685969439</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210804</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o363">
<a:ObjectID>576AA4E3-D762-4C3E-95E6-B769790EB695</a:ObjectID>
<a:Name>admin_circonscription</a:Name>
<a:Code>AdminCirconscription</a:Code>
<a:CreationDate>1685969442</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219450</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o364">
<a:ObjectID>5D4ED269-946B-4804-B38A-EE1D41322D4A</a:ObjectID>
<a:Name>programme_matiere</a:Name>
<a:Code>ProgrammeMatiere</a:Code>
<a:CreationDate>1685971233</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218409</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o365">
<a:ObjectID>6D04424D-6F8F-454F-8195-F6E6AA0C7748</a:ObjectID>
<a:Name>note</a:Name>
<a:Code>Note</a:Code>
<a:CreationDate>1685971384</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686069986</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o366">
<a:ObjectID>EB6CA5F4-C0AB-407D-8D7E-186A8D26C3FD</a:ObjectID>
<a:Name>evenement</a:Name>
<a:Code>Evenement</a:Code>
<a:CreationDate>1685972031</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218647</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o367">
<a:ObjectID>25E14262-1C90-4410-8136-39AF4562576C</a:ObjectID>
<a:Name>parent</a:Name>
<a:Code>Parent</a:Code>
<a:CreationDate>1685972611</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685972634</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o368">
<a:ObjectID>D34F077A-CC2E-4081-AAC7-EAC43DEBB6BF</a:ObjectID>
<a:Name>type_acces</a:Name>
<a:Code>TypeAcces</a:Code>
<a:CreationDate>1685972815</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686137226</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o369">
<a:ObjectID>9A5CCF95-EF3A-4AF2-AC7B-462874AE1FA1</a:ObjectID>
<a:Name>roles</a:Name>
<a:Code>Roles</a:Code>
<a:CreationDate>1685972816</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686137004</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o370">
<a:ObjectID>808B815B-41E1-4507-B92C-6777B9A59241</a:ObjectID>
<a:Name>fiche_disciplinaire</a:Name>
<a:Code>FicheDisciplinaire</a:Code>
<a:CreationDate>1685972817</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218809</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o371">
<a:ObjectID>8A4201D2-FF79-4CD8-9F3C-468822078753</a:ObjectID>
<a:Name>admin_primaire</a:Name>
<a:Code>AdminPrimaire</a:Code>
<a:CreationDate>1685973303</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219255</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o372">
<a:ObjectID>CF83C46F-6B7F-49B2-859A-47ACB3D29496</a:ObjectID>
<a:Name>admin_secondaire</a:Name>
<a:Code>AdminSecondaire</a:Code>
<a:CreationDate>1685973328</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686217476</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o373">
<a:ObjectID>CF63F98C-A1AB-40CD-8FED-F64002318E4D</a:ObjectID>
<a:Name>admin_maternel</a:Name>
<a:Code>AdminMaternel</a:Code>
<a:CreationDate>1685973329</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219332</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o374">
<a:ObjectID>1DAD3674-6687-450F-88C4-176908C25095</a:ObjectID>
<a:Name>admin_etablissement</a:Name>
<a:Code>AdminEtablissement</a:Code>
<a:CreationDate>1685973332</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218809</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o375">
<a:ObjectID>6D688741-47A1-4C28-8D19-B0BCF71547BD</a:ObjectID>
<a:Name>chef_etablissement</a:Name>
<a:Code>ChefEtablissement</a:Code>
<a:CreationDate>1685973333</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685973439</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o376">
<a:ObjectID>20D9FEDD-95D3-4681-8651-EB3ABC50995B</a:ObjectID>
<a:Name>tache</a:Name>
<a:Code>Tache</a:Code>
<a:CreationDate>1685974772</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686138046</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o377">
<a:ObjectID>92EBC18A-5AC7-4AD4-8A81-2F7CD73A4537</a:ObjectID>
<a:Name>messagerie</a:Name>
<a:Code>Messagerie</a:Code>
<a:CreationDate>1685974834</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686138304</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o378">
<a:ObjectID>EA785316-090C-47A6-9582-B379ACAB2F08</a:ObjectID>
<a:Name>type_enseignement</a:Name>
<a:Code>TypeEnseignement</a:Code>
<a:CreationDate>1685975720</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686153018</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o379">
<a:ObjectID>0AB99940-01F1-434F-8C68-BCA73917D494</a:ObjectID>
<a:Name>annee_academique</a:Name>
<a:Code>AnneeAcademique</a:Code>
<a:CreationDate>1685975722</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219450</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o380">
<a:ObjectID>F9B81DE2-C4E3-4692-A716-D6788611E6C2</a:ObjectID>
<a:Name>programme_academique</a:Name>
<a:Code>ProgrammeAcademique</a:Code>
<a:CreationDate>1685975723</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219174</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o381">
<a:ObjectID>DF4A5A4C-50A9-4374-884B-6CFD9C6134DD</a:ObjectID>
<a:Name>niveau enseignement</a:Name>
<a:Code>NiveauEnseignement</a:Code>
<a:CreationDate>1685976137</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686149141</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o382">
<a:ObjectID>9D5C39CB-22D7-40FA-91C2-1C2186AE0897</a:ObjectID>
<a:Name>programme_generale_classe</a:Name>
<a:Code>ProgrammeGeneraleClasse</a:Code>
<a:CreationDate>1685976356</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219094</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o383">
<a:ObjectID>BD152C64-8D3A-4FE8-8C68-F142568D8DCD</a:ObjectID>
<a:Name>livre_au_programme</a:Name>
<a:Code>LivreAuProgramme</a:Code>
<a:CreationDate>1685976809</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219026</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o384">
<a:ObjectID>FF6A6976-5066-4350-AD3C-24E7A0D08D68</a:ObjectID>
<a:Name>fiche_santer</a:Name>
<a:Code>FicheSanter</a:Code>
<a:CreationDate>1685977207</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685977229</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o385">
<a:ObjectID>AD648DFE-B706-4E16-ACF7-8218257768E1</a:ObjectID>
<a:Name>infirmier</a:Name>
<a:Code>Infirmier</a:Code>
<a:CreationDate>1685977303</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685977323</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o386">
<a:ObjectID>08419FC7-1C39-4C31-8AE0-39866AD2C4CF</a:ObjectID>
<a:Name>club_eleve</a:Name>
<a:Code>ClubEleve</a:Code>
<a:CreationDate>1685977772</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686217335</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o387">
<a:ObjectID>AFC22AB8-65BD-4A1B-9B72-E704B640289D</a:ObjectID>
<a:Name>paiement</a:Name>
<a:Code>Paiement</a:Code>
<a:CreationDate>1685978038</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686141708</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o388">
<a:ObjectID>2AB37214-F392-4837-8D70-6427383386E9</a:ObjectID>
<a:Name>tranche</a:Name>
<a:Code>Tranche</a:Code>
<a:CreationDate>1685978517</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686141137</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o389">
<a:ObjectID>80CA0350-AB71-43C5-8458-8102CC8DBCCB</a:ObjectID>
<a:Name>moratoire</a:Name>
<a:Code>Moratoire</a:Code>
<a:CreationDate>1685978518</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686141018</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o390">
<a:ObjectID>5D5BBC46-CCE7-409C-BD3D-357D7052F23B</a:ObjectID>
<a:Name>type_paiement</a:Name>
<a:Code>TypePaiement</a:Code>
<a:CreationDate>1685978563</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686140803</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o391">
<a:ObjectID>DB58EAC0-13B6-4808-8004-CB6327EF5ED2</a:ObjectID>
<a:Name>mode_paiement</a:Name>
<a:Code>ModePaiement</a:Code>
<a:CreationDate>1685978565</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686140599</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o392">
<a:ObjectID>F0BD2B16-4365-452C-A9C0-A289B56E1D96</a:ObjectID>
<a:Name>programme_salle</a:Name>
<a:Code>ProgrammeSalle</a:Code>
<a:CreationDate>1685978584</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685978650</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o393">
<a:ObjectID>065B77FA-59A9-457C-A1CC-5BA3E20E38DB</a:ObjectID>
<a:Name>complexe_sportif</a:Name>
<a:Code>ComplexeSportif</a:Code>
<a:CreationDate>1685979197</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686140438</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o394">
<a:ObjectID>B2EF69B2-B33C-4754-BE61-E35212C16B25</a:ObjectID>
<a:Name>evenement_sportif</a:Name>
<a:Code>EvenementSportif</a:Code>
<a:CreationDate>1685979198</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686140136</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o395">
<a:ObjectID>F82CDCB1-E73D-4745-91F7-053ACA3638D4</a:ObjectID>
<a:Name>equipement_sportif</a:Name>
<a:Code>EquipementSportif</a:Code>
<a:CreationDate>1685979366</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686140282</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o396">
<a:ObjectID>04C34395-764A-4A9C-9800-2CD9D0479CBF</a:ObjectID>
<a:Name>bloc_salle</a:Name>
<a:Code>BlocSalle</a:Code>
<a:CreationDate>1686037534</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686147036</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o397">
<a:ObjectID>124F2FA1-C8C8-43E1-BC44-E55FA281FDF9</a:ObjectID>
<a:Name>atelier</a:Name>
<a:Code>Atelier</a:Code>
<a:CreationDate>1686037784</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686139129</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o398">
<a:ObjectID>0190F4D9-DE9E-491C-8A09-B3EA51B1797E</a:ObjectID>
<a:Name>ressource</a:Name>
<a:Code>Ressource</a:Code>
<a:CreationDate>1686037785</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686138941</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o399">
<a:ObjectID>3744BEC6-C939-4293-9BF6-AD4545241EC8</a:ObjectID>
<a:Name>bibliotheque</a:Name>
<a:Code>Bibliotheque</a:Code>
<a:CreationDate>1686037978</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686139635</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o400">
<a:ObjectID>6C395136-5EA2-448F-B12C-5200BB3C7825</a:ObjectID>
<a:Name>sequence</a:Name>
<a:Code>Sequence</a:Code>
<a:CreationDate>1686038196</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686139440</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o401">
<a:ObjectID>2F58CF2F-DCA8-4B96-9C9A-AAF0870CFD6A</a:ObjectID>
<a:Name>sous_systeme</a:Name>
<a:Code>SousSysteme</a:Code>
<a:CreationDate>1686038598</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686153692</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o402">
<a:ObjectID>41FCF65B-360D-4B3D-B2E1-99201F94076C</a:ObjectID>
<a:Name>secteur enseignement</a:Name>
<a:Code>SecteurEnseignement</a:Code>
<a:CreationDate>1686038598</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686153529</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o403">
<a:ObjectID>C25B899A-372D-46F0-88B3-5E2CEC6042AF</a:ObjectID>
<a:Name>billet_entre_sorti</a:Name>
<a:Code>BilletEntreSorti</a:Code>
<a:CreationDate>1686039249</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686142538</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o404">
<a:ObjectID>CAA2DABC-0AF9-41F9-BEC6-C3FA1819A85C</a:ObjectID>
<a:Name>periode</a:Name>
<a:Code>Periode</a:Code>
<a:CreationDate>1686040315</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686146276</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o405">
<a:ObjectID>22499CD8-C66A-432C-AB16-FD730E8B1648</a:ObjectID>
<a:Name>cachet</a:Name>
<a:Code>Cachet</a:Code>
<a:CreationDate>1686040496</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686138545</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o406">
<a:ObjectID>7A044928-EB50-4472-BC0D-2AEA64EAA7BB</a:ObjectID>
<a:Name>model_bulletin</a:Name>
<a:Code>ModelBulletin</a:Code>
<a:CreationDate>1686040638</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686040685</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o407">
<a:ObjectID>75DC52F0-5DC2-4FBC-B63D-618492D79927</a:ObjectID>
<a:Name>poste_etablissement</a:Name>
<a:Code>PosteEtablissement</a:Code>
<a:CreationDate>1686049169</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686134446</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o408">
<a:ObjectID>32A3F8E0-CD00-4CC8-B166-2B69E0429A6F</a:ObjectID>
<a:Name>cantine</a:Name>
<a:Code>Cantine</a:Code>
<a:CreationDate>1686049603</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686147739</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o409">
<a:ObjectID>4C4C3BE4-A64B-46E8-B11D-E86018FF8493</a:ObjectID>
<a:Name>produit</a:Name>
<a:Code>Produit</a:Code>
<a:CreationDate>1686049644</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686147465</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o410">
<a:ObjectID>AE1ECD55-6DA1-4882-AEC1-DB5F8C893D45</a:ObjectID>
<a:Name>controle</a:Name>
<a:Code>Controle</a:Code>
<a:CreationDate>1686050619</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686139869</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o411">
<a:ObjectID>EEC34CB2-A91C-4804-8E1D-4FD4B9261F77</a:ObjectID>
<a:Name>type_enseignant</a:Name>
<a:Code>TypeEnseignant</a:Code>
<a:CreationDate>1686050845</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686156035</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o412">
<a:ObjectID>7E00664F-3201-4AD1-BB61-F81DD30980B3</a:ObjectID>
<a:Name>trimestre</a:Name>
<a:Code>Trimestre</a:Code>
<a:CreationDate>1686054388</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218724</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o16">
<a:ObjectID>B6D71096-B243-4822-B5AE-7180075BD112</a:ObjectID>
<a:Name>poste_appartient_a</a:Name>
<a:Code>posteAppartientA</a:Code>
<a:CreationDate>1685953558</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686069041</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o338"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o334"/>
</c:Object2>
</o:Association>
<o:Association Id="o36">
<a:ObjectID>9ACC2EFD-84FF-4852-9699-B014379FA246</a:ObjectID>
<a:Name>appartenir_zone</a:Name>
<a:Code>appartenirZone</a:Code>
<a:CreationDate>1685954297</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686065675</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o348"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o347"/>
</c:Object2>
</o:Association>
<o:Association Id="o39">
<a:ObjectID>AEB76B13-88CF-4500-A29F-A42B03D27BA1</a:ObjectID>
<a:Name>deservir_zone</a:Name>
<a:Code>deservirZone</a:Code>
<a:CreationDate>1685958168</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686065486</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o349"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o348"/>
</c:Object2>
</o:Association>
<o:Association Id="o42">
<a:ObjectID>031F82A4-3DF7-40AD-8462-C1FAF919B55C</a:ObjectID>
<a:Name>gerer_bus</a:Name>
<a:Code>gererBus</a:Code>
<a:CreationDate>1685958174</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686136135</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o349"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o45">
<a:ObjectID>802C8A0B-5B56-4085-B3E8-B4536ED0F3A8</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1685958925</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685958925</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o352"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o338"/>
</c:Object2>
</o:Association>
<o:Association Id="o47">
<a:ObjectID>297A8643-C0AA-4A83-8D88-B190F5FA214F</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association10</a:Code>
<a:CreationDate>1685959018</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210225</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o341"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o338"/>
</c:Object2>
</o:Association>
<o:Association Id="o50">
<a:ObjectID>549FA195-7069-48E7-B4EE-ED7AC1C92E7B</a:ObjectID>
<a:Name>concerner_fourniture_secondaire</a:Name>
<a:Code>concernerFournitureSecondaire</a:Code>
<a:CreationDate>1685959124</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686157874</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o353"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o338"/>
</c:Object2>
</o:Association>
<o:Association Id="o52">
<a:ObjectID>355302D8-73A0-4664-A111-0E3C500478B2</a:ObjectID>
<a:Name>concerner_fourniture_base</a:Name>
<a:Code>concernerFournitureBase</a:Code>
<a:CreationDate>1685959267</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686157967</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o353"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o337"/>
</c:Object2>
</o:Association>
<o:Association Id="o55">
<a:ObjectID>8382B0FD-801B-45A7-BB2C-497E5FCF0D94</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>association13</a:Code>
<a:CreationDate>1685959825</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210025</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o354"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o337"/>
</c:Object2>
</o:Association>
<o:Association Id="o57">
<a:ObjectID>98BC8A7C-51D5-4161-B24E-6222CFC9C5BE</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>association14</a:Code>
<a:CreationDate>1685959984</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686209790</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o340"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o337"/>
</c:Object2>
</o:Association>
<o:Association Id="o59">
<a:ObjectID>6E709028-0582-475C-ACFF-1A02B474CB4B</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>association15</a:Code>
<a:CreationDate>1685961382</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686214602</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o350"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o335"/>
</c:Object2>
</o:Association>
<o:Association Id="o62">
<a:ObjectID>BC707462-B551-4482-92F3-40CC874C4D5C</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>association16</a:Code>
<a:CreationDate>1685961484</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686209534</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o355"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o335"/>
</c:Object2>
</o:Association>
<o:Association Id="o65">
<a:ObjectID>2958FADE-9E41-4A55-9E72-DAB2FFE0E9D0</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>association17</a:Code>
<a:CreationDate>1685961701</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686209718</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o343"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o335"/>
</c:Object2>
</o:Association>
<o:Association Id="o68">
<a:ObjectID>6B614BCC-C82D-42B6-BCCD-35C619323F68</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>association18</a:Code>
<a:CreationDate>1685962274</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686217749</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o343"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o356"/>
</c:Object2>
</o:Association>
<o:Association Id="o70">
<a:ObjectID>07053015-0F24-4EA4-91C7-262E653DDE5C</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>association19</a:Code>
<a:CreationDate>1685962356</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686220064</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o340"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o356"/>
</c:Object2>
</o:Association>
<o:Association Id="o72">
<a:ObjectID>5C6982B0-8AF9-4299-B527-7F42F25F8D64</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>association20</a:Code>
<a:CreationDate>1685966839</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210604</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o343"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o342"/>
</c:Object2>
</o:Association>
<o:Association Id="o75">
<a:ObjectID>51CDF750-38E2-41EB-A926-96FC319E145C</a:ObjectID>
<a:Name>Association_21</a:Name>
<a:Code>association21</a:Code>
<a:CreationDate>1685967240</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685967240</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o357"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o77">
<a:ObjectID>35942D15-701B-467B-91E3-151A7925E50D</a:ObjectID>
<a:Name>Association_22</a:Name>
<a:Code>association22</a:Code>
<a:CreationDate>1685967262</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686214004</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o342"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o357"/>
</c:Object2>
</o:Association>
<o:Association Id="o80">
<a:ObjectID>393486A5-8A07-4922-A536-60D500401168</a:ObjectID>
<a:Name>fonction_enseignant</a:Name>
<a:Code>fonctionEnseignant</a:Code>
<a:CreationDate>1685967537</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686146027</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o358"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o341"/>
</c:Object2>
</o:Association>
<o:Association Id="o83">
<a:ObjectID>25362026-C42B-4CC7-8F0B-74572D78B921</a:ObjectID>
<a:Name>Association_24</a:Name>
<a:Code>association24</a:Code>
<a:CreationDate>1685967732</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210478</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o359"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o341"/>
</c:Object2>
</o:Association>
<o:Association Id="o86">
<a:ObjectID>96D25517-E3C9-41F4-8D8A-B778192EF703</a:ObjectID>
<a:Name>Association_25</a:Name>
<a:Code>association25</a:Code>
<a:CreationDate>1685968035</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210968</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o341"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o360"/>
</c:Object2>
</o:Association>
<o:Association Id="o93">
<a:ObjectID>B770695B-E3DF-4654-965E-90F24608DC70</a:ObjectID>
<a:Name>Association_26</a:Name>
<a:Code>association26</a:Code>
<a:CreationDate>1685968447</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686211395</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o354"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o340"/>
</c:Object2>
</o:Association>
<o:Association Id="o95">
<a:ObjectID>829A4DE6-C0EA-448F-9ADC-79DD67C9D50D</a:ObjectID>
<a:Name>Association_27</a:Name>
<a:Code>association27</a:Code>
<a:CreationDate>1685968858</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685968858</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o340"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o361"/>
</c:Object2>
</o:Association>
<o:Association Id="o105">
<a:ObjectID>89176ACA-FAC3-42D7-A47B-EC7CDF4DFA05</a:ObjectID>
<a:Name>Association_28</a:Name>
<a:Code>association28</a:Code>
<a:CreationDate>1685969579</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210804</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o359"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o362"/>
</c:Object2>
</o:Association>
<o:Association Id="o107">
<a:ObjectID>69DE3177-19A6-4BEB-BA25-16F9C550A438</a:ObjectID>
<a:Name>Association_29</a:Name>
<a:Code>association29</a:Code>
<a:CreationDate>1685970937</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686210737</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o362"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o109">
<a:ObjectID>41943BCC-08C8-4512-8534-93BAE5BBEDB4</a:ObjectID>
<a:Name>Association_30</a:Name>
<a:Code>association30</a:Code>
<a:CreationDate>1685971123</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686211304</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o355"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o359"/>
</c:Object2>
</o:Association>
<o:Association Id="o112">
<a:ObjectID>9C1FBC29-BBC1-422A-A15E-76F770FA54EE</a:ObjectID>
<a:Name>Association_31</a:Name>
<a:Code>association31</a:Code>
<a:CreationDate>1685971347</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685971347</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o364"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o359"/>
</c:Object2>
</o:Association>
<o:Association Id="o115">
<a:ObjectID>36E0ED4B-C30B-4DCC-A651-54ED7A857DD3</a:ObjectID>
<a:Name>associer_matiere</a:Name>
<a:Code>associerMatiere</a:Code>
<a:CreationDate>1685971409</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686069986</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o359"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o365"/>
</c:Object2>
</o:Association>
<o:Association Id="o117">
<a:ObjectID>202B65B6-405F-4639-B69F-FACC66BB8C7E</a:ObjectID>
<a:Name>Association_33</a:Name>
<a:Code>association33</a:Code>
<a:CreationDate>1685971520</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686211052</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o359"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o120">
<a:ObjectID>A2ACDEB0-A310-4E24-9CEC-C83499F3996A</a:ObjectID>
<a:Name>Association_34</a:Name>
<a:Code>association34</a:Code>
<a:CreationDate>1685972060</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218647</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o366"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o122">
<a:ObjectID>51D69A07-9BDB-4784-A07E-BA6A683908FD</a:ObjectID>
<a:Name>Association_35</a:Name>
<a:Code>association35</a:Code>
<a:CreationDate>1685972080</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686214870</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o366"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o346"/>
</c:Object2>
</o:Association>
<o:Association Id="o124">
<a:ObjectID>478E1EAD-05A8-4416-8EB3-3087B7323179</a:ObjectID>
<a:Name>Association_36</a:Name>
<a:Code>association36</a:Code>
<a:CreationDate>1685972160</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686216035</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o366"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o126">
<a:ObjectID>0E4F7CE0-379E-44B5-B848-3F390208739D</a:ObjectID>
<a:Name>Association_37</a:Name>
<a:Code>association37</a:Code>
<a:CreationDate>1685972344</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686216615</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o364"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o128">
<a:ObjectID>BE2ADBB2-1A43-4849-9A86-BE98557EC0C6</a:ObjectID>
<a:Name>Association_38</a:Name>
<a:Code>association38</a:Code>
<a:CreationDate>1685972443</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218409</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o364"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o131">
<a:ObjectID>AE1FF7F3-3255-4324-BC78-D99F5F2D30B2</a:ObjectID>
<a:Name>Association_39</a:Name>
<a:Code>association39</a:Code>
<a:CreationDate>1685972687</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685972687</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o347"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o367"/>
</c:Object2>
</o:Association>
<o:Association Id="o136">
<a:ObjectID>5FFEEE58-FC0E-434C-8609-562D499DF809</a:ObjectID>
<a:Name>user_roles</a:Name>
<a:Code>userRoles</a:Code>
<a:CreationDate>1685972937</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686137226</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o368"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o346"/>
</c:Object2>
</o:Association>
<o:Association Id="o139">
<a:ObjectID>219F2D02-4108-4D8F-BDED-CB7B32F714A0</a:ObjectID>
<a:Name>concerver_roles</a:Name>
<a:Code>concerverRoles</a:Code>
<a:CreationDate>1685972940</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686137004</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o369"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o368"/>
</c:Object2>
</o:Association>
<o:Association Id="o151">
<a:ObjectID>77327AEF-E381-4F20-A9D8-C64DF857621A</a:ObjectID>
<a:Name>Association_42</a:Name>
<a:Code>association42</a:Code>
<a:CreationDate>1685973948</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686215258</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o371"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o354"/>
</c:Object2>
</o:Association>
<o:Association Id="o153">
<a:ObjectID>7829BBA4-11A6-4A0A-85BD-AF11A07C153A</a:ObjectID>
<a:Name>Association_43</a:Name>
<a:Code>association43</a:Code>
<a:CreationDate>1685974247</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686217476</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o352"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o372"/>
</c:Object2>
</o:Association>
<o:Association Id="o156">
<a:ObjectID>94D2B587-9F4C-4370-92F0-E485B11E7E9E</a:ObjectID>
<a:Name>gerer_tache</a:Name>
<a:Code>gererTache</a:Code>
<a:CreationDate>1685974798</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686138046</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o376"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o346"/>
</c:Object2>
</o:Association>
<o:Association Id="o159">
<a:ObjectID>DBB99AAF-74D2-441C-9B0E-F507ABC0E992</a:ObjectID>
<a:Name>gerer_messagerie</a:Name>
<a:Code>gererMessagerie</a:Code>
<a:CreationDate>1685974858</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686138304</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o377"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o346"/>
</c:Object2>
</o:Association>
<o:Association Id="o162">
<a:ObjectID>91FDBC0D-9296-48D8-B79B-B00347060E08</a:ObjectID>
<a:Name>gerer_niveau</a:Name>
<a:Code>gererNiveau</a:Code>
<a:CreationDate>1685975139</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686066338</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o351"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o344"/>
</c:Object2>
</o:Association>
<o:Association Id="o164">
<a:ObjectID>5EE2A169-1090-49B1-8334-7E856D340D14</a:ObjectID>
<a:Name>Association_47</a:Name>
<a:Code>association47</a:Code>
<a:CreationDate>1685975179</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686215753</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o351"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o167">
<a:ObjectID>ADDC1C7E-2802-4FCA-ACCF-FD48C68E4FAC</a:ObjectID>
<a:Name>Association_48</a:Name>
<a:Code>association48</a:Code>
<a:CreationDate>1685975528</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685975528</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o370"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o347"/>
</c:Object2>
</o:Association>
<o:Association Id="o170">
<a:ObjectID>D4A936BA-B82A-4F5E-8D64-41E6453FDF82</a:ObjectID>
<a:Name>Association_49</a:Name>
<a:Code>association49</a:Code>
<a:CreationDate>1685975534</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218809</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o370"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o374"/>
</c:Object2>
</o:Association>
<o:Association Id="o173">
<a:ObjectID>6CC179AA-B705-4F76-AC5D-7DCC3129CD86</a:ObjectID>
<a:Name>Association_50</a:Name>
<a:Code>association50</a:Code>
<a:CreationDate>1685975827</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219174</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o380"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o176">
<a:ObjectID>71F647A3-6F76-459F-917A-14C4B36D6E57</a:ObjectID>
<a:Name>gerer_type_enseignement</a:Name>
<a:Code>gererTypeEnseignement</a:Code>
<a:CreationDate>1685975889</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686153018</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o378"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o179">
<a:ObjectID>E2CEC6A7-BFF1-4AF4-B5B0-DD9C37331EB7</a:ObjectID>
<a:Name>Association_52</a:Name>
<a:Code>association52</a:Code>
<a:CreationDate>1685975983</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219450</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o379"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o181">
<a:ObjectID>A92E309E-EAC5-4281-9FBA-DC832549F1E7</a:ObjectID>
<a:Name>Association_53</a:Name>
<a:Code>association53</a:Code>
<a:CreationDate>1685975985</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686217120</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o379"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o184">
<a:ObjectID>FBCD66A1-1AA6-4233-8D47-E424DB3C91A6</a:ObjectID>
<a:Name>gerer_niveau_enseignement</a:Name>
<a:Code>gererNiveauEnseignement</a:Code>
<a:CreationDate>1685976223</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686149141</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o381"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o186">
<a:ObjectID>9EC5914E-4C5A-481E-8EEC-642DBC8FBDC2</a:ObjectID>
<a:Name>appartenir_niveau_enseignement</a:Name>
<a:Code>appartenirNiveauEnseignement</a:Code>
<a:CreationDate>1685976227</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686149049</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o381"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o189">
<a:ObjectID>515A0906-CA75-40FD-A17C-26F6CD49C884</a:ObjectID>
<a:Name>Association_56</a:Name>
<a:Code>association56</a:Code>
<a:CreationDate>1685976418</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685976418</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o382"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o355"/>
</c:Object2>
</o:Association>
<o:Association Id="o191">
<a:ObjectID>686C7541-5939-454A-BB36-9965DADD6832</a:ObjectID>
<a:Name>Association_57</a:Name>
<a:Code>association57</a:Code>
<a:CreationDate>1685976500</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219094</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o382"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o193">
<a:ObjectID>CFD075A4-92DF-4628-8CDF-66015B138F80</a:ObjectID>
<a:Name>Association_58</a:Name>
<a:Code>association58</a:Code>
<a:CreationDate>1685976527</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686216543</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o382"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o195">
<a:ObjectID>5D693666-527C-4E5C-B68A-D20D36FD8F94</a:ObjectID>
<a:Name>Association_59</a:Name>
<a:Code>association59</a:Code>
<a:CreationDate>1685976746</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218462</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o355"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o198">
<a:ObjectID>D5D74FC9-BC33-41D6-84B6-B1AAF5DA2021</a:ObjectID>
<a:Name>Association_60</a:Name>
<a:Code>association60</a:Code>
<a:CreationDate>1685976845</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218297</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o383"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o355"/>
</c:Object2>
</o:Association>
<o:Association Id="o201">
<a:ObjectID>E70DA9A2-2501-4E67-B2AE-33DC3866DBB6</a:ObjectID>
<a:Name>Association_61</a:Name>
<a:Code>association61</a:Code>
<a:CreationDate>1685977244</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685977244</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o384"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o347"/>
</c:Object2>
</o:Association>
<o:Association Id="o204">
<a:ObjectID>FAD01EC8-8413-465A-9CAF-C79140444CEE</a:ObjectID>
<a:Name>Association_62</a:Name>
<a:Code>association62</a:Code>
<a:CreationDate>1685977330</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685977330</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o384"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o385"/>
</c:Object2>
</o:Association>
<o:Association Id="o206">
<a:ObjectID>F89C2A0A-2C55-4B7D-9C3A-0D5A317322D0</a:ObjectID>
<a:Name>Association_63</a:Name>
<a:Code>association63</a:Code>
<a:CreationDate>1685977365</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685977365</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o385"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o208">
<a:ObjectID>61D07D8D-348E-456B-BA74-701280945677</a:ObjectID>
<a:Name>Association_64</a:Name>
<a:Code>association64</a:Code>
<a:CreationDate>1685977543</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686215658</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o347"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o211">
<a:ObjectID>3132811D-3C6E-4D20-91E6-67C5BF57424A</a:ObjectID>
<a:Name>Association_65</a:Name>
<a:Code>association65</a:Code>
<a:CreationDate>1685977862</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685977862</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o386"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o213">
<a:ObjectID>8EC2A475-83A2-4AB6-A2CC-DE0441A532B3</a:ObjectID>
<a:Name>Association_66</a:Name>
<a:Code>association66</a:Code>
<a:CreationDate>1685977880</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686217335</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o347"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o386"/>
</c:Object2>
</o:Association>
<o:Association Id="o216">
<a:ObjectID>E6145AD4-3D03-47B0-9597-7C0C5B437380</a:ObjectID>
<a:Name>paiement_eleve</a:Name>
<a:Code>paiementEleve</a:Code>
<a:CreationDate>1685978109</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686141609</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o387"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o347"/>
</c:Object2>
</o:Association>
<o:Association Id="o218">
<a:ObjectID>C0E780DD-9EFC-4B34-AD73-372597CDFD15</a:ObjectID>
<a:Name>gerer_paiement</a:Name>
<a:Code>gererPaiement</a:Code>
<a:CreationDate>1685978478</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686141708</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o387"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o221">
<a:ObjectID>73AFE2C5-6C24-4761-B81B-E92E5A8CA47D</a:ObjectID>
<a:Name>Association_69</a:Name>
<a:Code>association69</a:Code>
<a:CreationDate>1685978728</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685978728</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o392"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o224">
<a:ObjectID>70A607AC-F497-47FD-9631-C7275017C7B0</a:ObjectID>
<a:Name>avoir_tranche</a:Name>
<a:Code>avoirTranche</a:Code>
<a:CreationDate>1685978801</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686141137</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o388"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o387"/>
</c:Object2>
</o:Association>
<o:Association Id="o227">
<a:ObjectID>0451A558-9A6E-4A70-ADCB-A9C0C07A7573</a:ObjectID>
<a:Name>avoir_moratoire</a:Name>
<a:Code>avoirMoratoire</a:Code>
<a:CreationDate>1685978803</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686141018</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o389"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o388"/>
</c:Object2>
</o:Association>
<o:Association Id="o230">
<a:ObjectID>4986026F-A2EF-4685-9E34-786A8C409A44</a:ObjectID>
<a:Name>avoir_type_paiemt</a:Name>
<a:Code>avoirTypePaiemt</a:Code>
<a:CreationDate>1685978810</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686140803</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o390"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o387"/>
</c:Object2>
</o:Association>
<o:Association Id="o233">
<a:ObjectID>10868F8A-10F7-481B-A7BE-2217C7EF6AAC</a:ObjectID>
<a:Name>avoir_mode</a:Name>
<a:Code>avoirMode</a:Code>
<a:CreationDate>1685978814</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686140599</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o391"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o387"/>
</c:Object2>
</o:Association>
<o:Association Id="o237">
<a:ObjectID>BD935DBF-4911-47DC-970F-322A93F94383</a:ObjectID>
<a:Name>occuper_par_evenement</a:Name>
<a:Code>occuperParEvenement</a:Code>
<a:CreationDate>1685979321</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686140136</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o394"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o393"/>
</c:Object2>
</o:Association>
<o:Association Id="o239">
<a:ObjectID>052C72BD-D4CD-42E5-9327-E43DA2EFDDA4</a:ObjectID>
<a:Name>gerer_complexe</a:Name>
<a:Code>gererComplexe</a:Code>
<a:CreationDate>1685979325</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686140438</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o393"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o242">
<a:ObjectID>608D958D-2C9B-4473-928E-D09BC7500F8F</a:ObjectID>
<a:Name>poceder_equipememt</a:Name>
<a:Code>pocederEquipememt</a:Code>
<a:CreationDate>1685979402</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686140282</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o395"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o393"/>
</c:Object2>
</o:Association>
<o:Association Id="o245">
<a:ObjectID>406EF569-A731-4DBA-B255-AAF737ACCC73</a:ObjectID>
<a:Name>gerer_bloc_salle</a:Name>
<a:Code>gererBlocSalle</a:Code>
<a:CreationDate>1686037598</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686147036</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o396"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o360"/>
</c:Object2>
</o:Association>
<o:Association Id="o249">
<a:ObjectID>08FBFC27-9A71-46C3-AC5C-FDB1268C5A87</a:ObjectID>
<a:Name>poceder_ressource</a:Name>
<a:Code>pocederRessource</a:Code>
<a:CreationDate>1686037849</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686138941</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o398"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o397"/>
</c:Object2>
</o:Association>
<o:Association Id="o251">
<a:ObjectID>9FB77B26-8A39-4BDD-9B78-B8179E03AE28</a:ObjectID>
<a:Name>appartenir_atelier</a:Name>
<a:Code>appartenirAtelier</a:Code>
<a:CreationDate>1686037854</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686139129</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o397"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o254">
<a:ObjectID>C8B79DBD-ED97-421D-970B-73DDEB319928</a:ObjectID>
<a:Name>poceder_bibliotheque</a:Name>
<a:Code>pocederBibliotheque</a:Code>
<a:CreationDate>1686038142</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686139635</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o399"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o257">
<a:ObjectID>42B1D310-FBF3-4613-B8F2-DBF483E8686C</a:ObjectID>
<a:Name>gerer_sequence</a:Name>
<a:Code>gererSequence</a:Code>
<a:CreationDate>1686038237</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686139440</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o400"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o260">
<a:ObjectID>3AE36EFD-8BB0-4996-8DF0-FF73B9E13C1F</a:ObjectID>
<a:Name>appartenir_sous_systeme</a:Name>
<a:Code>appartenirSousSysteme</a:Code>
<a:CreationDate>1686038912</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686153692</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o401"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o263">
<a:ObjectID>D3FC7422-DEAF-46EE-A0CC-48D3B123485A</a:ObjectID>
<a:Name>appartenir_secteur_enseignement</a:Name>
<a:Code>appartenirSecteurEnseignement</a:Code>
<a:CreationDate>1686038929</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686153314</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o402"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o265">
<a:ObjectID>C23A73E7-B493-4DD1-A905-065FF6539B27</a:ObjectID>
<a:Name>gerer_secteur_enseignement</a:Name>
<a:Code>gererSecteurEnseignement</a:Code>
<a:CreationDate>1686039043</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686153136</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o402"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o267">
<a:ObjectID>6C2A13F4-BC47-4A52-8A80-C6A3AB065002</a:ObjectID>
<a:Name>gerer_sous_systeme</a:Name>
<a:Code>gererSousSysteme</a:Code>
<a:CreationDate>1686039047</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686153625</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o401"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o270">
<a:ObjectID>84F28973-C8BA-4ACB-B84F-9AE66CB6A856</a:ObjectID>
<a:Name>gerer_billet</a:Name>
<a:Code>gererBillet</a:Code>
<a:CreationDate>1686040198</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686142426</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o403"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o372"/>
</c:Object2>
</o:Association>
<o:Association Id="o272">
<a:ObjectID>EAE74D6C-AA07-48FE-9130-0D634AA7F7BD</a:ObjectID>
<a:Name>delivrer_a_eleve</a:Name>
<a:Code>delivrerAEleve</a:Code>
<a:CreationDate>1686040220</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686142538</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o403"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o347"/>
</c:Object2>
</o:Association>
<o:Association Id="o275">
<a:ObjectID>C9C57327-C5B5-4D0A-9FD0-90C758BD05CB</a:ObjectID>
<a:Name>gerer_periode</a:Name>
<a:Code>gererPeriode</a:Code>
<a:CreationDate>1686040372</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686146276</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o404"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o278">
<a:ObjectID>1F91F70E-0D54-45C4-B538-575FDAC59ABE</a:ObjectID>
<a:Name>gerer_cachet</a:Name>
<a:Code>gererCachet</a:Code>
<a:CreationDate>1686040520</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686138545</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o405"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o281">
<a:ObjectID>BAA89245-860B-404C-9BE2-FEF6E04A273A</a:ObjectID>
<a:Name>Association_90</a:Name>
<a:Code>association90</a:Code>
<a:CreationDate>1686049100</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686049100</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o406"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o284">
<a:ObjectID>FCC1FA4D-C183-4B3A-92FC-3BBE3B413EDD</a:ObjectID>
<a:Name>gerer_poste_etablissemt</a:Name>
<a:Code>gererPosteEtablissemt</a:Code>
<a:CreationDate>1686049317</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686134446</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o407"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o288">
<a:ObjectID>ED29C5C8-2E59-4D6A-9D0B-24C5144463D5</a:ObjectID>
<a:Name>poceder_produit</a:Name>
<a:Code>pocederProduit</a:Code>
<a:CreationDate>1686049713</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686147465</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o409"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o408"/>
</c:Object2>
</o:Association>
<o:Association Id="o290">
<a:ObjectID>8BCABB8E-0731-4D2C-AA45-9154D91ACE5F</a:ObjectID>
<a:Name>gerer_cantine</a:Name>
<a:Code>gererCantine</a:Code>
<a:CreationDate>1686049724</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686147739</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o408"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o292">
<a:ObjectID>07A7A66E-4191-4961-9A4E-161FDB88C660</a:ObjectID>
<a:Name>Association_94</a:Name>
<a:Code>association94</a:Code>
<a:CreationDate>1686050077</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686215543</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o350"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o383"/>
</c:Object2>
</o:Association>
<o:Association Id="o294">
<a:ObjectID>9D1A89EB-81D5-4306-B486-DFD711E88A0C</a:ObjectID>
<a:Name>Association_95</a:Name>
<a:Code>association95</a:Code>
<a:CreationDate>1686050210</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219026</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o363"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o383"/>
</c:Object2>
</o:Association>
<o:Association Id="o303">
<a:ObjectID>AEF4233E-4BCE-40E6-8C59-4F1063165BA3</a:ObjectID>
<a:Name>gerer_controle</a:Name>
<a:Code>gererControle</a:Code>
<a:CreationDate>1686050660</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686139869</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o410"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o361"/>
</c:Object2>
</o:Association>
<o:Association Id="o306">
<a:ObjectID>117673F1-AF2A-41E0-9B6D-67D2FBE13B0D</a:ObjectID>
<a:Name>gerer_type_enseignant</a:Name>
<a:Code>gererTypeEnseignant</a:Code>
<a:CreationDate>1686051332</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686155813</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o411"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o308">
<a:ObjectID>98FED64B-D7A3-4865-9761-86B2B23E3518</a:ObjectID>
<a:Name>Association_98</a:Name>
<a:Code>association98</a:Code>
<a:CreationDate>1686052471</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219332</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o361"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o373"/>
</c:Object2>
</o:Association>
<o:Association Id="o310">
<a:ObjectID>E7A9AE6D-BEE7-4621-9529-B9AF3E945857</a:ObjectID>
<a:Name>Association_99</a:Name>
<a:Code>association99</a:Code>
<a:CreationDate>1686052684</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686219255</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o361"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o371"/>
</c:Object2>
</o:Association>
<o:Association Id="o312">
<a:ObjectID>D923CAB8-7A3A-4BEA-A615-A93B94716669</a:ObjectID>
<a:Name>Association_100</a:Name>
<a:Code>association100</a:Code>
<a:CreationDate>1686053236</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686053236</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o360"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o372"/>
</c:Object2>
</o:Association>
<o:Association Id="o315">
<a:ObjectID>7133547B-D8EA-4A4F-AE58-257E63465FCD</a:ObjectID>
<a:Name>Association_101</a:Name>
<a:Code>association101</a:Code>
<a:CreationDate>1686054504</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686218724</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o412"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o317">
<a:ObjectID>432FA133-B4C8-4907-9CE7-4E30FCD53575</a:ObjectID>
<a:Name>Association_102</a:Name>
<a:Code>association102</a:Code>
<a:CreationDate>1686054514</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686215930</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o412"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o350"/>
</c:Object2>
</o:Association>
<o:Association Id="o319">
<a:ObjectID>C27A63B1-B48F-4430-984D-E0B4369E92E0</a:ObjectID>
<a:Name>Association_103</a:Name>
<a:Code>association103</a:Code>
<a:CreationDate>1686055488</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686214956</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o346"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Association>
<o:Association Id="o321">
<a:ObjectID>27A01821-9040-4A7B-BDF0-872F87258BB4</a:ObjectID>
<a:Name>Association_104</a:Name>
<a:Code>association104</a:Code>
<a:CreationDate>1686055739</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686214748</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o351"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o346"/>
</c:Object2>
</o:Association>
<o:Association Id="o324">
<a:ObjectID>1279E2E5-B609-4BDF-9C15-D20E4143C5C8</a:ObjectID>
<a:Name>appartenir_groupe</a:Name>
<a:Code>appartenirGroupe</a:Code>
<a:CreationDate>1686068718</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686136365</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o336"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o338"/>
</c:Object2>
</o:Association>
<o:Association Id="o326">
<a:ObjectID>551B03F8-C9BB-4D5A-9D71-DDF97B5FE940</a:ObjectID>
<a:Name>associer_poste</a:Name>
<a:Code>associerPoste</a:Code>
<a:CreationDate>1686069205</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686069262</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o334"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o347"/>
</c:Object2>
</o:Association>
<o:Association Id="o329">
<a:ObjectID>329345B2-196B-40CE-BB2E-DF10CEC6A6F6</a:ObjectID>
<a:Name>gerer_publication</a:Name>
<a:Code>gererPublication</a:Code>
<a:CreationDate>1686069655</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686069719</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o339"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o335"/>
</c:Object2>
</o:Association>
<o:Association Id="o331">
<a:ObjectID>EC4689B0-E425-42C2-987F-CBC3F724608D</a:ObjectID>
<a:Name>appaartenir_type_enseignement</a:Name>
<a:Code>appaartenirTypeEnseignement</a:Code>
<a:CreationDate>1686151971</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686152962</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o350"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o378"/>
</c:Object2>
</o:Association>
<o:Association Id="o333">
<a:ObjectID>7C524916-2E3D-4D7B-8452-BF9F4C5B44AE</a:ObjectID>
<a:Name>contenir_type_enseignement</a:Name>
<a:Code>contenirTypeEnseignement</a:Code>
<a:CreationDate>1686155946</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686156035</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o411"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o342"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o10">
<a:ObjectID>27FF29FE-986E-4DCC-B916-4BFB7F61D226</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1685953402</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685953503</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o335"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o337"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o13">
<a:ObjectID>635511AD-45CA-4088-B76D-4D0C53CA36F7</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1685953521</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685953521</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o335"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o338"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o20">
<a:ObjectID>214D7469-6993-473E-B197-58E14FE65CA6</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1685953941</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685953942</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o342"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o341"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o23">
<a:ObjectID>F5EEBE08-9F4A-4976-AD26-007EA934F265</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1685953943</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685953943</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o342"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o340"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o27">
<a:ObjectID>582BF3AF-071A-4348-A131-BAE3524712EA</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1685954139</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685954139</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o345"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o344"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o30">
<a:ObjectID>64F86E08-495C-4751-A457-B624DEC2FA63</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1685954204</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685954204</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o345"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o346"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o33">
<a:ObjectID>0F1399AD-DA92-4F05-84A1-771BBD6C8C9F</a:ObjectID>
<a:Name>Generalisation_8</a:Name>
<a:Code>Generalisation_8</a:Code>
<a:CreationDate>1685954206</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685954206</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o345"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o347"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o88">
<a:ObjectID>B7DF2363-C28E-41E8-B7A8-5A4A27C215F2</a:ObjectID>
<a:Name>Generalisation_9</a:Name>
<a:Code>Generalisation_9</a:Code>
<a:CreationDate>1685968145</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685968145</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o350"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o360"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o91">
<a:ObjectID>6501A9F1-DE3A-4657-8A66-5B86678730AF</a:ObjectID>
<a:Name>Generalisation_10</a:Name>
<a:Code>Generalisation_10</a:Code>
<a:CreationDate>1685968146</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685968146</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o350"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o361"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o97">
<a:ObjectID>2DFEB1C7-B8B9-4A4E-8378-5E2B97442408</a:ObjectID>
<a:Name>Generalisation_11</a:Name>
<a:Code>Generalisation_11</a:Code>
<a:CreationDate>1685969317</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685969317</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o346"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o342"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o100">
<a:ObjectID>F0566C56-AE7C-49D8-8345-AFEA63626A15</a:ObjectID>
<a:Name>Generalisation_12</a:Name>
<a:Code>Generalisation_12</a:Code>
<a:CreationDate>1685969494</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685969494</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o346"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o362"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o103">
<a:ObjectID>1F303D3F-1928-4107-8705-4A907C08FDC5</a:ObjectID>
<a:Name>Generalisation_13</a:Name>
<a:Code>Generalisation_13</a:Code>
<a:CreationDate>1685969527</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685969527</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o346"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o363"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o133">
<a:ObjectID>A7328BFD-10A3-4768-B310-0DCE61F26B38</a:ObjectID>
<a:Name>Generalisation_14</a:Name>
<a:Code>Generalisation_14</a:Code>
<a:CreationDate>1685972729</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685972729</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o346"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o367"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o143">
<a:ObjectID>54E4D59B-21E0-419F-B26F-EEFCF662360D</a:ObjectID>
<a:Name>Generalisation_15</a:Name>
<a:Code>Generalisation_15</a:Code>
<a:CreationDate>1685973526</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685973526</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o375"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o372"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o146">
<a:ObjectID>F06C8820-F4B6-4345-92EE-80808033FEEC</a:ObjectID>
<a:Name>Generalisation_16</a:Name>
<a:Code>Generalisation_16</a:Code>
<a:CreationDate>1685973528</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685973528</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o375"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o371"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o149">
<a:ObjectID>503B538F-7C57-4CD2-B984-9EAA3EC50B81</a:ObjectID>
<a:Name>Generalisation_17</a:Name>
<a:Code>Generalisation_17</a:Code>
<a:CreationDate>1685973530</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1685973530</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o375"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o373"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o296">
<a:ObjectID>FD75DE26-1458-4B73-8CAF-91B19DA3BAAF</a:ObjectID>
<a:Name>Generalisation_18</a:Name>
<a:Code>Generalisation_18</a:Code>
<a:CreationDate>1686050401</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686050401</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o374"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o372"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o298">
<a:ObjectID>1998B2DD-2D28-4BF7-80D8-C851EFE9625D</a:ObjectID>
<a:Name>Generalisation_19</a:Name>
<a:Code>Generalisation_19</a:Code>
<a:CreationDate>1686050403</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686050403</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o374"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o371"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o300">
<a:ObjectID>0D280A01-E1D9-449B-8567-F97405FF68BB</a:ObjectID>
<a:Name>Generalisation_20</a:Name>
<a:Code>Generalisation_20</a:Code>
<a:CreationDate>1686050406</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686050406</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<c:Object1>
<o:Class Ref="o374"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o373"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:TargetModels>
<o:TargetModel Id="o413">
<a:ObjectID>6464DDA6-A8DC-4920-9E3A-2E6978E1D411</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1685953225</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686158837</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o414">
<a:ObjectID>36ADE008-D69E-4BB0-B583-A6D56D6F9DE0</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1685953226</a:CreationDate>
<a:Creator>DOUGLAS</a:Creator>
<a:ModificationDate>1686158837</a:ModificationDate>
<a:Modifier>DOUGLAS</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>