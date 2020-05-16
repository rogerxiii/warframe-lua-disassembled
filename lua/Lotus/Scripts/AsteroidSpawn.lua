code size: 7
code size: 46
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\AsteroidSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AsteroidSpawn := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x7028EE57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; CollideCheck := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xF6E0207B := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := possibleOrigins
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := multiAvatarTrigger
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE41327F2"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LE        0 R2 K4      ; if R2 > 0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x290116D3
 20 [-]: LOADK     R3 K6        ; R3 := 1
 21 [-]: LEN       R4 R0        ; R4 := # R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
 24 [-]: GETGLOBAL R4 K7        ; R4 := table
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: GETTABLE  R6 R0 R2     ; R6 := R0[R2]
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K7        ; R4 := table
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xCDB1FD5E"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 36 [-]: GETGLOBAL R6 K12       ; R6 := asteroid
 37 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0x6DA72501"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0xF23A7849"]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 43 [-]: GETGLOBAL R6 K16       ; R6 := frequency
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       3            ; PC := 3
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


