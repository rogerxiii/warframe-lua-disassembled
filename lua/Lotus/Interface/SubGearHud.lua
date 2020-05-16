code size: 150
code size: 26
code size: 70
code size: 16
code size: 123
code size: 98
code size: 7
code size: 118
code size: 46
code size: 101
code size: 29
code size: 110
code size: 154
code size: 8
code size: 56
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SubGearHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 11 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 12 [-]: SETTABLE  R4 K4 K5     ; R4["Slot"] := 1
 13 [-]: SETTABLE  R4 K6 K7     ; R4["Key"] := "<SELECT_SUB_GEAR_0>"
 14 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CP_GENERAL"]
 16 [-]: SETTABLE  R4 K8 R5     ; R4["Page"] := R5
 17 [-]: SETTABLE  R4 K11 K12   ; R4["Index"] := nil
 18 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 19 [-]: SETTABLE  R5 K4 K13    ; R5["Slot"] := 2
 20 [-]: SETTABLE  R5 K6 K14    ; R5["Key"] := "<SELECT_SUB_GEAR_1>"
 21 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["CP_GENERAL"]
 23 [-]: SETTABLE  R5 K8 R6     ; R5["Page"] := R6
 24 [-]: SETTABLE  R5 K11 K12   ; R5["Index"] := nil
 25 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 26 [-]: SETTABLE  R6 K4 K15    ; R6["Slot"] := 3
 27 [-]: SETTABLE  R6 K6 K16    ; R6["Key"] := "<SELECT_SUB_GEAR_2>"
 28 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["CP_GENERAL"]
 30 [-]: SETTABLE  R6 K8 R7     ; R6["Page"] := R7
 31 [-]: SETTABLE  R6 K11 K12   ; R6["Index"] := nil
 32 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 33 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 34 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 35 [-]: SETTABLE  R5 K17 K18   ; R5["Clip"] := "Callout"
 36 [-]: SETTABLE  R5 K19 K20   ; R5["Alpha"] := 100
 37 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 38 [-]: SETTABLE  R6 K17 K21   ; R6["Clip"] := "BraceLeft"
 39 [-]: SETTABLE  R6 K19 K22   ; R6["Alpha"] := 50
 40 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 41 [-]: SETTABLE  R7 K17 K23   ; R7["Clip"] := "BraceRight"
 42 [-]: SETTABLE  R7 K19 K22   ; R7["Alpha"] := 50
 43 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 44 [-]: SETTABLE  R8 K17 K24   ; R8["Clip"] := "CalloutBg"
 45 [-]: SETTABLE  R8 K19 K25   ; R8["Alpha"] := 90
 46 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: LOADK     R11 K13      ; R11 := 2
 54 [-]: LOADK     R12 K26      ; R12 := 0.60000002384186
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: LOADK     R14 K27      ; R14 := 0
 57 [-]: LOADK     R15 K27      ; R15 := 0
 58 [-]: LOADNIL   R16 R16      ; R16 := nil
 59 [-]: LOADK     R17 K28      ; R17 := -1
 60 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 61 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: SETGLOBAL R21 K29      ; Shutdown := R21
 67 [-]: SETGLOBAL R21 K30      ; 0x3C577FA3 := R21
 68 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R27       ; R0 := R27
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: MOVE      R0 R18       ; R0 := R18
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R25       ; R0 := R25
110 [-]: SETGLOBAL R29 K31      ; Initialize := R29
111 [-]: SETGLOBAL R29 K32      ; 0x62648036 := R29
112 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R28       ; R0 := R28
120 [-]: MOVE      R0 R20       ; R0 := R20
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R23       ; R0 := R23
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: SETGLOBAL R29 K33      ; Update := R29
133 [-]: SETGLOBAL R29 K34      ; 0x8C7099E9 := R29
134 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: SETGLOBAL R29 K35      ; HandleHudScale := R29
137 [-]: SETGLOBAL R29 K36      ; 0x7262C22B := R29
138 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
139 [-]: MOVE      R0 R7        ; R0 := R7
140 [-]: MOVE      R0 R4        ; R0 := R4
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R25       ; R0 := R25
143 [-]: SETGLOBAL R29 K37      ; OnPowerModifierHeld := R29
144 [-]: SETGLOBAL R29 K38      ; 0x41FC7F4D := R29
145 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: MOVE      R0 R27       ; R0 := R27
148 [-]: SETGLOBAL R29 K39      ; OnGamepadTransition := R29
149 [-]: SETGLOBAL R29 K40      ; 0x98E4F633 := R29
150 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 14 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: TEST      R0 1         ; if R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xAB90A6E"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_RemoveMotionClip"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x86402408"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "Info"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_GetAnchorMgr"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x621E0E06"]
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x9AF5291A"]
 24 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 25 [-]: LOADK     R4 K5        ; R4 := "Info"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K1        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ShowWeaponPanel"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R1 K1        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x738AB310"]
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 37 [-]: GETGLOBAL R2 K1        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ShowAbilityPanel"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R1 K1        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x55FDC08D"]
 44 [-]: CALL      R1 1 1       ; R1()
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x4B6C4D3A"]
 52 [-]: GETGLOBAL R3 K15       ; R3 := inputFilter
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x53F87356"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x8B598ED4"]
 63 [-]: GETGLOBAL R4 K18       ; R4 := lotusInputController
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0xF0F44159"]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Index"]
 20 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x1B1C752"]
 23 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Index"]
 24 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Page"]
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: LOADK     R4 K8        ; R4 := "Info.Slot"
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x9FAED6BC
 29 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Slot"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["Slot"]
 33 [-]: EQ        1 R5 K11     ; if R5 == 1 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Index"]
 36 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x3D07BB1B"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: LT        1 K11 R5     ; if 1 < R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
 50 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x880196A7"]
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: LOADK     R9 K15       ; R9 := "Count"
 53 [-]: LOADK     R10 K16      ; R10 := "_visible"
 54 [-]: MOVE      R11 R5       ; R11 := R5
 55 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 123
 57 [-]: JMP       123          ; PC := 123
 58 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0x6B200196"]
 59 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["Index"]
 60 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["Page"]
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["prevCount"]
 63 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["prevCount"]
 66 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 123
 67 [-]: JMP       123          ; PC := 123
 68 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
 69 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x880196A7"]
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: LOADK     R10 K15      ; R10 := "Count"
 72 [-]: LOADK     R11 K19      ; R11 := "text"
 73 [-]: LOADK     R12 K20      ; R12 := "x"
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x7E197415"]
 76 [-]: MOVE      R14 R6       ; R14 := R6
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 79 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 80 [-]: GETUPVAL  R7 U1        ; R7 := U1
 81 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xDDA3917C"]
 82 [-]: GETGLOBAL R8 K23       ; R8 := Lotus_Game
 83 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["UIStyle_Content"]
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: GETUPVAL  R8 U1        ; R8 := U1
 87 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xDDA3917C"]
 88 [-]: GETGLOBAL R9 K23       ; R9 := Lotus_Game
 89 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["UIStyle_Negative"]
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
 93 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x880196A7"]
 94 [-]: MOVE      R11 R4       ; R11 := R4
 95 [-]: LOADK     R12 K15      ; R12 := "Count"
 96 [-]: LOADK     R13 K26      ; R13 := "textColor"
 97 [-]: GETUPVAL  R14 U0       ; R14 := U0
 98 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0xF81722A2"]
 99 [-]: LT        1 K28 R6     ; if 0 < R6 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: MOVE      R15 R1       ; R15 := R1
103 [-]: MOVE      R16 R7       ; R16 := R7
104 [-]: MOVE      R17 R8       ; R17 := R8
105 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
106 [-]: CALL      R9 0 1       ; R9(R10,...)
107 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
108 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x880196A7"]
109 [-]: MOVE      R11 R4       ; R11 := R4
110 [-]: LOADK     R12 K29      ; R12 := "Icon"
111 [-]: LOADK     R13 K30      ; R13 := "_alpha"
112 [-]: GETUPVAL  R14 U0       ; R14 := U0
113 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0xF81722A2"]
114 [-]: LT        1 K28 R6     ; if 0 < R6 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: LOADK     R16 K31      ; R16 := 100
119 [-]: LOADK     R17 K32      ; R17 := 40
120 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
121 [-]: CALL      R9 0 1       ; R9(R10,...)
122 [-]: SETTABLE  R0 K18 R6    ; R0["prevCount"] := R6
123 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Index"]
 20 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x1B1C752"]
 23 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Index"]
 24 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Page"]
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: LOADK     R4 K8        ; R4 := "Info.Slot"
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x9FAED6BC
 29 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Slot"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: LOADK     R8 K13       ; R8 := "Icon"
 36 [-]: LOADK     R9 K14       ; R9 := "_visible"
 37 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MOVE      R10 R10      ; R10 := R10
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 48 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x26581636"]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: LOADK     R8 K16       ; R8 := ".Icon"
 51 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 52 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3["0xF1A9732E"]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R5 0 1       ; R5(R6,...)
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xDDA3917C"]
 57 [-]: GETGLOBAL R6 K19       ; R6 := Lotus_Game
 58 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIStyle_Background1"]
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xDDA3917C"]
 63 [-]: GETGLOBAL R7 K19       ; R7 := Lotus_Game
 64 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["UIStyle_FloatingContent"]
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 68 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: LOADK     R10 K22      ; R10 := "CalloutBg"
 71 [-]: LOADK     R11 K23      ; R11 := "_color"
 72 [-]: MOVE      R12 R5       ; R12 := R5
 73 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 75 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
 76 [-]: MOVE      R9 R4        ; R9 := R4
 77 [-]: LOADK     R10 K24      ; R10 := "BraceLeft"
 78 [-]: LOADK     R11 K23      ; R11 := "_color"
 79 [-]: MOVE      R12 R6       ; R12 := R6
 80 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 81 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 82 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
 83 [-]: MOVE      R9 R4        ; R9 := R4
 84 [-]: LOADK     R10 K25      ; R10 := "BraceRight"
 85 [-]: LOADK     R11 K23      ; R11 := "_color"
 86 [-]: MOVE      R12 R6       ; R12 := R6
 87 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 88 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 89 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
 90 [-]: MOVE      R9 R4        ; R9 := R4
 91 [-]: LOADK     R10 K26      ; R10 := "Callout"
 92 [-]: LOADK     R11 K27      ; R11 := "textColor"
 93 [-]: MOVE      R12 R6       ; R12 := R6
 94 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 95 [-]: GETUPVAL  R7 U1        ; R7 := U1
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: TEST      R0 1         ; if R0 then PC := 95
 19 [-]: JMP       95           ; PC := 95
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 92
 26 [-]: JMP       92           ; PC := 92
 27 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xD30860A0"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xFD144AD9"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x63B09107
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 35 [-]: JMP       37           ; PC := 37
 36 [-]: SETTABLE  R6 R10 K7    ; R6[R10] := 0
 37 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 36; R9 := R10 end
 38 [-]: JMP       36           ; PC := 36
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: LOADK     R12 K8       ; R12 := 1
 42 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0x802B4901"]
 43 [-]: MOVE      R15 R5       ; R15 := R5
 44 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 45 [-]: LOADK     R14 K8       ; R14 := 1
 46 [-]: FORPREP   R12 90       ; R12 -= R14; PC := 90
 47 [-]: SELF      R16 R2 K10   ; R17 := R2; R16 := R2["0x1B1C752"]
 48 [-]: SUB       R18 R15 K8   ; R18 := R15 - 1
 49 [-]: MOVE      R19 R5       ; R19 := R5
 50 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 51 [-]: SELF      R17 R2 K11   ; R18 := R2; R17 := R2["0x6B200196"]
 52 [-]: SUB       R19 R15 K8   ; R19 := R15 - 1
 53 [-]: MOVE      R20 R5       ; R20 := R5
 54 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 55 [-]: EQ        1 R17 K7     ; if R17 == 0 then PC := 90
 56 [-]: JMP       90           ; PC := 90
 57 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 58 [-]: MOVE      R19 R16      ; R19 := R16
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: TEST      R18 1        ; if R18 then PC := 90
 61 [-]: JMP       90           ; PC := 90
 62 [-]: GETGLOBAL R18 K6       ; R18 := 0x63B09107
 63 [-]: MOVE      R19 R4       ; R19 := R4
 64 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R23 R16 K12  ; R24 := R16; R23 := R16["0x8B598ED4"]
 67 [-]: GETTABLE  R25 R22 K13  ; R25 := R22["filter"]
 68 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 69 [-]: TEST      R23 0        ; if not R23 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R23 R6 R21   ; R23 := R6[R21]
 72 [-]: ADD       R23 R23 K8   ; R23 := R23 + 1
 73 [-]: SETTABLE  R6 R21 R23   ; R6[R21] := R23
 74 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 66; R20 := R21 end
 75 [-]: JMP       66           ; PC := 66
 76 [-]: GETGLOBAL R23 K6       ; R23 := 0x63B09107
 77 [-]: MOVE      R24 R6       ; R24 := R6
 78 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: LT        0 K8 R27     ; if 1 >= R27 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R28 R1       ; R28 := R1
 83 [-]: MOVE      R28 R1       ; R28 := R1
 84 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 80; R25 := R26 end
 85 [-]: JMP       80           ; PC := 80
 86 [-]: GETUPVAL  R28 U1       ; R28 := U1
 87 [-]: TEST      R28 0        ; if not R28 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: JMP       95           ; PC := 95
 90 [-]: FORLOOP   R12 47       ; R12 += R14; if R12 <= R13 then begin PC := 47; R15 := R12 end
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R28 K14      ; R28 := 0x93B1256B
 93 [-]: LOADK     R29 K15      ; R29 := "SubGearHud: No sub gear selector found on inventory controller"
 94 [-]: CALL      R28 2 1      ; R28(R29)
 95 [-]: LOADK     R28 K16      ; R28 := ""
 96 [-]: GETUPVAL  R29 U2       ; R29 := U2
 97 [-]: TEST      R29 0        ; if not R29 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETUPVAL  R29 U3       ; R29 := U3
100 [-]: TEST      R29 1        ; if R29 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADK     R28 K17      ; R28 := "/Lotus/Language/Menu/FishHud_ControllerHint"
103 [-]: JMP       113          ; PC := 113
104 [-]: GETUPVAL  R29 U1       ; R29 := U1
105 [-]: TEST      R29 0        ; if not R29 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: LOADK     R28 K18      ; R28 := "/Lotus/Language/Menu/FishHud_Hint"
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R29 U1       ; R29 := U1
110 [-]: TEST      R29 0        ; if not R29 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADK     R28 K18      ; R28 := "/Lotus/Language/Menu/FishHud_Hint"
113 [-]: GETGLOBAL R29 K19      ; R29 := mMovie
114 [-]: SELF      R29 R29 K20  ; R30 := R29; R29 := R29["0x17028E8F"]
115 [-]: LOADK     R31 K21      ; R31 := "Info.Hint.text"
116 [-]: MOVE      R32 R28      ; R32 := R28
117 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
118 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8DB5D01F"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD30860A0"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xFD144AD9"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 30 [-]: JMP       32           ; PC := 32
 31 [-]: SETTABLE  R8 K5 R3     ; R8["Page"] := R3
 32 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 31; R6 := R7 end
 33 [-]: JMP       31           ; PC := 31
 34 [-]: GETGLOBAL R9 K4        ; R9 := 0x63B09107
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETTABLE  R14 R13 K6   ; R14 := R13["selectedIndex"]
 39 [-]: LE        0 K7 R14     ; if 0 > R14 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R15 U2       ; R15 := U2
 42 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 43 [-]: SETTABLE  R15 K8 R14   ; R15["Index"] := R14
 44 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 38; R11 := R12 end
 45 [-]: JMP       38           ; PC := 38
 46 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 255
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: LOADK     R3 K3        ; R3 := "<ACTIVATE_ABILITY_MENU_0>"
  7 [-]: LOADK     R4 K4        ; R4 := "<SELECT_SUB_GEAR_0>"
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETTABLE  R0 K1 R1     ; R0["Key"] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[2]
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: LOADK     R3 K6        ; R3 := "<ACTIVATE_ABILITY_MENU_1>"
 16 [-]: LOADK     R4 K7        ; R4 := "<SELECT_SUB_GEAR_1>"
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: SETTABLE  R0 K1 R1     ; R0["Key"] := R1
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[3]
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: LOADK     R3 K9        ; R3 := "<ACTIVATE_ABILITY_MENU_2>"
 25 [-]: LOADK     R4 K10       ; R4 := "<SELECT_SUB_GEAR_2>"
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: SETTABLE  R0 K1 R1     ; R0["Key"] := R1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: TEST      R0 0         ; if not R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: TEST      R2 0         ; if not R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: LOADK     R3 K11       ; R3 := 100
 45 [-]: LOADK     R4 K12       ; R4 := 0
 46 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 47 [-]: GETGLOBAL R2 K13       ; R2 := 0x63B09107
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 50 [-]: JMP       97           ; PC := 97
 51 [-]: GETGLOBAL R7 K14       ; R7 := mMovie
 52 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 53 [-]: GETTABLE  R9 R6 K1     ; R9 := R6["Key"]
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: GETTABLE  R8 R6 K1     ; R8 := R6["Key"]
 57 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R7 K16       ; R7 := ""
 60 [-]: LOADK     R8 K17       ; R8 := "Info.Slot"
 61 [-]: GETGLOBAL R9 K18       ; R9 := 0x9FAED6BC
 62 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["Slot"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: LOADK     R10 K20      ; R10 := "."
 65 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 66 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
 67 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: LOADK     R12 K22      ; R12 := "Callout"
 70 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 71 [-]: LOADK     R12 K23      ; R12 := "text"
 72 [-]: MOVE      R13 R7       ; R13 := R7
 73 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 74 [-]: LOADK     R9 K0        ; R9 := 1
 75 [-]: GETUPVAL  R10 U4       ; R10 := U4
 76 [-]: LEN       R10 R10      ; R10 := # R10
 77 [-]: LOADK     R11 K0       ; R11 := 1
 78 [-]: FORPREP   R9 96        ; R9 -= R11; PC := 96
 79 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
 80 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x1C19D966"]
 81 [-]: MOVE      R15 R8       ; R15 := R8
 82 [-]: GETUPVAL  R16 U4       ; R16 := U4
 83 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 84 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["Clip"]
 85 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 86 [-]: LOADK     R16 K25      ; R16 := "_alpha"
 87 [-]: GETUPVAL  R17 U1       ; R17 := U1
 88 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["0xF81722A2"]
 89 [-]: MOVE      R18 R0       ; R18 := R0
 90 [-]: GETUPVAL  R19 U4       ; R19 := U4
 91 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
 92 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["Alpha"]
 93 [-]: LOADK     R20 K12      ; R20 := 0
 94 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 95 [-]: CALL      R13 0 1      ; R13(R14,...)
 96 [-]: FORLOOP   R9 79        ; R9 += R11; if R9 <= R10 then begin PC := 79; R12 := R9 end
 97 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 51; R4 := R5 end
 98 [-]: JMP       51           ; PC := 51
 99 [-]: GETUPVAL  R13 U5       ; R13 := U5
100 [-]: CALL      R13 1 1      ; R13()
101 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x738AB310"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x55FDC08D"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 12 [-]: LOADK     R2 K5        ; R2 := "Info"
 13 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 14 [-]: LOADK     R4 K7        ; R4 := 0
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K5        ; R2 := "Info"
 20 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 21 [-]: LOADK     R4 K8        ; R4 := 100
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xF2C19DAF"]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xAE9D108F"]
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 292
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x621E0E06"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x99AA2516"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 17 [-]: LOADK     R4 K6        ; R4 := "Info"
 18 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 19 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["ANCHOR_V_BOTTOM"]
 20 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["ANCHOR_H_RIGHT"]
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x8C7099E9"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF595D5E1"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xEE069D65"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mHudScalePadding"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K1        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x13150741"]
 35 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 36 [-]: LOADK     R3 K6        ; R3 := "Info"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K1        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["WareframeChallenge"]
 40 [-]: TEST      R1 0         ; if not R1 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
 44 [-]: LOADK     R3 K6        ; R3 := "Info"
 45 [-]: LOADK     R4 K16       ; R4 := "_visible"
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETGLOBAL R1 K17       ; R1 := Engine
 49 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x9490FE70"]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: TEST      R1 0         ; if not R1 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R1 K19       ; R1 := gFlashMgr
 58 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x2803B896"]
 59 [-]: LOADK     R3 K21       ; R3 := "POWER_MENU"
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: EQ        1 R1 K22     ; if R1 == "" then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: MOVE      R2 R1        ; R2 := R1
 65 [-]: MOVE      R2 R2        ; R2 := R2
 66 [-]: GETGLOBAL R2 K1        ; R2 := _T
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: SETTABLE  R2 K23 R3    ; R2["classicControls"] := R3
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: CALL      R2 1 1       ; R2()
 71 [-]: GETGLOBAL R2 K24       ; R2 := gRegion
 72 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: MOVE      R2 R4        ; R2 := R4
 75 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETUPVAL  R2 U4        ; R2 := U4
 83 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x4352FDF7"]
 84 [-]: GETGLOBAL R4 K27       ; R4 := inputFilter
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETUPVAL  R2 U5        ; R2 := U5
 87 [-]: CALL      R2 1 1       ; R2()
 88 [-]: GETGLOBAL R2 K28       ; R2 := 0x63B09107
 89 [-]: GETUPVAL  R3 U6        ; R3 := U6
 90 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R7 U7        ; R7 := U7
 93 [-]: MOVE      R8 R6        ; R8 := R6
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 92; R4 := R5 end
 96 [-]: JMP       92           ; PC := 92
 97 [-]: GETUPVAL  R7 U4        ; R7 := U4
 98 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x53F87356"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7["0xF0F44159"]
106 [-]: MOVE      R10 R1       ; R10 := R1
107 [-]: CALL      R8 3 1       ; R8(R9,R10)
108 [-]: GETUPVAL  R8 U8        ; R8 := U8
109 [-]: CALL      R8 1 1       ; R8()
110 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 339
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: LOADK     R0 K4        ; R0 := 1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 K4        ; R2 := 1
 16 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[2]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8709CE86"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 72
 42 [-]: JMP       72           ; PC := 72
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0xF595ADDE
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6B7B470B"]
 46 [-]: LOADK     R7 K11       ; R7 := "_root"
 47 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 48 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6B7B470B"]
 52 [-]: LOADK     R7 K11       ; R7 := "_root"
 53 [-]: LOADK     R8 K13       ; R8 := "_visible"
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: EQ        1 R5 K14     ; if R5 == "true" then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: TEST      R5 1         ; if R5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADK     R4 K3        ; R4 := 0
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: MOVE      R4 R3        ; R4 := R3
 66 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 67 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1C19D966"]
 68 [-]: LOADK     R8 K11       ; R8 := "_root"
 69 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 70 [-]: MOVE      R10 R4       ; R10 := R4
 71 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: TEST      R6 0         ; if not R6 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R6 K16       ; R6 := gFlashMgr
 76 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x2803B896"]
 77 [-]: LOADK     R8 K18       ; R8 := "POWER_MENU"
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: EQ        1 R6 K19     ; if R6 == "" then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: GETUPVAL  R8 U5        ; R8 := U5
 84 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETGLOBAL R8 K20       ; R8 := _T
 87 [-]: SETTABLE  R8 K21 R7    ; R8["classicControls"] := R7
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: GETUPVAL  R8 U6        ; R8 := U6
 90 [-]: CALL      R8 1 1       ; R8()
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETUPVAL  R8 U5        ; R8 := U5
 93 [-]: TEST      R8 0         ; if not R8 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: GETGLOBAL R8 K20       ; R8 := _T
 98 [-]: SETTABLE  R8 K21 K22   ; R8["classicControls"] := "0x0"
 99 [-]: GETUPVAL  R8 U6        ; R8 := U6
100 [-]: CALL      R8 1 1       ; R8()
101 [-]: GETUPVAL  R8 U7        ; R8 := U7
102 [-]: CALL      R8 1 2       ; R8 := R8()
103 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
104 [-]: MOVE      R10 R8       ; R10 := R8
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETUPVAL  R9 U8        ; R9 := U8
109 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xF47D63FB"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 0         ; if not R9 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: GETUPVAL  R9 U9        ; R9 := U9
114 [-]: CALL      R9 1 1       ; R9()
115 [-]: GETUPVAL  R9 U10       ; R9 := U10
116 [-]: TEST      R9 0         ; if not R9 then PC := 154
117 [-]: JMP       154          ; PC := 154
118 [-]: GETUPVAL  R9 U11       ; R9 := U11
119 [-]: GETUPVAL  R10 U12      ; R10 := U12
120 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: GETUPVAL  R9 U13       ; R9 := U13
123 [-]: CALL      R9 1 1       ; R9()
124 [-]: GETGLOBAL R9 K24       ; R9 := 0x63B09107
125 [-]: GETUPVAL  R10 U14      ; R10 := U14
126 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
127 [-]: JMP       131          ; PC := 131
128 [-]: GETUPVAL  R14 U15      ; R14 := U15
129 [-]: MOVE      R15 R13      ; R15 := R13
130 [-]: CALL      R14 2 1      ; R14(R15)
131 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 128; R11 := R12 end
132 [-]: JMP       128          ; PC := 128
133 [-]: GETUPVAL  R14 U16      ; R14 := U16
134 [-]: CALL      R14 1 1      ; R14()
135 [-]: LOADK     R14 K3       ; R14 := 0
136 [-]: MOVE      R14 R11      ; R14 := R11
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R14 U11      ; R14 := U11
139 [-]: GETGLOBAL R15 K2       ; R15 := 0x4CDEF9FF
140 [-]: CALL      R15 1 2      ; R15 := R15()
141 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
142 [-]: MOVE      R14 R11      ; R14 := R11
143 [-]: GETUPVAL  R14 U17      ; R14 := U17
144 [-]: GETGLOBAL R15 K2       ; R15 := 0x4CDEF9FF
145 [-]: CALL      R15 1 2      ; R15 := R15()
146 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
147 [-]: MOVE      R14 R17      ; R14 := R17
148 [-]: GETUPVAL  R14 U17      ; R14 := U17
149 [-]: GETUPVAL  R15 U18      ; R15 := U18
150 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: MOVE      R14 R0       ; R14 := R0
153 [-]: MOVE      R14 R10      ; R14 := R10
154 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 412
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K3        ; R1 := 1
 13 [-]: LOADK     R2 K4        ; R2 := 3
 14 [-]: LOADK     R3 K3        ; R3 := 1
 15 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
 16 [-]: LOADK     R5 K5        ; R5 := "Info.Slot"
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: LOADK     R6 K3        ; R6 := 1
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: LEN       R7 R7        ; R7 := # R7
 24 [-]: LOADK     R8 K3        ; R8 := 1
 25 [-]: FORPREP   R6 51        ; R6 -= R8; PC := 51
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0x52E17A90
 27 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: LOADK     R13 K9       ; R13 := "."
 30 [-]: GETUPVAL  R14 U1       ; R14 := U1
 31 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 32 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["Clip"]
 33 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 34 [-]: GETGLOBAL R13 K11      ; R13 := UISys
 35 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 37 [-]: LOADK     R15 K13      ; R15 := "_alpha"
 38 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 40 [-]: GETUPVAL  R16 U2       ; R16 := U2
 41 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xF81722A2"]
 42 [-]: GETUPVAL  R17 U0       ; R17 := U0
 43 [-]: GETUPVAL  R18 U1       ; R18 := U1
 44 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
 45 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["Alpha"]
 46 [-]: LOADK     R19 K16      ; R19 := 0
 47 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 48 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 49 [-]: LOADK     R16 K17      ; R16 := 0.25
 50 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 51 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 52 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


