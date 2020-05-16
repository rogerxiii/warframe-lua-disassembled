code size: 148
code size: 69
code size: 39
code size: 74
code size: 1
code size: 23
code size: 86
code size: 68
code size: 68
code size: 72
code size: 40
code size: 66
code size: 89
code size: 15
code size: 103
code size: 12
code size: 100
code size: 107
code size: 109
code size: 14
code size: 34
code size: 181
code size: 15
code size: 80
code size: 143
code size: 1
code size: 131
code size: 46
code size: 117
code size: 4
code size: 5
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RailJackShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: LOADK     R1 K1        ; R1 := 0.34999999403954
  3 [-]: LOADK     R2 K1        ; R2 := 0.34999999403954
  4 [-]: LOADK     R3 K2        ; R3 := 0.40000000596046
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K4        ; R5 := "Lotus.Scripts.Libs.PanicLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K5        ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 12 [-]: LOADK     R7 K6        ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x329BDC44
 15 [-]: LOADK     R8 K7        ; R8 := "Lotus.Interface.LotusUtilities"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x329BDC44
 18 [-]: LOADK     R9 K8        ; R9 := "Lotus.Scripts.Libs.RailjackUtilities"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0x329BDC44
 21 [-]: LOADK     R10 K9       ; R10 := "Lotus.Powersuits.Operator.OperatorLib"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K3       ; R10 := 0x329BDC44
 24 [-]: LOADK     R11 K10      ; R11 := "Lotus.Scripts.Libs.StoryLib"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 27 [-]: LOADK     R12 K12      ; R12 := "EmissiveTintColor"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 30 [-]: LOADK     R13 K13      ; R13 := "EmissiveTintColorHi"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 33 [-]: LOADK     R14 K14      ; R14 := "EmissiveTintColorLo"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 36 [-]: SETGLOBAL R14 K15      ; ShutterShake := R14
 37 [-]: SETGLOBAL R14 K16      ; 0x39F28B0F := R14
 38 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 39 [-]: SETGLOBAL R14 K17      ; CinShutterShake := R14
 40 [-]: SETGLOBAL R14 K18      ; 0x7B36C099 := R14
 41 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: SETGLOBAL R14 K19      ; RandomizeGlass := R14
 47 [-]: SETGLOBAL R14 K20      ; 0x77C49D1A := R14
 48 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 49 [-]: SETGLOBAL R14 K21      ; RaiseLevelAlertState := R14
 50 [-]: SETGLOBAL R14 K22      ; 0x1B33E8EA := R14
 51 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SETGLOBAL R14 K23      ; PanicButton := R14
 54 [-]: SETGLOBAL R14 K24      ; 0x6F0B2AF := R14
 55 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 56 [-]: SETGLOBAL R14 K25      ; OnAvatarEnterBreach := R14
 57 [-]: SETGLOBAL R14 K26      ; 0xEF8D2F1 := R14
 58 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 59 [-]: SETGLOBAL R14 K27      ; OnAvatarLeaveBreach := R14
 60 [-]: SETGLOBAL R14 K28      ; 0xE09BD2B9 := R14
 61 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 62 [-]: SETGLOBAL R14 K29      ; GenericHackPanel := R14
 63 [-]: SETGLOBAL R14 K30      ; 0x8D955C39 := R14
 64 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 65 [-]: SETGLOBAL R14 K31      ; GenericHackPanelMultiDecos := R14
 66 [-]: SETGLOBAL R14 K32      ; 0xFEE0CF9B := R14
 67 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 68 [-]: SETGLOBAL R14 K33      ; DoorControl := R14
 69 [-]: SETGLOBAL R14 K34      ; 0xC773D31A := R14
 70 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 71 [-]: SETGLOBAL R14 K35      ; CinHullBreach := R14
 72 [-]: SETGLOBAL R14 K36      ; 0xFA1A85A1 := R14
 73 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: SETGLOBAL R14 K37      ; Purge := R14
 79 [-]: SETGLOBAL R14 K38      ; 0x5CAB479C := R14
 80 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 81 [-]: SETGLOBAL R14 K39      ; GetPanicButtonActionText := R14
 82 [-]: SETGLOBAL R14 K40      ; 0xCB7EB277 := R14
 83 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: SETGLOBAL R14 K41      ; PanicButtonMasterScript := R14
 86 [-]: SETGLOBAL R14 K42      ; 0xBFB081C := R14
 87 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: SETGLOBAL R16 K43      ; PlayBoardingTransmission := R16
 98 [-]: SETGLOBAL R16 K44      ; 0x9EA358A5 := R16
 99 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
100 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
101 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: SETGLOBAL R18 K45      ; CheckShipStatus := R18
105 [-]: SETGLOBAL R18 K46      ; 0xABAEDA46 := R18
106 [-]: CLOSURE   R18 20       ; R18 := closure(Function #21)
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: SETGLOBAL R18 K47      ; StartTheShip := R18
112 [-]: SETGLOBAL R18 K48      ; 0x531061F8 := R18
113 [-]: CLOSURE   R18 21       ; R18 := closure(Function #22)
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
116 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: SETGLOBAL R20 K49      ; ExecuteSelf := R20
120 [-]: SETGLOBAL R20 K50      ; 0x2B308FDD := R20
121 [-]: CLOSURE   R20 24       ; R20 := closure(Function #25)
122 [-]: SETGLOBAL R20 K51      ; OnRailjackUnlocked := R20
123 [-]: SETGLOBAL R20 K52      ; 0xA6A16C2E := R20
124 [-]: CLOSURE   R20 25       ; R20 := closure(Function #26)
125 [-]: MOVE      R0 R10       ; R0 := R10
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: CLOSURE   R21 26       ; R21 := closure(Function #27)
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
130 [-]: MOVE      R0 R17       ; R0 := R17
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: MOVE      R0 R18       ; R0 := R18
135 [-]: SETGLOBAL R22 K53      ; ReliquaryInteract := R22
136 [-]: SETGLOBAL R22 K54      ; 0x6D468311 := R22
137 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
138 [-]: MOVE      R0 R21       ; R0 := R21
139 [-]: SETGLOBAL R22 K55      ; PlayReliquaryActivateCinematic := R22
140 [-]: SETGLOBAL R22 K56      ; 0x11EE1FB7 := R22
141 [-]: CLOSURE   R22 29       ; R22 := closure(Function #30)
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: SETGLOBAL R22 K57      ; NavigationDisabled := R22
144 [-]: SETGLOBAL R22 K58      ; 0x849B6488 := R22
145 [-]: CLOSURE   R22 30       ; R22 := closure(Function #31)
146 [-]: SETGLOBAL R22 K59      ; InitTubeDecoEffect := R22
147 [-]: SETGLOBAL R22 K60      ; 0xF0DA02B2 := R22
148 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
 11 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA933C036"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x20092973"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xAEFC2C7E"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R6 K9      ; if R6 ~= "0x1" then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 28 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x25992394"]
 29 [-]: GETGLOBAL R9 K12       ; R9 := shakeSound
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xAEFC2C7E"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: EQ        0 R7 K9      ; if R7 ~= "0x1" then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xD6F5F878"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["viewShake"]
 46 [-]: MUL       R9 R7 K16    ; R9 := R7 * 10
 47 [-]: SETTABLE  R8 K15 R9    ; R8["mShakeAmbient"] := R9
 48 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 49 [-]: LOADK     R9 K18       ; R9 := 0
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: JMP       34           ; PC := 34
 52 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 53 [-]: LOADK     R9 K18       ; R9 := 0
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: JMP       21           ; PC := 21
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 57 [-]: LOADK     R9 K19       ; R9 := 4
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["viewShake"]
 60 [-]: SETTABLE  R8 K15 K18   ; R8["mShakeAmbient"] := 0
 61 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R3        ; R9 := R3
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0x2842784A"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
 11 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA933C036"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x6DA72501"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x25992394"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := shakeSound
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xD6F5F878"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["viewShake"]
 33 [-]: MUL       R7 R5 K12    ; R7 := R5 * 10
 34 [-]: SETTABLE  R6 K11 R7    ; R6["mShakeAmbient"] := R7
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 36 [-]: LOADK     R7 K14       ; R7 := 0
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       25           ; PC := 25
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "Ice"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K5        ; R3 := "Fire"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 27 [-]: LOADK     R3 K6        ; R3 := "Infested"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["faction"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 35 [-]: LOADK     R3 K8        ; R3 := "RedVeil"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R0 K9        ; R0 := 0
 40 [-]: LOADK     R1 K10       ; R1 := 1
 41 [-]: GETGLOBAL R2 K11       ; R2 := glassPanes
 42 [-]: LEN       R2 R2        ; R2 := # R2
 43 [-]: LOADK     R3 K10       ; R3 := 1
 44 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 45 [-]: GETGLOBAL R5 K11       ; R5 := glassPanes
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x72E5DB62"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xCE832AFF"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K14       ; R6 := 0x8C4A6742
 52 [-]: LOADK     R7 K9        ; R7 := 0
 53 [-]: LOADK     R8 K10       ; R8 := 1
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: LE        0 R6 R0      ; if R6 > R0 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K15       ; R8 := "Spawn"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R7 K11       ; R7 := glassPanes
 63 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 64 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x8D5886B7"]
 65 [-]: LOADK     R9 K17       ; R9 := "MaterialSwitch"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R7 K11       ; R7 := glassPanes
 69 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 70 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x8D5886B7"]
 71 [-]: LOADK     R9 K18       ; R9 := "Make invulnerable"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: FORLOOP   R1 45        ; R1 += R3; if R1 <= R2 then begin PC := 45; R4 := R1 end
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xA4FBBD89"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R6 K7        ; R6 := alarmBank
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5AF30A19"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xCD7D7536"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := HBColorCorrection
 10 [-]: LOADK     R5 K4        ; R5 := 3
 11 [-]: LOADK     R6 K5        ; R6 := -1
 12 [-]: LOADK     R7 K6        ; R7 := 0
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB8613F53"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 86
 17 [-]: JMP       86           ; PC := 86
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K8        ; R3 := occlusionFilter
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K9        ; R3 := mixerArray
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K10       ; R2 := fadeInTime
 30 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: LOADK     R2 K11       ; R2 := 1
 33 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x93034B55
 36 [-]: GETGLOBAL R4 K13       ; R4 := filterAmount
 37 [-]: LOADK     R5 K6        ; R5 := 0
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: LOADK     R4 K11       ; R4 := 1
 41 [-]: GETGLOBAL R5 K9        ; R5 := mixerArray
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 K11       ; R6 := 1
 44 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 45 [-]: GETGLOBAL R8 K9        ; R8 := mixerArray
 46 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 47 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x7C1C2DEC"]
 48 [-]: GETGLOBAL R10 K8       ; R10 := occlusionFilter
 49 [-]: MOVE      R11 R3       ; R11 := R3
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 52 [-]: GETGLOBAL R8 K15       ; R8 := 0x6306558E
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: GETGLOBAL R9 K10       ; R9 := fadeInTime
 55 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 56 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
 58 [-]: LOADK     R9 K6        ; R9 := 0
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: JMP       33           ; PC := 33
 61 [-]: JMP       74           ; PC := 74
 62 [-]: LOADK     R8 K11       ; R8 := 1
 63 [-]: GETGLOBAL R9 K9        ; R9 := mixerArray
 64 [-]: LEN       R9 R9        ; R9 := # R9
 65 [-]: LOADK     R10 K11      ; R10 := 1
 66 [-]: FORPREP   R8 73        ; R8 -= R10; PC := 73
 67 [-]: GETGLOBAL R12 K9       ; R12 := mixerArray
 68 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 69 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x7C1C2DEC"]
 70 [-]: GETGLOBAL R14 K8       ; R14 := occlusionFilter
 71 [-]: GETGLOBAL R15 K13      ; R15 := filterAmount
 72 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 73 [-]: FORLOOP   R8 67        ; R8 += R10; if R8 <= R9 then begin PC := 67; R11 := R8 end
 74 [-]: LOADK     R12 K11      ; R12 := 1
 75 [-]: GETGLOBAL R13 K9       ; R13 := mixerArray
 76 [-]: LEN       R13 R13      ; R13 := # R13
 77 [-]: LOADK     R14 K11      ; R14 := 1
 78 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 79 [-]: GETGLOBAL R16 K9       ; R16 := mixerArray
 80 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 81 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x7C1C2DEC"]
 82 [-]: GETGLOBAL R18 K8       ; R18 := occlusionFilter
 83 [-]: GETGLOBAL R19 K13      ; R19 := filterAmount
 84 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 85 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5AF30A19"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x601969B1"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := HBColorCorrection
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xB8613F53"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 68
 14 [-]: JMP       68           ; PC := 68
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K5        ; R3 := mixerArray
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K6        ; R3 := occlusionFilter
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R2 K7        ; R2 := fadeOutTime
 27 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: LOADK     R2 K9        ; R2 := 1
 30 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x93034B55
 33 [-]: LOADK     R4 K8        ; R4 := 0
 34 [-]: GETGLOBAL R5 K11       ; R5 := filterAmount
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: LOADK     R4 K9        ; R4 := 1
 38 [-]: GETGLOBAL R5 K5        ; R5 := mixerArray
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: LOADK     R6 K9        ; R6 := 1
 41 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 42 [-]: GETGLOBAL R8 K5        ; R8 := mixerArray
 43 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 44 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x7C1C2DEC"]
 45 [-]: GETGLOBAL R10 K6       ; R10 := occlusionFilter
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0x6306558E
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: GETGLOBAL R9 K7        ; R9 := fadeOutTime
 52 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 53 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 54 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 55 [-]: LOADK     R9 K8        ; R9 := 0
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       30           ; PC := 30
 58 [-]: LOADK     R8 K9        ; R8 := 1
 59 [-]: GETGLOBAL R9 K5        ; R9 := mixerArray
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: LOADK     R10 K9       ; R10 := 1
 62 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 63 [-]: GETGLOBAL R12 K5       ; R12 := mixerArray
 64 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 65 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x4250F70E"]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
 68 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K4        ; R4 := buttonPortForwarder
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K4        ; R3 := buttonPortForwarder
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8D5886B7"]
 26 [-]: LOADK     R5 K6        ; R5 := "TriggerPort"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K7        ; R3 := disableOnUse
 29 [-]: TEST      R3 0         ; if not R3 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K8        ; R4 := buttonLight
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K8        ; R3 := buttonLight
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x59052138"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: GETGLOBAL R4 K10       ; R4 := buttonScreen
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K10       ; R3 := buttonScreen
 45 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x670C945E"]
 46 [-]: GETGLOBAL R5 K12       ; R5 := materialSlot
 47 [-]: GETGLOBAL R6 K13       ; R6 := buttonScreenOff
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8D5886B7"]
 50 [-]: LOADK     R5 K14       ; R5 := "Disable"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: GETGLOBAL R4 K15       ; R4 := failedPortFowarder
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R3 K16       ; R3 := gGameRules
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xB8637349"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["sortieId"]
 62 [-]: EQ        0 R4 K19     ; if R4 ~= "" then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R4 K15       ; R4 := failedPortFowarder
 65 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8D5886B7"]
 66 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K4        ; R4 := buttonPortForwarder
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K4        ; R3 := buttonPortForwarder
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8D5886B7"]
 26 [-]: LOADK     R5 K6        ; R5 := "TriggerPort"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K7        ; R3 := disableOnUse
 29 [-]: TEST      R3 0         ; if not R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K8        ; R4 := buttonLight
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K8        ; R3 := buttonLight
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x59052138"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: LOADK     R3 K2        ; R3 := 1
 40 [-]: GETGLOBAL R4 K10       ; R4 := decorationsToMaterialSwap
 41 [-]: LEN       R4 R4        ; R4 := # R4
 42 [-]: LOADK     R5 K2        ; R5 := 1
 43 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 44 [-]: GETGLOBAL R7 K10       ; R7 := decorationsToMaterialSwap
 45 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x670C945E"]
 47 [-]: GETGLOBAL R9 K12       ; R9 := materialSlots
 48 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 49 [-]: GETGLOBAL R10 K13      ; R10 := materialsToSwap
 50 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: FORLOOP   R3 44        ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
 53 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0x8D5886B7"]
 54 [-]: LOADK     R9 K14       ; R9 := "Disable"
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 58 [-]: GETGLOBAL R8 K15       ; R8 := failedPortFowarder
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R7 K16       ; R7 := gGameRules
 63 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xB8637349"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["sortieId"]
 66 [-]: EQ        0 R8 K19     ; if R8 ~= "" then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K15       ; R8 := failedPortFowarder
 69 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x8D5886B7"]
 70 [-]: LOADK     R10 K6       ; R10 := "TriggerPort"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x9F1DC568"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := screenType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x670C945E"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := materialSlot
 24 [-]: GETGLOBAL R7 K8        ; R7 := buttonScreenOff
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x8D5886B7"]
 27 [-]: LOADK     R6 K10       ; R6 := "Disable"
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: GETGLOBAL R5 K11       ; R5 := successForwarder
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K11       ; R4 := successForwarder
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8D5886B7"]
 38 [-]: LOADK     R6 K12       ; R6 := "TriggerPort"
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 25
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  5 [-]: LOADK     R2 K3        ; R2 := "HullBreach()"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K6     ; R1["canClearHullBreach"] := "0x0"
  9 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x9139A00"]
 13 [-]: GETGLOBAL R4 K10       ; R4 := avatarType
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K11       ; R6 := 0
 16 [-]: LOADK     R7 K12       ; R7 := 100
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: LOADK     R5 K14       ; R5 := 1
 26 [-]: LEN       R6 R2        ; R6 := # R2
 27 [-]: LOADK     R7 K14       ; R7 := 1
 28 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 29 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 30 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xB8613F53"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R4 R9        ; R4 := R9
 33 [-]: TEST      R4 0         ; if not R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 38 [-]: TEST      R4 0         ; if not R4 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 41 [-]: GETGLOBAL R10 K16      ; R10 := shakeScript
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K16       ; R9 := shakeScript
 46 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x8D5886B7"]
 47 [-]: LOADK     R11 K18      ; R11 := "Execute"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3["0x25992394"]
 55 [-]: GETGLOBAL R11 K20      ; R11 := enterBreachSound
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: LOADK     R13 K11      ; R13 := 0
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 60 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0xA9E9563E"]
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETGLOBAL R9 K2        ; R9 := 0x93B1256B
 64 [-]: LOADK     R10 K22      ; R10 := "Hull breach done"
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 388
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xCA84C010"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := firePortTag
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  5 [-]: GETGLOBAL R3 K3        ; R3 := firePortName
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9139A00"]
 10 [-]: GETGLOBAL R2 K6        ; R2 := gLisetDecorationType
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0x63B09107
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       60           ; PC := 60
 16 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xD669AD82"]
 17 [-]: LOADK     R8 K9        ; R8 := 2
 18 [-]: LOADK     R9 K10       ; R9 := 0
 19 [-]: LOADK     R10 K11      ; R10 := 5
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD124E361"]
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETGLOBAL R9 K13       ; R9 := PurgeFlashTint
 24 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 25 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255
 26 [-]: GETGLOBAL R10 K13      ; R10 := PurgeFlashTint
 27 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 28 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255
 29 [-]: GETGLOBAL R11 K13      ; R11 := PurgeFlashTint
 30 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 31 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255
 32 [-]: LOADK     R12 K18      ; R12 := 1
 33 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 34 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD124E361"]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETGLOBAL R9 K13       ; R9 := PurgeFlashTint
 37 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 38 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255
 39 [-]: GETGLOBAL R10 K13      ; R10 := PurgeFlashTint
 40 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 41 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255
 42 [-]: GETGLOBAL R11 K13      ; R11 := PurgeFlashTint
 43 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 44 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255
 45 [-]: LOADK     R12 K18      ; R12 := 1
 46 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 47 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD124E361"]
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETGLOBAL R9 K13       ; R9 := PurgeFlashTint
 50 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 51 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255
 52 [-]: GETGLOBAL R10 K13      ; R10 := PurgeFlashTint
 53 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 54 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255
 55 [-]: GETGLOBAL R11 K13      ; R11 := PurgeFlashTint
 56 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 57 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255
 58 [-]: LOADK     R12 K18      ; R12 := 1
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 61 [-]: JMP       16           ; PC := 16
 62 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 63 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA933C036"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["postProcess"]
 66 [-]: GETGLOBAL R7 K22       ; R7 := PurgeTint
 67 [-]: SETTABLE  R6 K21 R7    ; R6["lightMapTint"] := R7
 68 [-]: LOADK     R7 K18       ; R7 := 1
 69 [-]: LE        0 R7 K23     ; if R7 > 8 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: ADD       R7 R7 K24    ; R7 := R7 + 0.10000000149012
 72 [-]: SETTABLE  R6 K25 R7    ; R6["lightMapBoost"] := R7
 73 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 74 [-]: LOADK     R9 K27       ; R9 := 0.0099999997764826
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: JMP       69           ; PC := 69
 77 [-]: LE        0 K24 R7     ; if 0.10000000149012 > R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SUB       R7 R7 K24    ; R7 := R7 - 0.10000000149012
 80 [-]: SETTABLE  R6 K25 R7    ; R6["lightMapBoost"] := R7
 81 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 82 [-]: LOADK     R9 K27       ; R9 := 0.0099999997764826
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 86 [-]: LOADK     R9 K10       ; R9 := 0
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: JMP       69           ; PC := 69
 89 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE99ED4E7"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Actions/HackSystem"
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Actions/HackAlarms"
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PanicButton"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 103
 11 [-]: JMP       103          ; PC := 103
 12 [-]: LEN       R1 R0        ; R1 := # R0
 13 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 103
 14 [-]: JMP       103          ; PC := 103
 15 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K7        ; R3 := "CorpusPanicDeco"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R1 K6 R2     ; R1["tag"] := R2
 20 [-]: GETGLOBAL R2 K9        ; R2 := onMaterialsCorpus
 21 [-]: SETTABLE  R1 K8 R2     ; R1["lockdownMats"] := R2
 22 [-]: GETGLOBAL R2 K11       ; R2 := alertMaterialsCorpus
 23 [-]: SETTABLE  R1 K10 R2    ; R1["alertMats"] := R2
 24 [-]: GETGLOBAL R2 K13       ; R2 := offMaterialsCorpus
 25 [-]: SETTABLE  R1 K12 R2    ; R1["offMats"] := R2
 26 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K14       ; R4 := "GrineerPanicDeco"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 K6 R3     ; R2["tag"] := R3
 31 [-]: GETGLOBAL R3 K15       ; R3 := onMaterialsGrineer
 32 [-]: SETTABLE  R2 K8 R3     ; R2["lockdownMats"] := R3
 33 [-]: GETGLOBAL R3 K16       ; R3 := alertMaterialsGrineer
 34 [-]: SETTABLE  R2 K10 R3    ; R2["alertMats"] := R3
 35 [-]: GETGLOBAL R3 K17       ; R3 := offMaterialsGrineer
 36 [-]: SETTABLE  R2 K12 R3    ; R2["offMats"] := R3
 37 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xB4BD98D1"]
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: GETGLOBAL R5 K19       ; R5 := 0x63B09107
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 47 [-]: JMP       101          ; PC := 101
 48 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x9F1DC568"]
 49 [-]: GETGLOBAL R12 K21      ; R12 := gDecorationType
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 101
 55 [-]: JMP       101          ; PC := 101
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: GETGLOBAL R12 K19      ; R12 := 0x63B09107
 58 [-]: MOVE      R13 R3       ; R13 := R3
 59 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R17 R10 K22  ; R18 := R10; R17 := R10["0xCE832AFF"]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: GETTABLE  R18 R16 K6   ; R18 := R16["tag"]
 64 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R11 R16      ; R11 := R16
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 61; R14 := R15 end
 69 [-]: JMP       61           ; PC := 61
 70 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 71 [-]: MOVE      R18 R11      ; R18 := R11
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 1        ; if R17 then PC := 101
 74 [-]: JMP       101          ; PC := 101
 75 [-]: GETTABLE  R17 R11 K12  ; R17 := R11["offMats"]
 76 [-]: GETUPVAL  R18 U0       ; R18 := U0
 77 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["LOCKDOWN"]
 78 [-]: EQ        0 R4 R18     ; if R4 ~= R18 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETTABLE  R17 R11 K8   ; R17 := R11["lockdownMats"]
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R18 U0       ; R18 := U0
 83 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["ALERT"]
 84 [-]: EQ        0 R4 R18     ; if R4 ~= R18 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETTABLE  R17 R11 K10  ; R17 := R11["alertMats"]
 87 [-]: LOADK     R18 K25      ; R18 := 1
 88 [-]: LEN       R19 R17      ; R19 := # R17
 89 [-]: LOADK     R20 K25      ; R20 := 1
 90 [-]: FORPREP   R18 100      ; R18 -= R20; PC := 100
 91 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
 92 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: TEST      R22 1        ; if R22 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R22 R10 K26  ; R23 := R10; R22 := R10["0x670C945E"]
 97 [-]: SUB       R24 R21 K25  ; R24 := R21 - 1
 98 [-]: GETTABLE  R25 R17 R21  ; R25 := R17[R21]
 99 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
100 [-]: FORLOOP   R18 91       ; R18 += R20; if R18 <= R19 then begin PC := 91; R21 := R18 end
101 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 48; R7 := R8 end
102 [-]: JMP       48           ; PC := 48
103 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB451D706"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SF_RAILJACK_KEY"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 477
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8572D26E"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "EnterRailjackOnceOnly"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: TEST      R1 1         ; if R1 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x449D27BE"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := railjackTransmissionSet
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K3        ; R4 := "EnterRailjackOnceOnly"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K6        ; R4 := 0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA0BAE468"]
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K3        ; R4 := "EnterRailjackOnceOnly"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE12A8682"]
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x449D27BE"]
 29 [-]: GETGLOBAL R2 K5        ; R2 := railjackTransmissionSet
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K9        ; R4 := "EnterRailjackNeedKey"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADK     R4 K6        ; R4 := 0
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: JMP       100          ; PC := 100
 37 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x8B598ED4"]
 39 [-]: GETGLOBAL R3 K12       ; R3 := gLotusHubGameRulesType
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 1         ; if R1 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
 48 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xADADED3A"]
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SF_RAILJACK_KEY"]
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: TEST      R1 1         ; if R1 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x449D27BE"]
 56 [-]: GETGLOBAL R2 K5        ; R2 := railjackTransmissionSet
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 58 [-]: LOADK     R4 K9        ; R4 := "EnterRailjackNeedKey"
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: LOADK     R4 K6        ; R4 := 0
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: JMP       100          ; PC := 100
 64 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 65 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x8B598ED4"]
 66 [-]: GETGLOBAL R3 K12       ; R3 := gLotusHubGameRulesType
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: TEST      R1 0         ; if not R1 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: GETUPVAL  R1 U1        ; R1 := U1
 71 [-]: CALL      R1 1 2       ; R1 := R1()
 72 [-]: TEST      R1 1         ; if R1 then PC := 91
 73 [-]: JMP       91           ; PC := 91
 74 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
 75 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xADADED3A"]
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SF_RAILJACK_KEY"]
 78 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 79 [-]: TEST      R1 0         ; if not R1 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x449D27BE"]
 83 [-]: GETGLOBAL R2 K5        ; R2 := railjackTransmissionSet
 84 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 85 [-]: LOADK     R4 K15       ; R4 := "EnterRailjackInstallKey"
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: LOADK     R4 K6        ; R4 := 0
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x449D27BE"]
 93 [-]: GETGLOBAL R2 K5        ; R2 := railjackTransmissionSet
 94 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 95 [-]: LOADK     R4 K16       ; R4 := "EnterRailjackAlways"
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: LOADK     R4 K6        ; R4 := 0
 98 [-]: MOVE      R5 R0        ; R5 := R0
 99 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
100 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 498
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEDE29EC"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  9 [-]: GETGLOBAL R8 K2        ; R8 := gGameRules
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R7 K3        ; R7 := 0
 15 [-]: GETGLOBAL R8 K2        ; R8 := gGameRules
 16 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x8B598ED4"]
 17 [-]: GETGLOBAL R10 K5       ; R10 := gLotusHubGameRulesType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 1         ; if R8 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R8 K2        ; R8 := gGameRules
 22 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x8B598ED4"]
 23 [-]: GETGLOBAL R10 K6       ; R10 := gLotusAttractModeGameRulesType
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 107
 26 [-]: JMP       107          ; PC := 107
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xEDE29EC"]
 29 [-]: CALL      R8 1 2       ; R8 := R8()
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: LEN       R8 R1        ; R8 := # R1
 32 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 103
 33 [-]: JMP       103          ; PC := 103
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: GETGLOBAL R9 K7        ; R9 := gMatchingService
 36 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x89A90137"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: LOADK     R9 K9        ; R9 := 1
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: LOADK     R11 K9       ; R11 := 1
 43 [-]: FORPREP   R9 102       ; R9 -= R11; PC := 102
 44 [-]: GETTABLE  R5 R1 R12    ; R5 := R1[R12]
 45 [-]: LOADK     R13 K9       ; R13 := 1
 46 [-]: LEN       R14 R3       ; R14 := # R3
 47 [-]: LOADK     R15 K9       ; R15 := 1
 48 [-]: FORPREP   R13 54       ; R13 -= R15; PC := 54
 49 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
 50 [-]: EQ        0 R5 R17     ; if R5 ~= R17 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: JMP       55           ; PC := 55
 54 [-]: FORLOOP   R13 49       ; R13 += R15; if R13 <= R14 then begin PC := 49; R16 := R13 end
 55 [-]: TEST      R4 1         ; if R4 then PC := 102
 56 [-]: JMP       102          ; PC := 102
 57 [-]: GETGLOBAL R17 K2       ; R17 := gGameRules
 58 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x8B598ED4"]
 59 [-]: GETGLOBAL R19 K6       ; R19 := gLotusAttractModeGameRulesType
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: TEST      R17 0        ; if not R17 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R17 U1       ; R17 := U1
 64 [-]: MOVE      R18 R5       ; R18 := R5
 65 [-]: CALL      R17 2 1      ; R17(R18)
 66 [-]: JMP       97           ; PC := 97
 67 [-]: LOADK     R17 K9       ; R17 := 1
 68 [-]: LEN       R18 R2       ; R18 := # R2
 69 [-]: LOADK     R19 K9       ; R19 := 1
 70 [-]: FORPREP   R17 96       ; R17 -= R19; PC := 96
 71 [-]: GETGLOBAL R21 K2       ; R21 := gGameRules
 72 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0x76756878"]
 73 [-]: GETTABLE  R23 R2 R20   ; R23 := R2[R20]
 74 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["onlineId"]
 75 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 76 [-]: MOVE      R6 R21       ; R6 := R21
 77 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
 80 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["isHost"]
 81 [-]: TEST      R21 0        ; if not R21 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETUPVAL  R21 U1       ; R21 := U1
 84 [-]: MOVE      R22 R5       ; R22 := R5
 85 [-]: CALL      R21 2 1      ; R21(R22)
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETUPVAL  R21 U2       ; R21 := U2
 88 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["0x449D27BE"]
 89 [-]: GETGLOBAL R22 K14      ; R22 := railjackTransmissionSet
 90 [-]: GETGLOBAL R23 K15      ; R23 := 0xEC274B1A
 91 [-]: LOADK     R24 K16      ; R24 := "EnterRailjackAlways"
 92 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 93 [-]: LOADK     R24 K3       ; R24 := 0
 94 [-]: MOVE      R25 R5       ; R25 := R5
 95 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 96 [-]: FORLOOP   R17 71       ; R17 += R19; if R17 <= R18 then begin PC := 71; R20 := R17 end
 97 [-]: GETGLOBAL R21 K17      ; R21 := table
 98 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["0xE6450C9D"]
 99 [-]: MOVE      R22 R3       ; R22 := R3
100 [-]: MOVE      R23 R5       ; R23 := R5
101 [-]: CALL      R21 3 1      ; R21(R22,R23)
102 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
103 [-]: GETGLOBAL R21 K19      ; R21 := 0x201191EA
104 [-]: LOADK     R22 K9       ; R22 := 1
105 [-]: CALL      R21 2 1      ; R21(R22)
106 [-]: JMP       15           ; PC := 15
107 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
  3 [-]: LOADK     R8 K0        ; R8 := 1
  4 [-]: LEN       R9 R1        ; R9 := # R1
  5 [-]: LOADK     R10 K0       ; R10 := 1
  6 [-]: FORPREP   R8 41        ; R8 -= R10; PC := 41
  7 [-]: GETTABLE  R5 R1 R11    ; R5 := R1[R11]
  8 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
  9 [-]: MOVE      R13 R5       ; R13 := R5
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: TEST      R12 1        ; if R12 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: TEST      R3 0         ; if not R3 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R12 R5 K2    ; R13 := R5; R12 := R5["0x8B598ED4"]
 16 [-]: GETGLOBAL R14 K3       ; R14 := gLightType
 17 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 18 [-]: TEST      R12 0        ; if not R12 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R12 K4       ; R12 := 0x201191EA
 21 [-]: LOADK     R13 K5       ; R13 := 0.30000001192093
 22 [-]: CALL      R12 2 1      ; R12(R13)
 23 [-]: SELF      R12 R5 K6    ; R13 := R5; R12 := R5["0x8D5886B7"]
 24 [-]: LOADK     R14 K7       ; R14 := "TurnOn"
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R12 R5 K8    ; R13 := R5; R12 := R5["0xC5E91BA6"]
 28 [-]: CALL      R12 2 1      ; R12(R13)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R12 R5 K2    ; R13 := R5; R12 := R5["0x8B598ED4"]
 31 [-]: GETGLOBAL R14 K3       ; R14 := gLightType
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: TEST      R12 0        ; if not R12 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R12 R5 K6    ; R13 := R5; R12 := R5["0x8D5886B7"]
 36 [-]: LOADK     R14 K9       ; R14 := "TurnOff"
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R12 R5 K10   ; R13 := R5; R12 := R5["0x2DB1272F"]
 40 [-]: CALL      R12 2 1      ; R12(R13)
 41 [-]: FORLOOP   R8 7         ; R8 += R10; if R8 <= R9 then begin PC := 7; R11 := R8 end
 42 [-]: LOADK     R12 K0       ; R12 := 1
 43 [-]: LEN       R13 R0       ; R13 := # R0
 44 [-]: LOADK     R14 K0       ; R14 := 1
 45 [-]: FORPREP   R12 108      ; R12 -= R14; PC := 108
 46 [-]: GETTABLE  R7 R0 R15    ; R7 := R0[R15]
 47 [-]: GETGLOBAL R16 K11      ; R16 := gRegion
 48 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0xA76F0612"]
 49 [-]: MOVE      R18 R7       ; R18 := R7
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: MOVE      R4 R16       ; R4 := R16
 52 [-]: LOADK     R16 K0       ; R16 := 1
 53 [-]: LEN       R17 R4       ; R17 := # R4
 54 [-]: LOADK     R18 K0       ; R18 := 1
 55 [-]: FORPREP   R16 107      ; R16 -= R18; PC := 107
 56 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
 57 [-]: GETTABLE  R21 R4 R19   ; R21 := R4[R19]
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: TEST      R20 1        ; if R20 then PC := 107
 60 [-]: JMP       107          ; PC := 107
 61 [-]: GETTABLE  R5 R4 R19    ; R5 := R4[R19]
 62 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
 63 [-]: MOVE      R21 R5       ; R21 := R5
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: TEST      R20 1        ; if R20 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: SELF      R20 R5 K13   ; R21 := R5; R20 := R5["0x72E5DB62"]
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
 70 [-]: MOVE      R22 R20      ; R22 := R20
 71 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 72 [-]: TEST      R21 1        ; if R21 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R21 R20 K14  ; R22 := R20; R21 := R20["0x828F05DE"]
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: MOVE      R6 R21       ; R6 := R21
 77 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 107
 78 [-]: JMP       107          ; PC := 107
 79 [-]: TEST      R3 0         ; if not R3 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: SELF      R21 R5 K2    ; R22 := R5; R21 := R5["0x8B598ED4"]
 82 [-]: GETGLOBAL R23 K3       ; R23 := gLightType
 83 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 84 [-]: TEST      R21 0        ; if not R21 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R21 K4       ; R21 := 0x201191EA
 87 [-]: LOADK     R22 K5       ; R22 := 0.30000001192093
 88 [-]: CALL      R21 2 1      ; R21(R22)
 89 [-]: SELF      R21 R5 K6    ; R22 := R5; R21 := R5["0x8D5886B7"]
 90 [-]: LOADK     R23 K7       ; R23 := "TurnOn"
 91 [-]: CALL      R21 3 1      ; R21(R22,R23)
 92 [-]: JMP       107          ; PC := 107
 93 [-]: SELF      R21 R5 K8    ; R22 := R5; R21 := R5["0xC5E91BA6"]
 94 [-]: CALL      R21 2 1      ; R21(R22)
 95 [-]: JMP       107          ; PC := 107
 96 [-]: SELF      R21 R5 K2    ; R22 := R5; R21 := R5["0x8B598ED4"]
 97 [-]: GETGLOBAL R23 K3       ; R23 := gLightType
 98 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 99 [-]: TEST      R21 0        ; if not R21 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R21 R5 K6    ; R22 := R5; R21 := R5["0x8D5886B7"]
102 [-]: LOADK     R23 K9       ; R23 := "TurnOff"
103 [-]: CALL      R21 3 1      ; R21(R22,R23)
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R21 R5 K10   ; R22 := R5; R21 := R5["0x2DB1272F"]
106 [-]: CALL      R21 2 1      ; R21(R22)
107 [-]: FORLOOP   R16 56       ; R16 += R18; if R16 <= R17 then begin PC := 56; R19 := R16 end
108 [-]: FORLOOP   R12 46       ; R12 += R14; if R12 <= R13 then begin PC := 46; R15 := R12 end
109 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusHubGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K3        ; R0 := gMatchingService
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1FEAD306"]
  9 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 10 [-]: RETURN    R0 0         ; return R0,...
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 623
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF1140FCD"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
 13 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 14 [-]: SETTABLE  R3 K4 K5     ; R3["shipActivated"] := "0x1"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: TEST      R0 0         ; if not R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: TEST      R0 1         ; if R0 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF1140FCD"]
 28 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 29 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
 30 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 31 [-]: SETTABLE  R3 K6 K5     ; R3["shipNotActivated"] := "0x1"
 32 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 631
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x828F05DE"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x90391273"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K6        ; R6 := "KeyMissionAction"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x90391273"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "ReliquaryConsole"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 24 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x90391273"]
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K8        ; R8 := "ReliquaryMarker"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: TEST      R6 0         ; if not R6 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: TEST      R7 1         ; if R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: TEST      R6 1         ; if R6 then PC := 103
 38 [-]: JMP       103          ; PC := 103
 39 [-]: GETGLOBAL R7 K9        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["shipActivated"]
 41 [-]: TEST      R7 0         ; if not R7 then PC := 103
 42 [-]: JMP       103          ; PC := 103
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETGLOBAL R8 K11       ; R8 := tagsToDisable
 45 [-]: GETGLOBAL R9 K12       ; R9 := instancesToDisable
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: GETGLOBAL R8 K13       ; R8 := tagsToEnable
 51 [-]: LOADNIL   R9 R9        ; R9 := nil
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 55 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0x20F4CA9F"]
 61 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Railjack/SarcophagusWithKey"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x2DB1272F"]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 71 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x90391273"]
 72 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 73 [-]: LOADK     R10 K17      ; R10 := "ReliquaryVeil"
 74 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 75 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xD124E361"]
 82 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 83 [-]: LOADK     R11 K19      ; R11 := "UnlitAtten"
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: LOADK     R11 K20      ; R11 := 0.40000000596046
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 88 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x90391273"]
 89 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 90 [-]: LOADK     R11 K21      ; R11 := "Roots"
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 93 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 94 [-]: MOVE      R10 R8       ; R10 := R8
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 181
 97 [-]: JMP       181          ; PC := 181
 98 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 99 [-]: MOVE      R11 R1       ; R11 := R1
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: JMP       181          ; PC := 181
103 [-]: TEST      R6 0         ; if not R6 then PC := 132
104 [-]: JMP       132          ; PC := 132
105 [-]: GETGLOBAL R9 K23       ; R9 := gGameData
106 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xADADED3A"]
107 [-]: GETUPVAL  R11 U3       ; R11 := U3
108 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["SF_RAILJACK_KEY"]
109 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
110 [-]: TEST      R9 0         ; if not R9 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 1         ; if R9 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5["0xC5E91BA6"]
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: GETGLOBAL R10 K11      ; R10 := tagsToDisable
121 [-]: GETGLOBAL R11 K12      ; R11 := instancesToDisable
122 [-]: MOVE      R12 R2       ; R12 := R2
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
125 [-]: GETUPVAL  R9 U2        ; R9 := U2
126 [-]: GETGLOBAL R10 K13      ; R10 := tagsToEnable
127 [-]: LOADNIL   R11 R11      ; R11 := nil
128 [-]: MOVE      R12 R2       ; R12 := R2
129 [-]: MOVE      R13 R1       ; R13 := R1
130 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
131 [-]: JMP       181          ; PC := 181
132 [-]: GETUPVAL  R9 U2        ; R9 := U2
133 [-]: GETGLOBAL R10 K11      ; R10 := tagsToDisable
134 [-]: GETGLOBAL R11 K12      ; R11 := instancesToDisable
135 [-]: MOVE      R12 R2       ; R12 := R2
136 [-]: MOVE      R13 R0       ; R13 := R0
137 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
138 [-]: GETUPVAL  R9 U2        ; R9 := U2
139 [-]: GETGLOBAL R10 K13      ; R10 := tagsToEnable
140 [-]: LOADNIL   R11 R11      ; R11 := nil
141 [-]: MOVE      R12 R2       ; R12 := R2
142 [-]: MOVE      R13 R1       ; R13 := R1
143 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
144 [-]: TEST      R6 0         ; if not R6 then PC := 181
145 [-]: JMP       181          ; PC := 181
146 [-]: GETGLOBAL R9 K23       ; R9 := gGameData
147 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xADADED3A"]
148 [-]: GETUPVAL  R11 U3       ; R11 := U3
149 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["SF_RAILJACK_KEY"]
150 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
151 [-]: TEST      R9 1         ; if R9 then PC := 181
152 [-]: JMP       181          ; PC := 181
153 [-]: GETGLOBAL R9 K23       ; R9 := gGameData
154 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xB451D706"]
155 [-]: GETUPVAL  R11 U3       ; R11 := U3
156 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["SF_RAILJACK_CEPHALON"]
157 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
158 [-]: TEST      R9 0         ; if not R9 then PC := 181
159 [-]: JMP       181          ; PC := 181
160 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
161 [-]: MOVE      R10 R3       ; R10 := R3
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: TEST      R9 1         ; if R9 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R9 R3 K26    ; R10 := R3; R9 := R3["0xC5E91BA6"]
166 [-]: CALL      R9 2 1       ; R9(R10)
167 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
168 [-]: MOVE      R10 R5       ; R10 := R5
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 1         ; if R9 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5["0xC5E91BA6"]
173 [-]: CALL      R9 2 1       ; R9(R10)
174 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
175 [-]: MOVE      R10 R4       ; R10 := R4
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: TEST      R9 1         ; if R9 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4["0x2DB1272F"]
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 696
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2DB1272F"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x449D27BE"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := railjackTransmissionSet
  6 [-]: GETGLOBAL R4 K3        ; R4 := transmissionTag
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE12A8682"]
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xC5E91BA6"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "CREWSHIP: Squad JSON received: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "PowerTheShip"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K7        ; R2 := string
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xDE44F664"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K9        ; R4 := "shipActivated"
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 22 [-]: LOADK     R3 K10       ; R3 := "Host Railjack is active, powering it up for client"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K11       ; R2 := _T
 25 [-]: SETTABLE  R2 K9 K12    ; R2["shipActivated"] := "0x1"
 26 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 80
 30 [-]: JMP       80           ; PC := 80
 31 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x8D5886B7"]
 32 [-]: LOADK     R4 K15       ; R4 := "Execute"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: JMP       80           ; PC := 80
 35 [-]: GETGLOBAL R2 K7        ; R2 := string
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xDE44F664"]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: LOADK     R4 K16       ; R4 := "shipNotActivated"
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 43 [-]: LOADK     R3 K17       ; R3 := "Host Railjack is not active, turning power off for client"
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K11       ; R2 := _T
 46 [-]: SETTABLE  R2 K9 K18    ; R2["shipActivated"] := "0x0"
 47 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 80
 51 [-]: JMP       80           ; PC := 80
 52 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x8D5886B7"]
 53 [-]: LOADK     R4 K15       ; R4 := "Execute"
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETGLOBAL R2 K7        ; R2 := string
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xDE44F664"]
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: LOADK     R4 K19       ; R4 := "checkShipStatus"
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 64 [-]: LOADK     R3 K20       ; R3 := "Client joined the squad. Check the state of Host Railjack"
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 67 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x90391273"]
 68 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 69 [-]: LOADK     R5 K21       ; R5 := "CheckShipStatus"
 70 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 71 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 72 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 73 [-]: MOVE      R4 R2        ; R4 := R2
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x8D5886B7"]
 78 [-]: LOADK     R5 K15       ; R5 := "Execute"
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 729
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CrewShip"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K7        ; R3 := gLotusAttractModeGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K8        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R3 K9        ; R3 := gLotusHubGameRulesType
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R3 K7        ; R3 := gLotusAttractModeGameRulesType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 1         ; if R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R1 K10       ; R1 := gMatchingService
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6CBBC1E8"]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 0         ; if not R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x8D5886B7"]
 42 [-]: LOADK     R3 K13       ; R3 := "Execute"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: JMP       98           ; PC := 98
 45 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 46 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 47 [-]: GETGLOBAL R3 K7        ; R3 := gLotusAttractModeGameRulesType
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: TEST      R1 0         ; if not R1 then PC := 90
 50 [-]: JMP       90           ; PC := 90
 51 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 52 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x90391273"]
 53 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 54 [-]: LOADK     R4 K17       ; R4 := "ReliquaryConsole"
 55 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 56 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 57 [-]: LOADK     R2 K8        ; R2 := 0
 58 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 64 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x90391273"]
 65 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 66 [-]: LOADK     R6 K17       ; R6 := "ReliquaryConsole"
 67 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 68 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 71 [-]: LT        0 K18 R2     ; if 100 >= R2 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R3 K19       ; R3 := 0x93B1256B
 74 [-]: LOADK     R4 K20       ; R4 := "Could not find the RJ Reliquary when boarding RJ straight from Liset."
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 78 [-]: LOADK     R4 K8        ; R4 := 0
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: JMP       58           ; PC := 58
 81 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: TEST      R3 1         ; if R3 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0x20F4CA9F"]
 87 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Railjack/SarcophagusWithKey"
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R3 K10       ; R3 := gMatchingService
 91 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xF1140FCD"]
 92 [-]: GETGLOBAL R5 K24       ; R5 := cjson
 93 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0x8DC1075B"]
 94 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 95 [-]: SETTABLE  R6 K26 K27   ; R6["checkShipStatus"] := "0x1"
 96 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: GETUPVAL  R3 U1        ; R3 := U1
 99 [-]: CALL      R3 1 2       ; R3 := R3()
100 [-]: TEST      R3 0         ; if not R3 then PC := 143
101 [-]: JMP       143          ; PC := 143
102 [-]: LOADNIL   R3 R3        ; R3 := nil
103 [-]: LOADK     R4 K8        ; R4 := 0
104 [-]: LOADK     R5 K8        ; R5 := 0
105 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
106 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
107 [-]: GETGLOBAL R8 K9        ; R8 := gLotusHubGameRulesType
108 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
109 [-]: TEST      R6 1         ; if R6 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
112 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
113 [-]: GETGLOBAL R8 K7        ; R8 := gLotusAttractModeGameRulesType
114 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
115 [-]: TEST      R6 0         ; if not R6 then PC := 143
116 [-]: JMP       143          ; PC := 143
117 [-]: GETGLOBAL R6 K10       ; R6 := gMatchingService
118 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x35DDC67D"]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: MOVE      R4 R6        ; R4 := R6
121 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: LT        0 K1 R4      ; if 1 >= R4 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R6 K10       ; R6 := gMatchingService
126 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xF1140FCD"]
127 [-]: GETGLOBAL R8 K24       ; R8 := cjson
128 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x8DC1075B"]
129 [-]: NEWTABLE  R9 0 1       ; R9 := {}
130 [-]: SETTABLE  R9 K26 K27   ; R9["checkShipStatus"] := "0x1"
131 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
132 [-]: CALL      R6 0 1       ; R6(R7,...)
133 [-]: MOVE      R5 R4        ; R5 := R4
134 [-]: JMP       139          ; PC := 139
135 [-]: LEN       R6 R3        ; R6 := # R3
136 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: MOVE      R5 R4        ; R5 := R4
139 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
140 [-]: LOADK     R7 K1        ; R7 := 1
141 [-]: CALL      R6 2 1       ; R6(R7)
142 [-]: JMP       105          ; PC := 105
143 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 787
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEBCC8A3E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := keyChainWRes
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  8 [-]: LOADK     R3 K3        ; R3 := "Player did not complete War Within yet, so not creating the twin"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x90391273"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "EvilTwinSpawn"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x6DA72501"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 27 [-]: GETGLOBAL R6 K11       ; R6 := evilTwinType
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 30 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 31 [-]: LOADK     R5 K13       ; R5 := 0
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: LT        0 R5 K14     ; if R5 >= 10 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: ADD       R5 R5 K15    ; R5 := R5 + 1
 40 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 41 [-]: LOADK     R7 K17       ; R7 := 0.10000000149012
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       32           ; PC := 32
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R6 K2        ; R6 := 0x93B1256B
 50 [-]: LOADK     R7 K18       ; R7 := "couldn't create the evil twin"
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x7B21E703"]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K13       ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xDAD17FE5"]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 65 [-]: LOADK     R7 K13       ; R7 := 0
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0xB3733382"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: LEN       R7 R6        ; R7 := # R6
 70 [-]: LT        0 R7 K22     ; if R7 >= 2 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 73 [-]: LOADK     R8 K17       ; R8 := 0.10000000149012
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4["0xB3733382"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: MOVE      R6 R7        ; R6 := R7
 78 [-]: JMP       69           ; PC := 69
 79 [-]: GETGLOBAL R7 K23       ; R7 := 0x63B09107
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 82 [-]: JMP       123          ; PC := 123
 83 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x8B598ED4"]
 89 [-]: GETGLOBAL R14 K25      ; R14 := gDecorationType
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 123
 92 [-]: JMP       123          ; PC := 123
 93 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0xB2A01B19"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0x1B252E3C"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R13 K28      ; R13 := ""
100 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
101 [-]: MOVE      R15 R12      ; R15 := R12
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 123
104 [-]: JMP       123          ; PC := 123
105 [-]: GETGLOBAL R14 K29      ; R14 := string
106 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xDE44F664"]
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: LOADK     R16 K31      ; R16 := "[Hh]ood"
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: EQ        0 R14 K32    ; if R14 ~= nil then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R14 K29      ; R14 := string
113 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xDE44F664"]
114 [-]: MOVE      R15 R13      ; R15 := R13
115 [-]: LOADK     R16 K33      ; R16 := "[Mm]ask"
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: EQ        1 R14 K32    ; if R14 == nil then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R14 K4       ; R14 := gRegion
120 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x9B0A3887"]
121 [-]: MOVE      R16 R11      ; R16 := R11
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 83; R9 := R10 end
124 [-]: JMP       83           ; PC := 83
125 [-]: SELF      R14 R4 K35   ; R15 := R4; R14 := R4["0x3D883EB6"]
126 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
127 [-]: LOADK     R17 K36      ; R17 := "VoidKid"
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R14 0 1      ; R14(R15,...)
130 [-]: RETURN    R4 2         ; return R4
131 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 842
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x90391273"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "RailjackFirstStartCin"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8D5886B7"]
 21 [-]: LOADK     R5 K6        ; R5 := "StartPlaying"
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x55C40852"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K9        ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       23           ; PC := 23
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x55C40852"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K9        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xD4C2743F"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 867
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 113
  4 [-]: JMP       113          ; PC := 113
  5 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB451D706"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SF_RAILJACK_KEY"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 113
 11 [-]: JMP       113          ; PC := 113
 12 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xADADED3A"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SF_RAILJACK_KEY"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 113
 18 [-]: JMP       113          ; PC := 113
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x2DB1272F"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x90391273"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K8        ; R5 := "ReliquaryMarker"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x2DB1272F"]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K0        ; R3 := gGameData
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x78AA13BE"]
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SF_RAILJACK_KEY"]
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x2C00D429
 42 [-]: LOADK     R7 K12       ; R7 := ""
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 K13       ; R7 := 0
 45 [-]: LOADK     R8 K14       ; R8 := "OnRailjackUnlocked"
 46 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 47 [-]: GETGLOBAL R3 K0        ; R3 := gGameData
 48 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xB451D706"]
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SF_RAILJACK_KEY"]
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 1         ; if R3 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R3 K15       ; R3 := 0xE40A882D
 55 [-]: LOADK     R4 K16       ; R4 := "No ship feature yet!!"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 58 [-]: LOADK     R4 K13       ; R4 := 0
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       47           ; PC := 47
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x449D27BE"]
 63 [-]: GETGLOBAL R4 K19       ; R4 := railjackTransmissionSet
 64 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 65 [-]: LOADK     R6 K20       ; R6 := "PostActivateCinematic"
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: LOADK     R6 K13       ; R6 := 0
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: GETUPVAL  R3 U3        ; R3 := U3
 71 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE12A8682"]
 72 [-]: CALL      R3 1 1       ; R3()
 73 [-]: GETGLOBAL R3 K22       ; R3 := gMatchingService
 74 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xF1140FCD"]
 75 [-]: GETGLOBAL R5 K24       ; R5 := cjson
 76 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0x8DC1075B"]
 77 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 78 [-]: SETTABLE  R6 K26 K27   ; R6["shipActivated"] := "0x1"
 79 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 80 [-]: CALL      R3 0 1       ; R3(R4,...)
 81 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 82 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x90391273"]
 83 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 84 [-]: LOADK     R6 K28       ; R6 := "PowerTheShip"
 85 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 86 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 87 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: TEST      R4 1         ; if R4 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0x8D5886B7"]
 93 [-]: LOADK     R6 K30       ; R6 := "Execute"
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 96 [-]: LOADK     R5 K31       ; R5 := 2
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETUPVAL  R4 U3        ; R4 := U3
 99 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x449D27BE"]
100 [-]: GETGLOBAL R5 K19       ; R5 := railjackTransmissionSet
101 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
102 [-]: LOADK     R7 K32       ; R7 := "PostActivateCinematicTwo"
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: LOADK     R7 K13       ; R7 := 0
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
107 [-]: GETUPVAL  R4 U3        ; R4 := U3
108 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xE12A8682"]
109 [-]: CALL      R4 1 1       ; R4()
110 [-]: SELF      R4 R0 K33    ; R5 := R0; R4 := R0["0xC5E91BA6"]
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: JMP       117          ; PC := 117
113 [-]: GETUPVAL  R4 U4        ; R4 := U4
114 [-]: MOVE      R5 R0        ; R5 := R0
115 [-]: MOVE      R6 R1        ; R6 := R1
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 914
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := gLotusHubGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x5AB2AAEF"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


