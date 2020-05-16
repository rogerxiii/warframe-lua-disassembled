code size: 7
code size: 36
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\OceanOrbPlantSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlantPoisonSpawn := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x68BF46DE := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; randomizedBurst := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xC0F5B097 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 10
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := decoType
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xBBAF192"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 21 [-]: LOADK     R6 K9        ; R6 := 0
 22 [-]: LOADK     R7 K10       ; R7 := 4
 23 [-]: LOADK     R8 K9        ; R8 := 0
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x1E4F6281
 27 [-]: CALL      R5 1 0       ; R5,... := R5()
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0x8C4A6742
 31 [-]: LOADK     R3 K13       ; R3 := 14
 32 [-]: LOADK     R4 K14       ; R4 := 20
 33 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: JMP       10           ; PC := 10
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C4A6742
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


