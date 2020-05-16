code size: 144
code size: 44
code size: 3
code size: 23
code size: 3
code size: 46
code size: 139
code size: 15
code size: 229
code size: 22
code size: 71
code size: 16
code size: 1
code size: 31
code size: 125
code size: 54
code size: 14
code size: 21
code size: 3
code size: 413
code size: 98
code size: 6
code size: 3
code size: 6
code size: 42
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\NemesisDamageTypePopUp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LoadoutUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: LOADK     R7 K6        ; R7 := 0
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 21 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 22 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 23 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 24 [-]: LOADK     R13 K6       ; R13 := 0
 25 [-]: LOADK     R14 K7       ; R14 := 3342336
 26 [-]: LOADK     R15 K8       ; R15 := 8912896
 27 [-]: LOADK     R16 K9       ; R16 := 12255232
 28 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 29 [-]: GETGLOBAL R13 K10      ; R13 := 0xB5A59043
 30 [-]: LOADK     R14 K11      ; R14 := 255
 31 [-]: LOADK     R15 K11      ; R15 := 255
 32 [-]: LOADK     R16 K11      ; R16 := 255
 33 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 34 [-]: GETGLOBAL R14 K10      ; R14 := 0xB5A59043
 35 [-]: LOADK     R15 K6       ; R15 := 0
 36 [-]: LOADK     R16 K6       ; R16 := 0
 37 [-]: LOADK     R17 K6       ; R17 := 0
 38 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 39 [-]: GETGLOBAL R15 K10      ; R15 := 0xB5A59043
 40 [-]: LOADK     R16 K6       ; R16 := 0
 41 [-]: LOADK     R17 K11      ; R17 := 255
 42 [-]: LOADK     R18 K6       ; R18 := 0
 43 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 44 [-]: GETGLOBAL R16 K10      ; R16 := 0xB5A59043
 45 [-]: LOADK     R17 K11      ; R17 := 255
 46 [-]: LOADK     R18 K6       ; R18 := 0
 47 [-]: LOADK     R19 K6       ; R19 := 0
 48 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 49 [-]: NEWTABLE  R17 0 9      ; R17 := {}
 50 [-]: SETTABLE  R17 K12 K13  ; R17["ImmortalBaseMod"] := 1
 51 [-]: SETTABLE  R17 K14 K15  ; R17["ImmortalOneMod"] := 2
 52 [-]: SETTABLE  R17 K16 K17  ; R17["ImmortalTwoMod"] := 3
 53 [-]: SETTABLE  R17 K18 K19  ; R17["ImmortalThreeMod"] := 4
 54 [-]: SETTABLE  R17 K20 K21  ; R17["ImmortalFourMod"] := 5
 55 [-]: SETTABLE  R17 K22 K23  ; R17["ImmortalFiveMod"] := 6
 56 [-]: SETTABLE  R17 K24 K25  ; R17["ImmortalSixMod"] := 7
 57 [-]: SETTABLE  R17 K26 K27  ; R17["ImmortalSevenMod"] := 8
 58 [-]: SETTABLE  R17 K28 K29  ; R17["ImmortalEightMod"] := 9
 59 [-]: LOADNIL   R18 R18      ; R18 := nil
 60 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: SETGLOBAL R20 K30      ; Close := R20
 67 [-]: SETGLOBAL R20 K31      ; 0xA58BB96C := R20
 68 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R24       ; R0 := R24
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: SETGLOBAL R25 K32      ; Initialize := R25
119 [-]: SETGLOBAL R25 K33      ; 0x62648036 := R25
120 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
121 [-]: SETGLOBAL R25 K34      ; Update := R25
122 [-]: SETGLOBAL R25 K35      ; 0x8C7099E9 := R25
123 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: SETGLOBAL R25 K36      ; DataKnifeStabImpact := R25
126 [-]: SETGLOBAL R25 K37      ; 0xF164C908 := R25
127 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: SETGLOBAL R25 K38      ; onKeyDown_MENU_CANCEL := R25
130 [-]: SETGLOBAL R25 K39      ; 0x5B2C0B28 := R25
131 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: SETGLOBAL R25 K40      ; onKeyDown_MENU_SELECT := R25
136 [-]: SETGLOBAL R25 K41      ; 0xEEDD1ACF := R25
137 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
138 [-]: MOVE      R0 R21       ; R0 := R21
139 [-]: SETGLOBAL R25 K42      ; OnStyleChangedCallback := R25
140 [-]: SETGLOBAL R25 K43      ; 0x9A764566 := R25
141 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
142 [-]: SETGLOBAL R25 K44      ; SupportsThemes := R25
143 [-]: SETGLOBAL R25 K45      ; 0xDBE73B9E := R25
144 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x616DD092"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := overlayMovie
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 18 [-]: LOADK     R2 K5        ; R2 := "TransitionOut"
 19 [-]: LOADK     R3 K6        ; R3 := ""
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA58BB96C"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x25992394"]
 26 [-]: GETGLOBAL R1 K10       ; R1 := closeSound
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: LOADK     R0 K11       ; R0 := 1
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: LEN       R1 R1        ; R1 := # R1
 31 [-]: LOADK     R2 K11       ; R2 := 1
 32 [-]: FORPREP   R0 43        ; R0 -= R2; PC := 43
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x2842784A"]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: FORLOOP   R0 33        ; R0 += R2; if R0 <= R1 then begin PC := 33; R3 := R0 end
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x11D1121F"]
  5 [-]: LOADK     R2 K2        ; R2 := "aborttimer"
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K4        ; R2 := "_root"
 10 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := 0
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: GETGLOBAL R6 K9        ; R6 := movieFadeDuration
 19 [-]: GETGLOBAL R7 K10       ; R7 := movieCloseDelay
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  9 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIStyle_FloatingContent"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 15 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIStyle_Negative"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x479E62B4"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 27 [-]: LOADK     R4 K8        ; R4 := "Message.Knife"
 28 [-]: LOADK     R5 K9        ; R5 := "Backer"
 29 [-]: LOADK     R6 K10       ; R6 := "_color"
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 34 [-]: LOADK     R4 K11       ; R4 := "Message.LineBacker"
 35 [-]: LOADK     R5 K9        ; R5 := "Backer"
 36 [-]: LOADK     R6 K10       ; R6 := "_color"
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 41 [-]: LOADK     R4 K11       ; R4 := "Message.LineBacker"
 42 [-]: LOADK     R5 K12       ; R5 := "Lines"
 43 [-]: LOADK     R6 K10       ; R6 := "_color"
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF899B991"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: LOADK     R1 K1        ; R1 := 1
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 K1        ; R3 := 1
  9 [-]: FORPREP   R1 138       ; R1 -= R3; PC := 138
 10 [-]: LOADK     R5 K2        ; R5 := "Message.IconContainer.Slot"
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: LOADK     R7 K3        ; R7 := ".Pips"
 13 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x52E17A90
 15 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: GETGLOBAL R9 K6        ; R9 := UISys
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 20 [-]: LOADK     R11 K8       ; R11 := "_alpha"
 21 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 23 [-]: LOADK     R12 K9       ; R12 := 100
 24 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 25 [-]: LOADK     R12 K10      ; R12 := 0.25
 26 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 27 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 28 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["mUpgradeFingerprint"]
 29 [-]: TEST      R7 0         ; if not R7 then PC := 138
 30 [-]: JMP       138          ; PC := 138
 31 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["mInstance"]
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1A1B8C3B"]
 33 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["mUpgradeFingerprint"]
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["mInstance"]
 36 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6F399EDE"]
 37 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["mUpgradeFingerprint"]
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 40 [-]: LOADK     R9 K1        ; R9 := 1
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: LOADK     R11 K1       ; R11 := 1
 43 [-]: FORPREP   R9 137       ; R9 -= R11; PC := 137
 44 [-]: MOVE      R13 R5       ; R13 := R5
 45 [-]: LOADK     R14 K15      ; R14 := ".Pip"
 46 [-]: MOVE      R15 R12      ; R15 := R12
 47 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 48 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 49 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x1C19D966"]
 50 [-]: MOVE      R16 R13      ; R16 := R13
 51 [-]: LOADK     R17 K17      ; R17 := "_visible"
 52 [-]: LE        1 R12 R8     ; if R12 <= R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R18 R0       ; R18 := R0
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 57 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 129
 58 [-]: JMP       129          ; PC := 129
 59 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 60 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
 61 [-]: MOVE      R16 R13      ; R16 := R13
 62 [-]: LOADK     R17 K19      ; R17 := "Slice"
 63 [-]: LOADK     R18 K20      ; R18 := "_xscale"
 64 [-]: LOADK     R19 K1       ; R19 := 1
 65 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 66 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 67 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
 68 [-]: MOVE      R16 R13      ; R16 := R13
 69 [-]: LOADK     R17 K19      ; R17 := "Slice"
 70 [-]: LOADK     R18 K21      ; R18 := "_yscale"
 71 [-]: LOADK     R19 K1       ; R19 := 1
 72 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 73 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 74 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x4443A5E7"]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: LOADK     R17 K23      ; R17 := ".Slice"
 77 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 78 [-]: GETGLOBAL R17 K24      ; R17 := sliceIcon
 79 [-]: GETGLOBAL R18 K25      ; R18 := iconMaterial
 80 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 81 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 82 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xE953BC1F"]
 83 [-]: MOVE      R16 R13      ; R16 := R13
 84 [-]: LOADK     R17 K23      ; R17 := ".Slice"
 85 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 86 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
 87 [-]: LOADK     R18 K28      ; R18 := "DetailMap"
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: GETGLOBAL R18 K29      ; R18 := sliceIconGlow
 90 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 91 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 92 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x302AAB2F"]
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: LOADK     R17 K23      ; R17 := ".Slice"
 95 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 96 [-]: LOADK     R17 K31      ; R17 := "DetailMapTint"
 97 [-]: GETUPVAL  R18 U2       ; R18 := U2
 98 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["red"]
 99 [-]: DIV       R18 R18 K33  ; R18 := R18 / 255
100 [-]: GETUPVAL  R19 U2       ; R19 := U2
101 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["green"]
102 [-]: DIV       R19 R19 K33  ; R19 := R19 / 255
103 [-]: GETUPVAL  R20 U2       ; R20 := U2
104 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["blue"]
105 [-]: DIV       R20 R20 K33  ; R20 := R20 / 255
106 [-]: LOADK     R21 K36      ; R21 := 0.75
107 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
108 [-]: GETGLOBAL R14 K4       ; R14 := 0x52E17A90
109 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
110 [-]: MOVE      R16 R13      ; R16 := R13
111 [-]: LOADK     R17 K23      ; R17 := ".Slice"
112 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
113 [-]: GETGLOBAL R17 K6       ; R17 := UISys
114 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["FlashInstance_LINEAR"]
115 [-]: NEWTABLE  R18 2 0      ; R18 := {}
116 [-]: LOADK     R19 K20      ; R19 := "_xscale"
117 [-]: LOADK     R20 K21      ; R20 := "_yscale"
118 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
119 [-]: NEWTABLE  R19 2 0      ; R19 := {}
120 [-]: LOADK     R20 K37      ; R20 := 50
121 [-]: LOADK     R21 K37      ; R21 := 50
122 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
123 [-]: LOADK     R20 K38      ; R20 := 0.050000000745058
124 [-]: LOADK     R21 K10      ; R21 := 0.25
125 [-]: CLOSURE   R22 0        ; R22 := closure(Function #5.1)
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
130 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x880196A7"]
131 [-]: MOVE      R16 R13      ; R16 := R13
132 [-]: LOADK     R17 K19      ; R17 := "Slice"
133 [-]: LOADK     R18 K17      ; R18 := "_visible"
134 [-]: MOVE      R19 R0       ; R19 := R0
135 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
136 [-]: CLOSE     R13          ; SAVE R13,...
137 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
138 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
139 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := 30
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K6        ; R6 := 0.5
 13 [-]: LOADK     R7 K7        ; R7 := 0.75
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: LOADK     R0 K1        ; R0 := "Message.IconContainer.Icon"
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 15 [-]: LOADK     R1 K2        ; R1 := "Message.IconContainer.Slot"
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 18 [-]: LOADK     R2 K3        ; R2 := "CenterIcons.Icon"
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 29 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: LOADK     R9 K6        ; R9 := "Icon"
 32 [-]: LOADK     R10 K7       ; R10 := "_visible"
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 35 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 36 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: LOADK     R9 K6        ; R9 := "Icon"
 39 [-]: LOADK     R10 K7       ; R10 := "_visible"
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x25992394"]
 46 [-]: GETGLOBAL R7 K9        ; R7 := installSound
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x25992394"]
 50 [-]: GETGLOBAL R7 K10       ; R7 := successSounds
 51 [-]: SUB       R8 R4 K0     ; R8 := R4 - 1
 52 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: GETGLOBAL R6 K11       ; R6 := table
 55 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 56 [-]: GETUPVAL  R7 U5        ; R7 := U5
 57 [-]: GETUPVAL  R8 U4        ; R8 := U4
 58 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x25992394"]
 59 [-]: GETGLOBAL R9 K13       ; R9 := successChoirSounds
 60 [-]: SUB       R10 R4 K0    ; R10 := R4 - 1
 61 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 62 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 63 [-]: CALL      R6 0 1       ; R6(R7,...)
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETUPVAL  R7 U3        ; R7 := U3
 66 [-]: LEN       R7 R7        ; R7 := # R7
 67 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x25992394"]
 71 [-]: GETGLOBAL R7 K14       ; R7 := fullComboSound
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: GETUPVAL  R6 U6        ; R6 := U6
 74 [-]: CALL      R6 1 1       ; R6()
 75 [-]: GETUPVAL  R5 U7        ; R5 := U7
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x25992394"]
 79 [-]: GETGLOBAL R7 K15       ; R7 := onFailSound
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETUPVAL  R5 U8        ; R5 := U8
 82 [-]: GETGLOBAL R6 K16       ; R6 := successBurst
 83 [-]: GETGLOBAL R7 K17       ; R7 := successFlare
 84 [-]: GETUPVAL  R8 U7        ; R8 := U7
 85 [-]: TEST      R3 1         ; if R3 then PC := 118
 86 [-]: JMP       118          ; PC := 118
 87 [-]: GETGLOBAL R6 K18       ; R6 := failBurst
 88 [-]: GETGLOBAL R7 K19       ; R7 := failFlare
 89 [-]: GETUPVAL  R8 U8        ; R8 := U8
 90 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 91 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x880196A7"]
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: LOADK     R12 K20      ; R12 := "Slice"
 94 [-]: LOADK     R13 K21      ; R13 := "_xscale"
 95 [-]: LOADK     R14 K0       ; R14 := 1
 96 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 97 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 98 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x880196A7"]
 99 [-]: MOVE      R11 R0       ; R11 := R0
100 [-]: LOADK     R12 K20      ; R12 := "Slice"
101 [-]: LOADK     R13 K22      ; R13 := "_yscale"
102 [-]: LOADK     R14 K0       ; R14 := 1
103 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
104 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
105 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x880196A7"]
106 [-]: MOVE      R11 R2       ; R11 := R2
107 [-]: LOADK     R12 K20      ; R12 := "Slice"
108 [-]: LOADK     R13 K21      ; R13 := "_xscale"
109 [-]: LOADK     R14 K0       ; R14 := 1
110 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
111 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
112 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x880196A7"]
113 [-]: MOVE      R11 R2       ; R11 := R2
114 [-]: LOADK     R12 K20      ; R12 := "Slice"
115 [-]: LOADK     R13 K22      ; R13 := "_yscale"
116 [-]: LOADK     R14 K0       ; R14 := 1
117 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
118 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
119 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x302AAB2F"]
120 [-]: MOVE      R11 R0       ; R11 := R0
121 [-]: LOADK     R12 K24      ; R12 := ".Sparkles"
122 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
123 [-]: LOADK     R12 K25      ; R12 := "TintColor"
124 [-]: GETTABLE  R13 R5 K26   ; R13 := R5["red"]
125 [-]: DIV       R13 R13 K27  ; R13 := R13 / 255
126 [-]: GETTABLE  R14 R5 K28   ; R14 := R5["green"]
127 [-]: DIV       R14 R14 K27  ; R14 := R14 / 255
128 [-]: GETTABLE  R15 R5 K29   ; R15 := R5["blue"]
129 [-]: DIV       R15 R15 K27  ; R15 := R15 / 255
130 [-]: LOADK     R16 K0       ; R16 := 1
131 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
132 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
133 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x302AAB2F"]
134 [-]: MOVE      R11 R0       ; R11 := R0
135 [-]: LOADK     R12 K24      ; R12 := ".Sparkles"
136 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
137 [-]: LOADK     R12 K30      ; R12 := "GlowColor"
138 [-]: GETTABLE  R13 R5 K26   ; R13 := R5["red"]
139 [-]: DIV       R13 R13 K31  ; R13 := R13 / 128
140 [-]: GETTABLE  R14 R5 K28   ; R14 := R5["green"]
141 [-]: DIV       R14 R14 K31  ; R14 := R14 / 128
142 [-]: GETTABLE  R15 R5 K29   ; R15 := R5["blue"]
143 [-]: DIV       R15 R15 K31  ; R15 := R15 / 128
144 [-]: LOADK     R16 K0       ; R16 := 1
145 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
146 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
147 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x302AAB2F"]
148 [-]: MOVE      R11 R2       ; R11 := R2
149 [-]: LOADK     R12 K24      ; R12 := ".Sparkles"
150 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
151 [-]: LOADK     R12 K25      ; R12 := "TintColor"
152 [-]: GETTABLE  R13 R5 K26   ; R13 := R5["red"]
153 [-]: DIV       R13 R13 K27  ; R13 := R13 / 255
154 [-]: GETTABLE  R14 R5 K28   ; R14 := R5["green"]
155 [-]: DIV       R14 R14 K27  ; R14 := R14 / 255
156 [-]: GETTABLE  R15 R5 K29   ; R15 := R5["blue"]
157 [-]: DIV       R15 R15 K27  ; R15 := R15 / 255
158 [-]: LOADK     R16 K0       ; R16 := 1
159 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
160 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
161 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x302AAB2F"]
162 [-]: MOVE      R11 R2       ; R11 := R2
163 [-]: LOADK     R12 K24      ; R12 := ".Sparkles"
164 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
165 [-]: LOADK     R12 K30      ; R12 := "GlowColor"
166 [-]: GETTABLE  R13 R5 K26   ; R13 := R5["red"]
167 [-]: DIV       R13 R13 K31  ; R13 := R13 / 128
168 [-]: GETTABLE  R14 R5 K28   ; R14 := R5["green"]
169 [-]: DIV       R14 R14 K31  ; R14 := R14 / 128
170 [-]: GETTABLE  R15 R5 K29   ; R15 := R5["blue"]
171 [-]: DIV       R15 R15 K31  ; R15 := R15 / 128
172 [-]: LOADK     R16 K0       ; R16 := 1
173 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
174 [-]: GETGLOBAL R9 K32       ; R9 := 0x52E17A90
175 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
176 [-]: MOVE      R11 R2       ; R11 := R2
177 [-]: GETGLOBAL R12 K33      ; R12 := UISys
178 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["FlashInstance_EASE_IN"]
179 [-]: NEWTABLE  R13 3 0      ; R13 := {}
180 [-]: LOADK     R14 K21      ; R14 := "_xscale"
181 [-]: LOADK     R15 K22      ; R15 := "_yscale"
182 [-]: LOADK     R16 K35      ; R16 := "_alpha"
183 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
184 [-]: NEWTABLE  R14 3 0      ; R14 := {}
185 [-]: LOADK     R15 K36      ; R15 := 750
186 [-]: LOADK     R16 K36      ; R16 := 750
187 [-]: LOADK     R17 K37      ; R17 := 75
188 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
189 [-]: LOADK     R15 K38      ; R15 := 0.050000000745058
190 [-]: LOADK     R16 K39      ; R16 := 0
191 [-]: CLOSURE   R17 0        ; R17 := closure(Function #6.1)
192 [-]: MOVE      R0 R2        ; R0 := R2
193 [-]: GETUPVAL  R0 U9        ; R0 := U9
194 [-]: MOVE      R0 R5        ; R0 := R5
195 [-]: MOVE      R0 R3        ; R0 := R3
196 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
197 [-]: GETGLOBAL R9 K32       ; R9 := 0x52E17A90
198 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
199 [-]: MOVE      R11 R0       ; R11 := R0
200 [-]: GETGLOBAL R12 K33      ; R12 := UISys
201 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["FlashInstance_EASE_OUT"]
202 [-]: NEWTABLE  R13 3 0      ; R13 := {}
203 [-]: LOADK     R14 K21      ; R14 := "_xscale"
204 [-]: LOADK     R15 K22      ; R15 := "_yscale"
205 [-]: LOADK     R16 K35      ; R16 := "_alpha"
206 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
207 [-]: NEWTABLE  R14 3 0      ; R14 := {}
208 [-]: LOADK     R15 K41      ; R15 := 150
209 [-]: LOADK     R16 K41      ; R16 := 150
210 [-]: LOADK     R17 K42      ; R17 := 100
211 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
212 [-]: LOADK     R15 K43      ; R15 := 0.10000000149012
213 [-]: LOADK     R16 K39      ; R16 := 0
214 [-]: CLOSURE   R17 1        ; R17 := closure(Function #6.2)
215 [-]: MOVE      R0 R0        ; R0 := R0
216 [-]: GETUPVAL  R0 U9        ; R0 := U9
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: MOVE      R0 R3        ; R0 := R3
219 [-]: GETUPVAL  R0 U4        ; R0 := U4
220 [-]: MOVE      R0 R6        ; R0 := R6
221 [-]: MOVE      R0 R7        ; R0 := R7
222 [-]: GETUPVAL  R0 U0        ; R0 := U0
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: GETUPVAL  R0 U1        ; R0 := U1
225 [-]: GETUPVAL  R0 U10       ; R0 := U10
226 [-]: GETUPVAL  R0 U11       ; R0 := U11
227 [-]: GETUPVAL  R0 U12       ; R0 := U12
228 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
229 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K5        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K6        ; R6 := 400
 12 [-]: LOADK     R7 K6        ; R7 := 400
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 15 [-]: LOADK     R7 K8        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #6.1.1:
;
; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "Sparkles"
  5 [-]: LOADK     R4 K3        ; R4 := "_alpha"
  6 [-]: LOADK     R5 K4        ; R5 := 100
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LOADK     R3 K5        ; R3 := "Icon"
 12 [-]: LOADK     R4 K6        ; R4 := "_color"
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x479E62B4"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LOADK     R3 K8        ; R3 := "Slice"
 21 [-]: LOADK     R4 K6        ; R4 := "_color"
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x479E62B4"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x302AAB2F"]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: LOADK     R3 K10       ; R3 := ".Icon"
 30 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 31 [-]: LOADK     R3 K11       ; R3 := "DetailMapTint"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["red"]
 34 [-]: DIV       R4 R4 K13    ; R4 := R4 / 255
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["green"]
 37 [-]: DIV       R5 R5 K13    ; R5 := R5 / 255
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["blue"]
 40 [-]: DIV       R6 R6 K13    ; R6 := R6 / 255
 41 [-]: LOADK     R7 K16       ; R7 := 0.75
 42 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: LOADK     R3 K8        ; R3 := "Slice"
 47 [-]: LOADK     R4 K17       ; R4 := "_visible"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: MOVE      R5 R5        ; R5 := R5
 50 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 51 [-]: GETGLOBAL R0 K18       ; R0 := 0x52E17A90
 52 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: LOADK     R3 K19       ; R3 := ".Slice"
 55 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 56 [-]: GETGLOBAL R3 K20       ; R3 := UISys
 57 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["FlashInstance_LINEAR"]
 58 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 59 [-]: LOADK     R5 K22       ; R5 := "_xscale"
 60 [-]: LOADK     R6 K23       ; R6 := "_yscale"
 61 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 62 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 63 [-]: LOADK     R6 K4        ; R6 := 100
 64 [-]: LOADK     R7 K4        ; R7 := 100
 65 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 66 [-]: LOADK     R6 K24       ; R6 := 0.050000000745058
 67 [-]: LOADK     R7 K25       ; R7 := 0
 68 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1.1.1)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #6.1.1.1:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K6        ; R6 := 1
 13 [-]: LOADK     R7 K7        ; R7 := 0.20000000298023
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1.1.1.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #6.1.1.1.1:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 209
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_IN"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K5        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K6        ; R6 := 140
 12 [-]: LOADK     R7 K6        ; R7 := 140
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K7        ; R6 := 0.050000000745058
 15 [-]: LOADK     R7 K8        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.2.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: GETUPVAL  R0 U5        ; R0 := U5
 23 [-]: GETUPVAL  R0 U6        ; R0 := U6
 24 [-]: GETUPVAL  R0 U7        ; R0 := U7
 25 [-]: GETUPVAL  R0 U8        ; R0 := U8
 26 [-]: GETUPVAL  R0 U9        ; R0 := U9
 27 [-]: GETUPVAL  R0 U10       ; R0 := U10
 28 [-]: GETUPVAL  R0 U11       ; R0 := U11
 29 [-]: GETUPVAL  R0 U12       ; R0 := U12
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #6.2.1:
;
; Name:            
; Defined at line: 211
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "Sparkles"
  5 [-]: LOADK     R4 K3        ; R4 := "_alpha"
  6 [-]: LOADK     R5 K4        ; R5 := 100
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LOADK     R3 K5        ; R3 := "Icon"
 12 [-]: LOADK     R4 K6        ; R4 := "_color"
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x479E62B4"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LOADK     R3 K8        ; R3 := "Slice"
 21 [-]: LOADK     R4 K6        ; R4 := "_color"
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x479E62B4"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x302AAB2F"]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: LOADK     R3 K10       ; R3 := ".Icon"
 30 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 31 [-]: LOADK     R3 K11       ; R3 := "DetailMapTint"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["red"]
 34 [-]: DIV       R4 R4 K13    ; R4 := R4 / 255
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["green"]
 37 [-]: DIV       R5 R5 K13    ; R5 := R5 / 255
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["blue"]
 40 [-]: DIV       R6 R6 K13    ; R6 := R6 / 255
 41 [-]: LOADK     R7 K16       ; R7 := 0.75
 42 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: LOADK     R3 K8        ; R3 := "Slice"
 47 [-]: LOADK     R4 K17       ; R4 := "_visible"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: MOVE      R5 R5        ; R5 := R5
 50 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 51 [-]: GETGLOBAL R0 K18       ; R0 := 0x52E17A90
 52 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: LOADK     R3 K19       ; R3 := ".Slice"
 55 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 56 [-]: GETGLOBAL R3 K20       ; R3 := UISys
 57 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["FlashInstance_LINEAR"]
 58 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 59 [-]: LOADK     R5 K22       ; R5 := "_xscale"
 60 [-]: LOADK     R6 K23       ; R6 := "_yscale"
 61 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 62 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 63 [-]: LOADK     R6 K4        ; R6 := 100
 64 [-]: LOADK     R7 K4        ; R7 := 100
 65 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 66 [-]: LOADK     R6 K24       ; R6 := 0.050000000745058
 67 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 68 [-]: CLOSURE   R0 0         ; R0 := closure(Function #6.2.1.1)
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: GETUPVAL  R0 U6        ; R0 := U6
 73 [-]: GETGLOBAL R1 K25       ; R1 := symbolSpacing
 74 [-]: GETGLOBAL R2 K26       ; R2 := numSymbols
 75 [-]: SUB       R2 R2 K27    ; R2 := R2 - 1
 76 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 77 [-]: DIV       R1 R1 K28    ; R1 := R1 / 2
 78 [-]: GETUPVAL  R2 U7        ; R2 := U7
 79 [-]: SUB       R2 R2 K27    ; R2 := R2 - 1
 80 [-]: GETGLOBAL R3 K25       ; R3 := symbolSpacing
 81 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 82 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 83 [-]: LOADK     R3 K29       ; R3 := 0.40000000596046
 84 [-]: LOADK     R4 K30       ; R4 := 0.25
 85 [-]: GETGLOBAL R5 K18       ; R5 := 0x52E17A90
 86 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 87 [-]: GETUPVAL  R7 U8        ; R7 := U8
 88 [-]: LOADK     R8 K31       ; R8 := ".Ring"
 89 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 90 [-]: GETGLOBAL R8 K20       ; R8 := UISys
 91 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FlashInstance_EASE_IN"]
 92 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 93 [-]: LOADK     R10 K3       ; R10 := "_alpha"
 94 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 96 [-]: LOADK     R11 K33      ; R11 := 0
 97 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 98 [-]: MUL       R11 R4 K34   ; R11 := R4 * 0.60000002384186
 99 [-]: MOVE      R12 R3       ; R12 := R3
100 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
101 [-]: GETGLOBAL R5 K18       ; R5 := 0x52E17A90
102 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
103 [-]: GETUPVAL  R7 U0        ; R7 := U0
104 [-]: GETGLOBAL R8 K20       ; R8 := UISys
105 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["FlashInstance_EASE_OUT"]
106 [-]: NEWTABLE  R9 3 0       ; R9 := {}
107 [-]: LOADK     R10 K22      ; R10 := "_xscale"
108 [-]: LOADK     R11 K23      ; R11 := "_yscale"
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
111 [-]: NEWTABLE  R10 3 0      ; R10 := {}
112 [-]: GETGLOBAL R11 K36      ; R11 := symbolFinalScale
113 [-]: GETGLOBAL R12 K36      ; R12 := symbolFinalScale
114 [-]: LOADK     R13 K27      ; R13 := 1
115 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
116 [-]: MOVE      R11 R4       ; R11 := R4
117 [-]: MOVE      R12 R3       ; R12 := R3
118 [-]: CLOSURE   R13 1        ; R13 := closure(Function #6.2.1.2)
119 [-]: GETUPVAL  R0 U7        ; R0 := U7
120 [-]: GETUPVAL  R0 U9        ; R0 := U9
121 [-]: GETUPVAL  R0 U10       ; R0 := U10
122 [-]: GETUPVAL  R0 U11       ; R0 := U11
123 [-]: GETUPVAL  R0 U12       ; R0 := U12
124 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
125 [-]: RETURN    R0 1         ; return 


; Function #6.2.1.1:
;
; Name:            
; Defined at line: 220
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x69B983D"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADK     R3 K2        ; R3 := ".Icon"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := gBackgroundRegion
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF7C1BE25"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x66C1FAFE"]
 19 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R4 5 3       ; R4,R5 := R4(R5,R6,R7,R8)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA78B7FA7"]
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0x221C9700
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: LOADK     R9 K10       ; R9 := 1
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA78B7FA7"]
 47 [-]: GETGLOBAL R6 K9        ; R6 := 0x221C9700
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: LOADK     R9 K10       ; R9 := 1
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #6.2.1.2:
;
; Name:            
; Defined at line: 242
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 255
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 1         ; if R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: LOADK     R2 K2        ; R2 := "aborttimer"
 12 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: LOADK     R6 K5        ; R6 := 0
 17 [-]: LOADK     R7 K6        ; R7 := 3
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #7.1)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 267
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := symbolSpacing
  2 [-]: GETGLOBAL R1 K1        ; R1 := numSymbols
  3 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1
  4 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  5 [-]: DIV       R0 R0 K3     ; R0 := R0 / 2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x479E62B4"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: GETGLOBAL R3 K1        ; R3 := numSymbols
 11 [-]: LOADK     R4 K2        ; R4 := 1
 12 [-]: FORPREP   R2 407       ; R2 -= R4; PC := 407
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: LOADK     R7 K5        ; R7 := "Message.IconContainer.Icon"
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: LOADK     R8 K6        ; R8 := "Message.IconContainer.Slot"
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 21 [-]: LOADK     R9 K7        ; R9 := "CenterIcons.Icon"
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 24 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 25 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x6B7B470B"]
 26 [-]: MOVE      R12 R7       ; R12 := R7
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: EQ        0 R10 K10    ; if R10 ~= "undefined" then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0x8C64AFA9
 31 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
 32 [-]: LOADK     R12 K12      ; R12 := "Message.IconContainer.Icon1.duplicateMovieClip"
 33 [-]: LOADK     R13 K13      ; R13 := "Icon"
 34 [-]: MOVE      R14 R5       ; R14 := R5
 35 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 36 [-]: ADD       R14 R5 K14   ; R14 := R5 + 1000
 37 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 38 [-]: GETGLOBAL R10 K11      ; R10 := 0x8C64AFA9
 39 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
 40 [-]: LOADK     R12 K15      ; R12 := "Message.IconContainer.Slot1.duplicateMovieClip"
 41 [-]: LOADK     R13 K16      ; R13 := "Slot"
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 44 [-]: ADD       R14 R5 K17   ; R14 := R5 + 2000
 45 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 46 [-]: GETGLOBAL R10 K11      ; R10 := 0x8C64AFA9
 47 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
 48 [-]: LOADK     R12 K18      ; R12 := "CenterIcons.Icon1.duplicateMovieClip"
 49 [-]: LOADK     R13 K13      ; R13 := "Icon"
 50 [-]: MOVE      R14 R5       ; R14 := R5
 51 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 52 [-]: ADD       R14 R5 K14   ; R14 := R5 + 1000
 53 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 54 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 55 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x11D1121F"]
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 59 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x11D1121F"]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 63 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x4443A5E7"]
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: LOADK     R13 K21      ; R13 := ".Icon"
 66 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 67 [-]: GETGLOBAL R13 K22      ; R13 := icons
 68 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 69 [-]: GETGLOBAL R14 K23      ; R14 := iconMaterial
 70 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 71 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 72 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x4443A5E7"]
 73 [-]: MOVE      R12 R9       ; R12 := R9
 74 [-]: LOADK     R13 K21      ; R13 := ".Icon"
 75 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 76 [-]: GETGLOBAL R13 K22      ; R13 := icons
 77 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 78 [-]: GETGLOBAL R14 K23      ; R14 := iconMaterial
 79 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 80 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 81 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x4443A5E7"]
 82 [-]: MOVE      R12 R7       ; R12 := R7
 83 [-]: LOADK     R13 K24      ; R13 := ".Slice"
 84 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 85 [-]: GETGLOBAL R13 K25      ; R13 := sliceIcon
 86 [-]: GETGLOBAL R14 K23      ; R14 := iconMaterial
 87 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 88 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 89 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x4443A5E7"]
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: LOADK     R13 K24      ; R13 := ".Slice"
 92 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 93 [-]: GETGLOBAL R13 K25      ; R13 := sliceIcon
 94 [-]: GETGLOBAL R14 K23      ; R14 := iconMaterial
 95 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 96 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 97 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xE953BC1F"]
 98 [-]: MOVE      R12 R7       ; R12 := R7
 99 [-]: LOADK     R13 K21      ; R13 := ".Icon"
100 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
101 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
102 [-]: LOADK     R14 K28      ; R14 := "DetailMap"
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: GETGLOBAL R14 K29      ; R14 := iconGlows
105 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
106 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
107 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
108 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xE953BC1F"]
109 [-]: MOVE      R12 R9       ; R12 := R9
110 [-]: LOADK     R13 K21      ; R13 := ".Icon"
111 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
112 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
113 [-]: LOADK     R14 K28      ; R14 := "DetailMap"
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: GETGLOBAL R14 K29      ; R14 := iconGlows
116 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
117 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
118 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
119 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xE953BC1F"]
120 [-]: MOVE      R12 R7       ; R12 := R7
121 [-]: LOADK     R13 K24      ; R13 := ".Slice"
122 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
123 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
124 [-]: LOADK     R14 K28      ; R14 := "DetailMap"
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: GETGLOBAL R14 K30      ; R14 := sliceIconGlow
127 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
128 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
129 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xE953BC1F"]
130 [-]: MOVE      R12 R9       ; R12 := R9
131 [-]: LOADK     R13 K24      ; R13 := ".Slice"
132 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
133 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
134 [-]: LOADK     R14 K28      ; R14 := "DetailMap"
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: GETGLOBAL R14 K30      ; R14 := sliceIconGlow
137 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
138 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
139 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x302AAB2F"]
140 [-]: MOVE      R12 R7       ; R12 := R7
141 [-]: LOADK     R13 K21      ; R13 := ".Icon"
142 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
143 [-]: LOADK     R13 K32      ; R13 := "DetailMapTint"
144 [-]: GETUPVAL  R14 U2       ; R14 := U2
145 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["red"]
146 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255
147 [-]: GETUPVAL  R15 U2       ; R15 := U2
148 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["green"]
149 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255
150 [-]: GETUPVAL  R16 U2       ; R16 := U2
151 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["blue"]
152 [-]: DIV       R16 R16 K34  ; R16 := R16 / 255
153 [-]: LOADK     R17 K37      ; R17 := 0.75
154 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
155 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
156 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x302AAB2F"]
157 [-]: MOVE      R12 R9       ; R12 := R9
158 [-]: LOADK     R13 K21      ; R13 := ".Icon"
159 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
160 [-]: LOADK     R13 K32      ; R13 := "DetailMapTint"
161 [-]: GETUPVAL  R14 U2       ; R14 := U2
162 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["red"]
163 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255
164 [-]: GETUPVAL  R15 U2       ; R15 := U2
165 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["green"]
166 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255
167 [-]: GETUPVAL  R16 U2       ; R16 := U2
168 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["blue"]
169 [-]: DIV       R16 R16 K34  ; R16 := R16 / 255
170 [-]: LOADK     R17 K37      ; R17 := 0.75
171 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
172 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
173 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x302AAB2F"]
174 [-]: MOVE      R12 R7       ; R12 := R7
175 [-]: LOADK     R13 K24      ; R13 := ".Slice"
176 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
177 [-]: LOADK     R13 K32      ; R13 := "DetailMapTint"
178 [-]: GETUPVAL  R14 U3       ; R14 := U3
179 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["red"]
180 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255
181 [-]: GETUPVAL  R15 U3       ; R15 := U3
182 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["green"]
183 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255
184 [-]: GETUPVAL  R16 U3       ; R16 := U3
185 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["blue"]
186 [-]: DIV       R16 R16 K34  ; R16 := R16 / 255
187 [-]: LOADK     R17 K37      ; R17 := 0.75
188 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
189 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
190 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x302AAB2F"]
191 [-]: MOVE      R12 R9       ; R12 := R9
192 [-]: LOADK     R13 K24      ; R13 := ".Slice"
193 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
194 [-]: LOADK     R13 K32      ; R13 := "DetailMapTint"
195 [-]: GETUPVAL  R14 U3       ; R14 := U3
196 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["red"]
197 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255
198 [-]: GETUPVAL  R15 U3       ; R15 := U3
199 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["green"]
200 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255
201 [-]: GETUPVAL  R16 U3       ; R16 := U3
202 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["blue"]
203 [-]: DIV       R16 R16 K34  ; R16 := R16 / 255
204 [-]: LOADK     R17 K37      ; R17 := 0.75
205 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
206 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
207 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x26581636"]
208 [-]: MOVE      R12 R7       ; R12 := R7
209 [-]: LOADK     R13 K39      ; R13 := ".Glow"
210 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
211 [-]: GETGLOBAL R13 K40      ; R13 := glowTexture
212 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
213 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
214 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x26581636"]
215 [-]: MOVE      R12 R9       ; R12 := R9
216 [-]: LOADK     R13 K39      ; R13 := ".Glow"
217 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
218 [-]: GETGLOBAL R13 K40      ; R13 := glowTexture
219 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
220 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
221 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x7E1F26D7"]
222 [-]: MOVE      R12 R7       ; R12 := R7
223 [-]: LOADK     R13 K42      ; R13 := ".Sparkles"
224 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
225 [-]: GETGLOBAL R13 K43      ; R13 := sparklesMaterial
226 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
227 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
228 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x7E1F26D7"]
229 [-]: MOVE      R12 R9       ; R12 := R9
230 [-]: LOADK     R13 K42      ; R13 := ".Sparkles"
231 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
232 [-]: GETGLOBAL R13 K43      ; R13 := sparklesMaterial
233 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
234 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
235 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
236 [-]: MOVE      R12 R7       ; R12 := R7
237 [-]: LOADK     R13 K45      ; R13 := "Sparkles"
238 [-]: LOADK     R14 K46      ; R14 := "_color"
239 [-]: GETUPVAL  R15 U4       ; R15 := U4
240 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
241 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
242 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
243 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
244 [-]: MOVE      R12 R9       ; R12 := R9
245 [-]: LOADK     R13 K45      ; R13 := "Sparkles"
246 [-]: LOADK     R14 K46      ; R14 := "_color"
247 [-]: GETUPVAL  R15 U4       ; R15 := U4
248 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
249 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
250 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
251 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
252 [-]: MOVE      R12 R7       ; R12 := R7
253 [-]: LOADK     R13 K45      ; R13 := "Sparkles"
254 [-]: LOADK     R14 K47      ; R14 := "_alpha"
255 [-]: LOADK     R15 K48      ; R15 := 0
256 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
257 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
258 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
259 [-]: MOVE      R12 R9       ; R12 := R9
260 [-]: LOADK     R13 K45      ; R13 := "Sparkles"
261 [-]: LOADK     R14 K47      ; R14 := "_alpha"
262 [-]: LOADK     R15 K48      ; R15 := 0
263 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
264 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
265 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
266 [-]: MOVE      R12 R7       ; R12 := R7
267 [-]: LOADK     R13 K13      ; R13 := "Icon"
268 [-]: LOADK     R14 K46      ; R14 := "_color"
269 [-]: MOVE      R15 R1       ; R15 := R1
270 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
271 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
272 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
273 [-]: MOVE      R12 R9       ; R12 := R9
274 [-]: LOADK     R13 K13      ; R13 := "Icon"
275 [-]: LOADK     R14 K46      ; R14 := "_color"
276 [-]: MOVE      R15 R1       ; R15 := R1
277 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
278 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
279 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
280 [-]: MOVE      R12 R7       ; R12 := R7
281 [-]: LOADK     R13 K13      ; R13 := "Icon"
282 [-]: LOADK     R14 K49      ; R14 := "_visible"
283 [-]: MOVE      R15 R0       ; R15 := R0
284 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
285 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
286 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
287 [-]: MOVE      R12 R9       ; R12 := R9
288 [-]: LOADK     R13 K13      ; R13 := "Icon"
289 [-]: LOADK     R14 K49      ; R14 := "_visible"
290 [-]: MOVE      R15 R0       ; R15 := R0
291 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
292 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
293 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
294 [-]: MOVE      R12 R7       ; R12 := R7
295 [-]: LOADK     R13 K50      ; R13 := "Slice"
296 [-]: LOADK     R14 K49      ; R14 := "_visible"
297 [-]: MOVE      R15 R0       ; R15 := R0
298 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
299 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
300 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
301 [-]: MOVE      R12 R9       ; R12 := R9
302 [-]: LOADK     R13 K50      ; R13 := "Slice"
303 [-]: LOADK     R14 K49      ; R14 := "_visible"
304 [-]: MOVE      R15 R0       ; R15 := R0
305 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
306 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
307 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
308 [-]: MOVE      R12 R7       ; R12 := R7
309 [-]: LOADK     R13 K13      ; R13 := "Icon"
310 [-]: LOADK     R14 K51      ; R14 := "_x"
311 [-]: LOADK     R15 K48      ; R15 := 0
312 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
313 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
314 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
315 [-]: MOVE      R12 R9       ; R12 := R9
316 [-]: LOADK     R13 K13      ; R13 := "Icon"
317 [-]: LOADK     R14 K51      ; R14 := "_x"
318 [-]: LOADK     R15 K48      ; R15 := 0
319 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
320 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
321 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
322 [-]: MOVE      R12 R7       ; R12 := R7
323 [-]: LOADK     R13 K13      ; R13 := "Icon"
324 [-]: LOADK     R14 K52      ; R14 := "_y"
325 [-]: LOADK     R15 K48      ; R15 := 0
326 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
327 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
328 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
329 [-]: MOVE      R12 R9       ; R12 := R9
330 [-]: LOADK     R13 K13      ; R13 := "Icon"
331 [-]: LOADK     R14 K52      ; R14 := "_y"
332 [-]: LOADK     R15 K48      ; R15 := 0
333 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
334 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
335 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x1C19D966"]
336 [-]: MOVE      R12 R7       ; R12 := R7
337 [-]: LOADK     R13 K54      ; R13 := "_xscale"
338 [-]: LOADK     R14 K2       ; R14 := 1
339 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
340 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
341 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x1C19D966"]
342 [-]: MOVE      R12 R9       ; R12 := R9
343 [-]: LOADK     R13 K54      ; R13 := "_xscale"
344 [-]: LOADK     R14 K14      ; R14 := 1000
345 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
346 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
347 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x1C19D966"]
348 [-]: MOVE      R12 R7       ; R12 := R7
349 [-]: LOADK     R13 K55      ; R13 := "_yscale"
350 [-]: LOADK     R14 K2       ; R14 := 1
351 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
352 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
353 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x1C19D966"]
354 [-]: MOVE      R12 R9       ; R12 := R9
355 [-]: LOADK     R13 K55      ; R13 := "_yscale"
356 [-]: LOADK     R14 K14      ; R14 := 1000
357 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
358 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
359 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x1C19D966"]
360 [-]: MOVE      R12 R7       ; R12 := R7
361 [-]: LOADK     R13 K47      ; R13 := "_alpha"
362 [-]: LOADK     R14 K48      ; R14 := 0
363 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
364 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
365 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x1C19D966"]
366 [-]: MOVE      R12 R9       ; R12 := R9
367 [-]: LOADK     R13 K47      ; R13 := "_alpha"
368 [-]: LOADK     R14 K48      ; R14 := 0
369 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
370 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
371 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
372 [-]: MOVE      R12 R8       ; R12 := R8
373 [-]: LOADK     R13 K56      ; R13 := "Pips"
374 [-]: LOADK     R14 K47      ; R14 := "_alpha"
375 [-]: LOADK     R15 K48      ; R15 := 0
376 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
377 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
378 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
379 [-]: MOVE      R12 R8       ; R12 := R8
380 [-]: LOADK     R13 K57      ; R13 := "Ring"
381 [-]: LOADK     R14 K46      ; R14 := "_color"
382 [-]: MOVE      R15 R1       ; R15 := R1
383 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
384 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
385 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x880196A7"]
386 [-]: MOVE      R12 R8       ; R12 := R8
387 [-]: LOADK     R13 K57      ; R13 := "Ring"
388 [-]: LOADK     R14 K47      ; R14 := "_alpha"
389 [-]: LOADK     R15 K58      ; R15 := 50
390 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
391 [-]: SUB       R10 R5 K2    ; R10 := R5 - 1
392 [-]: GETGLOBAL R11 K0       ; R11 := symbolSpacing
393 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
394 [-]: SUB       R10 R10 R0   ; R10 := R10 - R0
395 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
396 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x1C19D966"]
397 [-]: MOVE      R13 R7       ; R13 := R7
398 [-]: LOADK     R14 K51      ; R14 := "_x"
399 [-]: MOVE      R15 R10      ; R15 := R10
400 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
401 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
402 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x1C19D966"]
403 [-]: MOVE      R13 R8       ; R13 := R8
404 [-]: LOADK     R14 K51      ; R14 := "_x"
405 [-]: MOVE      R15 R10      ; R15 := R10
406 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
407 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
408 [-]: GETUPVAL  R11 U5       ; R11 := U5
409 [-]: TEST      R11 0        ; if not R11 then PC := 413
410 [-]: JMP       413          ; PC := 413
411 [-]: GETUPVAL  R11 U6       ; R11 := U6
412 [-]: CALL      R11 1 1      ; R11()
413 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 335
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF899B991"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  8 [-]: GETGLOBAL R5 K2        ; R5 := table
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xE6450C9D"]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 13 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x34820572"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: SETGLOBAL R5 K5        ; numSymbols := R5
 21 [-]: GETGLOBAL R5 K6        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LichCombination"]
 23 [-]: TEST      R5 0         ; if not R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R5 K6        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LichCombination"]
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: TEST      R5 0         ; if not R5 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: LEN       R5 R5        ; R5 := # R5
 33 [-]: EQ        0 R5 K8      ; if R5 ~= 0 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: MOVE      R5 R4        ; R5 := R4
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: CALL      R5 1 1       ; R5()
 45 [-]: GETUPVAL  R5 U6        ; R5 := U6
 46 [-]: CALL      R5 1 1       ; R5()
 47 [-]: GETGLOBAL R5 K9        ; R5 := gFlashMgr
 48 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x616DD092"]
 49 [-]: GETGLOBAL R7 K11       ; R7 := overlayMovie
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: MOVE      R5 R7        ; R5 := R7
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 53 [-]: GETUPVAL  R6 U7        ; R6 := U7
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R5 K9        ; R5 := gFlashMgr
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7548923C"]
 59 [-]: GETGLOBAL R7 K11       ; R7 := overlayMovie
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: MOVE      R5 R7        ; R5 := R7
 62 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 63 [-]: GETUPVAL  R6 U7        ; R6 := U7
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 92
 66 [-]: JMP       92           ; PC := 92
 67 [-]: GETUPVAL  R5 U7        ; R5 := U7
 68 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x458F27A9"]
 69 [-]: LOADK     R7 K15       ; R7 := "EnableColorCorrection"
 70 [-]: LOADK     R8 K16       ; R8 := "false"
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETUPVAL  R5 U7        ; R5 := U7
 73 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x458F27A9"]
 74 [-]: LOADK     R7 K17       ; R7 := "EnableBackgroundFade"
 75 [-]: LOADK     R8 K16       ; R8 := "false"
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETUPVAL  R5 U7        ; R5 := U7
 78 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x458F27A9"]
 79 [-]: LOADK     R7 K18       ; R7 := "EnableBackgroundBlur"
 80 [-]: LOADK     R8 K16       ; R8 := "false"
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETUPVAL  R5 U7        ; R5 := U7
 83 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x458F27A9"]
 84 [-]: LOADK     R7 K19       ; R7 := "SetAlpha"
 85 [-]: LOADK     R8 K20       ; R8 := "60,0"
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETUPVAL  R5 U7        ; R5 := U7
 88 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x458F27A9"]
 89 [-]: LOADK     R7 K21       ; R7 := "SetColor"
 90 [-]: LOADK     R8 K22       ; R8 := "0x000000"
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETUPVAL  R5 U8        ; R5 := U8
 93 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0x25992394"]
 94 [-]: GETGLOBAL R6 K24       ; R6 := openSound
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: GETUPVAL  R5 U9        ; R5 := U9
 97 [-]: CALL      R5 1 1       ; R5()
 98 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 42
  3 [-]: JMP       42           ; PC := 42
  4 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  6 [-]: LOADK     R2 K1        ; R2 := 2
  7 [-]: GETGLOBAL R3 K2        ; R3 := icons
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
 11 [-]: LOADK     R3 K1        ; R3 := 2
 12 [-]: GETGLOBAL R4 K2        ; R4 := icons
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7FD4B57D
 16 [-]: LOADK     R4 K1        ; R4 := 2
 17 [-]: GETGLOBAL R5 K2        ; R5 := icons
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 20 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
 24 [-]: LOADK     R2 K3        ; R2 := 1
 25 [-]: GETGLOBAL R3 K2        ; R3 := icons
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
 29 [-]: LOADK     R3 K3        ; R3 := 1
 30 [-]: GETGLOBAL R4 K2        ; R4 := icons
 31 [-]: LEN       R4 R4        ; R4 := # R4
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7FD4B57D
 34 [-]: LOADK     R4 K3        ; R4 := 1
 35 [-]: GETGLOBAL R5 K2        ; R5 := icons
 36 [-]: LEN       R5 R5        ; R5 := # R5
 37 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 38 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


