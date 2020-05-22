code size: 19
code size: 218
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\LandscapeTrapWeapon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K3        ; DeployTrap := R4
 13 [-]: SETGLOBAL R4 K4        ; 0x5D7A79EA := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K5        ; OnDeployTrap := R4
 18 [-]: SETGLOBAL R4 K6        ; 0xABF80780 := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := placedTrapDecoType
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K2        ; R5 := trapDroneType
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gTrappingGearIndex"]
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K5        ; R4 := gPlayerProfileMgr
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 19 [-]: LOADK     R6 K7        ; R6 := 0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x654F1092"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x936A038"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xA4499253"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xB8613F53"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x8DB5D01F"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R9 K13       ; R9 := gRegion
 64 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x90391273"]
 65 [-]: GETGLOBAL R11 K15      ; R11 := referencePointTag
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R10 K16      ; R10 := 0x93B1256B
 73 [-]: LOADK     R11 K17      ; R11 := "Trap: can't find reference point with tag "
 74 [-]: GETGLOBAL R12 K15      ; R12 := referencePointTag
 75 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5["0x671BAD5C"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: LE        0 R10 K7     ; if R10 > 0 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: GETGLOBAL R10 K3       ; R10 := _T
 85 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["ShowImpactMessage"]
 86 [-]: TEST      R10 0        ; if not R10 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R10 K3       ; R10 := _T
 89 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xA3639E71"]
 90 [-]: LOADK     R11 K22      ; R11 := "[HC] Already placed the maximum number of traps"
 91 [-]: LOADK     R12 K23      ; R12 := 3
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: LOADNIL   R14 R14      ; R14 := nil
 94 [-]: MOVE      R15 R0       ; R15 := R0
 95 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x712F0F14"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0xAC8F6523"]
100 [-]: MOVE      R13 R10      ; R13 := R10
101 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
102 [-]: GETGLOBAL R12 K26      ; R12 := minDistFromGate
103 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R11 K3       ; R11 := _T
106 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["ShowImpactMessage"]
107 [-]: TEST      R11 0        ; if not R11 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R11 K3       ; R11 := _T
110 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xA3639E71"]
111 [-]: LOADK     R12 K27      ; R12 := "[HC] Can't place traps this close to the main gate."
112 [-]: LOADK     R13 K23      ; R13 := 3
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: LOADNIL   R15 R15      ; R15 := nil
115 [-]: MOVE      R16 R0       ; R16 := R0
116 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETGLOBAL R11 K28      ; R11 := gGameRules
119 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xB8637349"]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: GETTABLE  R12 R11 K30  ; R12 := R11["location"]
122 [-]: GETUPVAL  R13 U0       ; R13 := U0
123 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0xBB3AACF2"]
124 [-]: CALL      R13 1 2      ; R13 := R13()
125 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0xDF213CE1"]
126 [-]: GETGLOBAL R15 K33      ; R15 := 0xEC274B1A
127 [-]: MOVE      R16 R12      ; R16 := R12
128 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
129 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
130 [-]: GETTABLE  R14 R13 K34  ; R14 := R13["locTag"]
131 [-]: SELF      R15 R9 K35   ; R16 := R9; R15 := R9["0x6DA72501"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: SUB       R15 R10 R15  ; R15 := R10 - R15
134 [-]: GETGLOBAL R16 K36      ; R16 := 0x221C9700
135 [-]: GETTABLE  R17 R10 K37  ; R17 := R10["x"]
136 [-]: GETTABLE  R18 R10 K38  ; R18 := R10["y"]
137 [-]: GETTABLE  R19 R10 K39  ; R19 := R10["z"]
138 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
139 [-]: MOVE      R16 R1       ; R16 := R1
140 [-]: GETGLOBAL R16 K40      ; R16 := 0xEDD2EBFF
141 [-]: GETUPVAL  R17 U1       ; R17 := U1
142 [-]: SELF      R18 R7 K35   ; R19 := R7; R18 := R7["0x6DA72501"]
143 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
144 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
145 [-]: MOVE      R16 R2       ; R16 := R2
146 [-]: GETGLOBAL R16 K16      ; R16 := 0x93B1256B
147 [-]: LOADK     R17 K41      ; R17 := "Placing trap at "
148 [-]: LOADK     R18 K42      ; R18 := "x: "
149 [-]: GETTABLE  R19 R10 K37  ; R19 := R10["x"]
150 [-]: LOADK     R20 K43      ; R20 := " y: "
151 [-]: GETTABLE  R21 R10 K38  ; R21 := R10["y"]
152 [-]: LOADK     R22 K44      ; R22 := " z: "
153 [-]: GETTABLE  R23 R10 K39  ; R23 := R10["z"]
154 [-]: CONCAT    R17 R17 R23  ; R17 := R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
155 [-]: CALL      R16 2 1      ; R16(R17)
156 [-]: GETGLOBAL R16 K16      ; R16 := 0x93B1256B
157 [-]: LOADK     R17 K45      ; R17 := "Relative location is "
158 [-]: LOADK     R18 K42      ; R18 := "x: "
159 [-]: GETTABLE  R19 R15 K37  ; R19 := R15["x"]
160 [-]: LOADK     R20 K43      ; R20 := " y: "
161 [-]: GETTABLE  R21 R15 K38  ; R21 := R15["y"]
162 [-]: LOADK     R22 K44      ; R22 := " z: "
163 [-]: GETTABLE  R23 R15 K39  ; R23 := R15["z"]
164 [-]: CONCAT    R17 R17 R23  ; R17 := R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
165 [-]: CALL      R16 2 1      ; R16(R17)
166 [-]: GETGLOBAL R16 K3       ; R16 := _T
167 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["gTrappingMapDataType"]
168 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
169 [-]: MOVE      R18 R16      ; R18 := R16
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: TEST      R17 1        ; if R17 then PC := 215
172 [-]: JMP       215          ; PC := 215
173 [-]: NEWTABLE  R17 0 0      ; R17 := {}
174 [-]: SELF      R18 R16 K47  ; R19 := R16; R18 := R16["0x1B252E3C"]
175 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
176 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
177 [-]: GETGLOBAL R18 K48      ; R18 := UISys
178 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["0x449B53E0"]
179 [-]: MOVE      R19 R17      ; R19 := R17
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18["0xAFDDC504"]
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: TEST      R19 1        ; if R19 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R19 K51      ; R19 := 0x201191EA
186 [-]: LOADK     R20 K52      ; R20 := 0.10000000149012
187 [-]: CALL      R19 2 1      ; R19(R20)
188 [-]: JMP       181          ; PC := 181
189 [-]: GETGLOBAL R19 K53      ; R19 := 0x7C282057
190 [-]: MOVE      R20 R16      ; R20 := R16
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
193 [-]: MOVE      R21 R19      ; R21 := R19
194 [-]: CALL      R20 2 2      ; R20 := R20(R21)
195 [-]: TEST      R20 1        ; if R20 then PC := 218
196 [-]: JMP       218          ; PC := 218
197 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19["0x6F384341"]
198 [-]: GETTABLE  R22 R15 K37  ; R22 := R15["x"]
199 [-]: GETTABLE  R23 R15 K39  ; R23 := R15["z"]
200 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
201 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
202 [-]: MOVE      R22 R20      ; R22 := R20
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: TEST      R21 1        ; if R21 then PC := 218
205 [-]: JMP       218          ; PC := 218
206 [-]: SELF      R21 R5 K55   ; R22 := R5; R21 := R5["0x5714902A"]
207 [-]: MOVE      R23 R14      ; R23 := R14
208 [-]: GETGLOBAL R24 K2       ; R24 := trapDroneType
209 [-]: MOVE      R25 R20      ; R25 := R20
210 [-]: MOVE      R26 R15      ; R26 := R15
211 [-]: GETUPVAL  R27 U2       ; R27 := U2
212 [-]: LOADK     R28 K56      ; R28 := "OnDeployTrap"
213 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
214 [-]: JMP       218          ; PC := 218
215 [-]: GETGLOBAL R21 K16      ; R21 := 0x93B1256B
216 [-]: LOADK     R22 K57      ; R22 := "Trapping not set up here; no map data"
217 [-]: CALL      R21 2 1      ; R21(R22)
218 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 49
  2 [-]: JMP       49           ; PC := 49
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["_id"]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["$oid"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 54
 14 [-]: JMP       54           ; PC := 54
 15 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 17 [-]: GETGLOBAL R6 K7        ; R6 := placedTrapDecoType
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: LOADNIL   R9 R9        ; R9 := nil
 21 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x4433F121"]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x8DB5D01F"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x4C01936F"]
 41 [-]: GETGLOBAL R9 K13       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["gTrappingGearIndex"]
 43 [-]: SUB       R9 R9 K15    ; R9 := R9 - 1
 44 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 45 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["CP_GENERAL"]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0x93B1256B
 50 [-]: LOADK     R8 K19       ; R8 := "Failed to place a trap: "
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: RETURN    R0 1         ; return 


