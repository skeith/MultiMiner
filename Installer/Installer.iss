; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "MultiMiner"

#define MyAppVersion GetEnv("MM_AppVersion")
#if MyAppVersion == ""
#define MyAppVersion "1.0"
#endif

#define MyAppPublisher "Nate Woolls"
#define MyAppURL "https://github.com/nwoolls/multiminer"
#define MyAppExeName "MultiMiner.Win.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{A59A265F-E97D-4A84-8E78-E8C59EB861CE}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={localappdata}\{#MyAppName}
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
OutputBaseFilename={#MyAppName}-{#MyAppVersion}
Compression=lzma
SolidCompression=yes
PrivilegesRequired=lowest

[Files]
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Win.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Win.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\Interop.IWshRuntimeLibrary.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\Interop.Shell32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.CoinApi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.CoinApi.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Coinbase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Coinbase.pdb"; DestDir: "{app}"; Flags: ignoreversion  
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.ExchangeApi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.ExchangeApi.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Blockchain.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Blockchain.pdb"; DestDir: "{app}"; Flags: ignoreversion  
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.CoinChoose.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.CoinChoose.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.CoinWarz.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.CoinWarz.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.MobileMiner.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.MobileMiner.pdb"; DestDir: "{app}"; Flags: ignoreversion  
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.MobileMiner.Embed.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.MobileMiner.Embed.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Engine.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Engine.pdb"; DestDir: "{app}"; Flags: ignoreversion 
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Stats.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Stats.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Utility.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Utility.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Xgminer.Api.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Xgminer.Api.pdb"; DestDir: "{app}"; Flags: ignoreversion  
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Xgminer.Discovery.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Xgminer.Discovery.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Xgminer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Xgminer.pdb"; DestDir: "{app}"; Flags: ignoreversion       
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Remoting.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Remoting.pdb"; DestDir: "{app}"; Flags: ignoreversion    
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Services.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Services.pdb"; DestDir: "{app}"; Flags: ignoreversion       
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Discovery.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.Discovery.pdb"; DestDir: "{app}"; Flags: ignoreversion       
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.MultipoolApi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.MultipoolApi.pdb"; DestDir: "{app}"; Flags: ignoreversion     
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.NiceHash.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.NiceHash.pdb"; DestDir: "{app}"; Flags: ignoreversion     
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.WhatMine.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.WhatMine.pdb"; DestDir: "{app}"; Flags: ignoreversion           
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.WhatToMine.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.WhatToMine.pdb"; DestDir: "{app}"; Flags: ignoreversion       
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.UX.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\MultiMiner.UX.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MultiMiner.Win\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion       
Source: "..\MultiMiner.Win\bin\Release\Renci.SshNet.dll"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"

[Run]
Filename: "{app}\{#MyAppExeName}"; Flags: nowait postinstall skipifsilent; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"

[UninstallDelete]
Type: dirifempty; Name: "{app}"

[CustomMessages]
DotNetMissing={#MyAppName} requires version 3.5 of the Microsoft .NET Framework. Would you like to download it now?

[Code]
function IsDotNET35Detected: Boolean;
var
  ErrorCode: Integer;
  InstallValue: Cardinal;  
begin
  Result := True;
  if not RegQueryDWordValue(HKLM, 'SOFTWARE\Microsoft\NET Framework Setup\NDP\v3.5', 
    'Install', InstallValue) or (InstallValue <> 1) then
  begin
    Result := False;
    if MsgBox(ExpandConstant('{cm:DotNetMissing}'), mbConfirmation, MB_YESNO) = IDYES then
      ShellExec('', 'http://www.microsoft.com/downloads/details.aspx?FamilyID=333325fd-ae52-4e35-b531-508d977d32a6&DisplayLang=en',
        '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
  end;
end;

function InitializeSetup: Boolean;
begin
  Result := IsDotNET35Detected;
end;
