code size: 173
code size: 79
code size: 113
code size: 69
code size: 270
code size: 32
code size: 6
code size: 5
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\GrineerCrewShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/Enemies/Grineer/SpaceCrewShip/GrnCrewShipV2ThrusterCapDeco"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "EmissiveTintColorZZZ"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xB5A59043
 11 [-]: LOADK     R4 K7        ; R4 := 200
 12 [-]: LOADK     R5 K8        ; R5 := 255
 13 [-]: LOADK     R6 K9        ; R6 := 0
 14 [-]: LOADK     R7 K8        ; R7 := 255
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xB5A59043
 17 [-]: LOADK     R5 K9        ; R5 := 0
 18 [-]: LOADK     R6 K9        ; R6 := 0
 19 [-]: LOADK     R7 K9        ; R7 := 0
 20 [-]: LOADK     R8 K8        ; R8 := 255
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K10       ; R6 := "disabledFx"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 26 [-]: LOADK     R7 K11       ; R7 := "engineExplosionFx"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 29 [-]: LOADK     R8 K12       ; R8 := "CrewShipBlockingInvuln"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 32 [-]: LOADK     R9 K13       ; R9 := "EnterShipAction"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 35 [-]: LOADK     R11 K9       ; R11 := 0
 36 [-]: LOADNIL   R12 R12      ; R12 := nil
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 39 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 40 [-]: LOADNIL   R16 R16      ; R16 := nil
 41 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 42 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 43 [-]: GETGLOBAL R19 K16      ; R19 := Engine
 44 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["DT_ANY"]
 45 [-]: SETTABLE  R18 K15 R19  ; R18["type"] := R19
 46 [-]: GETGLOBAL R19 K16      ; R19 := Engine
 47 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["HEAD"]
 48 [-]: SETTABLE  R18 K18 R19  ; R18["part"] := R19
 49 [-]: SETTABLE  R18 K20 K21  ; R18["factor"] := 5
 50 [-]: SETTABLE  R17 K14 R18  ; R17["MainEngine"] := R18
 51 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 52 [-]: GETGLOBAL R19 K16      ; R19 := Engine
 53 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["DT_ANY"]
 54 [-]: SETTABLE  R18 K15 R19  ; R18["type"] := R19
 55 [-]: GETGLOBAL R19 K16      ; R19 := Engine
 56 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["ARM_LEFT"]
 57 [-]: SETTABLE  R18 K18 R19  ; R18["part"] := R19
 58 [-]: SETTABLE  R18 K20 K21  ; R18["factor"] := 5
 59 [-]: SETTABLE  R17 K22 R18  ; R17["LeftManeuverThruster"] := R18
 60 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 61 [-]: GETGLOBAL R19 K16      ; R19 := Engine
 62 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["DT_ANY"]
 63 [-]: SETTABLE  R18 K15 R19  ; R18["type"] := R19
 64 [-]: GETGLOBAL R19 K16      ; R19 := Engine
 65 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["ARM_RIGHT"]
 66 [-]: SETTABLE  R18 K18 R19  ; R18["part"] := R19
 67 [-]: SETTABLE  R18 K20 K21  ; R18["factor"] := 5
 68 [-]: SETTABLE  R17 K24 R18  ; R17["RightManeuverThruster"] := R18
 69 [-]: NEWTABLE  R18 3 0      ; R18 := {}
 70 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 71 [-]: GETGLOBAL R20 K4       ; R20 := 0xEC274B1A
 72 [-]: LOADK     R21 K27      ; R21 := "GAME_C1_ROOT"
 73 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 74 [-]: SETTABLE  R19 K26 R20  ; R19["bone"] := R20
 75 [-]: GETGLOBAL R20 K29      ; R20 := 0x221C9700
 76 [-]: LOADK     R21 K30      ; R21 := 1.5
 77 [-]: LOADK     R22 K31      ; R22 := 4
 78 [-]: LOADK     R23 K32      ; R23 := 3.5
 79 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 80 [-]: SETTABLE  R19 K28 R20  ; R19["offset"] := R20
 81 [-]: GETGLOBAL R20 K34      ; R20 := 0x1E4F6281
 82 [-]: LOADK     R21 K35      ; R21 := 100
 83 [-]: LOADK     R22 K36      ; R22 := -35
 84 [-]: LOADK     R23 K37      ; R23 := 90
 85 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 86 [-]: SETTABLE  R19 K33 R20  ; R19["rotation"] := R20
 87 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 88 [-]: GETGLOBAL R21 K4       ; R21 := 0xEC274B1A
 89 [-]: LOADK     R22 K27      ; R22 := "GAME_C1_ROOT"
 90 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 91 [-]: SETTABLE  R20 K26 R21  ; R20["bone"] := R21
 92 [-]: GETGLOBAL R21 K29      ; R21 := 0x221C9700
 93 [-]: LOADK     R22 K38      ; R22 := -1.5
 94 [-]: LOADK     R23 K31      ; R23 := 4
 95 [-]: LOADK     R24 K32      ; R24 := 3.5
 96 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 97 [-]: SETTABLE  R20 K28 R21  ; R20["offset"] := R21
 98 [-]: GETGLOBAL R21 K34      ; R21 := 0x1E4F6281
 99 [-]: LOADK     R22 K39      ; R22 := -100
100 [-]: LOADK     R23 K36      ; R23 := -35
101 [-]: LOADK     R24 K37      ; R24 := 90
102 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
103 [-]: SETTABLE  R20 K33 R21  ; R20["rotation"] := R21
104 [-]: NEWTABLE  R21 0 3      ; R21 := {}
105 [-]: GETGLOBAL R22 K4       ; R22 := 0xEC274B1A
106 [-]: LOADK     R23 K27      ; R23 := "GAME_C1_ROOT"
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: SETTABLE  R21 K26 R22  ; R21["bone"] := R22
109 [-]: GETGLOBAL R22 K29      ; R22 := 0x221C9700
110 [-]: LOADK     R23 K9       ; R23 := 0
111 [-]: LOADK     R24 K40      ; R24 := -4.5999999046326
112 [-]: LOADK     R25 K32      ; R25 := 3.5
113 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
114 [-]: SETTABLE  R21 K28 R22  ; R21["offset"] := R22
115 [-]: GETGLOBAL R22 K34      ; R22 := 0x1E4F6281
116 [-]: LOADK     R23 K9       ; R23 := 0
117 [-]: LOADK     R24 K37      ; R24 := 90
118 [-]: LOADK     R25 K9       ; R25 := 0
119 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
120 [-]: SETTABLE  R21 K33 R22  ; R21["rotation"] := R22
121 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
122 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R1        ; R0 := R1
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: MOVE      R0 R5        ; R0 := R5
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
131 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: SETGLOBAL R21 K41      ; GrineerCrewShip := R21
138 [-]: SETGLOBAL R21 K42      ; 0xEA623E60 := R21
139 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R12       ; R0 := R12
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: MOVE      R0 R16       ; R0 := R16
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: SETGLOBAL R21 K43      ; GrineerCrewShipShield := R21
152 [-]: SETGLOBAL R21 K44      ; 0x7F964BBA := R21
153 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
154 [-]: MOVE      R0 R14       ; R0 := R14
155 [-]: MOVE      R0 R9        ; R0 := R9
156 [-]: MOVE      R0 R17       ; R0 := R17
157 [-]: MOVE      R0 R19       ; R0 := R19
158 [-]: SETGLOBAL R21 K45      ; OnArmourGroupDestroyedChanged := R21
159 [-]: SETGLOBAL R21 K46      ; 0x2119C09E := R21
160 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
161 [-]: MOVE      R0 R13       ; R0 := R13
162 [-]: MOVE      R0 R19       ; R0 := R19
163 [-]: SETGLOBAL R21 K47      ; OnEnginesPowerChanged := R21
164 [-]: SETGLOBAL R21 K48      ; 0x5D3D117F := R21
165 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
166 [-]: MOVE      R0 R19       ; R0 := R19
167 [-]: SETGLOBAL R21 K49      ; OnPreDeath := R21
168 [-]: SETGLOBAL R21 K50      ; 0xB974E546 := R21
169 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
170 [-]: MOVE      R0 R20       ; R0 := R20
171 [-]: SETGLOBAL R21 K51      ; RemoveOnRetreat := R21
172 [-]: SETGLOBAL R21 K52      ; 0x7669042A := R21
173 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x15D4DAEE"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K1        ; R5 := 1
  8 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xCE832AFF"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 78
 15 [-]: JMP       78           ; PC := 78
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8["0x5EC7A3D2"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 20 [-]: GETUPVAL  R10 U3       ; R10 := U3
 21 [-]: TEST      R10 0        ; if not R10 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R10 R9       ; R10 := R9
 24 [-]: SELF      R11 R7 K4    ; R12 := R7; R11 := R7["0xB3733382"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: GETGLOBAL R12 K5       ; R12 := 0xECFDD17
 27 [-]: MOVE      R13 R11      ; R13 := R11
 28 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 29 [-]: JMP       70           ; PC := 70
 30 [-]: SELF      R17 R16 K6   ; R18 := R16; R17 := R16["0x3D6BC661"]
 31 [-]: GETUPVAL  R19 U4       ; R19 := U4
 32 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 33 [-]: TEST      R17 0        ; if not R17 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: TEST      R1 0         ; if not R1 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: TEST      R9 0         ; if not R9 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16["0xC5E91BA6"]
 40 [-]: CALL      R17 2 1      ; R17(R18)
 41 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0x7DBDDA0B"]
 42 [-]: MOVE      R19 R1       ; R19 := R1
 43 [-]: MOVE      R20 R0       ; R20 := R0
 44 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 45 [-]: JMP       70           ; PC := 70
 46 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16["0x2DB1272F"]
 47 [-]: CALL      R17 2 1      ; R17(R18)
 48 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0x7DBDDA0B"]
 49 [-]: MOVE      R19 R0       ; R19 := R0
 50 [-]: MOVE      R20 R0       ; R20 := R0
 51 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 52 [-]: JMP       70           ; PC := 70
 53 [-]: SELF      R17 R16 K6   ; R18 := R16; R17 := R16["0x3D6BC661"]
 54 [-]: GETUPVAL  R19 U5       ; R19 := U5
 55 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 56 [-]: TEST      R17 0        ; if not R17 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: TEST      R10 1        ; if R10 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: TEST      R1 0         ; if not R1 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16["0x8D5886B7"]
 63 [-]: LOADK     R19 K11      ; R19 := "Burst"
 64 [-]: CALL      R17 3 1      ; R17(R18,R19)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0x7DBDDA0B"]
 67 [-]: MOVE      R19 R10      ; R19 := R10
 68 [-]: MOVE      R20 R1       ; R20 := R1
 69 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 70 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 30; R14 := R15 end
 71 [-]: JMP       30           ; PC := 30
 72 [-]: GETUPVAL  R17 U6       ; R17 := U6
 73 [-]: ADD       R17 R17 K1   ; R17 := R17 + 1
 74 [-]: MOVE      R17 R6       ; R17 := R6
 75 [-]: TEST      R0 0         ; if not R0 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       79           ; PC := 79
 78 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x48FBE19F"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x63B09107
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       91           ; PC := 91
 42 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x80B14403"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 91
 48 [-]: JMP       91           ; PC := 91
 49 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x8DB5D01F"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x7AEE2957"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xA4499253"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: SELF      R12 R9 K13   ; R13 := R9; R12 := R9["0x25D68A52"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x75EB3F77"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 72 [-]: MOVE      R14 R12      ; R14 := R12
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x8B598ED4"]
 77 [-]: GETGLOBAL R15 K16      ; R15 := gEmplacementType
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: TEST      R13 0        ; if not R13 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x2DB1272F"]
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: GETGLOBAL R13 K18      ; R13 := table
 84 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xE6450C9D"]
 85 [-]: MOVE      R14 R3       ; R14 := R3
 86 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 87 [-]: MOVE      R16 R9       ; R16 := R9
 88 [-]: MOVE      R17 R11      ; R17 := R11
 89 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 90 [-]: CALL      R13 3 1      ; R13(R14,R15)
 91 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 92 [-]: JMP       42           ; PC := 42
 93 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
 94 [-]: LOADK     R14 K20      ; R14 := 0.10000000149012
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: LOADK     R13 K21      ; R13 := 1
 97 [-]: LEN       R14 R3       ; R14 := # R3
 98 [-]: LOADK     R15 K21      ; R15 := 1
 99 [-]: FORPREP   R13 112      ; R13 -= R15; PC := 112
100 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
101 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[1]
102 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x39D7F449"]
103 [-]: GETTABLE  R19 R3 R16   ; R19 := R3[R16]
104 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[2]
105 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x6DA72501"]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: GETTABLE  R20 R3 R16   ; R20 := R3[R16]
108 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[2]
109 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0xF23A7849"]
110 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
111 [-]: CALL      R17 0 1      ; R17(R18,...)
112 [-]: FORLOOP   R13 100      ; R13 += R15; if R13 <= R14 then begin PC := 100; R16 := R13 end
113 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC2A7FAC0"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       9            ; PC := 9
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x82432AB8"]
 25 [-]: LOADK     R4 K7        ; R4 := "OnPreDeath"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xA3F6069B"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3A08E326"]
 30 [-]: LOADK     R4 K10       ; R4 := "OnArmourGroupDestroyedChanged"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0xECFDD17
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xA3F6069B"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1758DB26"]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xA3F6069B"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x92152A74"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: GETTABLE  R11 R6 K15   ; R11 := R6["type"]
 49 [-]: GETTABLE  R12 R6 K16   ; R12 := R6["part"]
 50 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["factor"]
 51 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 52 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 36; R4 := R5 end
 53 [-]: JMP       36           ; PC := 36
 54 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x38FE6B91"]
 55 [-]: LOADK     R10 K19      ; R10 := "OnEnginesPowerChanged"
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
 58 [-]: LOADK     R9 K5        ; R9 := 0
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: GETUPVAL  R8 U4        ; R8 := U4
 61 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 57
 62 [-]: JMP       57           ; PC := 57
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x8C7099E9"]
 65 [-]: GETGLOBAL R10 K21      ; R10 := 0x4CDEF9FF
 66 [-]: CALL      R10 1 0      ; R10,... := R10()
 67 [-]: CALL      R8 0 1       ; R8(R9,...)
 68 [-]: JMP       57           ; PC := 57
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 173
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC2A7FAC0"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       9            ; PC := 9
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xB3733382"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADK     R3 K7        ; R3 := 1
 27 [-]: LEN       R4 R2        ; R4 := # R2
 28 [-]: LOADK     R5 K7        ; R5 := 1
 29 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xCE832AFF"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 39 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 40 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 132
 43 [-]: JMP       132          ; PC := 132
 44 [-]: LOADK     R7 K7        ; R7 := 1
 45 [-]: GETUPVAL  R8 U5        ; R8 := U5
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: LOADK     R9 K7        ; R9 := 1
 48 [-]: FORPREP   R7 77        ; R7 -= R9; PC := 77
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 50 [-]: GETUPVAL  R12 U5       ; R12 := U5
 51 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xAB436EF2"]
 56 [-]: GETGLOBAL R13 K12      ; R13 := weakPointDecoType
 57 [-]: GETUPVAL  R14 U5       ; R14 := U5
 58 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 59 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["bone"]
 60 [-]: GETUPVAL  R15 U5       ; R15 := U5
 61 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 62 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["offset"]
 63 [-]: GETUPVAL  R16 U5       ; R16 := U5
 64 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 65 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["rotation"]
 66 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R12 K16      ; R12 := table
 73 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xE6450C9D"]
 74 [-]: GETUPVAL  R13 U6       ; R13 := U6
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 78 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 79 [-]: GETUPVAL  R13 U6       ; R13 := U6
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 132
 82 [-]: JMP       132          ; PC := 132
 83 [-]: GETUPVAL  R12 U6       ; R12 := U6
 84 [-]: LEN       R12 R12      ; R12 := # R12
 85 [-]: LT        0 K5 R12     ; if 0 >= R12 then PC := 132
 86 [-]: JMP       132          ; PC := 132
 87 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xF94A17B9"]
 88 [-]: GETGLOBAL R14 K19      ; R14 := shieldFxType
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: TEST      R12 1        ; if R12 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xAB436EF2"]
 93 [-]: GETGLOBAL R14 K19      ; R14 := shieldFxType
 94 [-]: GETGLOBAL R15 K20      ; R15 := EMPTY_SYMBOL
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: MOVE      R12 R7       ; R12 := R7
 97 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0xA3F6069B"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x92152A74"]
100 [-]: GETUPVAL  R14 U8       ; R14 := U8
101 [-]: GETGLOBAL R15 K23      ; R15 := Engine
102 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["DT_ANY"]
103 [-]: GETGLOBAL R16 K23      ; R16 := Engine
104 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["ANY_PART"]
105 [-]: LOADK     R17 K5       ; R17 := 0
106 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
107 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0x385BD2FE"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: GETUPVAL  R13 U6       ; R13 := U6
110 [-]: LEN       R13 R13      ; R13 := # R13
111 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
112 [-]: LOADK     R13 K7       ; R13 := 1
113 [-]: GETUPVAL  R14 U6       ; R14 := U6
114 [-]: LEN       R14 R14      ; R14 := # R14
115 [-]: LOADK     R15 K7       ; R15 := 1
116 [-]: FORPREP   R13 123      ; R13 -= R15; PC := 123
117 [-]: GETUPVAL  R17 U6       ; R17 := U6
118 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
119 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x76C229EF"]
120 [-]: MOVE      R19 R12      ; R19 := R12
121 [-]: MOVE      R20 R1       ; R20 := R1
122 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
123 [-]: FORLOOP   R13 117      ; R13 += R15; if R13 <= R14 then begin PC := 117; R16 := R13 end
124 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
125 [-]: GETUPVAL  R18 U4       ; R18 := U4
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 1        ; if R17 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETUPVAL  R17 U4       ; R17 := U4
130 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x2DB1272F"]
131 [-]: CALL      R17 2 1      ; R17(R18)
132 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0x82432AB8"]
133 [-]: LOADK     R19 K30      ; R19 := "OnPreDeath"
134 [-]: CALL      R17 3 1      ; R17(R18,R19)
135 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0xA3F6069B"]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x3A08E326"]
138 [-]: LOADK     R19 K32      ; R19 := "OnArmourGroupDestroyedChanged"
139 [-]: CALL      R17 3 1      ; R17(R18,R19)
140 [-]: GETGLOBAL R17 K33      ; R17 := 0xECFDD17
141 [-]: GETUPVAL  R18 U9       ; R18 := U9
142 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
143 [-]: JMP       160          ; PC := 160
144 [-]: GETGLOBAL R22 K34      ; R22 := 0xEC274B1A
145 [-]: MOVE      R23 R20      ; R23 := R20
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: SELF      R23 R0 K21   ; R24 := R0; R23 := R0["0xA3F6069B"]
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0x1758DB26"]
150 [-]: MOVE      R25 R22      ; R25 := R22
151 [-]: CALL      R23 3 1      ; R23(R24,R25)
152 [-]: SELF      R23 R0 K21   ; R24 := R0; R23 := R0["0xA3F6069B"]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23["0x92152A74"]
155 [-]: MOVE      R25 R22      ; R25 := R22
156 [-]: GETTABLE  R26 R21 K36  ; R26 := R21["type"]
157 [-]: GETTABLE  R27 R21 K37  ; R27 := R21["part"]
158 [-]: GETTABLE  R28 R21 K38  ; R28 := R21["factor"]
159 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
160 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 144; R19 := R20 end
161 [-]: JMP       144          ; PC := 144
162 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1["0x38FE6B91"]
163 [-]: LOADK     R25 K40      ; R25 := "OnEnginesPowerChanged"
164 [-]: CALL      R23 3 1      ; R23(R24,R25)
165 [-]: GETGLOBAL R23 K4       ; R23 := 0x201191EA
166 [-]: LOADK     R24 K5       ; R24 := 0
167 [-]: CALL      R23 2 1      ; R23(R24)
168 [-]: GETGLOBAL R23 K9       ; R23 := gRegion
169 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23["0xA559F558"]
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: TEST      R23 0        ; if not R23 then PC := 261
172 [-]: JMP       261          ; PC := 261
173 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
174 [-]: GETUPVAL  R24 U6       ; R24 := U6
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: TEST      R23 1        ; if R23 then PC := 261
177 [-]: JMP       261          ; PC := 261
178 [-]: GETUPVAL  R23 U6       ; R23 := U6
179 [-]: LEN       R23 R23      ; R23 := # R23
180 [-]: LT        0 K5 R23     ; if 0 >= R23 then PC := 261
181 [-]: JMP       261          ; PC := 261
182 [-]: GETUPVAL  R23 U6       ; R23 := U6
183 [-]: LEN       R23 R23      ; R23 := # R23
184 [-]: GETUPVAL  R24 U6       ; R24 := U6
185 [-]: LEN       R24 R24      ; R24 := # R24
186 [-]: LOADK     R25 K7       ; R25 := 1
187 [-]: LOADK     R26 K41      ; R26 := -1
188 [-]: FORPREP   R24 207      ; R24 -= R26; PC := 207
189 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
190 [-]: GETUPVAL  R29 U6       ; R29 := U6
191 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
192 [-]: CALL      R28 2 2      ; R28 := R28(R29)
193 [-]: TEST      R28 1        ; if R28 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R28 U6       ; R28 := U6
196 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
197 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28["0x2F79FBD3"]
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: LE        0 R28 K5     ; if R28 > 0 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: GETGLOBAL R28 K16      ; R28 := table
202 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["0xCDB1FD5E"]
203 [-]: GETUPVAL  R29 U6       ; R29 := U6
204 [-]: MOVE      R30 R27      ; R30 := R27
205 [-]: CALL      R28 3 1      ; R28(R29,R30)
206 [-]: SUB       R23 R23 K7   ; R23 := R23 - 1
207 [-]: FORLOOP   R24 189      ; R24 += R26; if R24 <= R25 then begin PC := 189; R27 := R24 end
208 [-]: LE        0 R23 K5     ; if R23 > 0 then PC := 239
209 [-]: JMP       239          ; PC := 239
210 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0["0xA3F6069B"]
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28["0x69495CA"]
213 [-]: GETUPVAL  R30 U8       ; R30 := U8
214 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
215 [-]: TEST      R28 0        ; if not R28 then PC := 239
216 [-]: JMP       239          ; PC := 239
217 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
218 [-]: GETUPVAL  R29 U7       ; R29 := U7
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: TEST      R28 1        ; if R28 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETUPVAL  R28 U7       ; R28 := U7
223 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0x5AB2AAEF"]
224 [-]: CALL      R28 2 1      ; R28(R29)
225 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0["0xA3F6069B"]
226 [-]: CALL      R28 2 2      ; R28 := R28(R29)
227 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28["0x1758DB26"]
228 [-]: GETUPVAL  R30 U8       ; R30 := U8
229 [-]: CALL      R28 3 1      ; R28(R29,R30)
230 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
231 [-]: GETUPVAL  R29 U4       ; R29 := U4
232 [-]: CALL      R28 2 2      ; R28 := R28(R29)
233 [-]: TEST      R28 1        ; if R28 then PC := 261
234 [-]: JMP       261          ; PC := 261
235 [-]: GETUPVAL  R28 U4       ; R28 := U4
236 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28["0xC5E91BA6"]
237 [-]: CALL      R28 2 1      ; R28(R29)
238 [-]: JMP       261          ; PC := 261
239 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0["0xA3F6069B"]
240 [-]: CALL      R28 2 2      ; R28 := R28(R29)
241 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28["0x69495CA"]
242 [-]: GETUPVAL  R30 U8       ; R30 := U8
243 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
244 [-]: TEST      R28 1        ; if R28 then PC := 261
245 [-]: JMP       261          ; PC := 261
246 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0["0xAB436EF2"]
247 [-]: GETGLOBAL R30 K19      ; R30 := shieldFxType
248 [-]: GETGLOBAL R31 K20      ; R31 := EMPTY_SYMBOL
249 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
250 [-]: MOVE      R28 R7       ; R28 := R7
251 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0["0xA3F6069B"]
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28["0x92152A74"]
254 [-]: GETUPVAL  R30 U8       ; R30 := U8
255 [-]: GETGLOBAL R31 K23      ; R31 := Engine
256 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["DT_ANY"]
257 [-]: GETGLOBAL R32 K23      ; R32 := Engine
258 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["ANY_PART"]
259 [-]: LOADK     R33 K5       ; R33 := 0
260 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
261 [-]: GETUPVAL  R28 U10      ; R28 := U10
262 [-]: LT        0 K5 R28     ; if 0 >= R28 then PC := 165
263 [-]: JMP       165          ; PC := 165
264 [-]: GETUPVAL  R28 U0       ; R28 := U0
265 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28["0x8C7099E9"]
266 [-]: GETGLOBAL R30 K48      ; R30 := 0x4CDEF9FF
267 [-]: CALL      R30 1 0      ; R30,... := R30()
268 [-]: CALL      R28 0 1      ; R28(R29,...)
269 [-]: JMP       165          ; PC := 165
270 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xCE832AFF"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x5EC7A3D2"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SETTABLE  R3 R4 R1     ; R3[R4] := R1
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA3F6069B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1758DB26"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: TEST      R1 1         ; if R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x5EC7A3D2"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA3F6069B"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x92152A74"]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["type"]
 25 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["part"]
 26 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["factor"]
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 273
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := retreatTimer
  3 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K0        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x80B14403"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 81
 29 [-]: JMP       81           ; PC := 81
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: LOADK     R4 K0        ; R4 := 0
 32 [-]: LE        0 R4 K6      ; if R4 > 1 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xD124E361"]
 40 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 41 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["CLOAK"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xD610586B"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0x4CDEF9FF
 48 [-]: CALL      R5 1 2       ; R5 := R5()
 49 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 50 [-]: ADD       R4 R5 K11    ; R4 := R5 + 0.10000000149012
 51 [-]: LE        0 K12 R4     ; if 0.5 > R4 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: TEST      R3 1         ; if R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xAB436EF2"]
 56 [-]: GETGLOBAL R7 K14       ; R7 := warpFxType
 57 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 61 [-]: LOADK     R6 K0        ; R6 := 0
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       32           ; PC := 32
 64 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 70 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA559F558"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: CALL      R5 1 1       ; R5()
 76 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 77 [-]: LOADK     R6 K11       ; R6 := 0.10000000149012
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0xD4C2743F"]
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: RETURN    R0 1         ; return 


