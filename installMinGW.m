function installMinGW

if ~ispc
    disp('Only supported on Windows')
    return
end

[FAILED,emsg,eid] = mkdir("c:\mpm");
if FAILED
    error(eid,emsg)
end
websave("c:\mpm\mpm.exe", "https://www.mathworks.com/mpm/win64/mpm");

destination = matlabroot;
destinationPath = ['""""', destination, '""""'];
cmd = "powershell Start-Process -Wait -Verb runas -ArgumentList 'install --release=" + matlabRelease().Release + " --destination=" + destinationPath + " --release-status Prerelease --products MATLAB_Support_for_MinGW-w64_C/C++_Compiler' C:\mpm\mpm.exe";
[PASSED, results] = system(cmd);
if ~PASSED
    error(results)
end
[FAILED,emsg,eid] = rmdir("c:\mpm\","s");
if FAILED
    error(eid,emsg)
end

envs = string(fileread(fullfile(matlabshared.supportpkg.getSupportPackageRoot,"envVariableList")));
lines = split(envs, newline);
mingwLine = lines(startsWith(lines, "MW_MINGW64_LOC"));

setenv("MW_MINGW64_LOC",extractBetween(mingwLine,"|","|"))
