GrowlitheBaseStats: ; 38a1a (e:4a1a)
db DEX_GROWLITHE ; pokedex id
db 55 ; base hp
db 70 ; base attack
db 45 ; base defense
db 60 ; base speed
db 50 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 190 ; catch rate
db 91 ; base exp yield
INCBIN "pic/bmon/growlithe.pic",0,1 ; 55, sprite dimensions
dw GrowlithePicFront
dw GrowlithePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 5 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10
	tmlearn 20,23
	tmlearn 28,31,32
	tmlearn 33,34,38,39,40
	tmlearn 44
	tmlearn 50
db 0 ; padding
