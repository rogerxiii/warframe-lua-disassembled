code size: 18
code size: 20
code size: 61
code size: 121
code size: 146
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DeaconDisarmAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 13 [-]: SETGLOBAL R3 K5        ; 0xCC0B19E0 := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K6        ; DisarmPlayer := R3
 17 [-]: SETGLOBAL R3 K7        ; 0x3760CE90 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x469E678A"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MAIN_HAND"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xCCDDAF9B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 60
  6 [-]: JMP       60           ; PC := 60
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: LEN       R5 R3        ; R5 := # R3
 13 [-]: LOADK     R6 K3        ; R6 := 1
 14 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 15 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["visible"]
 17 [-]: TEST      R8 0         ; if not R8 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 20 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 21 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["avatar"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["avatar"]
 27 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA56CD0BB"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 33 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["avatar"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 38 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["distanceToTarget"]
 39 [-]: GETGLOBAL R9 K9        ; R9 := disarmRange
 40 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 43 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["avatar"]
 44 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBBAF192"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["y"]
 47 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0xBBAF192"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["y"]
 50 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 51 [-]: LE        0 R9 K12     ; if R9 > 2.5 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R9 K9        ; R9 := disarmRange
 54 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 55 [-]: SUB       R9 K3 R9     ; R9 := 1 - R9
 56 [-]: LEN       R10 R3       ; R10 := # R3
 57 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 58 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 59 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 60 [-]: RETURN    R2 2         ; return R2
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x38BF6E8B"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := disarmAnim
  5 [-]: LOADK     R7 K2        ; R7 := "DoDisarmAction"
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: GETGLOBAL R9 K3        ; R9 := Engine
  8 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
  9 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 10 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PRT_ONCE"]
 11 [-]: MOVE      R11 R1       ; R11 := R1
 12 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 13 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xAB436EF2"]
 14 [-]: GETGLOBAL R6 K7        ; R6 := castFxBurst
 15 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K10       ; R5 := "DisarmPlayer"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 22 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA559F558"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 121
 25 [-]: JMP       121          ; PC := 121
 26 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x896389C9"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 121
 29 [-]: JMP       121          ; PC := 121
 30 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 31 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x9139A00"]
 32 [-]: GETGLOBAL R8 K15       ; R8 := gTennoAvatarType
 33 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x6DA72501"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LOADK     R10 K17      ; R10 := 0
 36 [-]: GETGLOBAL R11 K18      ; R11 := disarmRange
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: GETGLOBAL R7 K19       ; R7 := 0x63B09107
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 41 [-]: JMP       119          ; PC := 119
 42 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 43 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xFA1ED226"]
 44 [-]: CALL      R12 1 2      ; R12 := R12()
 45 [-]: GETGLOBAL R13 K22      ; R13 := disarmDamage
 46 [-]: SETTABLE  R12 K21 R13  ; R12["baseAmount"] := R13
 47 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0xC4A45AF8"]
 48 [-]: GETGLOBAL R15 K3       ; R15 := Engine
 49 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["DT_ENERGY_DRAIN"]
 50 [-]: LOADK     R16 K25      ; R16 := 0.40000000596046
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0xC4A45AF8"]
 53 [-]: GETGLOBAL R15 K3       ; R15 := Engine
 54 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["DT_IMPACT"]
 55 [-]: LOADK     R16 K27      ; R16 := 0.60000002384186
 56 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 57 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x535CFE87"]
 58 [-]: GETGLOBAL R15 K29      ; R15 := Game
 59 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["PT_RAGDOLL"]
 60 [-]: MOVE      R16 R1       ; R16 := R1
 61 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 62 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0xD0B0E6FB"]
 63 [-]: GETGLOBAL R15 K3       ; R15 := Engine
 64 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["TORSO"]
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0xE6EDB183"]
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x85DAD235"]
 70 [-]: MOVE      R15 R0       ; R15 := R0
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: GETGLOBAL R13 K35      ; R13 := 0x400E7765
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 119
 76 [-]: JMP       119          ; PC := 119
 77 [-]: SELF      R13 R11 K36  ; R14 := R11; R13 := R11["0x5A115A02"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 119
 80 [-]: JMP       119          ; PC := 119
 81 [-]: SELF      R13 R11 K37  ; R14 := R11; R13 := R11["0xBBAF192"]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0xBBAF192"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 86 [-]: GETGLOBAL R14 K38      ; R14 := 0x458357BC
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 1      ; R14(R15)
 89 [-]: SELF      R14 R12 K39  ; R15 := R12; R14 := R12["0x336239F7"]
 90 [-]: MUL       R16 R13 K40  ; R16 := R13 * 20
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: SELF      R14 R11 K41  ; R15 := R11; R14 := R11["0x4722B671"]
 93 [-]: MOVE      R16 R12      ; R16 := R12
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: GETGLOBAL R14 K35      ; R14 := 0x400E7765
 96 [-]: MOVE      R15 R11      ; R15 := R11
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 119
 99 [-]: JMP       119          ; PC := 119
100 [-]: SELF      R14 R11 K36  ; R15 := R11; R14 := R11["0x5A115A02"]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 119
103 [-]: JMP       119          ; PC := 119
104 [-]: SELF      R14 R11 K42  ; R15 := R11; R14 := R11["0x8DB5D01F"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x6978AC59"]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
109 [-]: MOVE      R16 R14      ; R16 := R14
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14["0x4C4972E5"]
114 [-]: CALL      R15 2 1      ; R15(R16)
115 [-]: SELF      R15 R11 K45  ; R16 := R11; R15 := R11["0xB26452A2"]
116 [-]: MOVE      R17 R4       ; R17 := R4
117 [-]: MOVE      R18 R0       ; R18 := R0
118 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
119 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 42; R9 := R10 end
120 [-]: JMP       42           ; PC := 42
121 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := disarmDuration
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 146
  8 [-]: JMP       146          ; PC := 146
  9 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xFAFD4322"]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SETTABLE  R3 K5 R4     ; R3["instigator"] := R4
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: SETTABLE  R3 K6 R4     ; R3["affected"] := R4
 18 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BT_TIMER"]
 20 [-]: SETTABLE  R3 K7 R4     ; R3["buffType"] := R4
 21 [-]: SETTABLE  R3 K9 K10    ; R3["isDebuff"] := "0x1"
 22 [-]: GETGLOBAL R4 K12       ; R4 := mOwner
 23 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xE2B32C65"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K11 R4    ; R3["abilityType"] := R4
 26 [-]: SETTABLE  R3 K14 R2    ; R3["buffData"] := R2
 27 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x584F13D6"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xDA999C7E"]
 33 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 34 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["SLOT_1"]
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xDA999C7E"]
 37 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["SLOT_2"]
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K20       ; R6 := gRegion
 41 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xA559F558"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xA23F6C57"]
 46 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["SLOT_1"]
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xA23F6C57"]
 50 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 51 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["SLOT_2"]
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: LT        0 K23 R2     ; if 0 >= R2 then PC := 119
 54 [-]: JMP       119          ; PC := 119
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 119
 59 [-]: JMP       119          ; PC := 119
 60 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x5A115A02"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 119
 63 [-]: JMP       119          ; PC := 119
 64 [-]: GETGLOBAL R6 K20       ; R6 := gRegion
 65 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xA559F558"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 112
 68 [-]: JMP       112          ; PC := 112
 69 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0x6EA0928F"]
 70 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["MAIN_HAND"]
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0xC0F74088"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 81 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["SLOT_6"]
 82 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 85 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x63D63C30"]
 86 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 87 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["SLOT_6"]
 88 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: TEST      R7 1         ; if R7 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1["0x290DDD35"]
 93 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["SLOT_6"]
 95 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 96 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["MAIN_HAND"]
 97 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 98 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["InventoryControllerBase_ES_INSTANT_EQUIP"]
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0x612FAC3D"]
107 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6["0xC0F74088"]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: GETGLOBAL R10 K17      ; R10 := Engine
110 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: GETGLOBAL R7 K33       ; R7 := 0x201191EA
113 [-]: LOADK     R8 K23       ; R8 := 0
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: GETGLOBAL R7 K34       ; R7 := 0x4CDEF9FF
116 [-]: CALL      R7 1 2       ; R7 := R7()
117 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
118 [-]: JMP       53           ; PC := 53
119 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
120 [-]: MOVE      R8 R1        ; R8 := R1
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x584F13D6"]
125 [-]: MOVE      R9 R3        ; R9 := R3
126 [-]: MOVE      R10 R0       ; R10 := R0
127 [-]: MOVE      R11 R0       ; R11 := R0
128 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
129 [-]: GETGLOBAL R7 K20       ; R7 := gRegion
130 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xA559F558"]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 0         ; if not R7 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: TEST      R4 1         ; if R4 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R7 R1 K35    ; R8 := R1; R7 := R1["0x8F04DB34"]
137 [-]: GETGLOBAL R9 K17       ; R9 := Engine
138 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["SLOT_1"]
139 [-]: CALL      R7 3 1       ; R7(R8,R9)
140 [-]: TEST      R5 1         ; if R5 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R7 R1 K35    ; R8 := R1; R7 := R1["0x8F04DB34"]
143 [-]: GETGLOBAL R9 K17       ; R9 := Engine
144 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["SLOT_2"]
145 [-]: CALL      R7 3 1       ; R7(R8,R9)
146 [-]: RETURN    R0 1         ; return 


