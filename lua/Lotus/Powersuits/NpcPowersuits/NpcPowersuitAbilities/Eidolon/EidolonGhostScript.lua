code size: 13
code size: 80
code size: 74
code size: 10
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\EidolonGhostScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GhostScript := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB938CF82 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; AbsorbDecoFx := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xA9382046 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; OnAuraEntered := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xB8D38009 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; OnAuraExited := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x9BF16D48 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xC000CE2E"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := lifeSpan
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x290116D3
 14 [-]: LOADK     R4 K7        ; R4 := -3
 15 [-]: LOADK     R5 K8        ; R5 := 3
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBF5D7236"]
 25 [-]: GETGLOBAL R5 K11       ; R5 := thumperAvatarType
 26 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xBBAF192"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LOADK     R7 K13       ; R7 := 200
 29 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: MOVE      R3 R2        ; R3 := R2
 32 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 39
 38 [-]: JMP       39           ; PC := 39
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 40 [-]: LOADK     R5 K14       ; R5 := 0
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 45 [-]: JMP       32           ; PC := 32
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 52 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 53 [-]: GETGLOBAL R6 K17       ; R6 := absorbDecoType
 54 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xA2B01604"]
 55 [-]: GETGLOBAL R9 K19       ; R9 := ATTACH_BONE
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K20       ; R8 := ZERO_ROTATION
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 60 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 61 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 62 [-]: GETGLOBAL R6 K21       ; R6 := deathFxType
 63 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xA2B01604"]
 64 [-]: GETGLOBAL R9 K19       ; R9 := ATTACH_BONE
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: GETGLOBAL R8 K20       ; R8 := ZERO_ROTATION
 67 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 68 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0xA5110D8A"]
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 71 [-]: LOADK     R5 K23       ; R5 := 5
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 74 [-]: MOVE      R5 R0        ; R5 := R0
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0xD4C2743F"]
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA2B01604"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := TARGET_BONE
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 17 [-]: LOADK     R6 K8        ; R6 := -4
 18 [-]: LOADK     R7 K9        ; R7 := 4
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 21 [-]: LOADK     R7 K10       ; R7 := 2
 22 [-]: LOADK     R8 K11       ; R8 := 6
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C4A6742
 25 [-]: LOADK     R8 K8        ; R8 := -4
 26 [-]: LOADK     R9 K9        ; R9 := 4
 27 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: GETGLOBAL R5 K12       ; R5 := ZERO_VECTOR
 30 [-]: LOADK     R6 K13       ; R6 := 0
 31 [-]: LT        0 R6 K14     ; if R6 >= 1 then PC := 68
 32 [-]: JMP       68           ; PC := 68
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xA2B01604"]
 39 [-]: GETGLOBAL R9 K5        ; R9 := TARGET_BONE
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MOVE      R3 R7        ; R3 := R7
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0xE0C881B4
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: GETGLOBAL R8 K16       ; R8 := 0x9E1B8940
 48 [-]: GETGLOBAL R9 K17       ; R9 := math
 49 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF93F7CC8"]
 50 [-]: SUB       R10 K19 R6   ; R10 := 0.5 - R6
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MUL       R9 K10 R9    ; R9 := 2 * R9
 53 [-]: SUB       R9 K14 R9    ; R9 := 1 - R9
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 56 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 57 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xEC183DDC"]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K21       ; R7 := 0x4CDEF9FF
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: MUL       R7 R7 K19    ; R7 := R7 * 0.5
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 65 [-]: LOADK     R8 K13       ; R8 := 0
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: JMP       31           ; PC := 31
 68 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xAB436EF2"]
 71 [-]: GETGLOBAL R9 K24       ; R9 := absorbFxType
 72 [-]: GETGLOBAL R10 K5       ; R10 := TARGET_BONE
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := thumperAvatarType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x92261991"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := thumperAvatarType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xFCDA25E4"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: RETURN    R0 1         ; return 


