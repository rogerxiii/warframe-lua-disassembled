code size: 89
code size: 3
code size: 4
code size: 19
code size: 230
code size: 18
code size: 14
code size: 10
code size: 43
code size: 78
code size: 102
code size: 42
code size: 50
code size: 14
code size: 1
code size: 17
code size: 43
code size: 3
code size: 39
code size: 14
code size: 14
code size: 5
code size: 5
code size: 3
code size: 22
code size: 15
code size: 12
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RelayReconTutorial.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETGLOBAL R0 K0        ; relayIcon := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "EE.Interface.Utilities"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  8 [-]: LOADK     R2 K4        ; R2 := "EE.Interface.Interpolator"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R5 K5        ; IsInputBlocked := R5
 15 [-]: SETGLOBAL R5 K6        ; 0x6FE7E740 := R5
 16 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 17 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 27 [-]: SETGLOBAL R9 K7        ; MouseCatcherPressed := R9
 28 [-]: SETGLOBAL R9 K8        ; 0xF516A966 := R9
 29 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R10 K9       ; Initialize := R10
 38 [-]: SETGLOBAL R10 K10      ; 0x62648036 := R10
 39 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SETGLOBAL R10 K11      ; onViewportSizeChanged := R10
 42 [-]: SETGLOBAL R10 K12      ; 0x3A900427 := R10
 43 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R10 K13      ; Update := R10
 47 [-]: SETGLOBAL R10 K14      ; 0x8C7099E9 := R10
 48 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R10 K15      ; onKeyUp_MENU_LTRIGGER2 := R10
 53 [-]: SETGLOBAL R10 K16      ; 0x846F6A84 := R10
 54 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R10 K17      ; onKeyUp_MENU_RTRIGGER2 := R10
 59 [-]: SETGLOBAL R10 K18      ; 0x6D7B332C := R10
 60 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: SETGLOBAL R10 K19      ; onKeyDown_MENU_RIGHT_Y := R10
 63 [-]: SETGLOBAL R10 K20      ; 0x8993621D := R10
 64 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: SETGLOBAL R10 K21      ; onKeyUp_MENU_RIGHT_Y := R10
 67 [-]: SETGLOBAL R10 K22      ; 0xB2A3BA := R10
 68 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
 69 [-]: SETGLOBAL R10 K23      ; onKeyDown_MENU_RTHUMB := R10
 70 [-]: SETGLOBAL R10 K24      ; 0x53C99C27 := R10
 71 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: SETGLOBAL R10 K25      ; onKeyDown_MENU_MOUSE_Z := R10
 75 [-]: SETGLOBAL R10 K26      ; 0x56EAD3A9 := R10
 76 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: SETGLOBAL R10 K27      ; CategoryPressed := R10
 80 [-]: SETGLOBAL R10 K28      ; 0x37320952 := R10
 81 [-]: CLOSURE   R10 17       ; R10 := closure(Function #18)
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: SETGLOBAL R10 K29      ; CategoryFocused := R10
 84 [-]: SETGLOBAL R10 K30      ; 0xAEDAAA7A := R10
 85 [-]: CLOSURE   R10 18       ; R10 := closure(Function #19)
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: SETGLOBAL R10 K31      ; CategoryUnfocused := R10
 88 [-]: SETGLOBAL R10 K32      ; 0x7B54812E := R10
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xEFDFBF7E"]
 13 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0x6B695579
 16 [-]: LOADK     R5 K11       ; R5 := 1
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADK     R4 K4        ; R4 := "Menu.Element"
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 12 [-]: LOADK     R3 K6        ; R3 := "CategoryPressed"
 13 [-]: LOADK     R4 K7        ; R4 := "CategoryFocused"
 14 [-]: LOADK     R5 K8        ; R5 := "CategoryUnfocused"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 10
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mPrevSelectedElementIndex"] := nil
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R1 K15 R2    ; R1["CalculateX"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 32 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4.4)
 35 [-]: SETTABLE  R1 K18 R2    ; R1["mElementDrawCallback"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 4         ; R2 := closure(Function #4.5)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SETTABLE  R1 K19 R2    ; R1["mOnSelectedCallback"] := R2
 42 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x17028E8F"]
 44 [-]: LOADK     R3 K21       ; R3 := "LeftCallout.text"
 45 [-]: LOADK     R4 K22       ; R4 := "<MENU_LTRIGGER2>"
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x17028E8F"]
 49 [-]: LOADK     R3 K23       ; R3 := "RightCallout.text"
 50 [-]: LOADK     R4 K24       ; R4 := "<MENU_RTRIGGER2>"
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 53 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
 54 [-]: LOADK     R3 K26       ; R3 := "LeftCallout"
 55 [-]: LOADK     R4 K27       ; R4 := "_visible"
 56 [-]: GETGLOBAL R5 K28       ; R5 := Engine
 57 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["0x9490FE70"]
 58 [-]: CALL      R5 1 0       ; R5,... := R5()
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 61 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
 62 [-]: LOADK     R3 K30       ; R3 := "RightCallout"
 63 [-]: LOADK     R4 K27       ; R4 := "_visible"
 64 [-]: GETGLOBAL R5 K28       ; R5 := Engine
 65 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["0x9490FE70"]
 66 [-]: CALL      R5 1 0       ; R5,... := R5()
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: GETGLOBAL R1 K31       ; R1 := gPlayerProfileMgr
 69 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 70 [-]: LOADK     R3 K10       ; R3 := 0
 71 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 72 [-]: GETGLOBAL R2 K33       ; R2 := 0x12F3CEFA
 73 [-]: GETGLOBAL R3 K34       ; R3 := 0x400E7765
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: MOVE      R3 R3        ; R3 := R3
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: SELF      R2 R1 K35    ; R3 := R1; R2 := R1["0x654F1092"]
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: GETGLOBAL R3 K33       ; R3 := 0x12F3CEFA
 81 [-]: GETGLOBAL R4 K34       ; R4 := 0x400E7765
 82 [-]: MOVE      R5 R2        ; R5 := R2
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: MOVE      R4 R4        ; R4 := R4
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: SELF      R3 R2 K36    ; R4 := R2; R3 := R2["0x6D176768"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: EQ        0 R3 K37     ; if R3 ~= "" then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R3 R0        ; R3 := R0
 91 [-]: MOVE      R3 R1        ; R3 := R1
 92 [-]: LOADNIL   R4 R4        ; R4 := nil
 93 [-]: TEST      R3 0         ; if not R3 then PC := 189
 94 [-]: JMP       189          ; PC := 189
 95 [-]: SELF      R5 R2 K38    ; R6 := R2; R5 := R2["0xFDF48600"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 98 [-]: LOADK     R8 K10       ; R8 := 0
 99 [-]: GETGLOBAL R9 K39       ; R9 := 0xECFDD17
100 [-]: GETGLOBAL R10 K40      ; R10 := _G
101 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["CachedGoalInfo"]
102 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
103 [-]: JMP       110          ; PC := 110
104 [-]: GETTABLE  R14 R13 K42  ; R14 := R13["mRelayReconstruction"]
105 [-]: TEST      R14 0        ; if not R14 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: LOADK     R8 K43       ; R8 := 1
108 [-]: MOVE      R6 R13       ; R6 := R13
109 [-]: JMP       112          ; PC := 112
110 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 104; R11 := R12 end
111 [-]: JMP       104          ; PC := 104
112 [-]: GETGLOBAL R14 K34      ; R14 := 0x400E7765
113 [-]: MOVE      R15 R6       ; R15 := R6
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: LOADNIL   R14 R14      ; R14 := nil
118 [-]: GETGLOBAL R15 K34      ; R15 := 0x400E7765
119 [-]: GETGLOBAL R16 K44      ; R16 := _T
120 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["CachedConstructionProjects"]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETGLOBAL R15 K39      ; R15 := 0xECFDD17
125 [-]: GETGLOBAL R16 K44      ; R16 := _T
126 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["CachedConstructionProjects"]
127 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
128 [-]: JMP       136          ; PC := 136
129 [-]: GETTABLE  R20 R19 K46  ; R20 := R19["info"]
130 [-]: GETTABLE  R21 R20 K47  ; R21 := R20["mTag"]
131 [-]: GETTABLE  R22 R6 K47   ; R22 := R6["mTag"]
132 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: MOVE      R14 R20      ; R14 := R20
135 [-]: JMP       138          ; PC := 138
136 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 129; R17 := R18 end
137 [-]: JMP       129          ; PC := 129
138 [-]: GETGLOBAL R21 K34      ; R21 := 0x400E7765
139 [-]: MOVE      R22 R14      ; R22 := R14
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: TEST      R21 1        ; if R21 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: GETTABLE  R21 R14 K48  ; R21 := R14["mPhases"]
144 [-]: GETTABLE  R7 R21 R8    ; R7 := R21[R8]
145 [-]: GETGLOBAL R21 K34      ; R21 := 0x400E7765
146 [-]: MOVE      R22 R7       ; R22 := R7
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: TEST      R21 1        ; if R21 then PC := 189
149 [-]: JMP       189          ; PC := 189
150 [-]: NEWTABLE  R21 0 0      ; R21 := {}
151 [-]: GETGLOBAL R22 K49      ; R22 := string
152 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["0x639C642A"]
153 [-]: GETGLOBAL R23 K3       ; R23 := mMovie
154 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0x5DB0BD4"]
155 [-]: LOADK     R25 K52      ; R25 := "/Lotus/Language/Clan/Tier"
156 [-]: MOVE      R26 R5       ; R26 := R5
157 [-]: LOADK     R27 K53      ; R27 := "Name"
158 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
159 [-]: MOVE      R26 R0       ; R26 := R0
160 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
161 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
162 [-]: LOADK     R23 K10      ; R23 := 0
163 [-]: LOADK     R24 K54      ; R24 := 2
164 [-]: LOADK     R25 K43      ; R25 := 1
165 [-]: FORPREP   R23 174      ; R23 -= R25; PC := 174
166 [-]: GETGLOBAL R27 K55      ; R27 := table
167 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["0xE6450C9D"]
168 [-]: MOVE      R28 R21      ; R28 := R21
169 [-]: SELF      R29 R7 K57   ; R30 := R7; R29 := R7["0x7353354C"]
170 [-]: MOVE      R31 R26      ; R31 := R26
171 [-]: MOVE      R32 R5       ; R32 := R5
172 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
173 [-]: CALL      R27 0 1      ; R27(R28,...)
174 [-]: FORLOOP   R23 166      ; R23 += R25; if R23 <= R24 then begin PC := 166; R26 := R23 end
175 [-]: GETGLOBAL R27 K3       ; R27 := mMovie
176 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x5DB0BD4"]
177 [-]: LOADK     R29 K58      ; R29 := "/Lotus/Language/RelayReconstruction/TutorialClanDescAppend"
178 [-]: MOVE      R30 R0       ; R30 := R0
179 [-]: NEWTABLE  R31 0 4      ; R31 := {}
180 [-]: SETTABLE  R31 K59 R22  ; R31["RANK"] := R22
181 [-]: GETTABLE  R32 R21 K43  ; R32 := R21[1]
182 [-]: SETTABLE  R31 K60 R32  ; R31["ONEREQ"] := R32
183 [-]: GETTABLE  R32 R21 K54  ; R32 := R21[2]
184 [-]: SETTABLE  R31 K61 R32  ; R31["TWOREQ"] := R32
185 [-]: GETTABLE  R32 R21 K63  ; R32 := R21[3]
186 [-]: SETTABLE  R31 K62 R32  ; R31["THREEREQ"] := R32
187 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
188 [-]: MOVE      R4 R27       ; R4 := R27
189 [-]: GETUPVAL  R27 U0       ; R27 := U0
190 [-]: SELF      R27 R27 K64  ; R28 := R27; R27 := R27["0xA77DA8EE"]
191 [-]: NEWTABLE  R29 0 2      ; R29 := {}
192 [-]: SETTABLE  R29 K65 K66  ; R29["mLabel"] := "/Lotus/Language/RelayReconstruction/TutorialIntroTitle"
193 [-]: SETTABLE  R29 K67 K68  ; R29["mDesc"] := "/Lotus/Language/RelayReconstruction/TutorialIntroDesc"
194 [-]: MOVE      R30 R1       ; R30 := R1
195 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
196 [-]: GETUPVAL  R27 U0       ; R27 := U0
197 [-]: SELF      R27 R27 K64  ; R28 := R27; R27 := R27["0xA77DA8EE"]
198 [-]: NEWTABLE  R29 0 2      ; R29 := {}
199 [-]: SETTABLE  R29 K65 K69  ; R29["mLabel"] := "/Lotus/Language/RelayReconstruction/TutorialPersonalTitle"
200 [-]: SETTABLE  R29 K67 K70  ; R29["mDesc"] := "/Lotus/Language/RelayReconstruction/TutorialPersonalDesc"
201 [-]: MOVE      R30 R1       ; R30 := R1
202 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
203 [-]: GETUPVAL  R27 U0       ; R27 := U0
204 [-]: SELF      R27 R27 K64  ; R28 := R27; R27 := R27["0xA77DA8EE"]
205 [-]: NEWTABLE  R29 0 3      ; R29 := {}
206 [-]: SETTABLE  R29 K65 K71  ; R29["mLabel"] := "/Lotus/Language/RelayReconstruction/TutorialClanTitle"
207 [-]: SETTABLE  R29 K67 K72  ; R29["mDesc"] := "/Lotus/Language/RelayReconstruction/TutorialClanDesc"
208 [-]: SETTABLE  R29 K73 R4   ; R29["mAppend"] := R4
209 [-]: MOVE      R30 R1       ; R30 := R1
210 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
211 [-]: GETUPVAL  R27 U0       ; R27 := U0
212 [-]: SELF      R27 R27 K64  ; R28 := R27; R27 := R27["0xA77DA8EE"]
213 [-]: NEWTABLE  R29 0 2      ; R29 := {}
214 [-]: SETTABLE  R29 K65 K74  ; R29["mLabel"] := "/Lotus/Language/RelayReconstruction/TutorialRewardTitle"
215 [-]: SETTABLE  R29 K67 K75  ; R29["mDesc"] := "/Lotus/Language/RelayReconstruction/TutorialRewardDesc"
216 [-]: MOVE      R30 R1       ; R30 := R1
217 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
218 [-]: GETUPVAL  R27 U0       ; R27 := U0
219 [-]: SELF      R27 R27 K64  ; R28 := R27; R27 := R27["0xA77DA8EE"]
220 [-]: NEWTABLE  R29 0 2      ; R29 := {}
221 [-]: SETTABLE  R29 K65 K76  ; R29["mLabel"] := "/Lotus/Language/RelayReconstruction/TutorialPhasesTitle"
222 [-]: SETTABLE  R29 K67 K77  ; R29["mDesc"] := "/Lotus/Language/RelayReconstruction/TutorialPhasesDesc"
223 [-]: MOVE      R30 R1       ; R30 := R1
224 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
225 [-]: GETUPVAL  R27 U0       ; R27 := U0
226 [-]: SELF      R27 R27 K78  ; R28 := R27; R27 := R27["0x6470BAF4"]
227 [-]: CLOSURE   R29 5        ; R29 := closure(Function #4.6)
228 [-]: GETUPVAL  R0 U0        ; R0 := U0
229 [-]: CALL      R27 3 1      ; R27(R28,R29)
230 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mIndex"]
  4 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xD75E681A"]
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mLabelWidth"]
 12 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mForcedHorizontalSeparation"]
 15 [-]: ADD       R2 R8 R9     ; R2 := R8 + R9
 16 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSelectedElement"]
  3 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Label"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "textColor"
 11 [-]: GETGLOBAL R5 K6        ; R5 := _G
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColor_Yellow"]
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "textColor"
  7 [-]: GETGLOBAL R5 K5        ; R5 := _G
  8 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIColor_White"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mLabel"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K7        ; R4 := "_visible"
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K9        ; R1 := 0xF595ADDE
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6B7B470B"]
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K11       ; R5 := ".Label"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: LOADK     R5 K12       ; R5 := "textWidth"
 23 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: ADD       R1 R1 K13    ; R1 := R1 + 20
 26 [-]: SETTABLE  R0 K8 R1     ; R0["mLabelWidth"] := R1
 27 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 29 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 31 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 32 [-]: LOADK     R4 K14       ; R4 := "_width"
 33 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mLabelWidth"]
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K15       ; R4 := ".Btn"
 39 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 40 [-]: LOADK     R4 K14       ; R4 := "_width"
 41 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mLabelWidth"]
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPrevSelectedElementIndex"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD75E681A"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mPrevSelectedElementIndex"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mClipName"]
 20 [-]: LOADK     R5 K6        ; R5 := ".Bg"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: LOADK     R5 K7        ; R5 := "_visible"
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mIndex"]
 27 [-]: SETTABLE  R2 K1 R3     ; R2["mPrevSelectedElementIndex"] := R3
 28 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 30 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K6        ; R5 := ".Bg"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K7        ; R5 := "_visible"
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 38 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 39 [-]: LOADK     R5 K9        ; R5 := ".Label"
 40 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 41 [-]: LOADK     R5 K10       ; R5 := "textColor"
 42 [-]: GETGLOBAL R6 K11       ; R6 := _G
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColor_White"]
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xCBF84FF"]
 47 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 48 [-]: LOADK     R5 K14       ; R5 := "Content.ScrollBar"
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["LINEAR"]
 51 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 52 [-]: LOADK     R8 K16       ; R8 := "_alpha"
 53 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 55 [-]: LOADK     R9 K17       ; R9 := 0
 56 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 57 [-]: LOADK     R9 K18       ; R9 := 0.20000000298023
 58 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xCBF84FF"]
 61 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 62 [-]: LOADK     R5 K19       ; R5 := "Content.Desc"
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["LINEAR"]
 65 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 66 [-]: LOADK     R8 K16       ; R8 := "_alpha"
 67 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 69 [-]: LOADK     R9 K17       ; R9 := 0
 70 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 71 [-]: LOADK     R9 K18       ; R9 := 0.20000000298023
 72 [-]: LOADK     R10 K17      ; R10 := 0
 73 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.5.1)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 78 [-]: RETURN    R0 1         ; return 


; Function #4.5.1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDesc"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mAppend"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R2 K5        ; R2 := "\r\n\r\n"
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mAppend"]
 15 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 18 [-]: LOADK     R3 K7        ; R3 := "Content.Desc.text"
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: LOADK     R3 K8        ; R3 := "Content.Desc"
 24 [-]: LOADK     R4 K9        ; R4 := "textAlign"
 25 [-]: LOADK     R5 K10       ; R5 := "left"
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0xF595ADDE
 29 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6B7B470B"]
 31 [-]: LOADK     R5 K8        ; R5 := "Content.Desc"
 32 [-]: LOADK     R6 K14       ; R6 := "textHeight"
 33 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: ADD       R2 R2 K15    ; R2 := R2 + 15
 36 [-]: SETTABLE  R1 K11 R2    ; R1["mTextHeight"] := R2
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1B721C34"]
 39 [-]: LOADK     R3 K17       ; R3 := 0
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mTextHeight"]
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["mVisibleText"]
 45 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 51 [-]: LOADK     R4 K19       ; R4 := "Content.ScrollBar"
 52 [-]: LOADK     R5 K20       ; R5 := "_visible"
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETUPVAL  R2 U1        ; R2 := U1
 56 [-]: SETTABLE  R2 K21 R1    ; R2["mInitialized"] := R1
 57 [-]: TEST      R1 0         ; if not R1 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mVisibleText"]
 62 [-]: GETUPVAL  R4 U1        ; R4 := U1
 63 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mTextHeight"]
 64 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 65 [-]: SETTABLE  R2 K22 R3    ; R2["mVisibleProp"] := R3
 66 [-]: GETUPVAL  R2 U1        ; R2 := U1
 67 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x3B8EF1F4"]
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETUPVAL  R2 U1        ; R2 := U1
 70 [-]: GETUPVAL  R3 U1        ; R3 := U1
 71 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mVisibleProp"]
 72 [-]: DIV       R3 R3 K25    ; R3 := R3 / 3
 73 [-]: SETTABLE  R2 K24 R3    ; R2["mScrollStep"] := R3
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xCBF84FF"]
 76 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 77 [-]: LOADK     R5 K19       ; R5 := "Content.ScrollBar"
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["LINEAR"]
 80 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 81 [-]: LOADK     R8 K28       ; R8 := "_alpha"
 82 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 83 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 84 [-]: LOADK     R9 K29       ; R9 := 100
 85 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 86 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
 87 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 88 [-]: GETUPVAL  R2 U2        ; R2 := U2
 89 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xCBF84FF"]
 90 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 91 [-]: LOADK     R5 K8        ; R5 := "Content.Desc"
 92 [-]: GETUPVAL  R6 U2        ; R6 := U2
 93 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["LINEAR"]
 94 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 95 [-]: LOADK     R8 K28       ; R8 := "_alpha"
 96 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 98 [-]: LOADK     R9 K29       ; R9 := 100
 99 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
100 [-]: LOADK     R9 K30       ; R9 := 0.20000000298023
101 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
102 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF41D5FCC"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: LOADK     R0 K3        ; R0 := 0
  9 [-]: LOADK     R1 K1        ; R1 := 1
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K1        ; R3 := 1
 14 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD75E681A"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["mLabelWidth"]
 25 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xC51A5C9D"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mForcedHorizontalSeparation"]
 33 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 34 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 35 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 37 [-]: LOADK     R8 K11       ; R8 := "Menu"
 38 [-]: LOADK     R9 K12       ; R9 := "_x"
 39 [-]: DIV       R10 R0 K13   ; R10 := R0 / 2
 40 [-]: SUB       R10 K14 R10  ; R10 := 800 - R10
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Content.Mask"
  5 [-]: LOADK     R4 K4        ; R4 := "_height"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x329BDC44
  9 [-]: LOADK     R2 K6        ; R2 := "EE.Interface.Components.ScrollBar"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["0x83DCEAB1"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: LOADK     R5 K8        ; R5 := "Content.ScrollBar"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LOADK     R7 K9        ; R7 := 0.5
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 21 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 23 [-]: LOADK     R6 K11       ; R6 := "Content.Desc"
 24 [-]: LOADK     R7 K12       ; R7 := "_y"
 25 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SETTABLE  R2 K10 R3    ; R2["mInitialTextY"] := R3
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K13 R0    ; R2["mVisibleText"] := R0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SETTABLE  R2 K14 K15   ; R2["mTextHeight"] := 0
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.1)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SETTABLE  R2 K16 R3    ; R2["mScrollValueChangedCallback"] := R3
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SETTABLE  R2 K17 K15   ; R2["mRightStickScrollValue"] := 0
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x37AAD7A"]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x62648036"]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x1C19D966"]
 46 [-]: LOADK     R4 K8        ; R4 := "Content.ScrollBar"
 47 [-]: LOADK     R5 K21       ; R5 := "_visible"
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "Content.Desc._y"
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mInitialTextY"]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mTextHeight"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mVisibleText"]
 10 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 11 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 12 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD692CA7B"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RadialSolarMapOpen"]
  5 [-]: EQ        1 R2 K4      ; if R2 == "0x1" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF017C404"]
 12 [-]: LOADK     R2 K6        ; R2 := 0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xE7F490E3"]
 16 [-]: LOADK     R2 K8        ; R2 := 0.89999997615814
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x17028E8F"]
 20 [-]: LOADK     R2 K10       ; R2 := "Title.Title.text"
 21 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/RelayReconstruction/TutorialTitle"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x26581636"]
 25 [-]: LOADK     R2 K13       ; R2 := "Content.Image"
 26 [-]: GETGLOBAL R3 K14       ; R3 := relayIcon
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x17028E8F"]
 30 [-]: LOADK     R2 K15       ; R2 := "Content.Desc.text"
 31 [-]: LOADK     R3 K16       ; R3 := ""
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6306558E
 10 [-]: CALL      R3 1 0       ; R3,... := R3()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K4        ; R0 := Engine
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x9490FE70"]
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: TEST      R0 0         ; if not R0 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mRightStickScrollValue"]
 24 [-]: EQ        1 R0 K7      ; if R0 == 0 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xBF993023"]
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mRightStickScrollValue"]
 30 [-]: UNM       R2 R2        ; R2 := - R2
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mScrollStep"]
 33 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 34 [-]: MUL       R2 R2 K10    ; R2 := R2 * 10
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x6306558E
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C23E28F"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 258
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C23E28F"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["mRightStickScrollValue"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["mRightStickScrollValue"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mInitialized"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K4        ; R5 := _G
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 286
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 292
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


; Function #19:
;
; Name:            
; Defined at line: 298
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


