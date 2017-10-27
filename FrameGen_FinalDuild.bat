@echo off
title Battle C Project Framework Generate (For David's Class) Made by Chen Min Kai
color 79
set /p val=總共要建立幾個專案:
set /a counter=1
:remade
set /p name=輸入個專案名稱ㄅ，這個名稱同時也是你的資料夾名稱(目前創立了%val%中的第%counter%個專案):
mkdir %name%

mkdir %name%\source
mkdir %name%\temp 

mkdir %name%\include
mkdir %name%\temp\debug
echo  #include^<stdio.h^>>>%name%\source\main.txt
echo  #include^<stdlib.h^>>>%name%\source\main.txt
echo int main(void)>>%name%\source\main.txt
echo {>>%name%\source/main.txt
echo.>>%name%\source\main.txt
echo.>>%name%\source\main.txt
echo 	system("pause");>>%name%\source\main.txt
echo 	return 0;>>%name%\source\main.txt
echo }>>%name%\source\main.txt
echo ============Generation============
echo  #include^<stdio.h^>
echo  #include^<stdlib.h^> 
echo int main(void)
echo {
echo.
echo.
echo 	system("pause"); 
echo 	return 0;
echo } 
echo ============Generation============
ren %name%\source\main.txt main.c
echo 樹狀目錄與main.c已產生完畢
echo ============================
echo 專案檔建立中
mkdir %name%\%name%
mkdir %name%\%name%\%name%
echo ^<?xml version="1.0" encoding="utf-8"?^>>>%name%\%name%\%name%\%name%.vcxproj
echo ^<Project DefaultTargets="Build" ToolsVersion="12.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003"^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<ItemGroup Label="ProjectConfigurations"^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<ProjectConfiguration Include="Debug|Win32"^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<Configuration^>Debug^</Configuration^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<Platform^>Win32^</Platform^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^</ProjectConfiguration^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<ProjectConfiguration Include="Release|Win32"^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<Configuration^>Release^</Configuration^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<Platform^>Win32^</Platform^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^</ProjectConfiguration^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</ItemGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<PropertyGroup Label="Globals"^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<ProjectGuid^>{B4B507A5-F627-4C10-B157-9D928088BDF6}^</ProjectGuid^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<RootNamespace^>MyProject^</RootNamespace^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</PropertyGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<Import Project="$(VCTargetsPath)\Microsoft.Cpp.Default.props" /^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Debug|Win32'" Label="Configuration"^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<ConfigurationType^>Application^</ConfigurationType^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<UseDebugLibraries^>true^</UseDebugLibraries^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<PlatformToolset^>v120^</PlatformToolset^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<CharacterSet^>MultiByte^</CharacterSet^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</PropertyGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Release|Win32'" Label="Configuration"^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<ConfigurationType^>Application^</ConfigurationType^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<UseDebugLibraries^>false^</UseDebugLibraries^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<PlatformToolset^>v120^</PlatformToolset^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<WholeProgramOptimization^>true^</WholeProgramOptimization^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<CharacterSet^>MultiByte^</CharacterSet^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</PropertyGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<Import Project="$(VCTargetsPath)\Microsoft.Cpp.props" /^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<ImportGroup Label="ExtensionSettings"^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</ImportGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<ImportGroup Label="PropertySheets" Condition="'$(Configuration)|$(Platform)'=='Debug|Win32'"^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<Import Project="$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props" Condition="exists('$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props')" Label="LocalAppDataPlatform" /^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</ImportGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<ImportGroup Label="PropertySheets" Condition="'$(Configuration)|$(Platform)'=='Release|Win32'"^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<Import Project="$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props" Condition="exists('$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props')" Label="LocalAppDataPlatform" /^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</ImportGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<PropertyGroup Label="UserMacros" /^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Debug|Win32'"^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<OutDir^>..\..\temp\debug^</OutDir^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<IntDir^>..\..\temp\debug^</IntDir^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</PropertyGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<ItemDefinitionGroup Condition="'$(Configuration)|$(Platform)'=='Debug|Win32'"^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<ClCompile^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<WarningLevel^>Level3^</WarningLevel^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<Optimization^>Disabled^</Optimization^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<SDLCheck^>true^</SDLCheck^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<AdditionalIncludeDirectories^>..\..\include;%%(AdditionalIncludeDirectories)^</AdditionalIncludeDirectories^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^</ClCompile^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<Link^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<GenerateDebugInformation^>true^</GenerateDebugInformation^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^</Link^>>>%name%\%name%\%name%\%name%.vcxproj
echo  ^</ItemDefinitionGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<ItemDefinitionGroup Condition="'$(Configuration)|$(Platform)'=='Release|Win32'"^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<ClCompile^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<WarningLevel^>Level3^</WarningLevel^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<Optimization^>MaxSpeed^</Optimization^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<FunctionLevelLinking^>true^</FunctionLevelLinking^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<IntrinsicFunctions^>true^</IntrinsicFunctions^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<SDLCheck^>true^</SDLCheck^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^</ClCompile^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<Link^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<GenerateDebugInformation^>true^</GenerateDebugInformation^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<EnableCOMDATFolding^>true^</EnableCOMDATFolding^>>>%name%\%name%\%name%\%name%.vcxproj
echo       ^<OptimizeReferences^>true^</OptimizeReferences^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^</Link^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</ItemDefinitionGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<ItemGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo     ^<ClCompile Include="..\..\source\main.c" /^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</ItemGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<Import Project="$(VCTargetsPath)\Microsoft.Cpp.targets" /^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^<ImportGroup Label="ExtensionTargets"^>>>%name%\%name%\%name%\%name%.vcxproj
echo   ^</ImportGroup^>>>%name%\%name%\%name%\%name%.vcxproj
echo ^</Project^>>>%name%\%name%\%name%\%name%.vcxproj
echo ===========================================================================================
echo ^<?xml version="1.0" encoding="utf-8"?^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo ^<Project ToolsVersion="4.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003"^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo   ^<ItemGroup^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo     ^<Filter Include="source"^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo       ^<UniqueIdentifier^>{4FC737F1-C7A5-4376-A066-2A32D752A2FF}^</UniqueIdentifier^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo       ^<Extensions^>cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx^</Extensions^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo     ^</Filter^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo     ^<Filter Include="include"^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo       ^<UniqueIdentifier^>{93995380-89BD-4b04-88EB-625FBE52EBFB}^</UniqueIdentifier^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo       ^<Extensions^>h;hh;hpp;hxx;hm;inl;inc;xsd^</Extensions^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo     ^</Filter^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo   ^</ItemGroup^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo   ^<ItemGroup^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo     ^<ClCompile Include="..\..\source\main.c"^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo       ^<Filter^>source^</Filter^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo     ^</ClCompile^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo   ^</ItemGroup^>>>%name%\%name%\%name%\%name%.vcxproj.filters
echo ^</Project^>>>%name%\%name%\%name%\%name%.vcxproj.filters
tree
echo.>>%name%\%name%\%name%.sln
echo Microsoft Visual Studio Solution File, Format Version 12.00>>%name%\%name%\%name%.sln
echo # Visual Studio 2013>>%name%\%name%\%name%.sln
echo VisualStudioVersion = 12.0.21005.1>>%name%\%name%\%name%.sln
echo MinimumVisualStudioVersion = 10.0.40219.1>>%name%\%name%\%name%.sln
echo Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "%name%", "%name%\%name%.vcxproj", "{90926842-89B0-45C5-BAB9-ED76AD2E1E22}">>%name%\%name%\%name%.sln
echo EndProject>>%name%\%name%\%name%.sln
echo Global>>%name%\%name%\%name%.sln
echo 	GlobalSection(SolutionConfigurationPlatforms) = preSolution>>%name%\%name%\%name%.sln
echo 		Debug^|Win32 = Debug^|Win32>>%name%\%name%\%name%.sln
echo 		Release^|Win32 = Release^|Win32>>%name%\%name%\%name%.sln
echo 	EndGlobalSection>>%name%\%name%\%name%.sln
echo 	GlobalSection(ProjectConfigurationPlatforms) = postSolution>>%name%\%name%\%name%.sln
echo 		{90926842-89B0-45C5-BAB9-ED76AD2E1E22}.Debug^|Win32.ActiveCfg = Debug^|Win32>>%name%\%name%\%name%.sln
echo 		{90926842-89B0-45C5-BAB9-ED76AD2E1E22}.Debug^|Win32.Build.0 = Debug^|Win32>>%name%\%name%\%name%.sln
echo 		{90926842-89B0-45C5-BAB9-ED76AD2E1E22}.Release^|Win32.ActiveCfg = Release^|Win32>>%name%\%name%\%name%.sln
echo 		{90926842-89B0-45C5-BAB9-ED76AD2E1E22}.Release^|Win32.Build.0 = Release^|Win32>>%name%\%name%\%name%.sln
echo 	EndGlobalSection>>%name%\%name%\%name%.sln
echo 	GlobalSection(SolutionProperties) = preSolution>>%name%\%name%\%name%.sln
echo 		HideSolutionNode = FALSE>>%name%\%name%\%name%.sln
echo 	EndGlobalSection>>%name%\%name%\%name%.sln
echo EndGlobal>>%name%\%name%\%name%.sln
echo 專案建置成功
if %val%==%counter% goto end
set /a counter=counter+1
goto remade
:end
echo ============================
echo %counter%個專案已建立完成!!
echo/
echo  FFFFFFF  FFFFFFF   F     F
echo  F           F      F F   F
echo  FFFFf       F      F  F  F
echo  F           F      F   F F
echo  F        FFFFFFF   F     F 
echo ============================
set /p chk=按下Enter鍵離開ㄅ

