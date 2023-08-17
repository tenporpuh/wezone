# Create aliases for frequently used applications.
New-Alias np Notepad.exe
     
# Create aliases for frequently used commands
Set-Alias tn Test-NetConnection
# Create a function to change colors in PowerShell
function Color-Console {
	$Host.ui.rawui.backgroundcolor = "darkcyan"
	$Host.ui.rawui.foregroundcolor = "white"
	$hosttime = (Get-ChildItem -Path  $PSHOME\\PowerShell.exe).CreationTime
	$Host.UI.RawUI.WindowTitle  =  "PowerShell ($hosttime)"
	Clear-Host
}
 
# Calls the Color-Console function
Color-Console
