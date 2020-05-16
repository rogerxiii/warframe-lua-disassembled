code size: 33
code size: 3
code size: 124
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PossessedRedVeilMeleeSeekAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LOADK     R3 K4        ; R3 := 6
  7 [-]: LOADK     R4 K5        ; R4 := 8
  8 [-]: LOADK     R5 K6        ; R5 := -0.20000000298023
  9 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 10 [-]: GETGLOBAL R8 K7        ; R8 := 0x329BDC44
 11 [-]: LOADK     R9 K8        ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 14 [-]: SETGLOBAL R9 K9        ; OnTouched := R9
 15 [-]: SETGLOBAL R9 K10       ; 0xE5DA8685 := R9
 16 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R9 K11       ; Seek := R9
 25 [-]: SETGLOBAL R9 K12       ; 0x2899EA97 := R9
 26 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R9 K13       ; ActivateAbility := R9
 32 [-]: SETGLOBAL R9 K14       ; 0xCC0B19E0 := R9
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD4C2743F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6DA72501"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 122
 13 [-]: JMP       122          ; PC := 122
 14 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 122
 15 [-]: JMP       122          ; PC := 122
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xEDD2EBFF
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x6DA72501"]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: LOADK     R6 K5        ; R6 := 1
 23 [-]: TEST      R4 0         ; if not R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R7 K6        ; R7 := math
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x96330A01"]
 27 [-]: GETGLOBAL R8 K6        ; R8 := math
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x42758537"]
 29 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["heading"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R6 R7        ; R6 := R7
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xF3340665"]
 36 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 37 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PM_CLOAK"]
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 1         ; if R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x3455E8A"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: MOVE      R5 R7        ; R5 := R7
 47 [-]: SETTABLE  R5 K14 K2    ; R5["pitch"] := 0
 48 [-]: SETTABLE  R5 K15 K2    ; R5["roll"] := 0
 49 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CBE9A09
 50 [-]: GETGLOBAL R8 K17       ; R8 := 0x221C9700
 51 [-]: LOADK     R9 K2        ; R9 := 0
 52 [-]: LOADK     R10 K18      ; R10 := 4
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 58 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
 59 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xB29B96B"]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: GETGLOBAL R11 K17      ; R11 := 0x221C9700
 62 [-]: LOADK     R12 K2       ; R12 := 0
 63 [-]: LOADK     R13 K21      ; R13 := -8
 64 [-]: LOADK     R14 K2       ; R14 := 0
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
 67 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 68 [-]: MOVE      R14 R7       ; R14 := R7
 69 [-]: MOVE      R15 R1       ; R15 := R1
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: CALL      R8 10 2      ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 73 [-]: TEST      R8 0         ; if not R8 then PC := 122
 74 [-]: JMP       122          ; PC := 122
 75 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
 76 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xB29B96B"]
 77 [-]: GETGLOBAL R10 K17      ; R10 := 0x221C9700
 78 [-]: LOADK     R11 K2       ; R11 := 0
 79 [-]: LOADK     R12 K22      ; R12 := 2
 80 [-]: LOADK     R13 K2       ; R13 := 0
 81 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 82 [-]: ADD       R10 R2 R10   ; R10 := R2 + R10
 83 [-]: GETGLOBAL R11 K17      ; R11 := 0x221C9700
 84 [-]: LOADK     R12 K2       ; R12 := 0
 85 [-]: LOADK     R13 K22      ; R13 := 2
 86 [-]: LOADK     R14 K2       ; R14 := 0
 87 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 88 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
 89 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 90 [-]: GETGLOBAL R14 K17      ; R14 := 0x221C9700
 91 [-]: CALL      R14 1 2      ; R14 := R14()
 92 [-]: MOVE      R15 R1       ; R15 := R1
 93 [-]: MOVE      R16 R0       ; R16 := R0
 94 [-]: MOVE      R17 R0       ; R17 := R0
 95 [-]: CALL      R8 10 2      ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 96 [-]: TEST      R8 0         ; if not R8 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       122          ; PC := 122
 99 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x39D7F449"]
100 [-]: MOVE      R10 R7       ; R10 := R7
101 [-]: MOVE      R11 R5       ; R11 := R5
102 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
103 [-]: MOVE      R2 R7        ; R2 := R7
104 [-]: TEST      R4 1         ; if R4 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R8 K6        ; R8 := math
107 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x42758537"]
108 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["heading"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: MOVE      R4 R8        ; R4 := R8
111 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
112 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xBDD34CC6"]
113 [-]: GETGLOBAL R10 K25      ; R10 := lingerDecoType
114 [-]: MOVE      R11 R7       ; R11 := R7
115 [-]: MOVE      R12 R5       ; R12 := R5
116 [-]: GETUPVAL  R13 U5       ; R13 := U5
117 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
118 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
119 [-]: GETUPVAL  R9 U6        ; R9 := U6
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: JMP       9            ; PC := 9
122 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0xD4C2743F"]
123 [-]: CALL      R8 2 1       ; R8(R9)
124 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: GETUPVAL  R4 U2        ; R4 := U2
  4 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x38BF6E8B"]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R6 K1        ; R6 := castAnim
  7 [-]: LOADK     R7 K2        ; R7 := "GroundHitSyncPoint"
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 10 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 11 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 12 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PRT_ONCE"]
 13 [-]: MOVE      R11 R1       ; R11 := R1
 14 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA2B01604"]
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 19 [-]: LOADK     R6 K8        ; R6 := 0
 20 [-]: LOADK     R7 K9        ; R7 := 1
 21 [-]: LOADK     R8 K8        ; R8 := 0
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 24 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 25 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xB29B96B"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x221C9700
 28 [-]: LOADK     R9 K8        ; R9 := 0
 29 [-]: LOADK     R10 K12      ; R10 := -8
 30 [-]: LOADK     R11 K8       ; R11 := 0
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 33 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: CALL      R5 10 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 39 [-]: TEST      R5 1         ; if R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 44 [-]: GETGLOBAL R7 K14       ; R7 := seekType
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 50 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xB26452A2"]
 51 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 52 [-]: LOADK     R9 K18       ; R9 := "Seek"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: GETGLOBAL R6 K19       ; R6 := 0x94BCBD40
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: LOADK     R8 K20       ; R8 := "OnTouched"
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: RETURN    R0 1         ; return 


