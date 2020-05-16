code size: 117
code size: 15
code size: 12
code size: 24
code size: 138
code size: 34
code size: 102
code size: 223
code size: 18
code size: 68
code size: 128
code size: 43
code size: 47
code size: 4
code size: 10
code size: 10
code size: 91
code size: 38
code size: 48
code size: 90
code size: 62
code size: 45
code size: 6
code size: 84
code size: 31
code size: 3
code size: 116
code size: 16
code size: 59
code size: 19
code size: 224
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\PriestCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 16 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 19 [-]: LOADK     R13 K5       ; R13 := 0
 20 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 21 [-]: LOADNIL   R15 R15      ; R15 := nil
 22 [-]: LOADK     R16 K6       ; R16 := 0.40000000596046
 23 [-]: LOADK     R17 K5       ; R17 := 0
 24 [-]: LOADK     R18 K7       ; R18 := ""
 25 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 26 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R21       ; R0 := R21
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R18       ; R0 := R18
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R16       ; R0 := R16
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 43 [-]: MOVE      R0 R23       ; R0 := R23
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R26       ; R0 := R26
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R21       ; R0 := R21
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 59 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 62 [-]: MOVE      R0 R29       ; R0 := R29
 63 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
 64 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R31       ; R0 := R31
 70 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: SETGLOBAL R34 K8       ; Update := R34
 86 [-]: SETGLOBAL R34 K9       ; 0x8C7099E9 := R34
 87 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
 91 [-]: SETGLOBAL R35 K10      ; Shutdown := R35
 92 [-]: SETGLOBAL R35 K11      ; 0x3C577FA3 := R35
 93 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R26       ; R0 := R26
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R34       ; R0 := R34
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R35       ; R0 := R35
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: MOVE      R0 R29       ; R0 := R29
106 [-]: MOVE      R0 R30       ; R0 := R30
107 [-]: MOVE      R0 R31       ; R0 := R31
108 [-]: MOVE      R0 R32       ; R0 := R32
109 [-]: MOVE      R0 R33       ; R0 := R33
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: SETGLOBAL R36 K12      ; Initialize := R36
112 [-]: SETGLOBAL R36 K13      ; 0x62648036 := R36
113 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: SETGLOBAL R36 K14      ; HandleHudScale := R36
116 [-]: SETGLOBAL R36 K15      ; 0x7262C22B := R36
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB2E42721"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6978AC59"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCB7ACBB3"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 138
 19 [-]: JMP       138          ; PC := 138
 20 [-]: LOADK     R0 K3        ; R0 := "#"
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xAB2F945D"]
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["red"]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["green"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["blue"]
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x479E62B4"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: LOADK     R3 K11       ; R3 := "Reticle.Decoration"
 38 [-]: LOADK     R4 K12       ; R4 := "_color"
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K13       ; R3 := "Reticle.Info"
 44 [-]: LOADK     R4 K14       ; R4 := "textColor"
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K15       ; R3 := "EpsMeter.Container.Bg"
 50 [-]: LOADK     R4 K12       ; R4 := "_color"
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 55 [-]: LOADK     R3 K16       ; R3 := "EpsMeter.Info"
 56 [-]: LOADK     R4 K14       ; R4 := "textColor"
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 61 [-]: LOADK     R3 K17       ; R3 := "EpsMeter.Container.EpsInteger"
 62 [-]: LOADK     R4 K14       ; R4 := "textColor"
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 67 [-]: LOADK     R3 K18       ; R3 := "EpsMeter.Container.EpsDecimal"
 68 [-]: LOADK     R4 K14       ; R4 := "textColor"
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 73 [-]: LOADK     R3 K19       ; R3 := "Pact.Icon"
 74 [-]: LOADK     R4 K12       ; R4 := "_color"
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 78 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 79 [-]: LOADK     R3 K20       ; R3 := "Pact.Info"
 80 [-]: LOADK     R4 K14       ; R4 := "textColor"
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 84 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 85 [-]: LOADK     R3 K21       ; R3 := "Pact.Progress"
 86 [-]: LOADK     R4 K12       ; R4 := "_color"
 87 [-]: MOVE      R5 R0        ; R5 := R0
 88 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 89 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 90 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 91 [-]: LOADK     R3 K22       ; R3 := "Pact.Flare"
 92 [-]: LOADK     R4 K12       ; R4 := "_color"
 93 [-]: MOVE      R5 R0        ; R5 := R0
 94 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 95 [-]: GETGLOBAL R1 K23       ; R1 := math
 96 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0x8B011038"]
 97 [-]: GETGLOBAL R2 K23       ; R2 := math
 98 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x8B011038"]
 99 [-]: GETUPVAL  R3 U0        ; R3 := U0
100 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["red"]
101 [-]: GETUPVAL  R4 U0        ; R4 := U0
102 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["green"]
103 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["blue"]
106 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
107 [-]: DIV       R1 R1 K25    ; R1 := R1 / 255
108 [-]: GETGLOBAL R2 K26       ; R2 := _G
109 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["UIColor_Black"]
110 [-]: LT        0 R1 K28     ; if R1 >= 0.34999999403954 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETGLOBAL R3 K26       ; R3 := _G
113 [-]: GETTABLE  R2 R3 K29    ; R2 := R3["UIColor_White"]
114 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
115 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
116 [-]: LOADK     R5 K16       ; R5 := "EpsMeter.Info"
117 [-]: LOADK     R6 K30       ; R6 := "dropShadow_color"
118 [-]: MOVE      R7 R2        ; R7 := R2
119 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
120 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
121 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
122 [-]: LOADK     R5 K17       ; R5 := "EpsMeter.Container.EpsInteger"
123 [-]: LOADK     R6 K30       ; R6 := "dropShadow_color"
124 [-]: MOVE      R7 R2        ; R7 := R2
125 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
126 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
127 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
128 [-]: LOADK     R5 K18       ; R5 := "EpsMeter.Container.EpsDecimal"
129 [-]: LOADK     R6 K30       ; R6 := "dropShadow_color"
130 [-]: MOVE      R7 R2        ; R7 := R2
131 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
132 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
133 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
134 [-]: LOADK     R5 K20       ; R5 := "Pact.Info"
135 [-]: LOADK     R6 K30       ; R6 := "dropShadow_color"
136 [-]: MOVE      R7 R2        ; R7 := R2
137 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
138 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: LOADK     R1 K1        ; R1 := 1
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  9 [-]: LOADK     R4 K2        ; R4 := "HeadshotLog.LogMessage"
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CONCAT    R2 R4 R5     ; R2 := R4 .. R5
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K1        ; R4 := 1
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADK     R6 K1        ; R6 := 1
 16 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ClipName"]
 20 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 25 [-]: TEST      R3 1         ; if R3 then PC := 8
 26 [-]: JMP       8            ; PC := 8
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: RETURN    R8 3         ; return R8,R9
 30 [-]: JMP       8            ; PC := 8
 31 [-]: LOADK     R8 K2        ; R8 := "HeadshotLog.LogMessage"
 32 [-]: LOADK     R9 K1        ; R9 := 1
 33 [-]: RETURN    R8 3         ; return R8,R9
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 102
  5 [-]: JMP       102          ; PC := 102
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Life"]
 10 [-]: LE        0 R3 K2      ; if R3 > 0 then PC := 77
 11 [-]: JMP       77           ; PC := 77
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 14 [-]: GETGLOBAL R4 K4        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8B011038"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FadeTime"]
 19 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 20 [-]: LOADK     R6 K2        ; R6 := 0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SETTABLE  R3 K3 R4     ; R3["FadeTime"] := R4
 23 [-]: GETGLOBAL R3 K4        ; R3 := math
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xBCF846DF"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FadeTime"]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 30 [-]: MUL       R4 R4 K7     ; R4 := R4 * 100
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 33 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1C19D966"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ClipName"]
 37 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 98
 41 [-]: JMP       98           ; PC := 98
 42 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x11D1121F"]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ClipName"]
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ClipName"]
 51 [-]: EQ        1 R4 K13     ; if R4 == "HeadshotLog.LogMessage" then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R4 K14       ; R4 := 0x8C64AFA9
 54 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 57 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ClipName"]
 58 [-]: LOADK     R7 K15       ; R7 := ".removeMovieClip"
 59 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 63 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1C19D966"]
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 66 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ClipName"]
 67 [-]: LOADK     R7 K16       ; R7 := "_y"
 68 [-]: GETUPVAL  R8 U2        ; R8 := U2
 69 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 70 [-]: GETGLOBAL R4 K17       ; R4 := table
 71 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xCDB1FD5E"]
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: MOVE      R2 R0        ; R2 := R0
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 81 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Life"]
 82 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 83 [-]: SETTABLE  R4 K1 R5     ; R4["Life"] := R5
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 86 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Life"]
 87 [-]: LE        0 R4 K2      ; if R4 > 0 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 91 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FadeTime"]
 92 [-]: EQ        0 R4 K19     ; if R4 ~= nil then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 96 [-]: GETUPVAL  R5 U1        ; R5 := U1
 97 [-]: SETTABLE  R4 K3 R5     ; R4["FadeTime"] := R5
 98 [-]: TEST      R2 0         ; if not R2 then PC := 2
 99 [-]: JMP       2            ; PC := 2
100 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
101 [-]: JMP       2            ; PC := 2
102 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 3       ; R2,R3 := R2()
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x6B7B470B"]
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x9FAED6BC
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: EQ        0 R6 K4      ; if R6 ~= "undefined" then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0xD1E7609B
 19 [-]: LOADK     R7 K6        ; R7 := "."
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C64AFA9
 23 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 24 [-]: LOADK     R9 K8        ; R9 := "HeadshotLog.LogMessage.duplicateMovieClip"
 25 [-]: LEN       R10 R6       ; R10 := # R6
 26 [-]: GETTABLE  R10 R6 R10   ; R10 := R6[R10]
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 29 [-]: SETTABLE  R4 K9 R0     ; R4["Energy"] := R0
 30 [-]: TEST      R1 0         ; if not R1 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 33 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 34 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Game/EnergyPerHeadshot"
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: SETTABLE  R4 K10 R7    ; R4["Message"] := R7
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 40 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 41 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Game/EnergyPerKill"
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: SETTABLE  R4 K10 R7    ; R4["Message"] := R7
 45 [-]: SETTABLE  R4 K14 R2    ; R4["ClipName"] := R2
 46 [-]: SETTABLE  R4 K15 K16   ; R4["Life"] := 3
 47 [-]: GETGLOBAL R7 K17       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xE6450C9D"]
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 53 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x1C19D966"]
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: LOADK     R10 K20      ; R10 := "_alpha"
 56 [-]: LOADK     R11 K21      ; R11 := 0
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 59 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x1C19D966"]
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: LOADK     R10 K22      ; R10 := "_y"
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 65 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x880196A7"]
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: LOADK     R10 K24      ; R10 := "Container.Tf"
 68 [-]: LOADK     R11 K25      ; R11 := "letterSpacing"
 69 [-]: LOADK     R12 K26      ; R12 := 1
 70 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 71 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 72 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x880196A7"]
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: LOADK     R10 K24      ; R10 := "Container.Tf"
 75 [-]: LOADK     R11 K27      ; R11 := "text"
 76 [-]: GETTABLE  R12 R4 K10   ; R12 := R4["Message"]
 77 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 78 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 79 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xD6A79FE9"]
 80 [-]: MOVE      R9 R2        ; R9 := R2
 81 [-]: LOADK     R10 K29      ; R10 := ".Container.Amount"
 82 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 83 [-]: LOADK     R10 K27      ; R10 := "text"
 84 [-]: LOADK     R11 K30      ; R11 := "+"
 85 [-]: GETUPVAL  R12 U3       ; R12 := U3
 86 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x7E197415"]
 87 [-]: GETTABLE  R13 R4 K9    ; R13 := R4["Energy"]
 88 [-]: LOADK     R14 K26      ; R14 := 1
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 91 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 92 [-]: GETGLOBAL R7 K32       ; R7 := 0x52E17A90
 93 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 94 [-]: MOVE      R9 R2        ; R9 := R2
 95 [-]: LOADK     R10 K33      ; R10 := ".Container"
 96 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 97 [-]: GETGLOBAL R10 K34      ; R10 := UISys
 98 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["FlashInstance_EASE_OUT"]
 99 [-]: NEWTABLE  R11 2 0      ; R11 := {}
100 [-]: LOADK     R12 K36      ; R12 := "_xscale"
101 [-]: LOADK     R13 K37      ; R13 := "_yscale"
102 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
103 [-]: NEWTABLE  R12 2 0      ; R12 := {}
104 [-]: LOADK     R13 K38      ; R13 := 135
105 [-]: LOADK     R14 K38      ; R14 := 135
106 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
107 [-]: LOADK     R13 K39      ; R13 := 0.15000000596046
108 [-]: LOADK     R14 K21      ; R14 := 0
109 [-]: CLOSURE   R15 0        ; R15 := closure(Function #7.1)
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
112 [-]: GETGLOBAL R7 K40       ; R7 := 0xF595ADDE
113 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
114 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x6B7B470B"]
115 [-]: MOVE      R10 R2       ; R10 := R2
116 [-]: LOADK     R11 K29      ; R11 := ".Container.Amount"
117 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
118 [-]: LOADK     R11 K41      ; R11 := "textWidth"
119 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
120 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
121 [-]: MUL       R7 R7 K42    ; R7 := R7 * 0.85000002384186
122 [-]: ADD       R7 R7 K43    ; R7 := R7 + 2
123 [-]: LOADK     R8 K44       ; R8 := 28
124 [-]: GETGLOBAL R9 K40       ; R9 := 0xF595ADDE
125 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
126 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x6B7B470B"]
127 [-]: MOVE      R12 R2       ; R12 := R2
128 [-]: LOADK     R13 K45      ; R13 := ".Container.Tf"
129 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
130 [-]: LOADK     R13 K41      ; R13 := "textWidth"
131 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
132 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
133 [-]: ADD       R10 R7 R8    ; R10 := R7 + R8
134 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
135 [-]: GETUPVAL  R11 U3       ; R11 := U3
136 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["0xB57E56DF"]
137 [-]: MUL       R12 R10 K47  ; R12 := R10 * 0.5
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: UNM       R11 R11      ; R11 := - R11
140 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
141 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x880196A7"]
142 [-]: MOVE      R14 R2       ; R14 := R2
143 [-]: LOADK     R15 K48      ; R15 := "Container"
144 [-]: LOADK     R16 K49      ; R16 := "_x"
145 [-]: MOVE      R17 R11      ; R17 := R11
146 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
147 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
148 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x880196A7"]
149 [-]: MOVE      R14 R2       ; R14 := R2
150 [-]: LOADK     R15 K50      ; R15 := "Container.Amount"
151 [-]: LOADK     R16 K49      ; R16 := "_x"
152 [-]: MOVE      R17 R11      ; R17 := R11
153 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
154 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
155 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
156 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x880196A7"]
157 [-]: MOVE      R14 R2       ; R14 := R2
158 [-]: LOADK     R15 K51      ; R15 := "Container.Icon"
159 [-]: LOADK     R16 K49      ; R16 := "_x"
160 [-]: MOVE      R17 R11      ; R17 := R11
161 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
162 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
163 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
164 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x880196A7"]
165 [-]: MOVE      R14 R2       ; R14 := R2
166 [-]: LOADK     R15 K24      ; R15 := "Container.Tf"
167 [-]: LOADK     R16 K49      ; R16 := "_x"
168 [-]: MOVE      R17 R11      ; R17 := R11
169 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
170 [-]: GETUPVAL  R12 U2       ; R12 := U2
171 [-]: GETUPVAL  R13 U1       ; R13 := U1
172 [-]: LEN       R13 R13      ; R13 := # R13
173 [-]: LOADK     R14 K52      ; R14 := 30
174 [-]: LOADK     R15 K26      ; R15 := 1
175 [-]: GETUPVAL  R16 U1       ; R16 := U1
176 [-]: LEN       R16 R16      ; R16 := # R16
177 [-]: LOADK     R17 K26      ; R17 := 1
178 [-]: FORPREP   R15 221      ; R15 -= R17; PC := 221
179 [-]: GETUPVAL  R19 U1       ; R19 := U1
180 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
181 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["Life"]
182 [-]: LE        0 R19 K21    ; if R19 > 0 then PC := 202
183 [-]: JMP       202          ; PC := 202
184 [-]: GETGLOBAL R19 K32      ; R19 := 0x52E17A90
185 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
186 [-]: GETUPVAL  R21 U1       ; R21 := U1
187 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
188 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["ClipName"]
189 [-]: GETGLOBAL R22 K34      ; R22 := UISys
190 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["FlashInstance_EASE_OUT"]
191 [-]: NEWTABLE  R23 1 0      ; R23 := {}
192 [-]: LOADK     R24 K22      ; R24 := "_y"
193 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
194 [-]: NEWTABLE  R24 1 0      ; R24 := {}
195 [-]: SUB       R25 R13 R18  ; R25 := R13 - R18
196 [-]: MUL       R25 R25 R14  ; R25 := R25 * R14
197 [-]: SUB       R25 R12 R25  ; R25 := R12 - R25
198 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
199 [-]: LOADK     R25 K53      ; R25 := 0.25
200 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
201 [-]: JMP       221          ; PC := 221
202 [-]: GETGLOBAL R19 K32      ; R19 := 0x52E17A90
203 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
204 [-]: GETUPVAL  R21 U1       ; R21 := U1
205 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
206 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["ClipName"]
207 [-]: GETGLOBAL R22 K34      ; R22 := UISys
208 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["FlashInstance_EASE_OUT"]
209 [-]: NEWTABLE  R23 2 0      ; R23 := {}
210 [-]: LOADK     R24 K20      ; R24 := "_alpha"
211 [-]: LOADK     R25 K22      ; R25 := "_y"
212 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
213 [-]: NEWTABLE  R24 2 0      ; R24 := {}
214 [-]: LOADK     R25 K54      ; R25 := 100
215 [-]: SUB       R26 R13 R18  ; R26 := R13 - R18
216 [-]: MUL       R26 R26 R14  ; R26 := R26 * R14
217 [-]: SUB       R26 R12 R26  ; R26 := R12 - R26
218 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
219 [-]: LOADK     R25 K53      ; R25 := 0.25
220 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
221 [-]: FORLOOP   R15 179      ; R15 += R17; if R15 <= R16 then begin PC := 179; R18 := R15 end
222 [-]: RETURN    R4 2         ; return R4
223 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".Container"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  8 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_xscale"
 10 [-]: LOADK     R6 K6        ; R6 := "_yscale"
 11 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := 100
 14 [-]: LOADK     R7 K7        ; R7 := 100
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: LOADK     R6 K8        ; R6 := 0.15000000596046
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOD       R1 R0 K0     ; R1 := R0 % 1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB57E56DF"]
  5 [-]: MUL       R3 R1 K2     ; R3 := R1 * 10
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: LE        0 K2 R1      ; if 10 > R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SUB       R1 R1 K2     ; R1 := R1 - 10
 11 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 13 [-]: LOADK     R4 K5        ; R4 := "EpsMeter.Container.EpsInteger"
 14 [-]: LOADK     R5 K6        ; R5 := "text"
 15 [-]: GETGLOBAL R6 K7        ; R6 := math
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xBCF846DF"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 23 [-]: LOADK     R4 K5        ; R4 := "EpsMeter.Container.EpsInteger"
 24 [-]: LOADK     R5 K6        ; R5 := "text"
 25 [-]: GETGLOBAL R6 K7        ; R6 := math
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF7005A7B"]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 32 [-]: LOADK     R4 K10       ; R4 := "EpsMeter.Container.EpsDecimal"
 33 [-]: LOADK     R5 K6        ; R5 := "text"
 34 [-]: LOADK     R6 K11       ; R6 := "."
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0xF595ADDE
 39 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6B7B470B"]
 41 [-]: LOADK     R5 K5        ; R5 := "EpsMeter.Container.EpsInteger"
 42 [-]: LOADK     R6 K14       ; R6 := "textWidth"
 43 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0xF595ADDE
 46 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x6B7B470B"]
 48 [-]: LOADK     R6 K10       ; R6 := "EpsMeter.Container.EpsDecimal"
 49 [-]: LOADK     R7 K14       ; R7 := "textWidth"
 50 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: ADD       R4 R2 R3     ; R4 := R2 + R3
 53 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 54 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1C19D966"]
 55 [-]: LOADK     R7 K5        ; R7 := "EpsMeter.Container.EpsInteger"
 56 [-]: LOADK     R8 K16       ; R8 := "_x"
 57 [-]: MUL       R9 R4 K17    ; R9 := R4 * -0.5
 58 [-]: ADD       R9 R9 K18    ; R9 := R9 + 2
 59 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 60 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 61 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1C19D966"]
 62 [-]: LOADK     R7 K10       ; R7 := "EpsMeter.Container.EpsDecimal"
 63 [-]: LOADK     R8 K16       ; R8 := "_x"
 64 [-]: MUL       R9 R4 K17    ; R9 := R4 * -0.5
 65 [-]: ADD       R9 R9 R2     ; R9 := R9 + R2
 66 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K1        ; R5 := 0
 13 [-]: LOADK     R6 K2        ; R6 := 0.34999999403954
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 70
 16 [-]: JMP       70           ; PC := 70
 17 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x17028E8F"]
 19 [-]: LOADK     R6 K5        ; R6 := "EpsMeter.Info.text"
 20 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Suits/PriestEnergyPerKill"
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 24 [-]: LOADK     R6 K8        ; R6 := "EpsMeter"
 25 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 26 [-]: LOADK     R8 K1        ; R8 := 0
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 30 [-]: LOADK     R6 K8        ; R6 := "EpsMeter"
 31 [-]: LOADK     R7 K10       ; R7 := "_xscale"
 32 [-]: LOADK     R8 K11       ; R8 := 300
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 36 [-]: LOADK     R6 K8        ; R6 := "EpsMeter"
 37 [-]: LOADK     R7 K12       ; R7 := "_yscale"
 38 [-]: LOADK     R8 K11       ; R8 := 300
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: LOADK     R5 K1        ; R5 := 0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0x52E17A90
 47 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 48 [-]: LOADK     R6 K8        ; R6 := "EpsMeter"
 49 [-]: GETGLOBAL R7 K14       ; R7 := UISys
 50 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FlashInstance_EASE_OUT"]
 51 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 52 [-]: LOADK     R9 K9        ; R9 := "_alpha"
 53 [-]: LOADK     R10 K10      ; R10 := "_xscale"
 54 [-]: LOADK     R11 K12      ; R11 := "_yscale"
 55 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 56 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 57 [-]: LOADK     R10 K16      ; R10 := 100
 58 [-]: LOADK     R11 K16      ; R11 := 100
 59 [-]: LOADK     R12 K16      ; R12 := 100
 60 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["0xF81722A2"]
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: LOADK     R13 K1       ; R13 := 0
 66 [-]: LOADK     R14 K17      ; R14 := 0.15000000596046
 67 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 68 [-]: CALL      R4 0 1       ; R4(R5,...)
 69 [-]: JMP       128          ; PC := 128
 70 [-]: GETUPVAL  R4 U2        ; R4 := U2
 71 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: LOADK     R6 K1        ; R6 := 0
 74 [-]: LOADK     R7 K18       ; R7 := 0.75
 75 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 76 [-]: GETUPVAL  R5 U4        ; R5 := U4
 77 [-]: EQ        0 R5 K1      ; if R5 ~= 0 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: TEST      R1 1         ; if R1 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADK     R4 K19       ; R4 := 1.5
 82 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 83 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x17028E8F"]
 84 [-]: LOADK     R7 K5        ; R7 := "EpsMeter.Info.text"
 85 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Game/AbilityHoldToCharge"
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 88 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 89 [-]: LOADK     R7 K8        ; R7 := "EpsMeter"
 90 [-]: LOADK     R8 K9        ; R8 := "_alpha"
 91 [-]: LOADK     R9 K16       ; R9 := 100
 92 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 93 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 94 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 95 [-]: LOADK     R7 K8        ; R7 := "EpsMeter"
 96 [-]: LOADK     R8 K10       ; R8 := "_xscale"
 97 [-]: LOADK     R9 K16       ; R9 := 100
 98 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 99 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
100 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
101 [-]: LOADK     R7 K8        ; R7 := "EpsMeter"
102 [-]: LOADK     R8 K12       ; R8 := "_yscale"
103 [-]: LOADK     R9 K16       ; R9 := 100
104 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
105 [-]: MOVE      R5 R2        ; R5 := R2
106 [-]: MOVE      R6 R1        ; R6 := R1
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: GETGLOBAL R5 K13       ; R5 := 0x52E17A90
109 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
110 [-]: LOADK     R7 K8        ; R7 := "EpsMeter"
111 [-]: GETGLOBAL R8 K14       ; R8 := UISys
112 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["FlashInstance_LINEAR"]
113 [-]: NEWTABLE  R9 1 0       ; R9 := {}
114 [-]: LOADK     R10 K9       ; R10 := "_alpha"
115 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
116 [-]: NEWTABLE  R10 1 0      ; R10 := {}
117 [-]: LOADK     R11 K16      ; R11 := 100
118 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
119 [-]: MOVE      R11 R4       ; R11 := R4
120 [-]: LOADK     R12 K1       ; R12 := 0
121 [-]: CLOSURE   R13 1        ; R13 := closure(Function #9.2)
122 [-]: GETUPVAL  R0 U2        ; R0 := U2
123 [-]: GETUPVAL  R0 U5        ; R0 := U5
124 [-]: GETUPVAL  R0 U6        ; R0 := U6
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: GETUPVAL  R0 U3        ; R0 := U3
127 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
128 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Reticle"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K6        ; R2 := "ScopeDebug: "
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF81722A2"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K8        ; R5 := "Show"
 18 [-]: LOADK     R6 K9        ; R6 := "Hide"
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: LOADK     R4 K10       ; R4 := " from PriestCustomHud"
 21 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF81722A2"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: LOADK     R5 K12       ; R5 := "ShowReticle"
 29 [-]: LOADK     R6 K13       ; R6 := "HideReticle"
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: LOADK     R4 K14       ; R4 := ""
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF81722A2"]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: LOADK     R5 K15       ; R5 := "ShowAbilityDots"
 39 [-]: LOADK     R6 K16       ; R6 := "HideAbilityDots"
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: LOADK     R4 K14       ; R4 := ""
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 292
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "EpsMeter"
  5 [-]: GETGLOBAL R3 K3        ; R3 := thuribleActivationFX
  6 [-]: LOADK     R4 K4        ; R4 := 0
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD1BD9D6"]
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: LOADK     R3 K2        ; R3 := "EpsMeter"
 13 [-]: GETGLOBAL R4 K5        ; R4 := thuribleActivationBloomFX
 14 [-]: LOADK     R5 K4        ; R5 := 0
 15 [-]: LOADK     R6 K4        ; R6 := 0
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x86B2F94F"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x86B2F94F"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x52E17A90
 28 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 29 [-]: LOADK     R4 K2        ; R4 := "EpsMeter"
 30 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FlashInstance_EASE_OUT"]
 32 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 33 [-]: LOADK     R7 K10       ; R7 := "_alpha"
 34 [-]: LOADK     R8 K11       ; R8 := "_xscale"
 35 [-]: LOADK     R9 K12       ; R9 := "_yscale"
 36 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 37 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 38 [-]: LOADK     R8 K4        ; R8 := 0
 39 [-]: LOADK     R9 K13       ; R9 := 350
 40 [-]: LOADK     R10 K13      ; R10 := 350
 41 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: LOADK     R9 K4        ; R9 := 0
 44 [-]: CLOSURE   R10 0        ; R10 := closure(Function #9.2.1)
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #9.2.1:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: LOADK     R3 K2        ; R3 := "Pact.Progress"
  4 [-]: LOADK     R4 K3        ; R4 := "AlphaTestThreshold"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: LOADK     R3 K2        ; R3 := "Pact.Amount.Tf"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x2822759F"]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "Pact.Info.text"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Suits/PriestDamagePrevented"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K5        ; R2 := "Pact.Info2"
  9 [-]: LOADK     R3 K6        ; R3 := "text"
 10 [-]: LOADK     R4 K7        ; R4 := ""
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: LOADK     R2 K8        ; R2 := "Pact"
 15 [-]: LOADK     R3 K9        ; R3 := "_alpha"
 16 [-]: LOADK     R4 K10       ; R4 := 0
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 20 [-]: LOADK     R2 K8        ; R2 := "Pact"
 21 [-]: LOADK     R3 K11       ; R3 := "_xscale"
 22 [-]: LOADK     R4 K12       ; R4 := 300
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 26 [-]: LOADK     R2 K8        ; R2 := "Pact"
 27 [-]: LOADK     R3 K13       ; R3 := "_yscale"
 28 [-]: LOADK     R4 K12       ; R4 := 300
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K14       ; R2 := "Pact.Icon"
 33 [-]: LOADK     R3 K15       ; R3 := "_heading"
 34 [-]: LOADK     R4 K10       ; R4 := 0
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 38 [-]: LOADK     R2 K16       ; R2 := "Pact.Amount"
 39 [-]: LOADK     R3 K11       ; R3 := "_xscale"
 40 [-]: LOADK     R4 K17       ; R4 := 60
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 43 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 44 [-]: LOADK     R2 K16       ; R2 := "Pact.Amount"
 45 [-]: LOADK     R3 K13       ; R3 := "_yscale"
 46 [-]: LOADK     R4 K17       ; R4 := 60
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 49 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 50 [-]: LOADK     R2 K18       ; R2 := "Pact.Flare"
 51 [-]: LOADK     R3 K9        ; R3 := "_alpha"
 52 [-]: LOADK     R4 K10       ; R4 := 0
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 55 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 56 [-]: LOADK     R2 K18       ; R2 := "Pact.Flare"
 57 [-]: LOADK     R3 K19       ; R3 := "_width"
 58 [-]: LOADK     R4 K20       ; R4 := 100
 59 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 60 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 61 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 62 [-]: LOADK     R2 K5        ; R2 := "Pact.Info2"
 63 [-]: LOADK     R3 K9        ; R3 := "_alpha"
 64 [-]: LOADK     R4 K10       ; R4 := 0
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 67 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x26581636"]
 68 [-]: LOADK     R2 K14       ; R2 := "Pact.Icon"
 69 [-]: GETGLOBAL R3 K22       ; R3 := pactProtectionIcon
 70 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: LOADK     R1 K10       ; R1 := 0
 73 [-]: CALL      R0 2 1       ; R0(R1)
 74 [-]: GETGLOBAL R0 K23       ; R0 := 0x52E17A90
 75 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 76 [-]: LOADK     R2 K8        ; R2 := "Pact"
 77 [-]: GETGLOBAL R3 K24       ; R3 := UISys
 78 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["FlashInstance_EASE_OUT"]
 79 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 80 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 81 [-]: LOADK     R6 K11       ; R6 := "_xscale"
 82 [-]: LOADK     R7 K13       ; R7 := "_yscale"
 83 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 84 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 85 [-]: LOADK     R6 K20       ; R6 := 100
 86 [-]: LOADK     R7 K20       ; R7 := 100
 87 [-]: LOADK     R8 K20       ; R8 := 100
 88 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 89 [-]: LOADK     R6 K26       ; R6 := 0.34999999403954
 90 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 91 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Pact"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_xscale"
  9 [-]: LOADK     R7 K7        ; R7 := "_yscale"
 10 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 12 [-]: LOADK     R6 K8        ; R6 := 0
 13 [-]: LOADK     R7 K9        ; R7 := 35
 14 [-]: LOADK     R8 K9        ; R8 := 35
 15 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 16 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x11D1121F"]
 20 [-]: LOADK     R2 K12       ; R2 := "Pact.Amount"
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x11D1121F"]
 24 [-]: LOADK     R2 K13       ; R2 := "Pact.BlackFlare"
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x11D1121F"]
 28 [-]: LOADK     R2 K14       ; R2 := "Pact.Info"
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x11D1121F"]
 32 [-]: LOADK     R2 K15       ; R2 := "Pact.Icon"
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x11D1121F"]
 36 [-]: LOADK     R2 K16       ; R2 := "Pact.Flare"
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 345
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "Pact.Amount"
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_alpha"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: LOADK     R7 K6        ; R7 := 0
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
 13 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: LOADK     R3 K8        ; R3 := "Pact.BlackFlare"
 17 [-]: GETGLOBAL R4 K3        ; R4 := UISys
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_EASE_OUT"]
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 K5        ; R6 := "_alpha"
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: LOADK     R7 K6        ; R7 := 0
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
 28 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 29 [-]: LOADK     R3 K9        ; R3 := "Pact.Info"
 30 [-]: GETGLOBAL R4 K3        ; R4 := UISys
 31 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_EASE_OUT"]
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 K5        ; R6 := "_alpha"
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: LOADK     R7 K6        ; R7 := 0
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
 39 [-]: LOADK     R8 K6        ; R8 := 0
 40 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 349
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD6A79FE9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Pact.Amount.Tf"
  4 [-]: LOADK     R3 K3        ; R3 := "text"
  5 [-]: LOADK     R4 K4        ; R4 := "+"
  6 [-]: GETGLOBAL R5 K5        ; R5 := math
  7 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF7005A7B"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADK     R6 K7        ; R6 := "%"
 11 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x232D0973"]
 15 [-]: CALL      R0 1 2       ; R0 := R0()
 16 [-]: TEST      R0 0         ; if not R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x17028E8F"]
 20 [-]: LOADK     R2 K10       ; R2 := "Pact.Info.text"
 21 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Suits/PriestHeadshotBuffPvp"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: JMP       61           ; PC := 61
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x17028E8F"]
 26 [-]: LOADK     R2 K10       ; R2 := "Pact.Info.text"
 27 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Suits/PriestHeadshotBuff"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: LOADK     R0 K13       ; R0 := "</font><font color=\"#ffffff\"><b>+"
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x7E197415"]
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: MUL       R2 R2 K15    ; R2 := R2 * 4
 34 [-]: LOADK     R3 K16       ; R3 := 0
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: LOADK     R2 K17       ; R2 := "%</b></font><font color=\""
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: LOADK     R4 K18       ; R4 := "\">"
 39 [-]: CONCAT    R0 R0 R4     ; R0 := R0 .. R1 .. R2 .. R3 .. R4
 40 [-]: LOADK     R1 K19       ; R1 := "<p><font color=\""
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: LOADK     R3 K18       ; R3 := "\">"
 43 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 45 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Suits/PriestHeadshotBuff2"
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 48 [-]: SETTABLE  R8 K22 R0    ; R8["HEADSHOT_CHANCE"] := R0
 49 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 50 [-]: LOADK     R5 K23       ; R5 := "</font></p>"
 51 [-]: CONCAT    R1 R1 R5     ; R1 := R1 .. R2 .. R3 .. R4 .. R5
 52 [-]: GETGLOBAL R2 K24       ; R2 := 0x93B1256B
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 56 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x1C19D966"]
 57 [-]: LOADK     R4 K26       ; R4 := "Pact.Info2"
 58 [-]: LOADK     R5 K3        ; R5 := "text"
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x1C19D966"]
 63 [-]: LOADK     R4 K27       ; R4 := "Pact.Amount"
 64 [-]: LOADK     R5 K28       ; R5 := "_xscale"
 65 [-]: LOADK     R6 K29       ; R6 := 300
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 68 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x1C19D966"]
 69 [-]: LOADK     R4 K27       ; R4 := "Pact.Amount"
 70 [-]: LOADK     R5 K30       ; R5 := "_yscale"
 71 [-]: LOADK     R6 K29       ; R6 := 300
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: GETGLOBAL R2 K31       ; R2 := 0x52E17A90
 74 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 75 [-]: LOADK     R4 K32       ; R4 := "Pact.Icon"
 76 [-]: GETGLOBAL R5 K33       ; R5 := UISys
 77 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["FlashInstance_EASE_OUT"]
 78 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 79 [-]: LOADK     R7 K35       ; R7 := "_heading"
 80 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 81 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 82 [-]: LOADK     R8 K36       ; R8 := -90
 83 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 84 [-]: LOADK     R8 K37       ; R8 := 0.15000000596046
 85 [-]: LOADK     R9 K16       ; R9 := 0
 86 [-]: CLOSURE   R10 0        ; R10 := closure(Function #14.1.1)
 87 [-]: GETUPVAL  R0 U4        ; R0 := U4
 88 [-]: GETUPVAL  R0 U5        ; R0 := U5
 89 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 90 [-]: RETURN    R0 1         ; return 


; Function #14.1.1:
;
; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26581636"]
  3 [-]: LOADK     R2 K2        ; R2 := "Pact.Icon"
  4 [-]: GETGLOBAL R3 K3        ; R3 := pactRetributionIcon
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K2        ; R2 := "Pact.Icon"
  9 [-]: LOADK     R3 K5        ; R3 := "_heading"
 10 [-]: LOADK     R4 K6        ; R4 := 90
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: LOADK     R2 K8        ; R2 := "Pact.Amount"
 15 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 16 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_EASE_OUT"]
 17 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 18 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 19 [-]: LOADK     R6 K12       ; R6 := "_xscale"
 20 [-]: LOADK     R7 K13       ; R7 := "_yscale"
 21 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 22 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 23 [-]: LOADK     R6 K14       ; R6 := 100
 24 [-]: LOADK     R7 K15       ; R7 := 80
 25 [-]: LOADK     R8 K15       ; R8 := 80
 26 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 27 [-]: LOADK     R6 K16       ; R6 := 0.25
 28 [-]: LOADK     R7 K17       ; R7 := 0.10000000149012
 29 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 30 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 31 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 32 [-]: LOADK     R2 K18       ; R2 := "Pact.Flare"
 33 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_EASE_OUT"]
 35 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 36 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 37 [-]: LOADK     R6 K19       ; R6 := "_width"
 38 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 39 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 40 [-]: LOADK     R6 K14       ; R6 := 100
 41 [-]: LOADK     R7 K20       ; R7 := 400
 42 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 43 [-]: LOADK     R6 K16       ; R6 := 0.25
 44 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: LOADK     R2 K2        ; R2 := "Pact.Icon"
 48 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 49 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
 50 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 51 [-]: LOADK     R5 K5        ; R5 := "_heading"
 52 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 54 [-]: LOADK     R6 K22       ; R6 := 0
 55 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 56 [-]: LOADK     R6 K23       ; R6 := 0.34999999403954
 57 [-]: LOADK     R7 K22       ; R7 := 0
 58 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.1.1.1)
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #14.1.1.1:
;
; Name:            
; Defined at line: 373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Pact.BlackFlare"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "Pact.Info"
 17 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K6        ; R6 := 100
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 26 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
 27 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 29 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 30 [-]: LOADK     R2 K9        ; R2 := "Pact.Info2"
 31 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 32 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 33 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 34 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 35 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: LOADK     R6 K6        ; R6 := 100
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 40 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
 41 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.1.1.1.1)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #14.1.1.1.1:
;
; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 2.5
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 385
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R1 K0        ; R1 := ""
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LT        0 K1 R2      ; if 10000 >= R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x2822759F"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x7E197415"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: LOADK     R4 K4        ; R4 := 0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: LOADK     R3 K5        ; R3 := " HEALED"
 22 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 23 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 25 [-]: LOADK     R4 K8        ; R4 := "Reticle.Info"
 26 [-]: LOADK     R5 K9        ; R5 := "text"
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xD1BD9D6"]
 31 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 32 [-]: LOADK     R4 K11       ; R4 := "Reticle"
 33 [-]: GETGLOBAL R5 K12       ; R5 := healFx
 34 [-]: LOADK     R6 K4        ; R6 := 0
 35 [-]: LOADK     R7 K13       ; R7 := 35
 36 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xD1BD9D6"]
 39 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 40 [-]: LOADK     R5 K11       ; R5 := "Reticle"
 41 [-]: GETGLOBAL R6 K14       ; R6 := healBloomFx
 42 [-]: LOADK     R7 K4        ; R7 := 0
 43 [-]: LOADK     R8 K13       ; R8 := 35
 44 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: CALL      R4 1 1       ; R4()
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x86B2F94F"]
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x86B2F94F"]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0x52E17A90
 56 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 57 [-]: LOADK     R6 K17       ; R6 := "Reticle.Decoration"
 58 [-]: GETGLOBAL R7 K18       ; R7 := UISys
 59 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["FlashInstance_EASE_OUT"]
 60 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 61 [-]: LOADK     R9 K20       ; R9 := "_alpha"
 62 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 64 [-]: LOADK     R10 K21      ; R10 := 30
 65 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 66 [-]: LOADK     R10 K22      ; R10 := 0.10000000149012
 67 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 68 [-]: GETGLOBAL R4 K16       ; R4 := 0x52E17A90
 69 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 70 [-]: LOADK     R6 K8        ; R6 := "Reticle.Info"
 71 [-]: GETGLOBAL R7 K18       ; R7 := UISys
 72 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["FlashInstance_EASE_OUT"]
 73 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 74 [-]: LOADK     R9 K20       ; R9 := "_alpha"
 75 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 77 [-]: LOADK     R10 K23      ; R10 := 100
 78 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 79 [-]: LOADK     R10 K22      ; R10 := 0.10000000149012
 80 [-]: LOADK     R11 K4       ; R11 := 0
 81 [-]: CLOSURE   R12 0        ; R12 := closure(Function #15.1)
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 84 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Reticle.Decoration"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 50
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K8        ; R7 := 2
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K9        ; R2 := "Reticle.Info"
 18 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K10       ; R6 := 0
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 27 [-]: LOADK     R7 K8        ; R7 := 2
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.1.1)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #15.1.1:
;
; Name:            
; Defined at line: 410
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
; Defined at line: 416
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8709CE86"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: LEN       R1 R1        ; R1 := # R1
 38 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: LOADK     R1 K8        ; R1 := 1
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: LEN       R2 R2        ; R2 := # R2
 43 [-]: LOADK     R3 K8        ; R3 := 1
 44 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1]
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 50 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[2]
 51 [-]: GETUPVAL  R7 U4        ; R7 := U4
 52 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 53 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[3]
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: FORLOOP   R1 45        ; R1 += R3; if R1 <= R2 then begin PC := 45; R4 := R1 end
 56 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 57 [-]: MOVE      R5 R4        ; R5 := R4
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 68 [-]: LOADK     R8 K13       ; R8 := "_root"
 69 [-]: LOADK     R9 K14       ; R9 := "_alpha"
 70 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 71 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 72 [-]: GETUPVAL  R6 U5        ; R6 := U5
 73 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: MOVE      R5 R5        ; R5 := R5
 76 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1C19D966"]
 78 [-]: LOADK     R8 K13       ; R8 := "_root"
 79 [-]: LOADK     R9 K14       ; R9 := "_alpha"
 80 [-]: MOVE      R10 R5       ; R10 := R5
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETUPVAL  R6 U6        ; R6 := U6
 83 [-]: CALL      R6 1 2       ; R6 := R6()
 84 [-]: TEST      R6 0         ; if not R6 then PC := 113
 85 [-]: JMP       113          ; PC := 113
 86 [-]: GETUPVAL  R6 U7        ; R6 := U7
 87 [-]: CALL      R6 1 2       ; R6 := R6()
 88 [-]: TEST      R6 1         ; if R6 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 91 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 96 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x625791A8"]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETUPVAL  R6 U7        ; R6 := U7
101 [-]: CALL      R6 1 2       ; R6 := R6()
102 [-]: TEST      R6 0         ; if not R6 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
105 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
110 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x625791A8"]
111 [-]: MOVE      R8 R1        ; R8 := R1
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETUPVAL  R6 U8        ; R6 := U8
114 [-]: MOVE      R7 R0        ; R7 := R0
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 461
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


; Function #18:
;
; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["PRIEST_ShowEnergyGain"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["PRIEST_SetPennanceActive"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["PRIEST_SetEpsMeterVisible"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["PRIEST_SetEps"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["PRIEST_SetPactDuration"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["PRIEST_SetPactAmount"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K8 K2     ; R0["PRIEST_ShowPactDisplay"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K9 K2     ; R0["PRIEST_HidePactDisplay"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K10 K2    ; R0["PRIEST_ShowPactRetribution"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K11 K2    ; R0["PRIEST_AddHealed"] := nil
 21 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["HUD_RemoveMotionClip"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R0 K0        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x86402408"]
 29 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 30 [-]: LOADK     R2 K16       ; R2 := "HeadshotLog"
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["HUD_GetAnchorMgr"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x621E0E06"]
 40 [-]: CALL      R0 1 2       ; R0 := R0()
 41 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0x9AF5291A"]
 44 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 45 [-]: LOADK     R4 K16       ; R4 := "HeadshotLog"
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0x9AF5291A"]
 48 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 49 [-]: LOADK     R4 K20       ; R4 := "Reticle"
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0x9AF5291A"]
 52 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 53 [-]: LOADK     R4 K21       ; R4 := "EpsMeter"
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0x9AF5291A"]
 56 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 57 [-]: LOADK     R4 K22       ; R4 := "Pact"
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "Reticle"
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_alpha"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xF81722A2"]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADK     R9 K7        ; R9 := 100
 14 [-]: LOADK     R10 K8       ; R10 := 0
 15 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 16 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 17 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 500
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "_root"
 10 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 11 [-]: LOADK     R5 K7        ; R5 := 0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K8        ; R3 := "Reticle"
 16 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 17 [-]: LOADK     R5 K7        ; R5 := 0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K9        ; R3 := "Reticle.Info"
 22 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 23 [-]: LOADK     R5 K7        ; R5 := 0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K10       ; R3 := "Reticle.Decoration"
 28 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 29 [-]: LOADK     R5 K11       ; R5 := 50
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K12       ; R3 := "HeadshotLog.LogMessage"
 34 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 35 [-]: LOADK     R5 K7        ; R5 := 0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 39 [-]: LOADK     R3 K13       ; R3 := "EpsMeter"
 40 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 41 [-]: LOADK     R5 K7        ; R5 := 0
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 45 [-]: LOADK     R3 K14       ; R3 := "EpsMeter.Container.Bg"
 46 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 47 [-]: LOADK     R5 K11       ; R5 := 50
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 51 [-]: LOADK     R3 K15       ; R3 := "EpsMeter.Info"
 52 [-]: LOADK     R4 K16       ; R4 := "text"
 53 [-]: LOADK     R5 K17       ; R5 := ""
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 57 [-]: LOADK     R3 K18       ; R3 := "Pact"
 58 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 59 [-]: LOADK     R5 K7        ; R5 := 0
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: LOADK     R2 K7        ; R2 := 0
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U2        ; R1 := U2
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 70 [-]: LOADK     R3 K8        ; R3 := "Reticle"
 71 [-]: GETGLOBAL R4 K20       ; R4 := energyMaterial
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 75 [-]: LOADK     R3 K21       ; R3 := "EpsMeter.Container"
 76 [-]: GETGLOBAL R4 K22       ; R4 := epsMaterial
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 79 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 80 [-]: LOADK     R3 K14       ; R3 := "EpsMeter.Container.Bg"
 81 [-]: GETGLOBAL R4 K22       ; R4 := epsMaterial
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 84 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 85 [-]: LOADK     R3 K23       ; R3 := "Pact.Icon"
 86 [-]: GETGLOBAL R4 K22       ; R4 := epsMaterial
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 89 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 90 [-]: LOADK     R3 K24       ; R3 := "Pact.Progress"
 91 [-]: GETGLOBAL R4 K25       ; R4 := progressMaterial
 92 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 93 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 94 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 95 [-]: LOADK     R3 K26       ; R3 := "Pact.Flare"
 96 [-]: GETGLOBAL R4 K27       ; R4 := flareMaterial
 97 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 98 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 99 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x302AAB2F"]
100 [-]: LOADK     R3 K24       ; R3 := "Pact.Progress"
101 [-]: LOADK     R4 K29       ; R4 := "AlphaTestThreshold"
102 [-]: LOADK     R5 K7        ; R5 := 0
103 [-]: LOADK     R6 K7        ; R6 := 0
104 [-]: LOADK     R7 K7        ; R7 := 0
105 [-]: LOADK     R8 K7        ; R8 := 0
106 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
107 [-]: GETUPVAL  R1 U3        ; R1 := U3
108 [-]: CALL      R1 1 1       ; R1()
109 [-]: GETGLOBAL R1 K30       ; R1 := 0x400E7765
110 [-]: GETUPVAL  R2 U4        ; R2 := U4
111 [-]: CALL      R1 2 2       ; R1 := R1(R2)
112 [-]: TEST      R1 0         ; if not R1 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R1 K31       ; R1 := 0xF595ADDE
115 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
116 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x6B7B470B"]
117 [-]: LOADK     R4 K12       ; R4 := "HeadshotLog.LogMessage"
118 [-]: LOADK     R5 K33       ; R5 := "_y"
119 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
120 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
121 [-]: MOVE      R1 R4        ; R1 := R4
122 [-]: GETGLOBAL R1 K34       ; R1 := _T
123 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["0x621E0E06"]
124 [-]: CALL      R1 1 2       ; R1 := R1()
125 [-]: SELF      R2 R1 K36    ; R3 := R1; R2 := R1["0x99AA2516"]
126 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
127 [-]: LOADK     R5 K37       ; R5 := "HeadshotLog"
128 [-]: NEWTABLE  R6 2 0       ; R6 := {}
129 [-]: GETTABLE  R7 R1 K38    ; R7 := R1["ANCHOR_V_BOTTOM"]
130 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["ANCHOR_H_RIGHT"]
131 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
132 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
133 [-]: SELF      R2 R1 K36    ; R3 := R1; R2 := R1["0x99AA2516"]
134 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
135 [-]: LOADK     R5 K8        ; R5 := "Reticle"
136 [-]: NEWTABLE  R6 2 0       ; R6 := {}
137 [-]: GETTABLE  R7 R1 K40    ; R7 := R1["ANCHOR_V_CENTRE"]
138 [-]: GETTABLE  R8 R1 K41    ; R8 := R1["ANCHOR_H_CENTRE"]
139 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
140 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
141 [-]: SELF      R2 R1 K36    ; R3 := R1; R2 := R1["0x99AA2516"]
142 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
143 [-]: LOADK     R5 K13       ; R5 := "EpsMeter"
144 [-]: NEWTABLE  R6 2 0       ; R6 := {}
145 [-]: GETTABLE  R7 R1 K40    ; R7 := R1["ANCHOR_V_CENTRE"]
146 [-]: GETTABLE  R8 R1 K41    ; R8 := R1["ANCHOR_H_CENTRE"]
147 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
148 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
149 [-]: SELF      R2 R1 K36    ; R3 := R1; R2 := R1["0x99AA2516"]
150 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
151 [-]: LOADK     R5 K18       ; R5 := "Pact"
152 [-]: NEWTABLE  R6 2 0       ; R6 := {}
153 [-]: GETTABLE  R7 R1 K40    ; R7 := R1["ANCHOR_V_CENTRE"]
154 [-]: GETTABLE  R8 R1 K41    ; R8 := R1["ANCHOR_H_CENTRE"]
155 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
156 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
157 [-]: SELF      R2 R1 K42    ; R3 := R1; R2 := R1["0x8C7099E9"]
158 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
159 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0xF595D5E1"]
160 [-]: CALL      R4 2 2       ; R4 := R4(R5)
161 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
162 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5["0xEE069D65"]
163 [-]: CALL      R5 2 2       ; R5 := R5(R6)
164 [-]: MOVE      R6 R1        ; R6 := R1
165 [-]: GETTABLE  R7 R1 K45    ; R7 := R1["mHudScalePadding"]
166 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
167 [-]: GETGLOBAL R2 K34       ; R2 := _T
168 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["0x13150741"]
169 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
170 [-]: LOADK     R4 K37       ; R4 := "HeadshotLog"
171 [-]: CALL      R2 3 1       ; R2(R3,R4)
172 [-]: GETGLOBAL R2 K34       ; R2 := _T
173 [-]: CLOSURE   R3 0         ; R3 := closure(Function #20.1)
174 [-]: GETUPVAL  R0 U5        ; R0 := U5
175 [-]: GETUPVAL  R0 U6        ; R0 := U6
176 [-]: SETTABLE  R2 K47 R3    ; R2["PRIEST_ShowEnergyGain"] := R3
177 [-]: GETGLOBAL R2 K34       ; R2 := _T
178 [-]: CLOSURE   R3 1         ; R3 := closure(Function #20.2)
179 [-]: GETUPVAL  R0 U5        ; R0 := U5
180 [-]: GETUPVAL  R0 U7        ; R0 := U7
181 [-]: SETTABLE  R2 K48 R3    ; R2["PRIEST_SetPennanceActive"] := R3
182 [-]: GETGLOBAL R2 K34       ; R2 := _T
183 [-]: CLOSURE   R3 2         ; R3 := closure(Function #20.3)
184 [-]: GETUPVAL  R0 U5        ; R0 := U5
185 [-]: GETUPVAL  R0 U2        ; R0 := U2
186 [-]: SETTABLE  R2 K49 R3    ; R2["PRIEST_SetEpsMeterVisible"] := R3
187 [-]: GETGLOBAL R2 K34       ; R2 := _T
188 [-]: CLOSURE   R3 3         ; R3 := closure(Function #20.4)
189 [-]: GETUPVAL  R0 U5        ; R0 := U5
190 [-]: GETUPVAL  R0 U1        ; R0 := U1
191 [-]: SETTABLE  R2 K50 R3    ; R2["PRIEST_SetEps"] := R3
192 [-]: GETGLOBAL R2 K34       ; R2 := _T
193 [-]: CLOSURE   R3 4         ; R3 := closure(Function #20.5)
194 [-]: GETUPVAL  R0 U5        ; R0 := U5
195 [-]: GETUPVAL  R0 U8        ; R0 := U8
196 [-]: SETTABLE  R2 K51 R3    ; R2["PRIEST_SetPactDuration"] := R3
197 [-]: GETGLOBAL R2 K34       ; R2 := _T
198 [-]: CLOSURE   R3 5         ; R3 := closure(Function #20.6)
199 [-]: GETUPVAL  R0 U5        ; R0 := U5
200 [-]: GETUPVAL  R0 U9        ; R0 := U9
201 [-]: SETTABLE  R2 K52 R3    ; R2["PRIEST_SetPactAmount"] := R3
202 [-]: GETGLOBAL R2 K34       ; R2 := _T
203 [-]: CLOSURE   R3 6         ; R3 := closure(Function #20.7)
204 [-]: GETUPVAL  R0 U5        ; R0 := U5
205 [-]: GETUPVAL  R0 U10       ; R0 := U10
206 [-]: SETTABLE  R2 K53 R3    ; R2["PRIEST_ShowPactDisplay"] := R3
207 [-]: GETGLOBAL R2 K34       ; R2 := _T
208 [-]: CLOSURE   R3 7         ; R3 := closure(Function #20.8)
209 [-]: GETUPVAL  R0 U5        ; R0 := U5
210 [-]: GETUPVAL  R0 U11       ; R0 := U11
211 [-]: SETTABLE  R2 K54 R3    ; R2["PRIEST_HidePactDisplay"] := R3
212 [-]: GETGLOBAL R2 K34       ; R2 := _T
213 [-]: CLOSURE   R3 8         ; R3 := closure(Function #20.9)
214 [-]: GETUPVAL  R0 U5        ; R0 := U5
215 [-]: GETUPVAL  R0 U12       ; R0 := U12
216 [-]: SETTABLE  R2 K55 R3    ; R2["PRIEST_ShowPactRetribution"] := R3
217 [-]: GETGLOBAL R2 K34       ; R2 := _T
218 [-]: CLOSURE   R3 9         ; R3 := closure(Function #20.10)
219 [-]: GETUPVAL  R0 U5        ; R0 := U5
220 [-]: GETUPVAL  R0 U13       ; R0 := U13
221 [-]: SETTABLE  R2 K56 R3    ; R2["PRIEST_AddHealed"] := R3
222 [-]: MOVE      R2 R1        ; R2 := R1
223 [-]: MOVE      R2 R14       ; R2 := R14
224 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 543
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 544
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #20.4:
;
; Name:            
; Defined at line: 545
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #20.5:
;
; Name:            
; Defined at line: 546
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #20.6:
;
; Name:            
; Defined at line: 547
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #20.7:
;
; Name:            
; Defined at line: 548
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #20.8:
;
; Name:            
; Defined at line: 549
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #20.9:
;
; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #20.10:
;
; Name:            
; Defined at line: 551
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 556
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


