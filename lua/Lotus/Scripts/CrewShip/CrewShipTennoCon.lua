code size: 67
code size: 188
code size: 103
code size: 8
code size: 10
code size: 10
code size: 40
code size: 245
code size: 11
code size: 182
code size: 36
code size: 22
code size: 266
code size: 1
code size: 5
code size: 45
code size: 337
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\CrewShipTennoCon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R8 K5        ; StartCin := R8
 16 [-]: SETGLOBAL R8 K6        ; 0xEBFA0BE4 := R8
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R8 K7        ; LandingCin := R8
 23 [-]: SETGLOBAL R8 K8        ; 0x20DC8191 := R8
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: SETGLOBAL R8 K9        ; ShowCorpusShip := R8
 26 [-]: SETGLOBAL R8 K10       ; 0x210EAB0E := R8
 27 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R8 K11       ; ExitToSpace := R8
 30 [-]: SETGLOBAL R8 K12       ; 0xF94BCF91 := R8
 31 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 32 [-]: SETGLOBAL R8 K13       ; SetExplosionsIntensity := R8
 33 [-]: SETGLOBAL R8 K14       ; 0x96A96E7 := R8
 34 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R8 K15       ; Explosions := R8
 38 [-]: SETGLOBAL R8 K16       ; 0x56493AA7 := R8
 39 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 40 [-]: SETGLOBAL R8 K17       ; CoreDecoFadeOut := R8
 41 [-]: SETGLOBAL R8 K18       ; 0x40AC4C9A := R8
 42 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 43 [-]: SETGLOBAL R8 K19       ; DestroyCoreObjective := R8
 44 [-]: SETGLOBAL R8 K20       ; 0x556BF176 := R8
 45 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 46 [-]: SETGLOBAL R8 K21       ; CoreRoomObjective := R8
 47 [-]: SETGLOBAL R8 K22       ; 0x6BEFCF1F := R8
 48 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 49 [-]: LOADK     R9 K23       ; R9 := 0
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: SETGLOBAL R12 K24      ; AsyncRaycastCallback := R12
 57 [-]: SETGLOBAL R12 K25      ; 0x8F4015E3 := R12
 58 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: SETGLOBAL R13 K26      ; CrewShipLightFollower := R13
 66 [-]: SETGLOBAL R13 K27      ; 0x7F67EAB := R13
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x3D883EB6"]
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K2        ; R6 := "ArchwingA"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 1       ; R3(R4,...)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x55C40852"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 91
 11 [-]: JMP       91           ; PC := 91
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 17 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PRT_ONCE"]
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: LOADK     R10 K8       ; R10 := 1
 21 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 22 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K12       ; R4 := spaceZoneAttribs
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 72
 31 [-]: JMP       72           ; PC := 72
 32 [-]: GETGLOBAL R3 K12       ; R3 := spaceZoneAttribs
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD70DE112"]
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K12       ; R3 := spaceZoneAttribs
 37 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x72E5DB62"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xF69D50E7"]
 40 [-]: LOADK     R5 K8        ; R5 := 1
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K12       ; R3 := spaceZoneAttribs
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x72E5DB62"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xBC1D96D7"]
 46 [-]: GETGLOBAL R5 K17       ; R5 := spaceTransformEntity
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 49 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xA76F0612"]
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 51 [-]: LOADK     R6 K19       ; R6 := "CorpusZoneAttribs"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 54 [-]: GETGLOBAL R4 K20       ; R4 := 0x63B09107
 55 [-]: MOVE      R5 R3        ; R5 := R3
 56 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xD385997"]
 59 [-]: GETGLOBAL R11 K12      ; R11 := spaceZoneAttribs
 60 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xF6304A28"]
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: CALL      R9 0 1       ; R9(R10,...)
 63 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x72E5DB62"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x381C1C06"]
 66 [-]: GETGLOBAL R11 K12      ; R11 := spaceZoneAttribs
 67 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x72E5DB62"]
 68 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 69 [-]: CALL      R9 0 1       ; R9(R10,...)
 70 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 58; R6 := R7 end
 71 [-]: JMP       58           ; PC := 58
 72 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 73 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xA559F558"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0xE1BABDBB"]
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x8D5886B7"]
 81 [-]: LOADK     R11 K27      ; R11 := "StartPlaying"
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x55C40852"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R9 K28       ; R9 := 0x201191EA
 88 [-]: LOADK     R10 K29      ; R10 := 0
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: JMP       83           ; PC := 83
 91 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x55C40852"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R9 K28       ; R9 := 0x201191EA
 96 [-]: LOADK     R10 K29      ; R10 := 0
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: JMP       91           ; PC := 91
 99 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0x3D883EB6"]
100 [-]: GETGLOBAL R11 K1       ; R11 := 0xEC274B1A
101 [-]: LOADK     R12 K2       ; R12 := "ArchwingA"
102 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
103 [-]: CALL      R9 0 1       ; R9(R10,...)
104 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2["0x55C40852"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 180
107 [-]: JMP       180          ; PC := 180
108 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
109 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xA559F558"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 0         ; if not R9 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0xE1BABDBB"]
114 [-]: MOVE      R11 R0       ; R11 := R0
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2["0x8D5886B7"]
117 [-]: LOADK     R11 K27      ; R11 := "StartPlaying"
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
120 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x3E2F6BF"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 163
123 [-]: JMP       163          ; PC := 163
124 [-]: GETGLOBAL R9 K20       ; R9 := 0x63B09107
125 [-]: GETGLOBAL R10 K30      ; R10 := shipDecos
126 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
127 [-]: JMP       137          ; PC := 137
128 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
129 [-]: MOVE      R15 R13      ; R15 := R13
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13["0x7DBDDA0B"]
134 [-]: MOVE      R16 R0       ; R16 := R0
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
137 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 128; R11 := R12 end
138 [-]: JMP       128          ; PC := 128
139 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
140 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xA76F0612"]
141 [-]: GETGLOBAL R16 K1       ; R16 := 0xEC274B1A
142 [-]: LOADK     R17 K32      ; R17 := "CorpusShipExtra"
143 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
144 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
145 [-]: TEST      R14 1        ; if R14 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: NEWTABLE  R14 0 0      ; R14 := {}
148 [-]: GETGLOBAL R15 K20      ; R15 := 0x63B09107
149 [-]: MOVE      R16 R14      ; R16 := R14
150 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R20 K11      ; R20 := 0x400E7765
153 [-]: MOVE      R21 R19      ; R21 := R19
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19["0x7DBDDA0B"]
158 [-]: MOVE      R22 R0       ; R22 := R0
159 [-]: MOVE      R23 R1       ; R23 := R1
160 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
161 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 152; R17 := R18 end
162 [-]: JMP       152          ; PC := 152
163 [-]: SELF      R20 R2 K3    ; R21 := R2; R20 := R2["0x55C40852"]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: TEST      R20 1        ; if R20 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R20 K28      ; R20 := 0x201191EA
168 [-]: LOADK     R21 K29      ; R21 := 0
169 [-]: CALL      R20 2 1      ; R20(R21)
170 [-]: JMP       163          ; PC := 163
171 [-]: GETGLOBAL R20 K9       ; R20 := gRegion
172 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20["0x3E2F6BF"]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R20 R0 K33   ; R21 := R0; R20 := R0["0xAB2C2F12"]
177 [-]: SELF      R22 R2 K34   ; R23 := R2; R22 := R2["0x3455E8A"]
178 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
179 [-]: CALL      R20 0 1      ; R20(R21,...)
180 [-]: SELF      R20 R2 K3    ; R21 := R2; R20 := R2["0x55C40852"]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 0        ; if not R20 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETGLOBAL R20 K28      ; R20 := 0x201191EA
185 [-]: LOADK     R21 K29      ; R21 := 0
186 [-]: CALL      R20 2 1      ; R20(R21)
187 [-]: JMP       180          ; PC := 180
188 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x48FBE19F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x848C9FE0"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: LOADK     R5 K4        ; R5 := 1
 15 [-]: LEN       R6 R3        ; R6 := # R3
 16 [-]: LOADK     R7 K4        ; R7 := 1
 17 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 18 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 19 [-]: GETGLOBAL R10 K5       ; R10 := table
 20 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xE6450C9D"]
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 23 [-]: SELF      R13 R9 K8    ; R14 := R9; R13 := R9["0x144A28F9"]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: SETTABLE  R12 K7 R13   ; R12["name"] := R13
 26 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 27 [-]: SETTABLE  R12 K9 R13   ; R12["avatar"] := R13
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 30 [-]: GETGLOBAL R10 K5       ; R10 := table
 31 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xA5C58010"]
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CLOSURE   R12 0        ; R12 := closure(Function #2.1)
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: LOADNIL   R10 R10      ; R10 := nil
 36 [-]: LOADK     R11 K4       ; R11 := 1
 37 [-]: LEN       R12 R3       ; R12 := # R3
 38 [-]: LOADK     R13 K4       ; R13 := 1
 39 [-]: FORPREP   R11 46       ; R11 -= R13; PC := 46
 40 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 41 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["avatar"]
 42 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R10 R14      ; R10 := R14
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R11 40       ; R11 += R13; if R11 <= R12 then begin PC := 40; R14 := R11 end
 47 [-]: EQ        0 R10 K11    ; if R10 ~= nil then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R15 K12      ; R15 := 0x93B1256B
 50 [-]: LOADK     R16 K13      ; R16 := "Cant find player Index for CorpusShipApproachCin and CorpusShipLandCin"
 51 [-]: CALL      R15 2 1      ; R15(R16)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETTABLE  R15 R4 R10   ; R15 := R4[R10]
 54 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["name"]
 55 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
 56 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xA76F0612"]
 57 [-]: GETGLOBAL R18 K15      ; R18 := 0xEC274B1A
 58 [-]: LOADK     R19 K16      ; R19 := "CorpusShipApproachCin"
 59 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 60 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 61 [-]: LEN       R17 R16      ; R17 := # R16
 62 [-]: LT        0 R17 R10    ; if R17 >= R10 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R17 K12      ; R17 := 0x93B1256B
 65 [-]: LOADK     R18 K17      ; R18 := "PlayerIndex is greater than number of  CorpusShipApproachCin Cinematics"
 66 [-]: CALL      R17 2 1      ; R17(R18)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R17 K5       ; R17 := table
 69 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["0xA5C58010"]
 70 [-]: MOVE      R18 R16      ; R18 := R16
 71 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2.2)
 72 [-]: CALL      R17 3 1      ; R17(R18,R19)
 73 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
 74 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0xA76F0612"]
 75 [-]: GETGLOBAL R19 K15      ; R19 := 0xEC274B1A
 76 [-]: LOADK     R20 K18      ; R20 := "CorpusShipLandCin"
 77 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 78 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 79 [-]: LEN       R18 R17      ; R18 := # R17
 80 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R18 K12      ; R18 := 0x93B1256B
 83 [-]: LOADK     R19 K19      ; R19 := "PlayerIndex is greater than number of  CorpusShipLandCin Cinematics"
 84 [-]: CALL      R18 2 1      ; R18(R19)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R18 K5       ; R18 := table
 87 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xA5C58010"]
 88 [-]: MOVE      R19 R17      ; R19 := R17
 89 [-]: CLOSURE   R20 2        ; R20 := closure(Function #2.3)
 90 [-]: CALL      R18 3 1      ; R18(R19,R20)
 91 [-]: GETTABLE  R18 R16 R10  ; R18 := R16[R10]
 92 [-]: MOVE      R18 R0       ; R18 := R0
 93 [-]: GETTABLE  R18 R17 R10  ; R18 := R17[R10]
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: MOVE      R15 R2       ; R15 := R2
 96 [-]: MOVE      R10 R3       ; R10 := R3
 97 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0xB26452A2"]
 98 [-]: GETGLOBAL R20 K15      ; R20 := 0xEC274B1A
 99 [-]: LOADK     R21 K21      ; R21 := "StartCin"
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: MOVE      R21 R0       ; R21 := R0
102 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
103 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := shipDecos
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA76F0612"]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K7        ; R8 := "CorpusShipExtra"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x63B09107
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0x7DBDDA0B"]
 35 [-]: MOVE      R13 R1       ; R13 := R1
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 38 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 39 [-]: JMP       29           ; PC := 29
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["curTransmission"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K3 R3     ; R2["QueuedTransmissions"] := R3
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xD66C1755"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["curTransmission"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: SETTABLE  R2 K5 K6     ; R2["BlockTransmissionsFromSender"] := "/Lotus/Language/Bosses/Ordis"
 17 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: GETGLOBAL R3 K9        ; R3 := destroyAvatarsType
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x9139A00"]
 29 [-]: GETGLOBAL R4 K9        ; R4 := destroyAvatarsType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xD4C2743F"]
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 38; R5 := R6 end
 46 [-]: JMP       38           ; PC := 38
 47 [-]: LOADK     R8 K13       ; R8 := 0
 48 [-]: LT        0 R8 K14     ; if R8 >= 1 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R9 K15       ; R9 := 0x201191EA
 51 [-]: LOADK     R10 K13      ; R10 := 0
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: GETGLOBAL R9 K16       ; R9 := 0x4CDEF9FF
 54 [-]: CALL      R9 1 2       ; R9 := R9()
 55 [-]: DIV       R9 R9 K17    ; R9 := R9 / 0.30000001192093
 56 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 57 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 58 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xA933C036"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x432F17A4"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K21      ; R10 := 0x9E1B8940
 63 [-]: GETGLOBAL R11 K22      ; R11 := 0x6374FD98
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: LOADK     R13 K13      ; R13 := 0
 66 [-]: LOADK     R14 K14      ; R14 := 1
 67 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: UNM       R10 R10      ; R10 := - R10
 70 [-]: SETTABLE  R9 K20 R10   ; R9["fade"] := R10
 71 [-]: JMP       48           ; PC := 48
 72 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 73 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xA933C036"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x432F17A4"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SETTABLE  R9 K20 K23   ; R9["fade"] := -1
 78 [-]: GETGLOBAL R9 K15       ; R9 := 0x201191EA
 79 [-]: LOADK     R10 K24      ; R10 := 3
 80 [-]: CALL      R9 2 1       ; R9(R10)
 81 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 82 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x90391273"]
 83 [-]: GETGLOBAL R11 K26      ; R11 := 0xEC274B1A
 84 [-]: LOADK     R12 K27      ; R12 := "BoardingRailJackCin"
 85 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 86 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 87 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 88 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA559F558"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 130
 91 [-]: JMP       130          ; PC := 130
 92 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 93 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x9139A00"]
 94 [-]: GETGLOBAL R12 K9       ; R12 := destroyAvatarsType
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: TEST      R10 1        ; if R10 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 99 [-]: GETGLOBAL R11 K11      ; R11 := 0x63B09107
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
104 [-]: MOVE      R17 R15      ; R17 := R15
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0xD4C2743F"]
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 103; R13 := R14 end
111 [-]: JMP       103          ; PC := 103
112 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x3D883EB6"]
113 [-]: GETGLOBAL R18 K26      ; R18 := 0xEC274B1A
114 [-]: LOADK     R19 K29      ; R19 := "ArchwingA"
115 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
116 [-]: CALL      R16 0 1      ; R16(R17,...)
117 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0x7A97EAF5"]
118 [-]: LOADNIL   R18 R18      ; R18 := nil
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: GETGLOBAL R20 K31      ; R20 := Engine
121 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
122 [-]: GETGLOBAL R21 K31      ; R21 := Engine
123 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["PRT_ONCE"]
124 [-]: MOVE      R22 R0       ; R22 := R0
125 [-]: LOADK     R23 K14      ; R23 := 1
126 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
127 [-]: SELF      R16 R9 K34   ; R17 := R9; R16 := R9["0x8D5886B7"]
128 [-]: LOADK     R18 K35      ; R18 := "StartPlaying"
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
131 [-]: GETGLOBAL R17 K7       ; R17 := gRegion
132 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x7B2F8B2F"]
133 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
134 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
135 [-]: TEST      R16 0        ; if not R16 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R16 K15      ; R16 := 0x201191EA
138 [-]: LOADK     R17 K13      ; R17 := 0
139 [-]: CALL      R16 2 1      ; R16(R17)
140 [-]: JMP       130          ; PC := 130
141 [-]: LOADK     R16 K13      ; R16 := 0
142 [-]: LT        0 R16 K14    ; if R16 >= 1 then PC := 184
143 [-]: JMP       184          ; PC := 184
144 [-]: GETGLOBAL R17 K15      ; R17 := 0x201191EA
145 [-]: LOADK     R18 K13      ; R18 := 0
146 [-]: CALL      R17 2 1      ; R17(R18)
147 [-]: GETGLOBAL R17 K16      ; R17 := 0x4CDEF9FF
148 [-]: CALL      R17 1 2      ; R17 := R17()
149 [-]: DIV       R17 R17 K17  ; R17 := R17 / 0.30000001192093
150 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
151 [-]: GETGLOBAL R17 K7       ; R17 := gRegion
152 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0xA933C036"]
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x432F17A4"]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: GETGLOBAL R18 K21      ; R18 := 0x9E1B8940
157 [-]: GETGLOBAL R19 K22      ; R19 := 0x6374FD98
158 [-]: MOVE      R20 R16      ; R20 := R16
159 [-]: LOADK     R21 K13      ; R21 := 0
160 [-]: LOADK     R22 K14      ; R22 := 1
161 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
162 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
163 [-]: ADD       R18 K23 R18  ; R18 := -1 + R18
164 [-]: SETTABLE  R17 K20 R18  ; R17["fade"] := R18
165 [-]: GETGLOBAL R17 K11      ; R17 := 0x63B09107
166 [-]: GETGLOBAL R18 K7       ; R18 := gRegion
167 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x848C9FE0"]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: TEST      R18 1        ; if R18 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: NEWTABLE  R18 0 0      ; R18 := {}
172 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R22 R21 K38  ; R23 := R21; R22 := R21["0xECB5B892"]
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: LT        0 R22 K14    ; if R22 >= 1 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21["0x6A7E5F92"]
179 [-]: LOADK     R24 K14      ; R24 := 1
180 [-]: CALL      R22 3 1      ; R22(R23,R24)
181 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 174; R19 := R20 end
182 [-]: JMP       174          ; PC := 174
183 [-]: JMP       142          ; PC := 142
184 [-]: GETGLOBAL R22 K7       ; R22 := gRegion
185 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22["0xA933C036"]
186 [-]: CALL      R22 2 2      ; R22 := R22(R23)
187 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x432F17A4"]
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: SETTABLE  R22 K20 K13  ; R22["fade"] := 0
190 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
191 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
192 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x7B2F8B2F"]
193 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
194 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
195 [-]: TEST      R22 1        ; if R22 then PC := 219
196 [-]: JMP       219          ; PC := 219
197 [-]: GETGLOBAL R22 K11      ; R22 := 0x63B09107
198 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
199 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0x848C9FE0"]
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: TEST      R23 1        ; if R23 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: NEWTABLE  R23 0 0      ; R23 := {}
204 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26["0xECB5B892"]
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: LT        0 R27 K14    ; if R27 >= 1 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26["0x6A7E5F92"]
211 [-]: LOADK     R29 K14      ; R29 := 1
212 [-]: CALL      R27 3 1      ; R27(R28,R29)
213 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 206; R24 := R25 end
214 [-]: JMP       206          ; PC := 206
215 [-]: GETGLOBAL R27 K15      ; R27 := 0x201191EA
216 [-]: LOADK     R28 K13      ; R28 := 0
217 [-]: CALL      R27 2 1      ; R27(R28)
218 [-]: JMP       190          ; PC := 190
219 [-]: GETGLOBAL R27 K7       ; R27 := gRegion
220 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27["0x90391273"]
221 [-]: GETGLOBAL R29 K26      ; R29 := 0xEC274B1A
222 [-]: LOADK     R30 K40      ; R30 := "TennoConBackToRailJackWaypoint"
223 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
224 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
225 [-]: GETGLOBAL R28 K7       ; R28 := gRegion
226 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28["0xA559F558"]
227 [-]: CALL      R28 2 2      ; R28 := R28(R29)
228 [-]: TEST      R28 0        ; if not R28 then PC := 245
229 [-]: JMP       245          ; PC := 245
230 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
231 [-]: MOVE      R29 R27      ; R29 := R27
232 [-]: CALL      R28 2 2      ; R28 := R28(R29)
233 [-]: TEST      R28 1        ; if R28 then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
236 [-]: MOVE      R29 R1       ; R29 := R1
237 [-]: CALL      R28 2 2      ; R28 := R28(R29)
238 [-]: TEST      R28 1        ; if R28 then PC := 245
239 [-]: JMP       245          ; PC := 245
240 [-]: SELF      R28 R1 K41   ; R29 := R1; R28 := R1["0x39D7F449"]
241 [-]: SELF      R30 R27 K42  ; R31 := R27; R30 := R27["0x6DA72501"]
242 [-]: CALL      R30 2 2      ; R30 := R30(R31)
243 [-]: GETGLOBAL R31 K43      ; R31 := ZERO_ROTATION
244 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
245 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x6374FD98
  3 [-]: GETGLOBAL R2 K3        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  5 [-]: GETGLOBAL R3 K5        ; R3 := newIntensity
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K6        ; R3 := 1
  8 [-]: LOADK     R4 K7        ; R4 := 3
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: SETTABLE  R0 K1 R1     ; R0["CorpusShipExplosionsIntensity"] := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 0.89999997615814
  3 [-]: LOADK     R4 K1        ; R4 := 0.40000000596046
  4 [-]: LOADK     R5 K2        ; R5 := 0.30000001192093
  5 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
  6 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  7 [-]: LOADK     R4 K3        ; R4 := 2
  8 [-]: LOADK     R5 K4        ; R5 := 1
  9 [-]: LOADK     R6 K5        ; R6 := 0.80000001192093
 10 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 12 [-]: LOADK     R5 K4        ; R5 := 1
 13 [-]: LOADK     R6 K4        ; R6 := 1
 14 [-]: LOADK     R7 K4        ; R7 := 1
 15 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 16 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 17 [-]: LOADK     R6 K4        ; R6 := 1
 18 [-]: LOADK     R7 K3        ; R7 := 2
 19 [-]: LOADK     R8 K6        ; R8 := 3
 20 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 27 [-]: LOADK     R7 K9        ; R7 := 0
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 30 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R1 R6        ; R1 := R6
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xD8C2543A"]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: EQ        0 R6 K13     ; if R6 ~= "0x0" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x8C4A6742
 43 [-]: GETTABLE  R8 R2 K4     ; R8 := R2[1]
 44 [-]: GETTABLE  R9 R3 K4     ; R9 := R3[1]
 45 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xB1627322"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 182
 50 [-]: JMP       182          ; PC := 182
 51 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 182
 55 [-]: JMP       182          ; PC := 182
 56 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 57 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x72E5DB62"]
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: TEST      R6 1         ; if R6 then PC := 182
 61 [-]: JMP       182          ; PC := 182
 62 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x72E5DB62"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xB20407D7"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETUPVAL  R7 U1        ; R7 := U1
 67 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 182
 68 [-]: JMP       182          ; PC := 182
 69 [-]: GETGLOBAL R6 K18       ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["CorpusShipExplosionsIntensity"]
 71 [-]: TEST      R6 1         ; if R6 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R6 K4        ; R6 := 1
 74 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 77 [-]: LOADK     R8 K4        ; R8 := 1
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0x7FD4B57D
 79 [-]: GETTABLE  R10 R4 R6    ; R10 := R4[R6]
 80 [-]: GETTABLE  R11 R5 R6    ; R11 := R5[R6]
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: LOADK     R10 K4       ; R10 := 1
 83 [-]: FORPREP   R8 174       ; R8 -= R10; PC := 174
 84 [-]: GETGLOBAL R12 K14      ; R12 := 0x8C4A6742
 85 [-]: LOADK     R13 K9       ; R13 := 0
 86 [-]: LOADK     R14 K21      ; R14 := 360
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0xBBAF192"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: GETTABLE  R14 R13 K23  ; R14 := R13["y"]
 91 [-]: ADD       R14 R14 K24  ; R14 := R14 + 0.5
 92 [-]: SETTABLE  R13 K23 R14  ; R13["y"] := R14
 93 [-]: GETGLOBAL R14 K25      ; R14 := 0x221C9700
 94 [-]: GETGLOBAL R15 K26      ; R15 := math
 95 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xBB3F1476"]
 96 [-]: GETGLOBAL R16 K26      ; R16 := math
 97 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0x42758537"]
 98 [-]: MOVE      R17 R12      ; R17 := R12
 99 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
100 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
101 [-]: GETGLOBAL R16 K14      ; R16 := 0x8C4A6742
102 [-]: LOADK     R17 K29      ; R17 := -0.10000000149012
103 [-]: LOADK     R18 K24      ; R18 := 0.5
104 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
105 [-]: GETGLOBAL R17 K26      ; R17 := math
106 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0x96330A01"]
107 [-]: GETGLOBAL R18 K26      ; R18 := math
108 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0x42758537"]
109 [-]: MOVE      R19 R12      ; R19 := R12
110 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
111 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
112 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
113 [-]: GETGLOBAL R15 K31      ; R15 := 0x458357BC
114 [-]: MOVE      R16 R14      ; R16 := R14
115 [-]: CALL      R15 2 1      ; R15(R16)
116 [-]: MUL       R14 R14 K32  ; R14 := R14 * 100
117 [-]: GETGLOBAL R15 K25      ; R15 := 0x221C9700
118 [-]: CALL      R15 1 2      ; R15 := R15()
119 [-]: GETGLOBAL R16 K10      ; R16 := gRegion
120 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0xB29B96B"]
121 [-]: MOVE      R18 R13      ; R18 := R13
122 [-]: ADD       R19 R13 R14  ; R19 := R13 + R14
123 [-]: MOVE      R20 R1       ; R20 := R1
124 [-]: LOADNIL   R21 R21      ; R21 := nil
125 [-]: MOVE      R22 R15      ; R22 := R15
126 [-]: MOVE      R23 R1       ; R23 := R1
127 [-]: MOVE      R24 R1       ; R24 := R1
128 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
129 [-]: TEST      R16 0        ; if not R16 then PC := 174
130 [-]: JMP       174          ; PC := 174
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: LOADK     R17 K4       ; R17 := 1
133 [-]: LEN       R18 R7       ; R18 := # R7
134 [-]: LOADK     R19 K4       ; R19 := 1
135 [-]: FORPREP   R17 147      ; R17 -= R19; PC := 147
136 [-]: GETTABLE  R21 R7 R20   ; R21 := R7[R20]
137 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21["0xAC8F6523"]
138 [-]: MOVE      R23 R15      ; R23 := R15
139 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
140 [-]: LT        1 R21 K6     ; if R21 < 3 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R16 R0       ; R16 := R0
143 [-]: MOVE      R16 R1       ; R16 := R1
144 [-]: TEST      R16 0        ; if not R16 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: JMP       148          ; PC := 148
147 [-]: FORLOOP   R17 136      ; R17 += R19; if R17 <= R18 then begin PC := 136; R20 := R17 end
148 [-]: TEST      R16 1        ; if R16 then PC := 174
149 [-]: JMP       174          ; PC := 174
150 [-]: GETGLOBAL R21 K10      ; R21 := gRegion
151 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0xBDD34CC6"]
152 [-]: GETGLOBAL R23 K36      ; R23 := explosionType
153 [-]: MOVE      R24 R15      ; R24 := R15
154 [-]: GETGLOBAL R25 K37      ; R25 := 0x1E4F6281
155 [-]: GETGLOBAL R26 K14      ; R26 := 0x8C4A6742
156 [-]: LOADK     R27 K9       ; R27 := 0
157 [-]: LOADK     R28 K21      ; R28 := 360
158 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
159 [-]: GETGLOBAL R27 K14      ; R27 := 0x8C4A6742
160 [-]: LOADK     R28 K9       ; R28 := 0
161 [-]: LOADK     R29 K21      ; R29 := 360
162 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
163 [-]: GETGLOBAL R28 K14      ; R28 := 0x8C4A6742
164 [-]: LOADK     R29 K9       ; R29 := 0
165 [-]: LOADK     R30 K21      ; R30 := 360
166 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
167 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
168 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
169 [-]: GETGLOBAL R22 K38      ; R22 := table
170 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["0xE6450C9D"]
171 [-]: MOVE      R23 R7       ; R23 := R7
172 [-]: MOVE      R24 R21      ; R24 := R21
173 [-]: CALL      R22 3 1      ; R22(R23,R24)
174 [-]: FORLOOP   R8 84        ; R8 += R10; if R8 <= R9 then begin PC := 84; R11 := R8 end
175 [-]: GETGLOBAL R22 K8       ; R22 := 0x201191EA
176 [-]: GETGLOBAL R23 K14      ; R23 := 0x8C4A6742
177 [-]: GETTABLE  R24 R2 R6    ; R24 := R2[R6]
178 [-]: GETTABLE  R25 R3 R6    ; R25 := R3[R6]
179 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
180 [-]: CALL      R22 0 1      ; R22(R23,...)
181 [-]: JMP       47           ; PC := 47
182 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD40FEE88"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "EmissiveMapAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xABD79091"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K4        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: LT        0 R3 K5      ; if R3 >= 1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 15 [-]: LOADK     R5 K4        ; R5 := 0
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: DIV       R4 R4 K8     ; R4 := R4 / 0.30000001192093
 20 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 21 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD124E361"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x93034B55
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: LOADK     R9 K4        ; R9 := 0
 26 [-]: GETGLOBAL R10 K11      ; R10 := 0x9E1B8940
 27 [-]: GETGLOBAL R11 K12      ; R11 := 0x6374FD98
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: LOADK     R13 K4       ; R13 := 0
 30 [-]: LOADK     R14 K5       ; R14 := 1
 31 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 32 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 33 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: JMP       12           ; PC := 12
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "CoreRoomObjectiveMarker"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x20092973"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xC9FD3D56"]
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDE5882DD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA76F0612"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K4        ; R6 := "CoreRoomPillarTarget"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: LEN       R4 R3        ; R4 := # R3
 10 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 73
 11 [-]: JMP       73           ; PC := 73
 12 [-]: MOVE      R5 R4        ; R5 := R4
 13 [-]: LOADK     R6 K6        ; R6 := 1
 14 [-]: LOADK     R7 K7        ; R7 := -1
 15 [-]: FORPREP   R5 68        ; R5 -= R7; PC := 68
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 17 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 68
 20 [-]: JMP       68           ; PC := 68
 21 [-]: GETGLOBAL R9 K9        ; R9 := table
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xCDB1FD5E"]
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1
 27 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 28 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x90391273"]
 29 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 30 [-]: LOADK     R12 K12      ; R12 := "ShieldOrbSeq"
 31 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 32 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x158F7617"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x2A7BAAAC"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K15      ; R12 := pitchIncreaseOnTargetDestroy
 48 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
 49 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10["0x683C0132"]
 50 [-]: MOVE      R15 R12      ; R15 := R12
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: EQ        0 R4 K6      ; if R4 ~= 1 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 55 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x90391273"]
 56 [-]: GETGLOBAL R15 K3       ; R15 := 0xEC274B1A
 57 [-]: LOADK     R16 K17      ; R16 := "Ordis1MinVO"
 58 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 59 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 60 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0x8D5886B7"]
 66 [-]: LOADK     R16 K19      ; R16 := "Execute"
 67 [-]: CALL      R14 3 1      ; R14(R15,R16)
 68 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 69 [-]: GETGLOBAL R14 K20      ; R14 := 0x201191EA
 70 [-]: LOADK     R15 K5       ; R15 := 0
 71 [-]: CALL      R14 2 1      ; R14(R15)
 72 [-]: JMP       10           ; PC := 10
 73 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
 74 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x90391273"]
 75 [-]: GETGLOBAL R16 K3       ; R16 := 0xEC274B1A
 76 [-]: LOADK     R17 K21      ; R17 := "ShieldCoreExposedForwarder"
 77 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 78 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 79 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x8D5886B7"]
 85 [-]: LOADK     R17 K22      ; R17 := "TriggerPort"
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
 88 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x90391273"]
 89 [-]: GETGLOBAL R17 K3       ; R17 := 0xEC274B1A
 90 [-]: LOADK     R18 K23      ; R18 := "ShieldCoreDeco"
 91 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 92 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 93 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
 94 [-]: MOVE      R17 R15      ; R17 := R15
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0xB26452A2"]
 99 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
100 [-]: LOADK     R19 K25      ; R19 := "CoreDecoFadeOut"
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: MOVE      R19 R0       ; R19 := R0
103 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
104 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
105 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xA559F558"]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: NEWTABLE  R16 1 0      ; R16 := {}
111 [-]: MOVE      R17 R15      ; R17 := R15
112 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
113 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
114 [-]: SELF      R18 R2 K27   ; R19 := R2; R18 := R2["0x80B14403"]
115 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
116 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
117 [-]: TEST      R17 0        ; if not R17 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R17 K20      ; R17 := 0x201191EA
120 [-]: LOADK     R18 K5       ; R18 := 0
121 [-]: CALL      R17 2 1      ; R17(R18)
122 [-]: JMP       113          ; PC := 113
123 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
124 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x90391273"]
125 [-]: GETGLOBAL R19 K3       ; R19 := 0xEC274B1A
126 [-]: LOADK     R20 K28      ; R20 := "ShieldCoreOutsideTarget"
127 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
128 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
129 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
130 [-]: MOVE      R19 R17      ; R19 := R17
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: TEST      R18 1        ; if R18 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17["0xC5E91BA6"]
135 [-]: CALL      R18 2 1      ; R18(R19)
136 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
137 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x90391273"]
138 [-]: GETGLOBAL R20 K3       ; R20 := 0xEC274B1A
139 [-]: LOADK     R21 K30      ; R21 := "ObeliskWeakPointProj"
140 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
141 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
142 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
143 [-]: MOVE      R20 R18      ; R20 := R18
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: TEST      R19 1        ; if R19 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0x7DBDDA0B"]
148 [-]: MOVE      R21 R1       ; R21 := R1
149 [-]: CALL      R19 3 1      ; R19(R20,R21)
150 [-]: GETGLOBAL R19 K1       ; R19 := gRegion
151 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0x90391273"]
152 [-]: GETGLOBAL R21 K3       ; R21 := 0xEC274B1A
153 [-]: LOADK     R22 K32      ; R22 := "CoreRoomObjectiveMarker"
154 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
155 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
156 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
157 [-]: MOVE      R21 R19      ; R21 := R19
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 1        ; if R20 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19["0x2DB1272F"]
162 [-]: CALL      R20 2 1      ; R20(R21)
163 [-]: GETGLOBAL R20 K34      ; R20 := _T
164 [-]: SETTABLE  R20 K35 K36  ; R20["EnableRailJackDamageResponse"] := "0x0"
165 [-]: GETGLOBAL R20 K1       ; R20 := gRegion
166 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0x90391273"]
167 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
168 [-]: LOADK     R23 K37      ; R23 := "OrdisPreFireVO"
169 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
170 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
171 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
172 [-]: MOVE      R22 R20      ; R22 := R20
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: TEST      R21 1        ; if R21 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20["0xC5E91BA6"]
177 [-]: CALL      R21 2 1      ; R21(R22)
178 [-]: GETGLOBAL R21 K34      ; R21 := _T
179 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["TennoConTargetHit"]
180 [-]: TEST      R21 1        ; if R21 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R21 K20      ; R21 := 0x201191EA
183 [-]: LOADK     R22 K5       ; R22 := 0
184 [-]: CALL      R21 2 1      ; R21(R22)
185 [-]: JMP       178          ; PC := 178
186 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
187 [-]: MOVE      R22 R17      ; R22 := R17
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: TEST      R21 1        ; if R21 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: SELF      R21 R17 K33  ; R22 := R17; R21 := R17["0x2DB1272F"]
192 [-]: CALL      R21 2 1      ; R21(R22)
193 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
194 [-]: MOVE      R22 R18      ; R22 := R18
195 [-]: CALL      R21 2 2      ; R21 := R21(R22)
196 [-]: TEST      R21 1        ; if R21 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: SELF      R21 R18 K31  ; R22 := R18; R21 := R18["0x7DBDDA0B"]
199 [-]: MOVE      R23 R0       ; R23 := R0
200 [-]: CALL      R21 3 1      ; R21(R22,R23)
201 [-]: GETGLOBAL R21 K1       ; R21 := gRegion
202 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x90391273"]
203 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
204 [-]: LOADK     R24 K39      ; R24 := "CrpObeliskDeco"
205 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
206 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
207 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
208 [-]: MOVE      R23 R21      ; R23 := R21
209 [-]: CALL      R22 2 2      ; R22 := R22(R23)
210 [-]: TEST      R22 1        ; if R22 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21["0x5CC18C19"]
213 [-]: CALL      R22 2 1      ; R22(R23)
214 [-]: GETGLOBAL R22 K1       ; R22 := gRegion
215 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0x90391273"]
216 [-]: GETGLOBAL R24 K3       ; R24 := 0xEC274B1A
217 [-]: LOADK     R25 K41      ; R25 := "ExitMarker"
218 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
219 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
220 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
221 [-]: MOVE      R24 R22      ; R24 := R22
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: TEST      R23 1        ; if R23 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0xC5E91BA6"]
226 [-]: CALL      R23 2 1      ; R23(R24)
227 [-]: GETGLOBAL R23 K1       ; R23 := gRegion
228 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x90391273"]
229 [-]: GETGLOBAL R25 K3       ; R25 := 0xEC274B1A
230 [-]: LOADK     R26 K42      ; R26 := "CorpusShipInteriorExplosions"
231 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
232 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
233 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
234 [-]: MOVE      R25 R23      ; R25 := R23
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: TEST      R24 1        ; if R24 then PC := 252
237 [-]: JMP       252          ; PC := 252
238 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
239 [-]: SELF      R25 R2 K27   ; R26 := R2; R25 := R2["0x80B14403"]
240 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
241 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
242 [-]: TEST      R24 0        ; if not R24 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: GETGLOBAL R24 K20      ; R24 := 0x201191EA
245 [-]: LOADK     R25 K5       ; R25 := 0
246 [-]: CALL      R24 2 1      ; R24(R25)
247 [-]: JMP       238          ; PC := 238
248 [-]: SELF      R24 R23 K43  ; R25 := R23; R24 := R23["0xDA781D7"]
249 [-]: SELF      R26 R2 K27   ; R27 := R2; R26 := R2["0x80B14403"]
250 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
251 [-]: CALL      R24 0 1      ; R24(R25,...)
252 [-]: GETGLOBAL R24 K1       ; R24 := gRegion
253 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24["0x90391273"]
254 [-]: GETGLOBAL R26 K3       ; R26 := 0xEC274B1A
255 [-]: LOADK     R27 K44      ; R27 := "ShieldCoreDestroyedForwarder"
256 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
257 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
258 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
259 [-]: MOVE      R26 R24      ; R26 := R24
260 [-]: CALL      R25 2 2      ; R25 := R25(R26)
261 [-]: TEST      R25 1        ; if R25 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R25 R24 K18  ; R26 := R24; R25 := R24["0x8D5886B7"]
264 [-]: LOADK     R27 K22      ; R27 := "TriggerPort"
265 [-]: CALL      R25 3 1      ; R25(R26,R27)
266 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 467
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 473
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MUL       R2 R1 K0     ; R2 := R1 * 200
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xBBAF192"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x9F299656"]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: ADD       R8 R3 R2     ; R8 := R3 + R2
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: LOADNIL   R10 R10      ; R10 := nil
 16 [-]: MOVE      R11 R4       ; R11 := R4
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: MOVE      R13 R1       ; R13 := R1
 19 [-]: MOVE      R14 R0       ; R14 := R0
 20 [-]: LOADK     R15 K5       ; R15 := "AsyncRaycastCallback"
 21 [-]: CALL      R5 11 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 24 [-]: LOADK     R7 K7        ; R7 := 0
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: TEST      R6 1         ; if R6 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x93B1256B
 30 [-]: LOADK     R7 K9        ; R7 := "Waiting for query to return"
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 33 [-]: LOADK     R7 K7        ; R7 := 0
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: JMP       26           ; PC := 26
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R6 K7        ; R6 := 0
 42 [-]: RETURN    R6 2         ; return R6
 43 [-]: LOADK     R6 K11       ; R6 := 1
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "Sun"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  5 [-]: LOADK     R3 K3        ; R3 := 0
  6 [-]: LOADK     R4 K4        ; R4 := 0.20000000298023
  7 [-]: LOADK     R5 K5        ; R5 := 1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: LOADK     R5 K4        ; R5 := 0.20000000298023
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x458357BC
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xDDA3917C"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: LOADK     R6 K5        ; R6 := 1
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: LOADK     R8 K5        ; R8 := 1
 23 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
 24 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 25 [-]: MOVE      R14 R0       ; R14 := R0
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 1        ; if R13 then PC := 337
 28 [-]: JMP       337          ; PC := 337
 29 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 30 [-]: MOVE      R14 R9       ; R14 := R9
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: TEST      R13 0        ; if not R13 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
 35 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x3E2F6BF"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: MOVE      R9 R13       ; R9 := R13
 38 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 39 [-]: MOVE      R14 R9       ; R14 := R9
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 1        ; if R13 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R13 R9 K11   ; R14 := R9; R13 := R9["0x8DB5D01F"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: MOVE      R10 R13      ; R10 := R13
 46 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 47 [-]: MOVE      R14 R9       ; R14 := R9
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 333
 50 [-]: JMP       333          ; PC := 333
 51 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 0        ; if not R13 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R13 R10 K12  ; R14 := R10; R13 := R10["0x7AEE2957"]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: MOVE      R11 R13      ; R11 := R13
 59 [-]: LOADNIL   R12 R12      ; R12 := nil
 60 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 61 [-]: MOVE      R14 R11      ; R14 := R11
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 1        ; if R13 then PC := 333
 64 [-]: JMP       333          ; PC := 333
 65 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 0        ; if not R13 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R13 R11 K13  ; R14 := R11; R13 := R11["0xA4499253"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R12 R13      ; R12 := R13
 73 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 74 [-]: MOVE      R14 R5       ; R14 := R5
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 0        ; if not R13 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
 79 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x90391273"]
 80 [-]: MOVE      R15 R1       ; R15 := R1
 81 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 82 [-]: MOVE      R5 R13       ; R5 := R13
 83 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADNIL   R5 R5        ; R5 := nil
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADNIL   R7 R7        ; R7 := nil
 88 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 89 [-]: MOVE      R14 R5       ; R14 := R5
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 116
 92 [-]: JMP       116          ; PC := 116
 93 [-]: SELF      R13 R5 K15   ; R14 := R5; R13 := R5["0xD8D3311D"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: MOVE      R3 R13       ; R3 := R13
 96 [-]: GETTABLE  R13 R3 K16   ; R13 := R3["y"]
 97 [-]: ADD       R13 R13 K17  ; R13 := R13 + 0.10000000149012
 98 [-]: SETTABLE  R3 K16 R13   ; R3["y"] := R13
 99 [-]: GETGLOBAL R13 K6       ; R13 := 0x458357BC
100 [-]: MOVE      R14 R3       ; R14 := R3
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: GETGLOBAL R13 K18      ; R13 := 0xE0C881B4
103 [-]: MOVE      R14 R2       ; R14 := R2
104 [-]: MOVE      R15 R3       ; R15 := R3
105 [-]: GETGLOBAL R16 K19      ; R16 := 0x4CDEF9FF
106 [-]: CALL      R16 1 2      ; R16 := R16()
107 [-]: MUL       R16 R16 K20  ; R16 := R16 * 1.75
108 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
109 [-]: MOVE      R2 R13       ; R2 := R13
110 [-]: GETGLOBAL R13 K6       ; R13 := 0x458357BC
111 [-]: MOVE      R14 R2       ; R14 := R2
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: SELF      R13 R5 K7    ; R14 := R5; R13 := R5["0xDDA3917C"]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: MOVE      R4 R13       ; R4 := R13
116 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
117 [-]: GETGLOBAL R14 K21      ; R14 := _T
118 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["CrewShipActiveEntity"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 179
121 [-]: JMP       179          ; PC := 179
122 [-]: GETGLOBAL R13 K21      ; R13 := _T
123 [-]: GETTABLE  R12 R13 K22  ; R12 := R13["CrewShipActiveEntity"]
124 [-]: GETUPVAL  R13 U0       ; R13 := U0
125 [-]: MOVE      R14 R12      ; R14 := R12
126 [-]: MOVE      R15 R2       ; R15 := R2
127 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
128 [-]: GETGLOBAL R14 K23      ; R14 := 0x93034B55
129 [-]: MOVE      R15 R8       ; R15 := R8
130 [-]: MOVE      R16 R13      ; R16 := R13
131 [-]: GETGLOBAL R17 K19      ; R17 := 0x4CDEF9FF
132 [-]: CALL      R17 1 2      ; R17 := R17()
133 [-]: MUL       R17 R17 K20  ; R17 := R17 * 1.75
134 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
135 [-]: MOVE      R8 R14       ; R8 := R14
136 [-]: SELF      R14 R12 K24  ; R15 := R12; R14 := R12["0xF23A7849"]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: GETGLOBAL R15 K25      ; R15 := 0x3EEF873
139 [-]: MOVE      R16 R14      ; R16 := R14
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: MOVE      R14 R15      ; R14 := R15
142 [-]: GETGLOBAL R15 K26      ; R15 := 0x4CBE9A09
143 [-]: MOVE      R16 R2       ; R16 := R2
144 [-]: MOVE      R17 R14      ; R17 := R14
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0xD8D3311D"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: GETGLOBAL R17 K18      ; R17 := 0xE0C881B4
149 [-]: MOVE      R18 R16      ; R18 := R16
150 [-]: MOVE      R19 R15      ; R19 := R15
151 [-]: GETGLOBAL R20 K19      ; R20 := 0x4CDEF9FF
152 [-]: CALL      R20 1 2      ; R20 := R20()
153 [-]: MUL       R20 R20 K20  ; R20 := R20 * 1.75
154 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
155 [-]: MOVE      R15 R17      ; R15 := R17
156 [-]: GETGLOBAL R17 K6       ; R17 := 0x458357BC
157 [-]: MOVE      R18 R15      ; R18 := R15
158 [-]: CALL      R17 2 1      ; R17(R18)
159 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0["0x39CC076B"]
160 [-]: MOVE      R19 R15      ; R19 := R15
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: GETGLOBAL R17 K28      ; R17 := 0x6374FD98
163 [-]: MOVE      R18 R8       ; R18 := R8
164 [-]: LOADK     R19 K29      ; R19 := 0.0099999997764826
165 [-]: LOADK     R20 K5       ; R20 := 1
166 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
167 [-]: MUL       R4 R4 R17    ; R4 := R4 * R17
168 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0["0x8FD31352"]
169 [-]: SELF      R19 R0 K7    ; R20 := R0; R19 := R0["0xDDA3917C"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x93034B55"]
172 [-]: MOVE      R21 R4       ; R21 := R4
173 [-]: GETGLOBAL R22 K19      ; R22 := 0x4CDEF9FF
174 [-]: CALL      R22 1 2      ; R22 := R22()
175 [-]: MUL       R22 R22 K20  ; R22 := R22 * 1.75
176 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
177 [-]: CALL      R17 0 1      ; R17(R18,...)
178 [-]: JMP       333          ; PC := 333
179 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
180 [-]: MOVE      R18 R12      ; R18 := R12
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: TEST      R17 1        ; if R17 then PC := 333
183 [-]: JMP       333          ; PC := 333
184 [-]: SELF      R17 R12 K31  ; R18 := R12; R17 := R12["0x2E4735B5"]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: GETUPVAL  R18 U1       ; R18 := U1
187 [-]: MOVE      R19 R12      ; R19 := R12
188 [-]: MOVE      R20 R17      ; R20 := R17
189 [-]: CALL      R18 3 1      ; R18(R19,R20)
190 [-]: MOVE      R18 R0       ; R18 := R0
191 [-]: SELF      R19 R9 K32   ; R20 := R9; R19 := R9["0x907C463B"]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
194 [-]: MOVE      R21 R19      ; R21 := R19
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 1        ; if R20 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19["0x8B598ED4"]
199 [-]: GETGLOBAL R22 K34      ; R22 := gShipGunnerEmplacementType
200 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
201 [-]: TEST      R20 0        ; if not R20 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19["0x98E09E2E"]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: MOVE      R18 R20      ; R18 := R20
206 [-]: TEST      R18 1        ; if R18 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R20 K36      ; R20 := Lotus_Game
209 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["CrewShipAvatar_HDS_POWERING_UP"]
210 [-]: EQ        0 R17 R20    ; if R17 ~= R20 then PC := 232
211 [-]: JMP       232          ; PC := 232
212 [-]: GETGLOBAL R20 K38      ; R20 := math
213 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["0x8B011038"]
214 [-]: GETGLOBAL R21 K19      ; R21 := 0x4CDEF9FF
215 [-]: CALL      R21 1 2      ; R21 := R21()
216 [-]: SUB       R21 R6 R21   ; R21 := R6 - R21
217 [-]: LOADK     R22 K3       ; R22 := 0
218 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
219 [-]: MOVE      R6 R20       ; R6 := R20
220 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
221 [-]: MOVE      R21 R7       ; R21 := R7
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: TEST      R20 0        ; if not R20 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
226 [-]: MOVE      R21 R5       ; R21 := R5
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R20 1        ; if R20 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: MOVE      R7 R5        ; R7 := R5
231 [-]: JMP       242          ; PC := 242
232 [-]: TEST      R7 1         ; if R7 then PC := 242
233 [-]: JMP       242          ; PC := 242
234 [-]: GETGLOBAL R20 K38      ; R20 := math
235 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["0x65F9712A"]
236 [-]: GETGLOBAL R21 K19      ; R21 := 0x4CDEF9FF
237 [-]: CALL      R21 1 2      ; R21 := R21()
238 [-]: ADD       R21 R6 R21   ; R21 := R6 + R21
239 [-]: LOADK     R22 K5       ; R22 := 1
240 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
241 [-]: MOVE      R6 R20       ; R6 := R20
242 [-]: SELF      R20 R12 K41  ; R21 := R12; R20 := R12["0x3455E8A"]
243 [-]: CALL      R20 2 2      ; R20 := R20(R21)
244 [-]: SELF      R21 R11 K42  ; R22 := R11; R21 := R11["0x336DCD21"]
245 [-]: CALL      R21 2 2      ; R21 := R21(R22)
246 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
247 [-]: MOVE      R23 R21      ; R23 := R21
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: TEST      R22 1        ; if R22 then PC := 276
250 [-]: JMP       276          ; PC := 276
251 [-]: SELF      R22 R12 K43  ; R23 := R12; R22 := R12["0x72E5DB62"]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: SELF      R23 R21 K43  ; R24 := R21; R23 := R21["0x72E5DB62"]
254 [-]: CALL      R23 2 2      ; R23 := R23(R24)
255 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 276
256 [-]: JMP       276          ; PC := 276
257 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21["0x72E5DB62"]
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22["0xAAC2330E"]
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
262 [-]: MOVE      R24 R22      ; R24 := R22
263 [-]: CALL      R23 2 2      ; R23 := R23(R24)
264 [-]: TEST      R23 1        ; if R23 then PC := 276
265 [-]: JMP       276          ; PC := 276
266 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22["0xE7FB2D7A"]
267 [-]: CALL      R23 2 2      ; R23 := R23(R24)
268 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
269 [-]: MOVE      R25 R23      ; R25 := R23
270 [-]: CALL      R24 2 2      ; R24 := R24(R25)
271 [-]: TEST      R24 1        ; if R24 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23["0x3455E8A"]
274 [-]: CALL      R24 2 2      ; R24 := R24(R25)
275 [-]: MOVE      R20 R24      ; R20 := R24
276 [-]: GETUPVAL  R24 U0       ; R24 := U0
277 [-]: MOVE      R25 R12      ; R25 := R12
278 [-]: MOVE      R26 R2       ; R26 := R2
279 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
280 [-]: GETGLOBAL R25 K23      ; R25 := 0x93034B55
281 [-]: MOVE      R26 R8       ; R26 := R8
282 [-]: MOVE      R27 R24      ; R27 := R24
283 [-]: GETGLOBAL R28 K19      ; R28 := 0x4CDEF9FF
284 [-]: CALL      R28 1 2      ; R28 := R28()
285 [-]: MUL       R28 R28 K20  ; R28 := R28 * 1.75
286 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
287 [-]: MOVE      R8 R25       ; R8 := R25
288 [-]: GETGLOBAL R25 K25      ; R25 := 0x3EEF873
289 [-]: MOVE      R26 R20      ; R26 := R20
290 [-]: CALL      R25 2 2      ; R25 := R25(R26)
291 [-]: MOVE      R20 R25      ; R20 := R25
292 [-]: GETGLOBAL R25 K26      ; R25 := 0x4CBE9A09
293 [-]: MOVE      R26 R2       ; R26 := R2
294 [-]: MOVE      R27 R20      ; R27 := R20
295 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
296 [-]: SELF      R26 R0 K15   ; R27 := R0; R26 := R0["0xD8D3311D"]
297 [-]: CALL      R26 2 2      ; R26 := R26(R27)
298 [-]: GETGLOBAL R27 K18      ; R27 := 0xE0C881B4
299 [-]: MOVE      R28 R26      ; R28 := R26
300 [-]: MOVE      R29 R25      ; R29 := R25
301 [-]: GETGLOBAL R30 K19      ; R30 := 0x4CDEF9FF
302 [-]: CALL      R30 1 2      ; R30 := R30()
303 [-]: MUL       R30 R30 K20  ; R30 := R30 * 1.75
304 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
305 [-]: MOVE      R25 R27      ; R25 := R27
306 [-]: GETGLOBAL R27 K6       ; R27 := 0x458357BC
307 [-]: MOVE      R28 R25      ; R28 := R25
308 [-]: CALL      R27 2 1      ; R27(R28)
309 [-]: SELF      R27 R0 K27   ; R28 := R0; R27 := R0["0x39CC076B"]
310 [-]: MOVE      R29 R25      ; R29 := R25
311 [-]: CALL      R27 3 1      ; R27(R28,R29)
312 [-]: GETGLOBAL R27 K46      ; R27 := 0xB5A59043
313 [-]: GETTABLE  R28 R4 K47   ; R28 := R4["red"]
314 [-]: MUL       R28 R28 R6   ; R28 := R28 * R6
315 [-]: MUL       R28 R28 R8   ; R28 := R28 * R8
316 [-]: GETTABLE  R29 R4 K48   ; R29 := R4["green"]
317 [-]: MUL       R29 R29 R6   ; R29 := R29 * R6
318 [-]: MUL       R29 R29 R8   ; R29 := R29 * R8
319 [-]: GETTABLE  R30 R4 K49   ; R30 := R4["blue"]
320 [-]: MUL       R30 R30 R6   ; R30 := R30 * R6
321 [-]: MUL       R30 R30 R8   ; R30 := R30 * R8
322 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
323 [-]: SELF      R28 R0 K30   ; R29 := R0; R28 := R0["0x8FD31352"]
324 [-]: SELF      R30 R0 K7    ; R31 := R0; R30 := R0["0xDDA3917C"]
325 [-]: CALL      R30 2 2      ; R30 := R30(R31)
326 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30["0x93034B55"]
327 [-]: MOVE      R32 R27      ; R32 := R27
328 [-]: GETGLOBAL R33 K19      ; R33 := 0x4CDEF9FF
329 [-]: CALL      R33 1 2      ; R33 := R33()
330 [-]: MUL       R33 R33 K20  ; R33 := R33 * 1.75
331 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
332 [-]: CALL      R28 0 1      ; R28(R29,...)
333 [-]: GETGLOBAL R28 K50      ; R28 := 0x201191EA
334 [-]: LOADK     R29 K3       ; R29 := 0
335 [-]: CALL      R28 2 1      ; R28(R29)
336 [-]: JMP       24           ; PC := 24
337 [-]: RETURN    R0 1         ; return 


