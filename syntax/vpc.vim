" Vim Syntax file for VPC (Valve Project Creator) files
" Author: JJL77

" Common keys
syn match vpcCommand "\$ImpLib"
syn match vpcCommand "\$ImportLibrary"
syn match vpcCommand "\$AdditionalDependencies"
syn match vpcCommand "\$POSIX_RPaths"
syn match vpcCommand "\$SymbolVisibility"
syn match vpcCommand "\$AdditionalOutputFiles"
syn match vpcCommand "\$OrderOnlyFileDependencies" 
syn match vpcCommand "\$OutputFile"
syn match vpcCommand "\$PreprocessorDefinitions"
syn match vpcCommand "\$AdditionalDependencies_Proj" 
syn match vpcCommand "\$AdditionalIncludeDirectories"
syn match vpcCommand "\$UndefinePreprocessorDefinitions" 
syn match vpcCommand "\$Create\/UsePrecompiledHeader"
syn match vpcCommand "\$Create\/UsePCHThroughFile"
syn match vpcCommand "\$PrecompiledHeaderFile"
syn match vpcCommand "\$ForceIncludes"
syn match vpcCommand "\$ExcludedFromBuild"
syn match vpcCommand "\$CommandLine"
syn match vpcCommand "\$ConfigurationType"
syn match vpcCommand "\$Description"
syn match vpcCommand "\$GCC_ExtraCompilerFlags"
syn match vpcCommand "\$GCC_ExtraCxxCompilerFlags"
syn match vpcCommand "\$GCC_ExtraLinkerFlags"
syn match vpcCommand "\$GameOutputFile"
syn match vpcCommand "\$LocalFrameworks" 
syn match vpcCommand "\$OptimizerLevel"
syn match vpcCommand "\$Outputs"
syn match vpcCommand "\$PotentialOutputs"
syn match vpcCommand "\$PostBuildEvent"
syn match vpcCommand "\$SymbolVisibility" 
syn match vpcCommand "\$SystemFrameworks" 
syn match vpcCommand "\$SystemLibraries" 
syn match vpcCommand "\$BuildMultiArch" 
syn match vpcCommand "\$TreatWarningsAsErrors"
syn match vpcCommand "\$DisableLinkerDeadCodeElimination"
syn match vpcCommand "\$[Ll]ib"
syn match vpcCommand "\$[Ff]ile"
syn match vpcCommand "\$[Ii]mp[Ll]ib[Ee]xternal"
syn match vpcCommand "\$[Ii]mp[Ll]ib"
syn match vpcCommand "\$ImplibExternal"
syn match vpcCommand "\$OutputDirectory"
syn match vpcCommand "\$IntermediateDirectory"
syn match vpcCommand "\$IgnoreImportLibrary"
syn match vpcCommand "\$[Ll]ib[Ee]xternal"
syn match vpcCommand "\$EnableEnhancedInstructionSet"
syn match vpcCommand "\$AdditionalLibraryDirectories"
syn match vpcCommand "\$AdditionalOptions"
syn match vpcCommand "\$[Dd]ynamic[Ff]ile" 
syn match vpcCommand "\$AdditionalProjectDependencies"
syn match vpcCommand "\$ShowIncludes"
syn match vpcCommand "\$DisableSpecificWarnings"
syn match vpcCommand "\$ImageHasSafeExceptionHandlers"


" Project keywords
syn match vpcCommand "\$Linker"
syn match vpcCommand "\$Configuration"
syn match vpcCommand "\$Compiler"
syn match vpcCommand "\$Project"
syn match vpcCommand "\$Group"
syn match vpcCommand "\$General"
syn match vpcCommand "\$Folder"
syn match vpcCommand "\$PreLinkEvent"
syn match vpcCommand "\$CustomBuildStep"

syn match vpcConditional "\[[|&_!-a-zA-Z0-9 \$]*\]"

syn match vpcDirective "\$[Ii]nclude"
syn match vpcDirective "\$[Mm]acro"
syn match vpcDirective "\$[Mm]acro[Rr]equired"
syn match vpcDirective "\$[Cc]onditional"

syn region vpcString    start=+"+ end=+"+

syn match vpcComment    "//.*" 

hi def link vpcString String
hi def link vpcComment Comment
hi def link vpcCommand Statement 
hi def link vpcDirective Include 
hi def link vpcConditional Structure


let b:current_syntax = "vpc"
