code size: 20
code size: 21
code size: 144
code size: 5
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DojoMisc.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K4        ; Kneel := R4
 15 [-]: SETGLOBAL R4 K5        ; 0x69E1D3C3 := R4
 16 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K6        ; CancelKneel := R4
 19 [-]: SETGLOBAL R4 K7        ; 0x6593362C := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xEBBA302B"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xADAA022C"]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xEB836490"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
  7 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/KneelingNotAllowedWhileTrading"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xC5E91BA6"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x2DB1272F"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x9F1DC568"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := spawnerType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xB5061E22"]
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K9        ; R6 := "Kneel"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x28609C89"]
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K11       ; R6 := "NULL"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K12       ; R3 := _T
 34 [-]: SETTABLE  R3 K13 K14   ; R3["Kneeling"] := "0x0"
 35 [-]: GETGLOBAL R3 K12       ; R3 := _T
 36 [-]: SETTABLE  R3 K15 K16   ; R3["KneelingTrigger"] := nil
 37 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K18       ; R4 := 2
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0xEF3763D"]
 41 [-]: LOADNIL   R5 R5        ; R5 := nil
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0x53F87356"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xD243301D"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0x53F87356"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x5B5FA7F1"]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K23       ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 139
 57 [-]: JMP       139          ; PC := 139
 58 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       139          ; PC := 139
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0xEF3763D"]
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETGLOBAL R3 K23       ; R3 := 0x400E7765
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x2DB1272F"]
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1["0xB8613F53"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 117
 78 [-]: JMP       117          ; PC := 117
 79 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0x6DA72501"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: GETGLOBAL R4 K26       ; R4 := 0x221C9700
 82 [-]: GETTABLE  R5 R3 K27    ; R5 := R3["x"]
 83 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0x6DA72501"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["y"]
 86 [-]: GETTABLE  R7 R3 K29    ; R7 := R3["z"]
 87 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 88 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x53F87356"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x74B9B0EA"]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1["0xE06F70BA"]
 93 [-]: GETGLOBAL R7 K32       ; R7 := Engine
 94 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["WALK"]
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: SELF      R5 R1 K34    ; R6 := R1; R5 := R1["0x4D09A963"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0xA7DFF9D"]
 99 [-]: GETGLOBAL R7 K36       ; R7 := ZERO_VECTOR
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: GETGLOBAL R5 K37       ; R5 := facePlayer
102 [-]: TEST      R5 0         ; if not R5 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: SELF      R5 R1 K38    ; R6 := R1; R5 := R1["0x39D7F449"]
105 [-]: MOVE      R7 R4        ; R7 := R4
106 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0["0xF23A7849"]
107 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
108 [-]: CALL      R5 0 1       ; R5(R6,...)
109 [-]: SELF      R5 R1 K40    ; R6 := R1; R5 := R1["0x77234B64"]
110 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0["0xF23A7849"]
111 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
112 [-]: CALL      R5 0 1       ; R5(R6,...)
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R5 R1 K38    ; R6 := R1; R5 := R1["0x39D7F449"]
115 [-]: MOVE      R7 R4        ; R7 := R4
116 [-]: CALL      R5 3 1       ; R5(R6,R7)
117 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x53F87356"]
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xD243301D"]
120 [-]: MOVE      R7 R0        ; R7 := R0
121 [-]: CALL      R5 3 1       ; R5(R6,R7)
122 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x53F87356"]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x5B5FA7F1"]
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: CALL      R5 3 1       ; R5(R6,R7)
127 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x28609C89"]
128 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
129 [-]: LOADK     R8 K9        ; R8 := "Kneel"
130 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
131 [-]: CALL      R5 0 1       ; R5(R6,...)
132 [-]: GETGLOBAL R5 K12       ; R5 := _T
133 [-]: SETTABLE  R5 K15 R0    ; R5["KneelingTrigger"] := R0
134 [-]: GETGLOBAL R5 K12       ; R5 := _T
135 [-]: SETTABLE  R5 K13 K41   ; R5["Kneeling"] := "0x1"
136 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
137 [-]: LOADK     R6 K18       ; R6 := 2
138 [-]: CALL      R5 2 1       ; R5(R6)
139 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0["0x8D5886B7"]
140 [-]: LOADK     R7 K43       ; R7 := "ToggleText"
141 [-]: CALL      R5 3 1       ; R5(R6,R7)
142 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xC5E91BA6"]
143 [-]: CALL      R5 2 1       ; R5(R6)
144 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Kneeling"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Kneeling"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["KneelingTrigger"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["KneelingTrigger"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


