code size: 18
code size: 14
code size: 22
code size: 31
code size: 216
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\MissilePlatformMissileAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
  8 [-]: SETGLOBAL R3 K3        ; 0xECF1EA57 := R3
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 13 [-]: SETGLOBAL R3 K5        ; 0xCC0B19E0 := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K6        ; HealthMonitor := R3
 17 [-]: SETGLOBAL R3 K7        ; 0xB39CF207 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x58347F07"]
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: LEN       R5 R1        ; R5 := # R1
  3 [-]: LOADK     R6 K0        ; R6 := 1
  4 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
  5 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x83D9304A"]
  6 [-]: GETTABLE  R10 R1 R7    ; R10 := R1[R7]
  7 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 0         ; if not R9 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 14 [-]: MOVE      R3 R8        ; R3 := R8
 15 [-]: JMP       20           ; PC := 20
 16 [-]: LT        0 R8 R3      ; if R8 >= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 19 [-]: MOVE      R3 R8        ; R3 := R8
 20 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x143DE652"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R4 K3        ; R4 := 0
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x83D9304A"]
 21 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xA4499253"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: GETGLOBAL R5 K7        ; R5 := range
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 K8        ; R4 := 1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: LOADK     R4 K3        ; R4 := 0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSpaceTrap"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: SETTABLE  R5 K3 R6     ; R5["gSpaceTrap"] := R6
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 13 [-]: GETGLOBAL R6 K2        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSpaceTrap"]
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K2        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gSpaceTrap"]
 21 [-]: SETTABLE  R5 R4 K4     ; R5[R4] := "0x0"
 22 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x848C9FE0"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x1106FFC3"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x143DE652"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xA4499253"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x15D4DAEE"]
 51 [-]: GETGLOBAL R11 K12      ; R11 := waypointType
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 54 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R11 K13      ; R11 := 0x93B1256B
 60 [-]: LOADK     R12 K14      ; R12 := "no missile waypoints found"
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x6DA72501"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0xF23A7849"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 68 [-]: LOADNIL   R14 R14      ; R14 := nil
 69 [-]: GETGLOBAL R15 K17      ; R15 := trap
 70 [-]: TEST      R15 0        ; if not R15 then PC := 174
 71 [-]: JMP       174          ; PC := 174
 72 [-]: GETGLOBAL R15 K2       ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["gSpaceTrap"]
 74 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 75 [-]: TEST      R15 1        ; if R15 then PC := 174
 76 [-]: JMP       174          ; PC := 174
 77 [-]: GETGLOBAL R15 K2       ; R15 := _T
 78 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["EnergyNetWarning"]
 79 [-]: TEST      R15 1        ; if R15 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R15 K2       ; R15 := _T
 82 [-]: SETTABLE  R15 K18 K19  ; R15["EnergyNetWarning"] := 1
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R15 K2       ; R15 := _T
 85 [-]: GETGLOBAL R16 K2       ; R16 := _T
 86 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["EnergyNetWarning"]
 87 [-]: ADD       R16 R16 K19  ; R16 := R16 + 1
 88 [-]: SETTABLE  R15 K18 R16  ; R15["EnergyNetWarning"] := R16
 89 [-]: GETGLOBAL R15 K2       ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["EnergyNetWarning"]
 91 [-]: LE        0 R15 K20    ; if R15 > 2 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: LOADK     R15 K19      ; R15 := 1
 94 [-]: LEN       R16 R5       ; R16 := # R5
 95 [-]: LOADK     R17 K19      ; R17 := 1
 96 [-]: FORPREP   R15 107      ; R15 -= R17; PC := 107
 97 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1["0x83D9304A"]
 98 [-]: GETTABLE  R21 R5 R18   ; R21 := R5[R18]
 99 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
100 [-]: GETGLOBAL R20 K22      ; R20 := range
101 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETTABLE  R19 R5 R18   ; R19 := R5[R18]
104 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x8AD099B"]
105 [-]: GETGLOBAL R21 K24      ; R21 := TrapDeloyedTrans
106 [-]: CALL      R19 3 1      ; R19(R20,R21)
107 [-]: FORLOOP   R15 97       ; R15 += R17; if R15 <= R16 then begin PC := 97; R18 := R15 end
108 [-]: GETUPVAL  R19 U0       ; R19 := U0
109 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xFB594D4A"]
110 [-]: GETGLOBAL R20 K2       ; R20 := _T
111 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["MissionTransmissionSet"]
112 [-]: GETGLOBAL R21 K27      ; R21 := 0xEC274B1A
113 [-]: LOADK     R22 K28      ; R22 := "EnergyNetTrapped"
114 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
115 [-]: CALL      R19 0 1      ; R19(R20,...)
116 [-]: GETGLOBAL R19 K5       ; R19 := gRegion
117 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0xBDD34CC6"]
118 [-]: GETGLOBAL R21 K30      ; R21 := trapType
119 [-]: MOVE      R22 R11      ; R22 := R11
120 [-]: MOVE      R23 R12      ; R23 := R12
121 [-]: MOVE      R24 R0       ; R24 := R0
122 [-]: MOVE      R25 R1       ; R25 := R1
123 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
124 [-]: MOVE      R14 R19      ; R14 := R19
125 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1["0xAB436EF2"]
126 [-]: GETGLOBAL R21 K32      ; R21 := objectiveMarker
127 [-]: GETGLOBAL R22 K33      ; R22 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R23 K34      ; R23 := 0x221C9700
129 [-]: LOADK     R24 K35      ; R24 := 0
130 [-]: LOADK     R25 K19      ; R25 := 1
131 [-]: LOADK     R26 K35      ; R26 := 0
132 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
133 [-]: CALL      R19 0 1      ; R19(R20,...)
134 [-]: LOADK     R19 K19      ; R19 := 1
135 [-]: LOADK     R20 K36      ; R20 := 30
136 [-]: LOADK     R21 K19      ; R21 := 1
137 [-]: FORPREP   R19 170      ; R19 -= R21; PC := 170
138 [-]: GETGLOBAL R23 K34      ; R23 := 0x221C9700
139 [-]: CALL      R23 1 2      ; R23 := R23()
140 [-]: GETGLOBAL R24 K37      ; R24 := 0x7B5AE1E5
141 [-]: MOVE      R25 R23      ; R25 := R23
142 [-]: CALL      R24 2 1      ; R24(R25)
143 [-]: GETGLOBAL R24 K38      ; R24 := 0x458357BC
144 [-]: MOVE      R25 R23      ; R25 := R23
145 [-]: CALL      R24 2 1      ; R24(R25)
146 [-]: GETGLOBAL R24 K39      ; R24 := math
147 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["0x865961F7"]
148 [-]: CALL      R24 1 2      ; R24 := R24()
149 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
150 [-]: GETGLOBAL R24 K39      ; R24 := math
151 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["0x865961F7"]
152 [-]: LOADK     R25 K35      ; R25 := 0
153 [-]: GETGLOBAL R26 K22      ; R26 := range
154 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
155 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
156 [-]: ADD       R24 R11 R23  ; R24 := R11 + R23
157 [-]: GETGLOBAL R25 K5       ; R25 := gRegion
158 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25["0xBDD34CC6"]
159 [-]: GETGLOBAL R27 K41      ; R27 := spawnPointType
160 [-]: MOVE      R28 R24      ; R28 := R24
161 [-]: MOVE      R29 R12      ; R29 := R12
162 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
163 [-]: SETTABLE  R13 R22 R25  ; R13[R22] := R25
164 [-]: GETTABLE  R25 R13 R22  ; R25 := R13[R22]
165 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25["0xC41536D7"]
166 [-]: MOVE      R27 R1       ; R27 := R1
167 [-]: GETGLOBAL R28 K27      ; R28 := 0xEC274B1A
168 [-]: CALL      R28 1 0      ; R28,... := R28()
169 [-]: CALL      R25 0 1      ; R25(R26,...)
170 [-]: FORLOOP   R19 138      ; R19 += R21; if R19 <= R20 then begin PC := 138; R22 := R19 end
171 [-]: GETGLOBAL R25 K2       ; R25 := _T
172 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["gSpaceTrap"]
173 [-]: SETTABLE  R25 R4 K43   ; R25[R4] := "0x1"
174 [-]: GETUPVAL  R25 U1       ; R25 := U1
175 [-]: MOVE      R26 R8       ; R26 := R8
176 [-]: MOVE      R27 R9       ; R27 := R9
177 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
178 [-]: LOADK     R26 K19      ; R26 := 1
179 [-]: GETGLOBAL R27 K44      ; R27 := projPerTarget
180 [-]: LOADK     R28 K19      ; R28 := 1
181 [-]: FORPREP   R26 215      ; R26 -= R28; PC := 215
182 [-]: SELF      R30 R25 K15  ; R31 := R25; R30 := R25["0x6DA72501"]
183 [-]: CALL      R30 2 2      ; R30 := R30(R31)
184 [-]: SELF      R31 R25 K16  ; R32 := R25; R31 := R25["0xF23A7849"]
185 [-]: CALL      R31 2 2      ; R31 := R31(R32)
186 [-]: GETGLOBAL R32 K5       ; R32 := gRegion
187 [-]: SELF      R32 R32 K29  ; R33 := R32; R32 := R32["0xBDD34CC6"]
188 [-]: GETGLOBAL R34 K45      ; R34 := expfx
189 [-]: MOVE      R35 R30      ; R35 := R30
190 [-]: MOVE      R36 R31      ; R36 := R31
191 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
192 [-]: GETGLOBAL R33 K5       ; R33 := gRegion
193 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33["0xBDD34CC6"]
194 [-]: GETGLOBAL R35 K46      ; R35 := projType
195 [-]: MOVE      R36 R30      ; R36 := R30
196 [-]: MOVE      R37 R31      ; R37 := R31
197 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
198 [-]: SETTABLE  R10 R29 R33  ; R10[R29] := R33
199 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
200 [-]: GETTABLE  R34 R10 R29  ; R34 := R10[R29]
201 [-]: CALL      R33 2 2      ; R33 := R33(R34)
202 [-]: TEST      R33 1        ; if R33 then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: GETTABLE  R33 R10 R29  ; R33 := R10[R29]
205 [-]: SELF      R33 R33 K47  ; R34 := R33; R33 := R33["0x7669354A"]
206 [-]: MOVE      R35 R1       ; R35 := R1
207 [-]: CALL      R33 3 1      ; R33(R34,R35)
208 [-]: GETTABLE  R33 R10 R29  ; R33 := R10[R29]
209 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33["0xA3B2879"]
210 [-]: MOVE      R35 R8       ; R35 := R8
211 [-]: CALL      R33 3 1      ; R33(R34,R35)
212 [-]: GETGLOBAL R33 K49      ; R33 := 0x201191EA
213 [-]: GETGLOBAL R34 K50      ; R34 := burstDelay
214 [-]: CALL      R33 2 1      ; R33(R34)
215 [-]: FORLOOP   R26 182      ; R26 += R28; if R26 <= R27 then begin PC := 182; R29 := R26 end
216 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := platformType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 20
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD4C2743F"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8E8D708B"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K8        ; R3 := 0
 19 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8E8D708B"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: GETGLOBAL R4 K9        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["EnergyNetWarning"]
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K9        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["EnergyNetWarning"]
 30 [-]: LE        0 R4 K11     ; if R4 > 2 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 35 [-]: LT        0 K13 R3     ; if 30 >= R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETGLOBAL R5 K14       ; R5 := TrapNag
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: LOADK     R3 K8        ; R3 := 0
 41 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K8        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       19           ; PC := 19
 45 [-]: GETGLOBAL R4 K9        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["EnergyNetWarning"]
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K9        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["EnergyNetWarning"]
 51 [-]: LE        0 R4 K11     ; if R4 > 2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETGLOBAL R5 K16       ; R5 := TrapDestroyedTrans
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD4C2743F"]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: RETURN    R0 1         ; return 


