code size: 24
code size: 30
code size: 11
code size: 22
code size: 27
code size: 145
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
; Defined at line: 9
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
; Defined at line: 22
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
; Defined at line: 28
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
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "Erra"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4E2CBDCF"]
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA2B01604"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K8        ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       7            ; PC := 7
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 29 [-]: TEST      R5 1         ; if R5 then PC := 128
 30 [-]: JMP       128          ; PC := 128
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: GETGLOBAL R6 K12       ; R6 := gPlayerProfileMgr
 33 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 34 [-]: LOADK     R8 K4        ; R8 := 0
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 1         ; if R5 then PC := 128
 38 [-]: JMP       128          ; PC := 128
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
 53 [-]: TEST      R7 1         ; if R7 then PC := 128
 54 [-]: JMP       128          ; PC := 128
 55 [-]: GETGLOBAL R7 K8        ; R7 := 0xCAA43ABB
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xBB64E1BF"]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: GETTABLE  R9 R5 K19    ; R9 := R5["mCustomization"]
 63 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x40BD9DB"]
 64 [-]: LOADNIL   R12 R12      ; R12 := nil
 65 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 66 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["TOSS_BODY_SUIT"]
 67 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 68 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x40BD9DB"]
 69 [-]: LOADNIL   R12 R12      ; R12 := nil
 70 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 71 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["TOSS_ARMS"]
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x40BD9DB"]
 74 [-]: LOADNIL   R12 R12      ; R12 := nil
 75 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 76 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["TOSS_LEGS"]
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x40BD9DB"]
 79 [-]: LOADNIL   R12 R12      ; R12 := nil
 80 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 81 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["TOSS_SKIRT"]
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x40BD9DB"]
 84 [-]: GETGLOBAL R12 K26      ; R12 := 0x7C282057
 85 [-]: LOADK     R13 K27      ; R13 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 88 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["TOSS_HOOD"]
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0xE36D0FC5"]
 91 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
 92 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Attachments"]
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xC22391BF"]
 95 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 96 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["TintColor0"]
 97 [-]: MOVE      R14 R0       ; R14 := R0
 98 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 99 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xC22391BF"]
100 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
101 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["TintColor1"]
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
104 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xC22391BF"]
105 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
106 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["TintColor2"]
107 [-]: MOVE      R14 R0       ; R14 := R0
108 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
109 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xC22391BF"]
110 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
111 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["TintColor3"]
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
114 [-]: SELF      R11 R9 K36   ; R12 := R9; R11 := R9["0x9A246B08"]
115 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
116 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["Attachments"]
117 [-]: MOVE      R14 R10      ; R14 := R10
118 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
119 [-]: SELF      R11 R8 K37   ; R12 := R8; R11 := R8["0xC2123CF5"]
120 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["mCustomization"]
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: SELF      R11 R4 K38   ; R12 := R4; R11 := R4["0x8DB5D01F"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x58347F07"]
125 [-]: MOVE      R13 R8       ; R13 := R8
126 [-]: MOVE      R14 R1       ; R14 := R1
127 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
128 [-]: SELF      R11 R4 K40   ; R12 := R4; R11 := R4["0x3D883EB6"]
129 [-]: GETGLOBAL R13 K41      ; R13 := 0xEC274B1A
130 [-]: LOADK     R14 K42      ; R14 := "OperatorC"
131 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
132 [-]: CALL      R11 0 1      ; R11(R12,...)
133 [-]: GETUPVAL  R11 U0       ; R11 := U0
134 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0xDAD17FE5"]
135 [-]: MOVE      R12 R4       ; R12 := R4
136 [-]: CALL      R11 2 1      ; R11(R12)
137 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
138 [-]: LOADK     R12 K44      ; R12 := 0.10000000149012
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: SELF      R11 R4 K45   ; R12 := R4; R11 := R4["0x670C945E"]
141 [-]: LOADK     R13 K4       ; R13 := 0
142 [-]: GETGLOBAL R14 K46      ; R14 := eyesMat
143 [-]: MOVE      R15 R0       ; R15 := R0
144 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
145 [-]: RETURN    R0 1         ; return 


