#Requires AutoHotkey v2.0

fp := "C:\tapo.exe"
email := "test@gmail.com"
password := "password"
ip1 := "192.168.0.1"
ip2 := "192.168.0.2"
ip3 := "192.168.0.3"
ip4 := "192.168.0.4"

F15 & Numpad1::Run fp . " " . email . " " . password . " " ip1
F15 & Numpad2::Run fp . " " . email . " " . password . " " ip2
F15 & Numpad3::Run fp . " " . email . " " . password . " " ip3
F15 & Numpad4::Run fp . " " . email . " " . password . " " ip4
F15 & Numpad0::
{
    Run fp . " " . email . " " . password . " " ip1
    Run fp . " " . email . " " . password . " " ip2
    Run fp . " " . email . " " . password . " " ip3
    Run fp . " " . email . " " . password . " " ip4
}