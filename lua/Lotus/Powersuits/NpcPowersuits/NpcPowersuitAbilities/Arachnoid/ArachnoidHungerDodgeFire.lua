code size: 53
code size: 14
code size: 100
code size: 33
code size: 363
code size: 24
code size: 33
code size: 561
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidHungerDodgeFire.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 0.15000000596046
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LOADK     R4 K3        ; R4 := 10
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
  7 [-]: LOADK     R6 K5        ; R6 := "EE.Interface.Utilities"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
 10 [-]: LOADK     R7 K6        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADK     R7 K7        ; R7 := 4
 13 [-]: LOADK     R8 K8        ; R8 := 0.5
 14 [-]: LOADK     R9 K9        ; R9 := 12
 15 [-]: LOADK     R10 K10      ; R10 := 1.2000000476837
 16 [-]: LOADK     R11 K11      ; R11 := 5
 17 [-]: LOADK     R12 K12      ; R12 := 360
 18 [-]: LOADK     R13 K13      ; R13 := 49
 19 [-]: LOADK     R14 K8       ; R14 := 0.5
 20 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 21 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 22 [-]: MOVE      R0 R15       ; R0 := R15
 23 [-]: SETGLOBAL R16 K14      ; DodgeFire := R16
 24 [-]: SETGLOBAL R16 K15      ; 0x7D2196E5 := R16
 25 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 26 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R16       ; R0 := R16
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R17 K16      ; DamageLoop := R17
 34 [-]: SETGLOBAL R17 K17      ; 0x687FD6B6 := R17
 35 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 36 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: SETGLOBAL R19 K18      ; CreatePool := R19
 52 [-]: SETGLOBAL R19 K19      ; 0xD47EE318 := R19
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD5FAF012"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xABD9DD93"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xA2B01604"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := fireBone
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x30889EE1"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xB0C9CED1"]
 20 [-]: GETGLOBAL R8 K5        ; R8 := fireBone
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["bank"]
 23 [-]: SETTABLE  R5 K7 R6     ; R5["bank"] := R6
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 100
 29 [-]: JMP       100          ; PC := 100
 30 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0xF179DD28"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 100
 37 [-]: JMP       100          ; PC := 100
 38 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xDFA4B7A1"]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETGLOBAL R8 K12       ; R8 := shotDistance
 42 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 100
 43 [-]: JMP       100          ; PC := 100
 44 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0x30889EE1"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0xEDD2EBFF
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6["0x6DA72501"]
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: GETGLOBAL R9 K15       ; R9 := math
 52 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xF93F7CC8"]
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["heading"]
 55 [-]: GETTABLE  R12 R7 K17   ; R12 := R7["heading"]
 56 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 57 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 58 [-]: GETGLOBAL R10 K18      ; R10 := shotCone
 59 [-]: LE        1 R9 R10     ; if R9 <= R10 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: TEST      R9 0         ; if not R9 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 66 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x88CE66E9"]
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x6DA72501"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K21      ; R13 := projType
 71 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 72 [-]: MOVE      R5 R10       ; R5 := R10
 73 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0x25992394"]
 74 [-]: GETGLOBAL R12 K23      ; R12 := fireSound
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 78 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 79 [-]: GETGLOBAL R12 K25      ; R12 := muzzleFx
 80 [-]: MOVE      R13 R4       ; R13 := R4
 81 [-]: GETGLOBAL R14 K26      ; R14 := ZERO_ROTATION
 82 [-]: MOVE      R15 R2       ; R15 := R2
 83 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 84 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 85 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 86 [-]: GETGLOBAL R12 K21      ; R12 := projType
 87 [-]: MOVE      R13 R4       ; R13 := R4
 88 [-]: MOVE      R14 R5       ; R14 := R5
 89 [-]: MOVE      R15 R2       ; R15 := R2
 90 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 91 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 92 [-]: MOVE      R12 R10      ; R12 := R10
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x7669354A"]
 98 [-]: MOVE      R13 R2       ; R13 := R2
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 12 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x7C5C9389"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 25 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 32 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 31 [-]: GETGLOBAL R8 K9        ; R8 := triggerType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xFA1ED226"]
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x7632A12E"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 43 [-]: SETTABLE  R8 K13 R10   ; R8["baseAmount"] := R10
 44 [-]: SELF      R11 R8 K14   ; R12 := R8; R11 := R8["0xC4A45AF8"]
 45 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 46 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["DT_CORROSIVE"]
 47 [-]: LOADK     R14 K16      ; R14 := 1
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8["0x535CFE87"]
 50 [-]: GETGLOBAL R13 K18      ; R13 := Game
 51 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["PT_GLUE"]
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8["0xE6EDB183"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8["0x85DAD235"]
 58 [-]: MOVE      R13 R2       ; R13 := R2
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: SELF      R11 R8 K22   ; R12 := R8; R11 := R8["0xD0B0E6FB"]
 61 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 62 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["TORSO"]
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: LOADK     R11 K1       ; R11 := 0
 65 [-]: GETUPVAL  R12 U3       ; R12 := U3
 66 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 238
 67 [-]: JMP       238          ; PC := 238
 68 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 238
 72 [-]: JMP       238          ; PC := 238
 73 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1["0x5A115A02"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 238
 76 [-]: JMP       238          ; PC := 238
 77 [-]: GETGLOBAL R13 K25      ; R13 := _T
 78 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["gooPoolInstances"]
 79 [-]: EQ        0 R13 K27    ; if R13 ~= nil then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: JMP       238          ; PC := 238
 82 [-]: JMP       99           ; PC := 99
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: GETGLOBAL R14 K28      ; R14 := 0x63B09107
 85 [-]: GETGLOBAL R15 K25      ; R15 := _T
 86 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["gooPoolInstances"]
 87 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 88 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 89 [-]: JMP       94           ; PC := 94
 90 [-]: EQ        0 R18 R0     ; if R18 ~= R0 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: JMP       96           ; PC := 96
 94 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 90; R16 := R17 end
 95 [-]: JMP       90           ; PC := 90
 96 [-]: TEST      R13 1        ; if R13 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       238          ; PC := 238
 99 [-]: LE        0 R11 K1     ; if R11 > 0 then PC := 193
100 [-]: JMP       193          ; PC := 193
101 [-]: NEWTABLE  R19 0 0      ; R19 := {}
102 [-]: LOADK     R20 K16      ; R20 := 1
103 [-]: LEN       R21 R6       ; R21 := # R6
104 [-]: LOADK     R22 K16      ; R22 := 1
105 [-]: FORPREP   R20 117      ; R20 -= R22; PC := 117
106 [-]: GETTABLE  R24 R6 R23   ; R24 := R6[R23]
107 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
108 [-]: MOVE      R26 R24      ; R26 := R24
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: TEST      R25 1        ; if R25 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R25 U4       ; R25 := U4
113 [-]: MOVE      R26 R19      ; R26 := R19
114 [-]: SELF      R27 R24 K29  ; R28 := R24; R27 := R24["0x7234EC02"]
115 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
116 [-]: CALL      R25 0 1      ; R25(R26,...)
117 [-]: FORLOOP   R20 106      ; R20 += R22; if R20 <= R21 then begin PC := 106; R23 := R20 end
118 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
119 [-]: GETGLOBAL R26 K25      ; R26 := _T
120 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["gooPoolEnemies"]
121 [-]: CALL      R25 2 2      ; R25 := R25(R26)
122 [-]: TEST      R25 0        ; if not R25 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETGLOBAL R25 K25      ; R25 := _T
125 [-]: NEWTABLE  R26 0 0      ; R26 := {}
126 [-]: SETTABLE  R25 K30 R26  ; R25["gooPoolEnemies"] := R26
127 [-]: NEWTABLE  R25 0 0      ; R25 := {}
128 [-]: GETGLOBAL R26 K31      ; R26 := 0xECFDD17
129 [-]: MOVE      R27 R19      ; R27 := R19
130 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
131 [-]: JMP       162          ; PC := 162
132 [-]: SELF      R31 R30 K32  ; R32 := R30; R31 := R30["0x86E626FB"]
133 [-]: CALL      R31 2 2      ; R31 := R31(R32)
134 [-]: SELF      R32 R1 K32   ; R33 := R1; R32 := R1["0x86E626FB"]
135 [-]: CALL      R32 2 2      ; R32 := R32(R33)
136 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 162
137 [-]: JMP       162          ; PC := 162
138 [-]: SETTABLE  R25 R29 R30  ; R25[R29] := R30
139 [-]: SELF      R31 R30 K33  ; R32 := R30; R31 := R30["0x4722B671"]
140 [-]: MOVE      R33 R8       ; R33 := R8
141 [-]: CALL      R31 3 1      ; R31(R32,R33)
142 [-]: GETTABLE  R31 R3 R29   ; R31 := R3[R29]
143 [-]: EQ        0 R31 K27    ; if R31 ~= nil then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: GETGLOBAL R31 K25      ; R31 := _T
146 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["gooPoolEnemies"]
147 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
148 [-]: EQ        0 R31 K27    ; if R31 ~= nil then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R31 K25      ; R31 := _T
151 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["gooPoolEnemies"]
152 [-]: SETTABLE  R31 R29 K1   ; R31[R29] := 0
153 [-]: GETGLOBAL R31 K25      ; R31 := _T
154 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["gooPoolEnemies"]
155 [-]: GETGLOBAL R32 K25      ; R32 := _T
156 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["gooPoolEnemies"]
157 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
158 [-]: ADD       R32 R32 K16  ; R32 := R32 + 1
159 [-]: SETTABLE  R31 R29 R32  ; R31[R29] := R32
160 [-]: JMP       162          ; PC := 162
161 [-]: SETTABLE  R3 R29 K27   ; R3[R29] := nil
162 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 132; R28 := R29 end
163 [-]: JMP       132          ; PC := 132
164 [-]: GETGLOBAL R31 K31      ; R31 := 0xECFDD17
165 [-]: MOVE      R32 R3       ; R32 := R3
166 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
167 [-]: JMP       188          ; PC := 188
168 [-]: GETGLOBAL R36 K25      ; R36 := _T
169 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["gooPoolEnemies"]
170 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
171 [-]: EQ        1 R36 K27    ; if R36 == nil then PC := 188
172 [-]: JMP       188          ; PC := 188
173 [-]: GETGLOBAL R36 K25      ; R36 := _T
174 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["gooPoolEnemies"]
175 [-]: GETGLOBAL R37 K25      ; R37 := _T
176 [-]: GETTABLE  R37 R37 K30  ; R37 := R37["gooPoolEnemies"]
177 [-]: GETTABLE  R37 R37 R34  ; R37 := R37[R34]
178 [-]: SUB       R37 R37 K16  ; R37 := R37 - 1
179 [-]: SETTABLE  R36 R34 R37  ; R36[R34] := R37
180 [-]: GETGLOBAL R36 K25      ; R36 := _T
181 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["gooPoolEnemies"]
182 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
183 [-]: LE        0 R36 K1     ; if R36 > 0 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: GETGLOBAL R36 K25      ; R36 := _T
186 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["gooPoolEnemies"]
187 [-]: SETTABLE  R36 R34 K27  ; R36[R34] := nil
188 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 168; R33 := R34 end
189 [-]: JMP       168          ; PC := 168
190 [-]: MOVE      R3 R25       ; R3 := R25
191 [-]: GETUPVAL  R36 U5       ; R36 := U5
192 [-]: ADD       R11 R11 R36  ; R11 := R11 + R36
193 [-]: GETUPVAL  R36 U5       ; R36 := U5
194 [-]: MUL       R36 R36 K34  ; R36 := R36 * 1.5
195 [-]: LT        0 R12 R36    ; if R12 >= R36 then PC := 228
196 [-]: JMP       228          ; PC := 228
197 [-]: LEN       R36 R7       ; R36 := # R7
198 [-]: EQ        0 R36 K1     ; if R36 ~= 0 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R36 R0 K8    ; R37 := R0; R36 := R0["0x15D4DAEE"]
201 [-]: GETGLOBAL R38 K35      ; R38 := patchType
202 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
203 [-]: MOVE      R7 R36       ; R7 := R36
204 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 228
205 [-]: JMP       228          ; PC := 228
206 [-]: GETGLOBAL R36 K28      ; R36 := 0x63B09107
207 [-]: MOVE      R37 R7       ; R37 := R7
208 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
209 [-]: JMP       223          ; PC := 223
210 [-]: GETGLOBAL R41 K3       ; R41 := 0x400E7765
211 [-]: MOVE      R42 R40      ; R42 := R40
212 [-]: CALL      R41 2 2      ; R41 := R41(R42)
213 [-]: TEST      R41 1        ; if R41 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: SELF      R41 R40 K36  ; R42 := R40; R41 := R40["0xD610586B"]
216 [-]: GETGLOBAL R43 K37      ; R43 := math
217 [-]: GETTABLE  R43 R43 K38  ; R43 := R43["0x65F9712A"]
218 [-]: LOADK     R44 K16      ; R44 := 1
219 [-]: MOVE      R45 R5       ; R45 := R5
220 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
221 [-]: SUB       R43 K16 R43  ; R43 := 1 - R43
222 [-]: CALL      R41 3 1      ; R41(R42,R43)
223 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 210; R38 := R39 end
224 [-]: JMP       210          ; PC := 210
225 [-]: GETGLOBAL R41 K39      ; R41 := 0x4CDEF9FF
226 [-]: CALL      R41 1 2      ; R41 := R41()
227 [-]: SUB       R5 R5 R41    ; R5 := R5 - R41
228 [-]: GETGLOBAL R41 K0       ; R41 := 0x201191EA
229 [-]: LOADK     R42 K1       ; R42 := 0
230 [-]: CALL      R41 2 1      ; R41(R42)
231 [-]: GETGLOBAL R41 K39      ; R41 := 0x4CDEF9FF
232 [-]: CALL      R41 1 2      ; R41 := R41()
233 [-]: SUB       R12 R12 R41  ; R12 := R12 - R41
234 [-]: GETGLOBAL R41 K39      ; R41 := 0x4CDEF9FF
235 [-]: CALL      R41 1 2      ; R41 := R41()
236 [-]: SUB       R11 R11 R41  ; R11 := R11 - R41
237 [-]: JMP       66           ; PC := 66
238 [-]: GETGLOBAL R41 K25      ; R41 := _T
239 [-]: GETTABLE  R41 R41 K30  ; R41 := R41["gooPoolEnemies"]
240 [-]: EQ        1 R41 K27    ; if R41 == nil then PC := 276
241 [-]: JMP       276          ; PC := 276
242 [-]: GETGLOBAL R41 K31      ; R41 := 0xECFDD17
243 [-]: MOVE      R42 R3       ; R42 := R3
244 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
245 [-]: JMP       266          ; PC := 266
246 [-]: GETGLOBAL R46 K25      ; R46 := _T
247 [-]: GETTABLE  R46 R46 K30  ; R46 := R46["gooPoolEnemies"]
248 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
249 [-]: EQ        1 R46 K27    ; if R46 == nil then PC := 266
250 [-]: JMP       266          ; PC := 266
251 [-]: GETGLOBAL R46 K25      ; R46 := _T
252 [-]: GETTABLE  R46 R46 K30  ; R46 := R46["gooPoolEnemies"]
253 [-]: GETGLOBAL R47 K25      ; R47 := _T
254 [-]: GETTABLE  R47 R47 K30  ; R47 := R47["gooPoolEnemies"]
255 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
256 [-]: SUB       R47 R47 K16  ; R47 := R47 - 1
257 [-]: SETTABLE  R46 R44 R47  ; R46[R44] := R47
258 [-]: GETGLOBAL R46 K25      ; R46 := _T
259 [-]: GETTABLE  R46 R46 K30  ; R46 := R46["gooPoolEnemies"]
260 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
261 [-]: LE        0 R46 K1     ; if R46 > 0 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: GETGLOBAL R46 K25      ; R46 := _T
264 [-]: GETTABLE  R46 R46 K30  ; R46 := R46["gooPoolEnemies"]
265 [-]: SETTABLE  R46 R44 K27  ; R46[R44] := nil
266 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 246; R43 := R44 end
267 [-]: JMP       246          ; PC := 246
268 [-]: GETGLOBAL R46 K40      ; R46 := 0xAA09E79D
269 [-]: GETGLOBAL R47 K25      ; R47 := _T
270 [-]: GETTABLE  R47 R47 K30  ; R47 := R47["gooPoolEnemies"]
271 [-]: CALL      R46 2 2      ; R46 := R46(R47)
272 [-]: EQ        0 R46 K27    ; if R46 ~= nil then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: GETGLOBAL R46 K25      ; R46 := _T
275 [-]: SETTABLE  R46 K30 K27  ; R46["gooPoolEnemies"] := nil
276 [-]: LEN       R46 R7       ; R46 := # R7
277 [-]: EQ        0 R46 K1     ; if R46 ~= 0 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: SELF      R46 R0 K8    ; R47 := R0; R46 := R0["0x15D4DAEE"]
280 [-]: GETGLOBAL R48 K35      ; R48 := patchType
281 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
282 [-]: MOVE      R7 R46       ; R7 := R46
283 [-]: GETGLOBAL R46 K25      ; R46 := _T
284 [-]: GETTABLE  R46 R46 K26  ; R46 := R46["gooPoolInstances"]
285 [-]: EQ        1 R46 K27    ; if R46 == nil then PC := 328
286 [-]: JMP       328          ; PC := 328
287 [-]: GETGLOBAL R46 K25      ; R46 := _T
288 [-]: GETTABLE  R46 R46 K26  ; R46 := R46["gooPoolInstances"]
289 [-]: GETTABLE  R46 R46 R4   ; R46 := R46[R4]
290 [-]: EQ        1 R46 K27    ; if R46 == nil then PC := 320
291 [-]: JMP       320          ; PC := 320
292 [-]: GETGLOBAL R46 K28      ; R46 := 0x63B09107
293 [-]: GETGLOBAL R47 K25      ; R47 := _T
294 [-]: GETTABLE  R47 R47 K26  ; R47 := R47["gooPoolInstances"]
295 [-]: GETTABLE  R47 R47 R4   ; R47 := R47[R4]
296 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
297 [-]: JMP       308          ; PC := 308
298 [-]: EQ        0 R50 R0     ; if R50 ~= R0 then PC := 308
299 [-]: JMP       308          ; PC := 308
300 [-]: GETGLOBAL R51 K41      ; R51 := table
301 [-]: GETTABLE  R51 R51 K42  ; R51 := R51["0xCDB1FD5E"]
302 [-]: GETGLOBAL R52 K25      ; R52 := _T
303 [-]: GETTABLE  R52 R52 K26  ; R52 := R52["gooPoolInstances"]
304 [-]: GETTABLE  R52 R52 R4   ; R52 := R52[R4]
305 [-]: MOVE      R53 R49      ; R53 := R49
306 [-]: CALL      R51 3 1      ; R51(R52,R53)
307 [-]: JMP       310          ; PC := 310
308 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 298; R48 := R49 end
309 [-]: JMP       298          ; PC := 298
310 [-]: GETGLOBAL R51 K40      ; R51 := 0xAA09E79D
311 [-]: GETGLOBAL R52 K25      ; R52 := _T
312 [-]: GETTABLE  R52 R52 K26  ; R52 := R52["gooPoolInstances"]
313 [-]: GETTABLE  R52 R52 R4   ; R52 := R52[R4]
314 [-]: CALL      R51 2 2      ; R51 := R51(R52)
315 [-]: EQ        0 R51 K27    ; if R51 ~= nil then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: GETGLOBAL R51 K25      ; R51 := _T
318 [-]: GETTABLE  R51 R51 K26  ; R51 := R51["gooPoolInstances"]
319 [-]: SETTABLE  R51 R4 K27   ; R51[R4] := nil
320 [-]: GETGLOBAL R51 K40      ; R51 := 0xAA09E79D
321 [-]: GETGLOBAL R52 K25      ; R52 := _T
322 [-]: GETTABLE  R52 R52 K26  ; R52 := R52["gooPoolInstances"]
323 [-]: CALL      R51 2 2      ; R51 := R51(R52)
324 [-]: EQ        0 R51 K27    ; if R51 ~= nil then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: GETGLOBAL R51 K25      ; R51 := _T
327 [-]: SETTABLE  R51 K26 K27  ; R51["gooPoolInstances"] := nil
328 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 356
329 [-]: JMP       356          ; PC := 356
330 [-]: GETGLOBAL R51 K28      ; R51 := 0x63B09107
331 [-]: MOVE      R52 R7       ; R52 := R7
332 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
333 [-]: JMP       347          ; PC := 347
334 [-]: GETGLOBAL R56 K3       ; R56 := 0x400E7765
335 [-]: MOVE      R57 R55      ; R57 := R55
336 [-]: CALL      R56 2 2      ; R56 := R56(R57)
337 [-]: TEST      R56 1        ; if R56 then PC := 347
338 [-]: JMP       347          ; PC := 347
339 [-]: SELF      R56 R55 K36  ; R57 := R55; R56 := R55["0xD610586B"]
340 [-]: GETGLOBAL R58 K37      ; R58 := math
341 [-]: GETTABLE  R58 R58 K38  ; R58 := R58["0x65F9712A"]
342 [-]: LOADK     R59 K16      ; R59 := 1
343 [-]: MOVE      R60 R5       ; R60 := R5
344 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
345 [-]: SUB       R58 K16 R58  ; R58 := 1 - R58
346 [-]: CALL      R56 3 1      ; R56(R57,R58)
347 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 334; R53 := R54 end
348 [-]: JMP       334          ; PC := 334
349 [-]: GETGLOBAL R56 K0       ; R56 := 0x201191EA
350 [-]: LOADK     R57 K1       ; R57 := 0
351 [-]: CALL      R56 2 1      ; R56(R57)
352 [-]: GETGLOBAL R56 K39      ; R56 := 0x4CDEF9FF
353 [-]: CALL      R56 1 2      ; R56 := R56()
354 [-]: SUB       R5 R5 R56    ; R5 := R5 - R56
355 [-]: JMP       328          ; PC := 328
356 [-]: GETGLOBAL R56 K3       ; R56 := 0x400E7765
357 [-]: MOVE      R57 R0       ; R57 := R0
358 [-]: CALL      R56 2 2      ; R56 := R56(R57)
359 [-]: TEST      R56 1        ; if R56 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: SELF      R56 R0 K4    ; R57 := R0; R56 := R0["0xD4C2743F"]
362 [-]: CALL      R56 2 1      ; R56(R57)
363 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xAB436EF2"]
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: GETGLOBAL R7 K1        ; R7 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
  5 [-]: LOADK     R9 K3        ; R9 := 0
  6 [-]: LOADK     R10 K4       ; R10 := 2
  7 [-]: LOADK     R11 K3       ; R11 := 0
  8 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xD3BBAD04"]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 20 [-]: LOADK     R6 K3        ; R6 := 0
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: ADD       R5 R2 K8     ; R5 := R2 + 1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: LOADK     R6 K1        ; R6 := 1
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: LOADK     R8 K1        ; R8 := 1
  7 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
  8 [-]: GETGLOBAL R10 K3       ; R10 := 0x8C4A6742
  9 [-]: DIV       R11 R1 K4    ; R11 := R1 / 4
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 12 [-]: SETTABLE  R5 K2 R10    ; R5["z"] := R10
 13 [-]: GETGLOBAL R10 K5       ; R10 := table
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xE6450C9D"]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: GETGLOBAL R12 K7       ; R12 := 0x4CBE9A09
 17 [-]: MOVE      R13 R5       ; R13 := R5
 18 [-]: GETGLOBAL R14 K8       ; R14 := 0x1E4F6281
 19 [-]: GETTABLE  R15 R3 K9    ; R15 := R3["heading"]
 20 [-]: GETGLOBAL R16 K3       ; R16 := 0x8C4A6742
 21 [-]: UNM       R17 R2       ; R17 := - R2
 22 [-]: MOVE      R18 R2       ; R18 := R2
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 25 [-]: LOADK     R16 K10      ; R16 := 0
 26 [-]: LOADK     R17 K10      ; R17 := 0
 27 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: ADD       R12 R0 R12   ; R12 := R0 + R12
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 8         ; R6 += R8; if R6 <= R7 then begin PC := 8; R9 := R6 end
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 306
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  94

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5097FD8C"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := ZERO_ROTATION
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 34 [-]: GETGLOBAL R5 K9        ; R5 := impactFxType
 35 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xBBAF192"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R3 K11       ; R3 := math
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x42758537"]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: DIV       R4 R4 K13    ; R4 := R4 / 2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xB57E56DF"]
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: MUL       R5 R5 K13    ; R5 := R5 * 2
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOD       R5 R4 K13    ; R5 := R4 % 2
 54 [-]: EQ        0 R5 K15     ; if R5 ~= 0 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: ADD       R4 R4 K16    ; R4 := R4 + 1
 57 [-]: DIV       R5 R4 K13    ; R5 := R4 / 2
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 60 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 61 [-]: GETGLOBAL R8 K17       ; R8 := 0x1E4F6281
 62 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xF23A7849"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["heading"]
 65 [-]: LOADK     R10 K15      ; R10 := 0
 66 [-]: LOADK     R11 K15      ; R11 := 0
 67 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 68 [-]: GETGLOBAL R9 K20       ; R9 := 0xA0DB3B89
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xBBAF192"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K21      ; R11 := 0x4CBE9A09
 74 [-]: MOVE      R12 R9       ; R12 := R9
 75 [-]: GETGLOBAL R13 K17      ; R13 := 0x1E4F6281
 76 [-]: LOADK     R14 K22      ; R14 := 90
 77 [-]: LOADK     R15 K15      ; R15 := 0
 78 [-]: LOADK     R16 K15      ; R16 := 0
 79 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 80 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 81 [-]: LOADK     R12 K15      ; R12 := 0
 82 [-]: GETGLOBAL R13 K23      ; R13 := 0x6374FD98
 83 [-]: GETGLOBAL R14 K24      ; R14 := 0x4CDEF9FF
 84 [-]: CALL      R14 1 2      ; R14 := R14()
 85 [-]: GETGLOBAL R15 K11      ; R15 := math
 86 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["pi"]
 87 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 88 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 89 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 90 [-]: GETUPVAL  R15 U0       ; R15 := U0
 91 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 92 [-]: GETUPVAL  R15 U4       ; R15 := U4
 93 [-]: MUL       R15 R15 K26  ; R15 := R15 * 360
 94 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 95 [-]: LOADK     R15 K27      ; R15 := 4
 96 [-]: LOADK     R16 K28      ; R16 := 15
 97 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 98 [-]: LOADK     R14 K16      ; R14 := 1
 99 [-]: MOVE      R15 R4       ; R15 := R4
100 [-]: LOADK     R16 K16      ; R16 := 1
101 [-]: FORPREP   R14 269      ; R14 -= R16; PC := 269
102 [-]: NEWTABLE  R18 0 0      ; R18 := {}
103 [-]: SUB       R19 R17 K29  ; R19 := R17 - 0.5
104 [-]: SUB       R19 R19 R5   ; R19 := R19 - R5
105 [-]: GETUPVAL  R20 U3       ; R20 := U3
106 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
107 [-]: GETTABLE  R20 R10 K30  ; R20 := R10["y"]
108 [-]: LOADNIL   R21 R21      ; R21 := nil
109 [-]: LOADK     R22 K16      ; R22 := 1
110 [-]: MOVE      R23 R4       ; R23 := R4
111 [-]: LOADK     R24 K16      ; R24 := 1
112 [-]: FORPREP   R22 205      ; R22 -= R24; PC := 205
113 [-]: GETGLOBAL R26 K11      ; R26 := math
114 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["0xF7005A7B"]
115 [-]: MOVE      R27 R5       ; R27 := R5
116 [-]: CALL      R26 2 2      ; R26 := R26(R27)
117 [-]: ADD       R26 R26 R25  ; R26 := R26 + R25
118 [-]: LT        0 R4 R26     ; if R4 >= R26 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: ADD       R27 R4 K16   ; R27 := R4 + 1
121 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETTABLE  R20 R10 K30  ; R20 := R10["y"]
124 [-]: LOADNIL   R21 R21      ; R21 := nil
125 [-]: ADD       R27 R4 K16   ; R27 := R4 + 1
126 [-]: SUB       R26 R27 R25  ; R26 := R27 - R25
127 [-]: SUB       R27 R26 K29  ; R27 := R26 - 0.5
128 [-]: SUB       R27 R27 R5   ; R27 := R27 - R5
129 [-]: GETUPVAL  R28 U3       ; R28 := U3
130 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
131 [-]: GETGLOBAL R28 K11      ; R28 := math
132 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["0x2EE54CE8"]
133 [-]: MUL       R29 R19 R19  ; R29 := R19 * R19
134 [-]: MUL       R30 R27 R27  ; R30 := R27 * R27
135 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
136 [-]: CALL      R28 2 2      ; R28 := R28(R29)
137 [-]: LE        0 R28 R6     ; if R28 > R6 then PC := 205
138 [-]: JMP       205          ; PC := 205
139 [-]: MUL       R29 R9 R27   ; R29 := R9 * R27
140 [-]: MUL       R30 R11 R19  ; R30 := R11 * R19
141 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
142 [-]: GETGLOBAL R30 K23      ; R30 := 0x6374FD98
143 [-]: LOADK     R31 K15      ; R31 := 0
144 [-]: LOADK     R32 K33      ; R32 := -1
145 [-]: LOADK     R33 K16      ; R33 := 1
146 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
147 [-]: LT        0 K15 R28    ; if 0 >= R28 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R31 K23      ; R31 := 0x6374FD98
150 [-]: GETGLOBAL R32 K34      ; R32 := 0xDBA27FAF
151 [-]: DIV       R33 R29 R28  ; R33 := R29 / R28
152 [-]: MOVE      R34 R9       ; R34 := R9
153 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
154 [-]: LOADK     R33 K33      ; R33 := -1
155 [-]: LOADK     R34 K16      ; R34 := 1
156 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
157 [-]: MOVE      R30 R31      ; R30 := R31
158 [-]: LE        1 R28 K15    ; if R28 <= 0 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETGLOBAL R31 K11      ; R31 := math
161 [-]: GETTABLE  R31 R31 K35  ; R31 := R31["0x4ED8225E"]
162 [-]: MOVE      R32 R30      ; R32 := R30
163 [-]: CALL      R31 2 2      ; R31 := R31(R32)
164 [-]: ADD       R32 R3 K36   ; R32 := R3 + 9.9999999747524e-07
165 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 205
166 [-]: JMP       205          ; PC := 205
167 [-]: ADD       R31 R10 R29  ; R31 := R10 + R29
168 [-]: SETTABLE  R31 K30 R20  ; R31["y"] := R20
169 [-]: GETGLOBAL R32 K37      ; R32 := 0x221C9700
170 [-]: LOADK     R33 K15      ; R33 := 0
171 [-]: GETUPVAL  R34 U5       ; R34 := U5
172 [-]: ADD       R34 K16 R34  ; R34 := 1 + R34
173 [-]: LOADK     R35 K15      ; R35 := 0
174 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
175 [-]: ADD       R32 R31 R32  ; R32 := R31 + R32
176 [-]: GETGLOBAL R33 K37      ; R33 := 0x221C9700
177 [-]: LOADK     R34 K15      ; R34 := 0
178 [-]: GETUPVAL  R35 U5       ; R35 := U5
179 [-]: ADD       R35 K27 R35  ; R35 := 4 + R35
180 [-]: LOADK     R36 K15      ; R36 := 0
181 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
182 [-]: SUB       R33 R31 R33  ; R33 := R31 - R33
183 [-]: GETGLOBAL R34 K37      ; R34 := 0x221C9700
184 [-]: CALL      R34 1 2      ; R34 := R34()
185 [-]: GETGLOBAL R35 K7       ; R35 := gRegion
186 [-]: SELF      R35 R35 K38  ; R36 := R35; R35 := R35["0x908D9C9C"]
187 [-]: MOVE      R37 R32      ; R37 := R32
188 [-]: MOVE      R38 R33      ; R38 := R33
189 [-]: GETGLOBAL R39 K39      ; R39 := raycastIgnoreTypes
190 [-]: LOADNIL   R40 R40      ; R40 := nil
191 [-]: MOVE      R41 R34      ; R41 := R34
192 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
193 [-]: TEST      R35 0        ; if not R35 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SETTABLE  R18 R26 R34  ; R18[R26] := R34
196 [-]: GETTABLE  R20 R34 K30  ; R20 := R34["y"]
197 [-]: MOVE      R21 R26      ; R21 := R26
198 [-]: ADD       R12 R12 K16  ; R12 := R12 + 1
199 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETGLOBAL R35 K40      ; R35 := 0x201191EA
202 [-]: LOADK     R36 K15      ; R36 := 0
203 [-]: CALL      R35 2 1      ; R35(R36)
204 [-]: LOADK     R12 K15      ; R12 := 0
205 [-]: FORLOOP   R22 113      ; R22 += R24; if R22 <= R23 then begin PC := 113; R25 := R22 end
206 [-]: NEWTABLE  R35 0 0      ; R35 := {}
207 [-]: LOADK     R36 K16      ; R36 := 1
208 [-]: MOVE      R37 R4       ; R37 := R4
209 [-]: LOADK     R38 K16      ; R38 := 1
210 [-]: FORPREP   R36 260      ; R36 -= R38; PC := 260
211 [-]: GETTABLE  R40 R18 R39  ; R40 := R18[R39]
212 [-]: EQ        1 R40 K41    ; if R40 == nil then PC := 260
213 [-]: JMP       260          ; PC := 260
214 [-]: LOADK     R41 K16      ; R41 := 1
215 [-]: LOADK     R42 K15      ; R42 := 0
216 [-]: LT        0 R39 R4     ; if R39 >= R4 then PC := 241
217 [-]: JMP       241          ; PC := 241
218 [-]: ADD       R43 R39 K16  ; R43 := R39 + 1
219 [-]: GETTABLE  R43 R18 R43  ; R43 := R18[R43]
220 [-]: EQ        1 R43 K41    ; if R43 == nil then PC := 241
221 [-]: JMP       241          ; PC := 241
222 [-]: GETTABLE  R44 R43 K30  ; R44 := R43["y"]
223 [-]: GETTABLE  R45 R40 K30  ; R45 := R40["y"]
224 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
225 [-]: GETGLOBAL R45 K11      ; R45 := math
226 [-]: GETTABLE  R45 R45 K42  ; R45 := R45["0xF93F7CC8"]
227 [-]: MOVE      R46 R44      ; R46 := R44
228 [-]: CALL      R45 2 2      ; R45 := R45(R46)
229 [-]: GETUPVAL  R46 U6       ; R46 := U6
230 [-]: LT        0 R46 R45    ; if R46 >= R45 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: JMP       241          ; PC := 241
233 [-]: ADD       R42 R42 R44  ; R42 := R42 + R44
234 [-]: ADD       R45 R39 K16  ; R45 := R39 + 1
235 [-]: SETTABLE  R18 R45 K41  ; R18[R45] := nil
236 [-]: JMP       238          ; PC := 238
237 [-]: JMP       241          ; PC := 241
238 [-]: ADD       R41 R41 K16  ; R41 := R41 + 1
239 [-]: ADD       R39 R39 K16  ; R39 := R39 + 1
240 [-]: JMP       216          ; PC := 216
241 [-]: GETUPVAL  R45 U3       ; R45 := U3
242 [-]: MUL       R45 R9 R45   ; R45 := R9 * R45
243 [-]: SUB       R46 R41 K16  ; R46 := R41 - 1
244 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
245 [-]: DIV       R45 R45 K13  ; R45 := R45 / 2
246 [-]: ADD       R45 R40 R45  ; R45 := R40 + R45
247 [-]: GETGLOBAL R46 K37      ; R46 := 0x221C9700
248 [-]: LOADK     R47 K15      ; R47 := 0
249 [-]: DIV       R48 R42 R41  ; R48 := R42 / R41
250 [-]: LOADK     R49 K15      ; R49 := 0
251 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
252 [-]: ADD       R40 R45 R46  ; R40 := R45 + R46
253 [-]: GETGLOBAL R45 K43      ; R45 := table
254 [-]: GETTABLE  R45 R45 K44  ; R45 := R45["0xE6450C9D"]
255 [-]: MOVE      R46 R35      ; R46 := R35
256 [-]: NEWTABLE  R47 0 2      ; R47 := {}
257 [-]: SETTABLE  R47 K45 R40  ; R47["position"] := R40
258 [-]: SETTABLE  R47 K46 R41  ; R47["lengthMult"] := R41
259 [-]: CALL      R45 3 1      ; R45(R46,R47)
260 [-]: FORLOOP   R36 211      ; R36 += R38; if R36 <= R37 then begin PC := 211; R39 := R36 end
261 [-]: LEN       R45 R35      ; R45 := # R35
262 [-]: LT        0 K15 R45    ; if 0 >= R45 then PC := 269
263 [-]: JMP       269          ; PC := 269
264 [-]: GETGLOBAL R45 K43      ; R45 := table
265 [-]: GETTABLE  R45 R45 K44  ; R45 := R45["0xE6450C9D"]
266 [-]: MOVE      R46 R7       ; R46 := R7
267 [-]: MOVE      R47 R35      ; R47 := R35
268 [-]: CALL      R45 3 1      ; R45(R46,R47)
269 [-]: FORLOOP   R14 102      ; R14 += R16; if R14 <= R15 then begin PC := 102; R17 := R14 end
270 [-]: MOVE      R45 R10      ; R45 := R10
271 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
272 [-]: GETTABLE  R47 R7 K16   ; R47 := R7[1]
273 [-]: CALL      R46 2 2      ; R46 := R46(R47)
274 [-]: TEST      R46 1        ; if R46 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETTABLE  R46 R7 K16   ; R46 := R7[1]
277 [-]: GETTABLE  R46 R46 K16  ; R46 := R46[1]
278 [-]: GETTABLE  R46 R46 K45  ; R46 := R46["position"]
279 [-]: GETTABLE  R46 R46 K30  ; R46 := R46["y"]
280 [-]: SETTABLE  R45 K30 R46  ; R45["y"] := R46
281 [-]: NEWTABLE  R46 0 0      ; R46 := {}
282 [-]: LEN       R47 R7       ; R47 := # R7
283 [-]: LT        0 K15 R47    ; if 0 >= R47 then PC := 307
284 [-]: JMP       307          ; PC := 307
285 [-]: LOADK     R47 K16      ; R47 := 1
286 [-]: LEN       R48 R7       ; R48 := # R7
287 [-]: LOADK     R49 K16      ; R49 := 1
288 [-]: FORPREP   R47 305      ; R47 -= R49; PC := 305
289 [-]: GETTABLE  R51 R7 R50   ; R51 := R7[R50]
290 [-]: LOADK     R52 K16      ; R52 := 1
291 [-]: LEN       R53 R51      ; R53 := # R51
292 [-]: LOADK     R54 K16      ; R54 := 1
293 [-]: FORPREP   R52 304      ; R52 -= R54; PC := 304
294 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
295 [-]: GETGLOBAL R57 K43      ; R57 := table
296 [-]: GETTABLE  R57 R57 K44  ; R57 := R57["0xE6450C9D"]
297 [-]: MOVE      R58 R46      ; R58 := R46
298 [-]: NEWTABLE  R59 0 2      ; R59 := {}
299 [-]: GETTABLE  R60 R56 K45  ; R60 := R56["position"]
300 [-]: SETTABLE  R59 K45 R60  ; R59["position"] := R60
301 [-]: GETTABLE  R60 R56 K46  ; R60 := R56["lengthMult"]
302 [-]: SETTABLE  R59 K46 R60  ; R59["lengthMult"] := R60
303 [-]: CALL      R57 3 1      ; R57(R58,R59)
304 [-]: FORLOOP   R52 294      ; R52 += R54; if R52 <= R53 then begin PC := 294; R55 := R52 end
305 [-]: FORLOOP   R47 289      ; R47 += R49; if R47 <= R48 then begin PC := 289; R50 := R47 end
306 [-]: JMP       308          ; PC := 308
307 [-]: RETURN    R0 1         ; return 
308 [-]: GETGLOBAL R57 K47      ; R57 := _T
309 [-]: GETTABLE  R57 R57 K48  ; R57 := R57["gooPoolInstances"]
310 [-]: EQ        0 R57 K41    ; if R57 ~= nil then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: GETGLOBAL R57 K47      ; R57 := _T
313 [-]: NEWTABLE  R58 0 0      ; R58 := {}
314 [-]: SETTABLE  R57 K48 R58  ; R57["gooPoolInstances"] := R58
315 [-]: SELF      R57 R1 K49   ; R58 := R1; R57 := R1["0xDBEF0FB6"]
316 [-]: CALL      R57 2 2      ; R57 := R57(R58)
317 [-]: GETGLOBAL R58 K47      ; R58 := _T
318 [-]: GETTABLE  R58 R58 K48  ; R58 := R58["gooPoolInstances"]
319 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
320 [-]: EQ        0 R58 K41    ; if R58 ~= nil then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: GETGLOBAL R58 K47      ; R58 := _T
323 [-]: GETTABLE  R58 R58 K48  ; R58 := R58["gooPoolInstances"]
324 [-]: NEWTABLE  R59 0 0      ; R59 := {}
325 [-]: SETTABLE  R58 R57 R59  ; R58[R57] := R59
326 [-]: GETGLOBAL R58 K47      ; R58 := _T
327 [-]: GETTABLE  R58 R58 K48  ; R58 := R58["gooPoolInstances"]
328 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
329 [-]: LEN       R58 R58      ; R58 := # R58
330 [-]: LOADK     R59 K16      ; R59 := 1
331 [-]: LOADK     R60 K33      ; R60 := -1
332 [-]: FORPREP   R58 348      ; R58 -= R60; PC := 348
333 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
334 [-]: GETGLOBAL R63 K47      ; R63 := _T
335 [-]: GETTABLE  R63 R63 K48  ; R63 := R63["gooPoolInstances"]
336 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
337 [-]: GETTABLE  R63 R63 R61  ; R63 := R63[R61]
338 [-]: CALL      R62 2 2      ; R62 := R62(R63)
339 [-]: TEST      R62 0        ; if not R62 then PC := 348
340 [-]: JMP       348          ; PC := 348
341 [-]: GETGLOBAL R62 K43      ; R62 := table
342 [-]: GETTABLE  R62 R62 K50  ; R62 := R62["0xCDB1FD5E"]
343 [-]: GETGLOBAL R63 K47      ; R63 := _T
344 [-]: GETTABLE  R63 R63 K48  ; R63 := R63["gooPoolInstances"]
345 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
346 [-]: MOVE      R64 R61      ; R64 := R61
347 [-]: CALL      R62 3 1      ; R62(R63,R64)
348 [-]: FORLOOP   R58 333      ; R58 += R60; if R58 <= R59 then begin PC := 333; R61 := R58 end
349 [-]: GETGLOBAL R62 K47      ; R62 := _T
350 [-]: GETTABLE  R62 R62 K48  ; R62 := R62["gooPoolInstances"]
351 [-]: GETTABLE  R62 R62 R57  ; R62 := R62[R57]
352 [-]: LEN       R62 R62      ; R62 := # R62
353 [-]: GETUPVAL  R63 U7       ; R63 := U7
354 [-]: LE        0 R63 R62    ; if R63 > R62 then PC := 363
355 [-]: JMP       363          ; PC := 363
356 [-]: GETGLOBAL R62 K43      ; R62 := table
357 [-]: GETTABLE  R62 R62 K50  ; R62 := R62["0xCDB1FD5E"]
358 [-]: GETGLOBAL R63 K47      ; R63 := _T
359 [-]: GETTABLE  R63 R63 K48  ; R63 := R63["gooPoolInstances"]
360 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
361 [-]: LOADK     R64 K16      ; R64 := 1
362 [-]: CALL      R62 3 1      ; R62(R63,R64)
363 [-]: GETGLOBAL R62 K43      ; R62 := table
364 [-]: GETTABLE  R62 R62 K44  ; R62 := R62["0xE6450C9D"]
365 [-]: GETGLOBAL R63 K47      ; R63 := _T
366 [-]: GETTABLE  R63 R63 K48  ; R63 := R63["gooPoolInstances"]
367 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
368 [-]: MOVE      R64 R0       ; R64 := R0
369 [-]: CALL      R62 3 1      ; R62(R63,R64)
370 [-]: LOADK     R62 K16      ; R62 := 1
371 [-]: LEN       R63 R46      ; R63 := # R46
372 [-]: LOADK     R64 K16      ; R64 := 1
373 [-]: FORPREP   R62 419      ; R62 -= R64; PC := 419
374 [-]: GETTABLE  R66 R46 R65  ; R66 := R46[R65]
375 [-]: GETTABLE  R66 R66 K45  ; R66 := R66["position"]
376 [-]: GETTABLE  R67 R46 R65  ; R67 := R46[R65]
377 [-]: GETTABLE  R67 R67 K46  ; R67 := R67["lengthMult"]
378 [-]: SELF      R68 R0 K51   ; R69 := R0; R68 := R0["0xAB436EF2"]
379 [-]: GETGLOBAL R70 K52      ; R70 := triggerType
380 [-]: GETGLOBAL R71 K53      ; R71 := EMPTY_SYMBOL
381 [-]: SELF      R72 R0 K54   ; R73 := R0; R72 := R0["0x9CD925BF"]
382 [-]: MOVE      R74 R66      ; R74 := R66
383 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
384 [-]: GETGLOBAL R73 K2       ; R73 := ZERO_ROTATION
385 [-]: MOVE      R74 R1       ; R74 := R1
386 [-]: CALL      R68 7 2      ; R68 := R68(R69,R70,R71,R72,R73,R74)
387 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
388 [-]: MOVE      R70 R68      ; R70 := R68
389 [-]: CALL      R69 2 2      ; R69 := R69(R70)
390 [-]: TEST      R69 1        ; if R69 then PC := 403
391 [-]: JMP       403          ; PC := 403
392 [-]: SELF      R69 R68 K55  ; R70 := R68; R69 := R68["0xAFFF6D6"]
393 [-]: GETGLOBAL R71 K37      ; R71 := 0x221C9700
394 [-]: GETUPVAL  R72 U3       ; R72 := U3
395 [-]: GETUPVAL  R73 U5       ; R73 := U5
396 [-]: GETUPVAL  R74 U3       ; R74 := U3
397 [-]: MUL       R74 R67 R74  ; R74 := R67 * R74
398 [-]: CALL      R71 4 0      ; R71,... := R71(R72,R73,R74)
399 [-]: CALL      R69 0 1      ; R69(R70,...)
400 [-]: SELF      R69 R68 K56  ; R70 := R68; R69 := R68["0xE321B4BD"]
401 [-]: MOVE      R71 R1       ; R71 := R1
402 [-]: CALL      R69 3 1      ; R69(R70,R71)
403 [-]: MUL       R69 R9 R67   ; R69 := R9 * R67
404 [-]: GETUPVAL  R70 U3       ; R70 := U3
405 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
406 [-]: DIV       R69 R69 K13  ; R69 := R69 / 2
407 [-]: SUB       R69 R66 R69  ; R69 := R66 - R69
408 [-]: GETGLOBAL R70 K37      ; R70 := 0x221C9700
409 [-]: LOADK     R71 K15      ; R71 := 0
410 [-]: GETUPVAL  R72 U5       ; R72 := U5
411 [-]: DIV       R72 R72 K13  ; R72 := R72 / 2
412 [-]: LOADK     R73 K15      ; R73 := 0
413 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
414 [-]: ADD       R69 R69 R70  ; R69 := R69 + R70
415 [-]: MUL       R70 R9 R67   ; R70 := R9 * R67
416 [-]: GETUPVAL  R71 U3       ; R71 := U3
417 [-]: MUL       R70 R70 R71  ; R70 := R70 * R71
418 [-]: ADD       R70 R69 R70  ; R70 := R69 + R70
419 [-]: FORLOOP   R62 374      ; R62 += R64; if R62 <= R63 then begin PC := 374; R65 := R62 end
420 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
421 [-]: GETGLOBAL R72 K57      ; R72 := gClient
422 [-]: CALL      R71 2 2      ; R71 := R71(R72)
423 [-]: TEST      R71 1        ; if R71 then PC := 429
424 [-]: JMP       429          ; PC := 429
425 [-]: SELF      R71 R0 K51   ; R72 := R0; R71 := R0["0xAB436EF2"]
426 [-]: GETGLOBAL R73 K58      ; R73 := floorSequencer
427 [-]: GETGLOBAL R74 K53      ; R74 := EMPTY_SYMBOL
428 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
429 [-]: SELF      R71 R0 K59   ; R72 := R0; R71 := R0["0xB26452A2"]
430 [-]: GETGLOBAL R73 K60      ; R73 := 0xEC274B1A
431 [-]: LOADK     R74 K61      ; R74 := "DamageLoop"
432 [-]: CALL      R73 2 2      ; R73 := R73(R74)
433 [-]: MOVE      R74 R0       ; R74 := R0
434 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
435 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
436 [-]: GETGLOBAL R72 K57      ; R72 := gClient
437 [-]: CALL      R71 2 2      ; R71 := R71(R72)
438 [-]: TEST      R71 1        ; if R71 then PC := 561
439 [-]: JMP       561          ; PC := 561
440 [-]: GETGLOBAL R71 K11      ; R71 := math
441 [-]: GETTABLE  R71 R71 K25  ; R71 := R71["pi"]
442 [-]: GETUPVAL  R72 U2       ; R72 := U2
443 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
444 [-]: GETUPVAL  R72 U2       ; R72 := U2
445 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
446 [-]: GETUPVAL  R72 U0       ; R72 := U0
447 [-]: DIV       R72 R72 K26  ; R72 := R72 / 360
448 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
449 [-]: GETUPVAL  R72 U8       ; R72 := U8
450 [-]: GETTABLE  R72 R72 K62  ; R72 := R72["0x933CCBF6"]
451 [-]: CALL      R72 1 2      ; R72 := R72()
452 [-]: GETGLOBAL R73 K23      ; R73 := 0x6374FD98
453 [-]: GETGLOBAL R74 K11      ; R74 := math
454 [-]: GETTABLE  R74 R74 K31  ; R74 := R74["0xF7005A7B"]
455 [-]: DIV       R75 R71 K63  ; R75 := R71 / 64
456 [-]: CALL      R74 2 2      ; R74 := R74(R75)
457 [-]: LOADK     R75 K16      ; R75 := 1
458 [-]: MUL       R76 R72 K64  ; R76 := R72 * 3
459 [-]: ADD       R76 R76 K16  ; R76 := R76 + 1
460 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
461 [-]: NEWTABLE  R74 0 0      ; R74 := {}
462 [-]: LOADK     R75 K15      ; R75 := 0
463 [-]: LOADK     R76 K16      ; R76 := 1
464 [-]: LEN       R77 R46      ; R77 := # R46
465 [-]: LOADK     R78 K16      ; R78 := 1
466 [-]: FORPREP   R76 492      ; R76 -= R78; PC := 492
467 [-]: GETGLOBAL R80 K43      ; R80 := table
468 [-]: GETTABLE  R80 R80 K44  ; R80 := R80["0xE6450C9D"]
469 [-]: MOVE      R81 R74      ; R81 := R74
470 [-]: GETTABLE  R82 R46 R79  ; R82 := R46[R79]
471 [-]: GETTABLE  R82 R82 K45  ; R82 := R82["position"]
472 [-]: GETGLOBAL R83 K37      ; R83 := 0x221C9700
473 [-]: LOADK     R84 K15      ; R84 := 0
474 [-]: LOADK     R85 K13      ; R85 := 2
475 [-]: LOADK     R86 K15      ; R86 := 0
476 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
477 [-]: ADD       R82 R82 R83  ; R82 := R82 + R83
478 [-]: CALL      R80 3 1      ; R80(R81,R82)
479 [-]: LEN       R80 R74      ; R80 := # R74
480 [-]: GETUPVAL  R81 U9       ; R81 := U9
481 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 492
482 [-]: JMP       492          ; PC := 492
483 [-]: GETUPVAL  R80 U10      ; R80 := U10
484 [-]: MOVE      R81 R0       ; R81 := R0
485 [-]: MOVE      R82 R74      ; R82 := R74
486 [-]: MOVE      R83 R75      ; R83 := R75
487 [-]: GETGLOBAL R84 K65      ; R84 := patchType
488 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
489 [-]: MOVE      R75 R80      ; R75 := R80
490 [-]: NEWTABLE  R80 0 0      ; R80 := {}
491 [-]: MOVE      R74 R80      ; R74 := R80
492 [-]: FORLOOP   R76 467      ; R76 += R78; if R76 <= R77 then begin PC := 467; R79 := R76 end
493 [-]: LEN       R80 R74      ; R80 := # R74
494 [-]: LT        0 K15 R80    ; if 0 >= R80 then PC := 529
495 [-]: JMP       529          ; PC := 529
496 [-]: LEN       R80 R74      ; R80 := # R74
497 [-]: LOADK     R81 K16      ; R81 := 1
498 [-]: GETUPVAL  R82 U9       ; R82 := U9
499 [-]: SUB       R82 R82 R80  ; R82 := R82 - R80
500 [-]: LOADK     R83 K16      ; R83 := 1
501 [-]: FORPREP   R81 519      ; R81 -= R83; PC := 519
502 [-]: GETGLOBAL R85 K43      ; R85 := table
503 [-]: GETTABLE  R85 R85 K44  ; R85 := R85["0xE6450C9D"]
504 [-]: MOVE      R86 R74      ; R86 := R74
505 [-]: GETTABLE  R87 R74 R84  ; R87 := R74[R84]
506 [-]: GETGLOBAL R88 K37      ; R88 := 0x221C9700
507 [-]: GETGLOBAL R89 K66      ; R89 := 0x8C4A6742
508 [-]: LOADK     R90 K33      ; R90 := -1
509 [-]: LOADK     R91 K16      ; R91 := 1
510 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
511 [-]: LOADK     R90 K15      ; R90 := 0
512 [-]: GETGLOBAL R91 K66      ; R91 := 0x8C4A6742
513 [-]: LOADK     R92 K33      ; R92 := -1
514 [-]: LOADK     R93 K16      ; R93 := 1
515 [-]: CALL      R91 3 0      ; R91,... := R91(R92,R93)
516 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
517 [-]: ADD       R87 R87 R88  ; R87 := R87 + R88
518 [-]: CALL      R85 3 1      ; R85(R86,R87)
519 [-]: FORLOOP   R81 502      ; R81 += R83; if R81 <= R82 then begin PC := 502; R84 := R81 end
520 [-]: GETUPVAL  R85 U10      ; R85 := U10
521 [-]: MOVE      R86 R0       ; R86 := R0
522 [-]: MOVE      R87 R74      ; R87 := R74
523 [-]: MOVE      R88 R75      ; R88 := R75
524 [-]: GETGLOBAL R89 K65      ; R89 := patchType
525 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
526 [-]: MOVE      R75 R85      ; R75 := R85
527 [-]: NEWTABLE  R85 0 0      ; R85 := {}
528 [-]: MOVE      R74 R85      ; R74 := R85
529 [-]: ADD       R85 R73 K16  ; R85 := R73 + 1
530 [-]: LT        0 R75 R85    ; if R75 >= R85 then PC := 561
531 [-]: JMP       561          ; PC := 561
532 [-]: GETUPVAL  R85 U11      ; R85 := U11
533 [-]: GETGLOBAL R86 K37      ; R86 := 0x221C9700
534 [-]: LOADK     R87 K15      ; R87 := 0
535 [-]: LOADK     R88 K27      ; R88 := 4
536 [-]: LOADK     R89 K15      ; R89 := 0
537 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
538 [-]: ADD       R86 R45 R86  ; R86 := R45 + R86
539 [-]: GETUPVAL  R87 U2       ; R87 := U2
540 [-]: GETUPVAL  R88 U0       ; R88 := U0
541 [-]: DIV       R88 R88 K13  ; R88 := R88 / 2
542 [-]: MOVE      R89 R8       ; R89 := R8
543 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
544 [-]: MOVE      R74 R85      ; R74 := R85
545 [-]: LEN       R85 R74      ; R85 := # R74
546 [-]: LT        0 K15 R85    ; if 0 >= R85 then PC := 557
547 [-]: JMP       557          ; PC := 557
548 [-]: GETUPVAL  R85 U10      ; R85 := U10
549 [-]: MOVE      R86 R0       ; R86 := R0
550 [-]: MOVE      R87 R74      ; R87 := R74
551 [-]: MOVE      R88 R75      ; R88 := R75
552 [-]: GETGLOBAL R89 K65      ; R89 := patchType
553 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
554 [-]: MOVE      R75 R85      ; R75 := R85
555 [-]: NEWTABLE  R85 0 0      ; R85 := {}
556 [-]: MOVE      R74 R85      ; R74 := R85
557 [-]: GETGLOBAL R85 K40      ; R85 := 0x201191EA
558 [-]: LOADK     R86 K15      ; R86 := 0
559 [-]: CALL      R85 2 1      ; R85(R86)
560 [-]: JMP       529          ; PC := 529
561 [-]: RETURN    R0 1         ; return 


