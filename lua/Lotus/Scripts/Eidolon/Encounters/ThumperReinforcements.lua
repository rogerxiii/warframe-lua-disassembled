code size: 29
code size: 160
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\ThumperReinforcements.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Grineer"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RandomTeam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: LOADK     R8 K6        ; R8 := 0
 17 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R11 K7       ; GroundReinforcements := R11
 28 [-]: SETGLOBAL R11 K8       ; 0xD0AC8ECF := R11
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x1C539F50"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xFE9DBF35"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6DEBB146"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x93B1256B
 24 [-]: LOADK     R2 K9        ; R2 := "Spawning ground reinforcements at Tier "
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K10       ; R1 := numGuaranteedEximus
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xE5EA25ED"]
 33 [-]: GETGLOBAL R6 K12       ; R6 := spawnCountMin
 34 [-]: GETGLOBAL R7 K13       ; R7 := spawnCountMax
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 37 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBF5D7236"]
 38 [-]: GETGLOBAL R7 K15       ; R7 := gDefenseVolumeType
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x6DA72501"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADK     R9 K16       ; R9 := 15
 43 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 44 [-]: LOADK     R6 K17       ; R6 := 1
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K17       ; R8 := 1
 47 [-]: FORPREP   R6 143       ; R6 -= R8; PC := 143
 48 [-]: GETUPVAL  R10 U0       ; R10 := U0
 49 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x39822966"]
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x6DA72501"]
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x6DD37067"]
 56 [-]: GETUPVAL  R13 U5       ; R13 := U5
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: MOVE      R15 R1       ; R15 := R1
 59 [-]: MOVE      R16 R0       ; R16 := R0
 60 [-]: GETUPVAL  R17 U4       ; R17 := U4
 61 [-]: MOVE      R18 R0       ; R18 := R0
 62 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 63 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 64 [-]: GETGLOBAL R13 K21      ; R13 := additionalEnemyAgentType
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETGLOBAL R11 K21      ; R11 := additionalEnemyAgentType
 69 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 70 [-]: SELF      R13 R11 K22  ; R14 := R11; R13 := R11["0x34820572"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x34820572"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SELF      R13 R11 K22  ; R14 := R11; R13 := R11["0x34820572"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 81 [-]: ADD       R13 R13 K17  ; R13 := R13 + 1
 82 [-]: SETTABLE  R3 R12 R13   ; R3[R12] := R13
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x34820572"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SETTABLE  R3 R12 K17   ; R3[R12] := 1
 87 [-]: GETUPVAL  R12 U6       ; R12 := U6
 88 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xF81722A2"]
 89 [-]: LT        1 K24 R1     ; if 0 < R1 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: GETGLOBAL R14 K25      ; R14 := Engine
 94 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["EXIMUS"]
 95 [-]: GETGLOBAL R15 K25      ; R15 := Engine
 96 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["STANDARD"]
 97 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 98 [-]: GETUPVAL  R13 U0       ; R13 := U0
 99 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x81959324"]
100 [-]: MOVE      R15 R11      ; R15 := R11
101 [-]: GETUPVAL  R16 U3       ; R16 := U3
102 [-]: LOADK     R17 K29      ; R17 := 100
103 [-]: GETUPVAL  R18 U7       ; R18 := U7
104 [-]: LOADK     R19 K24      ; R19 := 0
105 [-]: LOADNIL   R20 R20      ; R20 := nil
106 [-]: MOVE      R21 R12      ; R21 := R12
107 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
108 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
109 [-]: MOVE      R15 R13      ; R15 := R13
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 140
112 [-]: JMP       140          ; PC := 140
113 [-]: GETGLOBAL R14 K30      ; R14 := table
114 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xE6450C9D"]
115 [-]: MOVE      R15 R2       ; R15 := R2
116 [-]: MOVE      R16 R13      ; R16 := R13
117 [-]: CALL      R14 3 1      ; R14(R15,R16)
118 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
119 [-]: MOVE      R15 R5       ; R15 := R5
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0x943C9B10"]
124 [-]: MOVE      R16 R5       ; R16 := R5
125 [-]: MOVE      R17 R1       ; R17 := R1
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13["0x91ACEF1D"]
128 [-]: CALL      R14 2 1      ; R14(R15)
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x68A118A8"]
131 [-]: GETUPVAL  R16 U3       ; R16 := U3
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: GETUPVAL  R14 U3       ; R14 := U3
134 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xD3C0F329"]
135 [-]: MOVE      R16 R13      ; R16 := R13
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: LT        0 K24 R1     ; if 0 >= R1 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: SUB       R1 R1 K17    ; R1 := R1 - 1
140 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
141 [-]: LOADK     R15 K24      ; R15 := 0
142 [-]: CALL      R14 2 1      ; R14(R15)
143 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
144 [-]: GETGLOBAL R14 K37      ; R14 := 0xECFDD17
145 [-]: MOVE      R15 R3       ; R15 := R3
146 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R19 K8       ; R19 := 0x93B1256B
149 [-]: MOVE      R20 R18      ; R20 := R18
150 [-]: LOADK     R21 K38      ; R21 := " of type "
151 [-]: MOVE      R22 R17      ; R22 := R17
152 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
153 [-]: CALL      R19 2 1      ; R19(R20)
154 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 148; R16 := R17 end
155 [-]: JMP       148          ; PC := 148
156 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0["0xB76917A8"]
157 [-]: GETGLOBAL R21 K40      ; R21 := Npc
158 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["ES_COMPLETE"]
159 [-]: CALL      R19 3 1      ; R19(R20,R21)
160 [-]: RETURN    R0 1         ; return 


