code size: 145
code size: 46
code size: 308
code size: 24
code size: 45
code size: 18
code size: 23
code size: 321
code size: 28
code size: 42
code size: 200
code size: 258
code size: 3
code size: 3
code size: 426
code size: 21
code size: 42
code size: 21
code size: 42
code size: 21
code size: 5
code size: 272
code size: 484
code size: 3
code size: 22
code size: 194
code size: 139
code size: 30
code size: 30
code size: 3
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\AbilityProgression.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  3 [-]: CALL      R1 1 0       ; R1,... := R1()
  4 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  5 [-]: SETGLOBAL R0 K0        ; verticalParallaxFrameTypes := R0
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: SETGLOBAL R0 K2        ; iconMaterial := R0
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: SETGLOBAL R0 K4        ; passiveIcon := R0
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
 13 [-]: LOADK     R1 K6        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x329BDC44
 16 [-]: LOADK     R2 K7        ; R2 := "EE.Interface.Utilities"
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x329BDC44
 19 [-]: LOADK     R3 K8        ; R3 := "Lotus.Interface.LotusUtilities"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
 22 [-]: LOADK     R4 K9        ; R4 := "EE.Interface.Components.ScrollBar"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
 25 [-]: LOADK     R5 K10       ; R5 := "EE.Interface.AnchorMgr"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 K11       ; R5 := 340.5
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: LOADNIL   R7 R7        ; R7 := nil
 30 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 31 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 32 [-]: LOADK     R11 K12      ; R11 := 1024235
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: LOADK     R15 K13      ; R15 := 1
 37 [-]: LOADK     R16 K14      ; R16 := 0
 38 [-]: MOVE      R17 R0       ; R17 := R0
 39 [-]: MOVE      R18 R1       ; R18 := R1
 40 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 41 [-]: NEWTABLE  R21 0 5      ; R21 := {}
 42 [-]: SETTABLE  R21 K15 K16  ; R21["Time"] := 0.050000000745058
 43 [-]: SETTABLE  R21 K17 K16  ; R21["TimeLeft"] := 0.050000000745058
 44 [-]: SETTABLE  R21 K18 K19  ; R21["StartDelay"] := 4
 45 [-]: SETTABLE  R21 K20 K21  ; R21["StopDelay"] := 6
 46 [-]: SETTABLE  R21 K22 K23  ; R21["FadeTime"] := 0.5
 47 [-]: LOADK     R22 K13      ; R22 := 1
 48 [-]: LOADK     R23 K24      ; R23 := 40
 49 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R24       ; R0 := R24
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 62 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 63 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R27       ; R0 := R27
 66 [-]: MOVE      R0 R26       ; R0 := R26
 67 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R29       ; R0 := R29
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 73 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R30       ; R0 := R30
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R22       ; R0 := R22
 90 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
 94 [-]: MOVE      R0 R34       ; R0 := R34
 95 [-]: SETGLOBAL R35 K25      ; onViewportSizeChanged := R35
 96 [-]: SETGLOBAL R35 K26      ; 0x3A900427 := R35
 97 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R34       ; R0 := R34
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: MOVE      R0 R29       ; R0 := R29
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: MOVE      R0 R31       ; R0 := R31
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R11       ; R0 := R11
116 [-]: MOVE      R0 R33       ; R0 := R33
117 [-]: MOVE      R0 R25       ; R0 := R25
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: SETGLOBAL R35 K27      ; Initialize := R35
120 [-]: SETGLOBAL R35 K28      ; 0x62648036 := R35
121 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: SETGLOBAL R35 K29      ; TransitionOut := R35
124 [-]: SETGLOBAL R35 K30      ; 0x7097B1B4 := R35
125 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: SETGLOBAL R35 K31      ; Shutdown := R35
128 [-]: SETGLOBAL R35 K32      ; 0x3C577FA3 := R35
129 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R18       ; R0 := R18
134 [-]: SETGLOBAL R35 K33      ; Update := R35
135 [-]: SETGLOBAL R35 K34      ; 0x8C7099E9 := R35
136 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
137 [-]: MOVE      R0 R18       ; R0 := R18
138 [-]: SETGLOBAL R35 K35      ; IsInputBlocked := R35
139 [-]: SETGLOBAL R35 K36      ; 0x6FE7E740 := R35
140 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: SETGLOBAL R35 K37      ; onKeyDown_MENU_MOUSE_Z := R35
144 [-]: SETGLOBAL R35 K38      ; 0x56EAD3A9 := R35
145 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ArsenalOpen"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ArsenalUpgradeOpen"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ModScreenOpen"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K8        ; R4 := "ArsenalAvatar"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[1]
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x93E76705"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x80B14403"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x30BDE7F"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: TEST      R2 0         ; if not R2 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6200B095"]
 28 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LOT_ARCHWING"]
 30 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SUIT_SLOT"]
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xE81AC1B1"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: JMP       71           ; PC := 71
 41 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x90391273"]
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K12       ; R5 := "ArsenalAvatar"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6978AC59"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: MOVE      R3 R3        ; R3 := R3
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8DB5D01F"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6978AC59"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: MOVE      R3 R3        ; R3 := R3
 64 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6200B095"]
 65 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 66 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["LOT_NORMAL"]
 67 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 68 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SUIT_SLOT"]
 69 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 70 [-]: MOVE      R1 R3        ; R1 := R3
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 0         ; if not R3 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R3 K15       ; R3 := 0x63B09107
 83 [-]: GETGLOBAL R4 K16       ; R4 := verticalParallaxFrameTypes
 84 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETUPVAL  R8 U3        ; R8 := U3
 87 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x8B598ED4"]
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: LOADK     R8 K18       ; R8 := 0
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: LOADK     R8 K19       ; R8 := 1
 95 [-]: MOVE      R8 R5        ; R8 := R5
 96 [-]: JMP       99           ; PC := 99
 97 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 86; R5 := R6 end
 98 [-]: JMP       86           ; PC := 86
 99 [-]: GETUPVAL  R8 U3        ; R8 := U3
100 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x4A8D7E2A"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: GETUPVAL  R9 U6        ; R9 := U6
103 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x232D0973"]
104 [-]: CALL      R9 1 2       ; R9 := R9()
105 [-]: LOADK     R10 K19      ; R10 := 1
106 [-]: LOADK     R11 K22      ; R11 := 4
107 [-]: LOADK     R12 K19      ; R12 := 1
108 [-]: FORPREP   R10 184      ; R10 -= R12; PC := 184
109 [-]: TEST      R9 0         ; if not R9 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R14 U3       ; R14 := U3
112 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xDD2FAA6A"]
113 [-]: SUB       R16 R13 K19  ; R16 := R13 - 1
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: TEST      R14 0        ; if not R14 then PC := 184
116 [-]: JMP       184          ; PC := 184
117 [-]: GETUPVAL  R14 U3       ; R14 := U3
118 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xEA55C538"]
119 [-]: SUB       R16 R13 K19  ; R16 := R13 - 1
120 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
121 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
122 [-]: MOVE      R16 R14      ; R16 := R14
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 184
125 [-]: JMP       184          ; PC := 184
126 [-]: LOADK     R15 K25      ; R15 := 3
127 [-]: SELF      R16 R14 K26  ; R17 := R14; R16 := R14["0xD58B251F"]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: GETGLOBAL R17 K27      ; R17 := mMovie
130 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x5DB0BD4"]
131 [-]: SELF      R19 R14 K29  ; R20 := R14; R19 := R14["0x616C74B6"]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: MOVE      R20 R0       ; R20 := R0
136 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
137 [-]: SELF      R18 R14 K31  ; R19 := R14; R18 := R14["0x42300EB5"]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R9 0         ; if not R9 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: SELF      R19 R14 K32  ; R20 := R14; R19 := R14["0x59C32C6D"]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: GETGLOBAL R20 K33      ; R20 := string
146 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["0xC6772A8A"]
147 [-]: MOVE      R21 R19      ; R21 := R19
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: EQ        1 R20 K18    ; if R20 == 0 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R18 R19      ; R18 := R19
152 [-]: SELF      R20 R14 K35  ; R21 := R14; R20 := R14["0xF1A9732E"]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: NEWTABLE  R21 0 0      ; R21 := {}
155 [-]: GETGLOBAL R22 K33      ; R22 := string
156 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["0x639C642A"]
157 [-]: MOVE      R23 R17      ; R23 := R17
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: SETTABLE  R21 K36 R22  ; R21["Name"] := R22
160 [-]: GETGLOBAL R22 K27      ; R22 := mMovie
161 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0x5DB0BD4"]
162 [-]: MOVE      R24 R18      ; R24 := R18
163 [-]: MOVE      R25 R1       ; R25 := R1
164 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
165 [-]: SETTABLE  R21 K38 R22  ; R21["Description"] := R22
166 [-]: SELF      R22 R14 K40  ; R23 := R14; R22 := R14["0x1E59C67B"]
167 [-]: MOVE      R24 R0       ; R24 := R0
168 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
169 [-]: SETTABLE  R21 K39 R22  ; R21["Energy"] := R22
170 [-]: SETTABLE  R21 K41 R20  ; R21["Icon"] := R20
171 [-]: SETTABLE  R21 K42 R16  ; R21["Image"] := R16
172 [-]: SETTABLE  R21 K43 R15  ; R21["MaxLevel"] := R15
173 [-]: SELF      R22 R14 K45  ; R23 := R14; R22 := R14["0xF3195E8E"]
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: SETTABLE  R21 K44 R22  ; R21["Script"] := R22
176 [-]: SELF      R22 R14 K29  ; R23 := R14; R22 := R14["0x616C74B6"]
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: SETTABLE  R21 K46 R22  ; R21["LocTag"] := R22
179 [-]: SETTABLE  R21 K47 R14  ; R21["Resource"] := R14
180 [-]: GETUPVAL  R22 U7       ; R22 := U7
181 [-]: SELF      R23 R14 K48  ; R24 := R14; R23 := R14["0x34820572"]
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: SETTABLE  R22 R23 R21  ; R22[R23] := R21
184 [-]: FORLOOP   R10 109      ; R10 += R12; if R10 <= R11 then begin PC := 109; R13 := R10 end
185 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
186 [-]: GETUPVAL  R23 U3       ; R23 := U3
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: TEST      R22 1        ; if R22 then PC := 308
189 [-]: JMP       308          ; PC := 308
190 [-]: LOADK     R22 K19      ; R22 := 1
191 [-]: LOADK     R23 K22      ; R23 := 4
192 [-]: LOADK     R24 K19      ; R24 := 1
193 [-]: FORPREP   R22 265      ; R22 -= R24; PC := 265
194 [-]: GETUPVAL  R26 U3       ; R26 := U3
195 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26["0x1009A31B"]
196 [-]: SUB       R28 R25 K19  ; R28 := R25 - 1
197 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
198 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x34820572"]
199 [-]: CALL      R26 2 2      ; R26 := R26(R27)
200 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
201 [-]: GETUPVAL  R28 U7       ; R28 := U7
202 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
203 [-]: CALL      R27 2 2      ; R27 := R27(R28)
204 [-]: TEST      R27 1        ; if R27 then PC := 265
205 [-]: JMP       265          ; PC := 265
206 [-]: GETUPVAL  R27 U7       ; R27 := U7
207 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
208 [-]: GETUPVAL  R28 U3       ; R28 := U3
209 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28["0x504AF8A2"]
210 [-]: SUB       R30 R25 K19  ; R30 := R25 - 1
211 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
212 [-]: GETUPVAL  R29 U3       ; R29 := U3
213 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0x1498C3B6"]
214 [-]: SUB       R31 R25 K19  ; R31 := R25 - 1
215 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
216 [-]: SUB       R29 R29 K19  ; R29 := R29 - 1
217 [-]: SETTABLE  R27 K51 R29  ; R27["Level"] := R29
218 [-]: LT        1 R8 R28     ; if R8 < R28 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: MOVE      R29 R0       ; R29 := R0
221 [-]: MOVE      R29 R1       ; R29 := R1
222 [-]: SETTABLE  R27 K53 R29  ; R27["Locked"] := R29
223 [-]: GETTABLE  R29 R27 K53  ; R29 := R27["Locked"]
224 [-]: TEST      R29 1        ; if R29 then PC := 241
225 [-]: JMP       241          ; PC := 241
226 [-]: GETUPVAL  R29 U3       ; R29 := U3
227 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29["0x8E2EB539"]
228 [-]: SUB       R31 R25 K19  ; R31 := R25 - 1
229 [-]: GETTABLE  R32 R27 K51  ; R32 := R27["Level"]
230 [-]: ADD       R32 R32 K56  ; R32 := R32 + 2
231 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
232 [-]: SETTABLE  R27 K54 R29  ; R27["NextSuitLevel"] := R29
233 [-]: GETUPVAL  R29 U3       ; R29 := U3
234 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29["0x8E2EB539"]
235 [-]: SUB       R31 R25 K19  ; R31 := R25 - 1
236 [-]: GETTABLE  R32 R27 K51  ; R32 := R27["Level"]
237 [-]: ADD       R32 R32 K19  ; R32 := R32 + 1
238 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
239 [-]: SETTABLE  R27 K57 R29  ; R27["LastSuitLevel"] := R29
240 [-]: JMP       243          ; PC := 243
241 [-]: SETTABLE  R27 K54 R28  ; R27["NextSuitLevel"] := R28
242 [-]: SETTABLE  R27 K57 K18  ; R27["LastSuitLevel"] := 0
243 [-]: GETGLOBAL R29 K58      ; R29 := gGameConfig
244 [-]: SELF      R29 R29 K59  ; R30 := R29; R29 := R29["0xCC36E6B9"]
245 [-]: GETTABLE  R31 R27 K57  ; R31 := R27["LastSuitLevel"]
246 [-]: GETUPVAL  R32 U3       ; R32 := U3
247 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
248 [-]: GETUPVAL  R30 U3       ; R30 := U3
249 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30["0xAAE915AD"]
250 [-]: CALL      R30 2 2      ; R30 := R30(R31)
251 [-]: SUB       R30 R30 R29  ; R30 := R30 - R29
252 [-]: GETGLOBAL R31 K58      ; R31 := gGameConfig
253 [-]: SELF      R31 R31 K59  ; R32 := R31; R31 := R31["0xCC36E6B9"]
254 [-]: GETTABLE  R33 R27 K54  ; R33 := R27["NextSuitLevel"]
255 [-]: GETUPVAL  R34 U3       ; R34 := U3
256 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
257 [-]: SUB       R31 R31 R29  ; R31 := R31 - R29
258 [-]: DIV       R32 R30 R31  ; R32 := R30 / R31
259 [-]: SETTABLE  R27 K61 R32  ; R27["LevelProgress"] := R32
260 [-]: GETUPVAL  R32 U8       ; R32 := U8
261 [-]: SELF      R32 R32 K62  ; R33 := R32; R32 := R32["0xA77DA8EE"]
262 [-]: MOVE      R34 R27      ; R34 := R27
263 [-]: MOVE      R35 R1       ; R35 := R1
264 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
265 [-]: FORLOOP   R22 194      ; R22 += R24; if R22 <= R23 then begin PC := 194; R25 := R22 end
266 [-]: LOADK     R32 K63      ; R32 := ""
267 [-]: TEST      R9 1         ; if R9 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: GETUPVAL  R33 U3       ; R33 := U3
270 [-]: SELF      R33 R33 K64  ; R34 := R33; R33 := R33["0x89184339"]
271 [-]: CALL      R33 2 2      ; R33 := R33(R34)
272 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33["0x5EC7A3D2"]
273 [-]: CALL      R33 2 2      ; R33 := R33(R34)
274 [-]: MOVE      R32 R33      ; R32 := R33
275 [-]: GETGLOBAL R33 K27      ; R33 := mMovie
276 [-]: SELF      R33 R33 K65  ; R34 := R33; R33 := R33["0x1C19D966"]
277 [-]: LOADK     R35 K66      ; R35 := "Passive"
278 [-]: LOADK     R36 K67      ; R36 := "_visible"
279 [-]: EQ        0 R32 K63    ; if R32 ~= "" then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: MOVE      R37 R0       ; R37 := R0
282 [-]: MOVE      R37 R1       ; R37 := R1
283 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
284 [-]: EQ        1 R32 K63    ; if R32 == "" then PC := 308
285 [-]: JMP       308          ; PC := 308
286 [-]: GETGLOBAL R33 K27      ; R33 := mMovie
287 [-]: SELF      R33 R33 K68  ; R34 := R33; R33 := R33["0x17028E8F"]
288 [-]: LOADK     R35 K69      ; R35 := "Passive.Title.text"
289 [-]: LOADK     R36 K70      ; R36 := "/Lotus/Language/Menu/Ability_Passive"
290 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
291 [-]: GETGLOBAL R33 K27      ; R33 := mMovie
292 [-]: SELF      R33 R33 K65  ; R34 := R33; R33 := R33["0x1C19D966"]
293 [-]: LOADK     R35 K71      ; R35 := "Passive.Title"
294 [-]: LOADK     R36 K72      ; R36 := "_alpha"
295 [-]: LOADK     R37 K73      ; R37 := 75
296 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
297 [-]: GETGLOBAL R33 K27      ; R33 := mMovie
298 [-]: SELF      R33 R33 K68  ; R34 := R33; R33 := R33["0x17028E8F"]
299 [-]: LOADK     R35 K74      ; R35 := "Passive.Desc.text"
300 [-]: MOVE      R36 R32      ; R36 := R32
301 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
302 [-]: GETGLOBAL R33 K27      ; R33 := mMovie
303 [-]: SELF      R33 R33 K65  ; R34 := R33; R33 := R33["0x1C19D966"]
304 [-]: LOADK     R35 K75      ; R35 := "Passive.Icon"
305 [-]: LOADK     R36 K72      ; R36 := "_alpha"
306 [-]: LOADK     R37 K76      ; R37 := 60
307 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
308 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TopMenuOpen"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4C52612B"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K6        ; R3 := "CloseAbilityProgression"
 18 [-]: LOADK     R4 K7        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA58BB96C"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/ShowUnmoddedStats"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_GENERIC1"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R1 K0        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 19 [-]: SETTABLE  R3 K2 K7     ; R3["Label"] := "/Lotus/Language/Menu/ShowModdedStats"
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 22 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_GENERIC1"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K0        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K2 K8     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 31 [-]: SETTABLE  R3 K5 K9     ; R3["CallOut"] := "MENU_CANCEL"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K10       ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SetButtons"]
 35 [-]: TEST      R1 0         ; if not R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R1 K10       ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xEFDFBF7E"]
 39 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: GETGLOBAL R4 K14       ; R4 := 0x6B695579
 42 [-]: LOADK     R5 K15       ; R5 := 1
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "ToggleModdedStats()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9D2060CB"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mElementDrawCallback"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6079177A"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := math
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF93F7CC8"]
  3 [-]: SUB       R4 R0 R1     ; R4 := R0 - R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LE        0 R3 K2      ; if R3 > 9.9999997473788e-06 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: JMP       23           ; PC := 23
 10 [-]: EQ        0 R2 K3      ; if R2 ~= "0x1" then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: JMP       23           ; PC := 23
 18 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 220
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K1        ; R6 := "GetAbilityUpgradeLevelInfo"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R6 1 1       ; R6()
 13 [-]: SETTABLE  R0 K3 K4     ; R0["mDarken"] := "0x0"
 14 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Level"]
 15 [-]: LE        0 K6 R6      ; if 0 > R6 then PC := 116
 16 [-]: JMP       116          ; PC := 116
 17 [-]: GETGLOBAL R6 K7        ; R6 := _T
 18 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 19 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["Level"]
 20 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1
 21 [-]: SETTABLE  R7 K5 R8     ; R7["Level"] := R8
 22 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["Resource"]
 23 [-]: SETTABLE  R7 K10 R8    ; R7["Ability"] := R8
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: SETTABLE  R7 K12 R8    ; R7["Avatar"] := R8
 26 [-]: SETTABLE  R7 K13 K4    ; R7["Modded"] := "0x0"
 27 [-]: SETTABLE  R6 K8 R7     ; R6["AbilityLevelQueryParms"] := R7
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xB168E605"]
 35 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Script"]
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: GETGLOBAL R6 K7        ; R6 := _T
 40 [-]: GETTABLE  R2 R6 K16    ; R2 := R6["AbilityUpgradeLevelInfo"]
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["EnergyCost"]
 47 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["EnergyCost"]
 50 [-]: SETTABLE  R0 K19 R6    ; R0["Energy"] := R6
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: TEST      R6 0         ; if not R6 then PC := 87
 53 [-]: JMP       87           ; PC := 87
 54 [-]: GETGLOBAL R6 K7        ; R6 := _T
 55 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 56 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["Level"]
 57 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1
 58 [-]: SETTABLE  R7 K5 R8     ; R7["Level"] := R8
 59 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["Resource"]
 60 [-]: SETTABLE  R7 K10 R8    ; R7["Ability"] := R8
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: SETTABLE  R7 K12 R8    ; R7["Avatar"] := R8
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: SETTABLE  R7 K13 R8    ; R7["Modded"] := R8
 65 [-]: SETTABLE  R6 K8 R7     ; R6["AbilityLevelQueryParms"] := R7
 66 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xB168E605"]
 73 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Script"]
 74 [-]: MOVE      R9 R5        ; R9 := R5
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: GETGLOBAL R6 K7        ; R6 := _T
 78 [-]: GETTABLE  R3 R6 K16    ; R3 := R6["AbilityUpgradeLevelInfo"]
 79 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["Modded"]
 82 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: SETTABLE  R0 K3 R6     ; R0["mDarken"] := R6
 87 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Level"]
 88 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["MaxLevel"]
 89 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 116
 90 [-]: JMP       116          ; PC := 116
 91 [-]: GETGLOBAL R6 K7        ; R6 := _T
 92 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 93 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["Level"]
 94 [-]: ADD       R8 R8 K21    ; R8 := R8 + 2
 95 [-]: SETTABLE  R7 K5 R8     ; R7["Level"] := R8
 96 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["Resource"]
 97 [-]: SETTABLE  R7 K10 R8    ; R7["Ability"] := R8
 98 [-]: GETUPVAL  R8 U0        ; R8 := U0
 99 [-]: SETTABLE  R7 K12 R8    ; R7["Avatar"] := R8
100 [-]: GETUPVAL  R8 U2        ; R8 := U2
101 [-]: SETTABLE  R7 K13 R8    ; R7["Modded"] := R8
102 [-]: SETTABLE  R6 K8 R7     ; R6["AbilityLevelQueryParms"] := R7
103 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
104 [-]: GETUPVAL  R7 U0        ; R7 := U0
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETUPVAL  R6 U0        ; R6 := U0
109 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xB168E605"]
110 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Script"]
111 [-]: MOVE      R9 R5        ; R9 := R5
112 [-]: MOVE      R10 R1       ; R10 := R1
113 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
114 [-]: GETGLOBAL R6 K7        ; R6 := _T
115 [-]: GETTABLE  R4 R6 K16    ; R4 := R6["AbilityUpgradeLevelInfo"]
116 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mDarken"]
117 [-]: TEST      R6 1         ; if R6 then PC := 254
118 [-]: JMP       254          ; PC := 254
119 [-]: LOADK     R6 K9        ; R6 := 1
120 [-]: LEN       R7 R2        ; R7 := # R2
121 [-]: LOADK     R8 K9        ; R8 := 1
122 [-]: FORPREP   R6 253       ; R6 -= R8; PC := 253
123 [-]: NEWTABLE  R10 0 3      ; R10 := {}
124 [-]: GETGLOBAL R11 K23      ; R11 := mMovie
125 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x5DB0BD4"]
126 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
127 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["Label"]
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
130 [-]: SETTABLE  R10 K22 R11  ; R10["Label"] := R11
131 [-]: SETTABLE  R10 K25 K18  ; R10["Current"] := nil
132 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
133 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["ValueUnit"]
134 [-]: SETTABLE  R10 K26 R11  ; R10["ValueUnit"] := R11
135 [-]: GETUPVAL  R11 U2       ; R11 := U2
136 [-]: TEST      R11 0        ; if not R11 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETTABLE  R11 R3 K13   ; R11 := R3["Modded"]
139 [-]: EQ        0 R11 K18    ; if R11 ~= nil then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: NEWTABLE  R11 0 2      ; R11 := {}
142 [-]: SETTABLE  R11 K28 K18  ; R11["StatValue"] := nil
143 [-]: SETTABLE  R11 K29 K30  ; R11["DisplayValue"] := "-"
144 [-]: SETTABLE  R10 K27 R11  ; R10["Previous"] := R11
145 [-]: JMP       192          ; PC := 192
146 [-]: GETUPVAL  R11 U2       ; R11 := U2
147 [-]: TEST      R11 0        ; if not R11 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETUPVAL  R11 U3       ; R11 := U3
150 [-]: GETTABLE  R12 R2 R9    ; R12 := R2[R9]
151 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["Value"]
152 [-]: GETTABLE  R13 R3 R9    ; R13 := R3[R9]
153 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["Value"]
154 [-]: GETTABLE  R14 R2 R9    ; R14 := R2[R9]
155 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["SmallerIsBetter"]
156 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
157 [-]: SETTABLE  R10 K31 R11  ; R10["PositiveChange"] := R11
158 [-]: GETUPVAL  R11 U4       ; R11 := U4
159 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xF81722A2"]
160 [-]: GETUPVAL  R12 U2       ; R12 := U2
161 [-]: MOVE      R13 R3       ; R13 := R3
162 [-]: MOVE      R14 R2       ; R14 := R2
163 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
164 [-]: GETUPVAL  R12 U4       ; R12 := U4
165 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0xF81722A2"]
166 [-]: GETTABLE  R13 R11 R9   ; R13 := R11[R9]
167 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["Value"]
168 [-]: GETGLOBAL R14 K35      ; R14 := FLT_MAX
169 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: MOVE      R13 R0       ; R13 := R0
172 [-]: MOVE      R13 R1       ; R13 := R1
173 [-]: GETGLOBAL R14 K23      ; R14 := mMovie
174 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x5DB0BD4"]
175 [-]: LOADK     R16 K36      ; R16 := "/Lotus/Language/Menu/Ability_DurationInfinite"
176 [-]: MOVE      R17 R0       ; R17 := R0
177 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
178 [-]: GETUPVAL  R15 U4       ; R15 := U4
179 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0x7E197415"]
180 [-]: GETTABLE  R16 R11 R9   ; R16 := R11[R9]
181 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["Value"]
182 [-]: LOADK     R17 K21      ; R17 := 2
183 [-]: MOVE      R18 R0       ; R18 := R0
184 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
185 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
186 [-]: NEWTABLE  R13 0 2      ; R13 := {}
187 [-]: GETTABLE  R14 R11 R9   ; R14 := R11[R9]
188 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["Value"]
189 [-]: SETTABLE  R13 K28 R14  ; R13["StatValue"] := R14
190 [-]: SETTABLE  R13 K29 R12  ; R13["DisplayValue"] := R12
191 [-]: SETTABLE  R10 K27 R13  ; R10["Previous"] := R13
192 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
193 [-]: MOVE      R14 R4       ; R14 := R4
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 1        ; if R13 then PC := 246
196 [-]: JMP       246          ; PC := 246
197 [-]: GETUPVAL  R13 U2       ; R13 := U2
198 [-]: TEST      R13 0        ; if not R13 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETTABLE  R13 R4 K13   ; R13 := R4["Modded"]
201 [-]: EQ        0 R13 K18    ; if R13 ~= nil then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: NEWTABLE  R13 0 2      ; R13 := {}
204 [-]: SETTABLE  R13 K28 K18  ; R13["StatValue"] := nil
205 [-]: SETTABLE  R13 K29 K30  ; R13["DisplayValue"] := "-"
206 [-]: SETTABLE  R10 K25 R13  ; R10["Current"] := R13
207 [-]: JMP       248          ; PC := 248
208 [-]: GETUPVAL  R13 U4       ; R13 := U4
209 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0xF81722A2"]
210 [-]: GETTABLE  R14 R4 R9    ; R14 := R4[R9]
211 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["Value"]
212 [-]: GETGLOBAL R15 K35      ; R15 := FLT_MAX
213 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R14 R0       ; R14 := R0
216 [-]: MOVE      R14 R1       ; R14 := R1
217 [-]: GETGLOBAL R15 K23      ; R15 := mMovie
218 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x5DB0BD4"]
219 [-]: LOADK     R17 K36      ; R17 := "/Lotus/Language/Menu/Ability_DurationInfinite"
220 [-]: MOVE      R18 R0       ; R18 := R0
221 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
222 [-]: GETUPVAL  R16 U4       ; R16 := U4
223 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0x7E197415"]
224 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
225 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["Value"]
226 [-]: LOADK     R18 K21      ; R18 := 2
227 [-]: MOVE      R19 R0       ; R19 := R0
228 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
229 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
230 [-]: NEWTABLE  R14 1 2      ; R14 := {}
231 [-]: GETTABLE  R15 R4 R9    ; R15 := R4[R9]
232 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["Value"]
233 [-]: SETTABLE  R14 K28 R15  ; R14["StatValue"] := R15
234 [-]: MOVE      R15 R0       ; R15 := R0
235 [-]: GETUPVAL  R16 U4       ; R16 := U4
236 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0x7E197415"]
237 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
238 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["Value"]
239 [-]: LOADK     R18 K21      ; R18 := 2
240 [-]: MOVE      R19 R0       ; R19 := R0
241 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
242 [-]: SETTABLE  R14 K29 R16  ; R14["DisplayValue"] := R16
243 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
244 [-]: SETTABLE  R10 K25 R14  ; R10["Current"] := R14
245 [-]: JMP       248          ; PC := 248
246 [-]: GETTABLE  R14 R10 K27  ; R14 := R10["Previous"]
247 [-]: SETTABLE  R10 K25 R14  ; R10["Current"] := R14
248 [-]: GETGLOBAL R14 K38      ; R14 := table
249 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["0xE6450C9D"]
250 [-]: MOVE      R15 R1       ; R15 := R1
251 [-]: MOVE      R16 R10      ; R16 := R10
252 [-]: CALL      R14 3 1      ; R14(R15,R16)
253 [-]: FORLOOP   R6 123       ; R6 += R8; if R6 <= R7 then begin PC := 123; R9 := R6 end
254 [-]: GETGLOBAL R14 K7       ; R14 := _T
255 [-]: NEWTABLE  R15 0 0      ; R15 := {}
256 [-]: SETTABLE  R14 K8 R15   ; R14["AbilityLevelQueryParms"] := R15
257 [-]: GETGLOBAL R14 K7       ; R14 := _T
258 [-]: NEWTABLE  R15 0 0      ; R15 := {}
259 [-]: SETTABLE  R14 K16 R15  ; R14["AbilityUpgradeLevelInfo"] := R15
260 [-]: GETTABLE  R14 R0 K40   ; R14 := R0["StatCompare"]
261 [-]: EQ        0 R14 K18    ; if R14 ~= nil then PC := 275
262 [-]: JMP       275          ; PC := 275
263 [-]: GETGLOBAL R14 K41      ; R14 := 0x329BDC44
264 [-]: LOADK     R15 K42      ; R15 := "Lotus.Interface.Components.StatCompare"
265 [-]: CALL      R14 2 2      ; R14 := R14(R15)
266 [-]: GETTABLE  R15 R14 K43  ; R15 := R14["0x46FF1A3C"]
267 [-]: GETGLOBAL R16 K23      ; R16 := mMovie
268 [-]: GETTABLE  R17 R0 K44   ; R17 := R0["mClipName"]
269 [-]: LOADK     R18 K45      ; R18 := ".StatList.StatRow"
270 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
271 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
272 [-]: SETTABLE  R0 K40 R15   ; R0["StatCompare"] := R15
273 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
274 [-]: SETTABLE  R15 K46 K4   ; R15["mSort"] := "0x0"
275 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
276 [-]: GETGLOBAL R16 K48      ; R16 := _G
277 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["UIColor_White"]
278 [-]: SETTABLE  R15 K47 R16  ; R15["StatIncreasedColor"] := R16
279 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
280 [-]: GETGLOBAL R16 K48      ; R16 := _G
281 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["UIColor_White"]
282 [-]: SETTABLE  R15 K50 R16  ; R15["StatDecreasedColor"] := R16
283 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
284 [-]: GETUPVAL  R16 U5       ; R16 := U5
285 [-]: SETTABLE  R15 K51 R16  ; R15["PreviousStatColor"] := R16
286 [-]: LEN       R15 R1       ; R15 := # R1
287 [-]: LT        0 R15 K52    ; if R15 >= 7 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
290 [-]: SETTABLE  R15 K53 K54  ; R15["mForcedVerticalSeparation"] := 23
291 [-]: JMP       300          ; PC := 300
292 [-]: LEN       R15 R1       ; R15 := # R1
293 [-]: LT        0 R15 K55    ; if R15 >= 8 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
296 [-]: SETTABLE  R15 K53 K56  ; R15["mForcedVerticalSeparation"] := 19
297 [-]: JMP       300          ; PC := 300
298 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
299 [-]: SETTABLE  R15 K53 K57  ; R15["mForcedVerticalSeparation"] := 17
300 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
301 [-]: CLOSURE   R16 0        ; R16 := closure(Function #7.1)
302 [-]: GETUPVAL  R0 U2        ; R0 := U2
303 [-]: GETUPVAL  R0 U5        ; R0 := U5
304 [-]: SETTABLE  R15 K58 R16  ; R15["GetCurrentStatColor"] := R16
305 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
306 [-]: GETTABLE  R16 R0 K40   ; R16 := R0["StatCompare"]
307 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["GetCurrentStatColor"]
308 [-]: SETTABLE  R15 K59 R16  ; R15["GetPreviousStatColor"] := R16
309 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
310 [-]: NEWTABLE  R16 1 0      ; R16 := {}
311 [-]: NEWTABLE  R17 0 1      ; R17 := {}
312 [-]: SETTABLE  R17 K60 R1   ; R17["mStats"] := R1
313 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
314 [-]: SETTABLE  R15 K60 R16  ; R15["mStats"] := R16
315 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["StatCompare"]
316 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15["0x6470BAF4"]
317 [-]: LOADNIL   R17 R17      ; R17 := nil
318 [-]: MOVE      R18 R0       ; R18 := R0
319 [-]: MOVE      R19 R1       ; R19 := R1
320 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
321 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _G
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UIColor_White"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["PositiveChange"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["PositiveChange"]
 12 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K0        ; R2 := _G
 15 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["UIColor_Green"]
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["PositiveChange"]
 18 [-]: EQ        0 R2 K6      ; if R2 ~= "0x0" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R2 K0        ; R2 := _G
 21 [-]: GETTABLE  R1 R2 K7     ; R1 := R2["UIColor_Red"]
 22 [-]: GETGLOBAL R2 K8        ; R2 := string
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x4B1F4F58"]
 24 [-]: LOADK     R3 K10       ; R3 := "%x"
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "Tip"
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_alpha"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: LOADK     R7 K6        ; R7 := 100
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: LOADK     R7 K7        ; R7 := 0.89999997615814
 13 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: LOADK     R3 K8        ; R3 := "Passive"
 17 [-]: GETGLOBAL R4 K3        ; R4 := UISys
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 K5        ; R6 := "_alpha"
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: LOADK     R7 K6        ; R7 := 100
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: LOADK     R7 K7        ; R7 := 0.89999997615814
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xC51A5C9D"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: EQ        0 R1 K10     ; if R1 ~= 0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x9D2060CB"]
 37 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 341
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x3B1D5FB4"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Id"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mInitialY"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFinalVerticalSeparation"]
  9 [-]: SUB       R4 R1 K4     ; R4 := R1 - 1
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: TEST      R3 0         ; if not R3 then PC := 172
 14 [-]: JMP       172          ; PC := 172
 15 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 17 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K8        ; R6 := ".AbilityIcon"
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: LOADK     R6 K9        ; R6 := "_x"
 21 [-]: LOADK     R7 K10       ; R7 := 1010
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 25 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K11       ; R6 := ".Background"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 29 [-]: LOADK     R7 K13       ; R7 := 0
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 33 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 34 [-]: LOADK     R6 K14       ; R6 := ".Info"
 35 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 36 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 37 [-]: LOADK     R7 K13       ; R7 := 0
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 41 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 42 [-]: LOADK     R6 K15       ; R6 := ".AbilityDescription"
 43 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 44 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 45 [-]: LOADK     R7 K13       ; R7 := 0
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 49 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 50 [-]: LOADK     R6 K16       ; R6 := ".LastUnlockLevel"
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 53 [-]: LOADK     R7 K13       ; R7 := 0
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 57 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 58 [-]: LOADK     R6 K17       ; R6 := ".NextUnlockLevel"
 59 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 60 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 61 [-]: LOADK     R7 K13       ; R7 := 0
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 64 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 65 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 66 [-]: LOADK     R6 K18       ; R6 := ".SpecialRankLabel"
 67 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 68 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 69 [-]: LOADK     R7 K13       ; R7 := 0
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 72 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 73 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 74 [-]: LOADK     R6 K19       ; R6 := ".ProgressBar"
 75 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 76 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 77 [-]: LOADK     R7 K13       ; R7 := 0
 78 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 79 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 80 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 81 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 82 [-]: LOADK     R6 K20       ; R6 := ".StatList"
 83 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 84 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 85 [-]: LOADK     R7 K13       ; R7 := 0
 86 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 87 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 88 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 89 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 90 [-]: LOADK     R6 K21       ; R6 := ".AbilityLocked"
 91 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 92 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 93 [-]: LOADK     R7 K13       ; R7 := 0
 94 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 95 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 96 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 97 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 98 [-]: LOADK     R6 K22       ; R6 := ".AbilityLocked.LockIcon"
 99 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
100 [-]: LOADK     R6 K12       ; R6 := "_alpha"
101 [-]: LOADK     R7 K23       ; R7 := 25
102 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
103 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
104 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
105 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
106 [-]: LOADK     R6 K24       ; R6 := ".CurrentLevel"
107 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
108 [-]: LOADK     R6 K12       ; R6 := "_alpha"
109 [-]: LOADK     R7 K13       ; R7 := 0
110 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
111 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
112 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
113 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
114 [-]: LOADK     R6 K25       ; R6 := ".Energy"
115 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
116 [-]: LOADK     R6 K12       ; R6 := "_alpha"
117 [-]: LOADK     R7 K13       ; R7 := 0
118 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
119 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
120 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
121 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
122 [-]: LOADK     R6 K26       ; R6 := ".RankText"
123 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
124 [-]: LOADK     R6 K12       ; R6 := "_alpha"
125 [-]: LOADK     R7 K13       ; R7 := 0
126 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
127 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
128 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
129 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
130 [-]: LOADK     R6 K8        ; R6 := ".AbilityIcon"
131 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
132 [-]: LOADK     R6 K12       ; R6 := "_alpha"
133 [-]: LOADK     R7 K27       ; R7 := 50
134 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
135 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
136 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
137 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
138 [-]: LOADK     R6 K28       ; R6 := ".ScrollBarContainer"
139 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
140 [-]: LOADK     R6 K12       ; R6 := "_alpha"
141 [-]: LOADK     R7 K13       ; R7 := 0
142 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
143 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
144 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
145 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
146 [-]: LOADK     R6 K29       ; R6 := ".StatScrollBarContainer"
147 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
148 [-]: LOADK     R6 K12       ; R6 := "_alpha"
149 [-]: LOADK     R7 K13       ; R7 := 0
150 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
151 [-]: GETGLOBAL R3 K30       ; R3 := 0x52E17A90
152 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
153 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
154 [-]: LOADK     R6 K8        ; R6 := ".AbilityIcon"
155 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
156 [-]: GETGLOBAL R6 K31       ; R6 := UISys
157 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
158 [-]: NEWTABLE  R7 1 0       ; R7 := {}
159 [-]: LOADK     R8 K9        ; R8 := "_x"
160 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
161 [-]: NEWTABLE  R8 1 0       ; R8 := {}
162 [-]: LOADK     R9 K33       ; R9 := 245
163 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
164 [-]: LOADK     R9 K34       ; R9 := 0.60000002384186
165 [-]: LOADK     R10 K13      ; R10 := 0
166 [-]: CLOSURE   R11 0        ; R11 := closure(Function #8.1.1)
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R2        ; R0 := R2
169 [-]: GETUPVAL  R0 U2        ; R0 := U2
170 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
171 [-]: JMP       200          ; PC := 200
172 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
173 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
174 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
175 [-]: LOADK     R6 K35       ; R6 := "_y"
176 [-]: MOVE      R7 R2        ; R7 := R2
177 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
178 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
179 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
180 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
181 [-]: LOADK     R6 K12       ; R6 := "_alpha"
182 [-]: LOADK     R7 K13       ; R7 := 0
183 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
184 [-]: GETGLOBAL R3 K30       ; R3 := 0x52E17A90
185 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
186 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
187 [-]: GETGLOBAL R6 K31       ; R6 := UISys
188 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
189 [-]: NEWTABLE  R7 1 0       ; R7 := {}
190 [-]: LOADK     R8 K12       ; R8 := "_alpha"
191 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
192 [-]: NEWTABLE  R8 1 0       ; R8 := {}
193 [-]: LOADK     R9 K36       ; R9 := 100
194 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
195 [-]: LOADK     R9 K34       ; R9 := 0.60000002384186
196 [-]: LOADK     R10 K13      ; R10 := 0
197 [-]: CLOSURE   R11 1        ; R11 := closure(Function #8.1.2)
198 [-]: GETUPVAL  R0 U2        ; R0 := U2
199 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
200 [-]: RETURN    R0 1         ; return 


; Function #8.1.1:
;
; Name:            
; Defined at line: 367
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 K5        ; R5 := "_y"
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 19 [-]: LOADK     R3 K7        ; R3 := ".AbilityIcon"
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K9        ; R6 := 100
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
 30 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 32 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 35 [-]: LOADK     R3 K10       ; R3 := ".Background"
 36 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 37 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 38 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 39 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 40 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 41 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 43 [-]: LOADK     R6 K11       ; R6 := 10
 44 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 45 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
 46 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 48 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 51 [-]: LOADK     R3 K12       ; R3 := ".Info"
 52 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 53 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 54 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 55 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 56 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 57 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 59 [-]: LOADK     R6 K9        ; R6 := 100
 60 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 61 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
 62 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 63 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 64 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 67 [-]: LOADK     R3 K13       ; R3 := ".AbilityDescription"
 68 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 69 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 70 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 71 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 72 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 73 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 75 [-]: LOADK     R6 K9        ; R6 := 100
 76 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 77 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
 78 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 79 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 80 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 81 [-]: GETUPVAL  R2 U0        ; R2 := U0
 82 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 83 [-]: LOADK     R3 K14       ; R3 := ".SpecialRankLabel"
 84 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 85 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 86 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 87 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 88 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 89 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 91 [-]: LOADK     R6 K9        ; R6 := 100
 92 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 93 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
 94 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 95 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 96 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 99 [-]: LOADK     R3 K15       ; R3 := ".LastUnlockLevel"
100 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
101 [-]: GETGLOBAL R3 K3        ; R3 := UISys
102 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
103 [-]: NEWTABLE  R4 1 0       ; R4 := {}
104 [-]: LOADK     R5 K8        ; R5 := "_alpha"
105 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
106 [-]: NEWTABLE  R5 1 0       ; R5 := {}
107 [-]: LOADK     R6 K9        ; R6 := 100
108 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
109 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
110 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
111 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
112 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
113 [-]: GETUPVAL  R2 U0        ; R2 := U0
114 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
115 [-]: LOADK     R3 K16       ; R3 := ".NextUnlockLevel"
116 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
117 [-]: GETGLOBAL R3 K3        ; R3 := UISys
118 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
119 [-]: NEWTABLE  R4 1 0       ; R4 := {}
120 [-]: LOADK     R5 K8        ; R5 := "_alpha"
121 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
122 [-]: NEWTABLE  R5 1 0       ; R5 := {}
123 [-]: LOADK     R6 K9        ; R6 := 100
124 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
125 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
126 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
127 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
128 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
129 [-]: GETUPVAL  R2 U0        ; R2 := U0
130 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
131 [-]: LOADK     R3 K17       ; R3 := ".ProgressBar"
132 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
133 [-]: GETGLOBAL R3 K3        ; R3 := UISys
134 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
135 [-]: NEWTABLE  R4 1 0       ; R4 := {}
136 [-]: LOADK     R5 K8        ; R5 := "_alpha"
137 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
138 [-]: NEWTABLE  R5 1 0       ; R5 := {}
139 [-]: LOADK     R6 K9        ; R6 := 100
140 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
141 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
142 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
143 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
144 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
145 [-]: GETUPVAL  R2 U0        ; R2 := U0
146 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
147 [-]: LOADK     R3 K18       ; R3 := ".StatList"
148 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
149 [-]: GETGLOBAL R3 K3        ; R3 := UISys
150 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
151 [-]: NEWTABLE  R4 1 0       ; R4 := {}
152 [-]: LOADK     R5 K8        ; R5 := "_alpha"
153 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
154 [-]: NEWTABLE  R5 1 0       ; R5 := {}
155 [-]: LOADK     R6 K9        ; R6 := 100
156 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
157 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
158 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
159 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
160 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
161 [-]: GETUPVAL  R2 U0        ; R2 := U0
162 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
163 [-]: LOADK     R3 K19       ; R3 := ".AbilityLocked"
164 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
165 [-]: GETGLOBAL R3 K3        ; R3 := UISys
166 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
167 [-]: NEWTABLE  R4 1 0       ; R4 := {}
168 [-]: LOADK     R5 K8        ; R5 := "_alpha"
169 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
170 [-]: NEWTABLE  R5 1 0       ; R5 := {}
171 [-]: LOADK     R6 K9        ; R6 := 100
172 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
173 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
174 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
175 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
176 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
177 [-]: GETUPVAL  R2 U0        ; R2 := U0
178 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
179 [-]: LOADK     R3 K20       ; R3 := ".CurrentLevel"
180 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
181 [-]: GETGLOBAL R3 K3        ; R3 := UISys
182 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
183 [-]: NEWTABLE  R4 1 0       ; R4 := {}
184 [-]: LOADK     R5 K8        ; R5 := "_alpha"
185 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
186 [-]: NEWTABLE  R5 1 0       ; R5 := {}
187 [-]: LOADK     R6 K9        ; R6 := 100
188 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
189 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
190 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
191 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
192 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
193 [-]: GETUPVAL  R2 U0        ; R2 := U0
194 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
195 [-]: LOADK     R3 K21       ; R3 := ".Energy"
196 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
197 [-]: GETGLOBAL R3 K3        ; R3 := UISys
198 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
199 [-]: NEWTABLE  R4 1 0       ; R4 := {}
200 [-]: LOADK     R5 K8        ; R5 := "_alpha"
201 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
202 [-]: NEWTABLE  R5 1 0       ; R5 := {}
203 [-]: LOADK     R6 K9        ; R6 := 100
204 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
205 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
206 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
207 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
208 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
209 [-]: GETUPVAL  R2 U0        ; R2 := U0
210 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
211 [-]: LOADK     R3 K22       ; R3 := ".RankText"
212 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
213 [-]: GETGLOBAL R3 K3        ; R3 := UISys
214 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
215 [-]: NEWTABLE  R4 1 0       ; R4 := {}
216 [-]: LOADK     R5 K8        ; R5 := "_alpha"
217 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
218 [-]: NEWTABLE  R5 1 0       ; R5 := {}
219 [-]: LOADK     R6 K9        ; R6 := 100
220 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
221 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
222 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
223 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
224 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
225 [-]: GETUPVAL  R2 U0        ; R2 := U0
226 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
227 [-]: LOADK     R3 K23       ; R3 := ".StatScrollBarContainer"
228 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
229 [-]: GETGLOBAL R3 K3        ; R3 := UISys
230 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
231 [-]: NEWTABLE  R4 1 0       ; R4 := {}
232 [-]: LOADK     R5 K8        ; R5 := "_alpha"
233 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
234 [-]: NEWTABLE  R5 1 0       ; R5 := {}
235 [-]: LOADK     R6 K24       ; R6 := 50
236 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
237 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
238 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
239 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
240 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
241 [-]: GETUPVAL  R2 U0        ; R2 := U0
242 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
243 [-]: LOADK     R3 K25       ; R3 := ".ScrollBarContainer"
244 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
245 [-]: GETGLOBAL R3 K3        ; R3 := UISys
246 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
247 [-]: NEWTABLE  R4 1 0       ; R4 := {}
248 [-]: LOADK     R5 K8        ; R5 := "_alpha"
249 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
250 [-]: NEWTABLE  R5 1 0       ; R5 := {}
251 [-]: LOADK     R6 K24       ; R6 := 50
252 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
253 [-]: LOADK     R6 K6        ; R6 := 0.30000001192093
254 [-]: LOADK     R7 K26       ; R7 := 0
255 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.1.1.1)
256 [-]: GETUPVAL  R0 U2        ; R0 := U2
257 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
258 [-]: RETURN    R0 1         ; return 


; Function #8.1.1.1:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8.1.2:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 400
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := ".Info.AbilityName"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K5        ; R5 := "_y"
  8 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
 11 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 13 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 14 [-]: LOADK     R6 K4        ; R6 := ".Info.AbilityName"
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: LOADK     R6 K6        ; R6 := "textHeight"
 17 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 20 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 22 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClipName"]
 23 [-]: LOADK     R7 K7        ; R7 := ".Info.AbilityDescription"
 24 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 25 [-]: LOADK     R7 K6        ; R7 := "textHeight"
 26 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: LOADK     R4 K8        ; R4 := 6
 29 [-]: ADD       R5 R2 R3     ; R5 := R2 + R3
 30 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mBackgroundHeight"]
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0xF595ADDE
 34 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 35 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x6B7B470B"]
 36 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mClipName"]
 37 [-]: LOADK     R11 K10      ; R11 := ".Background"
 38 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 39 [-]: LOADK     R11 K5       ; R11 := "_y"
 40 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 41 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 42 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: MUL       R9 R6 K11    ; R9 := R6 * -0.5
 47 [-]: TEST      R8 1         ; if R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SUB       R10 R6 R5    ; R10 := R6 - R5
 50 [-]: DIV       R10 R10 K12  ; R10 := R10 / 2
 51 [-]: ADD       R10 R10 R7   ; R10 := R10 + R7
 52 [-]: SUB       R9 R10 K8    ; R9 := R10 - 6
 53 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 54 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x6B7B470B"]
 55 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mClipName"]
 56 [-]: LOADK     R13 K4       ; R13 := ".Info.AbilityName"
 57 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 58 [-]: LOADK     R13 K6       ; R13 := "textHeight"
 59 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 60 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
 61 [-]: ADD       R10 R10 K13  ; R10 := R10 + 5
 62 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 63 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x1C19D966"]
 64 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mClipName"]
 65 [-]: LOADK     R14 K15      ; R14 := ".Info"
 66 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 67 [-]: LOADK     R14 K5       ; R14 := "_y"
 68 [-]: MOVE      R15 R9       ; R15 := R9
 69 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 70 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 71 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x1C19D966"]
 72 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mClipName"]
 73 [-]: LOADK     R14 K7       ; R14 := ".Info.AbilityDescription"
 74 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 75 [-]: LOADK     R14 K5       ; R14 := "_y"
 76 [-]: ADD       R15 R1 R2    ; R15 := R1 + R2
 77 [-]: ADD       R15 R15 R4   ; R15 := R15 + R4
 78 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 79 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 80 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x1C19D966"]
 81 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mClipName"]
 82 [-]: LOADK     R14 K16      ; R14 := ".ScrollBarContainer"
 83 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 84 [-]: LOADK     R14 K17      ; R14 := "_visible"
 85 [-]: MOVE      R15 R8       ; R15 := R8
 86 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 153
 88 [-]: JMP       153          ; PC := 153
 89 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
 90 [-]: EQ        0 R11 K19    ; if R11 ~= nil then PC := 153
 91 [-]: JMP       153          ; PC := 153
 92 [-]: GETUPVAL  R11 U1       ; R11 := U1
 93 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x83DCEAB1"]
 94 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
 95 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mClipName"]
 96 [-]: LOADK     R14 K21      ; R14 := ".ScrollBarContainer.ScrollBar"
 97 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 98 [-]: ADD       R14 R6 K22   ; R14 := R6 + 1
 99 [-]: LOADK     R15 K23      ; R15 := 0.5
100 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
101 [-]: SETTABLE  R0 K18 R11   ; R0["mScrollBar"] := R11
102 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
103 [-]: CLOSURE   R12 0        ; R12 := closure(Function #9.1)
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: SETTABLE  R11 K24 R12  ; R11["mScrollValueChangedCallback"] := R12
106 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
107 [-]: CLOSURE   R12 1        ; R12 := closure(Function #9.2)
108 [-]: GETUPVAL  R0 U2        ; R0 := U2
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: SETTABLE  R11 K25 R12  ; R11["SetActive"] := R12
111 [-]: GETUPVAL  R11 U3       ; R11 := U3
112 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["StartDelay"]
113 [-]: SETTABLE  R0 K26 R11   ; R0["mScrollDelay"] := R11
114 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
115 [-]: SETTABLE  R11 K28 R9   ; R11["mOriginalY"] := R9
116 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
117 [-]: ADD       R12 R5 K30   ; R12 := R5 + 20
118 [-]: SETTABLE  R11 K29 R12  ; R11["ContentHeight"] := R12
119 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
120 [-]: SETTABLE  R11 K31 R6   ; R11["MaskHeight"] := R6
121 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
122 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["mScrollBar"]
123 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["ContentHeight"]
124 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["mScrollBar"]
125 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["MaskHeight"]
126 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
127 [-]: DIV       R12 K33 R12  ; R12 := 40 / R12
128 [-]: GETUPVAL  R13 U2       ; R13 := U2
129 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0xF81722A2"]
130 [-]: GETGLOBAL R14 K35      ; R14 := Engine
131 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0x9490FE70"]
132 [-]: CALL      R14 1 2      ; R14 := R14()
133 [-]: GETUPVAL  R15 U4       ; R15 := U4
134 [-]: GETUPVAL  R16 U5       ; R16 := U5
135 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
136 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
137 [-]: SETTABLE  R11 K32 R12  ; R11["mScrollStep"] := R12
138 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
139 [-]: LOADK     R12 K38      ; R12 := "ScrollBar"
140 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["Id"]
141 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
142 [-]: SETTABLE  R11 K37 R12  ; R11["mCallbackPrefix"] := R12
143 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
144 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0xE2A2E3AC"]
145 [-]: MOVE      R13 R0       ; R13 := R0
146 [-]: CALL      R11 3 1      ; R11(R12,R13)
147 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
148 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x37AAD7A"]
149 [-]: CALL      R11 2 1      ; R11(R12)
150 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mScrollBar"]
151 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0x62648036"]
152 [-]: CALL      R11 2 1      ; R11(R12)
153 [-]: GETUPVAL  R11 U2       ; R11 := U2
154 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xF81722A2"]
155 [-]: GETTABLE  R12 R0 K43   ; R12 := R0["Locked"]
156 [-]: LOADK     R13 K44      ; R13 := 0
157 [-]: GETGLOBAL R14 K0       ; R14 := 0xF595ADDE
158 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
159 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0x6B7B470B"]
160 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["mClipName"]
161 [-]: LOADK     R18 K45      ; R18 := ".StatList"
162 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
163 [-]: LOADK     R18 K46      ; R18 := "_height"
164 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
165 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
166 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
167 [-]: GETGLOBAL R12 K0       ; R12 := 0xF595ADDE
168 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
169 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x6B7B470B"]
170 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mClipName"]
171 [-]: LOADK     R16 K47      ; R16 := ".LastUnlockLevel"
172 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
173 [-]: LOADK     R16 K6       ; R16 := "textHeight"
174 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
175 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
176 [-]: GETGLOBAL R13 K0       ; R13 := 0xF595ADDE
177 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
178 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x6B7B470B"]
179 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["mClipName"]
180 [-]: LOADK     R17 K48      ; R17 := ".ProgressBar"
181 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
182 [-]: LOADK     R17 K46      ; R17 := "_height"
183 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
184 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
185 [-]: SUB       R14 R6 R12   ; R14 := R6 - R12
186 [-]: SUB       R14 R14 R13  ; R14 := R14 - R13
187 [-]: SUB       R14 R14 K49  ; R14 := R14 - 15
188 [-]: LT        1 R14 R11    ; if R14 < R11 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R14 R0       ; R14 := R0
191 [-]: MOVE      R14 R1       ; R14 := R1
192 [-]: ADD       R15 R11 R12  ; R15 := R11 + R12
193 [-]: ADD       R15 R15 R13  ; R15 := R15 + R13
194 [-]: SUB       R15 R15 K50  ; R15 := R15 - 2.5
195 [-]: TEST      R14 0        ; if not R14 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SUB       R16 R6 R12   ; R16 := R6 - R12
198 [-]: SUB       R15 R16 R13  ; R15 := R16 - R13
199 [-]: SUB       R16 R6 R15   ; R16 := R6 - R15
200 [-]: DIV       R16 R16 K12  ; R16 := R16 / 2
201 [-]: ADD       R16 R16 R7   ; R16 := R16 + R7
202 [-]: ADD       R16 R16 K13  ; R16 := R16 + 5
203 [-]: ADD       R17 R11 R16  ; R17 := R11 + R16
204 [-]: SUB       R17 R17 K51  ; R17 := R17 - 10
205 [-]: TEST      R14 0        ; if not R14 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: ADD       R18 R15 R16  ; R18 := R15 + R16
208 [-]: SUB       R17 R18 K52  ; R17 := R18 - 30
209 [-]: ADD       R18 R17 R13  ; R18 := R17 + R13
210 [-]: ADD       R18 R18 K13  ; R18 := R18 + 5
211 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
212 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x1C19D966"]
213 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mClipName"]
214 [-]: LOADK     R22 K53      ; R22 := ".StatScrollBarContainer"
215 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
216 [-]: LOADK     R22 K17      ; R22 := "_visible"
217 [-]: MOVE      R23 R14      ; R23 := R14
218 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
219 [-]: GETTABLE  R19 R0 K43   ; R19 := R0["Locked"]
220 [-]: TEST      R19 0        ; if not R19 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: ADD       R17 R17 K54  ; R17 := R17 + 60
223 [-]: ADD       R18 R18 K54  ; R18 := R18 + 60
224 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
225 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x1C19D966"]
226 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mClipName"]
227 [-]: LOADK     R22 K45      ; R22 := ".StatList"
228 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
229 [-]: LOADK     R22 K5       ; R22 := "_y"
230 [-]: MOVE      R23 R16      ; R23 := R16
231 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
232 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
233 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x1C19D966"]
234 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mClipName"]
235 [-]: LOADK     R22 K48      ; R22 := ".ProgressBar"
236 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
237 [-]: LOADK     R22 K5       ; R22 := "_y"
238 [-]: MOVE      R23 R17      ; R23 := R17
239 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
240 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
241 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x1C19D966"]
242 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mClipName"]
243 [-]: LOADK     R22 K47      ; R22 := ".LastUnlockLevel"
244 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
245 [-]: LOADK     R22 K5       ; R22 := "_y"
246 [-]: MOVE      R23 R18      ; R23 := R18
247 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
248 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
249 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x1C19D966"]
250 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mClipName"]
251 [-]: LOADK     R22 K55      ; R22 := ".NextUnlockLevel"
252 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
253 [-]: LOADK     R22 K5       ; R22 := "_y"
254 [-]: MOVE      R23 R18      ; R23 := R18
255 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
256 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
257 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x1C19D966"]
258 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mClipName"]
259 [-]: LOADK     R22 K56      ; R22 := ".SpecialRankLabel"
260 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
261 [-]: LOADK     R22 K5       ; R22 := "_y"
262 [-]: MOVE      R23 R18      ; R23 := R18
263 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
264 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
265 [-]: SELF      R19 R19 K2   ; R20 := R19; R19 := R19["0x6B7B470B"]
266 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mClipName"]
267 [-]: LOADK     R22 K57      ; R22 := ".AbilityIcon"
268 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
269 [-]: LOADK     R22 K46      ; R22 := "_height"
270 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
271 [-]: GETUPVAL  R20 U2       ; R20 := U2
272 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["0xF81722A2"]
273 [-]: GETTABLE  R21 R0 K43   ; R21 := R0["Locked"]
274 [-]: LOADK     R22 K44      ; R22 := 0
275 [-]: GETGLOBAL R23 K1       ; R23 := mMovie
276 [-]: SELF      R23 R23 K2   ; R24 := R23; R23 := R23["0x6B7B470B"]
277 [-]: GETTABLE  R25 R0 K3    ; R25 := R0["mClipName"]
278 [-]: LOADK     R26 K58      ; R26 := ".RankText"
279 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
280 [-]: LOADK     R26 K6       ; R26 := "textHeight"
281 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
282 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
283 [-]: GETUPVAL  R21 U2       ; R21 := U2
284 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["0xF81722A2"]
285 [-]: GETTABLE  R22 R0 K59   ; R22 := R0["Level"]
286 [-]: EQ        1 R22 K44    ; if R22 == 0 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: GETTABLE  R22 R0 K43   ; R22 := R0["Locked"]
289 [-]: JMP       292          ; PC := 292
290 [-]: MOVE      R22 R0       ; R22 := R0
291 [-]: MOVE      R22 R1       ; R22 := R1
292 [-]: LOADK     R23 K44      ; R23 := 0
293 [-]: GETGLOBAL R24 K1       ; R24 := mMovie
294 [-]: SELF      R24 R24 K2   ; R25 := R24; R24 := R24["0x6B7B470B"]
295 [-]: GETTABLE  R26 R0 K3    ; R26 := R0["mClipName"]
296 [-]: LOADK     R27 K60      ; R27 := ".CurrentLevel"
297 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
298 [-]: LOADK     R27 K6       ; R27 := "textHeight"
299 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
300 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
301 [-]: GETUPVAL  R22 U2       ; R22 := U2
302 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["0xF81722A2"]
303 [-]: GETTABLE  R23 R0 K43   ; R23 := R0["Locked"]
304 [-]: LOADK     R24 K44      ; R24 := 0
305 [-]: LOADK     R25 K61      ; R25 := 32
306 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
307 [-]: ADD       R23 R19 R20  ; R23 := R19 + R20
308 [-]: ADD       R23 R23 R21  ; R23 := R23 + R21
309 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
310 [-]: SUB       R24 R6 R23   ; R24 := R6 - R23
311 [-]: DIV       R24 R24 K12  ; R24 := R24 / 2
312 [-]: ADD       R24 R24 R7   ; R24 := R24 + R7
313 [-]: ADD       R25 R19 R24  ; R25 := R19 + R24
314 [-]: ADD       R25 R25 K13  ; R25 := R25 + 5
315 [-]: ADD       R26 R19 R24  ; R26 := R19 + R24
316 [-]: ADD       R26 R26 R20  ; R26 := R26 + R20
317 [-]: ADD       R26 R26 K13  ; R26 := R26 + 5
318 [-]: ADD       R27 R19 R24  ; R27 := R19 + R24
319 [-]: ADD       R27 R27 R20  ; R27 := R27 + R20
320 [-]: ADD       R27 R27 R21  ; R27 := R27 + R21
321 [-]: ADD       R27 R27 K51  ; R27 := R27 + 10
322 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
323 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0x1C19D966"]
324 [-]: GETTABLE  R30 R0 K3    ; R30 := R0["mClipName"]
325 [-]: LOADK     R31 K57      ; R31 := ".AbilityIcon"
326 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
327 [-]: LOADK     R31 K5       ; R31 := "_y"
328 [-]: MOVE      R32 R24      ; R32 := R24
329 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
330 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
331 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0x1C19D966"]
332 [-]: GETTABLE  R30 R0 K3    ; R30 := R0["mClipName"]
333 [-]: LOADK     R31 K58      ; R31 := ".RankText"
334 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
335 [-]: LOADK     R31 K5       ; R31 := "_y"
336 [-]: MOVE      R32 R25      ; R32 := R25
337 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
338 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
339 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0x1C19D966"]
340 [-]: GETTABLE  R30 R0 K3    ; R30 := R0["mClipName"]
341 [-]: LOADK     R31 K60      ; R31 := ".CurrentLevel"
342 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
343 [-]: LOADK     R31 K5       ; R31 := "_y"
344 [-]: MOVE      R32 R26      ; R32 := R26
345 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
346 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
347 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0x1C19D966"]
348 [-]: GETTABLE  R30 R0 K3    ; R30 := R0["mClipName"]
349 [-]: LOADK     R31 K62      ; R31 := ".Energy"
350 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
351 [-]: LOADK     R31 K5       ; R31 := "_y"
352 [-]: MOVE      R32 R27      ; R32 := R27
353 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
354 [-]: TEST      R14 0        ; if not R14 then PC := 426
355 [-]: JMP       426          ; PC := 426
356 [-]: GETTABLE  R28 R0 K63   ; R28 := R0["mStatScrollBar"]
357 [-]: EQ        0 R28 K19    ; if R28 ~= nil then PC := 426
358 [-]: JMP       426          ; PC := 426
359 [-]: GETUPVAL  R28 U1       ; R28 := U1
360 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["0x83DCEAB1"]
361 [-]: GETGLOBAL R29 K1       ; R29 := mMovie
362 [-]: GETTABLE  R30 R0 K3    ; R30 := R0["mClipName"]
363 [-]: LOADK     R31 K64      ; R31 := ".StatScrollBarContainer.ScrollBar"
364 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
365 [-]: ADD       R31 R6 K22   ; R31 := R6 + 1
366 [-]: LOADK     R32 K23      ; R32 := 0.5
367 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
368 [-]: SETTABLE  R0 K63 R28   ; R0["mStatScrollBar"] := R28
369 [-]: GETTABLE  R28 R0 K63   ; R28 := R0["mStatScrollBar"]
370 [-]: CLOSURE   R29 2        ; R29 := closure(Function #9.3)
371 [-]: MOVE      R0 R0        ; R0 := R0
372 [-]: SETTABLE  R28 K24 R29  ; R28["mScrollValueChangedCallback"] := R29
373 [-]: GETTABLE  R28 R0 K63   ; R28 := R0["mStatScrollBar"]
374 [-]: CLOSURE   R29 3        ; R29 := closure(Function #9.4)
375 [-]: GETUPVAL  R0 U2        ; R0 := U2
376 [-]: MOVE      R0 R0        ; R0 := R0
377 [-]: SETTABLE  R28 K25 R29  ; R28["SetActive"] := R29
378 [-]: LOADK     R28 K65      ; R28 := 8
379 [-]: GETTABLE  R29 R0 K66   ; R29 := R0["StatCompare"]
380 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["mElements"]
381 [-]: LEN       R29 R29      ; R29 := # R29
382 [-]: SUB       R30 R29 R28  ; R30 := R29 - R28
383 [-]: DIV       R30 K22 R30  ; R30 := 1 / R30
384 [-]: GETUPVAL  R31 U3       ; R31 := U3
385 [-]: GETTABLE  R31 R31 K27  ; R31 := R31["StartDelay"]
386 [-]: SETTABLE  R0 K68 R31   ; R0["mStatScrollDelay"] := R31
387 [-]: GETTABLE  R31 R0 K63   ; R31 := R0["mStatScrollBar"]
388 [-]: SETTABLE  R31 K28 R16  ; R31["mOriginalY"] := R16
389 [-]: GETTABLE  R31 R0 K63   ; R31 := R0["mStatScrollBar"]
390 [-]: SETTABLE  R31 K29 R11  ; R31["ContentHeight"] := R11
391 [-]: GETTABLE  R31 R0 K63   ; R31 := R0["mStatScrollBar"]
392 [-]: SETTABLE  R31 K31 K69  ; R31["MaskHeight"] := 147
393 [-]: GETTABLE  R31 R0 K63   ; R31 := R0["mStatScrollBar"]
394 [-]: GETUPVAL  R32 U2       ; R32 := U2
395 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["0xF81722A2"]
396 [-]: GETGLOBAL R33 K35      ; R33 := Engine
397 [-]: GETTABLE  R33 R33 K36  ; R33 := R33["0x9490FE70"]
398 [-]: CALL      R33 1 2      ; R33 := R33()
399 [-]: GETTABLE  R34 R0 K63   ; R34 := R0["mStatScrollBar"]
400 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["ContentHeight"]
401 [-]: GETTABLE  R35 R0 K63   ; R35 := R0["mStatScrollBar"]
402 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["MaskHeight"]
403 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
404 [-]: DIV       R34 K33 R34  ; R34 := 40 / R34
405 [-]: GETUPVAL  R35 U4       ; R35 := U4
406 [-]: DIV       R34 R34 R35  ; R34 := R34 / R35
407 [-]: GETUPVAL  R35 U5       ; R35 := U5
408 [-]: DIV       R35 R30 R35  ; R35 := R30 / R35
409 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
410 [-]: SETTABLE  R31 K32 R32  ; R31["mScrollStep"] := R32
411 [-]: GETTABLE  R31 R0 K63   ; R31 := R0["mStatScrollBar"]
412 [-]: LOADK     R32 K70      ; R32 := "StatScrollBar"
413 [-]: GETTABLE  R33 R0 K39   ; R33 := R0["Id"]
414 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
415 [-]: SETTABLE  R31 K37 R32  ; R31["mCallbackPrefix"] := R32
416 [-]: GETTABLE  R31 R0 K63   ; R31 := R0["mStatScrollBar"]
417 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0xE2A2E3AC"]
418 [-]: MOVE      R33 R0       ; R33 := R0
419 [-]: CALL      R31 3 1      ; R31(R32,R33)
420 [-]: GETTABLE  R31 R0 K63   ; R31 := R0["mStatScrollBar"]
421 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0x37AAD7A"]
422 [-]: CALL      R31 2 1      ; R31(R32)
423 [-]: GETTABLE  R31 R0 K63   ; R31 := R0["mStatScrollBar"]
424 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31["0x62648036"]
425 [-]: CALL      R31 2 1      ; R31(R32)
426 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := ".Info"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K4        ; R5 := "_y"
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mScrollBar"]
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mOriginalY"]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mScrollBar"]
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ContentHeight"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mScrollBar"]
 16 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["MaskHeight"]
 17 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 18 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 19 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 429
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mActive"]
  4 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: LOADK     R5 K4        ; R5 := 0.20000000298023
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SETTABLE  R0 K1 R1     ; R0["mActive"] := R1
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 14 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mActive"]
 15 [-]: LOADK     R5 K5        ; R5 := 100
 16 [-]: LOADK     R6 K6        ; R6 := 50
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
 20 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mActive"]
 21 [-]: LOADK     R6 K5        ; R6 := 100
 22 [-]: LOADK     R7 K7        ; R7 := 30
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x52E17A90
 25 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mClipName"]
 28 [-]: LOADK     R8 K11       ; R8 := ".ScrollBarContainer"
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: GETGLOBAL R8 K12       ; R8 := UISys
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 32 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 33 [-]: LOADK     R10 K14      ; R10 := "_alpha"
 34 [-]: LOADK     R11 K15      ; R11 := "_xscale"
 35 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: MOVE      R12 R4       ; R12 := R4
 39 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 42 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := ".StatList"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K4        ; R5 := "_y"
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mStatScrollBar"]
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mOriginalY"]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mStatScrollBar"]
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ContentHeight"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mStatScrollBar"]
 16 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["MaskHeight"]
 17 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 18 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 19 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mActive"]
  4 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: LOADK     R5 K4        ; R5 := 0.20000000298023
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SETTABLE  R0 K1 R1     ; R0["mActive"] := R1
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 14 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mActive"]
 15 [-]: LOADK     R5 K5        ; R5 := 100
 16 [-]: LOADK     R6 K6        ; R6 := 50
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
 20 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mActive"]
 21 [-]: LOADK     R6 K5        ; R6 := 100
 22 [-]: LOADK     R7 K7        ; R7 := 30
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x52E17A90
 25 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mClipName"]
 28 [-]: LOADK     R8 K11       ; R8 := ".StatScrollBarContainer"
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: GETGLOBAL R8 K12       ; R8 := UISys
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 32 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 33 [-]: LOADK     R10 K14      ; R10 := "_alpha"
 34 [-]: LOADK     R11 K15      ; R11 := "_xscale"
 35 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: MOVE      R12 R4       ; R12 := R4
 39 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xEA569929"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
  7 [-]: LOADK     R6 K3        ; R6 := "SideGradient"
  8 [-]: LOADK     R7 K4        ; R7 := "_height"
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8C7099E9"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 538
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TopMenuOpen"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 37
  4 [-]: JMP       37           ; PC := 37
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xF595ADDE
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6B7B470B"]
 10 [-]: LOADK     R3 K5        ; R3 := "Passive"
 11 [-]: LOADK     R4 K6        ; R4 := "_width"
 12 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: LOADK     R3 K5        ; R3 := "Passive"
 17 [-]: LOADK     R4 K8        ; R4 := "_x"
 18 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xF3E132E0"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: ADD       R6 R0 K10    ; R6 := R0 + 20
 22 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 26 [-]: LOADK     R3 K11       ; R3 := "AbilityList"
 27 [-]: LOADK     R4 K8        ; R4 := "_x"
 28 [-]: LOADK     R5 K12       ; R5 := 100
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K13       ; R3 := "Tip"
 33 [-]: LOADK     R4 K8        ; R4 := "_x"
 34 [-]: LOADK     R5 K12       ; R5 := 100
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x25992394"]
 41 [-]: GETGLOBAL R2 K15       ; R2 := _G
 42 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UISound_GridOpen"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x25992394"]
 46 [-]: GETGLOBAL R2 K15       ; R2 := _G
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UISound_ButtonSelect"]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xD692CA7B"]
 51 [-]: GETGLOBAL R3 K0        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["RadialSolarMapOpen"]
 53 [-]: EQ        1 R3 K20     ; if R3 == "0x1" then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U3        ; R1 := U3
 59 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x46FF1A3C"]
 60 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x99AA2516"]
 65 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 66 [-]: LOADK     R4 K5        ; R4 := "Passive"
 67 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xF81722A2"]
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ANCHOR_H_LEFT"]
 73 [-]: GETUPVAL  R9 U2        ; R9 := U2
 74 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["ANCHOR_H_RIGHT"]
 75 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 76 [-]: GETUPVAL  R7 U2        ; R7 := U2
 77 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["ANCHOR_V_BOTTOM"]
 78 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 79 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x99AA2516"]
 82 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 83 [-]: LOADK     R4 K11       ; R4 := "AbilityList"
 84 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 85 [-]: GETUPVAL  R6 U1        ; R6 := U1
 86 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xF81722A2"]
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: GETUPVAL  R8 U2        ; R8 := U2
 89 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ANCHOR_H_RIGHT"]
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ANCHOR_H_LEFT"]
 92 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 93 [-]: GETUPVAL  R7 U2        ; R7 := U2
 94 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["ANCHOR_V_CENTRE"]
 95 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 96 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 97 [-]: GETUPVAL  R1 U2        ; R1 := U2
 98 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x99AA2516"]
 99 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
100 [-]: LOADK     R4 K13       ; R4 := "Tip"
101 [-]: NEWTABLE  R5 2 0       ; R5 := {}
102 [-]: GETUPVAL  R6 U1        ; R6 := U1
103 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xF81722A2"]
104 [-]: GETUPVAL  R7 U0        ; R7 := U0
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ANCHOR_H_RIGHT"]
107 [-]: GETUPVAL  R9 U2        ; R9 := U2
108 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ANCHOR_H_LEFT"]
109 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
110 [-]: GETUPVAL  R7 U2        ; R7 := U2
111 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["ANCHOR_V_CENTRE"]
112 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
113 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
114 [-]: GETUPVAL  R1 U4        ; R1 := U4
115 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
116 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xF595D5E1"]
117 [-]: CALL      R2 2 2       ; R2 := R2(R3)
118 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
119 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xEE069D65"]
120 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
121 [-]: CALL      R1 0 1       ; R1(R2,...)
122 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
123 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
124 [-]: LOADK     R3 K30       ; R3 := "SideGradient"
125 [-]: LOADK     R4 K31       ; R4 := "_visible"
126 [-]: GETGLOBAL R5 K0        ; R5 := _T
127 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TopMenuOpen"]
128 [-]: MOVE      R5 R5        ; R5 := R5
129 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
130 [-]: GETGLOBAL R1 K32       ; R1 := gPlayerProfileMgr
131 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x21EF7B1A"]
132 [-]: LOADK     R3 K34       ; R3 := 0
133 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
134 [-]: SELF      R2 R1 K35    ; R3 := R1; R2 := R1["0x3EEB612E"]
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: MOVE      R2 R5        ; R2 := R5
137 [-]: GETUPVAL  R2 U5        ; R2 := U5
138 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0xDE97F259"]
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: MOVE      R2 R6        ; R2 := R6
141 [-]: GETUPVAL  R2 U7        ; R2 := U7
142 [-]: CALL      R2 1 1       ; R2()
143 [-]: GETUPVAL  R2 U8        ; R2 := U8
144 [-]: CALL      R2 1 1       ; R2()
145 [-]: GETGLOBAL R2 K37       ; R2 := 0x400E7765
146 [-]: GETUPVAL  R3 U9        ; R3 := U9
147 [-]: CALL      R2 2 2       ; R2 := R2(R3)
148 [-]: TEST      R2 1         ; if R2 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R2 U9        ; R2 := U9
151 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x8DB5D01F"]
152 [-]: CALL      R2 2 2       ; R2 := R2(R3)
153 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2["0x10252651"]
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: MOVE      R2 R10       ; R2 := R10
156 [-]: GETGLOBAL R2 K40       ; R2 := 0x329BDC44
157 [-]: LOADK     R3 K41       ; R3 := "EE.Interface.Components.List"
158 [-]: CALL      R2 2 2       ; R2 := R2(R3)
159 [-]: GETTABLE  R3 R2 K42    ; R3 := R2["0xB40DEC3F"]
160 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
161 [-]: LOADK     R5 K43       ; R5 := "AbilityList.AbilityPanel"
162 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
163 [-]: MOVE      R3 R11       ; R3 := R11
164 [-]: GETUPVAL  R3 U11       ; R3 := U11
165 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
166 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
167 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
168 [-]: GETUPVAL  R7 U11       ; R7 := U11
169 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["mClipName"]
170 [-]: LOADK     R8 K46       ; R8 := ".Background"
171 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
172 [-]: LOADK     R8 K6        ; R8 := "_width"
173 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
174 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
175 [-]: SETTABLE  R3 K44 R4    ; R3["mBackgroundWidth"] := R4
176 [-]: GETUPVAL  R3 U11       ; R3 := U11
177 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
178 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
179 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
180 [-]: GETUPVAL  R7 U11       ; R7 := U11
181 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["mClipName"]
182 [-]: LOADK     R8 K46       ; R8 := ".Background"
183 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
184 [-]: LOADK     R8 K48       ; R8 := "_height"
185 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
186 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
187 [-]: SETTABLE  R3 K47 R4    ; R3["mBackgroundHeight"] := R4
188 [-]: GETUPVAL  R3 U11       ; R3 := U11
189 [-]: SETTABLE  R3 K49 K50   ; R3["mForcedVerticalSeparation"] := 106
190 [-]: GETUPVAL  R3 U11       ; R3 := U11
191 [-]: SETTABLE  R3 K51 K52   ; R3["mFinalVerticalSeparation"] := 197
192 [-]: GETUPVAL  R3 U11       ; R3 := U11
193 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
194 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
195 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
196 [-]: LOADK     R7 K43       ; R7 := "AbilityList.AbilityPanel"
197 [-]: LOADK     R8 K54       ; R8 := "_y"
198 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
199 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
200 [-]: SETTABLE  R3 K53 R4    ; R3["mInitialY"] := R4
201 [-]: GETUPVAL  R3 U11       ; R3 := U11
202 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.1)
203 [-]: GETUPVAL  R0 U12       ; R0 := U12
204 [-]: GETUPVAL  R0 U1        ; R0 := U1
205 [-]: GETUPVAL  R0 U13       ; R0 := U13
206 [-]: GETUPVAL  R0 U14       ; R0 := U14
207 [-]: GETUPVAL  R0 U10       ; R0 := U10
208 [-]: GETUPVAL  R0 U6        ; R0 := U6
209 [-]: GETUPVAL  R0 U15       ; R0 := U15
210 [-]: GETUPVAL  R0 U16       ; R0 := U16
211 [-]: GETUPVAL  R0 U17       ; R0 := U17
212 [-]: GETUPVAL  R0 U18       ; R0 := U18
213 [-]: SETTABLE  R3 K55 R4    ; R3["mElementDrawCallback"] := R4
214 [-]: GETUPVAL  R3 U10       ; R3 := U10
215 [-]: TEST      R3 0         ; if not R3 then PC := 228
216 [-]: JMP       228          ; PC := 228
217 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
218 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0xD6A79FE9"]
219 [-]: LOADK     R5 K13       ; R5 := "Tip"
220 [-]: LOADK     R6 K57       ; R6 := "text"
221 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
222 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7["0x5DB0BD4"]
223 [-]: LOADK     R9 K59       ; R9 := "/Lotus/Language/Menu/Ability_RankUpTipArchWing"
224 [-]: MOVE      R10 R1       ; R10 := R1
225 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
226 [-]: CALL      R3 0 1       ; R3(R4,...)
227 [-]: JMP       238          ; PC := 238
228 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
229 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0xD6A79FE9"]
230 [-]: LOADK     R5 K13       ; R5 := "Tip"
231 [-]: LOADK     R6 K57       ; R6 := "text"
232 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
233 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7["0x5DB0BD4"]
234 [-]: LOADK     R9 K60       ; R9 := "/Lotus/Language/Menu/Ability_RankUpTip"
235 [-]: MOVE      R10 R1       ; R10 := R1
236 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
237 [-]: CALL      R3 0 1       ; R3(R4,...)
238 [-]: GETUPVAL  R3 U19       ; R3 := U19
239 [-]: CALL      R3 1 1       ; R3()
240 [-]: GETUPVAL  R3 U11       ; R3 := U11
241 [-]: SELF      R3 R3 K61    ; R4 := R3; R3 := R3["0x6470BAF4"]
242 [-]: LOADNIL   R5 R5        ; R5 := nil
243 [-]: MOVE      R6 R0        ; R6 := R0
244 [-]: MOVE      R7 R1        ; R7 := R1
245 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
246 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
247 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
248 [-]: LOADK     R5 K13       ; R5 := "Tip"
249 [-]: LOADK     R6 K62       ; R6 := "_alpha"
250 [-]: LOADK     R7 K34       ; R7 := 0
251 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
252 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
253 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
254 [-]: LOADK     R5 K5        ; R5 := "Passive"
255 [-]: LOADK     R6 K62       ; R6 := "_alpha"
256 [-]: LOADK     R7 K34       ; R7 := 0
257 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
258 [-]: GETUPVAL  R3 U20       ; R3 := U20
259 [-]: GETGLOBAL R4 K0        ; R4 := _T
260 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["SlideAbilityScreen"]
261 [-]: CALL      R3 2 1       ; R3(R4)
262 [-]: GETGLOBAL R3 K64       ; R3 := gGameStatsMgr
263 [-]: EQ        1 R3 K65     ; if R3 == nil then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: GETGLOBAL R3 K64       ; R3 := gGameStatsMgr
266 [-]: SELF      R3 R3 K66    ; R4 := R3; R3 := R3["0xCFF953A5"]
267 [-]: GETGLOBAL R5 K67       ; R5 := 0xEC274B1A
268 [-]: LOADK     R6 K68       ; R6 := "IN_SHIP_VIEW_TIME"
269 [-]: CALL      R5 2 2       ; R5 := R5(R6)
270 [-]: LOADK     R6 K69       ; R6 := "EQUIPMENT_ABILITIES"
271 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
272 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 582
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TopMenuOpen"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Background"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K6        ; R4 := "_color"
 14 [-]: GETGLOBAL R5 K7        ; R5 := _G
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColor_Black"]
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 19 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K5        ; R4 := ".Background"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: LOADK     R4 K9        ; R4 := "_alpha"
 23 [-]: LOADK     R5 K10       ; R5 := 65
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K5        ; R4 := ".Background"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: LOADK     R4 K9        ; R4 := "_alpha"
 32 [-]: LOADK     R5 K11       ; R5 := 10
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 36 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K6        ; R4 := "_color"
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xF81722A2"]
 40 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mDarken"]
 41 [-]: GETGLOBAL R7 K7        ; R7 := _G
 42 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIColor_MediumGrey"]
 43 [-]: GETGLOBAL R8 K7        ; R8 := _G
 44 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UIColor_White"]
 45 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 46 [-]: CALL      R1 0 1       ; R1(R2,...)
 47 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K16       ; R4 := ".StatsNeedUpdate"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: LOADK     R4 K17       ; R4 := "_visible"
 53 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mDarken"]
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mDarken"]
 56 [-]: TEST      R1 0         ; if not R1 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 60 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 61 [-]: LOADK     R4 K16       ; R4 := ".StatsNeedUpdate"
 62 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 63 [-]: LOADK     R4 K18       ; R4 := "verticalAlignment"
 64 [-]: LOADK     R5 K19       ; R5 := "bottom"
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 67 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x17028E8F"]
 68 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 69 [-]: LOADK     R4 K21       ; R4 := ".StatsNeedUpdate.text"
 70 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 71 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Menu/Ability_ModdedStatsNeedUpdate"
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x26581636"]
 75 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 76 [-]: LOADK     R4 K24       ; R4 := ".AbilityIcon"
 77 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 78 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["Icon"]
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 81 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x26581636"]
 82 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 83 [-]: LOADK     R4 K26       ; R4 := ".AbilityImage"
 84 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 85 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["Image"]
 86 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 87 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 88 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 89 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 90 [-]: LOADK     R4 K26       ; R4 := ".AbilityImage"
 91 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 92 [-]: GETGLOBAL R4 K29       ; R4 := iconMaterial
 93 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 94 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 95 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x302AAB2F"]
 96 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 97 [-]: LOADK     R4 K26       ; R4 := ".AbilityImage"
 98 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 99 [-]: LOADK     R4 K31       ; R4 := "DetailMapParams"
100 [-]: LOADK     R5 K32       ; R5 := 0
101 [-]: LOADK     R6 K32       ; R6 := 0
102 [-]: LOADK     R7 K33       ; R7 := 1
103 [-]: LOADK     R8 K33       ; R8 := 1
104 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
105 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
106 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x302AAB2F"]
107 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
108 [-]: LOADK     R4 K26       ; R4 := ".AbilityImage"
109 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
110 [-]: LOADK     R4 K34       ; R4 := "BlendOffsetParallax"
111 [-]: LOADK     R5 K33       ; R5 := 1
112 [-]: LOADK     R6 K35       ; R6 := 0.5
113 [-]: LOADK     R7 K33       ; R7 := 1
114 [-]: LOADK     R8 K36       ; R8 := 0.025000000372529
115 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
116 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
117 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x302AAB2F"]
118 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
119 [-]: LOADK     R4 K26       ; R4 := ".AbilityImage"
120 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
121 [-]: LOADK     R4 K37       ; R4 := "TintColor"
122 [-]: LOADK     R5 K33       ; R5 := 1
123 [-]: LOADK     R6 K33       ; R6 := 1
124 [-]: LOADK     R7 K33       ; R7 := 1
125 [-]: LOADK     R8 K32       ; R8 := 0
126 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
127 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
128 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x302AAB2F"]
129 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
130 [-]: LOADK     R4 K26       ; R4 := ".AbilityImage"
131 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
132 [-]: LOADK     R4 K38       ; R4 := "AutoOffsetParallax"
133 [-]: GETUPVAL  R5 U2        ; R5 := U2
134 [-]: GETUPVAL  R6 U3        ; R6 := U3
135 [-]: LOADK     R7 K33       ; R7 := 1
136 [-]: LOADK     R8 K32       ; R8 := 0
137 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
138 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
139 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD6A79FE9"]
140 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
141 [-]: LOADK     R4 K40       ; R4 := ".Info.AbilityName"
142 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
143 [-]: LOADK     R4 K41       ; R4 := "text"
144 [-]: GETTABLE  R5 R0 K42    ; R5 := R0["Name"]
145 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
146 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
147 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD6A79FE9"]
148 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
149 [-]: LOADK     R4 K43       ; R4 := ".Info.AbilityDescription"
150 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
151 [-]: LOADK     R4 K41       ; R4 := "text"
152 [-]: GETTABLE  R5 R0 K44    ; R5 := R0["Description"]
153 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
154 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
155 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD6A79FE9"]
156 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
157 [-]: LOADK     R4 K45       ; R4 := ".RankLabel"
158 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
159 [-]: LOADK     R4 K41       ; R4 := "text"
160 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
161 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x5DB0BD4"]
162 [-]: LOADK     R7 K47       ; R7 := "/Lotus/Language/Menu/Arsenal_Rank"
163 [-]: MOVE      R8 R0        ; R8 := R0
164 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
165 [-]: CALL      R1 0 1       ; R1(R2,...)
166 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
167 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD6A79FE9"]
168 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
169 [-]: LOADK     R4 K48       ; R4 := ".AbilityLocked.LockedNotification"
170 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
171 [-]: LOADK     R4 K41       ; R4 := "text"
172 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
173 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x5DB0BD4"]
174 [-]: LOADK     R7 K49       ; R7 := "/Lotus/Language/Menu/Ability_Locked"
175 [-]: MOVE      R8 R0        ; R8 := R0
176 [-]: NEWTABLE  R9 0 2       ; R9 := {}
177 [-]: GETTABLE  R10 R0 K51   ; R10 := R0["NextSuitLevel"]
178 [-]: SETTABLE  R9 K50 R10   ; R9["X"] := R10
179 [-]: GETUPVAL  R10 U1       ; R10 := U1
180 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF81722A2"]
181 [-]: GETUPVAL  R11 U4       ; R11 := U4
182 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
183 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x5DB0BD4"]
184 [-]: LOADK     R14 K53      ; R14 := "/Lotus/Language/Menu/Loadout_Archwing"
185 [-]: MOVE      R15 R0       ; R15 := R0
186 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
187 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
188 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0x5DB0BD4"]
189 [-]: LOADK     R15 K54      ; R15 := "/Lotus/Language/Menu/Loadout_Warframe"
190 [-]: MOVE      R16 R0       ; R16 := R0
191 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
192 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
193 [-]: SETTABLE  R9 K52 R10   ; R9["SUIT"] := R10
194 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
195 [-]: CALL      R1 0 1       ; R1(R2,...)
196 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
197 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD6A79FE9"]
198 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
199 [-]: LOADK     R4 K55       ; R4 := ".NextUnlockLevel"
200 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
201 [-]: LOADK     R4 K41       ; R4 := "text"
202 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
203 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x5DB0BD4"]
204 [-]: LOADK     R7 K56       ; R7 := "/Lotus/Language/Menu/Rank_X"
205 [-]: MOVE      R8 R0        ; R8 := R0
206 [-]: NEWTABLE  R9 0 1       ; R9 := {}
207 [-]: GETTABLE  R10 R0 K51   ; R10 := R0["NextSuitLevel"]
208 [-]: SETTABLE  R9 K50 R10   ; R9["X"] := R10
209 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
210 [-]: CALL      R1 0 1       ; R1(R2,...)
211 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
212 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD6A79FE9"]
213 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
214 [-]: LOADK     R4 K57       ; R4 := ".LastUnlockLevel"
215 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
216 [-]: LOADK     R4 K41       ; R4 := "text"
217 [-]: GETUPVAL  R5 U1        ; R5 := U1
218 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xF81722A2"]
219 [-]: GETTABLE  R6 R0 K58    ; R6 := R0["LastSuitLevel"]
220 [-]: EQ        1 R6 K32     ; if R6 == 0 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: MOVE      R6 R0        ; R6 := R0
223 [-]: MOVE      R6 R1        ; R6 := R1
224 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
225 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x5DB0BD4"]
226 [-]: LOADK     R9 K59       ; R9 := "/Lotus/Language/Ranks/Rank0"
227 [-]: MOVE      R10 R0       ; R10 := R0
228 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
229 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
230 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x5DB0BD4"]
231 [-]: LOADK     R10 K56      ; R10 := "/Lotus/Language/Menu/Rank_X"
232 [-]: MOVE      R11 R0       ; R11 := R0
233 [-]: NEWTABLE  R12 0 1      ; R12 := {}
234 [-]: GETTABLE  R13 R0 K58   ; R13 := R0["LastSuitLevel"]
235 [-]: SETTABLE  R12 K50 R13  ; R12["X"] := R13
236 [-]: CALL      R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
237 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
238 [-]: CALL      R1 0 1       ; R1(R2,...)
239 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
240 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD6A79FE9"]
241 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
242 [-]: LOADK     R4 K60       ; R4 := ".RankText"
243 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
244 [-]: LOADK     R4 K41       ; R4 := "text"
245 [-]: GETUPVAL  R5 U1        ; R5 := U1
246 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xF81722A2"]
247 [-]: GETTABLE  R6 R0 K61    ; R6 := R0["Level"]
248 [-]: EQ        1 R6 K32     ; if R6 == 0 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: MOVE      R6 R0        ; R6 := R0
251 [-]: MOVE      R6 R1        ; R6 := R1
252 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
253 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x5DB0BD4"]
254 [-]: LOADK     R9 K59       ; R9 := "/Lotus/Language/Ranks/Rank0"
255 [-]: MOVE      R10 R0       ; R10 := R0
256 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
257 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
258 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x5DB0BD4"]
259 [-]: LOADK     R10 K47      ; R10 := "/Lotus/Language/Menu/Arsenal_Rank"
260 [-]: MOVE      R11 R0       ; R11 := R0
261 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
262 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
263 [-]: CALL      R1 0 1       ; R1(R2,...)
264 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
265 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
266 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
267 [-]: LOADK     R4 K60       ; R4 := ".RankText"
268 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
269 [-]: LOADK     R4 K62       ; R4 := "fontSize"
270 [-]: GETUPVAL  R5 U1        ; R5 := U1
271 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xF81722A2"]
272 [-]: GETTABLE  R6 R0 K61    ; R6 := R0["Level"]
273 [-]: EQ        1 R6 K32     ; if R6 == 0 then PC := 276
274 [-]: JMP       276          ; PC := 276
275 [-]: MOVE      R6 R0        ; R6 := R0
276 [-]: MOVE      R6 R1        ; R6 := R1
277 [-]: LOADK     R7 K63       ; R7 := 14
278 [-]: LOADK     R8 K64       ; R8 := 16
279 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
280 [-]: CALL      R1 0 1       ; R1(R2,...)
281 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
282 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD6A79FE9"]
283 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
284 [-]: LOADK     R4 K65       ; R4 := ".CurrentLevel"
285 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
286 [-]: LOADK     R4 K41       ; R4 := "text"
287 [-]: GETTABLE  R5 R0 K61    ; R5 := R0["Level"]
288 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
289 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
290 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD6A79FE9"]
291 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
292 [-]: LOADK     R4 K66       ; R4 := ".SpecialRankLabel"
293 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
294 [-]: LOADK     R4 K41       ; R4 := "text"
295 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
296 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x5DB0BD4"]
297 [-]: LOADK     R7 K67       ; R7 := "/Lotus/Language/Ranks/MaxRank"
298 [-]: MOVE      R8 R0        ; R8 := R0
299 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
300 [-]: CALL      R1 0 1       ; R1(R2,...)
301 [-]: LOADK     R1 K68       ; R1 := ""
302 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
303 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
304 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
305 [-]: LOADK     R5 K69       ; R5 := ".Energy"
306 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
307 [-]: LOADK     R5 K17       ; R5 := "_visible"
308 [-]: GETTABLE  R6 R0 K70    ; R6 := R0["Locked"]
309 [-]: MOVE      R6 R6        ; R6 := R6
310 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
311 [-]: GETTABLE  R2 R0 K70    ; R2 := R0["Locked"]
312 [-]: TEST      R2 1         ; if R2 then PC := 350
313 [-]: JMP       350          ; PC := 350
314 [-]: GETUPVAL  R2 U1        ; R2 := U1
315 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xF81722A2"]
316 [-]: GETUPVAL  R3 U5        ; R3 := U5
317 [-]: GETUPVAL  R4 U1        ; R4 := U1
318 [-]: GETTABLE  R4 R4 K71    ; R4 := R4["0xB57E56DF"]
319 [-]: GETUPVAL  R5 U6        ; R5 := U6
320 [-]: SELF      R5 R5 K72    ; R6 := R5; R5 := R5["0x55E96699"]
321 [-]: GETTABLE  R7 R0 K73    ; R7 := R0["Energy"]
322 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
323 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
324 [-]: GETTABLE  R5 R0 K73    ; R5 := R0["Energy"]
325 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
326 [-]: GETUPVAL  R3 U1        ; R3 := U1
327 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xF81722A2"]
328 [-]: GETUPVAL  R4 U5        ; R4 := U5
329 [-]: LOADK     R5 K74       ; R5 := "FA0EB"
330 [-]: LOADK     R6 K75       ; R6 := "EFEFEF"
331 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
332 [-]: GETUPVAL  R4 U5        ; R4 := U5
333 [-]: TEST      R4 0         ; if not R4 then PC := 344
334 [-]: JMP       344          ; PC := 344
335 [-]: GETTABLE  R4 R0 K73    ; R4 := R0["Energy"]
336 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: LOADK     R3 K76       ; R3 := "8DE426"
339 [-]: JMP       344          ; PC := 344
340 [-]: GETTABLE  R4 R0 K73    ; R4 := R0["Energy"]
341 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 344
342 [-]: JMP       344          ; PC := 344
343 [-]: LOADK     R3 K77       ; R3 := "C80406"
344 [-]: LOADK     R4 K78       ; R4 := "<p><font size=\"16\" color=\"#"
345 [-]: MOVE      R5 R3        ; R5 := R3
346 [-]: LOADK     R6 K79       ; R6 := "\"><b>"
347 [-]: MOVE      R7 R2        ; R7 := R2
348 [-]: LOADK     R8 K80       ; R8 := "</b></font></p>"
349 [-]: CONCAT    R1 R4 R8     ; R1 := R4 .. R5 .. R6 .. R7 .. R8
350 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
351 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0xD6A79FE9"]
352 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
353 [-]: LOADK     R7 K81       ; R7 := ".Energy.Cost"
354 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
355 [-]: LOADK     R7 K41       ; R7 := "text"
356 [-]: MOVE      R8 R1        ; R8 := R1
357 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
358 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
359 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
360 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
361 [-]: LOADK     R7 K48       ; R7 := ".AbilityLocked.LockedNotification"
362 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
363 [-]: LOADK     R7 K17       ; R7 := "_visible"
364 [-]: MOVE      R8 R0        ; R8 := R0
365 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
366 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
367 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
368 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
369 [-]: LOADK     R7 K82       ; R7 := ".AbilityLocked"
370 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
371 [-]: LOADK     R7 K17       ; R7 := "_visible"
372 [-]: GETTABLE  R8 R0 K70    ; R8 := R0["Locked"]
373 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
374 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
375 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
376 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
377 [-]: LOADK     R7 K83       ; R7 := ".StatList"
378 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
379 [-]: LOADK     R7 K17       ; R7 := "_visible"
380 [-]: GETTABLE  R8 R0 K70    ; R8 := R0["Locked"]
381 [-]: MOVE      R8 R8        ; R8 := R8
382 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
383 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
384 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
385 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
386 [-]: LOADK     R7 K66       ; R7 := ".SpecialRankLabel"
387 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
388 [-]: LOADK     R7 K17       ; R7 := "_visible"
389 [-]: GETTABLE  R8 R0 K61    ; R8 := R0["Level"]
390 [-]: GETTABLE  R9 R0 K84    ; R9 := R0["MaxLevel"]
391 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: MOVE      R8 R0        ; R8 := R0
394 [-]: MOVE      R8 R1        ; R8 := R1
395 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
396 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
397 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
398 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
399 [-]: LOADK     R7 K57       ; R7 := ".LastUnlockLevel"
400 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
401 [-]: LOADK     R7 K17       ; R7 := "_visible"
402 [-]: GETTABLE  R8 R0 K61    ; R8 := R0["Level"]
403 [-]: GETTABLE  R9 R0 K84    ; R9 := R0["MaxLevel"]
404 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: MOVE      R8 R0        ; R8 := R0
407 [-]: MOVE      R8 R1        ; R8 := R1
408 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
409 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
410 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
411 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
412 [-]: LOADK     R7 K55       ; R7 := ".NextUnlockLevel"
413 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
414 [-]: LOADK     R7 K17       ; R7 := "_visible"
415 [-]: GETTABLE  R8 R0 K61    ; R8 := R0["Level"]
416 [-]: GETTABLE  R9 R0 K84    ; R9 := R0["MaxLevel"]
417 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 420
418 [-]: JMP       420          ; PC := 420
419 [-]: MOVE      R8 R0        ; R8 := R0
420 [-]: MOVE      R8 R1        ; R8 := R1
421 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
422 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
423 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
424 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
425 [-]: LOADK     R7 K65       ; R7 := ".CurrentLevel"
426 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
427 [-]: LOADK     R7 K17       ; R7 := "_visible"
428 [-]: GETTABLE  R8 R0 K61    ; R8 := R0["Level"]
429 [-]: EQ        1 R8 K32     ; if R8 == 0 then PC := 434
430 [-]: JMP       434          ; PC := 434
431 [-]: GETTABLE  R8 R0 K70    ; R8 := R0["Locked"]
432 [-]: MOVE      R8 R8        ; R8 := R8
433 [-]: JMP       436          ; PC := 436
434 [-]: MOVE      R8 R0        ; R8 := R0
435 [-]: MOVE      R8 R1        ; R8 := R1
436 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
437 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
438 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
439 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
440 [-]: LOADK     R7 K60       ; R7 := ".RankText"
441 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
442 [-]: LOADK     R7 K17       ; R7 := "_visible"
443 [-]: GETTABLE  R8 R0 K70    ; R8 := R0["Locked"]
444 [-]: MOVE      R8 R8        ; R8 := R8
445 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
446 [-]: GETTABLE  R4 R0 K61    ; R4 := R0["Level"]
447 [-]: GETTABLE  R5 R0 K84    ; R5 := R0["MaxLevel"]
448 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 451
449 [-]: JMP       451          ; PC := 451
450 [-]: SETTABLE  R0 K85 K33   ; R0["LevelProgress"] := 1
451 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
452 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
453 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
454 [-]: LOADK     R7 K86       ; R7 := ".ProgressBar.Front"
455 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
456 [-]: LOADK     R7 K87       ; R7 := "_width"
457 [-]: GETGLOBAL R8 K88       ; R8 := 0x6374FD98
458 [-]: GETTABLE  R9 R0 K85    ; R9 := R0["LevelProgress"]
459 [-]: GETUPVAL  R10 U7       ; R10 := U7
460 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
461 [-]: LOADK     R10 K89      ; R10 := 0.0099999997764826
462 [-]: GETUPVAL  R11 U7       ; R11 := U7
463 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
464 [-]: CALL      R4 0 1       ; R4(R5,...)
465 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
466 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
467 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
468 [-]: LOADK     R7 K86       ; R7 := ".ProgressBar.Front"
469 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
470 [-]: LOADK     R7 K6        ; R7 := "_color"
471 [-]: GETUPVAL  R8 U8        ; R8 := U8
472 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
473 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
474 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
475 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
476 [-]: LOADK     R7 K90       ; R7 := ".ProgressBar.Back"
477 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
478 [-]: LOADK     R7 K9        ; R7 := "_alpha"
479 [-]: LOADK     R8 K11       ; R8 := 10
480 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
481 [-]: GETUPVAL  R4 U9        ; R4 := U9
482 [-]: MOVE      R5 R0        ; R5 := R0
483 [-]: CALL      R4 2 1       ; R4(R5)
484 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 681
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["AbilityLevelQueryParms"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: SETTABLE  R0 K2 R1     ; R0["AbilityUpgradeLevelInfo"] := R1
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_GridOpenTwo"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K6        ; R0 := gGameStatsMgr
 13 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R0 K6        ; R0 := gGameStatsMgr
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x47B87262"]
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K10       ; R3 := "IN_SHIP_VIEW_TIME"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADK     R3 K11       ; R3 := "EQUIPMENT_ABILITIES"
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 690
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x625791A8"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TopMenuOpen"]
 10 [-]: EQ        0 R2 K6      ; if R2 ~= "0x1" then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R2 R2        ; R2 := R2
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K7        ; R0 := Engine
 19 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x9490FE70"]
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: TEST      R0 0         ; if not R0 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TimeLeft"]
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 34 [-]: SETTABLE  R0 K10 R1    ; R0["TimeLeft"] := R1
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["TimeLeft"]
 37 [-]: LE        0 R0 K11     ; if R0 > 0 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x9D2060CB"]
 41 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Time"]
 47 [-]: SETTABLE  R0 K10 R1    ; R0["TimeLeft"] := R1
 48 [-]: GETGLOBAL R0 K14       ; R0 := 0xF595ADDE
 49 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x6B7B470B"]
 51 [-]: LOADK     R3 K16       ; R3 := "AbilityList"
 52 [-]: LOADK     R4 K17       ; R4 := "_xmouse"
 53 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 54 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 55 [-]: GETGLOBAL R1 K14       ; R1 := 0xF595ADDE
 56 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 57 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x6B7B470B"]
 58 [-]: LOADK     R4 K16       ; R4 := "AbilityList"
 59 [-]: LOADK     R5 K18       ; R5 := "_ymouse"
 60 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 61 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 62 [-]: LOADNIL   R2 R2        ; R2 := nil
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: TEST      R4 1         ; if R4 then PC := 112
 66 [-]: JMP       112          ; PC := 112
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mInitialX"]
 69 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 112
 70 [-]: JMP       112          ; PC := 112
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mInitialX"]
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mBackgroundWidth"]
 75 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 76 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 112
 77 [-]: JMP       112          ; PC := 112
 78 [-]: GETUPVAL  R4 U1        ; R4 := U1
 79 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mInitialY"]
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mBackgroundHeight"]
 82 [-]: MUL       R5 R5 K23    ; R5 := R5 * 0.5
 83 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 84 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 112
 85 [-]: JMP       112          ; PC := 112
 86 [-]: GETUPVAL  R5 U1        ; R5 := U1
 87 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mFinalVerticalSeparation"]
 88 [-]: GETUPVAL  R6 U1        ; R6 := U1
 89 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xC51A5C9D"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 92 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 93 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: GETUPVAL  R5 U1        ; R5 := U1
 96 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mInitialX"]
 97 [-]: GETUPVAL  R6 U1        ; R6 := U1
 98 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["mBackgroundWidth"]
 99 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
100 [-]: SUB       R5 R5 K26    ; R5 := R5 - 363
101 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: GETGLOBAL R5 K27       ; R5 := math
105 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0xBCF846DF"]
106 [-]: SUB       R6 R1 R4     ; R6 := R1 - R4
107 [-]: GETUPVAL  R7 U1        ; R7 := U1
108 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["mFinalVerticalSeparation"]
109 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: MOVE      R2 R5        ; R2 := R5
112 [-]: GETUPVAL  R5 U1        ; R5 := U1
113 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["mActiveScrollbarId"]
114 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETUPVAL  R5 U1        ; R5 := U1
117 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["mActiveScrollbarIsStat"]
118 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 194
119 [-]: JMP       194          ; PC := 194
120 [-]: GETUPVAL  R5 U1        ; R5 := U1
121 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["mActiveScrollbarId"]
122 [-]: EQ        1 R5 R2      ; if R5 == R2 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R5 R0        ; R5 := R0
125 [-]: MOVE      R5 R1        ; R5 := R1
126 [-]: GETUPVAL  R6 U1        ; R6 := U1
127 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["mActiveScrollbarId"]
128 [-]: EQ        1 R6 K31     ; if R6 == nil then PC := 159
129 [-]: JMP       159          ; PC := 159
130 [-]: GETUPVAL  R6 U1        ; R6 := U1
131 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xF61F409A"]
132 [-]: GETUPVAL  R8 U1        ; R8 := U1
133 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["mActiveScrollbarId"]
134 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
135 [-]: EQ        1 R6 K31     ; if R6 == nil then PC := 159
136 [-]: JMP       159          ; PC := 159
137 [-]: GETTABLE  R7 R6 K33    ; R7 := R6["mScrollBar"]
138 [-]: EQ        1 R7 K31     ; if R7 == nil then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: TEST      R5 0         ; if not R5 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: TEST      R3 0         ; if not R3 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETTABLE  R7 R6 K33    ; R7 := R6["mScrollBar"]
145 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xE2A2E3AC"]
146 [-]: MOVE      R9 R0        ; R9 := R0
147 [-]: CALL      R7 3 1       ; R7(R8,R9)
148 [-]: GETTABLE  R7 R6 K35    ; R7 := R6["mStatScrollBar"]
149 [-]: EQ        1 R7 K31     ; if R7 == nil then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: TEST      R5 0         ; if not R5 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: TEST      R3 1         ; if R3 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETTABLE  R7 R6 K35    ; R7 := R6["mStatScrollBar"]
156 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xE2A2E3AC"]
157 [-]: MOVE      R9 R0        ; R9 := R0
158 [-]: CALL      R7 3 1       ; R7(R8,R9)
159 [-]: GETUPVAL  R7 U1        ; R7 := U1
160 [-]: SETTABLE  R7 K29 R2    ; R7["mActiveScrollbarId"] := R2
161 [-]: GETUPVAL  R7 U1        ; R7 := U1
162 [-]: SETTABLE  R7 K30 R3    ; R7["mActiveScrollbarIsStat"] := R3
163 [-]: GETUPVAL  R7 U1        ; R7 := U1
164 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["mActiveScrollbarId"]
165 [-]: EQ        1 R7 K31     ; if R7 == nil then PC := 194
166 [-]: JMP       194          ; PC := 194
167 [-]: GETUPVAL  R7 U1        ; R7 := U1
168 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xF61F409A"]
169 [-]: GETUPVAL  R9 U1        ; R9 := U1
170 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mActiveScrollbarId"]
171 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
172 [-]: EQ        1 R7 K31     ; if R7 == nil then PC := 194
173 [-]: JMP       194          ; PC := 194
174 [-]: GETTABLE  R8 R7 K33    ; R8 := R7["mScrollBar"]
175 [-]: EQ        1 R8 K31     ; if R8 == nil then PC := 187
176 [-]: JMP       187          ; PC := 187
177 [-]: TEST      R3 0         ; if not R3 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETTABLE  R8 R7 K35    ; R8 := R7["mStatScrollBar"]
180 [-]: EQ        0 R8 K31     ; if R8 ~= nil then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETTABLE  R8 R7 K33    ; R8 := R7["mScrollBar"]
183 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xE2A2E3AC"]
184 [-]: MOVE      R10 R1       ; R10 := R1
185 [-]: CALL      R8 3 1       ; R8(R9,R10)
186 [-]: JMP       194          ; PC := 194
187 [-]: GETTABLE  R8 R7 K35    ; R8 := R7["mStatScrollBar"]
188 [-]: EQ        1 R8 K31     ; if R8 == nil then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETTABLE  R8 R7 K35    ; R8 := R7["mStatScrollBar"]
191 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xE2A2E3AC"]
192 [-]: MOVE      R10 R1       ; R10 := R1
193 [-]: CALL      R8 3 1       ; R8(R9,R10)
194 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mScrollBar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 70
  5 [-]: JMP       70           ; PC := 70
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mScrollBar"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x52FA23CE"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mScrollDelay"]
 12 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mScrollDelay"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Time"]
 17 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 18 [-]: SETTABLE  R0 K4 R2     ; R0["mScrollDelay"] := R2
 19 [-]: JMP       70           ; PC := 70
 20 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA0D33344"]
 22 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K10       ; R5 := ".Info"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 70
 27 [-]: JMP       70           ; PC := 70
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x52E17A90
 29 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 30 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K10       ; R5 := ".Info"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 39 [-]: LOADK     R8 K5        ; R8 := 0
 40 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FadeTime"]
 43 [-]: LOADK     R9 K5        ; R9 := 0
 44 [-]: CLOSURE   R10 0        ; R10 := closure(Function #15.1.1)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 48 [-]: JMP       70           ; PC := 70
 49 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mScrollDelay"]
 52 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mScrollDelay"]
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Time"]
 57 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 58 [-]: SETTABLE  R0 K4 R2     ; R0["mScrollDelay"] := R2
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["StopDelay"]
 62 [-]: SETTABLE  R0 K4 R2     ; R0["mScrollDelay"] := R2
 63 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mScrollBar"]
 64 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA5E96294"]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mScrollBar"]
 68 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA5E96294"]
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 71 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mStatScrollBar"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 1         ; if R2 then PC := 139
 74 [-]: JMP       139          ; PC := 139
 75 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["mStatScrollBar"]
 76 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x52FA23CE"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 118
 79 [-]: JMP       118          ; PC := 118
 80 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mStatScrollDelay"]
 81 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mStatScrollDelay"]
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Time"]
 86 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 87 [-]: SETTABLE  R0 K19 R3    ; R0["mStatScrollDelay"] := R3
 88 [-]: JMP       139          ; PC := 139
 89 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 90 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA0D33344"]
 91 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 92 [-]: LOADK     R6 K20       ; R6 := ".StatList"
 93 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: TEST      R3 1         ; if R3 then PC := 139
 96 [-]: JMP       139          ; PC := 139
 97 [-]: GETGLOBAL R3 K11       ; R3 := 0x52E17A90
 98 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 99 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
100 [-]: LOADK     R6 K20       ; R6 := ".StatList"
101 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
102 [-]: GETGLOBAL R6 K12       ; R6 := UISys
103 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
104 [-]: NEWTABLE  R7 1 0       ; R7 := {}
105 [-]: LOADK     R8 K14       ; R8 := "_alpha"
106 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
107 [-]: NEWTABLE  R8 1 0       ; R8 := {}
108 [-]: LOADK     R9 K5        ; R9 := 0
109 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
110 [-]: GETUPVAL  R9 U0        ; R9 := U0
111 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["FadeTime"]
112 [-]: LOADK     R10 K5       ; R10 := 0
113 [-]: CLOSURE   R11 1        ; R11 := closure(Function #15.1.2)
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: GETUPVAL  R0 U0        ; R0 := U0
116 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
117 [-]: JMP       139          ; PC := 139
118 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 136
119 [-]: JMP       136          ; PC := 136
120 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mStatScrollDelay"]
121 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mStatScrollDelay"]
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Time"]
126 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
127 [-]: SETTABLE  R0 K19 R3    ; R0["mStatScrollDelay"] := R3
128 [-]: JMP       139          ; PC := 139
129 [-]: GETUPVAL  R3 U0        ; R3 := U0
130 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["StopDelay"]
131 [-]: SETTABLE  R0 K19 R3    ; R0["mStatScrollDelay"] := R3
132 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mStatScrollBar"]
133 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA5E96294"]
134 [-]: CALL      R3 2 1       ; R3(R4)
135 [-]: JMP       139          ; PC := 139
136 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mStatScrollBar"]
137 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA5E96294"]
138 [-]: CALL      R3 2 1       ; R3(R4)
139 [-]: RETURN    R0 1         ; return 


; Function #15.1.1:
;
; Name:            
; Defined at line: 707
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StartDelay"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FadeTime"]
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: SETTABLE  R0 K0 R1     ; R0["mScrollDelay"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mScrollBar"]
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1B721C34"]
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 14 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mClipName"]
 17 [-]: LOADK     R3 K9        ; R3 := ".Info"
 18 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 19 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 20 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 K13       ; R6 := 100
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["FadeTime"]
 29 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #15.1.2:
;
; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StartDelay"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FadeTime"]
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: SETTABLE  R0 K0 R1     ; R0["mStatScrollDelay"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mStatScrollBar"]
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1B721C34"]
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 14 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mClipName"]
 17 [-]: LOADK     R3 K9        ; R3 := ".StatList"
 18 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 19 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 20 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 K13       ; R6 := 100
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["FadeTime"]
 29 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 799
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mActiveScrollbarId"]
  9 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF61F409A"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mActiveScrollbarId"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mScrollBar"]
 20 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mActiveScrollbarIsStat"]
 24 [-]: TEST      R4 0         ; if not R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mStatScrollBar"]
 27 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mScrollBar"]
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mStatScrollBar"]
 32 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["mStatScrollBar"]
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x9F50FF89"]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: GETGLOBAL R7 K8        ; R7 := _G
 43 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UISound_Scroll"]
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: RETURN    R0 1         ; return 


