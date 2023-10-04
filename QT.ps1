clear-host

$wsshell = new-object -ComObject "wscript.shell"
While ($true){

$wsshell.sendkeys("{SCROLLLOCK}")

start-sleep -Seconds 290

}