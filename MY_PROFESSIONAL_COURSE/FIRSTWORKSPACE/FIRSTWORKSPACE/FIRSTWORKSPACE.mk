##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=FIRSTWORKSPACE
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/Ecky/Desktop/MCA/LAB_CPP/MY_PROFESSIONAL_COURSE/FIRSTWORKSPACE
ProjectPath            :=C:/Users/Ecky/Desktop/MCA/LAB_CPP/MY_PROFESSIONAL_COURSE/FIRSTWORKSPACE/FIRSTWORKSPACE
IntermediateDirectory  :=../build-$(ConfigurationName)/FIRSTWORKSPACE
OutDir                 :=../build-$(ConfigurationName)/FIRSTWORKSPACE
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Ecky
Date                   :=20/09/2020
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS := -std=c++14 -Wall -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/FIRSTWORKSPACE/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/FIRSTWORKSPACE/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\FIRSTWORKSPACE" mkdir "..\build-$(ConfigurationName)\FIRSTWORKSPACE"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\FIRSTWORKSPACE" mkdir "..\build-$(ConfigurationName)\FIRSTWORKSPACE"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/FIRSTWORKSPACE/.d:
	@if not exist "..\build-$(ConfigurationName)\FIRSTWORKSPACE" mkdir "..\build-$(ConfigurationName)\FIRSTWORKSPACE"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/FIRSTWORKSPACE/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/FIRSTWORKSPACE/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Ecky/Desktop/MCA/LAB_CPP/MY_PROFESSIONAL_COURSE/FIRSTWORKSPACE/FIRSTWORKSPACE/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/FIRSTWORKSPACE/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/FIRSTWORKSPACE/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/FIRSTWORKSPACE/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/FIRSTWORKSPACE/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/FIRSTWORKSPACE/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/FIRSTWORKSPACE//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


