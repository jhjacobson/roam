
;
;week
;
::/w+1::
	Send, % roamDate(7,"day")
return
::/w+2::
	Send, % roamDate(14,"day")
return
::/w+3::
	Send, % roamDate(21,"day")
return
::/w+4::
	Send, % roamDate(28,"day")
return
::/w+5::
	Send, % roamDate(35,"day")
return
::/w+6::
	Send, % roamDate(42,"day")
return
::/w+7::
	Send, % roamDate(49,"day")
return
::/w+8::
	Send, % roamDate(56,"day")
return
::/w+9::
	Send, % roamDate(63,"day")
return
::/w+10::
	Send, % roamDate(70,"day")
return
::/w+11::
	Send, % roamDate(77,"day")
return
::/w+12::
	Send, % roamDate(84,"day")
return
::/w+13::
	Send, % roamDate(91,"day")
return
::/w+14::
	Send, % roamDate(98,"day")
return
::/w+15::
	Send, % roamDate(105,"day")
return
::/w+16::
	Send, % roamDate(112,"day")
return
::/w+17::
	Send, % roamDate(119,"day")
return
::/w+18::
	Send, % roamDate(126,"day")
return
::/w+19::
	Send, % roamDate(133,"day")
return
::/w+20::
	Send, % roamDate(140,"day")
return
::/w+21::
	Send, % roamDate(147,"day")
return
::/w+22::
	Send, % roamDate(154,"day")
return
::/w+23::
	Send, % roamDate(161,"day")
return
::/w+24::
	Send, % roamDate(168,"day")
return
::/w+25::
	Send, % roamDate(175,"day")
return
::/w+26::
	Send, % roamDate(182,"day")
return
::/w+27::
	Send, % roamDate(189,"day")
return
::/w+28::
	Send, % roamDate(196,"day")
return
::/w+29::
	Send, % roamDate(203,"day")
return
::/w+30::
	Send, % roamDate(210,"day")
return
::/w+31::
	Send, % roamDate(217,"day")
return
::/w+32::
	Send, % roamDate(224,"day")
return
::/w+33::
	Send, % roamDate(231,"day")
return
::/w+34::
	Send, % roamDate(238,"day")
return
::/w+35::
	Send, % roamDate(245,"day")
return
::/w+36::
	Send, % roamDate(252,"day")
return
::/w+37::
	Send, % roamDate(259,"day")
return
::/w+38::
	Send, % roamDate(266,"day")
return
::/w+39::
	Send, % roamDate(273,"day")
return
::/w+40::
	Send, % roamDate(280,"day")
return
::/w+41::
	Send, % roamDate(287,"day")
return
::/w+42::
	Send, % roamDate(294,"day")
return
::/w+43::
	Send, % roamDate(301,"day")
return
::/w+44::
	Send, % roamDate(308,"day")
return
::/w+45::
	Send, % roamDate(315,"day")
return
::/w+46::
	Send, % roamDate(322,"day")
return
::/w+47::
	Send, % roamDate(329,"day")
return
::/w+48::
	Send, % roamDate(336,"day")
return
::/w+49::
	Send, % roamDate(343,"day")
return
::/w+50::
	Send, % roamDate(350,"day")
return
::/w+51::
	Send, % roamDate(357,"day")
return
::/w+52::
	Send, % roamDate(364,"day")
return
;
;week
;
::s/w+1::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(7,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+2::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(14,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+3::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(21,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+4::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(28,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+5::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(35,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+6::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(42,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+7::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(49,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+8::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(56,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+9::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(63,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+10::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(70,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+11::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(77,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+12::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(84,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+13::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(91,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+14::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(98,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+15::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(105,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+16::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(112,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+17::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(119,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+18::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(126,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+19::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(133,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+20::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(140,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+21::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(147,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+22::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(154,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+23::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(161,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+24::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(168,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+25::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(175,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+26::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(182,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+27::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(189,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+28::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(196,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+29::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(203,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+30::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(210,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+31::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(217,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+32::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(224,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+33::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(231,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+34::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(238,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+35::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(245,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+36::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(252,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+37::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(259,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+38::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(266,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+39::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(273,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+40::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(280,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+41::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(287,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+42::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(294,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+43::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(301,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+44::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(308,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+45::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(315,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+46::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(322,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+47::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(329,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+48::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(336,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+49::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(343,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+50::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(350,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+51::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(357,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/w+52::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(364,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
;
;day
;
::/d+1::
	Send, % roamDate(1,"day")
return
::/d+2::
	Send, % roamDate(2,"day")
return
::/d+3::
	Send, % roamDate(3,"day")
return
::/d+4::
	Send, % roamDate(4,"day")
return
::/d+5::
	Send, % roamDate(5,"day")
return
::/d+6::
	Send, % roamDate(6,"day")
return
::/d+7::
	Send, % roamDate(7,"day")
return
::/d+8::
	Send, % roamDate(8,"day")
return
::/d+9::
	Send, % roamDate(9,"day")
return
::/d+10::
	Send, % roamDate(10,"day")
return
::/d+11::
	Send, % roamDate(11,"day")
return
::/d+12::
	Send, % roamDate(12,"day")
return
::/d+13::
	Send, % roamDate(13,"day")
return
::/d+14::
	Send, % roamDate(14,"day")
return
::/d+15::
	Send, % roamDate(15,"day")
return
::/d+16::
	Send, % roamDate(16,"day")
return
::/d+17::
	Send, % roamDate(17,"day")
return
::/d+18::
	Send, % roamDate(18,"day")
return
::/d+19::
	Send, % roamDate(19,"day")
return
::/d+20::
	Send, % roamDate(20,"day")
return
::/d+21::
	Send, % roamDate(21,"day")
return
::/d+22::
	Send, % roamDate(22,"day")
return
::/d+23::
	Send, % roamDate(23,"day")
return
::/d+24::
	Send, % roamDate(24,"day")
return
::/d+25::
	Send, % roamDate(25,"day")
return
::/d+26::
	Send, % roamDate(26,"day")
return
::/d+27::
	Send, % roamDate(27,"day")
return
::/d+28::
	Send, % roamDate(28,"day")
return
::/d+29::
	Send, % roamDate(29,"day")
return
::/d+30::
	Send, % roamDate(30,"day")
return
::/d+31::
	Send, % roamDate(31,"day")
return
;
;day
;
::s/d+1::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(1,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+2::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(2,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+3::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(3,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+4::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(4,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+5::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(5,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+6::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(6,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+7::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(7,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+8::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(8,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+9::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(9,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+10::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(10,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+11::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(11,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+12::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(12,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+13::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(13,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+14::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(14,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+15::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(15,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+16::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(16,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+17::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(17,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+18::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(18,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+19::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(19,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+20::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(20,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+21::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(21,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+22::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(22,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+23::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(23,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+24::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(24,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+25::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(25,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+26::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(26,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+27::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(27,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+28::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(28,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+29::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(29,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+30::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(30,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/d+31::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(31,"day")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
;
;year
;
::/y+1::
	Send, % roamDate(1,"year")
return
::/y+2::
	Send, % roamDate(2,"year")
return
::/y+3::
	Send, % roamDate(3,"year")
return
::/y+4::
	Send, % roamDate(4,"year")
return
::/y+5::
	Send, % roamDate(5,"year")
return
;
;year
;
::s/y+1::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(1,"year")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/y+2::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(2,"year")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/y+3::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(3,"year")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/y+4::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(4,"year")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/y+5::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(5,"year")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
;
;month
;
::/m+1::
	Send, % roamDate(1,"month")
return
::/m+2::
	Send, % roamDate(2,"month")
return
::/m+3::
	Send, % roamDate(3,"month")
return
::/m+4::
	Send, % roamDate(4,"month")
return
::/m+5::
	Send, % roamDate(5,"month")
return
::/m+6::
	Send, % roamDate(6,"month")
return
::/m+7::
	Send, % roamDate(7,"month")
return
::/m+8::
	Send, % roamDate(8,"month")
return
::/m+9::
	Send, % roamDate(9,"month")
return
::/m+10::
	Send, % roamDate(10,"month")
return
::/m+11::
	Send, % roamDate(11,"month")
return
::/m+12::
	Send, % roamDate(12,"month")
return
::/m+13::
	Send, % roamDate(13,"month")
return
::/m+14::
	Send, % roamDate(14,"month")
return
::/m+15::
	Send, % roamDate(15,"month")
return
::/m+16::
	Send, % roamDate(16,"month")
return
::/m+17::
	Send, % roamDate(17,"month")
return
::/m+18::
	Send, % roamDate(18,"month")
return
::/m+19::
	Send, % roamDate(19,"month")
return
::/m+20::
	Send, % roamDate(20,"month")
return
::/m+21::
	Send, % roamDate(21,"month")
return
::/m+22::
	Send, % roamDate(22,"month")
return
::/m+23::
	Send, % roamDate(23,"month")
return
::/m+24::
	Send, % roamDate(24,"month")
return
::/m+25::
	Send, % roamDate(25,"month")
return
::/m+26::
	Send, % roamDate(26,"month")
return
::/m+27::
	Send, % roamDate(27,"month")
return
::/m+28::
	Send, % roamDate(28,"month")
return
::/m+29::
	Send, % roamDate(29,"month")
return
::/m+30::
	Send, % roamDate(30,"month")
return
::/m+31::
	Send, % roamDate(31,"month")
return
;
;month
;
::s/m+1::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(1,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+2::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(2,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+3::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(3,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+4::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(4,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+5::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(5,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+6::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(6,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+7::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(7,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+8::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(8,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+9::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(9,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+10::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(10,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+11::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(11,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+12::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(12,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+13::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(13,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+14::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(14,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+15::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(15,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+16::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(16,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+17::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(17,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+18::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(18,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+19::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(19,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+20::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(20,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+21::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(21,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+22::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(22,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+23::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(23,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+24::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(24,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+25::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(25,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+26::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(26,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+27::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(27,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+28::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(28,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+29::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(29,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+30::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(30,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return
::s/m+31::
	Send ^{enter} {#}@scheduled
    Sleep 10
    Send, ^{Left}^{Left}{Left}
    Sleep 30
	Send, % roamDate(31,"month")
	Send, ^{Right}^{Right}^{Right}^{Right}^{Right}
    Sleep 10
    Send, {space}{Left}
return