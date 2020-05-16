code size: 36
code size: 44
code size: 40
code size: 194
code size: 8
code size: 185
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperMortar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "ProjectorSize"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  6 [-]: LOADK     R3 K4        ; R3 := 1
  7 [-]: LOADK     R4 K5        ; R4 := 45
  8 [-]: LOADK     R5 K6        ; R5 := 0
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K7        ; R4 := "CamperStunned"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD1CEF990"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R5 K10       ; ScaleBeacon := R5
 20 [-]: SETGLOBAL R5 K11       ; 0xA7348431 := R5
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 22 [-]: SETGLOBAL R5 K12       ; ScaleBeaconBeam := R5
 23 [-]: SETGLOBAL R5 K13       ; 0x60E4633A := R5
 24 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R5 K14       ; NpcEvaluateAbility := R5
 29 [-]: SETGLOBAL R5 K15       ; 0xECF1EA57 := R5
 30 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 31 [-]: SETGLOBAL R5 K16       ; ActivateAbility := R5
 32 [-]: SETGLOBAL R5 K17       ; 0xCC0B19E0 := R5
 33 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 34 [-]: SETGLOBAL R5 K18       ; CreateExplosion := R5
 35 [-]: SETGLOBAL R5 K19       ; 0xEB411C70 := R5
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := beaconScaleTime
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x93034B55
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["y"]
 10 [-]: GETGLOBAL R5 K1        ; R5 := beaconScaleTime
 11 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD124E361"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MUL       R8 R2 K6     ; R8 := R2 * 0.40000000596046
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K0        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7BAB77F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K11       ; R5 := 0.10000000149012
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xD4C2743F"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: GETGLOBAL R3 K2        ; R3 := beaconScaleTime
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
  9 [-]: GETGLOBAL R6 K5        ; R6 := beaconStartScale
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: GETGLOBAL R8 K2        ; R8 := beaconScaleTime
 12 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K1        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x7BAB77F"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K10       ; R5 := 0.10000000149012
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD4C2743F"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xF3F9C592"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x20092973"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x848C9FE0"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: LOADK     R6 K3        ; R6 := 1
 36 [-]: LEN       R7 R4        ; R7 := # R4
 37 [-]: LOADK     R8 K3        ; R8 := 1
 38 [-]: FORPREP   R6 79        ; R6 -= R8; PC := 79
 39 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 40 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x6DA72501"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x2A35B863"]
 43 [-]: MOVE      R14 R11      ; R14 := R11
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: GETGLOBAL R13 K9       ; R13 := maxRange
 46 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 79
 47 [-]: JMP       79           ; PC := 79
 48 [-]: GETGLOBAL R13 K10      ; R13 := minRange
 49 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 79
 50 [-]: JMP       79           ; PC := 79
 51 [-]: SELF      R13 R10 K11  ; R14 := R10; R13 := R10["0xEA33AF61"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K12      ; R14 := math
 54 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0x8B011038"]
 55 [-]: SELF      R15 R10 K14  ; R16 := R10; R15 := R10["0x968659F5"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: LOADK     R16 K15      ; R16 := 8
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: GETUPVAL  R15 U2       ; R15 := U2
 60 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
 61 [-]: SELF      R16 R10 K7   ; R17 := R10; R16 := R10["0x6DA72501"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: MUL       R17 R13 R15  ; R17 := R13 * R15
 64 [-]: ADD       R11 R16 R17  ; R11 := R16 + R17
 65 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1["0x2A35B863"]
 66 [-]: MOVE      R18 R11      ; R18 := R11
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: GETGLOBAL R17 K10      ; R17 := minRange
 69 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R16 K16      ; R16 := table
 72 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xE6450C9D"]
 73 [-]: MOVE      R17 R5       ; R17 := R5
 74 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 75 [-]: SETTABLE  R18 K18 R10  ; R18["avatar"] := R10
 76 [-]: SETTABLE  R18 K19 R11  ; R18["pos"] := R11
 77 [-]: SETTABLE  R18 K20 R12  ; R18["dist"] := R12
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
 80 [-]: LEN       R16 R5       ; R16 := # R5
 81 [-]: LT        0 K3 R16     ; if 1 >= R16 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: CLOSURE   R16 0        ; R16 := closure(Function #3.1)
 84 [-]: GETGLOBAL R17 K16      ; R17 := table
 85 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["0xA5C58010"]
 86 [-]: MOVE      R18 R5       ; R18 := R5
 87 [-]: MOVE      R19 R16      ; R19 := R16
 88 [-]: CALL      R17 3 1      ; R17(R18,R19)
 89 [-]: LOADK     R17 K3       ; R17 := 1
 90 [-]: LEN       R18 R5       ; R18 := # R5
 91 [-]: LOADK     R19 K3       ; R19 := 1
 92 [-]: FORPREP   R17 189      ; R17 -= R19; PC := 189
 93 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
 94 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["avatar"]
 95 [-]: GETTABLE  R22 R5 R20   ; R22 := R5[R20]
 96 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["dist"]
 97 [-]: GETTABLE  R23 R5 R20   ; R23 := R5[R20]
 98 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["pos"]
 99 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
100 [-]: MOVE      R25 R21      ; R25 := R21
101 [-]: CALL      R24 2 2      ; R24 := R24(R25)
102 [-]: TEST      R24 1        ; if R24 then PC := 189
103 [-]: JMP       189          ; PC := 189
104 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
105 [-]: GETGLOBAL R25 K5       ; R25 := gRegion
106 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25["0x5ABF9DD7"]
107 [-]: MOVE      R27 R23      ; R27 := R23
108 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
109 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
110 [-]: TEST      R24 0        ; if not R24 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: LOADK     R24 K23      ; R24 := 0
113 [-]: RETURN    R24 2        ; return R24
114 [-]: JMP       189          ; PC := 189
115 [-]: GETGLOBAL R24 K5       ; R24 := gRegion
116 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0x5ABF9DD7"]
117 [-]: MOVE      R26 R23      ; R26 := R23
118 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
119 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0x8B598ED4"]
120 [-]: GETGLOBAL R26 K25      ; R26 := gTerrainZoneType
121 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
122 [-]: TEST      R24 0        ; if not R24 then PC := 189
123 [-]: JMP       189          ; PC := 189
124 [-]: GETGLOBAL R24 K26      ; R24 := medRange
125 [-]: LT        0 R24 R22    ; if R24 >= R22 then PC := 142
126 [-]: JMP       142          ; PC := 142
127 [-]: SELF      R24 R3 K27   ; R25 := R3; R24 := R3["0x6DEBB146"]
128 [-]: SELF      R26 R21 K7   ; R27 := R21; R26 := R21["0x6DA72501"]
129 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
130 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
131 [-]: LE        0 K28 R24    ; if 100 > R24 then PC := 189
132 [-]: JMP       189          ; PC := 189
133 [-]: SELF      R24 R0 K29   ; R25 := R0; R24 := R0["0xACA59CC1"]
134 [-]: MOVE      R26 R21      ; R26 := R21
135 [-]: CALL      R24 3 1      ; R24(R25,R26)
136 [-]: SELF      R24 R0 K30   ; R25 := R0; R24 := R0["0xED853941"]
137 [-]: MOVE      R26 R23      ; R26 := R23
138 [-]: CALL      R24 3 1      ; R24(R25,R26)
139 [-]: LOADK     R24 K3       ; R24 := 1
140 [-]: RETURN    R24 2        ; return R24
141 [-]: JMP       189          ; PC := 189
142 [-]: GETGLOBAL R24 K31      ; R24 := _T
143 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["CamperFiringTarget"]
144 [-]: EQ        0 R24 R21    ; if R24 ~= R21 then PC := 178
145 [-]: JMP       178          ; PC := 178
146 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
147 [-]: GETGLOBAL R25 K31      ; R25 := _T
148 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["CamperFiringPos"]
149 [-]: CALL      R24 2 2      ; R24 := R24(R25)
150 [-]: TEST      R24 1        ; if R24 then PC := 178
151 [-]: JMP       178          ; PC := 178
152 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
153 [-]: GETGLOBAL R25 K31      ; R25 := _T
154 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["CamperFiringPosValidTime"]
155 [-]: CALL      R24 2 2      ; R24 := R24(R25)
156 [-]: TEST      R24 1        ; if R24 then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: GETGLOBAL R24 K35      ; R24 := 0x58E5C2DB
159 [-]: CALL      R24 1 2      ; R24 := R24()
160 [-]: GETGLOBAL R25 K31      ; R25 := _T
161 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["CamperFiringPosValidTime"]
162 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
163 [-]: GETGLOBAL R25 K36      ; R25 := blindFiringSpotValidDuration
164 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: SELF      R24 R0 K29   ; R25 := R0; R24 := R0["0xACA59CC1"]
167 [-]: MOVE      R26 R21      ; R26 := R21
168 [-]: CALL      R24 3 1      ; R24(R25,R26)
169 [-]: SELF      R24 R0 K30   ; R25 := R0; R24 := R0["0xED853941"]
170 [-]: MOVE      R26 R23      ; R26 := R23
171 [-]: CALL      R24 3 1      ; R24(R25,R26)
172 [-]: LOADK     R24 K3       ; R24 := 1
173 [-]: RETURN    R24 2        ; return R24
174 [-]: JMP       189          ; PC := 189
175 [-]: GETGLOBAL R24 K31      ; R24 := _T
176 [-]: SETTABLE  R24 K32 K37  ; R24["CamperFiringTarget"] := nil
177 [-]: JMP       189          ; PC := 189
178 [-]: GETGLOBAL R24 K10      ; R24 := minRange
179 [-]: LT        0 R24 R22    ; if R24 >= R22 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: SELF      R24 R0 K29   ; R25 := R0; R24 := R0["0xACA59CC1"]
182 [-]: MOVE      R26 R21      ; R26 := R21
183 [-]: CALL      R24 3 1      ; R24(R25,R26)
184 [-]: SELF      R24 R0 K30   ; R25 := R0; R24 := R0["0xED853941"]
185 [-]: MOVE      R26 R23      ; R26 := R23
186 [-]: CALL      R24 3 1      ; R24(R25,R26)
187 [-]: LOADK     R24 K3       ; R24 := 1
188 [-]: RETURN    R24 2        ; return R24
189 [-]: FORLOOP   R17 93       ; R17 += R19; if R17 <= R18 then begin PC := 93; R20 := R17 end
190 [-]: GETGLOBAL R24 K31      ; R24 := _T
191 [-]: SETTABLE  R24 K33 K37  ; R24["CamperFiringPos"] := nil
192 [-]: LOADK     R24 K23      ; R24 := 0
193 [-]: RETURN    R24 2        ; return R24
194 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dist"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dist"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8D3D2462"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x9FAED6BC
  3 [-]: GETGLOBAL R8 K2        ; R8 := firingEvent
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x868E646A"]
  6 [-]: GETGLOBAL R10 K4       ; R10 := fireAnim
  7 [-]: MOVE      R11 R0       ; R11 := R0
  8 [-]: GETGLOBAL R12 K5       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 10 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 11 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["PRT_ONCE"]
 12 [-]: MOVE      R14 R1       ; R14 := R1
 13 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 14 [-]: CALL      R5 0 1       ; R5(R6,...)
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 22 [-]: GETGLOBAL R7 K9        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["CamperFiringPos"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R6 K9        ; R6 := _T
 28 [-]: GETTABLE  R5 R6 K10    ; R5 := R6["CamperFiringPos"]
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0x221C9700
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xB29B96B"]
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x221C9700
 34 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["x"]
 35 [-]: GETTABLE  R11 R5 K15   ; R11 := R5["y"]
 36 [-]: ADD       R11 R11 K16  ; R11 := R11 + 20
 37 [-]: GETTABLE  R12 R5 K17   ; R12 := R5["z"]
 38 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0x221C9700
 40 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["x"]
 41 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["y"]
 42 [-]: SUB       R12 R12 K18  ; R12 := R12 - 1000
 43 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["z"]
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: LOADNIL   R12 R12      ; R12 := nil
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R5 R6        ; R5 := R6
 53 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xAC8F6523"]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: GETGLOBAL R8 K20       ; R8 := 0x1E4F6281
 57 [-]: CALL      R8 1 2       ; R8 := R8()
 58 [-]: GETGLOBAL R9 K9        ; R9 := _T
 59 [-]: GETGLOBAL R10 K22      ; R10 := 0x58E5C2DB
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: SETTABLE  R9 K21 R10   ; R9["CamperFiringPosValidTime"] := R10
 62 [-]: GETGLOBAL R9 K9        ; R9 := _T
 63 [-]: SETTABLE  R9 K10 R5    ; R9["CamperFiringPos"] := R5
 64 [-]: GETGLOBAL R9 K9        ; R9 := _T
 65 [-]: SETTABLE  R9 K23 R2    ; R9["CamperFiringTarget"] := R2
 66 [-]: LOADK     R9 K24       ; R9 := 1
 67 [-]: GETGLOBAL R10 K25      ; R10 := fireIterations
 68 [-]: LOADK     R11 K24      ; R11 := 1
 69 [-]: FORPREP   R9 184       ; R9 -= R11; PC := 184
 70 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 0        ; if not R13 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 77 [-]: GETGLOBAL R14 K9       ; R14 := _T
 78 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["CamperFireBone"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 0        ; if not R13 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETGLOBAL R13 K9       ; R13 := _T
 83 [-]: SETTABLE  R13 K26 K24  ; R13["CamperFireBone"] := 1
 84 [-]: GETGLOBAL R13 K27      ; R13 := fireBones
 85 [-]: LEN       R13 R13      ; R13 := # R13
 86 [-]: LT        0 K24 R13    ; if 1 >= R13 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R13 K9       ; R13 := _T
 89 [-]: GETGLOBAL R14 K9       ; R14 := _T
 90 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["CamperFireBone"]
 91 [-]: GETGLOBAL R15 K27      ; R15 := fireBones
 92 [-]: LEN       R15 R15      ; R15 := # R15
 93 [-]: MOD       R14 R14 R15  ; R14 := R14 % R15
 94 [-]: ADD       R14 R14 K24  ; R14 := R14 + 1
 95 [-]: SETTABLE  R13 K26 R14  ; R13["CamperFireBone"] := R14
 96 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0xA2B01604"]
 97 [-]: GETGLOBAL R15 K27      ; R15 := fireBones
 98 [-]: GETGLOBAL R16 K9       ; R16 := _T
 99 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["CamperFireBone"]
100 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
101 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
102 [-]: GETGLOBAL R14 K29      ; R14 := maxAngleAdjustOnlyRange
103 [-]: LT        0 R14 R7     ; if R14 >= R7 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R14 K30      ; R14 := 0xEDD2EBFF
106 [-]: MOVE      R15 R13      ; R15 := R13
107 [-]: MOVE      R16 R5       ; R16 := R5
108 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
109 [-]: MOVE      R8 R14       ; R8 := R14
110 [-]: GETGLOBAL R14 K32      ; R14 := math
111 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0x8B011038"]
112 [-]: GETTABLE  R15 R8 K31   ; R15 := R8["pitch"]
113 [-]: UNM       R15 R15      ; R15 := - R15
114 [-]: LOADK     R16 K34      ; R16 := 45
115 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
116 [-]: SETTABLE  R8 K31 R14   ; R8["pitch"] := R14
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R14 K5       ; R14 := Engine
119 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0x88CE66E9"]
120 [-]: MOVE      R15 R13      ; R15 := R13
121 [-]: MOVE      R16 R5       ; R16 := R5
122 [-]: GETGLOBAL R17 K36      ; R17 := projectileResource
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
125 [-]: MOVE      R8 R14       ; R8 := R14
126 [-]: GETGLOBAL R14 K12      ; R14 := gRegion
127 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xBDD34CC6"]
128 [-]: GETGLOBAL R16 K38      ; R16 := muzzleFxType
129 [-]: MOVE      R17 R13      ; R17 := R13
130 [-]: MOVE      R18 R8       ; R18 := R8
131 [-]: MOVE      R19 R1       ; R19 := R1
132 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
133 [-]: GETGLOBAL R14 K12      ; R14 := gRegion
134 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xBDD34CC6"]
135 [-]: GETGLOBAL R16 K36      ; R16 := projectileResource
136 [-]: MOVE      R17 R13      ; R17 := R13
137 [-]: MOVE      R18 R8       ; R18 := R8
138 [-]: MOVE      R19 R1       ; R19 := R1
139 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
140 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
141 [-]: MOVE      R16 R14      ; R16 := R14
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 0        ; if not R15 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0x7669354A"]
147 [-]: MOVE      R17 R1       ; R17 := R1
148 [-]: CALL      R15 3 1      ; R15(R16,R17)
149 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0x8A8A289A"]
150 [-]: MOVE      R17 R0       ; R17 := R0
151 [-]: CALL      R15 3 1      ; R15(R16,R17)
152 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0x66016AD8"]
153 [-]: MOVE      R17 R1       ; R17 := R1
154 [-]: CALL      R15 3 1      ; R15(R16,R17)
155 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x9F9E05F5"]
156 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1["0x2D1EF09A"]
157 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
158 [-]: CALL      R15 0 1      ; R15(R16,...)
159 [-]: GETGLOBAL R15 K29      ; R15 := maxAngleAdjustOnlyRange
160 [-]: LT        0 R15 R7     ; if R15 >= R7 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14["0x10011BDB"]
163 [-]: MOVE      R17 R5       ; R17 := R5
164 [-]: GETTABLE  R18 R8 K31   ; R18 := R8["pitch"]
165 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
166 [-]: MOVE      R15 R5       ; R15 := R5
167 [-]: GETTABLE  R16 R15 K15  ; R16 := R15["y"]
168 [-]: ADD       R16 R16 K24  ; R16 := R16 + 1
169 [-]: SETTABLE  R15 K15 R16  ; R15["y"] := R16
170 [-]: GETGLOBAL R16 K12      ; R16 := gRegion
171 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xBDD34CC6"]
172 [-]: GETGLOBAL R18 K45      ; R18 := telegraphFxType
173 [-]: MOVE      R19 R15      ; R19 := R15
174 [-]: GETGLOBAL R20 K46      ; R20 := ZERO_ROTATION
175 [-]: MOVE      R21 R14      ; R21 := R14
176 [-]: MOVE      R22 R14      ; R22 := R14
177 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
178 [-]: GETGLOBAL R17 K25      ; R17 := fireIterations
179 [-]: LT        0 R12 R17    ; if R12 >= R17 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETGLOBAL R17 K47      ; R17 := 0x201191EA
182 [-]: GETGLOBAL R18 K48      ; R18 := fireDelayBetweenIterations
183 [-]: CALL      R17 2 1      ; R17(R18)
184 [-]: FORLOOP   R9 70        ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
185 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := explosionFxType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x1E4F6281
  7 [-]: LOADK     R6 K5        ; R6 := 0
  8 [-]: LOADK     R7 K6        ; R7 := -90
  9 [-]: LOADK     R8 K5        ; R8 := 0
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


