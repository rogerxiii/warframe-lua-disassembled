code size: 125
code size: 15
code size: 12
code size: 24
code size: 65
code size: 15
code size: 48
code size: 14
code size: 18
code size: 72
code size: 103
code size: 15
code size: 16
code size: 298
code size: 16
code size: 60
code size: 52
code size: 25
code size: 88
code size: 137
code size: 23
code size: 23
code size: 19
code size: 33
code size: 16
code size: 212
code size: 18
code size: 4
code size: 17
code size: 18
code size: 7
code size: 33
code size: 29
code size: 11
code size: 170
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 18
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\WukongCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: LOADNIL   R9 R14       ; R9 := R10 := R11 := R12 := R13 := R14 := nil
 19 [-]: MOVE      R15 R0       ; R15 := R0
 20 [-]: LOADK     R16 K5       ; R16 := 0
 21 [-]: MOVE      R17 R0       ; R17 := R0
 22 [-]: LOADK     R18 K5       ; R18 := 0
 23 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 24 [-]: MOVE      R21 R1       ; R21 := R1
 25 [-]: LOADNIL   R22 R22      ; R22 := nil
 26 [-]: LOADK     R23 K6       ; R23 := ""
 27 [-]: GETGLOBAL R24 K7       ; R24 := 0xCAA43ABB
 28 [-]: LOADK     R25 K8       ; R25 := "/Lotus/Types/Game/HealthShieldDisplay"
 29 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 30 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 31 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 32 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R28       ; R0 := R28
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: MOVE      R0 R30       ; R0 := R30
 48 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 49 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R28       ; R0 := R28
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R24       ; R0 := R24
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R27       ; R0 := R27
 71 [-]: MOVE      R0 R26       ; R0 := R26
 72 [-]: MOVE      R0 R33       ; R0 := R33
 73 [-]: SETGLOBAL R35 K9       ; Update := R35
 74 [-]: SETGLOBAL R35 K10      ; 0x8C7099E9 := R35
 75 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: SETGLOBAL R36 K11      ; Shutdown := R36
 81 [-]: SETGLOBAL R36 K12      ; 0x3C577FA3 := R36
 82 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R39       ; R0 := R39
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R35       ; R0 := R35
104 [-]: MOVE      R0 R31       ; R0 := R31
105 [-]: MOVE      R0 R32       ; R0 := R32
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: MOVE      R0 R37       ; R0 := R37
108 [-]: MOVE      R0 R34       ; R0 := R34
109 [-]: MOVE      R0 R40       ; R0 := R40
110 [-]: MOVE      R0 R29       ; R0 := R29
111 [-]: MOVE      R0 R38       ; R0 := R38
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R23       ; R0 := R23
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: SETGLOBAL R41 K13      ; Initialize := R41
120 [-]: SETGLOBAL R41 K14      ; 0x62648036 := R41
121 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: SETGLOBAL R41 K15      ; HandleHudScale := R41
124 [-]: SETGLOBAL R41 K16      ; 0x7262C22B := R41
125 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
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
; Defined at line: 57
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
; Defined at line: 64
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
; Defined at line: 76
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 18 [-]: TEST      R0 1         ; if R0 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB9A7C7EB"]
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE63D6B25"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 K5        ; R6 := 0.10000000149012
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x479E62B4"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 36 [-]: LOADK     R6 K9        ; R6 := "Container.FuryCounter.Progress"
 37 [-]: LOADK     R7 K10       ; R7 := "_color"
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 42 [-]: LOADK     R6 K11       ; R6 := "Bonus.Buff.Label"
 43 [-]: LOADK     R7 K12       ; R7 := "textColor"
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 47 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 48 [-]: LOADK     R6 K13       ; R6 := "Message.Flare"
 49 [-]: LOADK     R7 K10       ; R7 := "_color"
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: LOADK     R4 K14       ; R4 := 1
 53 [-]: LOADK     R5 K15       ; R5 := 5
 54 [-]: LOADK     R6 K14       ; R6 := 1
 55 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 56 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 57 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1C19D966"]
 58 [-]: LOADK     R10 K16      ; R10 := "Message.Icon"
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 61 [-]: LOADK     R11 K10      ; R11 := "_color"
 62 [-]: MOVE      R12 R3       ; R12 := R3
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: FORLOOP   R4 56        ; R4 += R6; if R4 <= R5 then begin PC := 56; R7 := R4 end
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: LOADK     R3 K2        ; R3 := "CloudTimer.Timer.Label"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x7E197415"]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: LOADK     R7 K6        ; R7 := 1
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x26581636"]
  3 [-]: LOADK     R4 K2        ; R4 := "CloudTimer.AbilityIcon"
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x26581636"]
  8 [-]: LOADK     R4 K3        ; R4 := "Bonus.AbilityIcon"
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K5        ; R4 := "CloudTimer.Focus.Front"
 14 [-]: LOADK     R5 K6        ; R5 := "_xscale"
 15 [-]: LOADK     R6 K7        ; R6 := 100
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 18 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 19 [-]: LOADK     R4 K9        ; R4 := "CloudTimer"
 20 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 21 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: LOADK     R8 K7        ; R8 := 100
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: LOADK     R8 K13       ; R8 := 0.15000000596046
 29 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 32 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 33 [-]: LOADK     R4 K5        ; R4 := "CloudTimer.Focus.Front"
 34 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 35 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FlashInstance_LINEAR"]
 36 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 37 [-]: LOADK     R7 K6        ; R7 := "_xscale"
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 41 [-]: LOADK     R8 K15       ; R8 := 0
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: LOADK     R9 K15       ; R9 := 0
 46 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1)
 47 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "CloudTimer"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x11D1121F"]
  3 [-]: LOADK     R2 K2        ; R2 := "CloudTimer.Focus.Front"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := "CloudTimer"
  8 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := 0
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K9        ; R6 := 0.15000000596046
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 72
  8 [-]: JMP       72           ; PC := 72
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x63D63C30"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_6"]
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3E8A5FD5"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: GETGLOBAL R5 K8        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["HUD_GetAnchorMgr"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R4 K8        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x621E0E06"]
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 45 [-]: LOADK     R7 K13       ; R7 := "Container"
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SUB       R9 R9 K14    ; R9 := R9 - 54
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 52 [-]: LOADK     R7 K13       ; R7 := "Container"
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8C7099E9"]
 57 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
 58 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xF595D5E1"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xEE069D65"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["mHudScalePadding"]
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R5 K8        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x4659D8D4"]
 68 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 69 [-]: LOADK     R7 K13       ; R7 := "Container"
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
  3 [-]: LOADK     R7 K2        ; R7 := "Bonus.Buff"
  4 [-]: LOADK     R8 K3        ; R8 := "_xscale"
  5 [-]: LOADK     R9 K4        ; R9 := 100
  6 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  7 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
  9 [-]: LOADK     R7 K2        ; R7 := "Bonus.Buff"
 10 [-]: LOADK     R8 K5        ; R8 := "_yscale"
 11 [-]: LOADK     R9 K4        ; R9 := 100
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x52E17A90
 14 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 15 [-]: LOADK     R7 K7        ; R7 := "Bonus"
 16 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 17 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FlashInstance_EASE_OUT"]
 18 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 19 [-]: LOADK     R10 K10      ; R10 := "_alpha"
 20 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 22 [-]: LOADK     R11 K4       ; R11 := 100
 23 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 24 [-]: LOADK     R11 K11      ; R11 := 0.10000000149012
 25 [-]: LOADK     R12 K12      ; R12 := 0
 26 [-]: CLOSURE   R13 0        ; R13 := closure(Function #9.1)
 27 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 28 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 29 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 30 [-]: LOADK     R7 K13       ; R7 := "Bonus.Amount"
 31 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 32 [-]: LOADK     R9 K12       ; R9 := 0
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 36 [-]: LOADK     R7 K2        ; R7 := "Bonus.Buff"
 37 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 38 [-]: LOADK     R9 K12       ; R9 := 0
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x26581636"]
 42 [-]: LOADK     R7 K15       ; R7 := "CloudTimer.AbilityIcon"
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 46 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x26581636"]
 47 [-]: LOADK     R7 K16       ; R7 := "Bonus.AbilityIcon"
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 51 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x17028E8F"]
 52 [-]: LOADK     R7 K18       ; R7 := "Bonus.Amount.text"
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x7E197415"]
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: LOADK     R12 K12      ; R12 := 0
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: SETTABLE  R9 K19 R10   ; R9["METERS"] := R10
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 63 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x17028E8F"]
 64 [-]: LOADK     R7 K21       ; R7 := "Bonus.Buff.Label.text"
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 67 [-]: GETUPVAL  R10 U0       ; R10 := U0
 68 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x7E197415"]
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: LOADK     R12 K12      ; R12 := 0
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["val"] := R10
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: GETGLOBAL R5 K6        ; R5 := 0x52E17A90
 75 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 76 [-]: LOADK     R7 K13       ; R7 := "Bonus.Amount"
 77 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 78 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FlashInstance_EASE_OUT"]
 79 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 80 [-]: LOADK     R10 K10      ; R10 := "_alpha"
 81 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 83 [-]: LOADK     R11 K4       ; R11 := 100
 84 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 85 [-]: LOADK     R11 K11      ; R11 := 0.10000000149012
 86 [-]: LOADK     R12 K11      ; R12 := 0.10000000149012
 87 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 88 [-]: GETGLOBAL R5 K6        ; R5 := 0x52E17A90
 89 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 90 [-]: LOADK     R7 K2        ; R7 := "Bonus.Buff"
 91 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 92 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FlashInstance_EASE_OUT"]
 93 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 94 [-]: LOADK     R10 K10      ; R10 := "_alpha"
 95 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 96 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 97 [-]: LOADK     R11 K4       ; R11 := 100
 98 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 99 [-]: LOADK     R11 K23      ; R11 := 0.30000001192093
100 [-]: LOADK     R12 K24      ; R12 := 0.60000002384186
101 [-]: CLOSURE   R13 1        ; R13 := closure(Function #9.2)
102 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
103 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Bonus"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 13 [-]: LOADK     R7 K8        ; R7 := 3
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Bonus.Buff"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K6        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 115
 12 [-]: LOADK     R7 K7        ; R7 := 115
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K8        ; R6 := 2
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 167
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
 38 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: LOADK     R1 K8        ; R1 := 1
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: LEN       R2 R2        ; R2 := # R2
 43 [-]: LOADK     R3 K8        ; R3 := 1
 44 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1]
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0x5802C8C
 49 [-]: LOADK     R7 K10       ; R7 := 2
 50 [-]: GETGLOBAL R8 K11       ; R8 := 0xB5CB7DA2
 51 [-]: GETUPVAL  R9 U4        ; R9 := U4
 52 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: FORLOOP   R1 45        ; R1 += R3; if R1 <= R2 then begin PC := 45; R4 := R1 end
 57 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 58 [-]: MOVE      R5 R4        ; R5 := R4
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: LOADNIL   R5 R5        ; R5 := nil
 62 [-]: GETGLOBAL R6 K12       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["monkeyHair"]
 64 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: GETGLOBAL R6 K15       ; R6 := 0xAA09E79D
 67 [-]: GETGLOBAL R7 K12       ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["monkeyHair"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 73 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 83 [-]: GETGLOBAL R9 K12       ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["monkeyHair"]
 85 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R8 K12       ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["monkeyHair"]
 91 [-]: GETTABLE  R5 R8 R7     ; R5 := R8[R7]
 92 [-]: GETUPVAL  R8 U5        ; R8 := U5
 93 [-]: EQ        1 R8 R5      ; if R8 == R5 then PC := 231
 94 [-]: JMP       231          ; PC := 231
 95 [-]: MOVE      R5 R5        ; R5 := R5
 96 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 97 [-]: GETUPVAL  R9 U5        ; R9 := U5
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: MOVE      R8 R8        ; R8 := R8
100 [-]: MOVE      R8 R6        ; R8 := R6
101 [-]: GETGLOBAL R8 K19       ; R8 := 0x52E17A90
102 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
103 [-]: LOADK     R10 K20      ; R10 := "Container.HealthDisplay"
104 [-]: GETGLOBAL R11 K21      ; R11 := UISys
105 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
106 [-]: NEWTABLE  R12 1 0      ; R12 := {}
107 [-]: LOADK     R13 K23      ; R13 := "_alpha"
108 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
109 [-]: NEWTABLE  R13 0 0      ; R13 := {}
110 [-]: GETUPVAL  R14 U7       ; R14 := U7
111 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xF81722A2"]
112 [-]: GETUPVAL  R15 U6       ; R15 := U6
113 [-]: LOADK     R16 K25      ; R16 := 100
114 [-]: LOADK     R17 K7       ; R17 := 0
115 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
116 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
117 [-]: LOADK     R14 K26      ; R14 := 0.30000001192093
118 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
119 [-]: GETGLOBAL R8 K19       ; R8 := 0x52E17A90
120 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
121 [-]: LOADK     R10 K27      ; R10 := "_root.Container.FuryCounter"
122 [-]: GETGLOBAL R11 K21      ; R11 := UISys
123 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
124 [-]: NEWTABLE  R12 2 0      ; R12 := {}
125 [-]: LOADK     R13 K28      ; R13 := "_x"
126 [-]: LOADK     R14 K29      ; R14 := "_y"
127 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
128 [-]: NEWTABLE  R13 2 0      ; R13 := {}
129 [-]: GETUPVAL  R14 U8       ; R14 := U8
130 [-]: GETUPVAL  R15 U7       ; R15 := U7
131 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0xF81722A2"]
132 [-]: GETUPVAL  R16 U6       ; R16 := U6
133 [-]: LOADK     R17 K30      ; R17 := -50
134 [-]: LOADK     R18 K7       ; R18 := 0
135 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
136 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
137 [-]: GETUPVAL  R15 U9       ; R15 := U9
138 [-]: GETUPVAL  R16 U7       ; R16 := U7
139 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xF81722A2"]
140 [-]: GETUPVAL  R17 U6       ; R17 := U6
141 [-]: LOADK     R18 K31      ; R18 := -60
142 [-]: LOADK     R19 K7       ; R19 := 0
143 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
144 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
145 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
146 [-]: LOADK     R14 K26      ; R14 := 0.30000001192093
147 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
148 [-]: GETUPVAL  R8 U6        ; R8 := U6
149 [-]: TEST      R8 0         ; if not R8 then PC := 231
150 [-]: JMP       231          ; PC := 231
151 [-]: LOADNIL   R8 R8        ; R8 := nil
152 [-]: GETUPVAL  R9 U10       ; R9 := U10
153 [-]: CALL      R9 1 1       ; R9()
154 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
155 [-]: GETUPVAL  R10 U11      ; R10 := U11
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: TEST      R9 1         ; if R9 then PC := 180
158 [-]: JMP       180          ; PC := 180
159 [-]: GETUPVAL  R9 U11       ; R9 := U11
160 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xF1A9732E"]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: MOVE      R8 R9        ; R8 := R9
163 [-]: GETUPVAL  R9 U11       ; R9 := U11
164 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xBCD271D5"]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: TEST      R9 0         ; if not R9 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
169 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x1C19D966"]
170 [-]: LOADK     R11 K35      ; R11 := "Container.HealthDisplay.Icon"
171 [-]: LOADK     R12 K28      ; R12 := "_x"
172 [-]: LOADK     R13 K36      ; R13 := 60
173 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
174 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
175 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x1C19D966"]
176 [-]: LOADK     R11 K35      ; R11 := "Container.HealthDisplay.Icon"
177 [-]: LOADK     R12 K29      ; R12 := "_y"
178 [-]: LOADK     R13 K37      ; R13 := -40
179 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
180 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
181 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x1C19D966"]
182 [-]: LOADK     R11 K35      ; R11 := "Container.HealthDisplay.Icon"
183 [-]: LOADK     R12 K38      ; R12 := "_visible"
184 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
185 [-]: MOVE      R14 R8       ; R14 := R8
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: MOVE      R13 R13      ; R13 := R13
188 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
189 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
190 [-]: MOVE      R10 R8       ; R10 := R8
191 [-]: CALL      R9 2 2       ; R9 := R9(R10)
192 [-]: TEST      R9 1         ; if R9 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
195 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0x26581636"]
196 [-]: LOADK     R11 K35      ; R11 := "Container.HealthDisplay.Icon"
197 [-]: MOVE      R12 R8       ; R12 := R8
198 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
199 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
200 [-]: GETUPVAL  R10 U12      ; R10 := U12
201 [-]: CALL      R9 2 2       ; R9 := R9(R10)
202 [-]: TEST      R9 0         ; if not R9 then PC := 220
203 [-]: JMP       220          ; PC := 220
204 [-]: GETGLOBAL R9 K40       ; R9 := Script
205 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ObjectType_RM_SERVER_ONLY"]
206 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
207 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xA559F558"]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: TEST      R10 1        ; if R10 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: GETGLOBAL R10 K40      ; R10 := Script
212 [-]: GETTABLE  R9 R10 K43   ; R9 := R10["ObjectType_RM_CLIENT_ONLY"]
213 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
214 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0xBB64E1BF"]
215 [-]: GETUPVAL  R12 U13      ; R12 := U13
216 [-]: LOADNIL   R13 R13      ; R13 := nil
217 [-]: MOVE      R14 R9       ; R14 := R9
218 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
219 [-]: MOVE      R10 R12      ; R10 := R12
220 [-]: GETUPVAL  R10 U12      ; R10 := U12
221 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x6664BCC9"]
222 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
223 [-]: GETUPVAL  R13 U5       ; R13 := U5
224 [-]: LOADK     R14 K46      ; R14 := 160
225 [-]: LOADK     R15 K47      ; R15 := "Container.HealthDisplay.Target"
226 [-]: LOADK     R16 K48      ; R16 := "Container.HealthDisplay.Value"
227 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
228 [-]: GETUPVAL  R10 U12      ; R10 := U12
229 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0x62648036"]
230 [-]: CALL      R10 2 1      ; R10(R11)
231 [-]: GETUPVAL  R10 U6       ; R10 := U6
232 [-]: TEST      R10 0        ; if not R10 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
235 [-]: GETUPVAL  R11 U12      ; R11 := U12
236 [-]: CALL      R10 2 2      ; R10 := R10(R11)
237 [-]: TEST      R10 1        ; if R10 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETUPVAL  R10 U12      ; R10 := U12
240 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x8C7099E9"]
241 [-]: MOVE      R12 R0       ; R12 := R0
242 [-]: CALL      R10 3 1      ; R10(R11,R12)
243 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
244 [-]: GETUPVAL  R11 U2       ; R11 := U2
245 [-]: CALL      R10 2 2      ; R10 := R10(R11)
246 [-]: TEST      R10 1        ; if R10 then PC := 265
247 [-]: JMP       265          ; PC := 265
248 [-]: GETGLOBAL R10 K50      ; R10 := 0xF595ADDE
249 [-]: GETUPVAL  R11 U2       ; R11 := U2
250 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x6B7B470B"]
251 [-]: LOADK     R13 K52      ; R13 := "_root"
252 [-]: LOADK     R14 K23      ; R14 := "_alpha"
253 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
254 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
255 [-]: GETUPVAL  R11 U14      ; R11 := U14
256 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: MOVE      R10 R14      ; R10 := R14
259 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
260 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x1C19D966"]
261 [-]: LOADK     R13 K52      ; R13 := "_root"
262 [-]: LOADK     R14 K23      ; R14 := "_alpha"
263 [-]: MOVE      R15 R10      ; R15 := R10
264 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
265 [-]: GETUPVAL  R11 U15      ; R11 := U15
266 [-]: CALL      R11 1 2      ; R11 := R11()
267 [-]: TEST      R11 0        ; if not R11 then PC := 296
268 [-]: JMP       296          ; PC := 296
269 [-]: GETUPVAL  R11 U16      ; R11 := U16
270 [-]: CALL      R11 1 2      ; R11 := R11()
271 [-]: TEST      R11 1        ; if R11 then PC := 283
272 [-]: JMP       283          ; PC := 283
273 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
274 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x8C1ACCEF"]
275 [-]: CALL      R11 2 2      ; R11 := R11(R12)
276 [-]: TEST      R11 0        ; if not R11 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
279 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x625791A8"]
280 [-]: MOVE      R13 R0       ; R13 := R0
281 [-]: CALL      R11 3 1      ; R11(R12,R13)
282 [-]: JMP       296          ; PC := 296
283 [-]: GETUPVAL  R11 U16      ; R11 := U16
284 [-]: CALL      R11 1 2      ; R11 := R11()
285 [-]: TEST      R11 0        ; if not R11 then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
288 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x8C1ACCEF"]
289 [-]: CALL      R11 2 2      ; R11 := R11(R12)
290 [-]: TEST      R11 1        ; if R11 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
293 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x625791A8"]
294 [-]: MOVE      R13 R1       ; R13 := R1
295 [-]: CALL      R11 3 1      ; R11(R12,R13)
296 [-]: GETUPVAL  R11 U17      ; R11 := U17
297 [-]: CALL      R11 1 1      ; R11()
298 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 258
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


; Function #12:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["WUKONG_StartTimer"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["WUKONG_OnTimerEnd"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["WUKONG_SetMeter"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["WUKONG_SetMeterValue"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["WUKONG_ShowBonus"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["WUKONG_ShowPassiveMessage"] := nil
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x9B0A3887"]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HUD_RemoveMotionClip"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x86402408"]
 30 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 31 [-]: LOADK     R2 K14       ; R2 := "Container"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 34 [-]: GETGLOBAL R1 K0        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["HUD_GetAnchorMgr"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R0 K0        ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x621E0E06"]
 41 [-]: CALL      R0 1 2       ; R0 := R0()
 42 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x9AF5291A"]
 45 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 46 [-]: LOADK     R4 K14       ; R4 := "Container"
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x9AF5291A"]
 49 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 50 [-]: LOADK     R4 K18       ; R4 := "CloudTimer"
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x9AF5291A"]
 53 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 54 [-]: LOADK     R4 K19       ; R4 := "Bonus"
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x9AF5291A"]
 57 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 58 [-]: LOADK     R4 K20       ; R4 := "Message"
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        1 K0 R0      ; if 0 < R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 12 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 13 [-]: LOADK     R3 K3        ; R3 := "Container.FuryCounter"
 14 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF81722A2"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: LOADK     R9 K8        ; R9 := 100
 24 [-]: LOADK     R10 K0       ; R10 := 0
 25 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 26 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 27 [-]: LOADK     R7 K9        ; R7 := 0.25
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: MUL       R1 K10 R0    ; R1 := 10 * R0
 30 [-]: ADD       R1 K11 R1    ; R1 := 45 + R1
 31 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K13       ; R4 := "Container.FuryCounter.Icon"
 34 [-]: LOADK     R5 K14       ; R5 := "_xscale"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K13       ; R4 := "Container.FuryCounter.Icon"
 40 [-]: LOADK     R5 K15       ; R5 := "_yscale"
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x302AAB2F"]
 45 [-]: LOADK     R4 K17       ; R4 := "Container.FuryCounter.Progress"
 46 [-]: LOADK     R5 K18       ; R5 := "AlphaTestThreshold"
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: LOADK     R7 K0        ; R7 := 0
 49 [-]: LOADK     R8 K0        ; R8 := 0
 50 [-]: LOADK     R9 K0        ; R9 := 0
 51 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: LOADK     R1 K0        ; R1 := ""
  7 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LOADK     R2 K2        ; R2 := "<p><font size=\"18\"><b>"
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x7E197415"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K1        ; R5 := 0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LOADK     R4 K4        ; R4 := "</b><br>"
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: LOADK     R6 K5        ; R6 := "</font></p>"
 18 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
 19 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K8        ; R4 := "Container.FuryCounter.Label"
 22 [-]: LOADK     R5 K9        ; R5 := "text"
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LOADK     R3 K1        ; R3 := 5
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 52        ; R2 -= R4; PC := 52
  5 [-]: LOADK     R6 K2        ; R6 := "Message.Icon"
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
  8 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: EQ        0 R6 K7      ; if R6 ~= "undefined" then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0xD1E7609B
 24 [-]: LOADK     R7 K9        ; R7 := "."
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x8C64AFA9
 28 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 29 [-]: LOADK     R9 K11       ; R9 := "Message.Icon1.duplicateMovieClip"
 30 [-]: LEN       R10 R6       ; R10 := # R6
 31 [-]: GETTABLE  R10 R6 R10   ; R10 := R6[R10]
 32 [-]: ADD       R11 K12 R5   ; R11 := 1000 + R5
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 35 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x4443A5E7"]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: LOADK     R10 K14      ; R10 := ".Container.IconLeft"
 38 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 39 [-]: GETGLOBAL R10 K15      ; R10 := passiveIcons
 40 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 41 [-]: GETGLOBAL R11 K16      ; R11 := iconLeftMaskMaterial
 42 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 43 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 44 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x4443A5E7"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: LOADK     R10 K17      ; R10 := ".Container.IconRight"
 47 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 48 [-]: GETGLOBAL R10 K15      ; R10 := passiveIcons
 49 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 50 [-]: GETGLOBAL R11 K18      ; R11 := iconRightMaskMaterial
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 53 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 54 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x1C19D966"]
 55 [-]: LOADK     R9 K20       ; R9 := "Message"
 56 [-]: LOADK     R10 K21      ; R10 := "_alpha"
 57 [-]: LOADK     R11 K22      ; R11 := 0
 58 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 59 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 60 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x1C19D966"]
 61 [-]: LOADK     R9 K23       ; R9 := "Message.Flare"
 62 [-]: LOADK     R10 K21      ; R10 := "_alpha"
 63 [-]: LOADK     R11 K22      ; R11 := 0
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 66 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x1C19D966"]
 67 [-]: LOADK     R9 K24       ; R9 := "Message.HowMany"
 68 [-]: LOADK     R10 K25      ; R10 := "text"
 69 [-]: LOADK     R11 K1       ; R11 := 5
 70 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 71 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 72 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x17028E8F"]
 73 [-]: LOADK     R9 K27       ; R9 := "Message.Title.text"
 74 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/Suits/WukongPassiveAbilityName"
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 77 [-]: MOVE      R7 R0        ; R7 := R0
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: SETTABLE  R7 K0 K29    ; R7[1] := "/Lotus/Language/Suits/WukongPassiveAbilitySubhuti"
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: SETTABLE  R7 K30 K31   ; R7[2] := "/Lotus/Language/Suits/WukongPassiveAbilityBook"
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: SETTABLE  R7 K32 K33   ; R7[3] := "/Lotus/Language/Suits/WukongPassiveAbilityPeach"
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: SETTABLE  R7 K34 K35   ; R7[4] := "/Lotus/Language/Suits/WukongPassiveAbilityWine"
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: SETTABLE  R7 K1 K36    ; R7[5] := "/Lotus/Language/Suits/WukongPassiveAbilityPills"
 88 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 345
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R2 K0        ; R2 := "Message.Icon"
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADK     R4 K1        ; R4 := ".Container"
  4 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  5 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: LOADK     R6 K4        ; R6 := "IconLeft"
  9 [-]: LOADK     R7 K5        ; R7 := "_x"
 10 [-]: LOADK     R8 K6        ; R8 := 2
 11 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: LOADK     R6 K7        ; R6 := "IconRight"
 16 [-]: LOADK     R7 K5        ; R7 := "_x"
 17 [-]: LOADK     R8 K8        ; R8 := -2
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xD1BD9D6"]
 23 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: GETGLOBAL R6 K11       ; R6 := immortalTechniqueUsedEffect
 26 [-]: LOADK     R7 K9        ; R7 := 0
 27 [-]: LOADK     R8 K9        ; R8 := 0
 28 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x408A179A"]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0x52E17A90
 39 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: LOADK     R7 K15       ; R7 := ".IconLeft"
 42 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 43 [-]: GETGLOBAL R7 K16       ; R7 := UISys
 44 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FlashInstance_LINEAR"]
 45 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 46 [-]: CLOSURE   R9 0         ; R9 := closure(Function #16.1)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: LOADK     R10 K18      ; R10 := "_alpha"
 49 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 50 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 51 [-]: LOADK     R10 K19      ; R10 := 1
 52 [-]: LOADK     R11 K20      ; R11 := 75
 53 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 57 [-]: GETGLOBAL R4 K14       ; R4 := 0x52E17A90
 58 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: LOADK     R7 K21       ; R7 := ".IconRight"
 61 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 62 [-]: GETGLOBAL R7 K16       ; R7 := UISys
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FlashInstance_LINEAR"]
 64 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 65 [-]: CLOSURE   R9 1         ; R9 := closure(Function #16.2)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: LOADK     R10 K18      ; R10 := "_alpha"
 68 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 69 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 70 [-]: LOADK     R10 K19      ; R10 := 1
 71 [-]: LOADK     R11 K20      ; R11 := 75
 72 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CLOSURE   R12 2        ; R12 := closure(Function #16.3)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: GETUPVAL  R0 U2        ; R0 := U2
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 82 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 137
 83 [-]: JMP       137          ; PC := 137
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x69B983D"]
 86 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 87 [-]: MOVE      R6 R2        ; R6 := R2
 88 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x69B983D"]
 91 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 92 [-]: LOADK     R8 K23       ; R8 := "Message"
 93 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 94 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 95 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x1C19D966"]
 96 [-]: LOADK     R10 K25      ; R10 := "Message.Flare"
 97 [-]: LOADK     R11 K5       ; R11 := "_x"
 98 [-]: SUB       R12 R4 R6    ; R12 := R4 - R6
 99 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
100 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
101 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x1C19D966"]
102 [-]: LOADK     R10 K25      ; R10 := "Message.Flare"
103 [-]: LOADK     R11 K26      ; R11 := "_y"
104 [-]: SUB       R12 R5 R7    ; R12 := R5 - R7
105 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
106 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
107 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x1C19D966"]
108 [-]: LOADK     R10 K25      ; R10 := "Message.Flare"
109 [-]: LOADK     R11 K27      ; R11 := "_xscale"
110 [-]: LOADK     R12 K28      ; R12 := 30
111 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
112 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
113 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x1C19D966"]
114 [-]: LOADK     R10 K25      ; R10 := "Message.Flare"
115 [-]: LOADK     R11 K29      ; R11 := "_yscale"
116 [-]: LOADK     R12 K30      ; R12 := 40
117 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
118 [-]: GETGLOBAL R8 K14       ; R8 := 0x52E17A90
119 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
120 [-]: LOADK     R10 K25      ; R10 := "Message.Flare"
121 [-]: GETGLOBAL R11 K16      ; R11 := UISys
122 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["FlashInstance_EASE_OUT"]
123 [-]: NEWTABLE  R12 3 0      ; R12 := {}
124 [-]: LOADK     R13 K27      ; R13 := "_xscale"
125 [-]: LOADK     R14 K29      ; R14 := "_yscale"
126 [-]: LOADK     R15 K18      ; R15 := "_alpha"
127 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
128 [-]: NEWTABLE  R13 3 0      ; R13 := {}
129 [-]: LOADK     R14 K32      ; R14 := 50
130 [-]: LOADK     R15 K32      ; R15 := 50
131 [-]: LOADK     R16 K33      ; R16 := 100
132 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
133 [-]: LOADK     R14 K34      ; R14 := 0.25
134 [-]: LOADK     R15 K9       ; R15 := 0
135 [-]: CLOSURE   R16 3        ; R16 := closure(Function #16.4)
136 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
137 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := "IconLeft"
  5 [-]: LOADK     R5 K3        ; R5 := "_x"
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x93034B55
  7 [-]: LOADK     R7 K5        ; R7 := 2
  8 [-]: LOADK     R8 K6        ; R8 := 10
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: LOADK     R4 K2        ; R4 := "IconLeft"
 16 [-]: LOADK     R5 K7        ; R5 := "_y"
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x93034B55
 18 [-]: LOADK     R7 K8        ; R7 := 0
 19 [-]: LOADK     R8 K9        ; R8 := -7
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := "IconRight"
  5 [-]: LOADK     R5 K3        ; R5 := "_x"
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x93034B55
  7 [-]: LOADK     R7 K5        ; R7 := -2
  8 [-]: LOADK     R8 K6        ; R8 := -10
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: LOADK     R4 K2        ; R4 := "IconRight"
 16 [-]: LOADK     R5 K7        ; R5 := "_y"
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x93034B55
 18 [-]: LOADK     R7 K8        ; R7 := 0
 19 [-]: LOADK     R8 K9        ; R8 := 7
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 366
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".IconRight"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.3.1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K5        ; R6 := 1
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: GETUPVAL  R6 U4        ; R6 := U4
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #16.3.1:
;
; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["red"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["red"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x93034B55
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["green"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["green"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x93034B55
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["blue"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["blue"]
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 26 [-]: LOADK     R4 K7        ; R4 := "Message.Icon"
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 29 [-]: LOADK     R5 K8        ; R5 := "_color"
 30 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x479E62B4"]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Message.Flare"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K6        ; R6 := "_alpha"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 80
 12 [-]: LOADK     R7 K8        ; R7 := 0
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K9        ; R6 := 0.64999997615814
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 388
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x80B14403"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x5AF30A19"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x25992394"]
 28 [-]: GETGLOBAL R6 K6        ; R6 := passiveProcSound
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8E13DDC4"]
 31 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3["0xA7003AD9"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADK     R8 K9        ; R8 := -1
 34 [-]: LOADK     R9 K10       ; R9 := 50
 35 [-]: LOADK     R10 K11      ; R10 := 0
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #17.1)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x52E17A90
 40 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
 41 [-]: LOADK     R8 K14       ; R8 := "Message"
 42 [-]: GETGLOBAL R9 K15       ; R9 := UISys
 43 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FlashInstance_EASE_OUT"]
 44 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 45 [-]: LOADK     R11 K17      ; R11 := "_alpha"
 46 [-]: CLOSURE   R12 1        ; R12 := closure(Function #17.2)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 49 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 50 [-]: LOADK     R12 K18      ; R12 := 100
 51 [-]: LOADK     R13 K19      ; R13 := 1
 52 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 53 [-]: LOADK     R12 K20      ; R12 := 0.20000000298023
 54 [-]: LOADK     R13 K11      ; R13 := 0
 55 [-]: CLOSURE   R14 2        ; R14 := closure(Function #17.3)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 59 [-]: LOADNIL   R6 R6        ; R6 := nil
 60 [-]: LOADK     R7 K21       ; R7 := 15
 61 [-]: UNM       R8 R7        ; R8 := - R7
 62 [-]: MUL       R8 R8 K22    ; R8 := R8 * 2
 63 [-]: MUL       R8 R8 K23    ; R8 := R8 * 0.5
 64 [-]: LOADK     R9 K11       ; R9 := 0
 65 [-]: LOADK     R10 K11      ; R10 := 0
 66 [-]: LOADK     R11 K19      ; R11 := 1
 67 [-]: LOADK     R12 K24      ; R12 := 5
 68 [-]: LOADK     R13 K19      ; R13 := 1
 69 [-]: FORPREP   R11 140      ; R11 -= R13; PC := 140
 70 [-]: LOADK     R15 K25      ; R15 := "Message.Icon"
 71 [-]: MOVE      R16 R14      ; R16 := R14
 72 [-]: CONCAT    R6 R15 R16   ; R6 := R15 .. R16
 73 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
 74 [-]: EQ        0 R15 K26    ; if R15 ~= nil then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
 77 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x1C19D966"]
 78 [-]: MOVE      R17 R6       ; R17 := R6
 79 [-]: LOADK     R18 K28      ; R18 := "_visible"
 80 [-]: MOVE      R19 R0       ; R19 := R0
 81 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 82 [-]: JMP       140          ; PC := 140
 83 [-]: ADD       R10 R10 K19  ; R10 := R10 + 1
 84 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
 85 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x1C19D966"]
 86 [-]: MOVE      R17 R6       ; R17 := R6
 87 [-]: LOADK     R18 K29      ; R18 := "_rotation"
 88 [-]: LOADK     R19 K11      ; R19 := 0
 89 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 90 [-]: GETGLOBAL R15 K12      ; R15 := 0x52E17A90
 91 [-]: GETGLOBAL R16 K13      ; R16 := mMovie
 92 [-]: MOVE      R17 R6       ; R17 := R6
 93 [-]: GETGLOBAL R18 K15      ; R18 := UISys
 94 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["FlashInstance_EASE_OUT_ELASTIC"]
 95 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 96 [-]: LOADK     R20 K29      ; R20 := "_rotation"
 97 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 98 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 99 [-]: MOVE      R21 R8       ; R21 := R8
100 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
101 [-]: GETGLOBAL R21 K31      ; R21 := math
102 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["0xF93F7CC8"]
103 [-]: SUB       R22 R10 K22  ; R22 := R10 - 2
104 [-]: MUL       R22 K33 R22  ; R22 := 0.60000002384186 * R22
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: LOADK     R22 K20      ; R22 := 0.20000000298023
107 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
108 [-]: GETGLOBAL R15 K12      ; R15 := 0x52E17A90
109 [-]: GETGLOBAL R16 K13      ; R16 := mMovie
110 [-]: MOVE      R17 R6       ; R17 := R6
111 [-]: LOADK     R18 K34      ; R18 := ".Container"
112 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
113 [-]: GETGLOBAL R18 K15      ; R18 := UISys
114 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["FlashInstance_EASE_OUT_ELASTIC"]
115 [-]: NEWTABLE  R19 1 0      ; R19 := {}
116 [-]: LOADK     R20 K29      ; R20 := "_rotation"
117 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
118 [-]: NEWTABLE  R20 1 0      ; R20 := {}
119 [-]: UNM       R21 R8       ; R21 := - R8
120 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
121 [-]: GETGLOBAL R21 K31      ; R21 := math
122 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["0xF93F7CC8"]
123 [-]: SUB       R22 R10 K22  ; R22 := R10 - 2
124 [-]: MUL       R22 K33 R22  ; R22 := 0.60000002384186 * R22
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: LOADK     R22 K20      ; R22 := 0.20000000298023
127 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
128 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
129 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
130 [-]: TEST      R15 0        ; if not R15 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: ADD       R9 R9 K19    ; R9 := R9 + 1
133 [-]: JMP       140          ; PC := 140
134 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R15 U1       ; R15 := U1
137 [-]: MOVE      R16 R14      ; R16 := R14
138 [-]: LOADK     R17 K11      ; R17 := 0
139 [-]: CALL      R15 3 1      ; R15(R16,R17)
140 [-]: FORLOOP   R11 70       ; R11 += R13; if R11 <= R12 then begin PC := 70; R14 := R11 end
141 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
142 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x1C19D966"]
143 [-]: LOADK     R17 K35      ; R17 := "Message.HowMany"
144 [-]: LOADK     R18 K36      ; R18 := "text"
145 [-]: ADD       R19 R9 K19   ; R19 := R9 + 1
146 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
147 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
148 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x17028E8F"]
149 [-]: LOADK     R17 K38      ; R17 := "Message.Effect.text"
150 [-]: GETUPVAL  R18 U2       ; R18 := U2
151 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
152 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
153 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
154 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x1C19D966"]
155 [-]: LOADK     R17 K39      ; R17 := "Message.Effect"
156 [-]: LOADK     R18 K17      ; R18 := "_alpha"
157 [-]: LOADK     R19 K11      ; R19 := 0
158 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
159 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
160 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x1C19D966"]
161 [-]: LOADK     R17 K35      ; R17 := "Message.HowMany"
162 [-]: LOADK     R18 K17      ; R18 := "_alpha"
163 [-]: LOADK     R19 K11      ; R19 := 0
164 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
165 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
166 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x1C19D966"]
167 [-]: LOADK     R17 K40      ; R17 := "Message.Title"
168 [-]: LOADK     R18 K17      ; R18 := "_alpha"
169 [-]: LOADK     R19 K11      ; R19 := 0
170 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
171 [-]: GETGLOBAL R15 K12      ; R15 := 0x52E17A90
172 [-]: GETGLOBAL R16 K13      ; R16 := mMovie
173 [-]: LOADK     R17 K35      ; R17 := "Message.HowMany"
174 [-]: GETGLOBAL R18 K15      ; R18 := UISys
175 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["FlashInstance_LINEAR"]
176 [-]: NEWTABLE  R19 1 0      ; R19 := {}
177 [-]: LOADK     R20 K17      ; R20 := "_alpha"
178 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
179 [-]: NEWTABLE  R20 1 0      ; R20 := {}
180 [-]: LOADK     R21 K18      ; R21 := 100
181 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
182 [-]: LOADK     R21 K20      ; R21 := 0.20000000298023
183 [-]: LOADK     R22 K42      ; R22 := 0.15000000596046
184 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
185 [-]: GETGLOBAL R15 K12      ; R15 := 0x52E17A90
186 [-]: GETGLOBAL R16 K13      ; R16 := mMovie
187 [-]: LOADK     R17 K40      ; R17 := "Message.Title"
188 [-]: GETGLOBAL R18 K15      ; R18 := UISys
189 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["FlashInstance_LINEAR"]
190 [-]: NEWTABLE  R19 1 0      ; R19 := {}
191 [-]: LOADK     R20 K17      ; R20 := "_alpha"
192 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
193 [-]: NEWTABLE  R20 1 0      ; R20 := {}
194 [-]: LOADK     R21 K18      ; R21 := 100
195 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
196 [-]: LOADK     R21 K20      ; R21 := 0.20000000298023
197 [-]: LOADK     R22 K43      ; R22 := 0.34999999403954
198 [-]: CLOSURE   R23 3        ; R23 := closure(Function #17.4)
199 [-]: GETUPVAL  R0 U3        ; R0 := U3
200 [-]: MOVE      R0 R9        ; R0 := R9
201 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
202 [-]: GETUPVAL  R15 U3       ; R15 := U3
203 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x61494587"]
204 [-]: LOADK     R17 K45      ; R17 := 1.5
205 [-]: CLOSURE   R18 4        ; R18 := closure(Function #17.5)
206 [-]: GETUPVAL  R0 U0        ; R0 := U0
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: GETUPVAL  R0 U4        ; R0 := U4
209 [-]: GETUPVAL  R0 U3        ; R0 := U3
210 [-]: GETUPVAL  R0 U1        ; R0 := U1
211 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
212 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8F76FB6E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x93034B55
  9 [-]: LOADK     R4 K3        ; R4 := 0.55000001192093
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: GETGLOBAL R6 K5        ; R6 := math
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x65F9712A"]
 13 [-]: MUL       R7 R0 K7     ; R7 := R0 * 2
 14 [-]: LOADK     R8 K4        ; R8 := 1
 15 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 16 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K0 R0     ; R2 := 1 - R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 416
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := 1
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K6        ; R6 := 6
 13 [-]: LOADK     R7 K7        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #17.3.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #17.3.1:
;
; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := passiveMessageTransitionOutSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := "Message"
  8 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := 0
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K9        ; R6 := 0.44999998807907
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #17.4:
;
; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 1.75
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.4.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #17.4.1:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Message.HowMany"
  4 [-]: LOADK     R3 K3        ; R3 := "text"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K5        ; R2 := "Message.Title"
 10 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K9        ; R6 := 0
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 21 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 22 [-]: LOADK     R2 K11       ; R2 := "Message.Effect"
 23 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K12       ; R6 := 100
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 32 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #17.5:
;
; Name:            
; Defined at line: 470
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Message.Icon"
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LOADK     R4 K3        ; R4 := ".Container"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: GETGLOBAL R3 K4        ; R3 := immortalTechniquePreUseEffect
  9 [-]: LOADK     R4 K5        ; R4 := 0
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x408A179A"]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x61494587"]
 23 [-]: LOADK     R3 K9        ; R3 := 0.64999997615814
 24 [-]: CLOSURE   R4 0         ; R4 := closure(Function #17.5.1)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #17.5.1:
;
; Name:            
; Defined at line: 476
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := passiveSounds
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADK     R2 K2        ; R2 := 0.85000002384186
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 483
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SETTABLE  R1 K4 R2     ; R1["WUKONG_StartTimer"] := R2
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SETTABLE  R1 K5 R2     ; R1["WUKONG_OnTimerEnd"] := R2
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: CLOSURE   R2 2         ; R2 := closure(Function #18.3)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: SETTABLE  R1 K6 R2     ; R1["WUKONG_SetMeter"] := R2
 22 [-]: GETGLOBAL R1 K3        ; R1 := _T
 23 [-]: CLOSURE   R2 3         ; R2 := closure(Function #18.4)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: SETTABLE  R1 K7 R2     ; R1["WUKONG_SetMeterValue"] := R2
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: CLOSURE   R2 4         ; R2 := closure(Function #18.5)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U6        ; R0 := U6
 31 [-]: SETTABLE  R1 K8 R2     ; R1["WUKONG_ShowBonus"] := R2
 32 [-]: GETGLOBAL R1 K3        ; R1 := _T
 33 [-]: CLOSURE   R2 5         ; R2 := closure(Function #18.6)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETUPVAL  R0 U7        ; R0 := U7
 36 [-]: SETTABLE  R1 K9 R2     ; R1["WUKONG_ShowPassiveMessage"] := R2
 37 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 39 [-]: LOADK     R3 K12       ; R3 := "CloudTimer"
 40 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 41 [-]: LOADK     R5 K14       ; R5 := 0
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 45 [-]: LOADK     R3 K15       ; R3 := "Bonus"
 46 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 47 [-]: LOADK     R5 K14       ; R5 := 0
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETUPVAL  R1 U8        ; R1 := U8
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: GETGLOBAL R1 K3        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x621E0E06"]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x99AA2516"]
 55 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 56 [-]: LOADK     R5 K18       ; R5 := "Container"
 57 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 58 [-]: GETTABLE  R7 R1 K19    ; R7 := R1["ANCHOR_V_BOTTOM"]
 59 [-]: GETTABLE  R8 R1 K20    ; R8 := R1["ANCHOR_H_RIGHT"]
 60 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 61 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 62 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x99AA2516"]
 63 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 64 [-]: LOADK     R5 K12       ; R5 := "CloudTimer"
 65 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 66 [-]: GETTABLE  R7 R1 K19    ; R7 := R1["ANCHOR_V_BOTTOM"]
 67 [-]: GETTABLE  R8 R1 K21    ; R8 := R1["ANCHOR_H_CENTRE"]
 68 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x99AA2516"]
 71 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 72 [-]: LOADK     R5 K15       ; R5 := "Bonus"
 73 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 74 [-]: GETTABLE  R7 R1 K19    ; R7 := R1["ANCHOR_V_BOTTOM"]
 75 [-]: GETTABLE  R8 R1 K21    ; R8 := R1["ANCHOR_H_CENTRE"]
 76 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 77 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 78 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x99AA2516"]
 79 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 80 [-]: LOADK     R5 K22       ; R5 := "Message"
 81 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 82 [-]: GETTABLE  R7 R1 K23    ; R7 := R1["ANCHOR_V_TOP"]
 83 [-]: GETTABLE  R8 R1 K21    ; R8 := R1["ANCHOR_H_CENTRE"]
 84 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 85 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 86 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1["0x8C7099E9"]
 87 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 88 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xF595D5E1"]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 91 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xEE069D65"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: MOVE      R6 R1        ; R6 := R1
 94 [-]: GETTABLE  R7 R1 K27    ; R7 := R1["mHudScalePadding"]
 95 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 96 [-]: GETGLOBAL R2 K3        ; R2 := _T
 97 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0x13150741"]
 98 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 99 [-]: LOADK     R4 K18       ; R4 := "Container"
100 [-]: CALL      R2 3 1       ; R2(R3,R4)
101 [-]: GETUPVAL  R2 U9        ; R2 := U9
102 [-]: CALL      R2 1 1       ; R2()
103 [-]: GETUPVAL  R2 U10       ; R2 := U10
104 [-]: EQ        0 R2 K29     ; if R2 ~= nil then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: GETGLOBAL R2 K30       ; R2 := 0xF595ADDE
107 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
108 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x6B7B470B"]
109 [-]: LOADK     R5 K32       ; R5 := "Container.FuryCounter"
110 [-]: LOADK     R6 K33       ; R6 := "_x"
111 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
112 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
113 [-]: MOVE      R2 R10       ; R2 := R10
114 [-]: GETGLOBAL R2 K30       ; R2 := 0xF595ADDE
115 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
116 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x6B7B470B"]
117 [-]: LOADK     R5 K32       ; R5 := "Container.FuryCounter"
118 [-]: LOADK     R6 K34       ; R6 := "_y"
119 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
120 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
121 [-]: MOVE      R2 R11       ; R2 := R11
122 [-]: LOADNIL   R2 R2        ; R2 := nil
123 [-]: CLOSURE   R2 6         ; R2 := closure(Function #18.7)
124 [-]: GETUPVAL  R0 U12       ; R0 := U12
125 [-]: GETUPVAL  R0 U13       ; R0 := U13
126 [-]: GETUPVAL  R0 U0        ; R0 := U0
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
129 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
130 [-]: LOADK     R5 K35       ; R5 := "_root"
131 [-]: LOADK     R6 K13       ; R6 := "_alpha"
132 [-]: LOADK     R7 K14       ; R7 := 0
133 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
134 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
135 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
136 [-]: LOADK     R5 K36       ; R5 := "Container.HealthDisplay"
137 [-]: LOADK     R6 K13       ; R6 := "_alpha"
138 [-]: LOADK     R7 K14       ; R7 := 0
139 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
140 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
141 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x7E1F26D7"]
142 [-]: LOADK     R5 K38       ; R5 := "Container.FuryCounter.Progress"
143 [-]: GETGLOBAL R6 K39       ; R6 := progressMaterial
144 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
145 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
146 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x5DB0BD4"]
147 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
148 [-]: MOVE      R6 R0        ; R6 := R0
149 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
150 [-]: MOVE      R3 R14       ; R3 := R14
151 [-]: GETUPVAL  R3 U4        ; R3 := U4
152 [-]: LOADK     R4 K14       ; R4 := 0
153 [-]: CALL      R3 2 1       ; R3(R4)
154 [-]: GETUPVAL  R3 U5        ; R3 := U5
155 [-]: LOADK     R4 K14       ; R4 := 0
156 [-]: CALL      R3 2 1       ; R3(R4)
157 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
158 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x4443A5E7"]
159 [-]: LOADK     R5 K43       ; R5 := "Container.FuryCounter.Icon"
160 [-]: GETGLOBAL R6 K44       ; R6 := primalFuryAbilityIcon
161 [-]: GETGLOBAL R7 K45       ; R7 := primalFuryMaterial
162 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
163 [-]: SELF      R3 R1 K46    ; R4 := R1; R3 := R1["0x7E9074BA"]
164 [-]: LOADK     R5 K18       ; R5 := "Container"
165 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
166 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["y"]
167 [-]: MOVE      R3 R15       ; R3 := R15
168 [-]: MOVE      R3 R1        ; R3 := R1
169 [-]: MOVE      R3 R16       ; R3 := R16
170 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 487
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 488
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 490
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 491
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #18.6:
;
; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #18.7:
;
; Name:            
; Defined at line: 518
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Message"
  5 [-]: GETGLOBAL R3 K3        ; R3 := immortalTechniquePreUseEffect
  6 [-]: LOADK     R4 K4        ; R4 := 0
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x408A179A"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x61494587"]
 15 [-]: LOADK     R3 K7        ; R3 := 1
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 540
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


