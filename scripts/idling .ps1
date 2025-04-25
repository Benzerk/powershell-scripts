$shell = new-object -com "WScript.Shell"

while($shell){
  $shell.sendkeys("{SCROLLLOCK}{SCROLLLOCK}")
  start-sleep -seconds 60
}
