code size: 146
code size: 1
code size: 15
code size: 131
code size: 31
code size: 7
code size: 17
code size: 27
code size: 113
code size: 59
code size: 48
code size: 276
code size: 5
code size: 7
code size: 9
code size: 9
code size: 7
code size: 19
code size: 11
code size: 5
code size: 26
code size: 5
code size: 5
code size: 95
code size: 8
code size: 16
code size: 16
code size: 4
code size: 4
code size: 4
code size: 34
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\InWorldText.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 600
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K4        ; R4 := ""
 10 [-]: LOADK     R5 K4        ; R5 := ""
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADK     R7 K5        ; R7 := 360
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: MOVE      R10 R0       ; R10 := R0
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: LOADK     R12 K6       ; R12 := 30
 18 [-]: LOADK     R13 K7       ; R13 := 12
 19 [-]: MOVE      R14 R13      ; R14 := R13
 20 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 21 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 22 [-]: SETGLOBAL R18 K8       ; SetTitle := R18
 23 [-]: SETGLOBAL R18 K9       ; 0x52FAEDE2 := R18
 24 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 33 [-]: MOVE      R0 R19       ; R0 := R19
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: SETGLOBAL R20 K10      ; SetVisible := R20
 36 [-]: SETGLOBAL R20 K11      ; 0x625791A8 := R20
 37 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 38 [-]: MOVE      R0 R19       ; R0 := R19
 39 [-]: SETGLOBAL R20 K12      ; SetLiteMode := R20
 40 [-]: SETGLOBAL R20 K13      ; 0xDB5210EC := R20
 41 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: SETGLOBAL R20 K14      ; HideBg := R20
 45 [-]: SETGLOBAL R20 K15      ; 0xF9DA8F5 := R20
 46 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: SETGLOBAL R22 K16      ; SetMultilineWidth := R22
 55 [-]: SETGLOBAL R22 K17      ; 0xD273A7FE := R22
 56 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: SETGLOBAL R22 K18      ; SetMultilineExpandUp := R22
 60 [-]: SETGLOBAL R22 K19      ; 0xE8B2B3EC := R22
 61 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: SETGLOBAL R22 K20      ; SetMessage := R22
 78 [-]: SETGLOBAL R22 K21      ; 0x29DBD922 := R22
 79 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 80 [-]: SETGLOBAL R22 K22      ; SetFont := R22
 81 [-]: SETGLOBAL R22 K23      ; 0x6D5AE6BD := R22
 82 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 83 [-]: SETGLOBAL R22 K24      ; SetTextColor := R22
 84 [-]: SETGLOBAL R22 K25      ; 0x52834445 := R22
 85 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 86 [-]: SETGLOBAL R22 K26      ; SetTextAlpha := R22
 87 [-]: SETGLOBAL R22 K27      ; 0x2E738ADD := R22
 88 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 89 [-]: SETGLOBAL R22 K28      ; SetTextAlign := R22
 90 [-]: SETGLOBAL R22 K29      ; 0xD0E2CEE := R22
 91 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 92 [-]: SETGLOBAL R22 K30      ; SetVertexColors := R22
 93 [-]: SETGLOBAL R22 K31      ; 0xFCBC4C81 := R22
 94 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 95 [-]: SETGLOBAL R22 K32      ; SetUserText := R22
 96 [-]: SETGLOBAL R22 K33      ; 0x3AD86D24 := R22
 97 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 98 [-]: SETGLOBAL R22 K34      ; SetFancyText := R22
 99 [-]: SETGLOBAL R22 K35      ; 0x3CA2C5E5 := R22
100 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: SETGLOBAL R22 K36      ; SetOutOfService := R22
105 [-]: SETGLOBAL R22 K37      ; 0x8F11C872 := R22
106 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: SETGLOBAL R22 K38      ; SetHorizontalPadding := R22
109 [-]: SETGLOBAL R22 K39      ; 0xD07534DC := R22
110 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: SETGLOBAL R22 K40      ; SetVerticalalPadding := R22
113 [-]: SETGLOBAL R22 K41      ; 0xF44C46D9 := R22
114 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: SETGLOBAL R22 K42      ; Initialize := R22
118 [-]: SETGLOBAL R22 K43      ; 0x62648036 := R22
119 [-]: CLOSURE   R22 23       ; R22 := closure(Function #24)
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: SETGLOBAL R22 K44      ; SetHiddenInBackgroundRegion := R22
122 [-]: SETGLOBAL R22 K45      ; 0x49D1C04E := R22
123 [-]: CLOSURE   R22 24       ; R22 := closure(Function #25)
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: SETGLOBAL R22 K46      ; Update := R22
126 [-]: SETGLOBAL R22 K47      ; 0x8C7099E9 := R22
127 [-]: CLOSURE   R22 25       ; R22 := closure(Function #26)
128 [-]: SETGLOBAL R22 K48      ; Close := R22
129 [-]: SETGLOBAL R22 K49      ; 0xA58BB96C := R22
130 [-]: CLOSURE   R22 26       ; R22 := closure(Function #27)
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: SETGLOBAL R22 K50      ; IconCacheFlushed := R22
134 [-]: SETGLOBAL R22 K51      ; 0x5C92AF6F := R22
135 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: SETGLOBAL R22 K52      ; OnGamepadTransition := R22
139 [-]: SETGLOBAL R22 K53      ; 0x98E4F633 := R22
140 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
141 [-]: SETGLOBAL R22 K54      ; DisplayInWorldText := R22
142 [-]: SETGLOBAL R22 K55      ; 0x125FA762 := R22
143 [-]: CLOSURE   R22 29       ; R22 := closure(Function #30)
144 [-]: SETGLOBAL R22 K56      ; SetBGAlpha := R22
145 [-]: SETGLOBAL R22 K57      ; 0x4812D588 := R22
146 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LOADK     R1 K0        ; R1 := "<p><font color=\"#444444\">"
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K1        ; R3 := "</font></p>"
  8 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
  9 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 11 [-]: LOADK     R3 K4        ; R3 := "Panel.Instruction"
 12 [-]: LOADK     R4 K5        ; R4 := "text"
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: LOADK     R3 K2        ; R3 := "Panel"
  5 [-]: LOADK     R4 K3        ; R4 := "_xscale"
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADK     R7 K5        ; R7 := 100
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K2        ; R3 := "Panel"
 16 [-]: LOADK     R4 K6        ; R4 := "_yscale"
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K5        ; R7 := 100
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: LOADK     R3 K2        ; R3 := "Panel"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: LOADK     R6 K8        ; R6 := "Bg"
 31 [-]: LOADK     R7 K9        ; R7 := "LiteBg"
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: LOADK     R5 K10       ; R5 := "_visible"
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 38 [-]: LOADK     R3 K2        ; R3 := "Panel"
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: LOADK     R6 K9        ; R6 := "LiteBg"
 43 [-]: LOADK     R7 K8        ; R7 := "Bg"
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: LOADK     R5 K10       ; R5 := "_visible"
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: TEST      R0 0         ; if not R0 then PC := 102
 49 [-]: JMP       102          ; PC := 102
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xFED4DB22"]
 52 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 53 [-]: LOADK     R3 K12       ; R3 := "Panel.LiteBg"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 57 [-]: LOADK     R3 K13       ; R3 := "Panel.LiteBg.Foreground"
 58 [-]: LOADK     R4 K14       ; R4 := "_z"
 59 [-]: LOADK     R5 K15       ; R5 := 0
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 63 [-]: LOADK     R3 K16       ; R3 := "Panel.LiteBg.Shadow"
 64 [-]: LOADK     R4 K14       ; R4 := "_z"
 65 [-]: LOADK     R5 K15       ; R5 := 0
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 69 [-]: LOADK     R3 K17       ; R3 := "Panel.LiteBg.BackShadow"
 70 [-]: LOADK     R4 K14       ; R4 := "_z"
 71 [-]: LOADK     R5 K15       ; R5 := 0
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETGLOBAL R1 K18       ; R1 := 0x52E17A90
 74 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 75 [-]: LOADK     R3 K17       ; R3 := "Panel.LiteBg.BackShadow"
 76 [-]: GETGLOBAL R4 K19       ; R4 := UISys
 77 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 78 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 79 [-]: LOADK     R6 K14       ; R6 := "_z"
 80 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 81 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 82 [-]: LOADK     R7 K21       ; R7 := 400
 83 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 84 [-]: LOADK     R7 K22       ; R7 := 0.25
 85 [-]: LOADK     R8 K22       ; R8 := 0.25
 86 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 87 [-]: GETGLOBAL R1 K18       ; R1 := 0x52E17A90
 88 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 89 [-]: LOADK     R3 K16       ; R3 := "Panel.LiteBg.Shadow"
 90 [-]: GETGLOBAL R4 K19       ; R4 := UISys
 91 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 92 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 93 [-]: LOADK     R6 K14       ; R6 := "_z"
 94 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 96 [-]: LOADK     R7 K23       ; R7 := 200
 97 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 98 [-]: LOADK     R7 K22       ; R7 := 0.25
 99 [-]: LOADK     R8 K22       ; R8 := 0.25
100 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
101 [-]: JMP       114          ; PC := 114
102 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
103 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
104 [-]: LOADK     R3 K24       ; R3 := "SwipePadController"
105 [-]: LOADK     R4 K3        ; R4 := "_xscale"
106 [-]: GETUPVAL  R5 U2        ; R5 := U2
107 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
108 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
109 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
110 [-]: LOADK     R3 K24       ; R3 := "SwipePadController"
111 [-]: LOADK     R4 K6        ; R4 := "_yscale"
112 [-]: GETUPVAL  R5 U2        ; R5 := U2
113 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
114 [-]: TEST      R0 0         ; if not R0 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: GETGLOBAL R1 K25       ; R1 := 0x400E7765
117 [-]: GETGLOBAL R2 K26       ; R2 := shapeProcedural
118 [-]: CALL      R1 2 2       ; R1 := R1(R2)
119 [-]: TEST      R1 1         ; if R1 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETGLOBAL R1 K26       ; R1 := shapeProcedural
122 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x94FB2E1A"]
123 [-]: GETGLOBAL R3 K28       ; R3 := 0xEC274B1A
124 [-]: LOADK     R4 K29       ; R4 := "AAEdgeExtend"
125 [-]: CALL      R3 2 2       ; R3 := R3(R4)
126 [-]: LOADK     R4 K30       ; R4 := 1
127 [-]: LOADK     R5 K15       ; R5 := 0
128 [-]: LOADK     R6 K15       ; R6 := 0
129 [-]: LOADK     R7 K15       ; R7 := 0
130 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
131 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: LOADK     R3 K3        ; R3 := "Panel.Instruction"
  6 [-]: LOADK     R4 K4        ; R4 := "_visible"
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K3        ; R3 := "Panel.Instruction"
 16 [-]: LOADK     R4 K4        ; R4 := "_visible"
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K5        ; R3 := "Panel.Bg"
 22 [-]: LOADK     R4 K4        ; R4 := "_visible"
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K6        ; R3 := "Panel.LiteBg"
 28 [-]: LOADK     R4 K4        ; R4 := "_visible"
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  7 [-]: LOADK     R4 K3        ; R4 := "Panel"
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 K5        ; R7 := "LiteBg"
 12 [-]: LOADK     R8 K6        ; R8 := "Bg"
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: LOADK     R6 K7        ; R6 := "_visible"
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF81722A2"]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x3EEB612E"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE0BC8935"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K2        ; R4 := 0
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE3029851"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: EQ        1 R1 K9      ; if R1 == 1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  4 [-]: LOADK     R4 K3        ; R4 := 0
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K5        ; R2 := "Profile == nil in ApplyGamepadBindingSubstitutions"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: LOADK     R1 K6        ; R1 := ""
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 16 [-]: LOADK     R3 K3        ; R3 := 0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3EEB612E"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5156A665"]
 21 [-]: LOADK     R3 K9        ; R3 := "POWER_MODIFIER"
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: GETGLOBAL R5 K10       ; R5 := gGameConfig
 24 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x73D34741"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K12       ; R6 := tennoInputFilter
 27 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 28 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: TEST      R2 0         ; if not R2 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: GETGLOBAL R2 K13       ; R2 := string
 35 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xDE44F664"]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: LOADK     R4 K15       ; R4 := "TutorialUsePower"
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETGLOBAL R2 K13       ; R2 := string
 42 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x633C4246"]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: LOADK     R4 K17       ; R4 := "Excal"
 45 [-]: LOADK     R5 K18       ; R5 := "Generic"
 46 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: GETGLOBAL R2 K13       ; R2 := string
 49 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x633C4246"]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: LOADK     R4 K19       ; R4 := "Volt"
 52 [-]: LOADK     R5 K18       ; R5 := "Generic"
 53 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: GETGLOBAL R2 K13       ; R2 := string
 56 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x633C4246"]
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: LOADK     R4 K20       ; R4 := "Mag"
 59 [-]: LOADK     R5 K18       ; R5 := "Generic"
 60 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: GETGLOBAL R2 K21       ; R2 := mMovie
 63 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: CALL      R2 1 2       ; R2 := R2()
 70 [-]: TEST      R2 0         ; if not R2 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: GETGLOBAL R2 K13       ; R2 := string
 73 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xDE44F664"]
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: LOADK     R4 K23       ; R4 := "<ACTIVATE_ABILITY_[0-9]>"
 76 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 77 [-]: TEST      R2 0         ; if not R2 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETGLOBAL R2 K21       ; R2 := mMovie
 80 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K25       ; R4 := "SwipePadController"
 82 [-]: LOADK     R5 K26       ; R5 := "_visible"
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETGLOBAL R2 K21       ; R2 := mMovie
 86 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x1C19D966"]
 87 [-]: LOADK     R4 K27       ; R4 := "SwipePadController.arrows"
 88 [-]: LOADK     R5 K26       ; R5 := "_visible"
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K13       ; R2 := string
 92 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x633C4246"]
 93 [-]: MOVE      R3 R0        ; R3 := R0
 94 [-]: LOADK     R4 K23       ; R4 := "<ACTIVATE_ABILITY_[0-9]>"
 95 [-]: LOADK     R5 K6        ; R5 := ""
 96 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETGLOBAL R2 K21       ; R2 := mMovie
100 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x1C19D966"]
101 [-]: LOADK     R4 K25       ; R4 := "SwipePadController"
102 [-]: LOADK     R5 K26       ; R5 := "_visible"
103 [-]: MOVE      R6 R0        ; R6 := R0
104 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
105 [-]: GETGLOBAL R2 K13       ; R2 := string
106 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x633C4246"]
107 [-]: MOVE      R3 R0        ; R3 := R0
108 [-]: LOADK     R4 K28       ; R4 := "<MINI_INVENTORY_HOLD>"
109 [-]: LOADK     R5 K29       ; R5 := "<MINI_INVENTORY_TOGGLE>"
110 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: RETURN    R0 2         ; return R0
113 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: LOADK     R3 K2        ; R3 := "Panel.Instruction"
  6 [-]: LOADK     R4 K3        ; R4 := "multiline"
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 10 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 12 [-]: LOADK     R4 K2        ; R4 := "Panel.Instruction"
 13 [-]: LOADK     R5 K6        ; R5 := "_xscale"
 14 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: DIV       R1 R1 K7     ; R1 := R1 / 100
 17 [-]: DIV       R2 R0 K8     ; R2 := R0 / 2
 18 [-]: UNM       R2 R2        ; R2 := - R2
 19 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 20 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 22 [-]: LOADK     R5 K2        ; R5 := "Panel.Instruction"
 23 [-]: LOADK     R6 K9        ; R6 := "_x"
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: LOADK     R5 K2        ; R5 := "Panel.Instruction"
 29 [-]: LOADK     R6 K10       ; R6 := "_width"
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: TEST      R3 0         ; if not R3 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 36 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6B7B470B"]
 38 [-]: LOADK     R6 K2        ; R6 := "Panel.Instruction"
 39 [-]: LOADK     R7 K11       ; R7 := "textHeight"
 40 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 44 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 45 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6B7B470B"]
 46 [-]: LOADK     R7 K2        ; R7 := "Panel.Instruction"
 47 [-]: LOADK     R8 K12       ; R8 := "fontSize"
 48 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 51 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 52 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 53 [-]: LOADK     R7 K13       ; R7 := "Panel"
 54 [-]: LOADK     R8 K14       ; R8 := "_y"
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: SUB       R10 R3 R4    ; R10 := R3 - R4
 57 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
 10 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 12 [-]: LOADK     R4 K4        ; R4 := "Panel.Instruction"
 13 [-]: LOADK     R5 K5        ; R5 := "_xscale"
 14 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: DIV       R1 R1 K6     ; R1 := R1 / 100
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 18 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
 20 [-]: LOADK     R5 K4        ; R5 := "Panel.Instruction"
 21 [-]: LOADK     R6 K7        ; R6 := "textHeight"
 22 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 26 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
 28 [-]: LOADK     R6 K4        ; R6 := "Panel.Instruction"
 29 [-]: LOADK     R7 K8        ; R7 := "fontSize"
 30 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 33 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1C19D966"]
 35 [-]: LOADK     R6 K10       ; R6 := "Panel"
 36 [-]: LOADK     R7 K11       ; R7 := "_y"
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: SUB       R9 R2 R3     ; R9 := R2 - R3
 39 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: LOADK     R6 K10       ; R6 := "Panel"
 45 [-]: LOADK     R7 K11       ; R7 := "_y"
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 150
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K4        ; R4 := "Panel.Bg"
 16 [-]: LOADK     R5 K5        ; R5 := "_y"
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 26 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 28 [-]: LOADK     R4 K6        ; R4 := "Panel.LiteBg"
 29 [-]: LOADK     R5 K5        ; R5 := "_y"
 30 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: EQ        0 R0 K7      ; if R0 ~= nil then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R0 K8        ; R0 := ""
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R1 K9        ; R1 := string
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x633C4246"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: LOADK     R3 K11       ; R3 := "<COMMA>"
 41 [-]: LOADK     R4 K12       ; R4 := ","
 42 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: GETGLOBAL R1 K13       ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["InWorldTextDisableAlphaInterp"]
 46 [-]: TEST      R1 1         ; if R1 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R1 K15       ; R1 := 0x52E17A90
 49 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 50 [-]: LOADK     R3 K16       ; R3 := "Panel"
 51 [-]: GETGLOBAL R4 K17       ; R4 := UISys
 52 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 53 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 54 [-]: LOADK     R6 K19       ; R6 := "_alpha"
 55 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 57 [-]: LOADK     R7 K20       ; R7 := 100
 58 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 59 [-]: LOADK     R7 K21       ; R7 := 0.5
 60 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R1 K9        ; R1 := string
 62 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x633C4246"]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: LOADK     R3 K22       ; R3 := "%["
 65 [-]: LOADK     R4 K8        ; R4 := ""
 66 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: GETGLOBAL R1 K9        ; R1 := string
 69 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x633C4246"]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: LOADK     R3 K23       ; R3 := "%]"
 72 [-]: LOADK     R4 K8        ; R4 := ""
 73 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: GETGLOBAL R1 K9        ; R1 := string
 77 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xDE44F664"]
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: LOADK     R3 K25       ; R3 := "Tutorial"
 80 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 81 [-]: TEST      R1 0         ; if not R1 then PC := 127
 82 [-]: JMP       127          ; PC := 127
 83 [-]: GETGLOBAL R1 K9        ; R1 := string
 84 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xDE44F664"]
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: LOADK     R3 K26       ; R3 := "_KBM"
 87 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 88 [-]: TEST      R1 0         ; if not R1 then PC := 127
 89 [-]: JMP       127          ; PC := 127
 90 [-]: GETGLOBAL R1 K27       ; R1 := Engine
 91 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0x9490FE70"]
 92 [-]: CALL      R1 1 2       ; R1 := R1()
 93 [-]: GETGLOBAL R2 K27       ; R2 := Engine
 94 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0x695D4229"]
 95 [-]: CALL      R2 1 2       ; R2 := R2()
 96 [-]: TEST      R2 1         ; if R2 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R2 K27       ; R2 := Engine
 99 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0xE3029851"]
100 [-]: CALL      R2 1 2       ; R2 := R2()
101 [-]: TEST      R2 1         ; if R2 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R2 K27       ; R2 := Engine
104 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["0x47916128"]
105 [-]: CALL      R2 1 2       ; R2 := R2()
106 [-]: TEST      R2 0         ; if not R2 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: TEST      R1 0         ; if not R1 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: GETGLOBAL R3 K9        ; R3 := string
111 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x633C4246"]
112 [-]: MOVE      R4 R0        ; R4 := R0
113 [-]: LOADK     R5 K26       ; R5 := "_KBM"
114 [-]: LOADK     R6 K32       ; R6 := "_Windows"
115 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: JMP       127          ; PC := 127
118 [-]: TEST      R1 0         ; if not R1 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R3 K9        ; R3 := string
121 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x633C4246"]
122 [-]: MOVE      R4 R0        ; R4 := R0
123 [-]: LOADK     R5 K26       ; R5 := "_KBM"
124 [-]: LOADK     R6 K33       ; R6 := "_XBone"
125 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: GETGLOBAL R3 K27       ; R3 := Engine
128 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x9490FE70"]
129 [-]: CALL      R3 1 2       ; R3 := R3()
130 [-]: TEST      R3 0         ; if not R3 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R3 U3        ; R3 := U3
133 [-]: MOVE      R4 R0        ; R4 := R0
134 [-]: CALL      R3 2 2       ; R3 := R3(R4)
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
137 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x5DB0BD4"]
138 [-]: MOVE      R5 R0        ; R5 := R0
139 [-]: MOVE      R6 R1        ; R6 := R1
140 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
141 [-]: MOVE      R3 R4        ; R3 := R4
142 [-]: GETUPVAL  R3 U5        ; R3 := U5
143 [-]: CALL      R3 1 1       ; R3()
144 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
145 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
146 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
147 [-]: LOADK     R6 K35       ; R6 := "Panel.Instruction"
148 [-]: LOADK     R7 K36       ; R7 := "_xscale"
149 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
150 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
151 [-]: DIV       R3 R3 K20    ; R3 := R3 / 100
152 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
153 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
154 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
155 [-]: LOADK     R7 K35       ; R7 := "Panel.Instruction"
156 [-]: LOADK     R8 K37       ; R8 := "textWidth"
157 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
158 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
159 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
160 [-]: GETUPVAL  R5 U6        ; R5 := U6
161 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
162 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
163 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
164 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x6B7B470B"]
165 [-]: LOADK     R8 K35       ; R8 := "Panel.Instruction"
166 [-]: LOADK     R9 K38       ; R9 := "textHeight"
167 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
168 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
169 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
170 [-]: GETUPVAL  R6 U7        ; R6 := U7
171 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
172 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
173 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x1C19D966"]
174 [-]: LOADK     R8 K4        ; R8 := "Panel.Bg"
175 [-]: LOADK     R9 K40       ; R9 := "_width"
176 [-]: MOVE      R10 R4       ; R10 := R4
177 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
178 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
179 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x1C19D966"]
180 [-]: LOADK     R8 K6        ; R8 := "Panel.LiteBg"
181 [-]: LOADK     R9 K40       ; R9 := "_width"
182 [-]: MOVE      R10 R4       ; R10 := R4
183 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
184 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
185 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x1C19D966"]
186 [-]: LOADK     R8 K4        ; R8 := "Panel.Bg"
187 [-]: LOADK     R9 K41       ; R9 := "_height"
188 [-]: MOVE      R10 R5       ; R10 := R5
189 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
190 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
191 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x1C19D966"]
192 [-]: LOADK     R8 K6        ; R8 := "Panel.LiteBg"
193 [-]: LOADK     R9 K41       ; R9 := "_height"
194 [-]: MOVE      R10 R5       ; R10 := R5
195 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
196 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
197 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x1C19D966"]
198 [-]: LOADK     R8 K4        ; R8 := "Panel.Bg"
199 [-]: LOADK     R9 K5        ; R9 := "_y"
200 [-]: GETUPVAL  R10 U0       ; R10 := U0
201 [-]: GETUPVAL  R11 U7       ; R11 := U7
202 [-]: GETUPVAL  R12 U8       ; R12 := U8
203 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
204 [-]: MUL       R11 R11 K21  ; R11 := R11 * 0.5
205 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
206 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
207 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
208 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x1C19D966"]
209 [-]: LOADK     R8 K6        ; R8 := "Panel.LiteBg"
210 [-]: LOADK     R9 K5        ; R9 := "_y"
211 [-]: GETUPVAL  R10 U1       ; R10 := U1
212 [-]: GETUPVAL  R11 U7       ; R11 := U7
213 [-]: GETUPVAL  R12 U8       ; R12 := U8
214 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
215 [-]: MUL       R11 R11 K21  ; R11 := R11 * 0.5
216 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
217 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
218 [-]: GETUPVAL  R6 U9        ; R6 := U9
219 [-]: TEST      R6 0         ; if not R6 then PC := 241
220 [-]: JMP       241          ; PC := 241
221 [-]: GETUPVAL  R6 U10       ; R6 := U10
222 [-]: TEST      R6 0         ; if not R6 then PC := 241
223 [-]: JMP       241          ; PC := 241
224 [-]: GETGLOBAL R6 K2        ; R6 := 0xF595ADDE
225 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
226 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x6B7B470B"]
227 [-]: LOADK     R9 K35       ; R9 := "Panel.Instruction"
228 [-]: LOADK     R10 K42      ; R10 := "fontSize"
229 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
230 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
231 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
232 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
233 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0x1C19D966"]
234 [-]: LOADK     R9 K16       ; R9 := "Panel"
235 [-]: LOADK     R10 K5       ; R10 := "_y"
236 [-]: GETUPVAL  R11 U11      ; R11 := U11
237 [-]: SUB       R12 R5 K43   ; R12 := R5 - 12
238 [-]: SUB       R12 R12 R6   ; R12 := R12 - R6
239 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
240 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
241 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
242 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x6B7B470B"]
243 [-]: LOADK     R9 K44       ; R9 := "SwipePadController"
244 [-]: LOADK     R10 K45      ; R10 := "_visible"
245 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
246 [-]: EQ        0 R7 K46     ; if R7 ~= "true" then PC := 274
247 [-]: JMP       274          ; PC := 274
248 [-]: GETUPVAL  R7 U12       ; R7 := U12
249 [-]: TEST      R7 1         ; if R7 then PC := 274
250 [-]: JMP       274          ; PC := 274
251 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
252 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0x1C19D966"]
253 [-]: LOADK     R9 K44       ; R9 := "SwipePadController"
254 [-]: LOADK     R10 K5       ; R10 := "_y"
255 [-]: GETGLOBAL R11 K2       ; R11 := 0xF595ADDE
256 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
257 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0x6B7B470B"]
258 [-]: LOADK     R14 K44      ; R14 := "SwipePadController"
259 [-]: LOADK     R15 K5       ; R15 := "_y"
260 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
261 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
262 [-]: GETGLOBAL R12 K2       ; R12 := 0xF595ADDE
263 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
264 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x6B7B470B"]
265 [-]: LOADK     R15 K35      ; R15 := "Panel.Instruction"
266 [-]: LOADK     R16 K38      ; R16 := "textHeight"
267 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
268 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
269 [-]: MUL       R12 R12 K47  ; R12 := R12 * 2
270 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
271 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
272 [-]: MOVE      R7 R1        ; R7 := R1
273 [-]: MOVE      R7 R12       ; R7 := R12
274 [-]: MOVE      R7 R1        ; R7 := R1
275 [-]: RETURN    R7 2         ; return R7
276 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel.Instruction"
  4 [-]: LOADK     R4 K3        ; R4 := "fontName"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel.Instruction"
  4 [-]: LOADK     R4 K3        ; R4 := "textColor"
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel.Instruction"
  4 [-]: LOADK     R4 K3        ; R4 := "_alpha"
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel.Instruction"
  4 [-]: LOADK     R4 K3        ; R4 := "textAlign"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: LOADK     R4 K2        ; R4 := "Panel.Instruction"
  4 [-]: LOADK     R5 K3        ; R5 := ".setVertexColors"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xF595ADDE
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0xF595ADDE
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.Instruction"
  4 [-]: LOADK     R3 K3        ; R3 := "fontName"
  5 [-]: LOADK     R4 K4        ; R4 := "Arial Unicode MS"
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xADBA304B"]
  9 [-]: GETGLOBAL R2 K6        ; R2 := scalingTextMaterial
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xADBA304B"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := fancyTextMaterial
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 266
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: LOADK     R3 K3        ; R3 := "Panel"
  9 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF81722A2"]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: LOADK     R9 K8        ; R9 := 90
 19 [-]: LOADK     R10 K9       ; R10 := 100
 20 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 21 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 22 [-]: LOADK     R7 K10       ; R7 := 0.5
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "SwipePadController"
 10 [-]: LOADK     R3 K6        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K7        ; R2 := "NotoLoader"
 16 [-]: LOADK     R3 K8        ; R3 := "text"
 17 [-]: LOADK     R4 K9        ; R4 := ""
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K10       ; R2 := "Panel.Instruction"
 22 [-]: LOADK     R3 K11       ; R3 := "multiline"
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K12       ; R0 := Engine
 26 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0xE35E176B"]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: TEST      R0 0         ; if not R0 then PC := 84
 29 [-]: JMP       84           ; PC := 84
 30 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K10       ; R2 := "Panel.Instruction"
 33 [-]: LOADK     R3 K14       ; R3 := "fontName"
 34 [-]: LOADK     R4 K15       ; R4 := "Arial Unicode MS"
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 38 [-]: LOADK     R2 K10       ; R2 := "Panel.Instruction"
 39 [-]: LOADK     R3 K16       ; R3 := "fontSize"
 40 [-]: LOADK     R4 K17       ; R4 := 18
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: LOADK     R0 K18       ; R0 := 1.5
 43 [-]: GETGLOBAL R1 K19       ; R1 := 0xF595ADDE
 44 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x6B7B470B"]
 46 [-]: LOADK     R4 K10       ; R4 := "Panel.Instruction"
 47 [-]: LOADK     R5 K21       ; R5 := "_width"
 48 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: MUL       R2 R1 R0     ; R2 := R1 * R0
 51 [-]: GETGLOBAL R3 K19       ; R3 := 0xF595ADDE
 52 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 53 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x6B7B470B"]
 54 [-]: LOADK     R6 K10       ; R6 := "Panel.Instruction"
 55 [-]: LOADK     R7 K22       ; R7 := "_x"
 56 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 59 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 60 [-]: LOADK     R6 K10       ; R6 := "Panel.Instruction"
 61 [-]: LOADK     R7 K23       ; R7 := "_xscale"
 62 [-]: MUL       R8 R0 K24    ; R8 := R0 * 100
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 65 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 66 [-]: LOADK     R6 K10       ; R6 := "Panel.Instruction"
 67 [-]: LOADK     R7 K25       ; R7 := "_yscale"
 68 [-]: MUL       R8 R0 K24    ; R8 := R0 * 100
 69 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 70 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 71 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 72 [-]: LOADK     R6 K10       ; R6 := "Panel.Instruction"
 73 [-]: LOADK     R7 K22       ; R7 := "_x"
 74 [-]: SUB       R8 R2 R1     ; R8 := R2 - R1
 75 [-]: MUL       R8 R8 K26    ; R8 := R8 * 0.80000001192093
 76 [-]: SUB       R8 R3 R8     ; R8 := R3 - R8
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 79 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 80 [-]: LOADK     R6 K10       ; R6 := "Panel.Instruction"
 81 [-]: LOADK     R7 K27       ; R7 := "_y"
 82 [-]: LOADK     R8 K28       ; R8 := -20
 83 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 84 [-]: GETGLOBAL R4 K19       ; R4 := 0xF595ADDE
 85 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 86 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x6B7B470B"]
 87 [-]: LOADK     R7 K2        ; R7 := "Panel"
 88 [-]: LOADK     R8 K27       ; R8 := "_y"
 89 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: MOVE      R4 R0        ; R4 := R0
 92 [-]: GETUPVAL  R4 U1        ; R4 := U1
 93 [-]: MOVE      R5 R0        ; R5 := R0
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TESTSET   R1 R0 1      ; if R0 then PC := 7 else R1 := R0
  2 [-]: JMP       7            ; PC := 7
  3 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gBackgroundRegion
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x625791A8"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x6306558E
 14 [-]: CALL      R3 1 0       ; R3,... := R3()
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #26.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 327
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  8 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  9 [-]: LOADK     R3 K3        ; R3 := "_root"
 10 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: LOADK     R7 K7        ; R7 := 100
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: LOADK     R7 K8        ; R7 := 0.5
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 22 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 23 [-]: LOADK     R3 K3        ; R3 := "_root"
 24 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: LOADK     R7 K9        ; R7 := 0
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: LOADK     R7 K8        ; R7 := 0.5
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel.Bg"
  4 [-]: LOADK     R4 K3        ; R4 := "_alpha"
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


