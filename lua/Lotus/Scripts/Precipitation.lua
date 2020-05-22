code size: 38
code size: 98
code size: 743
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Precipitation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: LOADK     R3 K0        ; R3 := 10
  5 [-]: LOADK     R4 K1        ; R4 := 5
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x329BDC44
  8 [-]: LOADK     R7 K3        ; R7 := "Lotus.Scripts.Libs.GameplayUtilities"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 11 [-]: LOADK     R8 K5        ; R8 := "RainPower"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 14 [-]: LOADK     R9 K6        ; R9 := "WetBias"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R10 K7       ; SkyVisibility := R10
 34 [-]: SETGLOBAL R10 K8       ; 0x7839F5B9 := R10
 35 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 36 [-]: SETGLOBAL R10 K9       ; SetSkyDirection := R10
 37 [-]: SETGLOBAL R10 K10      ; 0x19AF862F := R10
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: FORPREP   R1 97        ; R1 -= R3; PC := 97
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  8 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 15 [-]: LOADK     R5 K1        ; R5 := 1
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: LOADK     R7 K1        ; R7 := 1
 18 [-]: FORPREP   R5 96        ; R5 -= R7; PC := 96
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: ADD       R9 R9 K1     ; R9 := R9 + 1
 21 [-]: DIV       R9 R9 K2     ; R9 := R9 / 2
 22 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: ADD       R10 R10 K1   ; R10 := R10 + 1
 25 [-]: DIV       R10 R10 K2   ; R10 := R10 / 2
 26 [-]: SUB       R10 R8 R10   ; R10 := R8 - R10
 27 [-]: GETUPVAL  R11 U1       ; R11 := U1
 28 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 29 [-]: GETGLOBAL R12 K3       ; R12 := 0x221C9700
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: LOADK     R14 K0       ; R14 := 0
 32 [-]: MOVE      R15 R10      ; R15 := R10
 33 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 34 [-]: GETUPVAL  R13 U4       ; R13 := U4
 35 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 36 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
 37 [-]: EQ        0 R4 K4      ; if R4 ~= 3 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: EQ        0 R8 K4      ; if R8 ~= 3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 43 [-]: GETGLOBAL R12 K5       ; R12 := 0x70D42C02
 44 [-]: LOADK     R13 K0       ; R13 := 0
 45 [-]: LOADK     R14 K6       ; R14 := 0.10000000149012
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 51 [-]: GETGLOBAL R12 K5       ; R12 := 0x70D42C02
 52 [-]: LOADK     R13 K0       ; R13 := 0
 53 [-]: LOADK     R14 K7       ; R14 := 0.30000001192093
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
 56 [-]: GETUPVAL  R11 U3       ; R11 := U3
 57 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 58 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 59 [-]: LOADK     R13 K9       ; R13 := "Vis"
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
 64 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1
 65 [-]: GETUPVAL  R11 U5       ; R11 := U5
 66 [-]: TEST      R11 0        ; if not R11 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETGLOBAL R11 K10      ; R11 := 0x93B1256B
 69 [-]: LOADK     R12 K11      ; R12 := "Offset: "
 70 [-]: MOVE      R13 R4       ; R13 := R4
 71 [-]: LOADK     R14 K12      ; R14 := " "
 72 [-]: MOVE      R15 R8       ; R15 := R8
 73 [-]: LOADK     R16 K12      ; R16 := " "
 74 [-]: GETUPVAL  R17 U1       ; R17 := U1
 75 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
 76 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
 77 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["x"]
 78 [-]: LOADK     R18 K14      ; R18 := ","
 79 [-]: GETUPVAL  R19 U1       ; R19 := U1
 80 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
 81 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
 82 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["y"]
 83 [-]: LOADK     R20 K14      ; R20 := ","
 84 [-]: GETUPVAL  R21 U1       ; R21 := U1
 85 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
 86 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
 87 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["z"]
 88 [-]: LOADK     R22 K12      ; R22 := " "
 89 [-]: GETUPVAL  R23 U3       ; R23 := U3
 90 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
 91 [-]: GETTABLE  R23 R23 R8   ; R23 := R23[R8]
 92 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x5EC7A3D2"]
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: CONCAT    R12 R12 R23  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 97 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 98 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := testing
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: GETGLOBAL R1 K1        ; R1 := isRainLevel
  7 [-]: TEST      R1 0         ; if not R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gWeatherRain"]
 11 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K10       ; R4 := "WeatherRain"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K11       ; R2 := openworld
 27 [-]: TEST      R2 0         ; if not R2 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 30 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 31 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: TEST      R2 1         ; if R2 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 37 [-]: LOADK     R3 K6        ; R3 := 0
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       29           ; PC := 29
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R2 K15       ; R2 := isCinematicDeco
 42 [-]: TEST      R2 1         ; if R2 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x955FBD6"]
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 57 [-]: GETGLOBAL R5 K18       ; R5 := 0x70D42C02
 58 [-]: LOADK     R6 K19       ; R6 := 1
 59 [-]: GETGLOBAL R7 K20       ; R7 := soundConvergeTime
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: GETGLOBAL R6 K13       ; R6 := gRegion
 62 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: LOADNIL   R7 R7        ; R7 := nil
 65 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 100
 69 [-]: JMP       100          ; PC := 100
 70 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0x25992394"]
 71 [-]: GETGLOBAL R10 K23      ; R10 := sound
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 74 [-]: MOVE      R2 R8        ; R2 := R8
 75 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 76 [-]: GETGLOBAL R9 K24       ; R9 := soundTwo
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0x25992394"]
 81 [-]: GETGLOBAL R10 K24      ; R10 := soundTwo
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 84 [-]: MOVE      R3 R8        ; R3 := R8
 85 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 86 [-]: GETGLOBAL R9 K25       ; R9 := soundThree
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0x25992394"]
 91 [-]: GETGLOBAL R10 K25      ; R10 := soundThree
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 94 [-]: MOVE      R4 R8        ; R4 := R8
 95 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6["0xAB436EF2"]
 96 [-]: GETGLOBAL R10 K27      ; R10 := playerAttachedDecoType
 97 [-]: GETGLOBAL R11 K28      ; R11 := EMPTY_SYMBOL
 98 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 99 [-]: MOVE      R7 R8        ; R7 := R8
100 [-]: GETGLOBAL R8 K29       ; R8 := 0x221C9700
101 [-]: CALL      R8 1 2       ; R8 := R8()
102 [-]: LOADK     R9 K19       ; R9 := 1
103 [-]: LOADK     R10 K19      ; R10 := 1
104 [-]: GETGLOBAL R11 K29      ; R11 := 0x221C9700
105 [-]: LOADK     R12 K6       ; R12 := 0
106 [-]: LOADK     R13 K30      ; R13 := 100
107 [-]: LOADK     R14 K6       ; R14 := 0
108 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
109 [-]: GETGLOBAL R12 K29      ; R12 := 0x221C9700
110 [-]: CALL      R12 1 2      ; R12 := R12()
111 [-]: GETGLOBAL R13 K29      ; R13 := 0x221C9700
112 [-]: CALL      R13 1 2      ; R13 := R13()
113 [-]: GETGLOBAL R14 K29      ; R14 := 0x221C9700
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: GETGLOBAL R15 K29      ; R15 := 0x221C9700
116 [-]: CALL      R15 1 2      ; R15 := R15()
117 [-]: GETGLOBAL R16 K29      ; R16 := 0x221C9700
118 [-]: CALL      R16 1 2      ; R16 := R16()
119 [-]: GETGLOBAL R17 K29      ; R17 := 0x221C9700
120 [-]: LOADK     R18 K6       ; R18 := 0
121 [-]: LOADK     R19 K19      ; R19 := 1
122 [-]: LOADK     R20 K6       ; R20 := 0
123 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
124 [-]: LOADK     R18 K6       ; R18 := 0
125 [-]: LOADK     R19 K19      ; R19 := 1
126 [-]: LOADNIL   R20 R20      ; R20 := nil
127 [-]: MOVE      R21 R1       ; R21 := R1
128 [-]: GETGLOBAL R22 K13      ; R22 := gRegion
129 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xA933C036"]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: GETGLOBAL R23 K13      ; R23 := gRegion
132 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23["0x3E2F6BF"]
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: GETGLOBAL R24 K13      ; R24 := gRegion
135 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0x9139A00"]
136 [-]: GETGLOBAL R26 K33      ; R26 := gDynamicSkyType
137 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
138 [-]: LOADK     R25 K34      ; R25 := -1
139 [-]: LOADK     R26 K19      ; R26 := 1
140 [-]: MOVE      R27 R0       ; R27 := R0
141 [-]: MOVE      R28 R1       ; R28 := R1
142 [-]: LOADK     R29 K34      ; R29 := -1
143 [-]: LOADK     R30 K6       ; R30 := 0
144 [-]: GETGLOBAL R31 K12      ; R31 := 0x400E7765
145 [-]: MOVE      R32 R0       ; R32 := R0
146 [-]: CALL      R31 2 2      ; R31 := R31(R32)
147 [-]: TEST      R31 1        ; if R31 then PC := 743
148 [-]: JMP       743          ; PC := 743
149 [-]: GETGLOBAL R31 K15      ; R31 := isCinematicDeco
150 [-]: TEST      R31 0        ; if not R31 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: MOVE      R23 R0       ; R23 := R0
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R31 K13      ; R31 := gRegion
155 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31["0x3E2F6BF"]
156 [-]: CALL      R31 2 2      ; R31 := R31(R32)
157 [-]: MOVE      R23 R31      ; R23 := R31
158 [-]: GETGLOBAL R31 K12      ; R31 := 0x400E7765
159 [-]: MOVE      R32 R23      ; R32 := R23
160 [-]: CALL      R31 2 2      ; R31 := R31(R32)
161 [-]: TEST      R31 1        ; if R31 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R31 R23 K35  ; R32 := R23; R31 := R23["0x8EEB099D"]
164 [-]: MOVE      R33 R8       ; R33 := R8
165 [-]: CALL      R31 3 1      ; R31(R32,R33)
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R31 R0 K35   ; R32 := R0; R31 := R0["0x8EEB099D"]
168 [-]: MOVE      R33 R8       ; R33 := R8
169 [-]: CALL      R31 3 1      ; R31(R32,R33)
170 [-]: GETGLOBAL R31 K36      ; R31 := 0x96BEA6B
171 [-]: MOVE      R32 R8       ; R32 := R8
172 [-]: MOVE      R33 R8       ; R33 := R8
173 [-]: MOVE      R34 R17      ; R34 := R17
174 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
175 [-]: GETGLOBAL R31 K37      ; R31 := 0x4CDEF9FF
176 [-]: CALL      R31 1 2      ; R31 := R31()
177 [-]: MOVE      R18 R31      ; R18 := R31
178 [-]: LOADK     R19 K19      ; R19 := 1
179 [-]: MOVE      R31 R9       ; R31 := R9
180 [-]: MOVE      R32 R10      ; R32 := R10
181 [-]: ADD       R9 R9 K19    ; R9 := R9 + 1
182 [-]: GETUPVAL  R33 U2       ; R33 := U2
183 [-]: LT        0 R33 R9     ; if R33 >= R9 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: LOADK     R9 K19       ; R9 := 1
186 [-]: ADD       R10 R10 K19  ; R10 := R10 + 1
187 [-]: GETUPVAL  R33 U2       ; R33 := U2
188 [-]: LT        0 R33 R10    ; if R33 >= R10 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADK     R10 K19      ; R10 := 1
191 [-]: EQ        0 R9 K38     ; if R9 ~= 3 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: EQ        0 R10 K38    ; if R10 ~= 3 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: LOADK     R9 K39       ; R9 := 4
196 [-]: GETGLOBAL R33 K41      ; R33 := 0x93034B55
197 [-]: LOADK     R34 K42      ; R34 := -0.25
198 [-]: LOADK     R35 K43      ; R35 := 0.25
199 [-]: GETGLOBAL R36 K44      ; R36 := math
200 [-]: GETTABLE  R36 R36 K45  ; R36 := R36["0x865961F7"]
201 [-]: CALL      R36 1 0      ; R36,... := R36()
202 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
203 [-]: SETTABLE  R13 K40 R33  ; R13["x"] := R33
204 [-]: SETTABLE  R13 K46 K6   ; R13["y"] := 0
205 [-]: GETGLOBAL R33 K41      ; R33 := 0x93034B55
206 [-]: LOADK     R34 K42      ; R34 := -0.25
207 [-]: LOADK     R35 K43      ; R35 := 0.25
208 [-]: GETGLOBAL R36 K44      ; R36 := math
209 [-]: GETTABLE  R36 R36 K45  ; R36 := R36["0x865961F7"]
210 [-]: CALL      R36 1 0      ; R36,... := R36()
211 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
212 [-]: SETTABLE  R13 K47 R33  ; R13["z"] := R33
213 [-]: EQ        1 R31 K38    ; if R31 == 3 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: EQ        1 R32 K38    ; if R32 == 3 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: SETTABLE  R13 K46 K48  ; R13["y"] := 5
218 [-]: GETGLOBAL R33 K36      ; R33 := 0x96BEA6B
219 [-]: MOVE      R34 R14      ; R34 := R14
220 [-]: GETUPVAL  R35 U3       ; R35 := U3
221 [-]: GETTABLE  R35 R35 R31  ; R35 := R35[R31]
222 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
223 [-]: MOVE      R36 R13      ; R36 := R13
224 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
225 [-]: GETGLOBAL R33 K36      ; R33 := 0x96BEA6B
226 [-]: MOVE      R34 R15      ; R34 := R15
227 [-]: MOVE      R35 R8       ; R35 := R8
228 [-]: MOVE      R36 R14      ; R36 := R14
229 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
230 [-]: GETGLOBAL R33 K36      ; R33 := 0x96BEA6B
231 [-]: MOVE      R34 R16      ; R34 := R16
232 [-]: MOVE      R35 R15      ; R35 := R15
233 [-]: MOVE      R36 R11      ; R36 := R11
234 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
235 [-]: GETGLOBAL R33 K11      ; R33 := openworld
236 [-]: TEST      R33 0        ; if not R33 then PC := 295
237 [-]: JMP       295          ; PC := 295
238 [-]: LT        0 R25 K6     ; if R25 >= 0 then PC := 293
239 [-]: JMP       293          ; PC := 293
240 [-]: MOVE      R33 R0       ; R33 := R0
241 [-]: GETGLOBAL R34 K12      ; R34 := 0x400E7765
242 [-]: MOVE      R35 R24      ; R35 := R24
243 [-]: CALL      R34 2 2      ; R34 := R34(R35)
244 [-]: TEST      R34 1        ; if R34 then PC := 284
245 [-]: JMP       284          ; PC := 284
246 [-]: LOADK     R34 K19      ; R34 := 1
247 [-]: LEN       R35 R24      ; R35 := # R24
248 [-]: LOADK     R36 K19      ; R36 := 1
249 [-]: FORPREP   R34 283      ; R34 -= R36; PC := 283
250 [-]: GETGLOBAL R38 K12      ; R38 := 0x400E7765
251 [-]: GETTABLE  R39 R24 R37  ; R39 := R24[R37]
252 [-]: CALL      R38 2 2      ; R38 := R38(R39)
253 [-]: TEST      R38 1        ; if R38 then PC := 283
254 [-]: JMP       283          ; PC := 283
255 [-]: GETTABLE  R38 R24 R37  ; R38 := R24[R37]
256 [-]: SELF      R38 R38 K49  ; R39 := R38; R38 := R38["0x555759D9"]
257 [-]: CALL      R38 2 2      ; R38 := R38(R39)
258 [-]: TEST      R38 0        ; if not R38 then PC := 283
259 [-]: JMP       283          ; PC := 283
260 [-]: GETGLOBAL R38 K44      ; R38 := math
261 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["0x8B011038"]
262 [-]: LOADK     R39 K6       ; R39 := 0
263 [-]: GETTABLE  R40 R24 R37  ; R40 := R24[R37]
264 [-]: SELF      R40 R40 K51  ; R41 := R40; R40 := R40["0xDE392B28"]
265 [-]: CALL      R40 2 2      ; R40 := R40(R41)
266 [-]: SUB       R40 R40 K52  ; R40 := R40 - 0.30000001192093
267 [-]: DIV       R40 R40 K53  ; R40 := R40 / 0.69999998807907
268 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
269 [-]: MOVE      R26 R38      ; R26 := R38
270 [-]: MOVE      R33 R1       ; R33 := R1
271 [-]: LT        0 K6 R26     ; if 0 >= R26 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: TEST      R27 1        ; if R27 then PC := 276
274 [-]: JMP       276          ; PC := 276
275 [-]: MOVE      R28 R1       ; R28 := R1
276 [-]: MOVE      R27 R1       ; R27 := R1
277 [-]: JMP       284          ; PC := 284
278 [-]: TEST      R27 0        ; if not R27 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: MOVE      R28 R1       ; R28 := R1
281 [-]: MOVE      R27 R0       ; R27 := R0
282 [-]: JMP       284          ; PC := 284
283 [-]: FORLOOP   R34 250      ; R34 += R36; if R34 <= R35 then begin PC := 250; R37 := R34 end
284 [-]: TEST      R33 1        ; if R33 then PC := 292
285 [-]: JMP       292          ; PC := 292
286 [-]: GETGLOBAL R38 K13      ; R38 := gRegion
287 [-]: SELF      R38 R38 K32  ; R39 := R38; R38 := R38["0x9139A00"]
288 [-]: GETGLOBAL R40 K33      ; R40 := gDynamicSkyType
289 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
290 [-]: MOVE      R24 R38      ; R24 := R38
291 [-]: LOADK     R25 K48      ; R25 := 5
292 [-]: LOADK     R25 K19      ; R25 := 1
293 [-]: SUB       R25 R25 R18  ; R25 := R25 - R18
294 [-]: JMP       296          ; PC := 296
295 [-]: MOVE      R27 R1       ; R27 := R1
296 [-]: TEST      R27 1        ; if R27 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: TEST      R28 0        ; if not R28 then PC := 739
299 [-]: JMP       739          ; PC := 739
300 [-]: GETGLOBAL R38 K13      ; R38 := gRegion
301 [-]: SELF      R38 R38 K54  ; R39 := R38; R38 := R38["0x5ABF9DD7"]
302 [-]: MOVE      R40 R15      ; R40 := R15
303 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
304 [-]: MOVE      R20 R38      ; R20 := R38
305 [-]: GETGLOBAL R38 K11      ; R38 := openworld
306 [-]: TEST      R38 1        ; if R38 then PC := 322
307 [-]: JMP       322          ; PC := 322
308 [-]: GETGLOBAL R38 K12      ; R38 := 0x400E7765
309 [-]: MOVE      R39 R20      ; R39 := R20
310 [-]: CALL      R38 2 2      ; R38 := R38(R39)
311 [-]: TEST      R38 1        ; if R38 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: SELF      R38 R20 K55  ; R39 := R20; R38 := R20["0x5FDCC71B"]
314 [-]: CALL      R38 2 2      ; R38 := R38(R39)
315 [-]: TEST      R38 1        ; if R38 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: GETGLOBAL R38 K0       ; R38 := testing
318 [-]: TEST      R38 1        ; if R38 then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: LOADK     R19 K6       ; R19 := 0
321 [-]: JMP       336          ; PC := 336
322 [-]: GETGLOBAL R38 K13      ; R38 := gRegion
323 [-]: SELF      R38 R38 K56  ; R39 := R38; R38 := R38["0xB29B96B"]
324 [-]: MOVE      R40 R16      ; R40 := R16
325 [-]: MOVE      R41 R15      ; R41 := R15
326 [-]: MOVE      R42 R0       ; R42 := R0
327 [-]: LOADNIL   R43 R43      ; R43 := nil
328 [-]: MOVE      R44 R12      ; R44 := R12
329 [-]: MOVE      R45 R1       ; R45 := R1
330 [-]: MOVE      R46 R0       ; R46 := R0
331 [-]: MOVE      R47 R1       ; R47 := R1
332 [-]: CALL      R38 10 2     ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46,R47)
333 [-]: TEST      R38 0        ; if not R38 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: LOADK     R19 K6       ; R19 := 0
336 [-]: GETUPVAL  R38 U4       ; R38 := U4
337 [-]: GETTABLE  R38 R38 R31  ; R38 := R38[R31]
338 [-]: GETTABLE  R38 R38 R32  ; R38 := R38[R32]
339 [-]: SELF      R38 R38 K57  ; R39 := R38; R38 := R38["0xDB349344"]
340 [-]: MOVE      R40 R19      ; R40 := R19
341 [-]: CALL      R38 3 1      ; R38(R39,R40)
342 [-]: GETUPVAL  R38 U5       ; R38 := U5
343 [-]: TEST      R38 0        ; if not R38 then PC := 372
344 [-]: JMP       372          ; PC := 372
345 [-]: LT        0 R19 K58    ; if R19 >= 0.5 then PC := 360
346 [-]: JMP       360          ; PC := 360
347 [-]: GETGLOBAL R38 K13      ; R38 := gRegion
348 [-]: SELF      R38 R38 K59  ; R39 := R38; R38 := R38["0x693A02C8"]
349 [-]: MOVE      R40 R15      ; R40 := R15
350 [-]: LOADK     R41 K58      ; R41 := 0.5
351 [-]: GETGLOBAL R42 K60      ; R42 := 0xB5A59043
352 [-]: LOADK     R43 K61      ; R43 := 255
353 [-]: LOADK     R44 K6       ; R44 := 0
354 [-]: LOADK     R45 K6       ; R45 := 0
355 [-]: LOADK     R46 K62      ; R46 := 150
356 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
357 [-]: LOADK     R43 K63      ; R43 := 0.40000000596046
358 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
359 [-]: JMP       372          ; PC := 372
360 [-]: GETGLOBAL R38 K13      ; R38 := gRegion
361 [-]: SELF      R38 R38 K59  ; R39 := R38; R38 := R38["0x693A02C8"]
362 [-]: MOVE      R40 R15      ; R40 := R15
363 [-]: LOADK     R41 K58      ; R41 := 0.5
364 [-]: GETGLOBAL R42 K60      ; R42 := 0xB5A59043
365 [-]: LOADK     R43 K6       ; R43 := 0
366 [-]: LOADK     R44 K64      ; R44 := 64
367 [-]: LOADK     R45 K61      ; R45 := 255
368 [-]: LOADK     R46 K62      ; R46 := 150
369 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
370 [-]: LOADK     R43 K63      ; R43 := 0.40000000596046
371 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
372 [-]: GETGLOBAL R38 K41      ; R38 := 0x93034B55
373 [-]: LOADK     R39 K42      ; R39 := -0.25
374 [-]: LOADK     R40 K43      ; R40 := 0.25
375 [-]: GETGLOBAL R41 K44      ; R41 := math
376 [-]: GETTABLE  R41 R41 K45  ; R41 := R41["0x865961F7"]
377 [-]: CALL      R41 1 0      ; R41,... := R41()
378 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
379 [-]: SETTABLE  R13 K40 R38  ; R13["x"] := R38
380 [-]: SETTABLE  R13 K46 K6   ; R13["y"] := 0
381 [-]: GETGLOBAL R38 K41      ; R38 := 0x93034B55
382 [-]: LOADK     R39 K42      ; R39 := -0.25
383 [-]: LOADK     R40 K43      ; R40 := 0.25
384 [-]: GETGLOBAL R41 K44      ; R41 := math
385 [-]: GETTABLE  R41 R41 K45  ; R41 := R41["0x865961F7"]
386 [-]: CALL      R41 1 0      ; R41,... := R41()
387 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
388 [-]: SETTABLE  R13 K47 R38  ; R13["z"] := R38
389 [-]: GETGLOBAL R38 K36      ; R38 := 0x96BEA6B
390 [-]: MOVE      R39 R14      ; R39 := R14
391 [-]: GETUPVAL  R40 U3       ; R40 := U3
392 [-]: GETTABLE  R40 R40 K38  ; R40 := R40[3]
393 [-]: GETTABLE  R40 R40 K38  ; R40 := R40[3]
394 [-]: MOVE      R41 R13      ; R41 := R13
395 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
396 [-]: GETGLOBAL R38 K36      ; R38 := 0x96BEA6B
397 [-]: MOVE      R39 R15      ; R39 := R15
398 [-]: MOVE      R40 R8       ; R40 := R8
399 [-]: MOVE      R41 R14      ; R41 := R14
400 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
401 [-]: GETGLOBAL R38 K36      ; R38 := 0x96BEA6B
402 [-]: MOVE      R39 R16      ; R39 := R16
403 [-]: MOVE      R40 R15      ; R40 := R15
404 [-]: MOVE      R41 R11      ; R41 := R11
405 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
406 [-]: LOADK     R19 K19      ; R19 := 1
407 [-]: GETGLOBAL R38 K13      ; R38 := gRegion
408 [-]: SELF      R38 R38 K54  ; R39 := R38; R38 := R38["0x5ABF9DD7"]
409 [-]: MOVE      R40 R15      ; R40 := R15
410 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
411 [-]: MOVE      R20 R38      ; R20 := R38
412 [-]: GETGLOBAL R38 K11      ; R38 := openworld
413 [-]: TEST      R38 1        ; if R38 then PC := 426
414 [-]: JMP       426          ; PC := 426
415 [-]: GETGLOBAL R38 K12      ; R38 := 0x400E7765
416 [-]: MOVE      R39 R20      ; R39 := R20
417 [-]: CALL      R38 2 2      ; R38 := R38(R39)
418 [-]: TEST      R38 1        ; if R38 then PC := 424
419 [-]: JMP       424          ; PC := 424
420 [-]: SELF      R38 R20 K55  ; R39 := R20; R38 := R20["0x5FDCC71B"]
421 [-]: CALL      R38 2 2      ; R38 := R38(R39)
422 [-]: TEST      R38 1        ; if R38 then PC := 426
423 [-]: JMP       426          ; PC := 426
424 [-]: LOADK     R19 K6       ; R19 := 0
425 [-]: JMP       439          ; PC := 439
426 [-]: GETGLOBAL R38 K13      ; R38 := gRegion
427 [-]: SELF      R38 R38 K56  ; R39 := R38; R38 := R38["0xB29B96B"]
428 [-]: MOVE      R40 R15      ; R40 := R15
429 [-]: MOVE      R41 R16      ; R41 := R16
430 [-]: MOVE      R42 R0       ; R42 := R0
431 [-]: LOADNIL   R43 R43      ; R43 := nil
432 [-]: MOVE      R44 R12      ; R44 := R12
433 [-]: MOVE      R45 R1       ; R45 := R1
434 [-]: MOVE      R46 R0       ; R46 := R0
435 [-]: CALL      R38 9 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46)
436 [-]: TEST      R38 0        ; if not R38 then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: LOADK     R19 K6       ; R19 := 0
439 [-]: GETUPVAL  R38 U4       ; R38 := U4
440 [-]: GETTABLE  R38 R38 K38  ; R38 := R38[3]
441 [-]: GETTABLE  R38 R38 K38  ; R38 := R38[3]
442 [-]: SELF      R38 R38 K57  ; R39 := R38; R38 := R38["0xDB349344"]
443 [-]: MOVE      R40 R19      ; R40 := R19
444 [-]: CALL      R38 3 1      ; R38(R39,R40)
445 [-]: LOADK     R38 K6       ; R38 := 0
446 [-]: LOADK     R39 K19      ; R39 := 1
447 [-]: GETUPVAL  R40 U2       ; R40 := U2
448 [-]: LOADK     R41 K19      ; R41 := 1
449 [-]: FORPREP   R39 481      ; R39 -= R41; PC := 481
450 [-]: LOADK     R43 K19      ; R43 := 1
451 [-]: GETUPVAL  R44 U2       ; R44 := U2
452 [-]: LOADK     R45 K19      ; R45 := 1
453 [-]: FORPREP   R43 480      ; R43 -= R45; PC := 480
454 [-]: GETUPVAL  R47 U3       ; R47 := U3
455 [-]: GETTABLE  R47 R47 R42  ; R47 := R47[R42]
456 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
457 [-]: GETUPVAL  R48 U4       ; R48 := U4
458 [-]: GETTABLE  R48 R48 R42  ; R48 := R48[R42]
459 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
460 [-]: SELF      R48 R48 K65  ; R49 := R48; R48 := R48["0x8C7099E9"]
461 [-]: MOVE      R50 R18      ; R50 := R18
462 [-]: CALL      R48 3 1      ; R48(R49,R50)
463 [-]: GETUPVAL  R48 U4       ; R48 := U4
464 [-]: GETTABLE  R48 R48 R42  ; R48 := R48[R42]
465 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
466 [-]: SELF      R48 R48 K66  ; R49 := R48; R48 := R48["0xC4E503B0"]
467 [-]: CALL      R48 2 2      ; R48 := R48(R49)
468 [-]: MUL       R48 R48 R26  ; R48 := R48 * R26
469 [-]: ADD       R38 R38 R48  ; R38 := R38 + R48
470 [-]: SELF      R49 R0 K67   ; R50 := R0; R49 := R0["0x2F679B6E"]
471 [-]: GETUPVAL  R51 U6       ; R51 := U6
472 [-]: GETTABLE  R51 R51 R42  ; R51 := R51[R42]
473 [-]: GETTABLE  R51 R51 R46  ; R51 := R51[R46]
474 [-]: LOADK     R52 K34      ; R52 := -1
475 [-]: GETTABLE  R53 R47 K40  ; R53 := R47["x"]
476 [-]: GETTABLE  R54 R47 K46  ; R54 := R47["y"]
477 [-]: GETTABLE  R55 R47 K47  ; R55 := R47["z"]
478 [-]: MOVE      R56 R48      ; R56 := R48
479 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
480 [-]: FORLOOP   R43 454      ; R43 += R45; if R43 <= R44 then begin PC := 454; R46 := R43 end
481 [-]: FORLOOP   R39 450      ; R39 += R41; if R39 <= R40 then begin PC := 450; R42 := R39 end
482 [-]: MOVE      R49 R1       ; R49 := R1
483 [-]: TEST      R27 0        ; if not R27 then PC := 488
484 [-]: JMP       488          ; PC := 488
485 [-]: LE        0 R38 K68    ; if R38 > 0.0099999997764826 then PC := 488
486 [-]: JMP       488          ; PC := 488
487 [-]: MOVE      R49 R0       ; R49 := R0
488 [-]: EQ        0 R49 R21    ; if R49 ~= R21 then PC := 492
489 [-]: JMP       492          ; PC := 492
490 [-]: TEST      R28 0        ; if not R28 then PC := 507
491 [-]: JMP       507          ; PC := 507
492 [-]: MOVE      R21 R49      ; R21 := R49
493 [-]: SELF      R50 R0 K17   ; R51 := R0; R50 := R0["0x7DBDDA0B"]
494 [-]: MOVE      R52 R21      ; R52 := R21
495 [-]: MOVE      R53 R0       ; R53 := R0
496 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
497 [-]: GETGLOBAL R50 K1       ; R50 := isRainLevel
498 [-]: TEST      R50 0        ; if not R50 then PC := 507
499 [-]: JMP       507          ; PC := 507
500 [-]: GETGLOBAL R50 K12      ; R50 := 0x400E7765
501 [-]: MOVE      R51 R22      ; R51 := R22
502 [-]: CALL      R50 2 2      ; R50 := R50(R51)
503 [-]: TEST      R50 1        ; if R50 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: GETTABLE  R50 R22 K69  ; R50 := R22["postProcess"]
506 [-]: SETTABLE  R50 K70 R21  ; R50["lightning"] := R21
507 [-]: GETUPVAL  R51 U4       ; R51 := U4
508 [-]: GETTABLE  R51 R51 K38  ; R51 := R51[3]
509 [-]: GETTABLE  R51 R51 K38  ; R51 := R51[3]
510 [-]: SELF      R51 R51 K66  ; R52 := R51; R51 := R51["0xC4E503B0"]
511 [-]: CALL      R51 2 2      ; R51 := R51(R52)
512 [-]: MUL       R51 R51 R26  ; R51 := R51 * R26
513 [-]: GETGLOBAL R52 K12      ; R52 := 0x400E7765
514 [-]: GETGLOBAL R53 K71      ; R53 := sndMixer
515 [-]: CALL      R52 2 2      ; R52 := R52(R53)
516 [-]: TEST      R52 1        ; if R52 then PC := 523
517 [-]: JMP       523          ; PC := 523
518 [-]: GETGLOBAL R52 K71      ; R52 := sndMixer
519 [-]: SELF      R52 R52 K72  ; R53 := R52; R52 := R52["0x6E00A336"]
520 [-]: DIV       R54 R38 K73  ; R54 := R38 / 10
521 [-]: SUB       R54 K19 R54  ; R54 := 1 - R54
522 [-]: CALL      R52 3 1      ; R52(R53,R54)
523 [-]: GETGLOBAL R52 K12      ; R52 := 0x400E7765
524 [-]: MOVE      R53 R2       ; R53 := R2
525 [-]: CALL      R52 2 2      ; R52 := R52(R53)
526 [-]: TEST      R52 1        ; if R52 then PC := 561
527 [-]: JMP       561          ; PC := 561
528 [-]: SELF      R52 R5 K57   ; R53 := R5; R52 := R5["0xDB349344"]
529 [-]: GETGLOBAL R54 K44      ; R54 := math
530 [-]: GETTABLE  R54 R54 K74  ; R54 := R54["0x65F9712A"]
531 [-]: SUB       R55 R38 R51  ; R55 := R38 - R51
532 [-]: MUL       R55 K19 R55  ; R55 := 1 * R55
533 [-]: DIV       R55 R55 K75  ; R55 := R55 / 24
534 [-]: ADD       R55 R51 R55  ; R55 := R51 + R55
535 [-]: LOADK     R56 K19      ; R56 := 1
536 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
537 [-]: CALL      R52 0 1      ; R52(R53,...)
538 [-]: SELF      R52 R5 K65   ; R53 := R5; R52 := R5["0x8C7099E9"]
539 [-]: MOVE      R54 R18      ; R54 := R18
540 [-]: CALL      R52 3 1      ; R52(R53,R54)
541 [-]: SELF      R52 R2 K76   ; R53 := R2; R52 := R2["0x880F0700"]
542 [-]: GETGLOBAL R54 K41      ; R54 := 0x93034B55
543 [-]: GETGLOBAL R55 K77      ; R55 := soundGainMin
544 [-]: GETGLOBAL R56 K78      ; R56 := soundGainMax
545 [-]: SELF      R57 R5 K66   ; R58 := R5; R57 := R5["0xC4E503B0"]
546 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
547 [-]: CALL      R54 0 0      ; R54,... := R54(R55,...)
548 [-]: CALL      R52 0 1      ; R52(R53,...)
549 [-]: TEST      R27 1        ; if R27 then PC := 555
550 [-]: JMP       555          ; PC := 555
551 [-]: TEST      R28 0        ; if not R28 then PC := 555
552 [-]: JMP       555          ; PC := 555
553 [-]: SELF      R52 R2 K79   ; R53 := R2; R52 := R2["0x6EEAD185"]
554 [-]: CALL      R52 2 1      ; R52(R53)
555 [-]: TEST      R27 0        ; if not R27 then PC := 561
556 [-]: JMP       561          ; PC := 561
557 [-]: TEST      R28 0        ; if not R28 then PC := 561
558 [-]: JMP       561          ; PC := 561
559 [-]: SELF      R52 R2 K80   ; R53 := R2; R52 := R2["0x472F5C1C"]
560 [-]: CALL      R52 2 1      ; R52(R53)
561 [-]: GETGLOBAL R52 K12      ; R52 := 0x400E7765
562 [-]: MOVE      R53 R3       ; R53 := R3
563 [-]: CALL      R52 2 2      ; R52 := R52(R53)
564 [-]: TEST      R52 1        ; if R52 then PC := 608
565 [-]: JMP       608          ; PC := 608
566 [-]: GETGLOBAL R52 K11      ; R52 := openworld
567 [-]: TEST      R52 0        ; if not R52 then PC := 588
568 [-]: JMP       588          ; PC := 588
569 [-]: LT        0 K68 R38    ; if 0.0099999997764826 >= R38 then PC := 588
570 [-]: JMP       588          ; PC := 588
571 [-]: SELF      R52 R3 K76   ; R53 := R3; R52 := R3["0x880F0700"]
572 [-]: GETGLOBAL R54 K41      ; R54 := 0x93034B55
573 [-]: GETGLOBAL R55 K41      ; R55 := 0x93034B55
574 [-]: GETGLOBAL R56 K77      ; R56 := soundGainMin
575 [-]: LOADK     R57 K81      ; R57 := -5
576 [-]: GETGLOBAL R58 K44      ; R58 := math
577 [-]: GETTABLE  R58 R58 K74  ; R58 := R58["0x65F9712A"]
578 [-]: LOADK     R59 K19      ; R59 := 1
579 [-]: MUL       R60 R26 K38  ; R60 := R26 * 3
580 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
581 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
582 [-]: GETGLOBAL R56 K78      ; R56 := soundGainMax
583 [-]: SELF      R57 R5 K66   ; R58 := R5; R57 := R5["0xC4E503B0"]
584 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
585 [-]: CALL      R54 0 0      ; R54,... := R54(R55,...)
586 [-]: CALL      R52 0 1      ; R52(R53,...)
587 [-]: JMP       596          ; PC := 596
588 [-]: SELF      R52 R3 K76   ; R53 := R3; R52 := R3["0x880F0700"]
589 [-]: GETGLOBAL R54 K41      ; R54 := 0x93034B55
590 [-]: GETGLOBAL R55 K77      ; R55 := soundGainMin
591 [-]: GETGLOBAL R56 K78      ; R56 := soundGainMax
592 [-]: SELF      R57 R5 K66   ; R58 := R5; R57 := R5["0xC4E503B0"]
593 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
594 [-]: CALL      R54 0 0      ; R54,... := R54(R55,...)
595 [-]: CALL      R52 0 1      ; R52(R53,...)
596 [-]: TEST      R27 1        ; if R27 then PC := 602
597 [-]: JMP       602          ; PC := 602
598 [-]: TEST      R28 0        ; if not R28 then PC := 602
599 [-]: JMP       602          ; PC := 602
600 [-]: SELF      R52 R3 K79   ; R53 := R3; R52 := R3["0x6EEAD185"]
601 [-]: CALL      R52 2 1      ; R52(R53)
602 [-]: TEST      R27 0        ; if not R27 then PC := 608
603 [-]: JMP       608          ; PC := 608
604 [-]: TEST      R28 0        ; if not R28 then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: SELF      R52 R3 K80   ; R53 := R3; R52 := R3["0x472F5C1C"]
607 [-]: CALL      R52 2 1      ; R52(R53)
608 [-]: GETGLOBAL R52 K12      ; R52 := 0x400E7765
609 [-]: MOVE      R53 R4       ; R53 := R4
610 [-]: CALL      R52 2 2      ; R52 := R52(R53)
611 [-]: TEST      R52 1        ; if R52 then PC := 665
612 [-]: JMP       665          ; PC := 665
613 [-]: GETGLOBAL R52 K11      ; R52 := openworld
614 [-]: TEST      R52 0        ; if not R52 then PC := 640
615 [-]: JMP       640          ; PC := 640
616 [-]: LT        0 K68 R38    ; if 0.0099999997764826 >= R38 then PC := 640
617 [-]: JMP       640          ; PC := 640
618 [-]: SELF      R52 R4 K76   ; R53 := R4; R52 := R4["0x880F0700"]
619 [-]: GETGLOBAL R54 K41      ; R54 := 0x93034B55
620 [-]: GETGLOBAL R55 K41      ; R55 := 0x93034B55
621 [-]: GETGLOBAL R56 K77      ; R56 := soundGainMin
622 [-]: LOADK     R57 K81      ; R57 := -5
623 [-]: GETGLOBAL R58 K44      ; R58 := math
624 [-]: GETTABLE  R58 R58 K74  ; R58 := R58["0x65F9712A"]
625 [-]: LOADK     R59 K19      ; R59 := 1
626 [-]: MUL       R60 R26 K38  ; R60 := R26 * 3
627 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
628 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
629 [-]: GETGLOBAL R56 K78      ; R56 := soundGainMax
630 [-]: GETGLOBAL R57 K44      ; R57 := math
631 [-]: GETTABLE  R57 R57 K74  ; R57 := R57["0x65F9712A"]
632 [-]: LOADK     R58 K19      ; R58 := 1
633 [-]: SELF      R59 R5 K66   ; R60 := R5; R59 := R5["0xC4E503B0"]
634 [-]: CALL      R59 2 2      ; R59 := R59(R60)
635 [-]: MUL       R59 R59 K82  ; R59 := R59 * 1.5
636 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
637 [-]: CALL      R54 0 0      ; R54,... := R54(R55,...)
638 [-]: CALL      R52 0 1      ; R52(R53,...)
639 [-]: JMP       653          ; PC := 653
640 [-]: SELF      R52 R4 K76   ; R53 := R4; R52 := R4["0x880F0700"]
641 [-]: GETGLOBAL R54 K41      ; R54 := 0x93034B55
642 [-]: GETGLOBAL R55 K77      ; R55 := soundGainMin
643 [-]: GETGLOBAL R56 K78      ; R56 := soundGainMax
644 [-]: GETGLOBAL R57 K44      ; R57 := math
645 [-]: GETTABLE  R57 R57 K74  ; R57 := R57["0x65F9712A"]
646 [-]: LOADK     R58 K19      ; R58 := 1
647 [-]: SELF      R59 R5 K66   ; R60 := R5; R59 := R5["0xC4E503B0"]
648 [-]: CALL      R59 2 2      ; R59 := R59(R60)
649 [-]: MUL       R59 R59 K82  ; R59 := R59 * 1.5
650 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
651 [-]: CALL      R54 0 0      ; R54,... := R54(R55,...)
652 [-]: CALL      R52 0 1      ; R52(R53,...)
653 [-]: TEST      R27 1        ; if R27 then PC := 659
654 [-]: JMP       659          ; PC := 659
655 [-]: TEST      R28 0        ; if not R28 then PC := 659
656 [-]: JMP       659          ; PC := 659
657 [-]: SELF      R52 R4 K79   ; R53 := R4; R52 := R4["0x6EEAD185"]
658 [-]: CALL      R52 2 1      ; R52(R53)
659 [-]: TEST      R27 0        ; if not R27 then PC := 665
660 [-]: JMP       665          ; PC := 665
661 [-]: TEST      R28 0        ; if not R28 then PC := 665
662 [-]: JMP       665          ; PC := 665
663 [-]: SELF      R52 R4 K80   ; R53 := R4; R52 := R4["0x472F5C1C"]
664 [-]: CALL      R52 2 1      ; R52(R53)
665 [-]: GETGLOBAL R52 K12      ; R52 := 0x400E7765
666 [-]: MOVE      R53 R7       ; R53 := R7
667 [-]: CALL      R52 2 2      ; R52 := R52(R53)
668 [-]: TEST      R52 1        ; if R52 then PC := 696
669 [-]: JMP       696          ; PC := 696
670 [-]: GETGLOBAL R52 K83      ; R52 := Effects
671 [-]: GETTABLE  R52 R52 K84  ; R52 := R52["0x26EBBC31"]
672 [-]: MOVE      R53 R7       ; R53 := R7
673 [-]: GETGLOBAL R54 K44      ; R54 := math
674 [-]: GETTABLE  R54 R54 K50  ; R54 := R54["0x8B011038"]
675 [-]: LOADK     R55 K6       ; R55 := 0
676 [-]: MUL       R56 K82 R51  ; R56 := 1.5 * R51
677 [-]: SUB       R56 R56 K58  ; R56 := R56 - 0.5
678 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
679 [-]: CALL      R52 0 1      ; R52(R53,...)
680 [-]: TEST      R27 1        ; if R27 then PC := 688
681 [-]: JMP       688          ; PC := 688
682 [-]: TEST      R28 0        ; if not R28 then PC := 688
683 [-]: JMP       688          ; PC := 688
684 [-]: SELF      R52 R7 K17   ; R53 := R7; R52 := R7["0x7DBDDA0B"]
685 [-]: MOVE      R54 R0       ; R54 := R0
686 [-]: MOVE      R55 R1       ; R55 := R1
687 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
688 [-]: TEST      R27 0        ; if not R27 then PC := 696
689 [-]: JMP       696          ; PC := 696
690 [-]: TEST      R28 0        ; if not R28 then PC := 696
691 [-]: JMP       696          ; PC := 696
692 [-]: SELF      R52 R7 K17   ; R53 := R7; R52 := R7["0x7DBDDA0B"]
693 [-]: MOVE      R54 R1       ; R54 := R1
694 [-]: MOVE      R55 R1       ; R55 := R1
695 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
696 [-]: GETGLOBAL R52 K11      ; R52 := openworld
697 [-]: TEST      R52 0        ; if not R52 then PC := 739
698 [-]: JMP       739          ; PC := 739
699 [-]: SELF      R52 R0 K85   ; R53 := R0; R52 := R0["0xD124E361"]
700 [-]: GETUPVAL  R54 U7       ; R54 := U7
701 [-]: MUL       R55 K43 R26  ; R55 := 0.25 * R26
702 [-]: SUB       R55 K86 R55  ; R55 := 1.25 - R55
703 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
704 [-]: MOVE      R28 R0       ; R28 := R0
705 [-]: LT        0 K68 R51    ; if 0.0099999997764826 >= R51 then PC := 711
706 [-]: JMP       711          ; PC := 711
707 [-]: MUL       R52 R51 R18  ; R52 := R51 * R18
708 [-]: DIV       R52 R52 K48  ; R52 := R52 / 5
709 [-]: ADD       R29 R29 R52  ; R29 := R29 + R52
710 [-]: JMP       713          ; PC := 713
711 [-]: DIV       R52 R18 K87  ; R52 := R18 / 20
712 [-]: SUB       R29 R29 R52  ; R29 := R29 - R52
713 [-]: GETGLOBAL R52 K88      ; R52 := 0x6374FD98
714 [-]: MOVE      R53 R29      ; R53 := R29
715 [-]: LOADK     R54 K34      ; R54 := -1
716 [-]: LOADK     R55 K6       ; R55 := 0
717 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
718 [-]: MOVE      R29 R52      ; R29 := R52
719 [-]: GETGLOBAL R52 K44      ; R52 := math
720 [-]: GETTABLE  R52 R52 K89  ; R52 := R52["0xF93F7CC8"]
721 [-]: SUB       R53 R30 R29  ; R53 := R30 - R29
722 [-]: CALL      R52 2 2      ; R52 := R52(R53)
723 [-]: LT        0 K90 R52    ; if 0.050000000745058 >= R52 then PC := 739
724 [-]: JMP       739          ; PC := 739
725 [-]: GETGLOBAL R52 K12      ; R52 := 0x400E7765
726 [-]: MOVE      R53 R23      ; R53 := R23
727 [-]: CALL      R52 2 2      ; R52 := R52(R53)
728 [-]: TEST      R52 1        ; if R52 then PC := 739
729 [-]: JMP       739          ; PC := 739
730 [-]: SELF      R52 R23 K85  ; R53 := R23; R52 := R23["0xD124E361"]
731 [-]: GETUPVAL  R54 U8       ; R54 := U8
732 [-]: MOVE      R55 R29      ; R55 := R29
733 [-]: LOADK     R56 K6       ; R56 := 0
734 [-]: LOADK     R57 K6       ; R57 := 0
735 [-]: LOADK     R58 K6       ; R58 := 0
736 [-]: MOVE      R59 R1       ; R59 := R1
737 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
738 [-]: MOVE      R30 R29      ; R30 := R29
739 [-]: GETGLOBAL R52 K5       ; R52 := 0x201191EA
740 [-]: LOADK     R53 K6       ; R53 := 0
741 [-]: CALL      R52 2 1      ; R52(R53)
742 [-]: JMP       144          ; PC := 144
743 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gDynamicSkyType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x221C9700
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x72E5DB62"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8B6C5EA2"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x6DA72501"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K9        ; R5 := useDirectionToZoneAtt
 17 [-]: TEST      R5 0         ; if not R5 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0x518098BD
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x6DA72501"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x458357BC
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x518098BD
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xEA33AF61"]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: LOADK     R5 K1        ; R5 := 1
 37 [-]: LEN       R6 R1        ; R6 := # R1
 38 [-]: LOADK     R7 K1        ; R7 := 1
 39 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 41 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 46 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x555759D9"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 51 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x62C92062"]
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 55 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 56 [-]: LOADK     R10 K16      ; R10 := 0
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: JMP       16           ; PC := 16
 59 [-]: RETURN    R0 1         ; return 


