code size: 24
code size: 145
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\SpawnPointReinforcements.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Grineer"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RandomTeam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: LOADK     R5 K5        ; R5 := 0
 12 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R8 K6        ; GroundReinforcements := R8
 23 [-]: SETGLOBAL R8 K7        ; 0xD0AC8ECF := R8
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
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
 24 [-]: LOADK     R2 K9        ; R2 := "Spawnpoint reinforcements at Tier "
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x9139A00"]
 30 [-]: GETGLOBAL R3 K11       ; R3 := gNpcSpawnPointType
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: LOADK     R5 K12       ; R5 := 0
 33 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xFE51ED3B"]
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: GETGLOBAL R2 K14       ; R2 := numGuaranteedEximus
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: GETGLOBAL R4 K15       ; R4 := math
 39 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x65F9712A"]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xE5EA25ED"]
 42 [-]: GETGLOBAL R7 K18       ; R7 := spawnCountMin
 43 [-]: GETGLOBAL R8 K19       ; R8 := spawnCountMax
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: LEN       R6 R1        ; R6 := # R1
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: LOADK     R5 K20       ; R5 := 1
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: LOADK     R7 K20       ; R7 := 1
 50 [-]: FORPREP   R5 128       ; R5 -= R7; PC := 128
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x39822966"]
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x6DA72501"]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x6DD37067"]
 59 [-]: GETUPVAL  R12 U5       ; R12 := U5
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: MOVE      R14 R1       ; R14 := R1
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: GETUPVAL  R16 U4       ; R16 := U4
 64 [-]: MOVE      R17 R0       ; R17 := R0
 65 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 66 [-]: GETGLOBAL R11 K23      ; R11 := 0x400E7765
 67 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0x34820572"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0x34820572"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0x34820572"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
 78 [-]: ADD       R12 R12 K20  ; R12 := R12 + 1
 79 [-]: SETTABLE  R3 R11 R12   ; R3[R11] := R12
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0x34820572"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SETTABLE  R3 R11 K20   ; R3[R11] := 1
 84 [-]: GETUPVAL  R11 U6       ; R11 := U6
 85 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xF81722A2"]
 86 [-]: LT        1 K12 R2     ; if 0 < R2 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 91 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["EXIMUS"]
 92 [-]: GETGLOBAL R14 K26      ; R14 := Engine
 93 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["STANDARD"]
 94 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 95 [-]: GETGLOBAL R12 K29      ; R12 := 0x7FD4B57D
 96 [-]: LOADK     R13 K20      ; R13 := 1
 97 [-]: LEN       R14 R1       ; R14 := # R1
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: GETUPVAL  R13 U0       ; R13 := U0
100 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x9E199C91"]
101 [-]: MOVE      R15 R10      ; R15 := R10
102 [-]: GETTABLE  R16 R1 R12   ; R16 := R1[R12]
103 [-]: GETUPVAL  R17 U7       ; R17 := U7
104 [-]: LOADK     R18 K12      ; R18 := 0
105 [-]: LOADNIL   R19 R19      ; R19 := nil
106 [-]: MOVE      R20 R11      ; R20 := R11
107 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
108 [-]: GETGLOBAL R14 K23      ; R14 := 0x400E7765
109 [-]: MOVE      R15 R13      ; R15 := R13
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 125
112 [-]: JMP       125          ; PC := 125
113 [-]: GETGLOBAL R14 K31      ; R14 := table
114 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0xCDB1FD5E"]
115 [-]: MOVE      R15 R1       ; R15 := R1
116 [-]: MOVE      R16 R12      ; R16 := R12
117 [-]: CALL      R14 3 1      ; R14(R15,R16)
118 [-]: GETUPVAL  R14 U3       ; R14 := U3
119 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0xD3C0F329"]
120 [-]: MOVE      R16 R13      ; R16 := R13
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: LT        0 K12 R2     ; if 0 >= R2 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: SUB       R2 R2 K20    ; R2 := R2 - 1
125 [-]: GETGLOBAL R14 K34      ; R14 := 0x201191EA
126 [-]: LOADK     R15 K12      ; R15 := 0
127 [-]: CALL      R14 2 1      ; R14(R15)
128 [-]: FORLOOP   R5 51        ; R5 += R7; if R5 <= R6 then begin PC := 51; R8 := R5 end
129 [-]: GETGLOBAL R14 K35      ; R14 := 0xECFDD17
130 [-]: MOVE      R15 R3       ; R15 := R3
131 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R19 K8       ; R19 := 0x93B1256B
134 [-]: MOVE      R20 R18      ; R20 := R18
135 [-]: LOADK     R21 K36      ; R21 := " of type "
136 [-]: MOVE      R22 R17      ; R22 := R17
137 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
138 [-]: CALL      R19 2 1      ; R19(R20)
139 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 133; R16 := R17 end
140 [-]: JMP       133          ; PC := 133
141 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0["0xB76917A8"]
142 [-]: GETGLOBAL R21 K38      ; R21 := Npc
143 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["ES_COMPLETE"]
144 [-]: CALL      R19 3 1      ; R19(R20,R21)
145 [-]: RETURN    R0 1         ; return 


