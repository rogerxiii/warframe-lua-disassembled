code size: 103
code size: 66
code size: 282
code size: 98
code size: 1
code size: 85
code size: 3
code size: 9
code size: 38
code size: 3
code size: 1
code size: 1
code size: 1
code size: 1
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\WhistleMeter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ConservationLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: MOVE      R11 R0       ; R11 := R0
 16 [-]: LOADK     R12 K4       ; R12 := 0
 17 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 18 [-]: LOADK     R14 K6       ; R14 := "Whistle"
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: LOADK     R14 K7       ; R14 := 0.15000000596046
 21 [-]: LOADK     R15 K4       ; R15 := 0
 22 [-]: MOVE      R16 R0       ; R16 := R0
 23 [-]: LOADK     R17 K4       ; R17 := 0
 24 [-]: MOVE      R18 R0       ; R18 := R0
 25 [-]: LOADNIL   R19 R19      ; R19 := nil
 26 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 27 [-]: LOADK     R21 K8       ; R21 := "AnimalCallSeq"
 28 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 29 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 30 [-]: MOVE      R0 R18       ; R0 := R18
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: SETGLOBAL R21 K9       ; Shutdown := R21
 36 [-]: SETGLOBAL R21 K10      ; 0x3C577FA3 := R21
 37 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R18       ; R0 := R18
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R19       ; R0 := R19
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R21       ; R0 := R21
 57 [-]: SETGLOBAL R22 K11      ; Update := R22
 58 [-]: SETGLOBAL R22 K12      ; 0x8C7099E9 := R22
 59 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 60 [-]: SETGLOBAL R22 K13      ; OnProfileSaved := R22
 61 [-]: SETGLOBAL R22 K14      ; 0xF048D49D := R22
 62 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: SETGLOBAL R22 K15      ; Initialize := R22
 68 [-]: SETGLOBAL R22 K16      ; 0x62648036 := R22
 69 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 70 [-]: SETGLOBAL R22 K17      ; SetWeapon := R22
 71 [-]: SETGLOBAL R22 K18      ; 0x7C377721 := R22
 72 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: SETGLOBAL R22 K19      ; SetAiming := R22
 75 [-]: SETGLOBAL R22 K20      ; 0xD51D3E81 := R22
 76 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: SETGLOBAL R22 K21      ; SetEnabled := R22
 81 [-]: SETGLOBAL R22 K22      ; 0x91791A08 := R22
 82 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 83 [-]: SETGLOBAL R22 K23      ; HitNotificationAlwaysEnabled := R22
 84 [-]: SETGLOBAL R22 K24      ; 0xD6B3B592 := R22
 85 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 86 [-]: SETGLOBAL R22 K25      ; OnTurboAttack := R22
 87 [-]: SETGLOBAL R22 K26      ; 0xF2A313F3 := R22
 88 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 89 [-]: SETGLOBAL R22 K27      ; ClearCustomReticleAiming := R22
 90 [-]: SETGLOBAL R22 K28      ; 0x568C9EE := R22
 91 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 92 [-]: SETGLOBAL R22 K29      ; UpdateRangeFinder := R22
 93 [-]: SETGLOBAL R22 K30      ; 0x37D0BA34 := R22
 94 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 95 [-]: SETGLOBAL R22 K31      ; ScanUpdate := R22
 96 [-]: SETGLOBAL R22 K32      ; 0x9981C6D0 := R22
 97 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: SETGLOBAL R22 K33      ; HandleHudScale := R22
102 [-]: SETGLOBAL R22 K34      ; 0x7262C22B := R22
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x53F87356"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x30B2C2A1"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 28 [-]: LOADK     R3 K6        ; R3 := "ScopeDebug: Show from GlaiveReticle:Shutdown"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x458F27A9"]
 32 [-]: LOADK     R4 K8        ; R4 := "ShowReticle"
 33 [-]: LOADK     R5 K9        ; R5 := ""
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA58BB96C"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA58BB96C"]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 52 [-]: GETGLOBAL R3 K11       ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["HUD_GetAnchorMgr"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R2 K11       ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x621E0E06"]
 59 [-]: CALL      R2 1 2       ; R2 := R2()
 60 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x9AF5291A"]
 63 [-]: GETGLOBAL R5 K16       ; R5 := mMovie
 64 [-]: LOADK     R6 K17       ; R6 := "Frequency"
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gHunting"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["isLocalAvatarInCallPoint"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AnimalLureFiring"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x52E17A90
 13 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 14 [-]: LOADK     R3 K6        ; R3 := "Frequency"
 15 [-]: GETGLOBAL R4 K7        ; R4 := UISys
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FlashInstance_LINEAR"]
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xF81722A2"]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: LOADK     R9 K11       ; R9 := 100
 25 [-]: LOADK     R10 K12      ; R10 := 20
 26 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 27 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 28 [-]: LOADK     R7 K13       ; R7 := 0.25
 29 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 30 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 31 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0xF3340665"]
 39 [-]: GETGLOBAL R4 K18       ; R4 := Engine
 40 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["PM_AIM"]
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: TEST      R2 1         ; if R2 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AnimalLureFiring"]
 46 [-]: EQ        1 R2 K20     ; if R2 == "0x1" then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: MOVE      R2 R1        ; R2 := R1
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0x53F87356"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: TEST      R2 0         ; if not R2 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0xC84CB5A6"]
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0x30B2C2A1"]
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: MOVE      R2 R2        ; R2 := R2
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: GETUPVAL  R5 U5        ; R5 := U5
 73 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x73C40C16"]
 74 [-]: CALL      R5 1 2       ; R5 := R5()
 75 [-]: EQ        1 R5 K25     ; if R5 == nil then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R6 U6        ; R6 := U6
 78 [-]: EQ        1 R6 K25     ; if R6 == nil then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETTABLE  R6 R5 K26    ; R6 := R5["huntingState"]
 81 [-]: GETUPVAL  R7 U6        ; R7 := U6
 82 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["huntingState"]
 83 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R5 R6        ; R5 := R6
 86 [-]: MOVE      R4 R1        ; R4 := R1
 87 [-]: GETUPVAL  R6 U6        ; R6 := U6
 88 [-]: TEST      R6 0         ; if not R6 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETUPVAL  R6 U6        ; R6 := U6
 91 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xD01F29AC"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETUPVAL  R7 U5        ; R7 := U5
 94 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["states"]
 95 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["DOING_PITCH_MATCHING"]
 96 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: MOVE      R6 R1        ; R6 := R1
100 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
101 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x1C19D966"]
102 [-]: LOADK     R9 K31       ; R9 := "Frequency.ArrowStart"
103 [-]: LOADK     R10 K32      ; R10 := "_visible"
104 [-]: MOVE      R11 R6       ; R11 := R6
105 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
106 [-]: TEST      R6 1         ; if R6 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETUPVAL  R7 U7        ; R7 := U7
109 [-]: LT        0 K33 R7     ; if 0 >= R7 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: LOADK     R7 K33       ; R7 := 0
112 [-]: MOVE      R7 R7        ; R7 := R7
113 [-]: JMP       133          ; PC := 133
114 [-]: TEST      R6 0         ; if not R6 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: GETUPVAL  R7 U7        ; R7 := U7
117 [-]: LE        0 R7 K33     ; if R7 > 0 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
120 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xA10978B4"]
121 [-]: GETUPVAL  R9 U8        ; R9 := U8
122 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0x6DA72501"]
123 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
124 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
125 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
126 [-]: MOVE      R9 R7        ; R9 := R7
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7["0x435E17BC"]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: MOVE      R8 R7        ; R8 := R7
133 [-]: GETUPVAL  R8 U9        ; R8 := U9
134 [-]: GETGLOBAL R9 K0        ; R9 := _T
135 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["AnimalLureFiring"]
136 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R8 K0        ; R8 := _T
139 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["AnimalLureFiring"]
140 [-]: MOVE      R8 R9        ; R8 := R9
141 [-]: LOADK     R8 K33       ; R8 := 0
142 [-]: MOVE      R8 R10       ; R8 := R10
143 [-]: GETUPVAL  R8 U9        ; R8 := U9
144 [-]: TEST      R8 0         ; if not R8 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETUPVAL  R8 U10       ; R8 := U10
147 [-]: GETGLOBAL R9 K37       ; R9 := 0x4CDEF9FF
148 [-]: CALL      R9 1 2       ; R9 := R9()
149 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
150 [-]: MOVE      R8 R10       ; R8 := R10
151 [-]: TEST      R6 0         ; if not R6 then PC := 178
152 [-]: JMP       178          ; PC := 178
153 [-]: GETUPVAL  R8 U7        ; R8 := U7
154 [-]: TEST      R8 0         ; if not R8 then PC := 178
155 [-]: JMP       178          ; PC := 178
156 [-]: GETUPVAL  R8 U6        ; R8 := U6
157 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x97796125"]
158 [-]: GETUPVAL  R10 U10      ; R10 := U10
159 [-]: GETUPVAL  R11 U7       ; R11 := U7
160 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
161 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
162 [-]: GETGLOBAL R9 K0        ; R9 := _T
163 [-]: SETTABLE  R9 K39 R8    ; R9["lureTargetGain"] := R8
164 [-]: LOADK     R9 K40       ; R9 := 220
165 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
166 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x1C19D966"]
167 [-]: LOADK     R12 K31      ; R12 := "Frequency.ArrowStart"
168 [-]: LOADK     R13 K41      ; R13 := "_y"
169 [-]: MUL       R14 R9 K42   ; R14 := R9 * 0.5
170 [-]: MUL       R14 R14 R8   ; R14 := R14 * R8
171 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
172 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
173 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x1C19D966"]
174 [-]: LOADK     R12 K31      ; R12 := "Frequency.ArrowStart"
175 [-]: LOADK     R13 K32      ; R13 := "_visible"
176 [-]: MOVE      R14 R1       ; R14 := R1
177 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
178 [-]: MOVE      R10 R1       ; R10 := R1
179 [-]: TEST      R10 0        ; if not R10 then PC := 220
180 [-]: JMP       220          ; PC := 220
181 [-]: GETGLOBAL R11 K0       ; R11 := _T
182 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["FrequencyMeter"]
183 [-]: TEST      R11 0        ; if not R11 then PC := 220
184 [-]: JMP       220          ; PC := 220
185 [-]: GETGLOBAL R11 K44      ; R11 := 0xF595ADDE
186 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
187 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x6B7B470B"]
188 [-]: LOADK     R14 K6       ; R14 := "Frequency"
189 [-]: LOADK     R15 K46      ; R15 := "_height"
190 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
191 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
192 [-]: LOADK     R12 K12      ; R12 := 20
193 [-]: LOADK     R13 K42      ; R13 := 0.5
194 [-]: MUL       R14 R12 R13  ; R14 := R12 * R13
195 [-]: DIV       R14 R14 R11  ; R14 := R14 / R11
196 [-]: SUB       R15 R11 R12  ; R15 := R11 - R12
197 [-]: MUL       R15 R15 R13  ; R15 := R15 * R13
198 [-]: DIV       R15 R15 R11  ; R15 := R15 / R11
199 [-]: GETGLOBAL R16 K47      ; R16 := 0x6374FD98
200 [-]: GETGLOBAL R17 K0       ; R17 := _T
201 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["FrequencyMeter"]
202 [-]: LOADK     R18 K48      ; R18 := -1
203 [-]: LOADK     R19 K49      ; R19 := 1
204 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
205 [-]: UNM       R17 R16      ; R17 := - R16
206 [-]: ADD       R17 R17 K49  ; R17 := R17 + 1
207 [-]: MUL       R17 R17 K42  ; R17 := R17 * 0.5
208 [-]: SUB       R18 R15 R14  ; R18 := R15 - R14
209 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
210 [-]: ADD       R17 R17 R14  ; R17 := R17 + R14
211 [-]: GETGLOBAL R18 K5       ; R18 := mMovie
212 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18["0x302AAB2F"]
213 [-]: LOADK     R20 K51      ; R20 := "Frequency.Fill"
214 [-]: LOADK     R21 K52      ; R21 := "VisibilityCenter"
215 [-]: MOVE      R22 R17      ; R22 := R17
216 [-]: LOADK     R23 K33      ; R23 := 0
217 [-]: LOADK     R24 K33      ; R24 := 0
218 [-]: LOADK     R25 K33      ; R25 := 0
219 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
220 [-]: LOADK     R18 K49      ; R18 := 1
221 [-]: GETGLOBAL R19 K0       ; R19 := _T
222 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["AnimalLureSoundAmplitude"]
223 [-]: TEST      R19 0        ; if not R19 then PC := 249
224 [-]: JMP       249          ; PC := 249
225 [-]: GETUPVAL  R19 U11      ; R19 := U11
226 [-]: GETGLOBAL R20 K0       ; R20 := _T
227 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["AnimalLureSoundAmplitude"]
228 [-]: GETGLOBAL R21 K37      ; R21 := 0x4CDEF9FF
229 [-]: CALL      R21 1 2      ; R21 := R21()
230 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
231 [-]: MUL       R20 R20 K54  ; R20 := R20 * 4
232 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
233 [-]: MOVE      R19 R11      ; R19 := R11
234 [-]: GETGLOBAL R19 K55      ; R19 := math
235 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["0xF93F7CC8"]
236 [-]: GETGLOBAL R20 K57      ; R20 := 0xAAC38154
237 [-]: LOADK     R21 K58      ; R21 := 3
238 [-]: LOADK     R22 K59      ; R22 := 0.69999998807907
239 [-]: GETGLOBAL R23 K60      ; R23 := 0xA1FD035F
240 [-]: GETUPVAL  R24 U11      ; R24 := U11
241 [-]: CALL      R23 2 2      ; R23 := R23(R24)
242 [-]: LOADK     R24 K42      ; R24 := 0.5
243 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
244 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
245 [-]: MUL       R19 R19 K54  ; R19 := R19 * 4
246 [-]: GETGLOBAL R20 K0       ; R20 := _T
247 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["AnimalLureSoundAmplitude"]
248 [-]: MUL       R18 R19 R20  ; R18 := R19 * R20
249 [-]: GETGLOBAL R19 K61      ; R19 := 0x93034B55
250 [-]: LOADK     R20 K42      ; R20 := 0.5
251 [-]: LOADK     R21 K49      ; R21 := 1
252 [-]: MUL       R22 R18 R18  ; R22 := R18 * R18
253 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
254 [-]: GETUPVAL  R20 U1       ; R20 := U1
255 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["0x9884F87F"]
256 [-]: GETGLOBAL R21 K5       ; R21 := mMovie
257 [-]: MUL       R22 K63 R19  ; R22 := 10 * R19
258 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
259 [-]: GETUPVAL  R21 U1       ; R21 := U1
260 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["0x73838B63"]
261 [-]: GETGLOBAL R22 K5       ; R22 := mMovie
262 [-]: MUL       R23 K65 R19  ; R23 := 15 * R19
263 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
264 [-]: GETGLOBAL R22 K5       ; R22 := mMovie
265 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0x302AAB2F"]
266 [-]: LOADK     R24 K51      ; R24 := "Frequency.Fill"
267 [-]: LOADK     R25 K66      ; R25 := "VisibilitySize"
268 [-]: MOVE      R26 R20      ; R26 := R20
269 [-]: LOADK     R27 K33      ; R27 := 0
270 [-]: LOADK     R28 K33      ; R28 := 0
271 [-]: LOADK     R29 K33      ; R29 := 0
272 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
273 [-]: GETGLOBAL R22 K5       ; R22 := mMovie
274 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0x302AAB2F"]
275 [-]: LOADK     R24 K51      ; R24 := "Frequency.Fill"
276 [-]: LOADK     R25 K67      ; R25 := "VisibilityFadeSize"
277 [-]: MOVE      R26 R21      ; R26 := R21
278 [-]: LOADK     R27 K33      ; R27 := 0
279 [-]: LOADK     R28 K33      ; R28 := 0
280 [-]: LOADK     R29 K33      ; R29 := 0
281 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
282 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1089D053"]
 23 [-]: LOADK     R3 K6        ; R3 := "HUD.UseAlternateHud"
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x616DD092"]
 29 [-]: GETGLOBAL R3 K8        ; R3 := hudReplacement
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8709CE86"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 46 [-]: GETGLOBAL R3 K11       ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["reticleState"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R2 K11       ; R2 := _T
 52 [-]: GETTABLE  R1 R2 K12    ; R1 := R2["reticleState"]
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: TEST      R2 0         ; if not R2 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: TEST      R1 0         ; if not R1 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x458F27A9"]
 60 [-]: LOADK     R4 K14       ; R4 := "HideReticle"
 61 [-]: LOADK     R5 K15       ; R5 := ""
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETUPVAL  R2 U1        ; R2 := U1
 69 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: MOVE      R2 R3        ; R2 := R3
 75 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 76 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x625791A8"]
 77 [-]: GETUPVAL  R5 U3        ; R5 := U3
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETGLOBAL R3 K18       ; R3 := 0xF595ADDE
 80 [-]: GETUPVAL  R4 U1        ; R4 := U1
 81 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x6B7B470B"]
 82 [-]: LOADK     R6 K20       ; R6 := "_root"
 83 [-]: LOADK     R7 K21       ; R7 := "_alpha"
 84 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 85 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 86 [-]: GETUPVAL  R4 U4        ; R4 := U4
 87 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: MOVE      R3 R4        ; R3 := R4
 90 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 91 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x1C19D966"]
 92 [-]: LOADK     R6 K20       ; R6 := "_root"
 93 [-]: LOADK     R7 K21       ; R7 := "_alpha"
 94 [-]: MOVE      R8 R3        ; R8 := R3
 95 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 96 [-]: GETUPVAL  R4 U5        ; R4 := U5
 97 [-]: CALL      R4 1 1       ; R4()
 98 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Frequency"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 20
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Frequency.ArrowStart"
 10 [-]: LOADK     R3 K6        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K7        ; R2 := "Frequency.ArrowEnd"
 16 [-]: LOADK     R3 K6        ; R3 := "_visible"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K8        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x621E0E06"]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x99AA2516"]
 23 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 24 [-]: LOADK     R4 K2        ; R4 := "Frequency"
 25 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 26 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["ANCHOR_V_CENTRE"]
 27 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["ANCHOR_H_RIGHT"]
 28 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x8C7099E9"]
 31 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xF595D5E1"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xEE069D65"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mHudScalePadding"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x9884F87F"]
 42 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 43 [-]: LOADK     R3 K18       ; R3 := 5
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x73838B63"]
 47 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 48 [-]: LOADK     R4 K20       ; R4 := 15
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 52 [-]: LOADK     R5 K22       ; R5 := "Frequency.Fill"
 53 [-]: GETGLOBAL R6 K23       ; R6 := fillMaterial
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x302AAB2F"]
 57 [-]: LOADK     R5 K22       ; R5 := "Frequency.Fill"
 58 [-]: LOADK     R6 K25       ; R6 := "VisibilitySize"
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: LOADK     R8 K26       ; R8 := 0
 61 [-]: LOADK     R9 K26       ; R9 := 0
 62 [-]: LOADK     R10 K26      ; R10 := 0
 63 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 64 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 65 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x302AAB2F"]
 66 [-]: LOADK     R5 K22       ; R5 := "Frequency.Fill"
 67 [-]: LOADK     R6 K27       ; R6 := "VisibilityFadeSize"
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: LOADK     R8 K26       ; R8 := 0
 70 [-]: LOADK     R9 K26       ; R9 := 0
 71 [-]: LOADK     R10 K26      ; R10 := 0
 72 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 73 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 74 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x5FF274BB"]
 75 [-]: GETGLOBAL R5 K29       ; R5 := conservationHud
 76 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 79 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x5FF274BB"]
 80 [-]: GETGLOBAL R5 K30       ; R5 := subGearHud
 81 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 82 [-]: MOVE      R3 R2        ; R3 := R2
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: MOVE      R3 R3        ; R3 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: LOADK     R3 K3        ; R3 := "_root"
  9 [-]: LOADK     R4 K4        ; R4 := "_visible"
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K7        ; R2 := "ScopeDebug: "
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF81722A2"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LOADK     R5 K9        ; R5 := "Hide"
 23 [-]: LOADK     R6 K10       ; R6 := "Show"
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: LOADK     R4 K11       ; R4 := " from GlaiveReticle:SetEnabled"
 26 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x458F27A9"]
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF81722A2"]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: LOADK     R5 K13       ; R5 := "HideReticle"
 34 [-]: LOADK     R6 K14       ; R6 := "ShowReticle"
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: LOADK     R4 K15       ; R4 := ""
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x458F27A9"]
 15 [-]: LOADK     R3 K5        ; R3 := "HandleHudScale"
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x458F27A9"]
 27 [-]: LOADK     R3 K5        ; R3 := "HandleHudScale"
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: RETURN    R0 1         ; return 


