code size: 29
code size: 20
code size: 130
code size: 101
code size: 18
code size: 20
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\MummyQuestEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "BlueClipThreshold"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.Libs.DioramaLoader"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R4 K5        ; UpdateIcon := R4
 16 [-]: SETGLOBAL R4 K6        ; 0xB4170D77 := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R4 K7        ; DisplayJar := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x8F194A9F := R4
 21 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 22 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R5 K9        ; DioramaSuit := R5
 25 [-]: SETGLOBAL R5 K10       ; 0xDC3D0696 := R5
 26 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 27 [-]: SETGLOBAL R5 K11       ; OpenDiorama := R5
 28 [-]: SETGLOBAL R5 K12       ; 0xADF60638 := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA63EE4CE"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x1DD19CC9"]
 11 [-]: ADD       R3 R1 R0     ; R3 := R1 + R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K5        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x865961F7"]
 15 [-]: LOADK     R3 K8        ; R3 := 3
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MUL       R3 R0 K8     ; R3 := R0 * 3
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K3        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       11           ; PC := 11
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDE5882DD"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x372CB914"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K3        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R3 K9        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveQuestLoaded"]
 41 [-]: TEST      R3 1         ; if R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 44 [-]: LOADK     R4 K3        ; R4 := 0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: LOADK     R3 K3        ; R3 := 0
 48 [-]: GETGLOBAL R4 K0        ; R4 := gPlayerProfileMgr
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 50 [-]: LOADK     R6 K3        ; R6 := 0
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x654F1092"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x52C8784B"]
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 58 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R9 K14       ; R9 := MummyQuest
 64 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LE        0 K15 R7     ; if 6 > R7 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: LT        0 R7 K16     ; if R7 >= 9 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R3 K17       ; R3 := 1
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LE        0 K16 R7     ; if 9 > R7 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADK     R3 K18       ; R3 := 2
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: GETGLOBAL R10 K19      ; R10 := EnemyIcons
 79 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 80 [-]: GETGLOBAL R11 K20      ; R11 := challenges
 81 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 82 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 83 [-]: GETGLOBAL R13 K21      ; R13 := gChallengeMgr
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 0        ; if not R12 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
 88 [-]: LOADK     R13 K3       ; R13 := 0
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: JMP       82           ; PC := 82
 91 [-]: GETGLOBAL R12 K21      ; R12 := gChallengeMgr
 92 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x779154B3"]
 93 [-]: SELF      R14 R11 K23  ; R15 := R11; R14 := R11["0x34820572"]
 94 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 95 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 96 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11["0x4330268A"]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 99 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
100 [-]: MOVE      R14 R10      ; R14 := R10
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 130
103 [-]: JMP       130          ; PC := 130
104 [-]: GETGLOBAL R13 K25      ; R13 := 0x7C282057
105 [-]: MOVE      R14 R10      ; R14 := R10
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xD124E361"]
108 [-]: GETUPVAL  R16 U2       ; R16 := U2
109 [-]: SUB       R17 K17 R12  ; R17 := 1 - R12
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0x314A3217"]
112 [-]: LOADK     R16 K3       ; R16 := 0
113 [-]: LOADK     R17 K28      ; R17 := "DiffuseMap"
114 [-]: MOVE      R18 R13      ; R18 := R13
115 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
116 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0xAB436EF2"]
117 [-]: GETGLOBAL R16 K30      ; R16 := BackgroundDecoType
118 [-]: GETGLOBAL R17 K31      ; R17 := EMPTY_SYMBOL
119 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
120 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
121 [-]: MOVE      R16 R14      ; R16 := R14
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0x314A3217"]
126 [-]: LOADK     R17 K3       ; R17 := 0
127 [-]: LOADK     R18 K28      ; R18 := "DiffuseMap"
128 [-]: MOVE      R19 R13      ; R19 := R13
129 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
130 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K3        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       11           ; PC := 11
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDE5882DD"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x372CB914"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K3        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 101
 43 [-]: JMP       101          ; PC := 101
 44 [-]: GETGLOBAL R3 K0        ; R3 := gPlayerProfileMgr
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 46 [-]: LOADK     R5 K3        ; R5 := 0
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x654F1092"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K11       ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ActiveQuestLoaded"]
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 55 [-]: LOADK     R6 K3        ; R6 := 0
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       50           ; PC := 50
 58 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 59 [-]: GETGLOBAL R6 K13       ; R6 := jarDeco
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 101
 62 [-]: JMP       101          ; PC := 101
 63 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 64 [-]: GETGLOBAL R6 K14       ; R6 := jarAction
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x52C8784B"]
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R5        ; R9 := R5
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R8 K16       ; R8 := MummyQuest
 78 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: LT        0 K17 R6     ; if 2 >= R6 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: LT        0 R6 K18     ; if R6 >= 12 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETGLOBAL R8 K13       ; R8 := jarDeco
 85 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: MOVE      R11 R1       ; R11 := R1
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETGLOBAL R8 K14       ; R8 := jarAction
 90 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xC5E91BA6"]
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R8 K13       ; R8 := jarDeco
 94 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: MOVE      R11 R1       ; R11 := R1
 97 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 98 [-]: GETGLOBAL R8 K14       ; R8 := jarAction
 99 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x2DB1272F"]
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEntityType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x328C9B8B"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x328C9B8B"]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R8 3 1       ; R8(R9,R10)
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 17 [-]: JMP       11           ; PC := 11
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x52F80741"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gAboutToForceShowDiorama"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gAboutToForceShowDiorama"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7548923C"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := dioramaMovie
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x458F27A9"]
 17 [-]: LOADK     R3 K7        ; R3 := "EnableManualClose"
 18 [-]: LOADK     R4 K8        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x458F27A9"]
 21 [-]: LOADK     R3 K9        ; R3 := "LoadDiorama"
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x9FAED6BC
 23 [-]: GETGLOBAL R5 K11       ; R5 := diorama
 24 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1B252E3C"]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


