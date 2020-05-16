code size: 24
code size: 30
code size: 11
code size: 22
code size: 37
code size: 149
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\NewWarMoonEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_BODYLO2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; DespawnBlade := R2
  9 [-]: SETGLOBAL R2 K5        ; 0x3F7F731D := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K6        ; ClearOperatorEyes := R2
 12 [-]: SETGLOBAL R2 K7        ; 0x3DFA4F74 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K8        ; SwapHelmet := R2
 15 [-]: SETGLOBAL R2 K9        ; 0xCA409A06 := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K10       ; BeamUpdate := R2
 19 [-]: SETGLOBAL R2 K11       ; 0xC332BB03 := R2
 20 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R2 K12       ; SetUpPlayerOperator := R2
 23 [-]: SETGLOBAL R2 K13       ; 0x71F83BB5 := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LT        0 R2 K2      ; if R2 >= 1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD610586B"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K1        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: MUL       R3 R3 K7     ; R3 := R3 * 2.4000000953674
 20 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD610586B"]
 28 [-]: LOADK     R5 K2        ; R5 := 1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x670C945E"]
  7 [-]: LOADK     R4 K2        ; R4 := 0
  8 [-]: GETGLOBAL R5 K3        ; R5 := eyeMat
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := helmetType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x36CFF5F1"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := newHelmetMesh
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "Erra"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x221C9700
  8 [-]: LOADK     R3 K5        ; R3 := 0
  9 [-]: GETGLOBAL R4 K6        ; R4 := 0x58C463C2
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: MUL       R4 R4 K7     ; R4 := R4 * 0.40000000596046
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x58C463C2
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: MUL       R5 R5 K8     ; R5 := R5 * 0.30000001192093
 15 [-]: SUB       R5 R5 K9     ; R5 := R5 - 0.15000000596046
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x4E2CBDCF"]
 28 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xA2B01604"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K5        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       17           ; PC := 17
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDD7F1F53"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x2C00D429
 15 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Friendly/Tenno/OperatorHubNonReplicatedAvatar"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xCAA43ABB
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xBDD34CC6"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6DA72501"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 25 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 132
 30 [-]: JMP       132          ; PC := 132
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: GETGLOBAL R6 K12       ; R6 := gPlayerProfileMgr
 33 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 34 [-]: LOADK     R8 K4        ; R8 := 0
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 1         ; if R5 then PC := 132
 38 [-]: JMP       132          ; PC := 132
 39 [-]: GETGLOBAL R5 K12       ; R5 := gPlayerProfileMgr
 40 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 41 [-]: LOADK     R7 K4        ; R7 := 0
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x654F1092"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x30BDE7F"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mOperatorCustomization"]
 48 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xC3C9BE5B"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 132
 54 [-]: JMP       132          ; PC := 132
 55 [-]: GETGLOBAL R7 K8        ; R7 := 0xCAA43ABB
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xBB64E1BF"]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: GETTABLE  R9 R5 K19    ; R9 := R5["mCustomization"]
 63 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0xA11BA586"]
 64 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
 65 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["TOSS_BODY_SUIT"]
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x40BD9DB"]
 68 [-]: LOADNIL   R13 R13      ; R13 := nil
 69 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
 70 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["TOSS_BODY_SUIT"]
 71 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 72 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x40BD9DB"]
 73 [-]: LOADNIL   R13 R13      ; R13 := nil
 74 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
 75 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["TOSS_ARMS"]
 76 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 77 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x40BD9DB"]
 78 [-]: LOADNIL   R13 R13      ; R13 := nil
 79 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
 80 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["TOSS_LEGS"]
 81 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 82 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x40BD9DB"]
 83 [-]: LOADNIL   R13 R13      ; R13 := nil
 84 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
 85 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["TOSS_SKIRT"]
 86 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 87 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x40BD9DB"]
 88 [-]: GETGLOBAL R13 K27      ; R13 := 0x7C282057
 89 [-]: LOADK     R14 K28      ; R14 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
 92 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["TOSS_HOOD"]
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9["0xE36D0FC5"]
 95 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 96 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["Attachments"]
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0xC22391BF"]
 99 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
100 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["TintColor0"]
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
103 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0xC22391BF"]
104 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
105 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["TintColor1"]
106 [-]: MOVE      R15 R0       ; R15 := R0
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0xC22391BF"]
109 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
110 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["TintColor2"]
111 [-]: MOVE      R15 R0       ; R15 := R0
112 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
113 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0xC22391BF"]
114 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
115 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["TintColor3"]
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
118 [-]: SELF      R12 R9 K37   ; R13 := R9; R12 := R9["0x9A246B08"]
119 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
120 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["Attachments"]
121 [-]: MOVE      R15 R11      ; R15 := R11
122 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
123 [-]: SELF      R12 R8 K38   ; R13 := R8; R12 := R8["0xC2123CF5"]
124 [-]: GETTABLE  R14 R5 K19   ; R14 := R5["mCustomization"]
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: SELF      R12 R4 K39   ; R13 := R4; R12 := R4["0x8DB5D01F"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x58347F07"]
129 [-]: MOVE      R14 R8       ; R14 := R8
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
132 [-]: SELF      R12 R4 K41   ; R13 := R4; R12 := R4["0x3D883EB6"]
133 [-]: GETGLOBAL R14 K42      ; R14 := 0xEC274B1A
134 [-]: LOADK     R15 K43      ; R15 := "OperatorC"
135 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
136 [-]: CALL      R12 0 1      ; R12(R13,...)
137 [-]: GETUPVAL  R12 U0       ; R12 := U0
138 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["0xDAD17FE5"]
139 [-]: MOVE      R13 R4       ; R13 := R4
140 [-]: CALL      R12 2 1      ; R12(R13)
141 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
142 [-]: LOADK     R13 K45      ; R13 := 0.10000000149012
143 [-]: CALL      R12 2 1      ; R12(R13)
144 [-]: SELF      R12 R4 K46   ; R13 := R4; R12 := R4["0x670C945E"]
145 [-]: LOADK     R14 K4       ; R14 := 0
146 [-]: GETGLOBAL R15 K47      ; R15 := eyesMat
147 [-]: MOVE      R16 R0       ; R16 := R0
148 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
149 [-]: RETURN    R0 1         ; return 


