code size: 8
code size: 120
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedAladVCollarAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  3 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedCollar"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedCollar"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["owner"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x58E5C2DB
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedCollar"]
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["coolDown"]
 19 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R2 K7        ; R2 := 0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: LOADK     R3 K8        ; R3 := 1
 25 [-]: GETGLOBAL R4 K1        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["infestedCollar"]
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["possibleReceivers"]
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: LOADK     R5 K8        ; R5 := 1
 30 [-]: FORPREP   R3 53        ; R3 -= R5; PC := 53
 31 [-]: GETGLOBAL R7 K1        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["infestedCollar"]
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["possibleReceivers"]
 34 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xDBEF0FB6"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETGLOBAL R9 K1        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["infestedCollar"]
 44 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["owner"]
 45 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xA56CD0BB"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R2 R7        ; R2 := R7
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 54 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xABD9DD93"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x107A113D"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["visible"]
 59 [-]: TEST      R9 0         ; if not R9 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 62 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["avatar"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["avatar"]
 67 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xA56CD0BB"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R9 K7        ; R9 := 0
 72 [-]: RETURN    R9 2         ; return R9
 73 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x83D9304A"]
 74 [-]: GETTABLE  R11 R8 K14   ; R11 := R8["avatar"]
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: GETGLOBAL R10 K16      ; R10 := minRange
 77 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R10 K17      ; R10 := maxRange
 80 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R10 K7       ; R10 := 0
 83 [-]: RETURN    R10 2        ; return R10
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 0        ; if not R10 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R2 R1        ; R2 := R1
 90 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x9F1DC568"]
 91 [-]: GETGLOBAL R12 K19      ; R12 := collarType
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2["0x9F1DC568"]
 94 [-]: GETGLOBAL R13 K19      ; R13 := collarType
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 97 [-]: MOVE      R13 R10      ; R13 := R10
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 0        ; if not R12 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R12 K7       ; R12 := 0
107 [-]: RETURN    R12 2        ; return R12
108 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xACA59CC1"]
109 [-]: MOVE      R14 R2       ; R14 := R2
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: GETGLOBAL R12 K1       ; R12 := _T
112 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["infestedCollar"]
113 [-]: GETGLOBAL R13 K5       ; R13 := 0x58E5C2DB
114 [-]: CALL      R13 1 2      ; R13 := R13()
115 [-]: GETGLOBAL R14 K6       ; R14 := coolDown
116 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
117 [-]: SETTABLE  R12 K6 R13   ; R12["coolDown"] := R13
118 [-]: LOADK     R12 K8       ; R12 := 1
119 [-]: RETURN    R12 2        ; return R12
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestedCollar"]
  9 [-]: SETTABLE  R4 K4 R2     ; R4["receiverAvatar"] := R2
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x9F1DC568"]
 12 [-]: GETGLOBAL R7 K6        ; R7 := collarType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x2DB1272F"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xABD9DD93"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x107A113D"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["entity"]
 24 [-]: GETGLOBAL R7 K2        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["infestedCollar"]
 26 [-]: SETTABLE  R7 K12 R6    ; R7["targetAvatar"] := R6
 27 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xA2B01604"]
 28 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K15      ; R10 := "GAME_L1_ARM3"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R9 K17       ; R9 := 0xEDD2EBFF
 39 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0xBBAF192"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6["0xBBAF192"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: MOVE      R8 R9        ; R8 := R9
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R2       ; R10 := R2
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R9 K17       ; R9 := 0xEDD2EBFF
 52 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0xBBAF192"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2["0xBBAF192"]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x30889EE1"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: MOVE      R8 R9        ; R8 := R9
 62 [-]: SETTABLE  R8 K20 K21   ; R8["pitch"] := 0
 63 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 64 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 65 [-]: GETGLOBAL R11 K23      ; R11 := projectileType
 66 [-]: MOVE      R12 R7       ; R12 := R7
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 71 [-]: GETUPVAL  R10 U0       ; R10 := U0
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x7A97EAF5"]
 76 [-]: GETGLOBAL R11 K25      ; R11 := throwAnim
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 79 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 80 [-]: GETGLOBAL R14 K26      ; R14 := Engine
 81 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["PRT_ONCE"]
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 84 [-]: RETURN    R0 1         ; return 


