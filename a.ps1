Add-Type -AssemblyName PresentationFramework

$out = tasklist | findstr "git";

if ($out){

[System.Windows.MessageBox]::Show('Warning!!');
}

