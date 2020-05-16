code size: 20
code size: 199
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Nemesis\SetupHenchman.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "KuvaHenchmanVIPImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Enemies/KuvaLich/KuvaLichHenchmanFinisherAction"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Types/DropTables/GrineerThrallMercyDropTable"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K8        ; ApplyOverrides := R4
 19 [-]: SETGLOBAL R4 K9        ; 0x175BB3C7 := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gBaseAvatarType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: GETGLOBAL R3 K6        ; R3 := gMatchingService
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x89A90137"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xECFDD17
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R9 K9        ; R9 := cjson
 29 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x8A2E8315"]
 30 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["loadout"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["Nemesis"]
 35 [-]: TEST      R10 0        ; if not R10 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF42DA798"]
 39 [-]: GETTABLE  R11 R9 K12   ; R11 := R9["Nemesis"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R11 K14      ; R11 := table
 44 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xE6450C9D"]
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 47 [-]: GETTABLE  R14 R8 K17   ; R14 := R8["name"]
 48 [-]: SETTABLE  R13 K16 R14  ; R13["playerName"] := R14
 49 [-]: SETTABLE  R13 K18 R10  ; R13["nemesis"] := R10
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 28; R6 := R7 end
 52 [-]: JMP       28           ; PC := 28
 53 [-]: LOADNIL   R11 R11      ; R11 := nil
 54 [-]: LEN       R12 R2       ; R12 := # R2
 55 [-]: LT        0 K5 R12     ; if 0 >= R12 then PC := 98
 56 [-]: JMP       98           ; PC := 98
 57 [-]: GETGLOBAL R12 K14      ; R12 := table
 58 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xA5C58010"]
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: LEN       R13 R2       ; R13 := # R2
 65 [-]: MOD       R13 R12 R13  ; R13 := R12 % R13
 66 [-]: ADD       R13 R13 K21  ; R13 := R13 + 1
 67 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 68 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["nemesis"]
 69 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0xD119C9D5"]
 75 [-]: GETGLOBAL R17 K23      ; R17 := 0xE6DC43B0
 76 [-]: LOADK     R18 K24      ; R18 := "/Lotus/Language/Kingpins/GrineerHenchmanName"
 77 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 78 [-]: GETGLOBAL R20 K26      ; R20 := string
 79 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["0x639C642A"]
 80 [-]: GETTABLE  R21 R14 K28  ; R21 := R14["mName"]
 81 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 82 [-]: SETTABLE  R19 K25 R20  ; R19["LICH_NAME"] := R20
 83 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 84 [-]: CALL      R15 0 1      ; R15(R16,...)
 85 [-]: GETTABLE  R15 R14 K29  ; R15 := R14["mCustomization"]
 86 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 87 [-]: MOVE      R17 R15      ; R17 := R15
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0xB78068E1"]
 92 [-]: MOVE      R18 R1       ; R18 := R1
 93 [-]: CALL      R16 3 1      ; R16(R17,R18)
 94 [-]: GETGLOBAL R16 K31      ; R16 := 0xCAA43ABB
 95 [-]: GETTABLE  R17 R14 K32  ; R17 := R14["mExtraAbility"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: MOVE      R11 R16      ; R11 := R16
 98 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1["0xE6FAB7B4"]
 99 [-]: LOADK     R18 K34      ; R18 := 2
100 [-]: CALL      R16 3 1      ; R16(R17,R18)
101 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1["0xB4834482"]
102 [-]: GETGLOBAL R18 K36      ; R18 := Lotus_Game
103 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["AR_RESIST_ALL"]
104 [-]: GETUPVAL  R19 U1       ; R19 := U1
105 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
106 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0x5A115A02"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0xA56CD0BB"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1["0x76C229EF"]
115 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1["0x385BD2FE"]
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R16 0 1      ; R16(R17,...)
118 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1["0xA3F6069B"]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0x64728A2A"]
121 [-]: GETGLOBAL R19 K44      ; R19 := Engine
122 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["STUN"]
123 [-]: GETUPVAL  R20 U1       ; R20 := U1
124 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
125 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0x64728A2A"]
126 [-]: GETGLOBAL R19 K44      ; R19 := Engine
127 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["KNOCKDOWN"]
128 [-]: GETUPVAL  R20 U1       ; R20 := U1
129 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
130 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0x64728A2A"]
131 [-]: GETGLOBAL R19 K44      ; R19 := Engine
132 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["RAGDOLL"]
133 [-]: GETUPVAL  R20 U1       ; R20 := U1
134 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
135 [-]: GETGLOBAL R17 K48      ; R17 := gRegion
136 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0xA559F558"]
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: TEST      R17 0        ; if not R17 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16["0x8938B1C9"]
141 [-]: SELF      R19 R16 K51  ; R20 := R16; R19 := R16["0xF27096B7"]
142 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
143 [-]: CALL      R17 0 1      ; R17(R18,...)
144 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16["0x953D4396"]
145 [-]: MOVE      R19 R1       ; R19 := R1
146 [-]: CALL      R17 3 1      ; R17(R18,R19)
147 [-]: GETGLOBAL R17 K44      ; R17 := Engine
148 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["0x96EB1232"]
149 [-]: CALL      R17 1 2      ; R17 := R17()
150 [-]: GETUPVAL  R18 U2       ; R18 := U2
151 [-]: SETTABLE  R17 K54 R18  ; R17["mType"] := R18
152 [-]: SELF      R18 R1 K55   ; R19 := R1; R18 := R1["0x948FE714"]
153 [-]: MOVE      R20 R17      ; R20 := R17
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: SELF      R18 R1 K56   ; R19 := R1; R18 := R1["0x7BFE7F80"]
156 [-]: GETUPVAL  R20 U3       ; R20 := U3
157 [-]: CALL      R18 3 1      ; R18(R19,R20)
158 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
159 [-]: MOVE      R19 R11      ; R19 := R11
160 [-]: CALL      R18 2 2      ; R18 := R18(R19)
161 [-]: TEST      R18 1        ; if R18 then PC := 188
162 [-]: JMP       188          ; PC := 188
163 [-]: SELF      R18 R1 K57   ; R19 := R1; R18 := R1["0x8DB5D01F"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: SELF      R19 R18 K58  ; R20 := R18; R19 := R18["0x6978AC59"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
168 [-]: MOVE      R21 R19      ; R21 := R19
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 0        ; if not R20 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETGLOBAL R20 K4       ; R20 := 0x201191EA
173 [-]: LOADK     R21 K5       ; R21 := 0
174 [-]: CALL      R20 2 1      ; R20(R21)
175 [-]: SELF      R20 R18 K58  ; R21 := R18; R20 := R18["0x6978AC59"]
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: MOVE      R19 R20      ; R19 := R20
178 [-]: JMP       167          ; PC := 167
179 [-]: SELF      R20 R19 K59  ; R21 := R19; R20 := R19["0xE9563099"]
180 [-]: MOVE      R22 R11      ; R22 := R11
181 [-]: CALL      R20 3 1      ; R20(R21,R22)
182 [-]: SELF      R20 R19 K60  ; R21 := R19; R20 := R19["0x33BE3167"]
183 [-]: LOADK     R22 K21      ; R22 := 1
184 [-]: SELF      R23 R19 K61  ; R24 := R19; R23 := R19["0x6AA8517E"]
185 [-]: MOVE      R25 R11      ; R25 := R11
186 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
187 [-]: CALL      R20 0 1      ; R20(R21,...)
188 [-]: SELF      R20 R1 K62   ; R21 := R1; R20 := R1["0x5CAF59C5"]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: SELF      R21 R1 K63   ; R22 := R1; R21 := R1["0x3DB9408E"]
191 [-]: MOVE      R23 R1       ; R23 := R1
192 [-]: CALL      R21 3 1      ; R21(R22,R23)
193 [-]: GETGLOBAL R21 K4       ; R21 := 0x201191EA
194 [-]: LOADK     R22 K5       ; R22 := 0
195 [-]: CALL      R21 2 1      ; R21(R22)
196 [-]: SELF      R21 R1 K63   ; R22 := R1; R21 := R1["0x3DB9408E"]
197 [-]: MOVE      R23 R20      ; R23 := R20
198 [-]: CALL      R21 3 1      ; R21(R22,R23)
199 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["playerName"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["playerName"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


