code size: 133
code size: 4
code size: 67
code size: 30
code size: 15
code size: 38
code size: 73
code size: 12
code size: 22
code size: 134
code size: 9
code size: 5
code size: 110
code size: 7
code size: 85
code size: 233
code size: 330
code size: 3
code size: 3
code size: 11
code size: 7
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Quests\Vitruvian.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x70D42C02
 14 [-]: LOADK     R7 K4        ; R7 := 0
 15 [-]: LOADK     R8 K6        ; R8 := 0.15000000596046
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x70D42C02
 18 [-]: LOADK     R8 K4        ; R8 := 0
 19 [-]: LOADK     R9 K6        ; R9 := 0.15000000596046
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: LOADK     R8 K7        ; R8 := 1
 22 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 23 [-]: SETTABLE  R9 K8 K4     ; R9["x"] := 0
 24 [-]: SETTABLE  R9 K9 K4     ; R9["y"] := 0
 25 [-]: SETTABLE  R9 K10 K4    ; R9["tx"] := 0
 26 [-]: SETTABLE  R9 K11 K4    ; R9["ty"] := 0
 27 [-]: SETTABLE  R9 K12 K4    ; R9["z"] := 0
 28 [-]: SETTABLE  R9 K13 K7    ; R9["dir"] := 1
 29 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 30 [-]: LOADK     R13 K14      ; R13 := 4
 31 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 32 [-]: LOADK     R15 K4       ; R15 := 0
 33 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 34 [-]: SETTABLE  R16 K15 K7   ; R16["SLIDE"] := 1
 35 [-]: SETTABLE  R16 K16 K17  ; R16["LOCK"] := 2
 36 [-]: SETTABLE  R16 K18 K19  ; R16["UNLOCKED_LOCK"] := 3
 37 [-]: MOVE      R17 R0       ; R17 := R0
 38 [-]: MOVE      R18 R0       ; R18 := R0
 39 [-]: MOVE      R19 R0       ; R19 := R0
 40 [-]: LOADNIL   R20 R20      ; R20 := nil
 41 [-]: LOADK     R21 K20      ; R21 := 16777138
 42 [-]: LOADK     R22 K21      ; R22 := 8877891
 43 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 44 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 45 [-]: MOVE      R0 R22       ; R0 := R22
 46 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R29       ; R0 := R29
 68 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 69 [-]: MOVE      R0 R30       ; R0 := R30
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R26       ; R0 := R26
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R30       ; R0 := R30
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: SETGLOBAL R33 K22      ; Shutdown := R33
 85 [-]: SETGLOBAL R33 K23      ; 0x3C577FA3 := R33
 86 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: MOVE      R0 R32       ; R0 := R32
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: SETGLOBAL R33 K24      ; Initialize := R33
100 [-]: SETGLOBAL R33 K25      ; 0x62648036 := R33
101 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: SETGLOBAL R33 K26      ; Update := R33
111 [-]: SETGLOBAL R33 K27      ; 0x8C7099E9 := R33
112 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
113 [-]: SETGLOBAL R33 K28      ; SupportsThemes := R33
114 [-]: SETGLOBAL R33 K29      ; 0xDBE73B9E := R33
115 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
116 [-]: MOVE      R0 R32       ; R0 := R32
117 [-]: SETGLOBAL R33 K30      ; Next := R33
118 [-]: SETGLOBAL R33 K31      ; 0xDF3EA094 := R33
119 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: SETGLOBAL R33 K32      ; ArrowRollOver := R33
123 [-]: SETGLOBAL R33 K33      ; 0x7AD8FCCB := R33
124 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: SETGLOBAL R33 K34      ; ArrowRollOut := R33
127 [-]: SETGLOBAL R33 K35      ; 0xD067764C := R33
128 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R32       ; R0 := R32
131 [-]: SETGLOBAL R33 K36      ; ArrowSelected := R33
132 [-]: SETGLOBAL R33 K37      ; 0xDDBF3930 := R33
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
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
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "SetupNextButton()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
  6 [-]: LOADK     R2 K4        ; R2 := "NextButton.NextText.Label.text"
  7 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Badlands_Continue"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 10 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 12 [-]: LOADK     R3 K8        ; R3 := "NextButton.NextText.Label"
 13 [-]: LOADK     R4 K9        ; R4 := "textWidth"
 14 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: SUB       R1 K10 R0    ; R1 := -50 - R0
 17 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K12       ; R4 := "NextButton.NextText"
 20 [-]: LOADK     R5 K13       ; R5 := "_x"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 25 [-]: LOADK     R4 K12       ; R4 := "NextButton.NextText"
 26 [-]: LOADK     R5 K14       ; R5 := "_alpha"
 27 [-]: LOADK     R6 K15       ; R6 := 0
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: SUB       R1 R1 K16    ; R1 := R1 - 77
 30 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 32 [-]: LOADK     R4 K17       ; R4 := "NextButton.Line"
 33 [-]: LOADK     R5 K13       ; R5 := "_x"
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 38 [-]: LOADK     R4 K18       ; R4 := "NextButton.Btn"
 39 [-]: LOADK     R5 K19       ; R5 := "_width"
 40 [-]: GETGLOBAL R6 K20       ; R6 := math
 41 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xF93F7CC8"]
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 46 [-]: LOADK     R3 K22       ; R3 := "Button Width = "
 47 [-]: GETGLOBAL R4 K23       ; R4 := 0x9FAED6BC
 48 [-]: GETGLOBAL R5 K20       ; R5 := math
 49 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xF93F7CC8"]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 53 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 57 [-]: LOADK     R4 K18       ; R4 := "NextButton.Btn"
 58 [-]: LOADK     R5 K24       ; R5 := "enabled"
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 63 [-]: LOADK     R4 K25       ; R4 := "NextButton"
 64 [-]: LOADK     R5 K26       ; R5 := "_color"
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "ShowNextButton()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x8C64AFA9
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: LOADK     R2 K4        ; R2 := "NextButton.Line.gotoAndPlay"
  9 [-]: LOADK     R3 K5        ; R3 := "Show"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 12 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 13 [-]: LOADK     R2 K7        ; R2 := "NextButton.NextText"
 14 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 15 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_LINEAR"]
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 K11       ; R6 := 100
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: LOADK     R6 K12       ; R6 := 0.20000000298023
 23 [-]: LOADK     R7 K13       ; R7 := 0.15000000596046
 24 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x61494587"]
 27 [-]: LOADK     R2 K15       ; R2 := 0.34999999403954
 28 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.1)
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Enable button"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x8C64AFA9
  5 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  6 [-]: LOADK     R2 K4        ; R2 := "NextButton.Arrow.gotoAndPlay"
  7 [-]: LOADK     R3 K5        ; R3 := "Show"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K7        ; R2 := "NextButton.Btn"
 12 [-]: LOADK     R3 K8        ; R3 := "enabled"
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  5 [-]: LOADK     R1 K1        ; R1 := "HideNextButton()"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x8C64AFA9
 10 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 11 [-]: LOADK     R2 K4        ; R2 := "NextButton.Line.gotoAndPlay"
 12 [-]: LOADK     R3 K5        ; R3 := "Hide"
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x8C64AFA9
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: LOADK     R2 K6        ; R2 := "NextButton.Arrow.gotoAndPlay"
 17 [-]: LOADK     R3 K5        ; R3 := "Hide"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K8        ; R2 := "NextButton.Btn"
 22 [-]: LOADK     R3 K9        ; R3 := "enabled"
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K10       ; R0 := 0x52E17A90
 26 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 27 [-]: LOADK     R2 K11       ; R2 := "NextButton.NextText"
 28 [-]: GETGLOBAL R3 K12       ; R3 := UISys
 29 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_LINEAR"]
 30 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 31 [-]: LOADK     R5 K14       ; R5 := "_alpha"
 32 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: LOADK     R6 K15       ; R6 := 0
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: LOADK     R6 K16       ; R6 := 0.20000000298023
 37 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF3E132E0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x68998E7D"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: LOADK     R4 K5        ; R4 := "Slide1"
 16 [-]: LOADK     R5 K6        ; R5 := "_width"
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K5        ; R4 := "Slide1"
 22 [-]: LOADK     R5 K7        ; R5 := "_height"
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: LOADK     R2 K8        ; R2 := 1.2999999523163
 26 [-]: MUL       R3 R0 R2     ; R3 := R0 * R2
 27 [-]: DIV       R3 R3 K9     ; R3 := R3 / 150
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 31 [-]: LOADK     R5 K10       ; R5 := "Pattern"
 32 [-]: LOADK     R6 K6        ; R6 := "_width"
 33 [-]: MUL       R7 R0 R2     ; R7 := R0 * R2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 37 [-]: LOADK     R5 K10       ; R5 := "Pattern"
 38 [-]: LOADK     R6 K7        ; R6 := "_height"
 39 [-]: MUL       R7 R1 R2     ; R7 := R1 * R2
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x302AAB2F"]
 43 [-]: LOADK     R5 K10       ; R5 := "Pattern"
 44 [-]: LOADK     R6 K12       ; R6 := "TileRepeats"
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: MUL       R8 R1 R2     ; R8 := R1 * R2
 47 [-]: DIV       R8 R8 K13    ; R8 := R8 / 400
 48 [-]: LOADK     R9 K14       ; R9 := 1
 49 [-]: LOADK     R10 K14      ; R10 := 1
 50 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 51 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 53 [-]: LOADK     R5 K15       ; R5 := "Pattern2"
 54 [-]: LOADK     R6 K6        ; R6 := "_width"
 55 [-]: MUL       R7 R0 R2     ; R7 := R0 * R2
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 58 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 59 [-]: LOADK     R5 K15       ; R5 := "Pattern2"
 60 [-]: LOADK     R6 K7        ; R6 := "_height"
 61 [-]: MUL       R7 R1 R2     ; R7 := R1 * R2
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 64 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x302AAB2F"]
 65 [-]: LOADK     R5 K15       ; R5 := "Pattern2"
 66 [-]: LOADK     R6 K12       ; R6 := "TileRepeats"
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: MUL       R8 R1 R2     ; R8 := R1 * R2
 69 [-]: DIV       R8 R8 K13    ; R8 := R8 / 400
 70 [-]: LOADK     R9 K14       ; R9 := 1
 71 [-]: LOADK     R10 K14      ; R10 := 1
 72 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        1 R2 K1      ; if R2 == "Slide1" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADK     R3 K2        ; R3 := "Slide2"
  9 [-]: LOADK     R4 K1        ; R4 := "Slide1"
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "LoomAnimations"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K8        ; R7 := 1
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K9        ; R0 := 0x8C64AFA9
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K10       ; R2 := "LoomAnimations.gotoAndStop"
 18 [-]: LOADK     R3 K11       ; R3 := "Loom"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 133
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R2 K0        ; R2 := "Slide1"
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x26581636"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETGLOBAL R5 K3        ; R5 := vitruvianSlides
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 12 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 13 [-]: LOADK     R4 K5        ; R4 := "LoomAnimations"
 14 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_LINEAR"]
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: LOADK     R7 K8        ; R7 := "_alpha"
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 20 [-]: LOADK     R8 K9        ; R8 := 0
 21 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 22 [-]: LOADK     R8 K10       ; R8 := 0.34999999403954
 23 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 25 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_LINEAR"]
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: LOADK     R7 K8        ; R7 := "_alpha"
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 33 [-]: LOADK     R8 K11       ; R8 := 100
 34 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 35 [-]: LOADK     R8 K12       ; R8 := 6
 36 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 38 [-]: GETGLOBAL R3 K14       ; R3 := transmissionSet
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x36414212"]
 44 [-]: GETGLOBAL R3 K14       ; R3 := transmissionSet
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xD168273F"]
 46 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 47 [-]: LOADK     R6 K18       ; R6 := "Vitruvian"
 48 [-]: GETGLOBAL R7 K19       ; R7 := 0x9FAED6BC
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 54 [-]: CALL      R2 0 1       ; R2(R3,...)
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x61494587"]
 57 [-]: LOADK     R4 K21       ; R4 := 2
 58 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.1)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: GETUPVAL  R0 U5        ; R0 := U5
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: LT        0 K22 R2     ; if 1 >= R2 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R2 K23       ; R2 := gRegion
 67 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x25992394"]
 68 [-]: GETGLOBAL R4 K25       ; R4 := vitruvianSlideSound
 69 [-]: GETGLOBAL R5 K26       ; R5 := ZERO_VECTOR
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R2 K23       ; R2 := gRegion
 74 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x25992394"]
 75 [-]: GETGLOBAL R4 K27       ; R4 := vitruvianOpenSound
 76 [-]: GETGLOBAL R5 K26       ; R5 := ZERO_VECTOR
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETUPVAL  R2 U6        ; R2 := U6
 80 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["dir"]
 81 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: GETUPVAL  R2 U6        ; R2 := U6
 84 [-]: SETTABLE  R2 K29 K22   ; R2["z"] := 1
 85 [-]: GETUPVAL  R2 U6        ; R2 := U6
 86 [-]: SETTABLE  R2 K28 K30   ; R2["dir"] := -1
 87 [-]: GETUPVAL  R2 U6        ; R2 := U6
 88 [-]: GETGLOBAL R3 K32       ; R3 := 0x93034B55
 89 [-]: LOADK     R4 K33       ; R4 := -100
 90 [-]: LOADK     R5 K9        ; R5 := 0
 91 [-]: GETGLOBAL R6 K34       ; R6 := 0x8C4A6742
 92 [-]: LOADK     R7 K9        ; R7 := 0
 93 [-]: LOADK     R8 K22       ; R8 := 1
 94 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 95 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 96 [-]: SETTABLE  R2 K31 R3    ; R2["tx"] := R3
 97 [-]: GETUPVAL  R2 U6        ; R2 := U6
 98 [-]: GETGLOBAL R3 K32       ; R3 := 0x93034B55
 99 [-]: LOADK     R4 K9        ; R4 := 0
100 [-]: LOADK     R5 K36       ; R5 := -20
101 [-]: GETGLOBAL R6 K34       ; R6 := 0x8C4A6742
102 [-]: LOADK     R7 K9        ; R7 := 0
103 [-]: LOADK     R8 K22       ; R8 := 1
104 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
105 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
106 [-]: SETTABLE  R2 K35 R3    ; R2["ty"] := R3
107 [-]: JMP       132          ; PC := 132
108 [-]: GETUPVAL  R2 U6        ; R2 := U6
109 [-]: SETTABLE  R2 K29 K9    ; R2["z"] := 0
110 [-]: GETUPVAL  R2 U6        ; R2 := U6
111 [-]: SETTABLE  R2 K28 K22   ; R2["dir"] := 1
112 [-]: GETUPVAL  R2 U6        ; R2 := U6
113 [-]: GETGLOBAL R3 K32       ; R3 := 0x93034B55
114 [-]: LOADK     R4 K33       ; R4 := -100
115 [-]: LOADK     R5 K9        ; R5 := 0
116 [-]: GETGLOBAL R6 K34       ; R6 := 0x8C4A6742
117 [-]: LOADK     R7 K9        ; R7 := 0
118 [-]: LOADK     R8 K22       ; R8 := 1
119 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
120 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
121 [-]: SETTABLE  R2 K31 R3    ; R2["tx"] := R3
122 [-]: GETUPVAL  R2 U6        ; R2 := U6
123 [-]: GETGLOBAL R3 K32       ; R3 := 0x93034B55
124 [-]: LOADK     R4 K9        ; R4 := 0
125 [-]: LOADK     R5 K36       ; R5 := -20
126 [-]: GETGLOBAL R6 K34       ; R6 := 0x8C4A6742
127 [-]: LOADK     R7 K9        ; R7 := 0
128 [-]: LOADK     R8 K22       ; R8 := 1
129 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
130 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
131 [-]: SETTABLE  R2 K35 R3    ; R2["ty"] := R3
132 [-]: GETUPVAL  R2 U7        ; R2 := U7
133 [-]: CALL      R2 1 1       ; R2()
134 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 179
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 95
 13 [-]: JMP       95           ; PC := 95
 14 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Type"]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SLIDE"]
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Type"]
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SLIDE"]
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 27 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 28 [-]: LOADK     R4 K6        ; R4 := "Slide1"
 29 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_LINEAR"]
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 35 [-]: LOADK     R8 K10       ; R8 := 0
 36 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 37 [-]: LOADK     R8 K11       ; R8 := 0.34999999403954
 38 [-]: LOADK     R9 K10       ; R9 := 0
 39 [-]: CLOSURE   R10 0        ; R10 := closure(Function #10.1)
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 43 [-]: JMP       110          ; PC := 110
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["Index"]
 46 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["AutoClose"]
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: JMP       110          ; PC := 110
 49 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 50 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 51 [-]: LOADK     R4 K14       ; R4 := "LoomAnimations"
 52 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 53 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_LINEAR"]
 54 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 55 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 56 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 58 [-]: LOADK     R8 K10       ; R8 := 0
 59 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 60 [-]: LOADK     R8 K11       ; R8 := 0.34999999403954
 61 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 62 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 65 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 66 [-]: LOADK     R4 K6        ; R4 := "Slide1"
 67 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 68 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_LINEAR"]
 69 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 70 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 71 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 72 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 73 [-]: LOADK     R8 K10       ; R8 := 0
 74 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 75 [-]: LOADK     R8 K15       ; R8 := 0.20000000298023
 76 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 77 [-]: GETGLOBAL R2 K16       ; R2 := _T
 78 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["Index"]
 79 [-]: SETTABLE  R2 K17 R3    ; R2["VitruvianPasswordStage"] := R3
 80 [-]: GETGLOBAL R2 K16       ; R2 := _T
 81 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Type"]
 82 [-]: GETUPVAL  R4 U3        ; R4 := U3
 83 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["LOCK"]
 84 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: SETTABLE  R2 K18 R3    ; R2["VitruvianPasswordLocked"] := R3
 89 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 90 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x5FF274BB"]
 91 [-]: GETGLOBAL R4 K21       ; R4 := passwordMovie
 92 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 93 [-]: MOVE      R2 R5        ; R2 := R5
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 96 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 97 [-]: LOADK     R4 K22       ; R4 := "_root"
 98 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 99 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_LINEAR"]
100 [-]: NEWTABLE  R6 1 0       ; R6 := {}
101 [-]: LOADK     R7 K9        ; R7 := "_alpha"
102 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
103 [-]: NEWTABLE  R7 1 0       ; R7 := {}
104 [-]: LOADK     R8 K10       ; R8 := 0
105 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
106 [-]: LOADK     R8 K23       ; R8 := 0.55000001192093
107 [-]: LOADK     R9 K10       ; R9 := 0
108 [-]: GETUPVAL  R10 U6       ; R10 := U6
109 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
110 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Index"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AutoClose"]
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gClient
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6EF24057"]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xEDDA921F"]
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x7C1F5A97"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x8D5886B7"]
 33 [-]: LOADK     R3 K9        ; R3 := "Close"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: GETGLOBAL R2 K10       ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["HideBackground"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R1 K10       ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x90516A99"]
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xC8003594"]
 46 [-]: CALL      R1 1 2       ; R1 := R1()
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 56 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x25992394"]
 57 [-]: GETGLOBAL R4 K16       ; R4 := vitruvianCloseSound
 58 [-]: GETGLOBAL R5 K17       ; R5 := ZERO_VECTOR
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETGLOBAL R2 K10       ; R2 := _T
 62 [-]: SETTABLE  R2 K18 K19   ; R2["EndOfQuestOpen"] := "0x0"
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xB4BBB185"]
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R2 U2        ; R2 := U2
 73 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x2842784A"]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 77 [-]: GETUPVAL  R3 U3        ; R3 := U3
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R2 U3        ; R2 := U3
 82 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x2842784A"]
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 249
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6EF24057"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["VitruvianStage"]
 12 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["VitruvianStage"]
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xEDDA921F"]
 19 [-]: GETGLOBAL R1 K7        ; R1 := vitruvianTheme
 20 [-]: GETGLOBAL R2 K8        ; R2 := vitruvianBackground
 21 [-]: GETGLOBAL R3 K9        ; R3 := vitruvianAudio
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K3        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xEFDFBF7E"]
 25 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0x6B695579
 28 [-]: LOADK     R4 K13       ; R4 := 1
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETGLOBAL R0 K14       ; R0 := 0x329BDC44
 32 [-]: LOADK     R1 K15       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["0xC2A7FAC0"]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K17       ; R1 := 0
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: EQ        0 R1 K13     ; if R1 ~= 1 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UNLOCKED_LOCK"]
 46 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
 47 [-]: SETTABLE  R2 K20 K13   ; R2["Index"] := 1
 48 [-]: SETTABLE  R1 K13 R2    ; R1[1] := R2
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SLIDE"]
 53 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
 54 [-]: SETTABLE  R2 K20 K13   ; R2["Index"] := 1
 55 [-]: SETTABLE  R1 K21 R2    ; R1[2] := R2
 56 [-]: JMP       146          ; PC := 146
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: EQ        0 R1 K21     ; if R1 ~= 2 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETUPVAL  R1 U4        ; R1 := U4
 61 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UNLOCKED_LOCK"]
 64 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
 65 [-]: SETTABLE  R2 K20 K21   ; R2["Index"] := 2
 66 [-]: SETTABLE  R1 K13 R2    ; R1[1] := R2
 67 [-]: GETUPVAL  R1 U4        ; R1 := U4
 68 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 69 [-]: GETUPVAL  R3 U5        ; R3 := U5
 70 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SLIDE"]
 71 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
 72 [-]: SETTABLE  R2 K20 K21   ; R2["Index"] := 2
 73 [-]: SETTABLE  R1 K21 R2    ; R1[2] := R2
 74 [-]: JMP       146          ; PC := 146
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: EQ        0 R1 K23     ; if R1 ~= 3 then PC := 121
 77 [-]: JMP       121          ; PC := 121
 78 [-]: GETUPVAL  R1 U4        ; R1 := U4
 79 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 80 [-]: GETUPVAL  R3 U5        ; R3 := U5
 81 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UNLOCKED_LOCK"]
 82 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
 83 [-]: SETTABLE  R2 K20 K23   ; R2["Index"] := 3
 84 [-]: SETTABLE  R1 K13 R2    ; R1[1] := R2
 85 [-]: GETUPVAL  R1 U4        ; R1 := U4
 86 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 87 [-]: GETUPVAL  R3 U5        ; R3 := U5
 88 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SLIDE"]
 89 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
 90 [-]: SETTABLE  R2 K20 K23   ; R2["Index"] := 3
 91 [-]: SETTABLE  R1 K21 R2    ; R1[2] := R2
 92 [-]: GETUPVAL  R1 U4        ; R1 := U4
 93 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 94 [-]: GETUPVAL  R3 U5        ; R3 := U5
 95 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SLIDE"]
 96 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
 97 [-]: SETTABLE  R2 K20 K24   ; R2["Index"] := 4
 98 [-]: SETTABLE  R1 K23 R2    ; R1[3] := R2
 99 [-]: GETUPVAL  R1 U4        ; R1 := U4
100 [-]: NEWTABLE  R2 0 2       ; R2 := {}
101 [-]: GETUPVAL  R3 U5        ; R3 := U5
102 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SLIDE"]
103 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
104 [-]: SETTABLE  R2 K20 K25   ; R2["Index"] := 5
105 [-]: SETTABLE  R1 K24 R2    ; R1[4] := R2
106 [-]: GETUPVAL  R1 U4        ; R1 := U4
107 [-]: NEWTABLE  R2 0 2       ; R2 := {}
108 [-]: GETUPVAL  R3 U5        ; R3 := U5
109 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SLIDE"]
110 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
111 [-]: SETTABLE  R2 K20 K26   ; R2["Index"] := 6
112 [-]: SETTABLE  R1 K25 R2    ; R1[5] := R2
113 [-]: GETUPVAL  R1 U4        ; R1 := U4
114 [-]: NEWTABLE  R2 0 2       ; R2 := {}
115 [-]: GETUPVAL  R3 U5        ; R3 := U5
116 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SLIDE"]
117 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
118 [-]: SETTABLE  R2 K20 K27   ; R2["Index"] := 7
119 [-]: SETTABLE  R1 K26 R2    ; R1[6] := R2
120 [-]: JMP       146          ; PC := 146
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: EQ        0 R1 K24     ; if R1 ~= 4 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: GETUPVAL  R1 U4        ; R1 := U4
125 [-]: NEWTABLE  R2 0 2       ; R2 := {}
126 [-]: GETUPVAL  R3 U5        ; R3 := U5
127 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UNLOCKED_LOCK"]
128 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
129 [-]: SETTABLE  R2 K20 K24   ; R2["Index"] := 4
130 [-]: SETTABLE  R1 K13 R2    ; R1[1] := R2
131 [-]: GETUPVAL  R1 U4        ; R1 := U4
132 [-]: NEWTABLE  R2 0 2       ; R2 := {}
133 [-]: GETUPVAL  R3 U5        ; R3 := U5
134 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SLIDE"]
135 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
136 [-]: SETTABLE  R2 K20 K28   ; R2["Index"] := 8
137 [-]: SETTABLE  R1 K21 R2    ; R1[2] := R2
138 [-]: GETUPVAL  R1 U4        ; R1 := U4
139 [-]: NEWTABLE  R2 0 3       ; R2 := {}
140 [-]: GETUPVAL  R3 U5        ; R3 := U5
141 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SLIDE"]
142 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
143 [-]: SETTABLE  R2 K20 K29   ; R2["Index"] := 9
144 [-]: SETTABLE  R2 K30 K31   ; R2["AutoClose"] := "0x1"
145 [-]: SETTABLE  R1 K23 R2    ; R1[3] := R2
146 [-]: GETGLOBAL R1 K32       ; R1 := gFlashMgr
147 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x616DD092"]
148 [-]: GETGLOBAL R3 K34       ; R3 := passwordMovie
149 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
150 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
151 [-]: MOVE      R3 R1        ; R3 := R1
152 [-]: CALL      R2 2 2       ; R2 := R2(R3)
153 [-]: TEST      R2 1         ; if R2 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R2 R1 K35    ; R3 := R1; R2 := R1["0xA58BB96C"]
156 [-]: CALL      R2 2 1       ; R2(R3)
157 [-]: GETUPVAL  R2 U6        ; R2 := U6
158 [-]: CALL      R2 1 1       ; R2()
159 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
160 [-]: GETGLOBAL R3 K3        ; R3 := _T
161 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["ShowBackground"]
162 [-]: CALL      R2 2 2       ; R2 := R2(R3)
163 [-]: TEST      R2 1         ; if R2 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETGLOBAL R2 K3        ; R2 := _T
166 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["0x17BDDC36"]
167 [-]: LOADK     R3 K38       ; R3 := 0.25
168 [-]: LOADNIL   R4 R4        ; R4 := nil
169 [-]: MOVE      R5 R0        ; R5 := R0
170 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
171 [-]: GETUPVAL  R2 U7        ; R2 := U7
172 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["0xC8003594"]
173 [-]: CALL      R2 1 2       ; R2 := R2()
174 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
175 [-]: MOVE      R4 R2        ; R4 := R2
176 [-]: CALL      R3 2 2       ; R3 := R3(R4)
177 [-]: TEST      R3 1         ; if R3 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R3 R2 K40    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
180 [-]: MOVE      R5 R0        ; R5 := R0
181 [-]: CALL      R3 3 1       ; R3(R4,R5)
182 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
183 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x1C19D966"]
184 [-]: LOADK     R5 K42       ; R5 := "Slide1"
185 [-]: LOADK     R6 K43       ; R6 := "_alpha"
186 [-]: LOADK     R7 K17       ; R7 := 0
187 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
188 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
189 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x1C19D966"]
190 [-]: LOADK     R5 K44       ; R5 := "Slide2"
191 [-]: LOADK     R6 K43       ; R6 := "_alpha"
192 [-]: LOADK     R7 K17       ; R7 := 0
193 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
194 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
195 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x7E1F26D7"]
196 [-]: LOADK     R5 K42       ; R5 := "Slide1"
197 [-]: GETGLOBAL R6 K46       ; R6 := vitruvianMat
198 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
199 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
200 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x7E1F26D7"]
201 [-]: LOADK     R5 K47       ; R5 := "Pattern"
202 [-]: GETGLOBAL R6 K48       ; R6 := patternMaterial
203 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
204 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
205 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x7E1F26D7"]
206 [-]: LOADK     R5 K49       ; R5 := "Pattern2"
207 [-]: GETGLOBAL R6 K48       ; R6 := patternMaterial
208 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
209 [-]: GETUPVAL  R3 U8        ; R3 := U8
210 [-]: CALL      R3 1 1       ; R3()
211 [-]: GETUPVAL  R3 U9        ; R3 := U9
212 [-]: CALL      R3 1 1       ; R3()
213 [-]: GETGLOBAL R3 K3        ; R3 := _T
214 [-]: SETTABLE  R3 K50 K31   ; R3["EndOfQuestOpen"] := "0x1"
215 [-]: GETUPVAL  R3 U7        ; R3 := U7
216 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["0xB4BBB185"]
217 [-]: MOVE      R4 R1        ; R4 := R1
218 [-]: CALL      R3 2 1       ; R3(R4)
219 [-]: GETGLOBAL R3 K52       ; R3 := gRegion
220 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x25992394"]
221 [-]: GETGLOBAL R5 K54       ; R5 := vitruvianMusic
222 [-]: GETGLOBAL R6 K55       ; R6 := ZERO_VECTOR
223 [-]: MOVE      R7 R0        ; R7 := R0
224 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
225 [-]: MOVE      R3 R10       ; R3 := R10
226 [-]: GETGLOBAL R3 K52       ; R3 := gRegion
227 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x25992394"]
228 [-]: GETGLOBAL R5 K56       ; R5 := vitruvianAmbience
229 [-]: GETGLOBAL R6 K55       ; R6 := ZERO_VECTOR
230 [-]: MOVE      R7 R0        ; R7 := R0
231 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
232 [-]: MOVE      R3 R11       ; R3 := R11
233 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 335
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["z"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["dir"]
 23 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
 24 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.045000001788139
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: SETTABLE  R1 K6 R2     ; R1["z"] := R2
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["z"]
 29 [-]: LT        0 K9 R1      ; if 1 >= R1 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["dir"]
 33 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["dir"]
 38 [-]: UNM       R2 R2        ; R2 := - R2
 39 [-]: SETTABLE  R1 K7 R2     ; R1["dir"] := R2
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["z"]
 43 [-]: LT        0 R1 K10     ; if R1 >= 0 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["dir"]
 47 [-]: LT        0 R1 K10     ; if R1 >= 0 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["dir"]
 52 [-]: UNM       R2 R2        ; R2 := - R2
 53 [-]: SETTABLE  R1 K7 R2     ; R1["dir"] := R2
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: GETGLOBAL R2 K12       ; R2 := 0x93034B55
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["x"]
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["tx"]
 60 [-]: MUL       R5 R0 K14    ; R5 := R0 * 0.30000001192093
 61 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 62 [-]: SETTABLE  R1 K11 R2    ; R1["x"] := R2
 63 [-]: GETUPVAL  R1 U1        ; R1 := U1
 64 [-]: GETGLOBAL R2 K12       ; R2 := 0x93034B55
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["y"]
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ty"]
 69 [-]: MUL       R5 R0 K14    ; R5 := R0 * 0.30000001192093
 70 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 71 [-]: SETTABLE  R1 K15 R2    ; R1["y"] := R2
 72 [-]: GETGLOBAL R1 K12       ; R1 := 0x93034B55
 73 [-]: LOADK     R2 K17       ; R2 := 105
 74 [-]: LOADK     R3 K18       ; R3 := 140
 75 [-]: GETGLOBAL R4 K19       ; R4 := 0x9E1B8940
 76 [-]: GETUPVAL  R5 U1        ; R5 := U1
 77 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["z"]
 78 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 79 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 80 [-]: GETGLOBAL R2 K12       ; R2 := 0x93034B55
 81 [-]: LOADK     R3 K20       ; R3 := 5000
 82 [-]: LOADK     R4 K21       ; R4 := -5000
 83 [-]: GETGLOBAL R5 K19       ; R5 := 0x9E1B8940
 84 [-]: GETUPVAL  R6 U1        ; R6 := U1
 85 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["z"]
 86 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 87 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 88 [-]: GETGLOBAL R3 K12       ; R3 := 0x93034B55
 89 [-]: GETUPVAL  R4 U2        ; R4 := U2
 90 [-]: DIV       R4 K22 R4    ; R4 := -0.5 / R4
 91 [-]: GETUPVAL  R5 U2        ; R5 := U2
 92 [-]: DIV       R5 K23 R5    ; R5 := 0.5 / R5
 93 [-]: GETGLOBAL R6 K19       ; R6 := 0x9E1B8940
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["z"]
 96 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 97 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 98 [-]: GETGLOBAL R4 K12       ; R4 := 0x93034B55
 99 [-]: LOADK     R5 K24       ; R5 := 0.019999999552965
100 [-]: LOADK     R6 K25       ; R6 := 0.0010000000474975
101 [-]: GETGLOBAL R7 K26       ; R7 := math
102 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0xD6F2D811"]
103 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
104 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x6B7B470B"]
105 [-]: LOADK     R10 K29      ; R10 := "Slide1"
106 [-]: LOADK     R11 K30      ; R11 := "_alpha"
107 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
108 [-]: DIV       R8 R8 K31    ; R8 := R8 / 100
109 [-]: LOADK     R9 K23       ; R9 := 0.5
110 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
111 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
112 [-]: GETGLOBAL R5 K12       ; R5 := 0x93034B55
113 [-]: LOADK     R6 K10       ; R6 := 0
114 [-]: LOADK     R7 K32       ; R7 := -200
115 [-]: GETGLOBAL R8 K19       ; R8 := 0x9E1B8940
116 [-]: GETUPVAL  R9 U1        ; R9 := U1
117 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["z"]
118 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
119 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
120 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
121 [-]: LOADK     R7 K10       ; R7 := 0
122 [-]: LOADK     R8 K33       ; R8 := -112.5
123 [-]: GETGLOBAL R9 K19       ; R9 := 0x9E1B8940
124 [-]: GETUPVAL  R10 U1       ; R10 := U1
125 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["z"]
126 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
127 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
128 [-]: GETGLOBAL R7 K12       ; R7 := 0x93034B55
129 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
130 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x6B7B470B"]
131 [-]: LOADK     R10 K34      ; R10 := "_root"
132 [-]: LOADK     R11 K35      ; R11 := "_x"
133 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
134 [-]: MOVE      R9 R5        ; R9 := R5
135 [-]: MUL       R10 R0 K36   ; R10 := R0 * 10
136 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
137 [-]: MOVE      R5 R7        ; R5 := R7
138 [-]: GETGLOBAL R7 K12       ; R7 := 0x93034B55
139 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
140 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x6B7B470B"]
141 [-]: LOADK     R10 K34      ; R10 := "_root"
142 [-]: LOADK     R11 K37      ; R11 := "_y"
143 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
144 [-]: MOVE      R9 R6        ; R9 := R6
145 [-]: MUL       R10 R0 K36   ; R10 := R0 * 10
146 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
147 [-]: MOVE      R6 R7        ; R6 := R7
148 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
149 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x1C19D966"]
150 [-]: LOADK     R9 K34       ; R9 := "_root"
151 [-]: LOADK     R10 K35      ; R10 := "_x"
152 [-]: MOVE      R11 R5       ; R11 := R5
153 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
154 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
155 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x1C19D966"]
156 [-]: LOADK     R9 K34       ; R9 := "_root"
157 [-]: LOADK     R10 K37      ; R10 := "_y"
158 [-]: MOVE      R11 R6       ; R11 := R6
159 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
160 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
161 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0xF3E132E0"]
162 [-]: CALL      R7 2 2       ; R7 := R7(R8)
163 [-]: ADD       R8 K18 R5    ; R8 := 140 + R5
164 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
165 [-]: DIV       R8 R1 K31    ; R8 := R1 / 100
166 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
167 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
168 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x68998E7D"]
169 [-]: CALL      R8 2 2       ; R8 := R8(R9)
170 [-]: ADD       R9 K31 R6    ; R9 := 100 + R6
171 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
172 [-]: DIV       R9 R1 K31    ; R9 := R1 / 100
173 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
174 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
175 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
176 [-]: LOADK     R11 K41      ; R11 := "NextButton"
177 [-]: LOADK     R12 K35      ; R12 := "_x"
178 [-]: MOVE      R13 R7       ; R13 := R7
179 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
180 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
181 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
182 [-]: LOADK     R11 K41      ; R11 := "NextButton"
183 [-]: LOADK     R12 K37      ; R12 := "_y"
184 [-]: MOVE      R13 R8       ; R13 := R8
185 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
186 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
187 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
188 [-]: LOADK     R11 K34      ; R11 := "_root"
189 [-]: LOADK     R12 K42      ; R12 := "_xscale"
190 [-]: MOVE      R13 R1       ; R13 := R1
191 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
192 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
193 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
194 [-]: LOADK     R11 K34      ; R11 := "_root"
195 [-]: LOADK     R12 K43      ; R12 := "_yscale"
196 [-]: MOVE      R13 R1       ; R13 := R1
197 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
198 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
199 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
200 [-]: LOADK     R11 K41      ; R11 := "NextButton"
201 [-]: LOADK     R12 K42      ; R12 := "_xscale"
202 [-]: SUB       R13 R1 K31   ; R13 := R1 - 100
203 [-]: SUB       R13 K44 R13  ; R13 := 120 - R13
204 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
205 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
206 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
207 [-]: LOADK     R11 K41      ; R11 := "NextButton"
208 [-]: LOADK     R12 K43      ; R12 := "_yscale"
209 [-]: SUB       R13 R1 K31   ; R13 := R1 - 100
210 [-]: SUB       R13 K44 R13  ; R13 := 120 - R13
211 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
212 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
213 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
214 [-]: LOADK     R11 K45      ; R11 := "Pattern"
215 [-]: LOADK     R12 K46      ; R12 := "_z"
216 [-]: MOVE      R13 R2       ; R13 := R2
217 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
218 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
219 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
220 [-]: LOADK     R11 K47      ; R11 := "Pattern2"
221 [-]: LOADK     R12 K46      ; R12 := "_z"
222 [-]: MOVE      R13 R2       ; R13 := R2
223 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
224 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
225 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x302AAB2F"]
226 [-]: LOADK     R11 K29      ; R11 := "Slide1"
227 [-]: LOADK     R12 K49      ; R12 := "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
228 [-]: MOVE      R13 R4       ; R13 := R4
229 [-]: LOADK     R14 K9       ; R14 := 1
230 [-]: LOADK     R15 K9       ; R15 := 1
231 [-]: LOADK     R16 K10      ; R16 := 0
232 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
233 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
234 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x302AAB2F"]
235 [-]: LOADK     R11 K45      ; R11 := "Pattern"
236 [-]: LOADK     R12 K50      ; R12 := "TileOffset"
237 [-]: MUL       R13 R3 K51   ; R13 := R3 * -0.75
238 [-]: LOADK     R14 K10      ; R14 := 0
239 [-]: LOADK     R15 K9       ; R15 := 1
240 [-]: LOADK     R16 K9       ; R16 := 1
241 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
242 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
243 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x302AAB2F"]
244 [-]: LOADK     R11 K47      ; R11 := "Pattern2"
245 [-]: LOADK     R12 K50      ; R12 := "TileOffset"
246 [-]: MUL       R13 R3 K23   ; R13 := R3 * 0.5
247 [-]: LOADK     R14 K10      ; R14 := 0
248 [-]: LOADK     R15 K9       ; R15 := 1
249 [-]: LOADK     R16 K9       ; R16 := 1
250 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
251 [-]: MOVE      R9 R0        ; R9 := R0
252 [-]: GETUPVAL  R10 U3       ; R10 := U3
253 [-]: TEST      R10 0        ; if not R10 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
256 [-]: GETGLOBAL R11 K52      ; R11 := _T
257 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["curTransmission"]
258 [-]: CALL      R10 2 2      ; R10 := R10(R11)
259 [-]: TEST      R10 1        ; if R10 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: TEST      R9 0         ; if not R9 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: MOVE      R10 R0       ; R10 := R0
264 [-]: MOVE      R10 R3       ; R10 := R3
265 [-]: GETUPVAL  R10 U4       ; R10 := U4
266 [-]: CALL      R10 1 1      ; R10()
267 [-]: GETUPVAL  R10 U5       ; R10 := U5
268 [-]: TEST      R10 0        ; if not R10 then PC := 295
269 [-]: JMP       295          ; PC := 295
270 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
271 [-]: GETGLOBAL R11 K52      ; R11 := _T
272 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["curTransmission"]
273 [-]: CALL      R10 2 2      ; R10 := R10(R11)
274 [-]: TEST      R10 1        ; if R10 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: TEST      R9 0         ; if not R9 then PC := 295
277 [-]: JMP       295          ; PC := 295
278 [-]: MOVE      R10 R0       ; R10 := R0
279 [-]: MOVE      R10 R5       ; R10 := R5
280 [-]: GETGLOBAL R10 K54      ; R10 := 0x52E17A90
281 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
282 [-]: LOADK     R12 K34      ; R12 := "_root"
283 [-]: GETGLOBAL R13 K55      ; R13 := UISys
284 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["FlashInstance_LINEAR"]
285 [-]: NEWTABLE  R14 1 0      ; R14 := {}
286 [-]: LOADK     R15 K30      ; R15 := "_alpha"
287 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
288 [-]: NEWTABLE  R15 1 0      ; R15 := {}
289 [-]: LOADK     R16 K10      ; R16 := 0
290 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
291 [-]: LOADK     R16 K57      ; R16 := 0.25
292 [-]: LOADK     R17 K10      ; R17 := 0
293 [-]: GETUPVAL  R18 U6       ; R18 := U6
294 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
295 [-]: LOADK     R10 K10      ; R10 := 0
296 [-]: GETGLOBAL R11 K52      ; R11 := _T
297 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["FullscreenOverlayTransmissionAmplitude"]
298 [-]: EQ        1 R11 K59    ; if R11 == nil then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: GETGLOBAL R11 K52      ; R11 := _T
301 [-]: GETTABLE  R10 R11 K58  ; R10 := R11["FullscreenOverlayTransmissionAmplitude"]
302 [-]: GETGLOBAL R11 K12      ; R11 := 0x93034B55
303 [-]: LOADK     R12 K60      ; R12 := 0.064999997615814
304 [-]: LOADK     R13 K61      ; R13 := 0.15000000596046
305 [-]: MOVE      R14 R10      ; R14 := R10
306 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
307 [-]: MOVE      R10 R11      ; R10 := R11
308 [-]: GETUPVAL  R11 U7       ; R11 := U7
309 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 330
310 [-]: JMP       330          ; PC := 330
311 [-]: MOVE      R10 R7       ; R10 := R7
312 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
313 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x302AAB2F"]
314 [-]: LOADK     R13 K45      ; R13 := "Pattern"
315 [-]: LOADK     R14 K62      ; R14 := "TileStrength"
316 [-]: MOVE      R15 R10      ; R15 := R10
317 [-]: LOADK     R16 K9       ; R16 := 1
318 [-]: LOADK     R17 K9       ; R17 := 1
319 [-]: LOADK     R18 K9       ; R18 := 1
320 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
321 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
322 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x302AAB2F"]
323 [-]: LOADK     R13 K47      ; R13 := "Pattern2"
324 [-]: LOADK     R14 K62      ; R14 := "TileStrength"
325 [-]: MOVE      R15 R10      ; R15 := R10
326 [-]: LOADK     R16 K9       ; R16 := 1
327 [-]: LOADK     R17 K9       ; R17 := 1
328 [-]: LOADK     R18 K9       ; R18 := 1
329 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
330 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := nextButtonHoverSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K4        ; R2 := "NextButton"
  8 [-]: LOADK     R3 K5        ; R3 := "_color"
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "NextButton"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := nextButtonSelectSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


