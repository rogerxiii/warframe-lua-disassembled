code size: 7
code size: 64
code size: 113
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\MultiProjLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADK     R3 K9        ; R3 := 1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 41 [-]: LT        0 R3 K10     ; if R3 >= 7.5 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6DA72501"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xBBAF192"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 50 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 54 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 55 [-]: LT        0 K14 R5     ; if 2 >= R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xACA59CC1"]
 58 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: LOADK     R6 K9        ; R6 := 1
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: LOADK     R6 K15       ; R6 := 0
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x4D09A963"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x547E9A00"]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x8D3D2462"]
  9 [-]: GETGLOBAL R7 K4        ; R7 := animEventToWaitFor
 10 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x868E646A"]
 11 [-]: GETGLOBAL R10 K6       ; R10 := activateAnim
 12 [-]: MOVE      R11 R0       ; R11 := R0
 13 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 14 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 15 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 16 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["PRT_ONCE"]
 17 [-]: MOVE      R14 R1       ; R14 := R1
 18 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xABD9DD93"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0xBBAF192"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF179DD28"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xA2B01604"]
 37 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 38 [-]: LOADK     R11 K16      ; R11 := "GAME_C1_SPINE1"
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: MOVE      R6 R8        ; R6 := R8
 42 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xA2B01604"]
 43 [-]: GETGLOBAL R10 K17      ; R10 := Hand
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETGLOBAL R9 K18       ; R9 := 0xEDD2EBFF
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x25992394"]
 50 [-]: GETGLOBAL R12 K20      ; R12 := launchSound
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 54 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["heading"]
 55 [-]: GETGLOBAL R12 K22      ; R12 := quils
 56 [-]: LEN       R12 R12      ; R12 := # R12
 57 [-]: DIV       R12 R12 K23  ; R12 := R12 / 2
 58 [-]: MUL       R12 R12 K24  ; R12 := R12 * 5
 59 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 60 [-]: SETTABLE  R9 K21 R11   ; R9["heading"] := R11
 61 [-]: LOADK     R11 K25      ; R11 := 1
 62 [-]: GETGLOBAL R12 K22      ; R12 := quils
 63 [-]: LEN       R12 R12      ; R12 := # R12
 64 [-]: LOADK     R13 K25      ; R13 := 1
 65 [-]: FORPREP   R11 112      ; R11 -= R13; PC := 112
 66 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1["0xA2B01604"]
 67 [-]: GETGLOBAL R17 K22      ; R17 := quils
 68 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: GETGLOBAL R16 K18      ; R16 := 0xEDD2EBFF
 71 [-]: MOVE      R17 R15      ; R17 := R15
 72 [-]: MOVE      R18 R6       ; R18 := R6
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: GETGLOBAL R17 K26      ; R17 := alterPitch
 75 [-]: TEST      R17 0        ; if not R17 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: LOADK     R17 K27      ; R17 := -45
 78 [-]: GETTABLE  R18 R16 K28  ; R18 := R16["pitch"]
 79 [-]: ADD       R18 R18 R17  ; R18 := R18 + R17
 80 [-]: SETTABLE  R16 K28 R18  ; R16["pitch"] := R18
 81 [-]: GETGLOBAL R18 K29      ; R18 := gRegion
 82 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 83 [-]: GETGLOBAL R20 K31      ; R20 := projType
 84 [-]: MOVE      R21 R15      ; R21 := R15
 85 [-]: MOVE      R22 R16      ; R22 := R16
 86 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 87 [-]: SETTABLE  R10 R14 R18  ; R10[R14] := R18
 88 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
 89 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0x7669354A"]
 90 [-]: MOVE      R20 R1       ; R20 := R1
 91 [-]: CALL      R18 3 1      ; R18(R19,R20)
 92 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
 93 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0x9F9E05F5"]
 94 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0x2D1EF09A"]
 95 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 96 [-]: CALL      R18 0 1      ; R18(R19,...)
 97 [-]: GETTABLE  R18 R16 K21  ; R18 := R16["heading"]
 98 [-]: ADD       R18 R18 K24  ; R18 := R18 + 5
 99 [-]: SETTABLE  R16 K21 R18  ; R16["heading"] := R18
100 [-]: GETGLOBAL R18 K35      ; R18 := 0x201191EA
101 [-]: LOADK     R19 K36      ; R19 := 0.25
102 [-]: CALL      R18 2 1      ; R18(R19)
103 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
104 [-]: GETTABLE  R19 R10 R14  ; R19 := R10[R14]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 1        ; if R18 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
109 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xA3B2879"]
110 [-]: MOVE      R20 R2       ; R20 := R2
111 [-]: CALL      R18 3 1      ; R18(R19,R20)
112 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
113 [-]: RETURN    R0 1         ; return 


