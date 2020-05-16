code size: 165
code size: 1
code size: 3
code size: 19
code size: 3
code size: 13
code size: 183
code size: 3
code size: 41
code size: 126
code size: 76
code size: 23
code size: 27
code size: 7
code size: 12
code size: 12
code size: 5
code size: 3
code size: 6
code size: 3
code size: 10
code size: 10
code size: 10
code size: 10
code size: 10
code size: 10
code size: 10
code size: 10
code size: 13
code size: 5
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\HudMarginAdjustment.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.AnchorMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: LOADK     R11 K3       ; R11 := 0
 14 [-]: LOADK     R12 K3       ; R12 := 0
 15 [-]: LOADK     R13 K3       ; R13 := 0
 16 [-]: LOADK     R14 K3       ; R14 := 0
 17 [-]: LOADK     R15 K3       ; R15 := 0
 18 [-]: LOADK     R16 K3       ; R16 := 0
 19 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 20 [-]: SETGLOBAL R17 K4       ; Shutdown := R17
 21 [-]: SETGLOBAL R17 K5       ; 0x3C577FA3 := R17
 22 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R17 K6       ; IsInputBlocked := R17
 25 [-]: SETGLOBAL R17 K7       ; 0x6FE7E740 := R17
 26 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R19 K8       ; Initialize := R19
 44 [-]: SETGLOBAL R19 K9       ; 0x62648036 := R19
 45 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R19 K10      ; SpecialMode := R19
 50 [-]: SETGLOBAL R19 K11      ; 0x29CC43D8 := R19
 51 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: SETGLOBAL R19 K12      ; Update := R19
 64 [-]: SETGLOBAL R19 K13      ; 0x8C7099E9 := R19
 65 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: SETGLOBAL R19 K14      ; Done := R19
 76 [-]: SETGLOBAL R19 K15      ; 0xBB6C835F := R19
 77 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: SETGLOBAL R19 K16      ; ExitScreen := R19
 83 [-]: SETGLOBAL R19 K17      ; 0xDFB70305 := R19
 84 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: SETGLOBAL R19 K18      ; OnProfileSaved := R19
 88 [-]: SETGLOBAL R19 K19      ; 0xF048D49D := R19
 89 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: SETGLOBAL R19 K20      ; onKeyDown_MENU_SELECT := R19
 93 [-]: SETGLOBAL R19 K21      ; 0xEEDD1ACF := R19
 94 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: SETGLOBAL R19 K22      ; onKeyDown_MENU_CANCEL := R19
 99 [-]: SETGLOBAL R19 K23      ; 0x5B2C0B28 := R19
100 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: SETGLOBAL R19 K24      ; onViewportSizeChanged := R19
103 [-]: SETGLOBAL R19 K25      ; 0x3A900427 := R19
104 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: SETGLOBAL R19 K26      ; onKeyDown_MENU_X := R19
107 [-]: SETGLOBAL R19 K27      ; 0x98345608 := R19
108 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: SETGLOBAL R19 K28      ; onKeyUp_MENU_X := R19
111 [-]: SETGLOBAL R19 K29      ; 0xAFCEAF4C := R19
112 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: SETGLOBAL R19 K30      ; onKeyDown_MENU_Y := R19
115 [-]: SETGLOBAL R19 K31      ; 0x583D8DD3 := R19
116 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: SETGLOBAL R19 K32      ; onKeyUp_MENU_Y := R19
119 [-]: SETGLOBAL R19 K33      ; 0xC4A0203 := R19
120 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: SETGLOBAL R19 K34      ; onKeyDown_MENU_UP := R19
123 [-]: SETGLOBAL R19 K35      ; 0x396F9C7A := R19
124 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: SETGLOBAL R19 K36      ; onKeyDown_MENU_DOWN := R19
127 [-]: SETGLOBAL R19 K37      ; 0x3C4BCFF3 := R19
128 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: SETGLOBAL R19 K38      ; onKeyDown_MENU_LEFT := R19
131 [-]: SETGLOBAL R19 K39      ; 0xE7520447 := R19
132 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: SETGLOBAL R19 K40      ; onKeyDown_MENU_RIGHT := R19
135 [-]: SETGLOBAL R19 K41      ; 0xD9B90793 := R19
136 [-]: CLOSURE   R19 21       ; R19 := closure(Function #22)
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: SETGLOBAL R19 K42      ; onKeyUp_MENU_UP := R19
139 [-]: SETGLOBAL R19 K43      ; 0xEF6A86E5 := R19
140 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: SETGLOBAL R19 K44      ; onKeyUp_MENU_DOWN := R19
143 [-]: SETGLOBAL R19 K45      ; 0xF0FA1FB5 := R19
144 [-]: CLOSURE   R19 23       ; R19 := closure(Function #24)
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: SETGLOBAL R19 K46      ; onKeyUp_MENU_LEFT := R19
147 [-]: SETGLOBAL R19 K47      ; 0x3D1DA0D6 := R19
148 [-]: CLOSURE   R19 24       ; R19 := closure(Function #25)
149 [-]: MOVE      R0 R15       ; R0 := R15
150 [-]: SETGLOBAL R19 K48      ; onKeyUp_MENU_RIGHT := R19
151 [-]: SETGLOBAL R19 K49      ; 0x835489E3 := R19
152 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R6        ; R0 := R6
155 [-]: CLOSURE   R20 26       ; R20 := closure(Function #27)
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R18       ; R0 := R18
158 [-]: SETGLOBAL R20 K50      ; IconCacheFlushed := R20
159 [-]: SETGLOBAL R20 K51      ; 0x5C92AF6F := R20
160 [-]: CLOSURE   R20 27       ; R20 := closure(Function #28)
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R18       ; R0 := R18
163 [-]: SETGLOBAL R20 K52      ; OnGamepadTransition := R20
164 [-]: SETGLOBAL R20 K53      ; 0x98E4F633 := R20
165 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.25
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "Instructions.text"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x9490FE70"]
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/HudMarginAdjustmentInstruction_PS4"
 10 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/HudMarginAdjustmentInstruction_Windows"
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x46FF1A3C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x99AA2516"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: LOADK     R3 K3        ; R3 := "ULCorner"
 11 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANCHOR_V_TOP"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_H_LEFT"]
 16 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x99AA2516"]
 20 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 21 [-]: LOADK     R3 K6        ; R3 := "URCorner"
 22 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANCHOR_V_TOP"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_H_RIGHT"]
 27 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x99AA2516"]
 31 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 32 [-]: LOADK     R3 K8        ; R3 := "BLCorner"
 33 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ANCHOR_V_BOTTOM"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_H_LEFT"]
 38 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x99AA2516"]
 42 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 43 [-]: LOADK     R3 K10       ; R3 := "BRCorner"
 44 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ANCHOR_V_BOTTOM"]
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_H_RIGHT"]
 49 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x99AA2516"]
 53 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 54 [-]: LOADK     R3 K11       ; R3 := "Instructions"
 55 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ANCHOR_V_CENTRE"]
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_H_CENTRE"]
 60 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x99AA2516"]
 64 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 65 [-]: LOADK     R3 K14       ; R3 := "ConfirmBtn"
 66 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ANCHOR_V_CENTRE"]
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_H_CENTRE"]
 71 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 72 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x99AA2516"]
 75 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 76 [-]: LOADK     R3 K15       ; R3 := "CancelBtn"
 77 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ANCHOR_V_CENTRE"]
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_H_CENTRE"]
 82 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 83 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 84 [-]: GETUPVAL  R0 U0        ; R0 := U0
 85 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x8C7099E9"]
 86 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 87 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xF595D5E1"]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 90 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xEE069D65"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: MOVE      R4 R1        ; R4 := R1
 93 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 94 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 95 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xD692CA7B"]
 96 [-]: GETGLOBAL R2 K20       ; R2 := _T
 97 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["RadialSolarMapOpen"]
 98 [-]: EQ        1 R2 K22     ; if R2 == "0x1" then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R2 R0        ; R2 := R0
101 [-]: MOVE      R2 R1        ; R2 := R1
102 [-]: CALL      R0 3 1       ; R0(R1,R2)
103 [-]: GETGLOBAL R0 K23       ; R0 := gPlayerProfileMgr
104 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x21EF7B1A"]
105 [-]: LOADK     R2 K25       ; R2 := 0
106 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
107 [-]: SELF      R1 R0 K26    ; R2 := R0; R1 := R0["0x3EEB612E"]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0x52F28783"]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: MOVE      R2 R2        ; R2 := R2
112 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0x227F61E0"]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: MOVE      R2 R3        ; R2 := R3
115 [-]: GETUPVAL  R2 U2        ; R2 := U2
116 [-]: MOVE      R2 R4        ; R2 := R4
117 [-]: GETUPVAL  R2 U3        ; R2 := U3
118 [-]: MOVE      R2 R5        ; R2 := R5
119 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
120 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x1C19D966"]
121 [-]: LOADK     R4 K30       ; R4 := "_root"
122 [-]: LOADK     R5 K31       ; R5 := "_alpha"
123 [-]: LOADK     R6 K25       ; R6 := 0
124 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
125 [-]: GETGLOBAL R2 K32       ; R2 := 0x52E17A90
126 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
127 [-]: LOADK     R4 K30       ; R4 := "_root"
128 [-]: GETGLOBAL R5 K33       ; R5 := UISys
129 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["FlashInstance_LINEAR"]
130 [-]: NEWTABLE  R6 1 0       ; R6 := {}
131 [-]: LOADK     R7 K31       ; R7 := "_alpha"
132 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
133 [-]: NEWTABLE  R7 1 0       ; R7 := {}
134 [-]: LOADK     R8 K35       ; R8 := 100
135 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
136 [-]: LOADK     R8 K36       ; R8 := 0.25
137 [-]: LOADK     R9 K25       ; R9 := 0
138 [-]: CLOSURE   R10 0        ; R10 := closure(Function #5.1)
139 [-]: GETUPVAL  R0 U6        ; R0 := U6
140 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
141 [-]: GETGLOBAL R2 K37       ; R2 := 0x329BDC44
142 [-]: LOADK     R3 K38       ; R3 := "Lotus.Interface.Components.Button"
143 [-]: CALL      R2 2 2       ; R2 := R2(R3)
144 [-]: GETTABLE  R3 R2 K39    ; R3 := R2["0xF232C660"]
145 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
146 [-]: LOADK     R5 K14       ; R5 := "ConfirmBtn"
147 [-]: LOADK     R6 K40       ; R6 := "/Lotus/Language/Menu/MissionStats_Done"
148 [-]: LOADK     R7 K41       ; R7 := "Done"
149 [-]: LOADK     R8 K42       ; R8 := "<MENU_GENERIC1>"
150 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
151 [-]: MOVE      R11 R1       ; R11 := R1
152 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
153 [-]: MOVE      R3 R7        ; R3 := R7
154 [-]: GETUPVAL  R3 U7        ; R3 := U7
155 [-]: SETTABLE  R3 K43 K44   ; R3["mAlignment"] := "center"
156 [-]: GETUPVAL  R3 U7        ; R3 := U7
157 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x6470BAF4"]
158 [-]: CALL      R3 2 1       ; R3(R4)
159 [-]: GETTABLE  R3 R2 K39    ; R3 := R2["0xF232C660"]
160 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
161 [-]: LOADK     R5 K15       ; R5 := "CancelBtn"
162 [-]: LOADK     R6 K46       ; R6 := "/Menu/Confirm_Item_Cancel"
163 [-]: LOADK     R7 K47       ; R7 := "ExitScreen"
164 [-]: LOADK     R8 K48       ; R8 := "<MENU_CANCEL>"
165 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
166 [-]: MOVE      R11 R1       ; R11 := R1
167 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
168 [-]: MOVE      R3 R8        ; R3 := R8
169 [-]: GETUPVAL  R3 U8        ; R3 := U8
170 [-]: SETTABLE  R3 K43 K44   ; R3["mAlignment"] := "center"
171 [-]: GETUPVAL  R3 U8        ; R3 := U8
172 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x6470BAF4"]
173 [-]: CALL      R3 2 1       ; R3(R4)
174 [-]: GETUPVAL  R3 U9        ; R3 := U9
175 [-]: CALL      R3 1 1       ; R3()
176 [-]: GETGLOBAL R3 K20       ; R3 := _T
177 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["0xEFDFBF7E"]
178 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
179 [-]: NEWTABLE  R5 0 0       ; R5 := {}
180 [-]: CALL      R3 3 1       ; R3(R4,R5)
181 [-]: MOVE      R3 R1        ; R3 := R1
182 [-]: MOVE      R3 R10       ; R3 := R10
183 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9AF5291A"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: LOADK     R3 K4        ; R3 := "ConfirmBtn"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0xF595ADDE
 12 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6B7B470B"]
 14 [-]: LOADK     R3 K4        ; R3 := "ConfirmBtn"
 15 [-]: LOADK     R4 K7        ; R4 := "_x"
 16 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 20 [-]: LOADK     R3 K4        ; R3 := "ConfirmBtn"
 21 [-]: LOADK     R4 K7        ; R4 := "_x"
 22 [-]: SUB       R5 R0 K9     ; R5 := R0 - 100
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x99AA2516"]
 26 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 27 [-]: LOADK     R4 K4        ; R4 := "ConfirmBtn"
 28 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ANCHOR_V_CENTRE"]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ANCHOR_H_CENTRE"]
 33 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x625791A8"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 97
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xEFDFBF7E"]
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x80D6B1A"]
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x6306558E
 25 [-]: CALL      R2 1 0       ; R2,... := R2()
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: TEST      R0 0         ; if not R0 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 38 [-]: GETGLOBAL R1 K2        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ForegroundMovie"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R0 K2        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ForegroundMovie"]
 45 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 46 [-]: LOADK     R2 K9        ; R2 := "SetInputBlocked"
 47 [-]: LOADK     R3 K10       ; R3 := "0"
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 50 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x4C52612B"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 53 [-]: LOADK     R2 K12       ; R2 := "OnChildScreenClosed"
 54 [-]: LOADK     R3 K13       ; R3 := "HudMargin"
 55 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: CALL      R0 1 1       ; R0()
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: GETUPVAL  R1 U5        ; R1 := U5
 60 [-]: TEST      R1 1         ; if R1 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETUPVAL  R1 U6        ; R1 := U6
 63 [-]: EQ        1 R1 K14     ; if R1 == 0 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R1 K15       ; R1 := 0x6374FD98
 66 [-]: GETUPVAL  R2 U7        ; R2 := U7
 67 [-]: GETUPVAL  R3 U6        ; R3 := U6
 68 [-]: MUL       R3 R3 K16    ; R3 := R3 * 0.10000000149012
 69 [-]: GETGLOBAL R4 K6        ; R4 := 0x6306558E
 70 [-]: CALL      R4 1 2       ; R4 := R4()
 71 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 72 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 73 [-]: LOADK     R3 K14       ; R3 := 0
 74 [-]: LOADK     R4 K17       ; R4 := 0.125
 75 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 76 [-]: MOVE      R1 R7        ; R1 := R7
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: GETUPVAL  R1 U5        ; R1 := U5
 79 [-]: TEST      R1 1         ; if R1 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETUPVAL  R1 U8        ; R1 := U8
 82 [-]: EQ        1 R1 K14     ; if R1 == 0 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: GETGLOBAL R1 K15       ; R1 := 0x6374FD98
 85 [-]: GETUPVAL  R2 U9        ; R2 := U9
 86 [-]: GETUPVAL  R3 U8        ; R3 := U8
 87 [-]: MUL       R3 R3 K16    ; R3 := R3 * 0.10000000149012
 88 [-]: GETGLOBAL R4 K6        ; R4 := 0x6306558E
 89 [-]: CALL      R4 1 2       ; R4 := R4()
 90 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 91 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 92 [-]: LOADK     R3 K14       ; R3 := 0
 93 [-]: LOADK     R4 K17       ; R4 := 0.125
 94 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 95 [-]: MOVE      R1 R9        ; R1 := R9
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: TEST      R0 0         ; if not R0 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: GETGLOBAL R1 K18       ; R1 := gPlayerProfileMgr
100 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x32D83CC3"]
101 [-]: CALL      R1 2 2       ; R1 := R1(R2)
102 [-]: TEST      R1 0         ; if not R1 then PC := 126
103 [-]: JMP       126          ; PC := 126
104 [-]: GETGLOBAL R1 K18       ; R1 := gPlayerProfileMgr
105 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x21EF7B1A"]
106 [-]: LOADK     R3 K14       ; R3 := 0
107 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
108 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x3EEB612E"]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0xE8ECEDFF"]
111 [-]: GETUPVAL  R5 U7        ; R5 := U7
112 [-]: CALL      R3 3 1       ; R3(R4,R5)
113 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x5B6D4367"]
114 [-]: GETUPVAL  R5 U9        ; R5 := U9
115 [-]: CALL      R3 3 1       ; R3(R4,R5)
116 [-]: GETUPVAL  R3 U10       ; R3 := U10
117 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x8C7099E9"]
118 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
119 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xF595D5E1"]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
122 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xEE069D65"]
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: MOVE      R7 R1        ; R7 := R1
125 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
126 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 76
  3 [-]: JMP       76           ; PC := 76
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
 19 [-]: LOADK     R2 K3        ; R2 := "HudMarginsChanged"
 20 [-]: LOADK     R3 K4        ; R3 := ""
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETUPVAL  R0 U6        ; R0 := U6
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: JMP       76           ; PC := 76
 25 [-]: GETGLOBAL R0 K5        ; R0 := gPlayerProfileMgr
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 27 [-]: LOADK     R2 K7        ; R2 := 0
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x3EEB612E"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xE9DFE382"]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 40 [-]: GETGLOBAL R3 K11       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ForegroundMovie"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R2 K11       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ForegroundMovie"]
 47 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
 48 [-]: LOADK     R4 K13       ; R4 := "SetInputBlocked"
 49 [-]: LOADK     R5 K14       ; R5 := "1"
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 54 [-]: GETGLOBAL R3 K15       ; R3 := saveSpinnerMovie
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: MOVE      R2 R7        ; R2 := R7
 60 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 61 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x5FF274BB"]
 62 [-]: GETGLOBAL R4 K15       ; R4 := saveSpinnerMovie
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: MOVE      R2 R8        ; R2 := R8
 65 [-]: GETUPVAL  R2 U8        ; R2 := U8
 66 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
 67 [-]: LOADK     R4 K17       ; R4 := "SetMessage"
 68 [-]: LOADK     R5 K18       ; R5 := "/Menu/CheckPoint"
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 71 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x8179B6AD"]
 72 [-]: GETGLOBAL R4 K20       ; R4 := Engine
 73 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["SSID_Player1"]
 74 [-]: LOADK     R5 K22       ; R5 := "OnProfileSaved"
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 169
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 11 [-]: LOADK     R2 K3        ; R2 := 0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xE8ECEDFF"]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x5B6D4367"]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "HudMarginAdjustment::OnProfileSaved"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "ERROR: Profile failed to save"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE3A8ABAA"]
 11 [-]: LOADK     R3 K5        ; R3 := "onHudMarginsChanged"
 12 [-]: LOADK     R4 K6        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 21 [-]: LOADK     R3 K9        ; R3 := "Finished"
 22 [-]: LOADK     R4 K6        ; R4 := ""
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xAA737F39"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 202
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xAA737F39"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: UNM       R2 R2        ; R2 := - R2
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K2        ; R0 := -1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K2        ; R0 := -1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K2        ; R0 := 0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K2        ; R0 := 0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K2        ; R0 := 0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K2        ; R0 := 0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 289
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 298
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC324B42D"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


