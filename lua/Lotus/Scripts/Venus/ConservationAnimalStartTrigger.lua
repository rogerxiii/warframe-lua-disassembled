code size: 12
code size: 168
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\ConservationAnimalStartTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ConservationLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; ActivateAnimalStart := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x95EF53C3 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xB8613F53"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xC0CA0EB3"]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 168
 20 [-]: JMP       168          ; PC := 168
 21 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x20092973"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x329BDC44
 27 [-]: LOADK     R5 K9        ; R5 := "EE.Interface.Utilities"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 168
 33 [-]: JMP       168          ; PC := 168
 34 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0xBB5B91D7"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 39 [-]: LOADK     R6 K12       ; R6 := 0
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["0x25992394"]
 43 [-]: GETGLOBAL R6 K14       ; R6 := _G
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UISound_ButtonSelect"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["0x25992394"]
 47 [-]: GETGLOBAL R6 K14       ; R6 := _G
 48 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UISound_GridOpen"]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0xB18C895A"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xBA1DC3F6"]
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xCE832AFF"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K20       ; R7 := 0x93B1256B
 58 [-]: LOADK     R8 K21       ; R8 := "AnimalStartTrigger: Attempting to activate with environment tag: "
 59 [-]: GETGLOBAL R9 K22       ; R9 := 0x9FAED6BC
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: LOADK     R10 K23      ; R10 := "\n"
 63 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3["0x5AC25C50"]
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 68 [-]: GETGLOBAL R11 K25      ; R11 := GEO_ENCOUNTER_TAG
 69 [-]: MOVE      R12 R6       ; R12 := R6
 70 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 71 [-]: LOADK     R11 K12      ; R11 := 0
 72 [-]: LOADK     R12 K12      ; R12 := 0
 73 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 158
 78 [-]: JMP       158          ; PC := 158
 79 [-]: GETGLOBAL R8 K20       ; R8 := 0x93B1256B
 80 [-]: LOADK     R9 K26       ; R9 := "Geo hint: "
 81 [-]: GETGLOBAL R10 K22      ; R10 := 0x9FAED6BC
 82 [-]: SELF      R11 R7 K27   ; R12 := R7; R11 := R7["0x1B252E3C"]
 83 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 84 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 85 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 88 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0xED4CA14A"]
 89 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 90 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 91 [-]: TEST      R8 1         ; if R8 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R8 K20       ; R8 := 0x93B1256B
 94 [-]: LOADK     R9 K29       ; R9 := "AnimalStartTrigger: Starting geo encounter"
 95 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7["0xED4CA14A"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x34820572"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R8 K20       ; R8 := 0x93B1256B
103 [-]: LOADK     R9 K31       ; R9 := "AnimalStartTrigger: No current encounter template found on recently activated hint."
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: NEWTABLE  R8 1 0       ; R8 := {}
106 [-]: GETGLOBAL R9 K32       ; R9 := gTennoAvatarType
107 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
108 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
109 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xF9881452"]
110 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0x6DA72501"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0["0x52BE3F3B"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: MOVE      R13 R8       ; R13 := R8
115 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
116 [-]: LOADK     R10 K36      ; R10 := 1
117 [-]: LEN       R11 R9       ; R11 := # R9
118 [-]: LOADK     R12 K36      ; R12 := 1
119 [-]: FORPREP   R10 141      ; R10 -= R12; PC := 141
120 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
121 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 1        ; if R14 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
126 [-]: GETGLOBAL R15 K37      ; R15 := _T
127 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["gHuntingTransmissionSet"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 1        ; if R14 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETUPVAL  R14 U1       ; R14 := U1
132 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["0x449D27BE"]
133 [-]: GETGLOBAL R15 K37      ; R15 := _T
134 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["gHuntingTransmissionSet"]
135 [-]: GETGLOBAL R16 K40      ; R16 := 0xEC274B1A
136 [-]: LOADK     R17 K41      ; R17 := "AnimalStartActivated"
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: LOADK     R17 K12      ; R17 := 0
139 [-]: GETTABLE  R18 R9 R13   ; R18 := R9[R13]
140 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
141 [-]: FORLOOP   R10 120      ; R10 += R12; if R10 <= R11 then begin PC := 120; R13 := R10 end
142 [-]: SELF      R14 R2 K42   ; R15 := R2; R14 := R2["0xB3733382"]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: LOADK     R15 K36      ; R15 := 1
145 [-]: LEN       R16 R14      ; R16 := # R14
146 [-]: LOADK     R17 K36      ; R17 := 1
147 [-]: FORPREP   R15 156      ; R15 -= R17; PC := 156
148 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
149 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19["0x8B598ED4"]
150 [-]: GETGLOBAL R22 K44      ; R22 := animalStartMarkerType
151 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
152 [-]: TEST      R20 0        ; if not R20 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0x2DB1272F"]
155 [-]: CALL      R20 2 1      ; R20(R21)
156 [-]: FORLOOP   R15 148      ; R15 += R17; if R15 <= R16 then begin PC := 148; R18 := R15 end
157 [-]: JMP       168          ; PC := 168
158 [-]: GETGLOBAL R20 K20      ; R20 := 0x93B1256B
159 [-]: LOADK     R21 K46      ; R21 := "AnimalStartTrigger: Couldn't start a geo encounter on hint "
160 [-]: SELF      R22 R5 K30   ; R23 := R5; R22 := R5["0x34820572"]
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: LOADK     R23 K47      ; R23 := " with environment tag: "
163 [-]: SELF      R24 R6 K48   ; R25 := R6; R24 := R6["0x5EC7A3D2"]
164 [-]: CALL      R24 2 2      ; R24 := R24(R25)
165 [-]: LOADK     R25 K23      ; R25 := "\n"
166 [-]: CONCAT    R21 R21 R25  ; R21 := R21 .. R22 .. R23 .. R24 .. R25
167 [-]: CALL      R20 2 1      ; R20(R21)
168 [-]: RETURN    R0 1         ; return 


