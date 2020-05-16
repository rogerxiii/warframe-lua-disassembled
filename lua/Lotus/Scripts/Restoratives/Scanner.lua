code size: 54
code size: 50
code size: 173
code size: 103
code size: 78
code size: 20
code size: 10
code size: 759
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\Scanner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.GearLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
  8 [-]: LOADK     R6 K3        ; R6 := 0
  9 [-]: LOADK     R7 K4        ; R7 := 50
 10 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 11 [-]: LOADK     R11 K5       ; R11 := 10
 12 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 13 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 14 [-]: MOVE      R0 R12       ; R0 := R12
 15 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 21 [-]: MOVE      R0 R11       ; R0 := R11
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R16       ; R0 := R16
 28 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 29 [-]: MOVE      R0 R17       ; R0 := R17
 30 [-]: SETGLOBAL R18 K6       ; Deactivate := R18
 31 [-]: SETGLOBAL R18 K7       ; 0xE15B9E90 := R18
 32 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R17       ; R0 := R17
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R18 K8       ; Scan := R18
 49 [-]: SETGLOBAL R18 K9       ; 0x5DC12AB1 := R18
 50 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R18 K10      ; CanScan := R18
 53 [-]: SETGLOBAL R18 K11      ; 0x1AAE1D8D := R18
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R3 K3        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBEA3A82E"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 19 [-]: LE        0 R7 R3      ; if R7 > R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: JMP       50           ; PC := 50
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: LOADK     R8 K5        ; R8 := 1
 34 [-]: LEN       R9 R2        ; R9 := # R2
 35 [-]: LOADK     R10 K5       ; R10 := 1
 36 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 37 [-]: GETGLOBAL R12 K3       ; R12 := table
 38 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xE6450C9D"]
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 41 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x8C1ACCEF"]
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R12 0 1      ; R12(R13,...)
 44 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 45 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 K2        ; R1 := 2
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF9881452"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6DA72501"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SCAN_ENTITY_TYPES"]
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: LOADK     R4 K7        ; R4 := 1
 25 [-]: LEN       R5 R2        ; R5 := # R2
 26 [-]: LOADK     R6 K7        ; R6 := 1
 27 [-]: FORPREP   R4 164       ; R4 -= R6; PC := 164
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x1BF588C6
 29 [-]: LOADK     R9 K1        ; R9 := 0
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xBC2AE8E3"]
 34 [-]: GETTABLE  R13 R2 R7    ; R13 := R2[R7]
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 164
 37 [-]: JMP       164          ; PC := 164
 38 [-]: GETUPVAL  R11 U3       ; R11 := U3
 39 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xABC89504"]
 40 [-]: GETTABLE  R12 R2 R7    ; R12 := R2[R7]
 41 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 42 [-]: MOVE      R10 R13      ; R10 := R13
 43 [-]: MOVE      R8 R12       ; R8 := R12
 44 [-]: MOVE      R9 R11       ; R9 := R11
 45 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8["0x5A115A02"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MOVE      R11 R11      ; R11 := R11
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8["0x6B4CBCD7"]
 67 [-]: GETUPVAL  R14 U0       ; R14 := U0
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: TEST      R12 1        ; if R12 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8["0xDBEF0FB6"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
 74 [-]: EQ        1 R12 K15    ; if R12 == nil then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8["0xDBEF0FB6"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SETTABLE  R3 R12 K16   ; R3[R12] := "0x1"
 81 [-]: TEST      R11 0        ; if not R11 then PC := 164
 82 [-]: JMP       164          ; PC := 164
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x8DB5D01F"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x1AAE1D8D"]
 87 [-]: GETTABLE  R14 R2 R7    ; R14 := R2[R7]
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: MOVE      R13 R0       ; R13 := R0
 90 [-]: LOADNIL   R14 R14      ; R14 := nil
 91 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 92 [-]: MOVE      R16 R8       ; R16 := R8
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 0        ; if not R15 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R14 R9       ; R14 := R9
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 99 [-]: SELF      R16 R8 K19   ; R17 := R8; R16 := R8["0xF18FC6E4"]
100 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
101 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
102 [-]: TEST      R15 0        ; if not R15 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: MOVE      R14 R8       ; R14 := R8
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R15 R8 K19   ; R16 := R8; R15 := R8["0xF18FC6E4"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: MOVE      R14 R15      ; R14 := R15
109 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xE2B32C65"]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: GETGLOBAL R16 K21      ; R16 := collectibleSeriesOne
112 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: LOADNIL   R15 R15      ; R15 := nil
116 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
117 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["LotusInventoryController_SS_SCANNABLE"]
118 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R15 K24      ; R15 := pulseFX
121 [-]: TEST      R13 0        ; if not R13 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: GETGLOBAL R15 K25      ; R15 := oroPulseFX
124 [-]: MOVE      R1 R1        ; R1 := R1
125 [-]: JMP       138          ; PC := 138
126 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
127 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
128 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R15 K27      ; R15 := scanfullFX
131 [-]: MOVE      R1 R1        ; R1 := R1
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
134 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
135 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: GETGLOBAL R15 K27      ; R15 := scanfullFX
138 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
139 [-]: MOVE      R17 R15      ; R17 := R15
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 1        ; if R16 then PC := 164
142 [-]: JMP       164          ; PC := 164
143 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14["0xAB436EF2"]
144 [-]: MOVE      R18 R15      ; R18 := R15
145 [-]: GETGLOBAL R19 K30      ; R19 := EMPTY_SYMBOL
146 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
147 [-]: GETGLOBAL R17 K11      ; R17 := 0x400E7765
148 [-]: MOVE      R18 R16      ; R18 := R16
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: TEST      R17 1        ; if R17 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14["0x8B598ED4"]
153 [-]: GETGLOBAL R19 K32      ; R19 := gLotusAvatarType
154 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
155 [-]: TEST      R17 0        ; if not R17 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: SELF      R17 R14 K33  ; R18 := R14; R17 := R14["0x582DDF67"]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: TEST      R17 0        ; if not R17 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0x5444927F"]
162 [-]: MOVE      R19 R0       ; R19 := R0
163 [-]: CALL      R17 3 1      ; R17(R18,R19)
164 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
165 [-]: TEST      R1 0         ; if not R1 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0x25992394"]
168 [-]: GETGLOBAL R19 K36      ; R19 := pulseSound
169 [-]: MOVE      R20 R0       ; R20 := R0
170 [-]: LOADK     R21 K1       ; R21 := 0
171 [-]: MOVE      R22 R0       ; R22 := R0
172 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
173 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD2399495"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x84096397"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 10 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/LevelObjects/Attachments/SpacePurifierArmor"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 13 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/LevelObjects/Attachments/PurifierArmor"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 16 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/LevelObjects/Attachments/PurifierHitProxy"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 19 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/LevelObjects/Attachments/SpacePurifier"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 22 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Types/LevelObjects/Attachments/PurifierArmorHitProxy"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0xB09F286F
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xA7003AD9"]
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: LE        1 R9 R8      ; if R9 <= R8 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R9 K11       ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x1E7974AE"]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADNIL   R9 R9        ; R9 := nil
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 47 [-]: GETGLOBAL R11 K15      ; R11 := gBaseAvatarType
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 52 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xDE5882DD"]
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: TEST      R9 1         ; if R9 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xAB436EF2"]
 58 [-]: GETGLOBAL R11 K18      ; R11 := pulseFX
 59 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xDE5882DD"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: JMP       103          ; PC := 103
 65 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: TEST      R9 1         ; if R9 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 71 [-]: MOVE      R11 R4       ; R11 := R4
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 1         ; if R9 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 76 [-]: MOVE      R11 R6       ; R11 := R6
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xAB436EF2"]
 81 [-]: GETGLOBAL R11 K18      ; R11 := pulseFX
 82 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: MOVE      R1 R1        ; R1 := R1
 85 [-]: JMP       103          ; PC := 103
 86 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 87 [-]: MOVE      R11 R5       ; R11 := R5
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: TEST      R9 1         ; if R9 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8B598ED4"]
 92 [-]: MOVE      R11 R7       ; R11 := R7
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: TEST      R9 0         ; if not R9 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x907C463B"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xAB436EF2"]
 99 [-]: GETGLOBAL R12 K18      ; R12 := pulseFX
100 [-]: GETGLOBAL R13 K19      ; R13 := EMPTY_SYMBOL
101 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: SETTABLE  R3 K1 R4     ; R3["shipAndDojoException"] := R4
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 14 [-]: SETTABLE  R3 K3 K4     ; R3["scanner"] := "0x1"
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 18 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 22 [-]: SETTABLE  R3 K3 K2     ; R3["scanner"] := nil
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 25 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0xAA09E79D
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["shipAndDojoException"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: SETTABLE  R3 K1 K2     ; R3["shipAndDojoException"] := nil
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: TEST      R2 0         ; if not R2 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x84DCC428"]
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UI_MODE_IN_DOJO"]
 48 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       78           ; PC := 78
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x84DCC428"]
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6C366432"]
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x53F87356"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x11132521"]
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE50E1085"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PM_HELD"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC61526BC"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K5        ; R3 := scanningWeapon
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xE24A31DE"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K2        ; R5 := scanningWeapon
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EquipResult"]
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ALREADY_EQUIPPED"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EquipResult"]
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FAIL"]
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x6EA0928F"]
 36 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MAIN_HAND"]
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x8B598ED4"]
 45 [-]: GETGLOBAL R7 K2        ; R7 := scanningWeapon
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: TEST      R5 1         ; if R5 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 50 [-]: LOADK     R6 K14       ; R6 := 0
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 58 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 59 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: TEST      R5 1         ; if R5 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6EA0928F"]
 66 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 67 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MAIN_HAND"]
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: MOVE      R4 R5        ; R4 := R5
 70 [-]: JMP       39           ; PC := 39
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: JMP       39           ; PC := 39
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["GetEquipStatus"]
 75 [-]: GETUPVAL  R6 U0        ; R6 := U0
 76 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["EquipStatus"]
 77 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UNEQUIPPED"]
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["EquipStatus"]
 80 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PAUSED"]
 81 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xDE5882DD"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: MOVE      R8 R3        ; R8 := R3
 84 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xB8613F53"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 144
 87 [-]: JMP       144          ; PC := 144
 88 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 89 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA559F558"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 0         ; if not R8 then PC := 143
 92 [-]: JMP       143          ; PC := 143
 93 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x8B598ED4"]
 94 [-]: GETGLOBAL R10 K21      ; R10 := gLotusOperatorAvatarType
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0xA3F6069B"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 140
105 [-]: JMP       140          ; PC := 140
106 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x5A115A02"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 140
109 [-]: JMP       140          ; PC := 140
110 [-]: SELF      R12 R9 K24   ; R13 := R9; R12 := R9["0xA56CD0BB"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 140
113 [-]: JMP       140          ; PC := 140
114 [-]: MOVE      R12 R5       ; R12 := R5
115 [-]: MOVE      R13 R10      ; R13 := R10
116 [-]: GETGLOBAL R14 K2       ; R14 := scanningWeapon
117 [-]: GETUPVAL  R15 U3       ; R15 := U3
118 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
119 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       140          ; PC := 140
122 [-]: TEST      R8 0         ; if not R8 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xF3340665"]
125 [-]: GETGLOBAL R15 K9       ; R15 := Engine
126 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["PM_AIM"]
127 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
128 [-]: EQ        1 R13 R11    ; if R13 == R11 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0xE50E1085"]
131 [-]: GETGLOBAL R16 K9       ; R16 := Engine
132 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["PM_HELD"]
133 [-]: MOVE      R17 R13      ; R17 := R13
134 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
135 [-]: MOVE      R11 R13      ; R11 := R13
136 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
137 [-]: LOADK     R15 K14      ; R15 := 0
138 [-]: CALL      R14 2 1      ; R14(R15)
139 [-]: JMP       101          ; PC := 101
140 [-]: GETUPVAL  R14 U1       ; R14 := U1
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: CALL      R14 2 1      ; R14(R15)
143 [-]: RETURN    R0 1         ; return 
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R1 R5        ; R1 := R5
146 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x5AF30A19"]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0x29E3D5B1"]
149 [-]: GETGLOBAL R17 K31      ; R17 := colorCorrectionTexture
150 [-]: LOADK     R18 K14      ; R18 := 0
151 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
152 [-]: GETUPVAL  R15 U6       ; R15 := U6
153 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x84DCC428"]
154 [-]: CALL      R15 1 2      ; R15 := R15()
155 [-]: GETUPVAL  R16 U6       ; R16 := U6
156 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["UI_MODE_IN_SPACE_SHIP"]
157 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETUPVAL  R15 U6       ; R15 := U6
160 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x84DCC428"]
161 [-]: CALL      R15 1 2      ; R15 := R15()
162 [-]: GETUPVAL  R16 U6       ; R16 := U6
163 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["UI_MODE_IN_DOJO"]
164 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 186
165 [-]: JMP       186          ; PC := 186
166 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0["0xDE5882DD"]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0x9A631181"]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: MOVE      R16 R7       ; R16 := R7
171 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
172 [-]: GETUPVAL  R17 U7       ; R17 := U7
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 186
175 [-]: JMP       186          ; PC := 186
176 [-]: GETUPVAL  R16 U7       ; R16 := U7
177 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x58A4A786"]
178 [-]: GETGLOBAL R18 K37      ; R18 := 0x4CDEF9FF
179 [-]: CALL      R18 1 2      ; R18 := R18()
180 [-]: MOVE      R19 R0       ; R19 := R0
181 [-]: MOVE      R20 R0       ; R20 := R0
182 [-]: SELF      R21 R0 K38   ; R22 := R0; R21 := R0["0x26739FE5"]
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: MOVE      R22 R1       ; R22 := R1
185 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
186 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0["0x8DB5D01F"]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: LOADK     R17 K39      ; R17 := 1
189 [-]: LOADK     R18 K39      ; R18 := 1
190 [-]: SELF      R19 R16 K40  ; R20 := R16; R19 := R16["0x802B4901"]
191 [-]: GETGLOBAL R21 K41      ; R21 := Lotus_Game
192 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["CP_GENERAL"]
193 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
194 [-]: LOADK     R20 K39      ; R20 := 1
195 [-]: FORPREP   R18 206      ; R18 -= R20; PC := 206
196 [-]: SELF      R22 R16 K43  ; R23 := R16; R22 := R16["0x1B1C752"]
197 [-]: SUB       R24 R21 K39  ; R24 := R21 - 1
198 [-]: GETGLOBAL R25 K41      ; R25 := Lotus_Game
199 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["CP_GENERAL"]
200 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
201 [-]: GETUPVAL  R23 U5       ; R23 := U5
202 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SUB       R17 R21 K39  ; R17 := R21 - 1
205 [-]: JMP       207          ; PC := 207
206 [-]: FORLOOP   R18 196      ; R18 += R20; if R18 <= R19 then begin PC := 196; R21 := R18 end
207 [-]: MOVE      R23 R0       ; R23 := R0
208 [-]: LOADK     R24 K14      ; R24 := 0
209 [-]: LOADK     R25 K14      ; R25 := 0
210 [-]: MOVE      R26 R0       ; R26 := R0
211 [-]: LOADK     R27 K44      ; R27 := -1
212 [-]: MOVE      R28 R0       ; R28 := R0
213 [-]: SELF      R29 R14 K45  ; R30 := R14; R29 := R14["0xCD7D7536"]
214 [-]: GETGLOBAL R31 K31      ; R31 := colorCorrectionTexture
215 [-]: LOADK     R32 K14      ; R32 := 0
216 [-]: LOADK     R33 K44      ; R33 := -1
217 [-]: LOADK     R34 K14      ; R34 := 0
218 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
219 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
220 [-]: MOVE      R31 R0       ; R31 := R0
221 [-]: MOVE      R32 R0       ; R32 := R0
222 [-]: MOVE      R33 R0       ; R33 := R0
223 [-]: GETGLOBAL R34 K11      ; R34 := 0x400E7765
224 [-]: MOVE      R35 R0       ; R35 := R0
225 [-]: CALL      R34 2 2      ; R34 := R34(R35)
226 [-]: TEST      R34 1        ; if R34 then PC := 713
227 [-]: JMP       713          ; PC := 713
228 [-]: MOVE      R34 R5       ; R34 := R5
229 [-]: MOVE      R35 R16      ; R35 := R16
230 [-]: GETGLOBAL R36 K2       ; R36 := scanningWeapon
231 [-]: GETUPVAL  R37 U3       ; R37 := U3
232 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
233 [-]: EQ        0 R34 R7     ; if R34 ~= R7 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETGLOBAL R35 K13      ; R35 := 0x201191EA
236 [-]: LOADK     R36 K14      ; R36 := 0
237 [-]: CALL      R35 2 1      ; R35(R36)
238 [-]: JMP       223          ; PC := 223
239 [-]: GETUPVAL  R35 U6       ; R35 := U6
240 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["0x6C965031"]
241 [-]: GETUPVAL  R36 U4       ; R36 := U4
242 [-]: GETUPVAL  R37 U7       ; R37 := U7
243 [-]: CALL      R35 3 1      ; R35(R36,R37)
244 [-]: SELF      R35 R0 K29   ; R36 := R0; R35 := R0["0x5AF30A19"]
245 [-]: CALL      R35 2 2      ; R35 := R35(R36)
246 [-]: MOVE      R14 R35      ; R14 := R35
247 [-]: GETGLOBAL R35 K11      ; R35 := 0x400E7765
248 [-]: MOVE      R36 R14      ; R36 := R14
249 [-]: CALL      R35 2 2      ; R35 := R35(R36)
250 [-]: TEST      R35 0        ; if not R35 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: JMP       713          ; PC := 713
253 [-]: SELF      R35 R0 K22   ; R36 := R0; R35 := R0["0xA3F6069B"]
254 [-]: CALL      R35 2 2      ; R35 := R35(R36)
255 [-]: SELF      R36 R35 K24  ; R37 := R35; R36 := R35["0xA56CD0BB"]
256 [-]: CALL      R36 2 2      ; R36 := R36(R37)
257 [-]: TEST      R36 1        ; if R36 then PC := 713
258 [-]: JMP       713          ; PC := 713
259 [-]: SELF      R36 R0 K23   ; R37 := R0; R36 := R0["0x5A115A02"]
260 [-]: CALL      R36 2 2      ; R36 := R36(R37)
261 [-]: TEST      R36 0        ; if not R36 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: JMP       713          ; PC := 713
264 [-]: SELF      R36 R16 K47  ; R37 := R16; R36 := R16["0x6B200196"]
265 [-]: MOVE      R38 R17      ; R38 := R17
266 [-]: GETGLOBAL R39 K41      ; R39 := Lotus_Game
267 [-]: GETTABLE  R39 R39 K42  ; R39 := R39["CP_GENERAL"]
268 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
269 [-]: LT        0 R36 K39    ; if R36 >= 1 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: JMP       713          ; PC := 713
272 [-]: SELF      R37 R16 K48  ; R38 := R16; R37 := R16["0xD2399495"]
273 [-]: CALL      R37 2 2      ; R37 := R37(R38)
274 [-]: SELF      R38 R16 K49  ; R39 := R16; R38 := R16["0x383C030"]
275 [-]: CALL      R38 2 2      ; R38 := R38(R39)
276 [-]: TEST      R38 0        ; if not R38 then PC := 322
277 [-]: JMP       322          ; PC := 322
278 [-]: GETGLOBAL R39 K11      ; R39 := 0x400E7765
279 [-]: MOVE      R40 R37      ; R40 := R37
280 [-]: CALL      R39 2 2      ; R39 := R39(R40)
281 [-]: TEST      R39 1        ; if R39 then PC := 304
282 [-]: JMP       304          ; PC := 304
283 [-]: SELF      R39 R37 K50  ; R40 := R37; R39 := R37["0xAB436EF2"]
284 [-]: GETGLOBAL R41 K51      ; R41 := scannedFX
285 [-]: GETGLOBAL R42 K52      ; R42 := EMPTY_SYMBOL
286 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
287 [-]: SELF      R39 R16 K53  ; R40 := R16; R39 := R16["0x4C01936F"]
288 [-]: MOVE      R41 R17      ; R41 := R17
289 [-]: GETGLOBAL R42 K41      ; R42 := Lotus_Game
290 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["CP_GENERAL"]
291 [-]: MOVE      R43 R1       ; R43 := R1
292 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
293 [-]: SELF      R39 R37 K12  ; R40 := R37; R39 := R37["0x8B598ED4"]
294 [-]: GETGLOBAL R41 K54      ; R41 := sentientAvatarType
295 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
296 [-]: TEST      R39 0        ; if not R39 then PC := 304
297 [-]: JMP       304          ; PC := 304
298 [-]: SELF      R39 R37 K50  ; R40 := R37; R39 := R37["0xAB436EF2"]
299 [-]: GETGLOBAL R41 K55      ; R41 := sentientsOnScannedEffect
300 [-]: GETGLOBAL R42 K56      ; R42 := 0xEC274B1A
301 [-]: LOADK     R43 K57      ; R43 := "GAME_C1_HIP1"
302 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
303 [-]: CALL      R39 0 1      ; R39(R40,...)
304 [-]: SELF      R39 R16 K58  ; R40 := R16; R39 := R16["0xEF9D5A0"]
305 [-]: MOVE      R41 R0       ; R41 := R0
306 [-]: CALL      R39 3 1      ; R39(R40,R41)
307 [-]: SELF      R39 R0 K29   ; R40 := R0; R39 := R0["0x5AF30A19"]
308 [-]: CALL      R39 2 2      ; R39 := R39(R40)
309 [-]: SELF      R39 R39 K59  ; R40 := R39; R39 := R39["0x8E13DDC4"]
310 [-]: SELF      R41 R0 K60   ; R42 := R0; R41 := R0["0xA7003AD9"]
311 [-]: CALL      R41 2 2      ; R41 := R41(R42)
312 [-]: LOADK     R42 K44      ; R42 := -1
313 [-]: LOADK     R43 K61      ; R43 := 10
314 [-]: LOADK     R44 K39      ; R44 := 1
315 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
316 [-]: SELF      R39 R0 K62   ; R40 := R0; R39 := R0["0x25992394"]
317 [-]: GETGLOBAL R41 K63      ; R41 := scannedSound
318 [-]: MOVE      R42 R0       ; R42 := R0
319 [-]: LOADK     R43 K14      ; R43 := 0
320 [-]: MOVE      R44 R0       ; R44 := R0
321 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
322 [-]: SELF      R39 R0 K25   ; R40 := R0; R39 := R0["0xF3340665"]
323 [-]: GETGLOBAL R41 K9       ; R41 := Engine
324 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["PM_AIM"]
325 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
326 [-]: EQ        1 R39 R23    ; if R39 == R23 then PC := 395
327 [-]: JMP       395          ; PC := 395
328 [-]: SELF      R40 R0 K12   ; R41 := R0; R40 := R0["0x8B598ED4"]
329 [-]: GETGLOBAL R42 K21      ; R42 := gLotusOperatorAvatarType
330 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
331 [-]: TEST      R40 0        ; if not R40 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: SELF      R40 R0 K27   ; R41 := R0; R40 := R0["0xE50E1085"]
334 [-]: GETGLOBAL R42 K9       ; R42 := Engine
335 [-]: GETTABLE  R42 R42 K28  ; R42 := R42["PM_HELD"]
336 [-]: MOVE      R43 R39      ; R43 := R39
337 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
338 [-]: MOVE      R23 R39      ; R23 := R39
339 [-]: TEST      R23 0        ; if not R23 then PC := 369
340 [-]: JMP       369          ; PC := 369
341 [-]: LOADK     R25 K39      ; R25 := 1
342 [-]: LOADK     R40 K14      ; R40 := 0
343 [-]: MOVE      R40 R8       ; R40 := R8
344 [-]: TEST      R31 1        ; if R31 then PC := 359
345 [-]: JMP       359          ; PC := 359
346 [-]: GETGLOBAL R40 K11      ; R40 := 0x400E7765
347 [-]: MOVE      R41 R29      ; R41 := R29
348 [-]: CALL      R40 2 2      ; R40 := R40(R41)
349 [-]: TEST      R40 0        ; if not R40 then PC := 359
350 [-]: JMP       359          ; PC := 359
351 [-]: SELF      R40 R0 K62   ; R41 := R0; R40 := R0["0x25992394"]
352 [-]: GETGLOBAL R42 K64      ; R42 := zoomInSound
353 [-]: MOVE      R43 R0       ; R43 := R0
354 [-]: LOADK     R44 K14      ; R44 := 0
355 [-]: MOVE      R45 R0       ; R45 := R0
356 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
357 [-]: MOVE      R29 R40      ; R29 := R40
358 [-]: MOVE      R31 R1       ; R31 := R1
359 [-]: GETGLOBAL R40 K11      ; R40 := 0x400E7765
360 [-]: MOVE      R41 R30      ; R41 := R30
361 [-]: CALL      R40 2 2      ; R40 := R40(R41)
362 [-]: TEST      R40 1        ; if R40 then PC := 367
363 [-]: JMP       367          ; PC := 367
364 [-]: SELF      R40 R30 K65  ; R41 := R30; R40 := R30["0x2842784A"]
365 [-]: MOVE      R42 R0       ; R42 := R0
366 [-]: CALL      R40 3 1      ; R40(R41,R42)
367 [-]: MOVE      R32 R0       ; R32 := R0
368 [-]: JMP       395          ; PC := 395
369 [-]: LOADK     R25 K44      ; R25 := -1
370 [-]: TEST      R32 1        ; if R32 then PC := 385
371 [-]: JMP       385          ; PC := 385
372 [-]: GETGLOBAL R40 K11      ; R40 := 0x400E7765
373 [-]: MOVE      R41 R30      ; R41 := R30
374 [-]: CALL      R40 2 2      ; R40 := R40(R41)
375 [-]: TEST      R40 0        ; if not R40 then PC := 385
376 [-]: JMP       385          ; PC := 385
377 [-]: SELF      R40 R0 K62   ; R41 := R0; R40 := R0["0x25992394"]
378 [-]: GETGLOBAL R42 K66      ; R42 := zoomOutSound
379 [-]: MOVE      R43 R0       ; R43 := R0
380 [-]: LOADK     R44 K14      ; R44 := 0
381 [-]: MOVE      R45 R0       ; R45 := R0
382 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
383 [-]: MOVE      R30 R40      ; R30 := R40
384 [-]: MOVE      R32 R1       ; R32 := R1
385 [-]: GETGLOBAL R40 K11      ; R40 := 0x400E7765
386 [-]: MOVE      R41 R29      ; R41 := R29
387 [-]: CALL      R40 2 2      ; R40 := R40(R41)
388 [-]: TEST      R40 1        ; if R40 then PC := 394
389 [-]: JMP       394          ; PC := 394
390 [-]: SELF      R40 R29 K65  ; R41 := R29; R40 := R29["0x2842784A"]
391 [-]: MOVE      R42 R0       ; R42 := R0
392 [-]: CALL      R40 3 1      ; R40(R41,R42)
393 [-]: LOADNIL   R29 R29      ; R29 := nil
394 [-]: MOVE      R31 R0       ; R31 := R0
395 [-]: SELF      R40 R16 K67  ; R41 := R16; R40 := R16["0x1AAE1D8D"]
396 [-]: MOVE      R42 R37      ; R42 := R37
397 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
398 [-]: GETGLOBAL R41 K41      ; R41 := Lotus_Game
399 [-]: GETTABLE  R41 R41 K68  ; R41 := R41["LotusInventoryController_SS_SCANNABLE"]
400 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: GETGLOBAL R41 K41      ; R41 := Lotus_Game
403 [-]: GETTABLE  R41 R41 K69  ; R41 := R41["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
404 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: MOVE      R41 R0       ; R41 := R0
407 [-]: MOVE      R41 R1       ; R41 := R1
408 [-]: GETGLOBAL R42 K11      ; R42 := 0x400E7765
409 [-]: MOVE      R43 R0       ; R43 := R0
410 [-]: CALL      R42 2 2      ; R42 := R42(R43)
411 [-]: TEST      R42 1        ; if R42 then PC := 418
412 [-]: JMP       418          ; PC := 418
413 [-]: SELF      R42 R0 K70   ; R43 := R0; R42 := R0["0x8C1ACCEF"]
414 [-]: CALL      R42 2 2      ; R42 := R42(R43)
415 [-]: TEST      R42 0        ; if not R42 then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: MOVE      R33 R0       ; R33 := R0
418 [-]: TEST      R39 0        ; if not R39 then PC := 486
419 [-]: JMP       486          ; PC := 486
420 [-]: GETGLOBAL R42 K11      ; R42 := 0x400E7765
421 [-]: MOVE      R43 R0       ; R43 := R0
422 [-]: CALL      R42 2 2      ; R42 := R42(R43)
423 [-]: TEST      R42 1        ; if R42 then PC := 436
424 [-]: JMP       436          ; PC := 436
425 [-]: SELF      R42 R0 K70   ; R43 := R0; R42 := R0["0x8C1ACCEF"]
426 [-]: CALL      R42 2 2      ; R42 := R42(R43)
427 [-]: TEST      R42 1        ; if R42 then PC := 436
428 [-]: JMP       436          ; PC := 436
429 [-]: TEST      R33 1        ; if R33 then PC := 436
430 [-]: JMP       436          ; PC := 436
431 [-]: GETUPVAL  R42 U9       ; R42 := U9
432 [-]: MOVE      R43 R0       ; R43 := R0
433 [-]: MOVE      R44 R39      ; R44 := R39
434 [-]: CALL      R42 3 1      ; R42(R43,R44)
435 [-]: MOVE      R33 R1       ; R33 := R1
436 [-]: EQ        1 R40 R27    ; if R40 == R27 then PC := 484
437 [-]: JMP       484          ; PC := 484
438 [-]: TEST      R41 1        ; if R41 then PC := 484
439 [-]: JMP       484          ; PC := 484
440 [-]: GETGLOBAL R42 K11      ; R42 := 0x400E7765
441 [-]: GETUPVAL  R43 U10      ; R43 := U10
442 [-]: CALL      R42 2 2      ; R42 := R42(R43)
443 [-]: TEST      R42 1        ; if R42 then PC := 457
444 [-]: JMP       457          ; PC := 457
445 [-]: TEST      R26 0        ; if not R26 then PC := 451
446 [-]: JMP       451          ; PC := 451
447 [-]: GETGLOBAL R42 K41      ; R42 := Lotus_Game
448 [-]: GETTABLE  R42 R42 K71  ; R42 := R42["LotusInventoryController_SS_ALREADYSCANNED"]
449 [-]: EQ        1 R40 R42    ; if R40 == R42 then PC := 457
450 [-]: JMP       457          ; PC := 457
451 [-]: GETUPVAL  R42 U10      ; R42 := U10
452 [-]: SELF      R42 R42 K65  ; R43 := R42; R42 := R42["0x2842784A"]
453 [-]: MOVE      R44 R0       ; R44 := R0
454 [-]: CALL      R42 3 1      ; R42(R43,R44)
455 [-]: LOADNIL   R42 R42      ; R42 := nil
456 [-]: MOVE      R42 R10      ; R42 := R10
457 [-]: GETGLOBAL R42 K41      ; R42 := Lotus_Game
458 [-]: GETTABLE  R42 R42 K71  ; R42 := R42["LotusInventoryController_SS_ALREADYSCANNED"]
459 [-]: EQ        0 R40 R42    ; if R40 ~= R42 then PC := 474
460 [-]: JMP       474          ; PC := 474
461 [-]: TEST      R26 1        ; if R26 then PC := 467
462 [-]: JMP       467          ; PC := 467
463 [-]: GETGLOBAL R42 K41      ; R42 := Lotus_Game
464 [-]: GETTABLE  R42 R42 K72  ; R42 := R42["LotusInventoryController_SS_NOTSCANNABLE"]
465 [-]: LE        0 R27 R42    ; if R27 > R42 then PC := 474
466 [-]: JMP       474          ; PC := 474
467 [-]: SELF      R42 R0 K62   ; R43 := R0; R42 := R0["0x25992394"]
468 [-]: GETGLOBAL R44 K73      ; R44 := alreadyScannedSound
469 [-]: MOVE      R45 R0       ; R45 := R0
470 [-]: LOADK     R46 K14      ; R46 := 0
471 [-]: MOVE      R47 R0       ; R47 := R0
472 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
473 [-]: JMP       484          ; PC := 484
474 [-]: GETGLOBAL R42 K41      ; R42 := Lotus_Game
475 [-]: GETTABLE  R42 R42 K74  ; R42 := R42["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
476 [-]: EQ        0 R40 R42    ; if R40 ~= R42 then PC := 484
477 [-]: JMP       484          ; PC := 484
478 [-]: SELF      R42 R0 K62   ; R43 := R0; R42 := R0["0x25992394"]
479 [-]: GETGLOBAL R44 K75      ; R44 := quotaMetSound
480 [-]: MOVE      R45 R0       ; R45 := R0
481 [-]: LOADK     R46 K14      ; R46 := 0
482 [-]: MOVE      R47 R0       ; R47 := R0
483 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
484 [-]: MOVE      R27 R40      ; R27 := R40
485 [-]: JMP       514          ; PC := 514
486 [-]: GETGLOBAL R42 K11      ; R42 := 0x400E7765
487 [-]: MOVE      R43 R0       ; R43 := R0
488 [-]: CALL      R42 2 2      ; R42 := R42(R43)
489 [-]: TEST      R42 1        ; if R42 then PC := 502
490 [-]: JMP       502          ; PC := 502
491 [-]: SELF      R42 R0 K70   ; R43 := R0; R42 := R0["0x8C1ACCEF"]
492 [-]: CALL      R42 2 2      ; R42 := R42(R43)
493 [-]: TEST      R42 1        ; if R42 then PC := 502
494 [-]: JMP       502          ; PC := 502
495 [-]: TEST      R33 0        ; if not R33 then PC := 502
496 [-]: JMP       502          ; PC := 502
497 [-]: GETUPVAL  R42 U9       ; R42 := U9
498 [-]: MOVE      R43 R0       ; R43 := R0
499 [-]: MOVE      R44 R39      ; R44 := R39
500 [-]: CALL      R42 3 1      ; R42(R43,R44)
501 [-]: MOVE      R33 R0       ; R33 := R0
502 [-]: LOADK     R27 K44      ; R27 := -1
503 [-]: GETGLOBAL R42 K11      ; R42 := 0x400E7765
504 [-]: GETUPVAL  R43 U10      ; R43 := U10
505 [-]: CALL      R42 2 2      ; R42 := R42(R43)
506 [-]: TEST      R42 1        ; if R42 then PC := 514
507 [-]: JMP       514          ; PC := 514
508 [-]: GETUPVAL  R42 U10      ; R42 := U10
509 [-]: SELF      R42 R42 K65  ; R43 := R42; R42 := R42["0x2842784A"]
510 [-]: MOVE      R44 R0       ; R44 := R0
511 [-]: CALL      R42 3 1      ; R42(R43,R44)
512 [-]: LOADNIL   R42 R42      ; R42 := nil
513 [-]: MOVE      R42 R10      ; R42 := R10
514 [-]: EQ        1 R41 R26    ; if R41 == R26 then PC := 525
515 [-]: JMP       525          ; PC := 525
516 [-]: MOVE      R26 R41      ; R26 := R41
517 [-]: TEST      R41 0        ; if not R41 then PC := 525
518 [-]: JMP       525          ; PC := 525
519 [-]: SELF      R42 R0 K62   ; R43 := R0; R42 := R0["0x25992394"]
520 [-]: GETGLOBAL R44 K76      ; R44 := targetSound
521 [-]: MOVE      R45 R0       ; R45 := R0
522 [-]: LOADK     R46 K14      ; R46 := 0
523 [-]: MOVE      R47 R0       ; R47 := R0
524 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
525 [-]: GETGLOBAL R42 K77      ; R42 := 0x6374FD98
526 [-]: GETGLOBAL R43 K37      ; R43 := 0x4CDEF9FF
527 [-]: CALL      R43 1 2      ; R43 := R43()
528 [-]: MUL       R43 R43 R25  ; R43 := R43 * R25
529 [-]: MUL       R43 R43 K78  ; R43 := R43 * 3
530 [-]: ADD       R43 R24 R43  ; R43 := R24 + R43
531 [-]: LOADK     R44 K14      ; R44 := 0
532 [-]: LOADK     R45 K39      ; R45 := 1
533 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
534 [-]: MOVE      R24 R42      ; R24 := R42
535 [-]: SELF      R42 R14 K30  ; R43 := R14; R42 := R14["0x29E3D5B1"]
536 [-]: GETGLOBAL R44 K31      ; R44 := colorCorrectionTexture
537 [-]: MOVE      R45 R24      ; R45 := R24
538 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
539 [-]: LE        0 K39 R24    ; if 1 > R24 then PC := 551
540 [-]: JMP       551          ; PC := 551
541 [-]: GETGLOBAL R42 K79      ; R42 := isSyringe
542 [-]: TEST      R42 0        ; if not R42 then PC := 548
543 [-]: JMP       548          ; PC := 548
544 [-]: GETUPVAL  R42 U11      ; R42 := U11
545 [-]: MOVE      R43 R0       ; R43 := R0
546 [-]: CALL      R42 2 1      ; R42(R43)
547 [-]: JMP       551          ; PC := 551
548 [-]: GETUPVAL  R42 U12      ; R42 := U12
549 [-]: MOVE      R43 R0       ; R43 := R0
550 [-]: CALL      R42 2 1      ; R42(R43)
551 [-]: GETGLOBAL R42 K13      ; R42 := 0x201191EA
552 [-]: LOADK     R43 K14      ; R43 := 0
553 [-]: CALL      R42 2 1      ; R42(R43)
554 [-]: MOVE      R42 R5       ; R42 := R5
555 [-]: MOVE      R43 R16      ; R43 := R16
556 [-]: GETGLOBAL R44 K2       ; R44 := scanningWeapon
557 [-]: GETUPVAL  R45 U3       ; R45 := U3
558 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
559 [-]: MOVE      R34 R42      ; R34 := R42
560 [-]: GETUPVAL  R42 U0       ; R42 := U0
561 [-]: GETTABLE  R42 R42 K16  ; R42 := R42["EquipStatus"]
562 [-]: GETTABLE  R42 R42 K17  ; R42 := R42["UNEQUIPPED"]
563 [-]: EQ        0 R34 R42    ; if R34 ~= R42 then PC := 567
564 [-]: JMP       567          ; PC := 567
565 [-]: JMP       713          ; PC := 713
566 [-]: JMP       223          ; PC := 223
567 [-]: GETUPVAL  R42 U0       ; R42 := U0
568 [-]: GETTABLE  R42 R42 K16  ; R42 := R42["EquipStatus"]
569 [-]: GETTABLE  R42 R42 K18  ; R42 := R42["PAUSED"]
570 [-]: EQ        0 R34 R42    ; if R34 ~= R42 then PC := 573
571 [-]: JMP       573          ; PC := 573
572 [-]: JMP       223          ; PC := 223
573 [-]: SELF      R42 R16 K8   ; R43 := R16; R42 := R16["0x6EA0928F"]
574 [-]: GETGLOBAL R44 K9       ; R44 := Engine
575 [-]: GETTABLE  R44 R44 K10  ; R44 := R44["MAIN_HAND"]
576 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
577 [-]: SELF      R43 R16 K80  ; R44 := R16; R43 := R16["0x63D63C30"]
578 [-]: GETGLOBAL R45 K9       ; R45 := Engine
579 [-]: GETTABLE  R45 R45 K81  ; R45 := R45["SLOT_3"]
580 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
581 [-]: GETGLOBAL R44 K11      ; R44 := 0x400E7765
582 [-]: MOVE      R45 R43      ; R45 := R43
583 [-]: CALL      R44 2 2      ; R44 := R44(R45)
584 [-]: TEST      R44 1        ; if R44 then PC := 223
585 [-]: JMP       223          ; PC := 223
586 [-]: GETGLOBAL R44 K79      ; R44 := isSyringe
587 [-]: TEST      R44 0        ; if not R44 then PC := 599
588 [-]: JMP       599          ; PC := 599
589 [-]: SELF      R44 R43 K82  ; R45 := R43; R44 := R43["0xAFB1CDE9"]
590 [-]: SELF      R46 R0 K0    ; R47 := R0; R46 := R0["0x8DB5D01F"]
591 [-]: CALL      R46 2 2      ; R46 := R46(R47)
592 [-]: SELF      R46 R46 K83  ; R47 := R46; R46 := R46["0x964A1683"]
593 [-]: GETGLOBAL R48 K84      ; R48 := 0x2C00D429
594 [-]: LOADK     R49 K85      ; R49 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
595 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
596 [-]: CALL      R46 0 0      ; R46,... := R46(R47,...)
597 [-]: CALL      R44 0 1      ; R44(R45,...)
598 [-]: JMP       602          ; PC := 602
599 [-]: SELF      R44 R43 K82  ; R45 := R43; R44 := R43["0xAFB1CDE9"]
600 [-]: MOVE      R46 R36      ; R46 := R36
601 [-]: CALL      R44 3 1      ; R44(R45,R46)
602 [-]: SELF      R44 R43 K86  ; R45 := R43; R44 := R43["0x2BEC4D73"]
603 [-]: CALL      R44 2 2      ; R44 := R44(R45)
604 [-]: TEST      R44 0        ; if not R44 then PC := 607
605 [-]: JMP       607          ; PC := 607
606 [-]: MOVE      R28 R0       ; R28 := R0
607 [-]: SELF      R44 R43 K87  ; R45 := R43; R44 := R43["0xBD910BAE"]
608 [-]: CALL      R44 2 2      ; R44 := R44(R45)
609 [-]: LOADK     R45 K14      ; R45 := 0
610 [-]: GETGLOBAL R46 K11      ; R46 := 0x400E7765
611 [-]: MOVE      R47 R37      ; R47 := R37
612 [-]: CALL      R46 2 2      ; R46 := R46(R47)
613 [-]: TEST      R46 1        ; if R46 then PC := 619
614 [-]: JMP       619          ; PC := 619
615 [-]: SELF      R46 R44 K88  ; R47 := R44; R46 := R44["0xA1F85943"]
616 [-]: MOVE      R48 R37      ; R48 := R37
617 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
618 [-]: MOVE      R45 R46      ; R45 := R46
619 [-]: LT        0 K14 R45    ; if 0 >= R45 then PC := 701
620 [-]: JMP       701          ; PC := 701
621 [-]: GETGLOBAL R46 K11      ; R46 := 0x400E7765
622 [-]: GETUPVAL  R47 U10      ; R47 := U10
623 [-]: CALL      R46 2 2      ; R46 := R46(R47)
624 [-]: TEST      R46 0        ; if not R46 then PC := 223
625 [-]: JMP       223          ; PC := 223
626 [-]: GETGLOBAL R46 K79      ; R46 := isSyringe
627 [-]: TEST      R46 0        ; if not R46 then PC := 656
628 [-]: JMP       656          ; PC := 656
629 [-]: LE        0 K89 R45    ; if 0.5 > R45 then PC := 223
630 [-]: JMP       223          ; PC := 223
631 [-]: GETGLOBAL R46 K11      ; R46 := 0x400E7765
632 [-]: GETUPVAL  R47 U13      ; R47 := U13
633 [-]: CALL      R46 2 2      ; R46 := R46(R47)
634 [-]: TEST      R46 1        ; if R46 then PC := 223
635 [-]: JMP       223          ; PC := 223
636 [-]: GETGLOBAL R46 K5       ; R46 := gRegion
637 [-]: SELF      R46 R46 K6   ; R47 := R46; R46 := R46["0xA559F558"]
638 [-]: CALL      R46 2 2      ; R46 := R46(R47)
639 [-]: TEST      R46 0        ; if not R46 then PC := 648
640 [-]: JMP       648          ; PC := 648
641 [-]: GETGLOBAL R46 K90      ; R46 := _T
642 [-]: GETTABLE  R46 R46 K91  ; R46 := R46["0x903C3EC0"]
643 [-]: SELF      R47 R0 K19   ; R48 := R0; R47 := R0["0xDE5882DD"]
644 [-]: CALL      R47 2 2      ; R47 := R47(R48)
645 [-]: GETUPVAL  R48 U13      ; R48 := U13
646 [-]: CALL      R46 3 1      ; R46(R47,R48)
647 [-]: JMP       713          ; PC := 713
648 [-]: GETGLOBAL R46 K92      ; R46 := gGameRules
649 [-]: SELF      R46 R46 K93  ; R47 := R46; R46 := R46["0x2E87D8D5"]
650 [-]: SELF      R48 R0 K19   ; R49 := R0; R48 := R0["0xDE5882DD"]
651 [-]: CALL      R48 2 2      ; R48 := R48(R49)
652 [-]: GETUPVAL  R49 U13      ; R49 := U13
653 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
654 [-]: JMP       713          ; PC := 713
655 [-]: JMP       223          ; PC := 223
656 [-]: TEST      R41 0        ; if not R41 then PC := 681
657 [-]: JMP       681          ; PC := 681
658 [-]: GETGLOBAL R46 K11      ; R46 := 0x400E7765
659 [-]: MOVE      R47 R29      ; R47 := R29
660 [-]: CALL      R46 2 2      ; R46 := R46(R47)
661 [-]: TEST      R46 1        ; if R46 then PC := 667
662 [-]: JMP       667          ; PC := 667
663 [-]: SELF      R46 R29 K65  ; R47 := R29; R46 := R29["0x2842784A"]
664 [-]: MOVE      R48 R0       ; R48 := R0
665 [-]: CALL      R46 3 1      ; R46(R47,R48)
666 [-]: LOADNIL   R29 R29      ; R29 := nil
667 [-]: SELF      R46 R0 K62   ; R47 := R0; R46 := R0["0x25992394"]
668 [-]: GETGLOBAL R48 K94      ; R48 := scanStartSound
669 [-]: MOVE      R49 R0       ; R49 := R0
670 [-]: LOADK     R50 K14      ; R50 := 0
671 [-]: MOVE      R51 R0       ; R51 := R0
672 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
673 [-]: SELF      R46 R0 K62   ; R47 := R0; R46 := R0["0x25992394"]
674 [-]: GETGLOBAL R48 K95      ; R48 := scanLoopSound
675 [-]: MOVE      R49 R0       ; R49 := R0
676 [-]: LOADK     R50 K14      ; R50 := 0
677 [-]: MOVE      R51 R0       ; R51 := R0
678 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
679 [-]: MOVE      R46 R10      ; R46 := R10
680 [-]: JMP       223          ; PC := 223
681 [-]: TEST      R28 1        ; if R28 then PC := 223
682 [-]: JMP       223          ; PC := 223
683 [-]: SELF      R46 R0 K62   ; R47 := R0; R46 := R0["0x25992394"]
684 [-]: GETGLOBAL R48 K96      ; R48 := noScanStartSound
685 [-]: MOVE      R49 R0       ; R49 := R0
686 [-]: LOADK     R50 K14      ; R50 := 0
687 [-]: MOVE      R51 R0       ; R51 := R0
688 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
689 [-]: MOVE      R46 R14      ; R46 := R14
690 [-]: SELF      R46 R0 K29   ; R47 := R0; R46 := R0["0x5AF30A19"]
691 [-]: CALL      R46 2 2      ; R46 := R46(R47)
692 [-]: SELF      R46 R46 K59  ; R47 := R46; R46 := R46["0x8E13DDC4"]
693 [-]: SELF      R48 R0 K60   ; R49 := R0; R48 := R0["0xA7003AD9"]
694 [-]: CALL      R48 2 2      ; R48 := R48(R49)
695 [-]: LOADK     R49 K44      ; R49 := -1
696 [-]: LOADK     R50 K97      ; R50 := 5
697 [-]: LOADK     R51 K39      ; R51 := 1
698 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
699 [-]: MOVE      R28 R1       ; R28 := R1
700 [-]: JMP       223          ; PC := 223
701 [-]: GETGLOBAL R46 K11      ; R46 := 0x400E7765
702 [-]: GETUPVAL  R47 U10      ; R47 := U10
703 [-]: CALL      R46 2 2      ; R46 := R46(R47)
704 [-]: TEST      R46 1        ; if R46 then PC := 223
705 [-]: JMP       223          ; PC := 223
706 [-]: GETUPVAL  R46 U10      ; R46 := U10
707 [-]: SELF      R46 R46 K65  ; R47 := R46; R46 := R46["0x2842784A"]
708 [-]: MOVE      R48 R0       ; R48 := R0
709 [-]: CALL      R46 3 1      ; R46(R47,R48)
710 [-]: LOADNIL   R46 R46      ; R46 := nil
711 [-]: MOVE      R46 R10      ; R46 := R10
712 [-]: JMP       223          ; PC := 223
713 [-]: GETGLOBAL R46 K11      ; R46 := 0x400E7765
714 [-]: MOVE      R47 R0       ; R47 := R0
715 [-]: CALL      R46 2 2      ; R46 := R46(R47)
716 [-]: TEST      R46 1        ; if R46 then PC := 740
717 [-]: JMP       740          ; PC := 740
718 [-]: GETGLOBAL R46 K11      ; R46 := 0x400E7765
719 [-]: SELF      R47 R0 K29   ; R48 := R0; R47 := R0["0x5AF30A19"]
720 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
721 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
722 [-]: TEST      R46 1        ; if R46 then PC := 740
723 [-]: JMP       740          ; PC := 740
724 [-]: SELF      R46 R0 K29   ; R47 := R0; R46 := R0["0x5AF30A19"]
725 [-]: CALL      R46 2 2      ; R46 := R46(R47)
726 [-]: SELF      R46 R46 K98  ; R47 := R46; R46 := R46["0x601969B1"]
727 [-]: GETGLOBAL R48 K31      ; R48 := colorCorrectionTexture
728 [-]: CALL      R46 3 1      ; R46(R47,R48)
729 [-]: GETGLOBAL R46 K11      ; R46 := 0x400E7765
730 [-]: GETUPVAL  R47 U10      ; R47 := U10
731 [-]: CALL      R46 2 2      ; R46 := R46(R47)
732 [-]: TEST      R46 1        ; if R46 then PC := 740
733 [-]: JMP       740          ; PC := 740
734 [-]: GETUPVAL  R46 U10      ; R46 := U10
735 [-]: SELF      R46 R46 K65  ; R47 := R46; R46 := R46["0x2842784A"]
736 [-]: MOVE      R48 R0       ; R48 := R0
737 [-]: CALL      R46 3 1      ; R46(R47,R48)
738 [-]: LOADNIL   R46 R46      ; R46 := nil
739 [-]: MOVE      R46 R10      ; R46 := R10
740 [-]: GETGLOBAL R46 K11      ; R46 := 0x400E7765
741 [-]: GETUPVAL  R47 U10      ; R47 := U10
742 [-]: CALL      R46 2 2      ; R46 := R46(R47)
743 [-]: TEST      R46 1        ; if R46 then PC := 751
744 [-]: JMP       751          ; PC := 751
745 [-]: GETUPVAL  R46 U10      ; R46 := U10
746 [-]: SELF      R46 R46 K65  ; R47 := R46; R46 := R46["0x2842784A"]
747 [-]: MOVE      R48 R0       ; R48 := R0
748 [-]: CALL      R46 3 1      ; R46(R47,R48)
749 [-]: LOADNIL   R46 R46      ; R46 := nil
750 [-]: MOVE      R46 R10      ; R46 := R10
751 [-]: GETGLOBAL R46 K5       ; R46 := gRegion
752 [-]: SELF      R46 R46 K6   ; R47 := R46; R46 := R46["0xA559F558"]
753 [-]: CALL      R46 2 2      ; R46 := R46(R47)
754 [-]: TEST      R46 0        ; if not R46 then PC := 759
755 [-]: JMP       759          ; PC := 759
756 [-]: GETUPVAL  R46 U1       ; R46 := U1
757 [-]: MOVE      R47 R0       ; R47 := R0
758 [-]: CALL      R46 2 1      ; R46(R47)
759 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 531
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x84DCC428"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE20DC519"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MT_MASTERY"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDB9DDA14"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF3340665"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PM_BLOCKING_ANIM"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x228ADE"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF3340665"]
 40 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PM_BLOCKING_ANIM"]
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x7885322A"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


