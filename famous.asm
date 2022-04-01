
.gba



//Falzar US
.open "vanilla/bn6falzar.gba","bbn6falzar.gba",0x8000000

//Random Battle- use bo3 code
.org 0x0812B7BD
	.db 0x06

.org 0x086DA294		//put mr famous mugshot in comm menu
	.db	0x1C

.include "asm_eng.asm"		//applies ENG version-agnostic changes and executes .close





//Gregar US
.open "vanilla/bn6gregar.gba","bbn6gregar.gba",0x8000000

//Random Battle- use bo3 code
.org 0x0812D599
	.db	0x06

.org 0x086D8218		//put mr famous mugshot in comm menu
	.db	0x1C

.include "asm_eng.asm"		//applies ENG version-agnostic changes and executes .close






//Falzar JP
.open "vanilla/exe6falzar.gba","sexe6falzar.gba",0x8000000

//Random Battle- use bo3 code
.org 0x081341B9
	.db	0x06

.include "asm_jp.asm"		//applies JP version-agnostic changes and executes .close





//Gregar JP
.open "vanilla/exe6gregar.gba","sexe6gregar.gba",0x8000000

//Random Battle- use bo3 code
.org 0x08135F81
	.db	0x06

.include "asm_jp.asm"		//applies JP version-agnostic changes and executes .close


