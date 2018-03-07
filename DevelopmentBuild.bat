RunUAT BuildCookRun -project="YourProject.uproject"^
 -noP4 -clientconfig=Shipping -serverconfig=Shipping -nocompile -nocompileeditor -installed^
 -ue4exe=UE4Editor-Cmd.exe -utf8output -platform=Wind32+Win64 -targetplatform=Win32+Win64 -build -cook^
 -map="MapsToCook" -unversionedcookedcontent -distribution -compressed -stage -package^
 -archive -archivedirectory="TargetDirectory"
