code size: 113
code size: 4
code size: 306
code size: 5
code size: 1
code size: 54
code size: 103
code size: 196
code size: 224
code size: 106
code size: 304
code size: 36
code size: 33
code size: 40
code size: 12
code size: 12
code size: 13
code size: 19
code size: 27
code size: 56
code size: 10
code size: 3
code size: 3
code size: 8
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\LoadoutSelection.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 10 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 11 [-]: GETGLOBAL R8 K3        ; R8 := _G
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["UICategoryIcon_WarframeOn"]
 13 [-]: GETGLOBAL R9 K3        ; R9 := _G
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["UICategoryIcon_RifleOn"]
 15 [-]: GETGLOBAL R10 K3       ; R10 := _G
 16 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["UICategoryIcon_HandGunOn"]
 17 [-]: GETGLOBAL R11 K3       ; R11 := _G
 18 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["UICategoryIcon_MeleeOn"]
 19 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 20 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 21 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 22 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["SUIT_SLOT"]
 23 [-]: GETGLOBAL R10 K8       ; R10 := Lotus_Game
 24 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["LONG_GUN_SLOT"]
 25 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
 26 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PISTOL_SLOT"]
 27 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 28 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["MELEE_SLOT"]
 29 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 30 [-]: LOADK     R9 K13       ; R9 := 5
 31 [-]: LOADK     R10 K14      ; R10 := 10
 32 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 33 [-]: SETGLOBAL R11 K15      ; Close := R11
 34 [-]: SETGLOBAL R11 K16      ; 0xA58BB96C := R11
 35 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 47 [-]: SETGLOBAL R12 K17      ; OnSaveLoadOutComplete := R12
 48 [-]: SETGLOBAL R12 K18      ; 0xDEF88744 := R12
 49 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: SETGLOBAL R14 K19      ; Initialize := R14
 63 [-]: SETGLOBAL R14 K20      ; 0x62648036 := R14
 64 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETGLOBAL R14 K21      ; Update := R14
 70 [-]: SETGLOBAL R14 K22      ; 0x8C7099E9 := R14
 71 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: SETGLOBAL R14 K23      ; LoadoutFocused := R14
 74 [-]: SETGLOBAL R14 K24      ; 0x29BB1215 := R14
 75 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: SETGLOBAL R14 K25      ; LoadoutUnfocused := R14
 78 [-]: SETGLOBAL R14 K26      ; 0xA6B3C886 := R14
 79 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: SETGLOBAL R14 K27      ; LoadoutPressed := R14
 82 [-]: SETGLOBAL R14 K28      ; 0xB2326D89 := R14
 83 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: SETGLOBAL R14 K29      ; SetLoadoutMenuYOffset := R14
 86 [-]: SETGLOBAL R14 K30      ; 0x63FD7D2E := R14
 87 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: SETGLOBAL R14 K31      ; ForceLoadCurrentSelectedLoadout := R14
 91 [-]: SETGLOBAL R14 K32      ; 0x75A1B132 := R14
 92 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: SETGLOBAL R14 K33      ; ToggleFocus := R14
 96 [-]: SETGLOBAL R14 K34      ; 0xD72FCD76 := R14
 97 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: SETGLOBAL R14 K35      ; SetUnfocusOnSelect := R14
100 [-]: SETGLOBAL R14 K36      ; 0xE2A6E89F := R14
101 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
102 [-]: SETGLOBAL R14 K37      ; onKeyDown_MENU_CLICK := R14
103 [-]: SETGLOBAL R14 K38      ; 0xE40A2FCA := R14
104 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
105 [-]: SETGLOBAL R14 K39      ; onKeyDown_MENU_CANCEL := R14
106 [-]: SETGLOBAL R14 K40      ; 0x5B2C0B28 := R14
107 [-]: CLOSURE   R14 16       ; R14 := closure(Function #17)
108 [-]: SETGLOBAL R14 K41      ; onKeyDown_MENU_GENERIC1 := R14
109 [-]: SETGLOBAL R14 K42      ; 0xAAAD7C40 := R14
110 [-]: CLOSURE   R14 17       ; R14 := closure(Function #18)
111 [-]: SETGLOBAL R14 K43      ; onRawInputEvent := R14
112 [-]: SETGLOBAL R14 K44      ; 0x11563913 := R14
113 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 11 [-]: LOADK     R1 K3        ; R1 := "--- Populating conclave loadout list ---"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x413E14F1"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LOT_NORMAL_PVP"]
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mId"]
 21 [-]: LOADK     R2 K9        ; R2 := 1
 22 [-]: LOADK     R3 K10       ; R3 := 0
 23 [-]: LOADK     R4 K10       ; R4 := 0
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 26 [-]: GETGLOBAL R7 K11       ; R7 := gGameRules
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 31 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x232D0973"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 36 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x3740FA61"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R6 K14       ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["PvpMode"]
 42 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PVPMODE_SPEEDBALL"]
 44 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x14E72C56"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x4F1CCC1F"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: LEN       R6 R5        ; R6 := # R5
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETGLOBAL R7 K19       ; R7 := math
 61 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xF7005A7B"]
 62 [-]: GETUPVAL  R8 U3        ; R8 := U3
 63 [-]: DIV       R8 R6 R8     ; R8 := R6 / R8
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETUPVAL  R8 U4        ; R8 := U4
 66 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: MOD       R9 R6 R9     ; R9 := R6 % R9
 69 [-]: LT        1 K10 R9     ; if 0 < R9 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: LOADK     R10 K9       ; R10 := 1
 74 [-]: LOADK     R11 K10      ; R11 := 0
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 77 [-]: LOADK     R8 K22       ; R8 := 40
 78 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 79 [-]: LOADK     R10 K9       ; R10 := 1
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: LOADK     R12 K9       ; R12 := 1
 82 [-]: FORPREP   R10 239      ; R10 -= R12; PC := 239
 83 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 84 [-]: GETUPVAL  R15 U5       ; R15 := U5
 85 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0xF9C9C5E0"]
 86 [-]: GETTABLE  R16 R5 R13   ; R16 := R5[R13]
 87 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["mName"]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: SETTABLE  R14 K23 R15  ; R14["Name"] := R15
 90 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 91 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["mItemId"]
 92 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["mId"]
 93 [-]: SETTABLE  R14 K26 R15  ; R14["PresetId"] := R15
 94 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 95 [-]: SETTABLE  R14 K28 R15  ; R14["Items"] := R15
 96 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 97 [-]: SETTABLE  R14 K29 R15  ; R14["Names"] := R15
 98 [-]: SETTABLE  R14 K30 K0   ; R14["Icon"] := nil
 99 [-]: GETTABLE  R15 R14 K26  ; R15 := R14["PresetId"]
100 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R2 R13       ; R2 := R13
103 [-]: LOADK     R15 K9       ; R15 := 1
104 [-]: GETUPVAL  R16 U6       ; R16 := U6
105 [-]: LEN       R16 R16      ; R16 := # R16
106 [-]: LOADK     R17 K9       ; R17 := 1
107 [-]: FORPREP   R15 212      ; R15 -= R17; PC := 212
108 [-]: GETTABLE  R19 R5 R13   ; R19 := R5[R13]
109 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0xABF841DB"]
110 [-]: GETUPVAL  R21 U6       ; R21 := U6
111 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
112 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
113 [-]: LOADNIL   R20 R20      ; R20 := nil
114 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
115 [-]: MOVE      R22 R19      ; R22 := R19
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: TEST      R21 1        ; if R21 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: GETTABLE  R21 R19 K32  ; R21 := R19["mItem"]
120 [-]: GETTABLE  R20 R21 K33  ; R20 := R21["mItemType"]
121 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
122 [-]: MOVE      R22 R20      ; R22 := R20
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: TEST      R21 0        ; if not R21 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETTABLE  R21 R14 K29  ; R21 := R14["Names"]
127 [-]: GETUPVAL  R22 U6       ; R22 := U6
128 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
129 [-]: SETTABLE  R21 R22 K0   ; R21[R22] := nil
130 [-]: GETTABLE  R21 R14 K28  ; R21 := R14["Items"]
131 [-]: GETUPVAL  R22 U6       ; R22 := U6
132 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
133 [-]: SETTABLE  R21 R22 K0   ; R21[R22] := nil
134 [-]: JMP       212          ; PC := 212
135 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
136 [-]: MOVE      R23 R0       ; R23 := R0
137 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
138 [-]: GETUPVAL  R25 U7       ; R25 := U7
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: TEST      R24 1        ; if R24 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: MOVE      R23 R1       ; R23 := R1
143 [-]: GETUPVAL  R24 U7       ; R24 := U7
144 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0x62FBC1B8"]
145 [-]: MOVE      R26 R20      ; R26 := R20
146 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
147 [-]: MOVE      R22 R24      ; R22 := R24
148 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: SELF      R24 R22 K35  ; R25 := R22; R24 := R22["0x616C74B6"]
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: MOVE      R21 R24      ; R21 := R24
155 [-]: JMP       182          ; PC := 182
156 [-]: LOADK     R21 K37      ; R21 := "---"
157 [-]: JMP       182          ; PC := 182
158 [-]: GETUPVAL  R24 U5       ; R24 := U5
159 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["0x84DCC428"]
160 [-]: CALL      R24 1 2      ; R24 := R24()
161 [-]: GETUPVAL  R25 U5       ; R25 := U5
162 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["UI_MODE_IN_SPACE_HUB"]
163 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: LOADK     R21 K40      ; R21 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
166 [-]: GETGLOBAL R24 K41      ; R24 := table
167 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["0xE6450C9D"]
168 [-]: MOVE      R25 R9       ; R25 := R9
169 [-]: SELF      R26 R20 K43  ; R27 := R20; R26 := R20["0x1B252E3C"]
170 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
171 [-]: CALL      R24 0 1      ; R24(R25,...)
172 [-]: JMP       182          ; PC := 182
173 [-]: GETGLOBAL R24 K44      ; R24 := 0x7C282057
174 [-]: MOVE      R25 R20      ; R25 := R20
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: MOVE      R22 R24      ; R22 := R24
177 [-]: SELF      R24 R22 K35  ; R25 := R22; R24 := R22["0x616C74B6"]
178 [-]: CALL      R24 2 2      ; R24 := R24(R25)
179 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: MOVE      R21 R24      ; R21 := R24
182 [-]: GETTABLE  R24 R14 K28  ; R24 := R14["Items"]
183 [-]: GETUPVAL  R25 U6       ; R25 := U6
184 [-]: GETTABLE  R25 R25 R18  ; R25 := R25[R18]
185 [-]: SETTABLE  R24 R25 R20  ; R24[R25] := R20
186 [-]: GETTABLE  R24 R14 K29  ; R24 := R14["Names"]
187 [-]: GETUPVAL  R25 U6       ; R25 := U6
188 [-]: GETTABLE  R25 R25 R18  ; R25 := R25[R18]
189 [-]: SETTABLE  R24 R25 R21  ; R24[R25] := R21
190 [-]: EQ        0 R18 K9     ; if R18 ~= 1 then PC := 212
191 [-]: JMP       212          ; PC := 212
192 [-]: LOADNIL   R24 R24      ; R24 := nil
193 [-]: TEST      R23 0        ; if not R23 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R25 R22 K45  ; R26 := R22; R25 := R22["0xF1A9732E"]
196 [-]: CALL      R25 2 2      ; R25 := R25(R26)
197 [-]: MOVE      R24 R25      ; R24 := R25
198 [-]: JMP       211          ; PC := 211
199 [-]: GETUPVAL  R25 U5       ; R25 := U5
200 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["0x84DCC428"]
201 [-]: CALL      R25 1 2      ; R25 := R25()
202 [-]: GETUPVAL  R26 U5       ; R26 := U5
203 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["UI_MODE_IN_SPACE_HUB"]
204 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETGLOBAL R25 K44      ; R25 := 0x7C282057
207 [-]: SELF      R26 R22 K45  ; R27 := R22; R26 := R22["0xF1A9732E"]
208 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
209 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
210 [-]: MOVE      R24 R25      ; R24 := R25
211 [-]: SETTABLE  R14 K30 R24  ; R14["Icon"] := R24
212 [-]: FORLOOP   R15 108      ; R15 += R17; if R15 <= R16 then begin PC := 108; R18 := R15 end
213 [-]: UNM       R25 R7       ; R25 := - R7
214 [-]: DIV       R25 R25 K47  ; R25 := R25 / 2
215 [-]: ADD       R25 R25 R3   ; R25 := R25 + R3
216 [-]: MUL       R25 R25 R8   ; R25 := R25 * R8
217 [-]: DIV       R26 R8 K47   ; R26 := R8 / 2
218 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
219 [-]: SETTABLE  R14 K46 R25  ; R14["listExtraY"] := R25
220 [-]: GETUPVAL  R25 U0       ; R25 := U0
221 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0xA77DA8EE"]
222 [-]: MOVE      R27 R14      ; R27 := R14
223 [-]: MOVE      R28 R1       ; R28 := R1
224 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
225 [-]: GETTABLE  R25 R14 K49  ; R25 := R14["mClipName"]
226 [-]: GETGLOBAL R26 K50      ; R26 := mMovie
227 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26["0x1C19D966"]
228 [-]: MOVE      R28 R25      ; R28 := R25
229 [-]: LOADK     R29 K52      ; R29 := "_x"
230 [-]: MUL       R30 R4 K53   ; R30 := R4 * 100
231 [-]: ADD       R30 K54 R30  ; R30 := 50 + R30
232 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
233 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1
234 [-]: GETUPVAL  R26 U3       ; R26 := U3
235 [-]: LE        0 R26 R4     ; if R26 > R4 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: LOADK     R4 K10       ; R4 := 0
238 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1
239 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
240 [-]: LEN       R26 R9       ; R26 := # R9
241 [-]: LT        0 K10 R26    ; if 0 >= R26 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: MOVE      R26 R1       ; R26 := R1
244 [-]: MOVE      R26 R8       ; R26 := R8
245 [-]: GETGLOBAL R26 K55      ; R26 := UISys
246 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0x449B53E0"]
247 [-]: MOVE      R27 R9       ; R27 := R9
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: MOVE      R26 R9       ; R26 := R9
250 [-]: GETUPVAL  R26 U0       ; R26 := U0
251 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26["0x6470BAF4"]
252 [-]: CLOSURE   R28 0        ; R28 := closure(Function #2.1)
253 [-]: GETUPVAL  R0 U0        ; R0 := U0
254 [-]: MOVE      R0 R2        ; R0 := R2
255 [-]: CALL      R26 3 1      ; R26(R27,R28)
256 [-]: LOADK     R3 K10       ; R3 := 0
257 [-]: LOADK     R4 K10       ; R4 := 0
258 [-]: LOADK     R26 K9       ; R26 := 1
259 [-]: MOVE      R27 R6       ; R27 := R6
260 [-]: LOADK     R28 K9       ; R28 := 1
261 [-]: FORPREP   R26 301      ; R26 -= R28; PC := 301
262 [-]: GETUPVAL  R30 U0       ; R30 := U0
263 [-]: SELF      R30 R30 K58  ; R31 := R30; R30 := R30["0xD75E681A"]
264 [-]: MOVE      R32 R29      ; R32 := R29
265 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
266 [-]: GETTABLE  R31 R30 K49  ; R31 := R30["mClipName"]
267 [-]: LOADNIL   R32 R32      ; R32 := nil
268 [-]: ADD       R33 R3 K9    ; R33 := R3 + 1
269 [-]: EQ        0 R33 R7     ; if R33 ~= R7 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: GETUPVAL  R33 U3       ; R33 := U3
272 [-]: MOD       R32 R6 R33   ; R32 := R6 % R33
273 [-]: EQ        0 R32 K10    ; if R32 ~= 0 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: GETUPVAL  R32 U3       ; R32 := U3
276 [-]: JMP       278          ; PC := 278
277 [-]: GETUPVAL  R32 U3       ; R32 := U3
278 [-]: GETGLOBAL R33 K50      ; R33 := mMovie
279 [-]: SELF      R33 R33 K51  ; R34 := R33; R33 := R33["0x1C19D966"]
280 [-]: MOVE      R35 R31      ; R35 := R31
281 [-]: LOADK     R36 K52      ; R36 := "_x"
282 [-]: GETUPVAL  R37 U0       ; R37 := U0
283 [-]: GETTABLE  R37 R37 K59  ; R37 := R37["mForcedHorizontalSeparation"]
284 [-]: MUL       R37 R4 R37   ; R37 := R4 * R37
285 [-]: GETUPVAL  R38 U0       ; R38 := U0
286 [-]: GETTABLE  R38 R38 K59  ; R38 := R38["mForcedHorizontalSeparation"]
287 [-]: MUL       R38 R32 R38  ; R38 := R32 * R38
288 [-]: DIV       R38 R38 K47  ; R38 := R38 / 2
289 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
290 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
291 [-]: GETUPVAL  R33 U0       ; R33 := U0
292 [-]: GETTABLE  R33 R33 K60  ; R33 := R33["0x490928C6"]
293 [-]: MOVE      R34 R30      ; R34 := R30
294 [-]: CALL      R33 2 1      ; R33(R34)
295 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1
296 [-]: GETUPVAL  R33 U3       ; R33 := U3
297 [-]: LE        0 R33 R4     ; if R33 > R4 then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: LOADK     R4 K10       ; R4 := 0
300 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1
301 [-]: FORLOOP   R26 262      ; R26 += R28; if R26 <= R27 then begin PC := 262; R29 := R26 end
302 [-]: GETUPVAL  R33 U0       ; R33 := U0
303 [-]: SELF      R33 R33 K61  ; R34 := R33; R33 := R33["0x6F328455"]
304 [-]: MOVE      R35 R2       ; R35 := R2
305 [-]: CALL      R33 3 1      ; R33(R34,R35)
306 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6F328455"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x3DD9379B
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SETTABLE  R2 K3 R0     ; R2["mId"] := R0
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x5A67CD40"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["LOT_NORMAL_PVP"]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x953A6481"]
 23 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["LOT_NORMAL_PVP"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x69E6AFF8"]
 29 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["LOT_NORMAL_PVP"]
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 34 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R4 K10       ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"]
 40 [-]: TEST      R4 0         ; if not R4 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R4 K10       ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x68E94334"]
 44 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA8C85441"]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x834C5145"]
 52 [-]: LOADK     R7 K15       ; R7 := "OnSaveLoadOutComplete"
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 207
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "LoadoutMenu.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "LoadoutPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "LoadoutFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "LoadoutUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 215
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETGLOBAL R2 K14       ; R2 := 0xF595ADDE
 21 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6B7B470B"]
 23 [-]: LOADK     R5 K16       ; R5 := "LoadoutMenu.Element.Title"
 24 [-]: LOADK     R6 K17       ; R6 := "_y"
 25 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: SETTABLE  R1 K13 R2    ; R1["mInitElementTitleYPos"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETGLOBAL R2 K14       ; R2 := 0xF595ADDE
 30 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6B7B470B"]
 32 [-]: LOADK     R5 K19       ; R5 := "LoadoutMenu.Element.Info"
 33 [-]: LOADK     R6 K17       ; R6 := "_y"
 34 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: SETTABLE  R1 K18 R2    ; R1["mInitElementInfoYPos"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETGLOBAL R2 K14       ; R2 := 0xF595ADDE
 39 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6B7B470B"]
 41 [-]: LOADK     R5 K21       ; R5 := "LoadoutMenu.Element.WarframeIcon"
 42 [-]: LOADK     R6 K17       ; R6 := "_y"
 43 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: SETTABLE  R1 K20 R2    ; R1["mInitElementIconYPos"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETGLOBAL R2 K14       ; R2 := 0xF595ADDE
 48 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6B7B470B"]
 50 [-]: LOADK     R5 K23       ; R5 := "LoadoutMenu.Element.Outline"
 51 [-]: LOADK     R6 K24       ; R6 := "_height"
 52 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 53 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 54 [-]: SETTABLE  R1 K22 R2    ; R1["mInitElementOutlineHeight"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETGLOBAL R2 K14       ; R2 := 0xF595ADDE
 57 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 58 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6B7B470B"]
 59 [-]: LOADK     R5 K26       ; R5 := "LoadoutMenu"
 60 [-]: LOADK     R6 K17       ; R6 := "_y"
 61 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 62 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 63 [-]: SETTABLE  R1 K25 R2    ; R1["mInitMenuYPos"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SETTABLE  R1 K27 K28   ; R1["mPrevSelectedIndex"] := nil
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: SETTABLE  R1 K29 K30   ; R1["mTitleYShiftAmount"] := 97
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SETTABLE  R1 K31 K32   ; R1["mInfoYShiftAmount"] := 105
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: SETTABLE  R1 K33 K34   ; R1["mIconYShiftAmount"] := 95
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SETTABLE  R1 K35 K36   ; R1["mOutlineHeightShiftAmount"] := -95
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: SETTABLE  R1 K37 K38   ; R1["mUnfocusOnSelect"] := "0x1"
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: SETTABLE  R1 K39 K40   ; R1["mDepthDirection"] := 1
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: SETTABLE  R1 K41 R2    ; R1["mOnFocusedCallback"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 1         ; R2 := closure(Function #5.2)
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: SETTABLE  R1 K42 R2    ; R1["mOnUnfocusedCallback"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: CLOSURE   R2 2         ; R2 := closure(Function #5.3)
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: GETUPVAL  R0 U2        ; R0 := U2
 93 [-]: SETTABLE  R1 K43 R2    ; R1["mOnSelectedCallback"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: CLOSURE   R2 3         ; R2 := closure(Function #5.4)
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: GETUPVAL  R0 U1        ; R0 := U1
 98 [-]: GETUPVAL  R0 U3        ; R0 := U3
 99 [-]: GETUPVAL  R0 U4        ; R0 := U4
100 [-]: SETTABLE  R1 K44 R2    ; R1["mElementDrawCallback"] := R2
101 [-]: GETUPVAL  R1 U5        ; R1 := U5
102 [-]: CALL      R1 1 1       ; R1()
103 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C1ACCEF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := _G
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Focus"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 19 [-]: GETGLOBAL R2 K5        ; R2 := _G
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_ItemTip"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 23 [-]: GETGLOBAL R2 K5        ; R2 := _G
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIColorObject_Yellow"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 68
 27 [-]: JMP       68           ; PC := 68
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 29 [-]: GETGLOBAL R2 K5        ; R2 := _G
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIColorObject_Black"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x302AAB2F"]
 36 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K12       ; R4 := ".Outline"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: LOADK     R4 K13       ; R4 := "RectEdgeColor"
 40 [-]: GETGLOBAL R5 K5        ; R5 := _G
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_Yellow"]
 42 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["r"]
 43 [-]: GETGLOBAL R6 K5        ; R6 := _G
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_Yellow"]
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["g"]
 46 [-]: GETGLOBAL R7 K5        ; R7 := _G
 47 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_Yellow"]
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["b"]
 49 [-]: LOADK     R8 K17       ; R8 := 1
 50 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x302AAB2F"]
 53 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K12       ; R4 := ".Outline"
 55 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 56 [-]: LOADK     R4 K18       ; R4 := "RectInnerColor"
 57 [-]: GETGLOBAL R5 K5        ; R5 := _G
 58 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColorObject_Black"]
 59 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["r"]
 60 [-]: GETGLOBAL R6 K5        ; R6 := _G
 61 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Black"]
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["g"]
 63 [-]: GETGLOBAL R7 K5        ; R7 := _G
 64 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Black"]
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["b"]
 66 [-]: LOADK     R8 K19       ; R8 := 0.5
 67 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 68 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x11D1121F"]
 70 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K21       ; R4 := ".FocusedBg"
 72 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 75 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x11D1121F"]
 76 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 77 [-]: LOADK     R4 K22       ; R4 := ".Title"
 78 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 81 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x11D1121F"]
 82 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 83 [-]: LOADK     R4 K23       ; R4 := ".Info"
 84 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 87 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x11D1121F"]
 88 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 89 [-]: LOADK     R4 K24       ; R4 := ".WarframeIcon"
 90 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 93 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x11D1121F"]
 94 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 95 [-]: LOADK     R4 K12       ; R4 := ".Outline"
 96 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: LOADK     R1 K25       ; R1 := 0.34999999403954
 99 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
100 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
101 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
102 [-]: LOADK     R5 K21       ; R5 := ".FocusedBg"
103 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
104 [-]: GETGLOBAL R5 K27       ; R5 := UISys
105 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
106 [-]: NEWTABLE  R6 3 0       ; R6 := {}
107 [-]: LOADK     R7 K29       ; R7 := "_alpha"
108 [-]: LOADK     R8 K30       ; R8 := "_height"
109 [-]: LOADK     R9 K31       ; R9 := "_y"
110 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
111 [-]: NEWTABLE  R7 3 0       ; R7 := {}
112 [-]: LOADK     R8 K32       ; R8 := 50
113 [-]: GETUPVAL  R9 U1        ; R9 := U1
114 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["mInitElementOutlineHeight"]
115 [-]: GETUPVAL  R10 U1       ; R10 := U1
116 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["mInitElementIconYPos"]
117 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
118 [-]: MOVE      R8 R1        ; R8 := R1
119 [-]: LOADK     R9 K35       ; R9 := 0
120 [-]: LOADNIL   R10 R10      ; R10 := nil
121 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
122 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
123 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
124 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
125 [-]: LOADK     R5 K22       ; R5 := ".Title"
126 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
127 [-]: GETGLOBAL R5 K27       ; R5 := UISys
128 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
129 [-]: NEWTABLE  R6 1 0       ; R6 := {}
130 [-]: LOADK     R7 K31       ; R7 := "_y"
131 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
132 [-]: NEWTABLE  R7 1 0       ; R7 := {}
133 [-]: GETUPVAL  R8 U1        ; R8 := U1
134 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mInitElementTitleYPos"]
135 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
136 [-]: MOVE      R8 R1        ; R8 := R1
137 [-]: LOADK     R9 K35       ; R9 := 0
138 [-]: LOADNIL   R10 R10      ; R10 := nil
139 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
140 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
141 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
142 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
143 [-]: LOADK     R5 K23       ; R5 := ".Info"
144 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
145 [-]: GETGLOBAL R5 K27       ; R5 := UISys
146 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
147 [-]: NEWTABLE  R6 1 0       ; R6 := {}
148 [-]: LOADK     R7 K31       ; R7 := "_y"
149 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
150 [-]: NEWTABLE  R7 1 0       ; R7 := {}
151 [-]: GETUPVAL  R8 U1        ; R8 := U1
152 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["mInitElementInfoYPos"]
153 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
154 [-]: MOVE      R8 R1        ; R8 := R1
155 [-]: LOADK     R9 K35       ; R9 := 0
156 [-]: LOADNIL   R10 R10      ; R10 := nil
157 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
158 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
159 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
160 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
161 [-]: LOADK     R5 K24       ; R5 := ".WarframeIcon"
162 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
163 [-]: GETGLOBAL R5 K27       ; R5 := UISys
164 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
165 [-]: NEWTABLE  R6 2 0       ; R6 := {}
166 [-]: LOADK     R7 K31       ; R7 := "_y"
167 [-]: LOADK     R8 K29       ; R8 := "_alpha"
168 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
169 [-]: NEWTABLE  R7 2 0       ; R7 := {}
170 [-]: GETUPVAL  R8 U1        ; R8 := U1
171 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["mInitElementIconYPos"]
172 [-]: LOADK     R9 K38       ; R9 := 100
173 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
174 [-]: MOVE      R8 R1        ; R8 := R1
175 [-]: LOADK     R9 K35       ; R9 := 0
176 [-]: LOADNIL   R10 R10      ; R10 := nil
177 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
178 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
179 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
180 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
181 [-]: LOADK     R5 K12       ; R5 := ".Outline"
182 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
183 [-]: GETGLOBAL R5 K27       ; R5 := UISys
184 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
185 [-]: NEWTABLE  R6 1 0       ; R6 := {}
186 [-]: LOADK     R7 K30       ; R7 := "_height"
187 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
188 [-]: NEWTABLE  R7 1 0       ; R7 := {}
189 [-]: GETUPVAL  R8 U1        ; R8 := U1
190 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["mInitElementOutlineHeight"]
191 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
192 [-]: MOVE      R8 R1        ; R8 := R1
193 [-]: LOADK     R9 K35       ; R9 := 0
194 [-]: LOADNIL   R10 R10      ; R10 := nil
195 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
196 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  9 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K5        ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UIColorObject_White"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 81
 24 [-]: JMP       81           ; PC := 81
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K5        ; R3 := _G
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIColorObject_Black"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 81
 30 [-]: JMP       81           ; PC := 81
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: GETGLOBAL R4 K5        ; R4 := _G
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIColorObject_White"]
 36 [-]: GETGLOBAL R5 K5        ; R5 := _G
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_Black"]
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF81722A2"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: LOADK     R5 K9        ; R5 := 0.30000001192093
 43 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 47 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 48 [-]: LOADK     R7 K13       ; R7 := ".Outline"
 49 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 50 [-]: GETGLOBAL R7 K5        ; R7 := _G
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIMaterial_RectangleNoDepth"]
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 54 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x302AAB2F"]
 55 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 56 [-]: LOADK     R7 K13       ; R7 := ".Outline"
 57 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 58 [-]: LOADK     R7 K16       ; R7 := "RectEdgeColor"
 59 [-]: GETGLOBAL R8 K5        ; R8 := _G
 60 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UIColorObject_White"]
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["r"]
 62 [-]: GETGLOBAL R9 K5        ; R9 := _G
 63 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["UIColorObject_White"]
 64 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["g"]
 65 [-]: GETGLOBAL R10 K5       ; R10 := _G
 66 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["UIColorObject_White"]
 67 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["b"]
 68 [-]: LOADK     R11 K9       ; R11 := 0.30000001192093
 69 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 70 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 71 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x302AAB2F"]
 72 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 73 [-]: LOADK     R7 K13       ; R7 := ".Outline"
 74 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 75 [-]: LOADK     R7 K20       ; R7 := "RectInnerColor"
 76 [-]: GETTABLE  R8 R2 K17    ; R8 := R2["r"]
 77 [-]: GETTABLE  R9 R2 K18    ; R9 := R2["g"]
 78 [-]: GETTABLE  R10 R2 K19   ; R10 := R2["b"]
 79 [-]: MOVE      R11 R3       ; R11 := R3
 80 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 81 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 82 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x11D1121F"]
 83 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 84 [-]: LOADK     R7 K22       ; R7 := ".FocusedBg"
 85 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 88 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x11D1121F"]
 89 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 90 [-]: LOADK     R7 K23       ; R7 := ".Title"
 91 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 94 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x11D1121F"]
 95 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 96 [-]: LOADK     R7 K24       ; R7 := ".Info"
 97 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
100 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x11D1121F"]
101 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
102 [-]: LOADK     R7 K25       ; R7 := ".WarframeIcon"
103 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
106 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x11D1121F"]
107 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
108 [-]: LOADK     R7 K13       ; R7 := ".Outline"
109 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: LOADK     R4 K26       ; R4 := 0.25
112 [-]: GETUPVAL  R5 U0        ; R5 := U0
113 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["mInitElementOutlineHeight"]
114 [-]: GETUPVAL  R6 U0        ; R6 := U0
115 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["mOutlineHeightShiftAmount"]
116 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
117 [-]: GETGLOBAL R6 K29       ; R6 := 0x52E17A90
118 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
119 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
120 [-]: LOADK     R9 K22       ; R9 := ".FocusedBg"
121 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
122 [-]: GETGLOBAL R9 K30       ; R9 := UISys
123 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
124 [-]: NEWTABLE  R10 3 0      ; R10 := {}
125 [-]: LOADK     R11 K32      ; R11 := "_alpha"
126 [-]: LOADK     R12 K33      ; R12 := "_height"
127 [-]: LOADK     R13 K34      ; R13 := "_y"
128 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
129 [-]: NEWTABLE  R11 3 0      ; R11 := {}
130 [-]: LOADK     R12 K35      ; R12 := 0
131 [-]: MOVE      R13 R5       ; R13 := R5
132 [-]: GETUPVAL  R14 U0       ; R14 := U0
133 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["mInitElementIconYPos"]
134 [-]: GETUPVAL  R15 U0       ; R15 := U0
135 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["mIconYShiftAmount"]
136 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
137 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
138 [-]: MOVE      R12 R4       ; R12 := R4
139 [-]: LOADK     R13 K35      ; R13 := 0
140 [-]: LOADNIL   R14 R14      ; R14 := nil
141 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
142 [-]: GETGLOBAL R6 K29       ; R6 := 0x52E17A90
143 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
144 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
145 [-]: LOADK     R9 K23       ; R9 := ".Title"
146 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
147 [-]: GETGLOBAL R9 K30       ; R9 := UISys
148 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
149 [-]: NEWTABLE  R10 1 0      ; R10 := {}
150 [-]: LOADK     R11 K34      ; R11 := "_y"
151 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
152 [-]: NEWTABLE  R11 1 0      ; R11 := {}
153 [-]: GETUPVAL  R12 U0       ; R12 := U0
154 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["mInitElementTitleYPos"]
155 [-]: GETUPVAL  R13 U0       ; R13 := U0
156 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["mTitleYShiftAmount"]
157 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
158 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
159 [-]: MOVE      R12 R4       ; R12 := R4
160 [-]: LOADK     R13 K35      ; R13 := 0
161 [-]: LOADNIL   R14 R14      ; R14 := nil
162 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
163 [-]: GETGLOBAL R6 K29       ; R6 := 0x52E17A90
164 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
165 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
166 [-]: LOADK     R9 K24       ; R9 := ".Info"
167 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
168 [-]: GETGLOBAL R9 K30       ; R9 := UISys
169 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
170 [-]: NEWTABLE  R10 1 0      ; R10 := {}
171 [-]: LOADK     R11 K34      ; R11 := "_y"
172 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
173 [-]: NEWTABLE  R11 1 0      ; R11 := {}
174 [-]: GETUPVAL  R12 U0       ; R12 := U0
175 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["mInitElementInfoYPos"]
176 [-]: GETUPVAL  R13 U0       ; R13 := U0
177 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["mInfoYShiftAmount"]
178 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
179 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
180 [-]: MOVE      R12 R4       ; R12 := R4
181 [-]: LOADK     R13 K35      ; R13 := 0
182 [-]: LOADNIL   R14 R14      ; R14 := nil
183 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
184 [-]: GETGLOBAL R6 K29       ; R6 := 0x52E17A90
185 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
186 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
187 [-]: LOADK     R9 K25       ; R9 := ".WarframeIcon"
188 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
189 [-]: GETGLOBAL R9 K30       ; R9 := UISys
190 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
191 [-]: NEWTABLE  R10 2 0      ; R10 := {}
192 [-]: LOADK     R11 K34      ; R11 := "_y"
193 [-]: LOADK     R12 K32      ; R12 := "_alpha"
194 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
195 [-]: NEWTABLE  R11 2 0      ; R11 := {}
196 [-]: GETUPVAL  R12 U0       ; R12 := U0
197 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["mInitElementIconYPos"]
198 [-]: GETUPVAL  R13 U0       ; R13 := U0
199 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["mIconYShiftAmount"]
200 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
201 [-]: LOADK     R13 K35      ; R13 := 0
202 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
203 [-]: MOVE      R12 R4       ; R12 := R4
204 [-]: LOADK     R13 K35      ; R13 := 0
205 [-]: LOADNIL   R14 R14      ; R14 := nil
206 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
207 [-]: GETGLOBAL R6 K29       ; R6 := 0x52E17A90
208 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
209 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
210 [-]: LOADK     R9 K13       ; R9 := ".Outline"
211 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
212 [-]: GETGLOBAL R9 K30       ; R9 := UISys
213 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
214 [-]: NEWTABLE  R10 1 0      ; R10 := {}
215 [-]: LOADK     R11 K33      ; R11 := "_height"
216 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
217 [-]: NEWTABLE  R11 1 0      ; R11 := {}
218 [-]: MOVE      R12 R5       ; R12 := R5
219 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
220 [-]: MOVE      R12 R4       ; R12 := R4
221 [-]: LOADK     R13 K35      ; R13 := 0
222 [-]: LOADNIL   R14 R14      ; R14 := nil
223 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
224 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 283
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := _G
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIColorObject_White"]
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8C1ACCEF"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPrevSelectedIndex"]
 18 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPrevSelectedIndex"]
 22 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mIndex"]
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPrevSelectedIndex"]
 28 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD75E681A"]
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mPrevSelectedIndex"]
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x490928C6"]
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD75E681A"]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mPrevSelectedIndex"]
 43 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x25992394"]
 47 [-]: GETGLOBAL R2 K2        ; R2 := _G
 48 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_Select"]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mIndex"]
 52 [-]: SETTABLE  R1 K6 R2     ; R1["mPrevSelectedIndex"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x97B489B5"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["Id"]
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x97B489B5"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Id"]
 63 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R1 R0        ; R1 := R0
 66 [-]: MOVE      R1 R1        ; R1 := R1
 67 [-]: TEST      R1 1         ; if R1 then PC := 103
 68 [-]: JMP       103          ; PC := 103
 69 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 70 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x302AAB2F"]
 71 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 72 [-]: LOADK     R5 K15       ; R5 := ".Outline"
 73 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 74 [-]: LOADK     R5 K16       ; R5 := "RectEdgeColor"
 75 [-]: GETGLOBAL R6 K2        ; R6 := _G
 76 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIColorObject_White"]
 77 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["r"]
 78 [-]: GETGLOBAL R7 K2        ; R7 := _G
 79 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["UIColorObject_White"]
 80 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["g"]
 81 [-]: GETGLOBAL R8 K2        ; R8 := _G
 82 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UIColorObject_White"]
 83 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["b"]
 84 [-]: LOADK     R9 K20       ; R9 := 0.30000001192093
 85 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 86 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 87 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x302AAB2F"]
 88 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 89 [-]: LOADK     R5 K15       ; R5 := ".Outline"
 90 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 91 [-]: LOADK     R5 K21       ; R5 := "RectInnerColor"
 92 [-]: GETGLOBAL R6 K2        ; R6 := _G
 93 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIColorObject_White"]
 94 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["r"]
 95 [-]: GETGLOBAL R7 K2        ; R7 := _G
 96 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["UIColorObject_White"]
 97 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["g"]
 98 [-]: GETGLOBAL R8 K2        ; R8 := _G
 99 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UIColorObject_White"]
100 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["b"]
101 [-]: LOADK     R9 K20       ; R9 := 0.30000001192093
102 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
103 [-]: GETUPVAL  R2 U2        ; R2 := U2
104 [-]: GETTABLE  R3 R0 K22    ; R3 := R0["PresetId"]
105 [-]: CALL      R2 2 1       ; R2(R3)
106 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 309
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x97B489B5"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 23 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x140B4E29"]
 35 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 36 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 37 [-]: LOADK     R6 K7        ; R6 := ".Title"
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Name"]
 40 [-]: LOADK     R7 K9        ; R7 := "..."
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 44 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 45 [-]: LOADK     R6 K11       ; R6 := "Title"
 46 [-]: LOADK     R7 K12       ; R7 := "_y"
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mInitElementTitleYPos"]
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: LOADK     R11 K15      ; R11 := 0
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mTitleYShiftAmount"]
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 60 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K17       ; R6 := "Info"
 62 [-]: LOADK     R7 K12       ; R7 := "_y"
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mInitElementInfoYPos"]
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: LOADK     R11 K15      ; R11 := 0
 69 [-]: GETUPVAL  R12 U0       ; R12 := U0
 70 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mInfoYShiftAmount"]
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 73 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 74 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 75 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 76 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 77 [-]: LOADK     R6 K20       ; R6 := "WarframeIcon"
 78 [-]: LOADK     R7 K21       ; R7 := "_alpha"
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF81722A2"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: LOADK     R10 K22      ; R10 := 100
 83 [-]: LOADK     R11 K15      ; R11 := 0
 84 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 87 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 88 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 89 [-]: LOADK     R6 K20       ; R6 := "WarframeIcon"
 90 [-]: LOADK     R7 K12       ; R7 := "_y"
 91 [-]: GETUPVAL  R8 U0        ; R8 := U0
 92 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mInitElementIconYPos"]
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: LOADK     R11 K15      ; R11 := 0
 97 [-]: GETUPVAL  R12 U0       ; R12 := U0
 98 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mIconYShiftAmount"]
 99 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
100 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
101 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
102 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
103 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
104 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
105 [-]: LOADK     R6 K25       ; R6 := "FocusedBg"
106 [-]: LOADK     R7 K26       ; R7 := "_color"
107 [-]: GETGLOBAL R8 K27       ; R8 := _G
108 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["UIColor_Black"]
109 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
110 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
111 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
112 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
113 [-]: LOADK     R6 K25       ; R6 := "FocusedBg"
114 [-]: LOADK     R7 K21       ; R7 := "_alpha"
115 [-]: GETUPVAL  R8 U1        ; R8 := U1
116 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF81722A2"]
117 [-]: MOVE      R9 R1        ; R9 := R1
118 [-]: LOADK     R10 K29      ; R10 := 50
119 [-]: LOADK     R11 K15      ; R11 := 0
120 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
121 [-]: CALL      R3 0 1       ; R3(R4,...)
122 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
123 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
124 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
125 [-]: LOADK     R6 K25       ; R6 := "FocusedBg"
126 [-]: LOADK     R7 K12       ; R7 := "_y"
127 [-]: GETUPVAL  R8 U0        ; R8 := U0
128 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mInitElementIconYPos"]
129 [-]: GETUPVAL  R9 U1        ; R9 := U1
130 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
131 [-]: MOVE      R10 R1       ; R10 := R1
132 [-]: LOADK     R11 K15      ; R11 := 0
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mIconYShiftAmount"]
135 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
136 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
137 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
138 [-]: LOADK     R3 K30       ; R3 := 1
139 [-]: GETUPVAL  R4 U2        ; R4 := U2
140 [-]: LEN       R4 R4        ; R4 := # R4
141 [-]: LOADK     R5 K30       ; R5 := 1
142 [-]: FORPREP   R3 201       ; R3 -= R5; PC := 201
143 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
144 [-]: LOADK     R8 K31       ; R8 := ".Info.Loadout"
145 [-]: MOVE      R9 R6        ; R9 := R6
146 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
147 [-]: GETUPVAL  R8 U1        ; R8 := U1
148 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF81722A2"]
149 [-]: GETGLOBAL R9 K32       ; R9 := 0x400E7765
150 [-]: GETTABLE  R10 R0 K33   ; R10 := R0["Names"]
151 [-]: GETUPVAL  R11 U2       ; R11 := U2
152 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
153 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: LOADK     R10 K34      ; R10 := 30
156 [-]: LOADK     R11 K22      ; R11 := 100
157 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
158 [-]: GETUPVAL  R9 U1        ; R9 := U1
159 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
160 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
161 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["Names"]
162 [-]: GETUPVAL  R12 U2       ; R12 := U2
163 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
164 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/Menu/Cosmetics_None"
167 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["Names"]
168 [-]: GETUPVAL  R13 U2       ; R13 := U2
169 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
170 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
171 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
172 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
173 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x17028E8F"]
174 [-]: MOVE      R12 R7       ; R12 := R7
175 [-]: LOADK     R13 K37      ; R13 := ".Label.text"
176 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
177 [-]: MOVE      R13 R9       ; R13 := R9
178 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
179 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
180 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x880196A7"]
181 [-]: MOVE      R12 R7       ; R12 := R7
182 [-]: LOADK     R13 K38      ; R13 := "Label"
183 [-]: LOADK     R14 K21      ; R14 := "_alpha"
184 [-]: MOVE      R15 R8       ; R15 := R8
185 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
186 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
187 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x26581636"]
188 [-]: MOVE      R12 R7       ; R12 := R7
189 [-]: LOADK     R13 K40      ; R13 := ".Icon"
190 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
191 [-]: GETUPVAL  R13 U3       ; R13 := U3
192 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
193 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
194 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
195 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x880196A7"]
196 [-]: MOVE      R12 R7       ; R12 := R7
197 [-]: LOADK     R13 K41      ; R13 := "Icon"
198 [-]: LOADK     R14 K21      ; R14 := "_alpha"
199 [-]: MOVE      R15 R8       ; R15 := R8
200 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
201 [-]: FORLOOP   R3 143       ; R3 += R5; if R3 <= R4 then begin PC := 143; R6 := R3 end
202 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
203 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x26581636"]
204 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mClipName"]
205 [-]: LOADK     R13 K42      ; R13 := ".WarframeIcon"
206 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
207 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["Icon"]
208 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
209 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
210 [-]: GETGLOBAL R11 K27      ; R11 := _G
211 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["UIColorObject_Yellow"]
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: TEST      R10 1        ; if R10 then PC := 304
214 [-]: JMP       304          ; PC := 304
215 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
216 [-]: GETGLOBAL R11 K27      ; R11 := _G
217 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["UIColorObject_White"]
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: TEST      R10 1        ; if R10 then PC := 304
220 [-]: JMP       304          ; PC := 304
221 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
222 [-]: GETGLOBAL R11 K27      ; R11 := _G
223 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["UIColorObject_Black"]
224 [-]: CALL      R10 2 2      ; R10 := R10(R11)
225 [-]: TEST      R10 1        ; if R10 then PC := 304
226 [-]: JMP       304          ; PC := 304
227 [-]: GETUPVAL  R10 U1       ; R10 := U1
228 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xF81722A2"]
229 [-]: MOVE      R11 R1       ; R11 := R1
230 [-]: GETGLOBAL R12 K27      ; R12 := _G
231 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["UIColorObject_Yellow"]
232 [-]: GETGLOBAL R13 K27      ; R13 := _G
233 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["UIColorObject_White"]
234 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
235 [-]: GETUPVAL  R11 U1       ; R11 := U1
236 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xF81722A2"]
237 [-]: TESTSET   R12 R2 0     ; if not R2 then PC := 240 else R12 := R2
238 [-]: JMP       240          ; PC := 240
239 [-]: MOVE      R12 R1       ; R12 := R1
240 [-]: GETGLOBAL R13 K27      ; R13 := _G
241 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["UIColorObject_White"]
242 [-]: GETGLOBAL R14 K27      ; R14 := _G
243 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["UIColorObject_Black"]
244 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
245 [-]: LOADK     R12 K46      ; R12 := 0.20000000298023
246 [-]: TEST      R1 0         ; if not R1 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: LOADK     R12 K47      ; R12 := 0.5
249 [-]: JMP       253          ; PC := 253
250 [-]: TEST      R2 0         ; if not R2 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: LOADK     R12 K48      ; R12 := 0.30000001192093
253 [-]: GETGLOBAL R13 K6       ; R13 := mMovie
254 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0x7E1F26D7"]
255 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mClipName"]
256 [-]: LOADK     R16 K50      ; R16 := ".Outline"
257 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
258 [-]: GETGLOBAL R16 K27      ; R16 := _G
259 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["UIMaterial_RectangleNoDepth"]
260 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
261 [-]: GETGLOBAL R13 K6       ; R13 := mMovie
262 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x302AAB2F"]
263 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mClipName"]
264 [-]: LOADK     R16 K50      ; R16 := ".Outline"
265 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
266 [-]: LOADK     R16 K53      ; R16 := "RectEdgeColor"
267 [-]: GETTABLE  R17 R10 K54  ; R17 := R10["r"]
268 [-]: GETTABLE  R18 R10 K55  ; R18 := R10["g"]
269 [-]: GETTABLE  R19 R10 K56  ; R19 := R10["b"]
270 [-]: GETUPVAL  R20 U1       ; R20 := U1
271 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["0xF81722A2"]
272 [-]: MOVE      R21 R1       ; R21 := R1
273 [-]: LOADK     R22 K30      ; R22 := 1
274 [-]: LOADK     R23 K48      ; R23 := 0.30000001192093
275 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
276 [-]: CALL      R13 0 1      ; R13(R14,...)
277 [-]: GETGLOBAL R13 K6       ; R13 := mMovie
278 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x302AAB2F"]
279 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mClipName"]
280 [-]: LOADK     R16 K50      ; R16 := ".Outline"
281 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
282 [-]: LOADK     R16 K57      ; R16 := "RectInnerColor"
283 [-]: GETTABLE  R17 R11 K54  ; R17 := R11["r"]
284 [-]: GETTABLE  R18 R11 K55  ; R18 := R11["g"]
285 [-]: GETTABLE  R19 R11 K56  ; R19 := R11["b"]
286 [-]: MOVE      R20 R12      ; R20 := R12
287 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
288 [-]: GETGLOBAL R13 K6       ; R13 := mMovie
289 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x880196A7"]
290 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mClipName"]
291 [-]: LOADK     R16 K58      ; R16 := "Outline"
292 [-]: LOADK     R17 K59      ; R17 := "_height"
293 [-]: GETUPVAL  R18 U0       ; R18 := U0
294 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["mInitElementOutlineHeight"]
295 [-]: GETUPVAL  R19 U1       ; R19 := U1
296 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["0xF81722A2"]
297 [-]: MOVE      R20 R1       ; R20 := R1
298 [-]: LOADK     R21 K15      ; R21 := 0
299 [-]: GETUPVAL  R22 U0       ; R22 := U0
300 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["mOutlineHeightShiftAmount"]
301 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
302 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
303 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
304 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 359
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 11 [-]: LOADK     R2 K3        ; R2 := 0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x654F1092"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6B4C9862"]
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xC17093D6"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 26 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Menu/Loadout_Selection"
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 29 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x17028E8F"]
 31 [-]: LOADK     R3 K12       ; R3 := "Title.text"
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 374
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 0         ; if not R1 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xAFDDC504"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9D2060CB"]
 29 [-]: CLOSURE   R3 0         ; R3 := closure(Function #7.1)
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 384
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Items"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 10 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
 15 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Items"]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 18 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Names"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0x616C74B6"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 28 [-]: EQ        0 R4 K0      ; if R4 ~= 1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R6 K3        ; R6 := 0x7C282057
 31 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xF1A9732E"]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: SETTABLE  R0 K7 R6     ; R0["Icon"] := R6
 35 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xA372F64A"]
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K5        ; R3 := "_root"
 16 [-]: LOADK     R4 K6        ; R4 := "_y"
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 429
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD75E681A"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mIndex"]
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["PresetId"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: TEST      R0 0         ; if not R0 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevFocusedIndex"]
 13 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 17 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 21 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["mIndex"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SETTABLE  R2 K2 K0     ; R2["mPrevFocusedIndex"] := nil
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5B1DCC65"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF81722A2"]
 28 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: LOADK     R7 K7        ; R7 := 1
 34 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mCurrentElementIndex"]
 40 [-]: SETTABLE  R2 K2 R3     ; R2["mPrevFocusedIndex"] := R3
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xC2F74753"]
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF81722A2"]
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mPrevFocusedIndex"]
 47 [-]: EQ        0 R5 K0      ; if R5 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mPrevFocusedIndex"]
 53 [-]: LOADK     R7 K7        ; R7 := 1
 54 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: SETTABLE  R1 K1 R2     ; R1["mUnfocusOnSelect"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 470
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFF65301"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["LoadoutSelectionExternalParams_onRawInputEventCallback"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE0A8F6E6"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


