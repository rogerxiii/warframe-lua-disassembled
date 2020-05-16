code size: 7
code size: 20
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\DataSpike\Assassin\SpawnGlobeFinisher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ModApplied := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEF11F6E7 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := dropChance
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := dropChance
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xBBAF192"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x221C9700
 10 [-]: LOADK     R7 K4        ; R7 := 0
 11 [-]: LOADK     R8 K5        ; R8 := 0.5
 12 [-]: LOADK     R9 K4        ; R9 := 0
 13 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 14 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 15 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 17 [-]: GETGLOBAL R8 K7        ; R8 := orbType
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 20 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 21 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xE321B4BD"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: GETGLOBAL R7 K3        ; R7 := 0x221C9700
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x8C4A6742
 26 [-]: LOADK     R9 K4        ; R9 := 0
 27 [-]: LOADK     R10 K11      ; R10 := 2
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: SUB       R8 R8 K12    ; R8 := R8 - 1
 30 [-]: LOADK     R9 K4        ; R9 := 0
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x8C4A6742
 32 [-]: LOADK     R11 K4       ; R11 := 0
 33 [-]: LOADK     R12 K11      ; R12 := 2
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x458357BC
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0x221C9700
 41 [-]: LOADK     R9 K4        ; R9 := 0
 42 [-]: LOADK     R10 K12      ; R10 := 1
 43 [-]: LOADK     R11 K4       ; R11 := 0
 44 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 45 [-]: GETGLOBAL R9 K10       ; R9 := 0x8C4A6742
 46 [-]: LOADK     R10 K14      ; R10 := 5
 47 [-]: LOADK     R11 K15      ; R11 := 10
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 50 [-]: GETGLOBAL R9 K10       ; R9 := 0x8C4A6742
 51 [-]: LOADK     R10 K12      ; R10 := 1
 52 [-]: LOADK     R11 K11      ; R11 := 2
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 55 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 56 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0xEAF367B1"]
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 59 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["FT_VELOCITY_CHANGE"]
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0xB9849E44"]
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: RETURN    R0 1         ; return 


