# Move-Deep
powershell module to traverse a directory structure down as long as their is just one possible path

## Install
```powershell
Install-Module -Name Move-Deep 
```

## Use
Given following directory structure:

```
.
|--home
   |--foo
      |--bar
         |--Readme.md
         |--App.js
```

The Cmdlet ```Move-Deep``` will lead you to ```/home/foo/bar/```.

```Move-Deep``` can be used with an additional ```Path``` parameter to start the move from the specified path.

Given following directory structure:

```
.
|--home
   |--foo
   |--secondDir
   |--thirdDir
      |--bar
         |--Readme.md
         |--App.js
```

The command:
```
Move-Deep -Path ./thirdDir
```

will lead you to ```/home/thirdDir/bar/```.