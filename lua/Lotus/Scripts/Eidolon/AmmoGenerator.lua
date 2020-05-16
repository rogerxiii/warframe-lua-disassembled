code size: 27
code size: 164
code size: 9
code size: 12
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\AmmoGenerator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  3 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R4        ; R0 := R4
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R5 K0        ; AmmoGenerator := R5
 10 [-]: SETGLOBAL R5 K1        ; 0x79567B7E := R5
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R5 K2        ; OnActivated := R5
 16 [-]: SETGLOBAL R5 K3        ; 0x86042FF2 := R5
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R5 K4        ; OnDeactivated := R5
 23 [-]: SETGLOBAL R5 K5        ; 0xB85DD00B := R5
 24 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 25 [-]: SETGLOBAL R5 K6        ; AmmoSymbol := R5
 26 [-]: SETGLOBAL R5 K7        ; 0x3A7534AA := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := ammoSymbolType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6A2E414D"]
 16 [-]: LOADK     R3 K5        ; R3 := 1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x94BCBD40
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: LOADK     R3 K7        ; R3 := "OnActivated"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x94BCBD40
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: LOADK     R3 K8        ; R3 := "OnDeactivated"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K10       ; R1 := 0xEC274B1A
 31 [-]: LOADK     R2 K11       ; R2 := "Grineer"
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: LOADK     R2 K12       ; R2 := 20
 34 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xB1627322"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 157
 39 [-]: JMP       157          ; PC := 157
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: TEST      R5 0         ; if not R5 then PC := 153
 42 [-]: JMP       153          ; PC := 153
 43 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x7C1F5A97"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 101
 51 [-]: JMP       101          ; PC := 101
 52 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 101
 58 [-]: JMP       101          ; PC := 101
 59 [-]: LOADK     R8 K5        ; R8 := 1
 60 [-]: LOADK     R9 K17       ; R9 := 2
 61 [-]: LOADK     R10 K5       ; R10 := 1
 62 [-]: FORPREP   R8 100       ; R8 -= R10; PC := 100
 63 [-]: EQ        0 R11 K5     ; if R11 ~= 1 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7["0x63D63C30"]
 66 [-]: GETGLOBAL R14 K19      ; R14 := Engine
 67 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["SLOT_1"]
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: MOVE      R3 R12       ; R3 := R12
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7["0x63D63C30"]
 72 [-]: GETGLOBAL R14 K19      ; R14 := Engine
 73 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["SLOT_2"]
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: MOVE      R3 R12       ; R3 := R12
 76 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 77 [-]: MOVE      R13 R3       ; R13 := R3
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R12 R3 K22   ; R13 := R3; R12 := R3["0xE5CB6F43"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: MOVE      R4 R12       ; R4 := R12
 84 [-]: LOADK     R12 K5       ; R12 := 1
 85 [-]: GETGLOBAL R13 K23      ; R13 := ammoTypes
 86 [-]: LEN       R13 R13      ; R13 := # R13
 87 [-]: LOADK     R14 K5       ; R14 := 1
 88 [-]: FORPREP   R12 99       ; R12 -= R14; PC := 99
 89 [-]: GETGLOBAL R16 K23      ; R16 := ammoTypes
 90 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 91 [-]: EQ        0 R4 R16     ; if R4 ~= R16 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R16 K24      ; R16 := table
 94 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xE6450C9D"]
 95 [-]: MOVE      R17 R5       ; R17 := R5
 96 [-]: MOVE      R18 R15      ; R18 := R15
 97 [-]: CALL      R16 3 1      ; R16(R17,R18)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R12 89       ; R12 += R14; if R12 <= R13 then begin PC := 89; R15 := R12 end
100 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
101 [-]: GETUPVAL  R16 U0       ; R16 := U0
102 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x2DB1272F"]
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: LOADK     R16 K5       ; R16 := 1
105 [-]: GETGLOBAL R17 K27      ; R17 := dropCount
106 [-]: LOADK     R18 K5       ; R18 := 1
107 [-]: FORPREP   R16 143      ; R16 -= R18; PC := 143
108 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
109 [-]: MOVE      R21 R6       ; R21 := R6
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 0        ; if not R20 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R20 K28      ; R20 := dropTable
114 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xD0393696"]
115 [-]: MOVE      R22 R0       ; R22 := R0
116 [-]: MOVE      R23 R1       ; R23 := R1
117 [-]: MOVE      R24 R2       ; R24 := R2
118 [-]: GETGLOBAL R25 K30      ; R25 := placement
119 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
120 [-]: JMP       135          ; PC := 135
121 [-]: LOADK     R20 K5       ; R20 := 1
122 [-]: LEN       R21 R5       ; R21 := # R5
123 [-]: LOADK     R22 K5       ; R22 := 1
124 [-]: FORPREP   R20 134      ; R20 -= R22; PC := 134
125 [-]: GETGLOBAL R24 K31      ; R24 := dropTables
126 [-]: GETTABLE  R25 R5 R23   ; R25 := R5[R23]
127 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
128 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xD0393696"]
129 [-]: MOVE      R26 R0       ; R26 := R0
130 [-]: MOVE      R27 R1       ; R27 := R1
131 [-]: MOVE      R28 R2       ; R28 := R2
132 [-]: GETGLOBAL R29 K30      ; R29 := placement
133 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
134 [-]: FORLOOP   R20 125      ; R20 += R22; if R20 <= R21 then begin PC := 125; R23 := R20 end
135 [-]: GETUPVAL  R24 U1       ; R24 := U1
136 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0x25992394"]
137 [-]: GETGLOBAL R26 K33      ; R26 := dropSound
138 [-]: MOVE      R27 R0       ; R27 := R0
139 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
140 [-]: GETGLOBAL R24 K34      ; R24 := 0x201191EA
141 [-]: GETGLOBAL R25 K35      ; R25 := frequency
142 [-]: CALL      R24 2 1      ; R24(R25)
143 [-]: FORLOOP   R16 108      ; R16 += R18; if R16 <= R17 then begin PC := 108; R19 := R16 end
144 [-]: MOVE      R24 R0       ; R24 := R0
145 [-]: MOVE      R24 R4       ; R24 := R4
146 [-]: GETUPVAL  R24 U2       ; R24 := U2
147 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0x670C945E"]
148 [-]: LOADK     R26 K5       ; R26 := 1
149 [-]: GETGLOBAL R27 K37      ; R27 := cooldownMaterial
150 [-]: MOVE      R28 R0       ; R28 := R0
151 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
152 [-]: JMP       35           ; PC := 35
153 [-]: GETGLOBAL R24 K34      ; R24 := 0x201191EA
154 [-]: LOADK     R25 K38      ; R25 := 0.30000001192093
155 [-]: CALL      R24 2 1      ; R24(R25)
156 [-]: JMP       35           ; PC := 35
157 [-]: GETUPVAL  R24 U0       ; R24 := U0
158 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x2DB1272F"]
159 [-]: CALL      R24 2 1      ; R24(R25)
160 [-]: GETUPVAL  R24 U2       ; R24 := U2
161 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24["0x7DBDDA0B"]
162 [-]: MOVE      R26 R0       ; R26 := R0
163 [-]: CALL      R24 3 1      ; R24(R25,R26)
164 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x670C945E"]
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x670C945E"]
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: LOADK     R2 K4        ; R2 := 0
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 66
 25 [-]: JMP       66           ; PC := 66
 26 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x7C237DE"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x2F679B6E"]
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K8        ; R6 := "UnlitAtten"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K3        ; R6 := 1
 35 [-]: GETGLOBAL R7 K9        ; R7 := math
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x96330A01"]
 37 [-]: MUL       R8 R2 K11    ; R8 := R2 * 4
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MUL       R7 R7 K12    ; R7 := R7 * 2
 40 [-]: ADD       R7 R7 K12    ; R7 := R7 + 2
 41 [-]: LOADK     R8 K4        ; R8 := 0
 42 [-]: LOADK     R9 K4        ; R9 := 0
 43 [-]: LOADK     R10 K4       ; R10 := 0
 44 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 45 [-]: GETGLOBAL R3 K13       ; R3 := 0x4CDEF9FF
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 48 [-]: JMP       62           ; PC := 62
 49 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: LOADK     R2 K4        ; R2 := 0
 52 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x2F679B6E"]
 53 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K8        ; R6 := "UnlitAtten"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: LOADK     R6 K3        ; R6 := 1
 57 [-]: LOADK     R7 K11       ; R7 := 4
 58 [-]: LOADK     R8 K4        ; R8 := 0
 59 [-]: LOADK     R9 K4        ; R9 := 0
 60 [-]: LOADK     R10 K4       ; R10 := 0
 61 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 62 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 63 [-]: LOADK     R4 K4        ; R4 := 0
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: JMP       16           ; PC := 16
 66 [-]: RETURN    R0 1         ; return 


