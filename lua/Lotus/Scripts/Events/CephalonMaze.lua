code size: 149
code size: 17
code size: 18
code size: 10
code size: 41
code size: 28
code size: 91
code size: 6
code size: 371
code size: 32
code size: 41
code size: 71
code size: 539
code size: 25
code size: 162
code size: 64
code size: 82
code size: 530
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Events\CephalonMaze.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: LOADK     R0 K0        ; R0 := 60
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x221C9700
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := 1
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: LOADK     R2 K4        ; R2 := 45
  8 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x221C9700
 10 [-]: LOADK     R5 K2        ; R5 := 0
 11 [-]: LOADK     R6 K5        ; R6 := -1
 12 [-]: LOADK     R7 K2        ; R7 := 0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x221C9700
 16 [-]: LOADK     R7 K2        ; R7 := 0
 17 [-]: LOADK     R8 K3        ; R8 := 1
 18 [-]: LOADK     R9 K2        ; R9 := 0
 19 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 20 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 21 [-]: LOADK     R4 K7        ; R4 := 50
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K9        ; R6 := "CephalonMazeNodeDeco"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x7C282057
 26 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Game/Nightwave/Glassmaker/CetusEvidenceManifest"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x7C282057
 29 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Interface/HudReplacement.swf"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0x7C282057
 32 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Interface/InWorldText.swf"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0xCAA43ABB
 35 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/Gameplay/Nightwave/CephalonMaze/MazeIconDeco"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 38 [-]: LOADK     R11 K16      ; R11 := "Intro"
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 41 [-]: LOADK     R12 K17      ; R12 := "Wrong"
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 44 [-]: LOADK     R13 K18      ; R13 := "Challenge"
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 47 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 48 [-]: LOADK     R15 K19      ; R15 := "Correct1"
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
 51 [-]: LOADK     R16 K20      ; R16 := "Correct2"
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 54 [-]: LOADK     R17 K21      ; R17 := "Correct3"
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 57 [-]: LOADK     R18 K22      ; R18 := "Correct4"
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: GETGLOBAL R18 K8       ; R18 := 0xEC274B1A
 60 [-]: LOADK     R19 K23      ; R19 := "Correct5"
 61 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 62 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 63 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 64 [-]: LOADK     R15 K24      ; R15 := "Success"
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: GETGLOBAL R15 K25      ; R15 := 0x329BDC44
 67 [-]: LOADK     R16 K26      ; R16 := "EE.Interface.Utilities"
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETGLOBAL R16 K25      ; R16 := 0x329BDC44
 70 [-]: LOADK     R17 K27      ; R17 := "Lotus.Interface.LotusUtilities"
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: GETGLOBAL R17 K25      ; R17 := 0x329BDC44
 73 [-]: LOADK     R18 K28      ; R18 := "Lotus.Scripts.Libs.TransmissionSet"
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 78 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 79 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 80 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 81 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: SETGLOBAL R23 K29      ; UseCrystal := R23
 84 [-]: SETGLOBAL R23 K30      ; 0x1B8E4394 := R23
 85 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R22       ; R0 := R22
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: SETGLOBAL R23 K31      ; BridgeChoice := R23
 94 [-]: SETGLOBAL R23 K32      ; 0xC589A058 := R23
 95 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 98 [-]: SETGLOBAL R24 K33      ; BridgeForm := R24
 99 [-]: SETGLOBAL R24 K34      ; 0xFEF0E926 := R24
100 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
101 [-]: SETGLOBAL R24 K35      ; ClueAnimations := R24
102 [-]: SETGLOBAL R24 K36      ; 0x819E56E7 := R24
103 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R8        ; R0 := R8
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: SETGLOBAL R24 K37      ; GeneratePlatforms := R24
114 [-]: SETGLOBAL R24 K38      ; 0xA0E74D51 := R24
115 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
121 [-]: SETGLOBAL R26 K39      ; TeleportToStart := R26
122 [-]: SETGLOBAL R26 K40      ; 0x22B46294 := R26
123 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: MOVE      R0 R25       ; R0 := R25
128 [-]: SETGLOBAL R26 K41      ; FailVolume := R26
129 [-]: SETGLOBAL R26 K42      ; 0x5D193F47 := R26
130 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R16       ; R0 := R16
133 [-]: MOVE      R0 R18       ; R0 := R18
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R23       ; R0 := R23
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: MOVE      R0 R25       ; R0 := R25
145 [-]: MOVE      R0 R11       ; R0 := R11
146 [-]: MOVE      R0 R21       ; R0 := R21
147 [-]: SETGLOBAL R26 K43      ; Init := R26
148 [-]: SETGLOBAL R26 K44      ; 0x23E50EC8 := R26
149 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MazeTransmissionSet"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MazeTransmissionSet"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD168273F"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x36414212"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xDFB97EBE
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8E22BD56"]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: TAILCALL  R0 0 0       ; R0,... := R0(R1,...)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gEntityType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 14 [-]: LOADK     R6 K3        ; R6 := 1
 15 [-]: GETGLOBAL R7 K4        ; R7 := destroyTypes
 16 [-]: LEN       R7 R7        ; R7 := # R7
 17 [-]: LOADK     R8 K3        ; R8 := 1
 18 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 19 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 20 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x8B598ED4"]
 21 [-]: GETGLOBAL R12 K4       ; R12 := destroyTypes
 22 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: TEST      R10 0        ; if not R10 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 27 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xD4C2743F"]
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 30 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 31 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 32 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 33 [-]: GETGLOBAL R12 K9       ; R12 := platformDestroyEffect
 34 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0["0x6DA72501"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0["0xF23A7849"]
 37 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 38 [-]: CALL      R10 0 1      ; R10(R11,...)
 39 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0xD4C2743F"]
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R4 K0        ; R4 := 1.7015800476074
  2 [-]: DIV       R5 R3 K1     ; R5 := R3 / 2
  3 [-]: DIV       R0 R0 R5     ; R0 := R0 / R5
  4 [-]: LT        0 R0 K2      ; if R0 >= 1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: MUL       R4 R4 K3     ; R4 := R4 * 1.5249999761581
  7 [-]: DIV       R5 R2 K1     ; R5 := R2 / 2
  8 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
  9 [-]: ADD       R7 R4 K2     ; R7 := R4 + 1
 10 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 11 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 12 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 13 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 14 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: SUB       R0 R0 K1     ; R0 := R0 - 2
 17 [-]: MUL       R4 R4 K3     ; R4 := R4 * 1.5249999761581
 18 [-]: DIV       R5 R2 K1     ; R5 := R2 / 2
 19 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 20 [-]: ADD       R7 R4 K2     ; R7 := R4 + 1
 21 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 22 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 23 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 24 [-]: ADD       R6 R6 K1     ; R6 := R6 + 2
 25 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 26 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2DB1272F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4352FDF7"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := inputFilter
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xDE5882DD"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x31B757CB"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 15 [-]: LOADK     R7 K6        ; R7 := "Investigation"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K7        ; R7 := gFlashMgr
 18 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x763B5C3F"]
 19 [-]: LOADK     R9 K9        ; R9 := "MENU_RIGHT_CLICK"
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xDE5882DD"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x31B757CB"]
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 27 [-]: LOADK     R7 K6        ; R7 := "Investigation"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K7        ; R7 := gFlashMgr
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x763B5C3F"]
 31 [-]: LOADK     R9 K10       ; R9 := "MENU_CANCEL"
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: GETGLOBAL R4 K7        ; R4 := gFlashMgr
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x7548923C"]
 37 [-]: GETGLOBAL R6 K12       ; R6 := evidencePopupMovie
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x458F27A9"]
 45 [-]: LOADK     R7 K15       ; R7 := "ShowProgress"
 46 [-]: LOADK     R8 K16       ; R8 := ""
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: TEST      R2 1         ; if R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 51 [-]: LOADK     R6 K18       ; R6 := 0
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: JMP       48           ; PC := 48
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x458F27A9"]
 60 [-]: LOADK     R7 K19       ; R7 := "TransitionOut"
 61 [-]: LOADK     R8 K16       ; R8 := ""
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDE5882DD"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xCFB99505"]
 66 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 67 [-]: LOADK     R8 K6        ; R8 := "Investigation"
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: GETGLOBAL R8 K7        ; R8 := gFlashMgr
 70 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x763B5C3F"]
 71 [-]: LOADK     R10 K9       ; R10 := "MENU_RIGHT_CLICK"
 72 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDE5882DD"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xCFB99505"]
 77 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 78 [-]: LOADK     R8 K6        ; R8 := "Investigation"
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K7        ; R8 := gFlashMgr
 81 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x763B5C3F"]
 82 [-]: LOADK     R10 K10      ; R10 := "MENU_CANCEL"
 83 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 84 [-]: CALL      R5 0 1       ; R5(R6,...)
 85 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0x4B6C4D3A"]
 86 [-]: GETGLOBAL R7 K2        ; R7 := inputFilter
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: GETGLOBAL R5 K22       ; R5 := _T
 89 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["CephalonMaze"]
 90 [-]: SETTABLE  R5 K24 K25   ; R5["CrystalUsed"] := "0x1"
 91 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CephalonMaze"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Teleported"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x51AF9AB9"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K6        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xB1627322"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x51AF9AB9"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R3 K0        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 43 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Teleported"]
 44 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x907C463B"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K0        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CephalonMaze"]
 51 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Bridges"]
 52 [-]: LEN       R4 R4        ; R4 := # R4
 53 [-]: LOADK     R5 K10       ; R5 := 1
 54 [-]: LOADK     R6 K11       ; R6 := -1
 55 [-]: FORPREP   R4 81        ; R4 -= R6; PC := 81
 56 [-]: GETGLOBAL R8 K0        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["CephalonMaze"]
 58 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Bridges"]
 59 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 60 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 61 [-]: GETTABLE  R10 R8 K12   ; R10 := R8["Movie"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["Movie"]
 66 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xA58BB96C"]
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["Deco"]
 69 [-]: EQ        1 R9 R3      ; if R9 == R3 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["Deco"]
 72 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD4C2743F"]
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: GETGLOBAL R9 K16       ; R9 := table
 75 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xCDB1FD5E"]
 76 [-]: GETGLOBAL R10 K0       ; R10 := _T
 77 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["CephalonMaze"]
 78 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Bridges"]
 79 [-]: MOVE      R11 R7       ; R11 := R7
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: FORLOOP   R4 56        ; R4 += R6; if R4 <= R5 then begin PC := 56; R7 := R4 end
 82 [-]: GETGLOBAL R9 K0        ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["CephalonMaze"]
 84 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PreviousPlatform"]
 85 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R10 U0       ; R10 := U0
 91 [-]: MOVE      R11 R9       ; R11 := R9
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xD01F29AC"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: EQ        0 R10 K6     ; if R10 ~= 0 then PC := 153
 96 [-]: JMP       153          ; PC := 153
 97 [-]: GETGLOBAL R10 K0       ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["CephalonMaze"]
 99 [-]: SETTABLE  R10 K20 K21  ; R10["Failed"] := "0x1"
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: GETGLOBAL R11 K0       ; R11 := _T
102 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CephalonMaze"]
103 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["PreviousPlatform"]
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: GETUPVAL  R10 U0       ; R10 := U0
106 [-]: GETGLOBAL R11 K0       ; R11 := _T
107 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CephalonMaze"]
108 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["NextPlatform"]
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U1       ; R10 := U1
111 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x25992394"]
112 [-]: GETGLOBAL R11 K24      ; R11 := soundWrong
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: GETUPVAL  R10 U2       ; R10 := U2
115 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x7BD10FF7"]
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: GETUPVAL  R10 U3       ; R10 := U3
119 [-]: GETUPVAL  R11 U4       ; R11 := U4
120 [-]: CALL      R10 2 1      ; R10(R11)
121 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0x15D4DAEE"]
122 [-]: GETGLOBAL R12 K27      ; R12 := gScriptTriggerType
123 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
124 [-]: LOADK     R11 K10      ; R11 := 1
125 [-]: LEN       R12 R10      ; R12 := # R10
126 [-]: LOADK     R13 K10      ; R13 := 1
127 [-]: FORPREP   R11 131      ; R11 -= R13; PC := 131
128 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
129 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x2DB1272F"]
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: FORLOOP   R11 128      ; R11 += R13; if R11 <= R12 then begin PC := 128; R14 := R11 end
132 [-]: SELF      R15 R3 K29   ; R16 := R3; R15 := R3["0x7A97EAF5"]
133 [-]: GETGLOBAL R17 K30      ; R17 := bridgeShatterAnim
134 [-]: MOVE      R18 R0       ; R18 := R0
135 [-]: MOVE      R19 R0       ; R19 := R0
136 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
137 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0["0x25992394"]
138 [-]: GETGLOBAL R17 K31      ; R17 := bridgeShatterSound
139 [-]: MOVE      R18 R0       ; R18 := R0
140 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
141 [-]: GETGLOBAL R15 K5       ; R15 := 0x201191EA
142 [-]: GETGLOBAL R16 K32      ; R16 := failBridgeDestructionDelay
143 [-]: CALL      R15 2 1      ; R15(R16)
144 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
145 [-]: MOVE      R16 R3       ; R16 := R3
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 371
148 [-]: JMP       371          ; PC := 371
149 [-]: SELF      R15 R3 K33   ; R16 := R3; R15 := R3["0xA6C0AE40"]
150 [-]: MOVE      R17 R0       ; R17 := R0
151 [-]: CALL      R15 3 1      ; R15(R16,R17)
152 [-]: JMP       371          ; PC := 371
153 [-]: GETGLOBAL R15 K0       ; R15 := _T
154 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["CephalonMaze"]
155 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["NextPlatform"]
156 [-]: GETGLOBAL R16 K0       ; R16 := _T
157 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["CephalonMaze"]
158 [-]: SETTABLE  R16 K18 R15  ; R16["PreviousPlatform"] := R15
159 [-]: GETGLOBAL R16 K0       ; R16 := _T
160 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["CephalonMaze"]
161 [-]: GETGLOBAL R17 K0       ; R17 := _T
162 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["CephalonMaze"]
163 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["CorrectChoices"]
164 [-]: ADD       R17 R17 K10  ; R17 := R17 + 1
165 [-]: SETTABLE  R16 K34 R17  ; R16["CorrectChoices"] := R17
166 [-]: LOADNIL   R16 R16      ; R16 := nil
167 [-]: GETGLOBAL R17 K0       ; R17 := _T
168 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["CephalonMaze"]
169 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["CorrectChoices"]
170 [-]: GETGLOBAL R18 K0       ; R18 := _T
171 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["CephalonMaze"]
172 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["NumClues"]
173 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 215
174 [-]: JMP       215          ; PC := 215
175 [-]: SELF      R17 R15 K36  ; R18 := R15; R17 := R15["0xAB436EF2"]
176 [-]: GETGLOBAL R19 K37      ; R19 := crystalDecoType
177 [-]: GETGLOBAL R20 K38      ; R20 := EMPTY_SYMBOL
178 [-]: GETGLOBAL R21 K39      ; R21 := crystalDecoOffset
179 [-]: GETGLOBAL R22 K40      ; R22 := ZERO_ROTATION
180 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
181 [-]: MOVE      R16 R17      ; R16 := R17
182 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
183 [-]: MOVE      R18 R16      ; R18 := R16
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: TEST      R17 1        ; if R17 then PC := 215
186 [-]: JMP       215          ; PC := 215
187 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0x9F1DC568"]
188 [-]: GETGLOBAL R19 K42      ; R19 := crystalQuadDecoType
189 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
190 [-]: GETGLOBAL R18 K0       ; R18 := _T
191 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["CephalonMazePhase"]
192 [-]: TEST      R18 1        ; if R18 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADK     R18 K10      ; R18 := 1
195 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
196 [-]: MOVE      R20 R17      ; R20 := R17
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: TEST      R19 1        ; if R19 then PC := 215
199 [-]: JMP       215          ; PC := 215
200 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
201 [-]: GETGLOBAL R20 K44      ; R20 := crystalClueImages
202 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: TEST      R19 1        ; if R19 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETGLOBAL R19 K45      ; R19 := 0x7C282057
207 [-]: GETGLOBAL R20 K44      ; R20 := crystalClueImages
208 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: SELF      R20 R17 K46  ; R21 := R17; R20 := R17["0x314A3217"]
211 [-]: LOADK     R22 K6       ; R22 := 0
212 [-]: LOADK     R23 K47      ; R23 := "ProjectionMap"
213 [-]: MOVE      R24 R19      ; R24 := R19
214 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
215 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
216 [-]: MOVE      R21 R15      ; R21 := R15
217 [-]: CALL      R20 2 2      ; R20 := R20(R21)
218 [-]: TEST      R20 1        ; if R20 then PC := 339
219 [-]: JMP       339          ; PC := 339
220 [-]: SELF      R20 R15 K23  ; R21 := R15; R20 := R15["0x25992394"]
221 [-]: GETGLOBAL R22 K48      ; R22 := platformCreateSound
222 [-]: MOVE      R23 R0       ; R23 := R0
223 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
224 [-]: SELF      R20 R15 K49  ; R21 := R15; R20 := R15["0x6DA72501"]
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: SELF      R21 R15 K50  ; R22 := R15; R21 := R15["0xF23A7849"]
227 [-]: CALL      R21 2 2      ; R21 := R21(R22)
228 [-]: GETGLOBAL R22 K51      ; R22 := 0x221C9700
229 [-]: LOADK     R23 K6       ; R23 := 0
230 [-]: LOADK     R24 K52      ; R24 := -30
231 [-]: LOADK     R25 K6       ; R25 := 0
232 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
233 [-]: GETGLOBAL R23 K53      ; R23 := math
234 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0x865961F7"]
235 [-]: CALL      R23 1 2      ; R23 := R23()
236 [-]: LT        0 R23 K55    ; if R23 >= 0.5 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETTABLE  R23 R22 K56  ; R23 := R22["y"]
239 [-]: UNM       R23 R23      ; R23 := - R23
240 [-]: SETTABLE  R22 K56 R23  ; R22["y"] := R23
241 [-]: ADD       R23 R20 R22  ; R23 := R20 + R22
242 [-]: GETGLOBAL R24 K57      ; R24 := 0x1E4F6281
243 [-]: GETTABLE  R25 R21 K58  ; R25 := R21["heading"]
244 [-]: GETTABLE  R26 R21 K59  ; R26 := R21["pitch"]
245 [-]: GETTABLE  R27 R21 K60  ; R27 := R21["bank"]
246 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
247 [-]: GETGLOBAL R25 K53      ; R25 := math
248 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["0x865961F7"]
249 [-]: CALL      R25 1 2      ; R25 := R25()
250 [-]: LT        0 R25 K55    ; if R25 >= 0.5 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETTABLE  R25 R24 K58  ; R25 := R24["heading"]
253 [-]: ADD       R25 R25 K61  ; R25 := R25 + 90
254 [-]: SETTABLE  R24 K58 R25  ; R24["heading"] := R25
255 [-]: JMP       259          ; PC := 259
256 [-]: GETTABLE  R25 R24 K58  ; R25 := R24["heading"]
257 [-]: SUB       R25 R25 K61  ; R25 := R25 - 90
258 [-]: SETTABLE  R24 K58 R25  ; R24["heading"] := R25
259 [-]: SELF      R25 R15 K62  ; R26 := R15; R25 := R15["0x7DBDDA0B"]
260 [-]: MOVE      R27 R1       ; R27 := R1
261 [-]: MOVE      R28 R1       ; R28 := R1
262 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
263 [-]: LOADK     R25 K10      ; R25 := 1
264 [-]: LT        0 K6 R25     ; if 0 >= R25 then PC := 310
265 [-]: JMP       310          ; PC := 310
266 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
267 [-]: MOVE      R27 R15      ; R27 := R15
268 [-]: CALL      R26 2 2      ; R26 := R26(R27)
269 [-]: TEST      R26 1        ; if R26 then PC := 310
270 [-]: JMP       310          ; PC := 310
271 [-]: GETGLOBAL R26 K63      ; R26 := 0x6374FD98
272 [-]: GETGLOBAL R27 K64      ; R27 := 0x4CDEF9FF
273 [-]: CALL      R27 1 2      ; R27 := R27()
274 [-]: MUL       R27 R27 K10  ; R27 := R27 * 1
275 [-]: SUB       R27 R25 R27  ; R27 := R25 - R27
276 [-]: LOADK     R28 K6       ; R28 := 0
277 [-]: LOADK     R29 K10      ; R29 := 1
278 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
279 [-]: MOVE      R25 R26      ; R25 := R26
280 [-]: GETUPVAL  R26 U5       ; R26 := U5
281 [-]: SUB       R27 K10 R25  ; R27 := 1 - R25
282 [-]: LOADK     R28 K6       ; R28 := 0
283 [-]: LOADK     R29 K10      ; R29 := 1
284 [-]: LOADK     R30 K10      ; R30 := 1
285 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
286 [-]: GETGLOBAL R27 K65      ; R27 := 0xE0C881B4
287 [-]: MOVE      R28 R23      ; R28 := R23
288 [-]: MOVE      R29 R20      ; R29 := R20
289 [-]: MOVE      R30 R26      ; R30 := R26
290 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
291 [-]: GETGLOBAL R28 K66      ; R28 := 0xDB3504BA
292 [-]: MOVE      R29 R24      ; R29 := R24
293 [-]: MOVE      R30 R21      ; R30 := R21
294 [-]: GETGLOBAL R31 K53      ; R31 := math
295 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["0xD6F2D811"]
296 [-]: SUB       R32 K10 R25  ; R32 := 1 - R25
297 [-]: LOADK     R33 K55      ; R33 := 0.5
298 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
299 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
300 [-]: SELF      R29 R15 K68  ; R30 := R15; R29 := R15["0xEC183DDC"]
301 [-]: MOVE      R31 R27      ; R31 := R27
302 [-]: CALL      R29 3 1      ; R29(R30,R31)
303 [-]: SELF      R29 R15 K69  ; R30 := R15; R29 := R15["0x5097FD8C"]
304 [-]: MOVE      R31 R28      ; R31 := R28
305 [-]: CALL      R29 3 1      ; R29(R30,R31)
306 [-]: GETGLOBAL R29 K5       ; R29 := 0x201191EA
307 [-]: LOADK     R30 K6       ; R30 := 0
308 [-]: CALL      R29 2 1      ; R29(R30)
309 [-]: JMP       264          ; PC := 264
310 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
311 [-]: MOVE      R30 R15      ; R30 := R15
312 [-]: CALL      R29 2 2      ; R29 := R29(R30)
313 [-]: TEST      R29 1        ; if R29 then PC := 339
314 [-]: JMP       339          ; PC := 339
315 [-]: SELF      R29 R15 K68  ; R30 := R15; R29 := R15["0xEC183DDC"]
316 [-]: MOVE      R31 R20      ; R31 := R20
317 [-]: CALL      R29 3 1      ; R29(R30,R31)
318 [-]: SELF      R29 R15 K69  ; R30 := R15; R29 := R15["0x5097FD8C"]
319 [-]: MOVE      R31 R21      ; R31 := R21
320 [-]: CALL      R29 3 1      ; R29(R30,R31)
321 [-]: SELF      R29 R15 K41  ; R30 := R15; R29 := R15["0x9F1DC568"]
322 [-]: GETGLOBAL R31 K27      ; R31 := gScriptTriggerType
323 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
324 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
325 [-]: MOVE      R31 R29      ; R31 := R29
326 [-]: CALL      R30 2 2      ; R30 := R30(R31)
327 [-]: TEST      R30 1        ; if R30 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: SELF      R30 R29 K70  ; R31 := R29; R30 := R29["0xC5E91BA6"]
330 [-]: CALL      R30 2 1      ; R30(R31)
331 [-]: GETGLOBAL R30 K71      ; R30 := gRegion
332 [-]: SELF      R30 R30 K72  ; R31 := R30; R30 := R30["0xBDD34CC6"]
333 [-]: GETGLOBAL R32 K73      ; R32 := platformRevealEffect
334 [-]: SELF      R33 R15 K49  ; R34 := R15; R33 := R15["0x6DA72501"]
335 [-]: CALL      R33 2 2      ; R33 := R33(R34)
336 [-]: SELF      R34 R15 K50  ; R35 := R15; R34 := R15["0xF23A7849"]
337 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
338 [-]: CALL      R30 0 1      ; R30(R31,...)
339 [-]: GETGLOBAL R30 K0       ; R30 := _T
340 [-]: GETTABLE  R30 R30 K1   ; R30 := R30["CephalonMaze"]
341 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["CorrectChoices"]
342 [-]: GETGLOBAL R31 K0       ; R31 := _T
343 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["CephalonMaze"]
344 [-]: GETTABLE  R31 R31 K35  ; R31 := R31["NumClues"]
345 [-]: LE        0 R31 R30    ; if R31 > R30 then PC := 360
346 [-]: JMP       360          ; PC := 360
347 [-]: GETGLOBAL R30 K71      ; R30 := gRegion
348 [-]: SELF      R30 R30 K72  ; R31 := R30; R30 := R30["0xBDD34CC6"]
349 [-]: GETGLOBAL R32 K74      ; R32 := crystalActionType
350 [-]: SELF      R33 R16 K49  ; R34 := R16; R33 := R16["0x6DA72501"]
351 [-]: CALL      R33 2 2      ; R33 := R33(R34)
352 [-]: GETGLOBAL R34 K51      ; R34 := 0x221C9700
353 [-]: LOADK     R35 K6       ; R35 := 0
354 [-]: LOADK     R36 K10      ; R36 := 1
355 [-]: LOADK     R37 K6       ; R37 := 0
356 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
357 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
358 [-]: GETGLOBAL R34 K40      ; R34 := ZERO_ROTATION
359 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
360 [-]: GETUPVAL  R30 U3       ; R30 := U3
361 [-]: GETUPVAL  R31 U6       ; R31 := U6
362 [-]: GETGLOBAL R32 K0       ; R32 := _T
363 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["CephalonMaze"]
364 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["CorrectChoices"]
365 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
366 [-]: CALL      R30 2 1      ; R30(R31)
367 [-]: GETUPVAL  R30 U1       ; R30 := U1
368 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["0x25992394"]
369 [-]: GETGLOBAL R31 K75      ; R31 := soundCorrect
370 [-]: CALL      R30 2 1      ; R30(R31)
371 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: LOADK     R3 K0        ; R3 := 1
  8 [-]: LEN       R4 R0        ; R4 := # R0
  9 [-]: LOADK     R5 K0        ; R5 := 1
 10 [-]: FORPREP   R3 12        ; R3 -= R5; PC := 12
 11 [-]: SETTABLE  R2 R6 R6     ; R2[R6] := R6
 12 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0x88B3A77E"]
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 19 [-]: LOADK     R9 K0        ; R9 := 1
 20 [-]: LEN       R10 R2       ; R10 := # R2
 21 [-]: LOADK     R11 K0       ; R11 := 1
 22 [-]: FORPREP   R9 28        ; R9 -= R11; PC := 28
 23 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
 24 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 25 [-]: SETTABLE  R7 R12 R14   ; R7[R12] := R14
 26 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 27 [-]: SETTABLE  R8 R12 R14   ; R8[R12] := R14
 28 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: MOVE      R15 R8       ; R15 := R8
 31 [-]: RETURN    R14 3        ; return R14,R15
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6BC3B283"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x8C4A6742
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: LOADK     R4 K5        ; R4 := 0.5
  8 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x25992394"]
 11 [-]: GETGLOBAL R3 K7        ; R3 := bridgeFormSound
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 15 [-]: GETGLOBAL R3 K9        ; R3 := bridgeFormAnim
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: LOADK     R1 K5        ; R1 := 0.5
 20 [-]: LOADK     R2 K1        ; R2 := 1
 21 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x6374FD98
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: DIV       R4 R4 R1     ; R4 := R4 / R1
 27 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 28 [-]: LOADK     R5 K4        ; R5 := 0
 29 [-]: LOADK     R6 K1        ; R6 := 1
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x6BC3B283"]
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0x9E1B8940
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K4        ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       21           ; PC := 21
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CephalonMaze"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ClueAnimations"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K3        ; R0 := 0
  8 [-]: LT        0 R0 K4      ; if R0 >= 1 then PC := 71
  9 [-]: JMP       71           ; PC := 71
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x6374FD98
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 14 [-]: LOADK     R3 K3        ; R3 := 0
 15 [-]: LOADK     R4 K4        ; R4 := 1
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x9E1B8940
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADK     R2 K4        ; R2 := 1
 22 [-]: GETGLOBAL R3 K0        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ClueAnimations"]
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LOADK     R4 K4        ; R4 := 1
 27 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 28 [-]: GETGLOBAL R6 K0        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CephalonMaze"]
 30 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ClueAnimations"]
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 33 [-]: GETTABLE  R8 R6 K4     ; R8 := R6[1]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETTABLE  R7 R6 K4     ; R7 := R6[1]
 38 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 39 [-]: LOADK     R9 K10       ; R9 := "_root"
 40 [-]: LOADK     R10 K11      ; R10 := "_alpha"
 41 [-]: MUL       R11 R1 K12   ; R11 := R1 * 100
 42 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 45 [-]: GETTABLE  R8 R6 K13    ; R8 := R6[2]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETTABLE  R7 R6 K13    ; R7 := R6[2]
 50 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6BC3B283"]
 51 [-]: SUB       R9 K4 R1     ; R9 := 1 - R1
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 55 [-]: GETTABLE  R8 R6 K15    ; R8 := R6[3]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETTABLE  R7 R6 K15    ; R7 := R6[3]
 60 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xD124E361"]
 61 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 62 [-]: LOADK     R10 K18      ; R10 := "UnlitAtten"
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MUL       R10 R1 K13   ; R10 := R1 * 2
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 67 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 68 [-]: LOADK     R8 K3        ; R8 := 0
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: JMP       8            ; PC := 8
 71 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 308
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CephalonMaze"]
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: SETTABLE  R3 K3 R1     ; R3["PreviousPlatform"] := R1
 10 [-]: SETTABLE  R2 K2 R3     ; R2["CephalonMaze"] := R3
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xB1627322"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CephalonMaze"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PossibleEvidence"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K7        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CephalonMaze"]
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PossibleEvidence"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETGLOBAL R4 K1        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CephalonMaze"]
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["EvidenceIndex"]
 32 [-]: TEST      R4 0         ; if not R4 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD01F29AC"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LEN       R4 R2        ; R4 := # R2
 41 [-]: GETGLOBAL R5 K1        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CephalonMaze"]
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["EvidenceIndex"]
 44 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R4 K1        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CephalonMaze"]
 48 [-]: SETTABLE  R4 K10 K11   ; R4["Success"] := "0x1"
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: GETGLOBAL R4 K12       ; R4 := 0x77EE484C
 51 [-]: CALL      R4 1 2       ; R4 := R4()
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0xB3FEE6A
 53 [-]: GETGLOBAL R6 K1        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CephalonMaze"]
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Seed"]
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: LOADK     R7 K15       ; R7 := 5
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x907C463B"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x15D4DAEE"]
 65 [-]: GETGLOBAL R7 K17       ; R7 := gScriptTriggerType
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: LOADK     R6 K18       ; R6 := 1
 68 [-]: LEN       R7 R5        ; R7 := # R5
 69 [-]: LOADK     R8 K18       ; R8 := 1
 70 [-]: FORPREP   R6 74        ; R6 -= R8; PC := 74
 71 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 72 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x2DB1272F"]
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: FORLOOP   R6 71        ; R6 += R8; if R6 <= R7 then begin PC := 71; R9 := R6 end
 75 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x907C463B"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x15D4DAEE"]
 78 [-]: GETGLOBAL R12 K20      ; R12 := gEntityType
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: LOADK     R11 K18      ; R11 := 1
 81 [-]: LEN       R12 R10      ; R12 := # R10
 82 [-]: LOADK     R13 K18      ; R13 := 1
 83 [-]: FORPREP   R11 100      ; R11 -= R13; PC := 100
 84 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 85 [-]: LOADK     R16 K18      ; R16 := 1
 86 [-]: GETGLOBAL R17 K21      ; R17 := destroyTypes
 87 [-]: LEN       R17 R17      ; R17 := # R17
 88 [-]: LOADK     R18 K18      ; R18 := 1
 89 [-]: FORPREP   R16 99       ; R16 -= R18; PC := 99
 90 [-]: SELF      R20 R15 K22  ; R21 := R15; R20 := R15["0x8B598ED4"]
 91 [-]: GETGLOBAL R22 K21      ; R22 := destroyTypes
 92 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: TEST      R20 0        ; if not R20 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R20 R15 K23  ; R21 := R15; R20 := R15["0xD4C2743F"]
 97 [-]: CALL      R20 2 1      ; R20(R21)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R16 90       ; R16 += R18; if R16 <= R17 then begin PC := 90; R19 := R16 end
100 [-]: FORLOOP   R11 84       ; R11 += R13; if R11 <= R12 then begin PC := 84; R14 := R11 end
101 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0["0x6DA72501"]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: GETGLOBAL R21 K25      ; R21 := 0xCAA43ABB
104 [-]: GETGLOBAL R22 K26      ; R22 := platformType
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: GETGLOBAL R22 K1       ; R22 := _T
107 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["CephalonMaze"]
108 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["Bridges"]
109 [-]: TEST      R22 0        ; if not R22 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETTABLE  R23 R22 K18  ; R23 := R22[1]
112 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["Deco"]
113 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0xD4C2743F"]
114 [-]: CALL      R23 2 1      ; R23(R24)
115 [-]: TEST      R3 0         ; if not R3 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETGLOBAL R23 K1       ; R23 := _T
119 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["CephalonMaze"]
120 [-]: NEWTABLE  R24 0 0      ; R24 := {}
121 [-]: SELF      R25 R0 K0    ; R26 := R0; R25 := R0["0x907C463B"]
122 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
123 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
124 [-]: SETTABLE  R23 K29 R24  ; R23["Platforms"] := R24
125 [-]: GETGLOBAL R23 K1       ; R23 := _T
126 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["CephalonMaze"]
127 [-]: NEWTABLE  R24 0 0      ; R24 := {}
128 [-]: SETTABLE  R23 K27 R24  ; R23["Bridges"] := R24
129 [-]: GETGLOBAL R23 K30      ; R23 := gRegion
130 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23["0xA76F0612"]
131 [-]: GETUPVAL  R25 U1       ; R25 := U1
132 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
133 [-]: NEWTABLE  R24 0 0      ; R24 := {}
134 [-]: GETGLOBAL R25 K1       ; R25 := _T
135 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["CephalonMaze"]
136 [-]: GETGLOBAL R26 K1       ; R26 := _T
137 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["CephalonMaze"]
138 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["EvidenceIndex"]
139 [-]: TEST      R26 1        ; if R26 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADK     R26 K7       ; R26 := 0
142 [-]: ADD       R26 R26 K18  ; R26 := R26 + 1
143 [-]: SETTABLE  R25 K8 R26   ; R25["EvidenceIndex"] := R26
144 [-]: GETGLOBAL R25 K1       ; R25 := _T
145 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["CephalonMaze"]
146 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["GeneratedEvidence"]
147 [-]: GETGLOBAL R26 K33      ; R26 := 0x12F3CEFA
148 [-]: LEN       R27 R2       ; R27 := # R2
149 [-]: GETGLOBAL R28 K1       ; R28 := _T
150 [-]: GETTABLE  R28 R28 K2   ; R28 := R28["CephalonMaze"]
151 [-]: GETTABLE  R28 R28 K8   ; R28 := R28["EvidenceIndex"]
152 [-]: LE        1 R28 R27    ; if R28 <= R27 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R27 R0       ; R27 := R0
155 [-]: MOVE      R27 R1       ; R27 := R1
156 [-]: CALL      R26 2 1      ; R26(R27)
157 [-]: GETGLOBAL R26 K33      ; R26 := 0x12F3CEFA
158 [-]: LEN       R27 R25      ; R27 := # R25
159 [-]: GETGLOBAL R28 K1       ; R28 := _T
160 [-]: GETTABLE  R28 R28 K2   ; R28 := R28["CephalonMaze"]
161 [-]: GETTABLE  R28 R28 K8   ; R28 := R28["EvidenceIndex"]
162 [-]: LE        1 R28 R27    ; if R28 <= R27 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: MOVE      R27 R0       ; R27 := R0
165 [-]: MOVE      R27 R1       ; R27 := R1
166 [-]: CALL      R26 2 1      ; R26(R27)
167 [-]: GETGLOBAL R26 K1       ; R26 := _T
168 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["CephalonMaze"]
169 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["EvidenceIndex"]
170 [-]: GETTABLE  R2 R2 R26    ; R2 := R2[R26]
171 [-]: GETGLOBAL R26 K1       ; R26 := _T
172 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["CephalonMaze"]
173 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["EvidenceIndex"]
174 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
175 [-]: GETTABLE  R26 R2 K34   ; R26 := R2["mEvidence"]
176 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["mEvidenceVariations"]
177 [-]: GETTABLE  R27 R2 K36   ; R27 := R2["mAdditionalEvidences"]
178 [-]: TEST      R27 0        ; if not R27 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETTABLE  R27 R27 K18  ; R27 := R27[1]
181 [-]: GETGLOBAL R28 K37      ; R28 := 0x400E7765
182 [-]: MOVE      R29 R27      ; R29 := R27
183 [-]: CALL      R28 2 2      ; R28 := R28(R29)
184 [-]: TEST      R28 1        ; if R28 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["mEvidenceVariations"]
187 [-]: LEN       R28 R26      ; R28 := # R26
188 [-]: EQ        0 R28 K38    ; if R28 ~= 3 then PC := 219
189 [-]: JMP       219          ; PC := 219
190 [-]: LOADK     R28 K18      ; R28 := 1
191 [-]: LOADK     R29 K38      ; R29 := 3
192 [-]: LOADK     R30 K18      ; R30 := 1
193 [-]: FORPREP   R28 217      ; R28 -= R30; PC := 217
194 [-]: GETGLOBAL R32 K39      ; R32 := 0x7C282057
195 [-]: GETTABLE  R33 R26 R31  ; R33 := R26[R31]
196 [-]: CALL      R32 2 2      ; R32 := R32(R33)
197 [-]: NEWTABLE  R33 0 4      ; R33 := {}
198 [-]: SELF      R34 R32 K41  ; R35 := R32; R34 := R32["0xCCD02675"]
199 [-]: CALL      R34 2 2      ; R34 := R34(R35)
200 [-]: SELF      R34 R34 K42  ; R35 := R34; R34 := R34["0x5EC7A3D2"]
201 [-]: CALL      R34 2 2      ; R34 := R34(R35)
202 [-]: SETTABLE  R33 K40 R34  ; R33["loc"] := R34
203 [-]: SELF      R34 R32 K44  ; R35 := R32; R34 := R32["0x5C960C86"]
204 [-]: CALL      R34 2 2      ; R34 := R34(R35)
205 [-]: SETTABLE  R33 K43 R34  ; R33["deco"] := R34
206 [-]: SELF      R34 R32 K46  ; R35 := R32; R34 := R32["0xF1A9732E"]
207 [-]: CALL      R34 2 2      ; R34 := R34(R35)
208 [-]: SETTABLE  R33 K45 R34  ; R33["icon"] := R34
209 [-]: GETTABLE  R34 R25 K34  ; R34 := R25["mEvidence"]
210 [-]: GETTABLE  R35 R26 R31  ; R35 := R26[R31]
211 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: MOVE      R34 R0       ; R34 := R0
214 [-]: MOVE      R34 R1       ; R34 := R1
215 [-]: SETTABLE  R33 K47 R34  ; R33["correctChoice"] := R34
216 [-]: SETTABLE  R24 R31 R33  ; R24[R31] := R33
217 [-]: FORLOOP   R28 194      ; R28 += R30; if R28 <= R29 then begin PC := 194; R31 := R28 end
218 [-]: JMP       260          ; PC := 260
219 [-]: GETGLOBAL R33 K37      ; R33 := 0x400E7765
220 [-]: MOVE      R34 R27      ; R34 := R27
221 [-]: CALL      R33 2 2      ; R33 := R33(R34)
222 [-]: TEST      R33 1        ; if R33 then PC := 257
223 [-]: JMP       257          ; PC := 257
224 [-]: LEN       R33 R27      ; R33 := # R27
225 [-]: EQ        0 R33 K38    ; if R33 ~= 3 then PC := 257
226 [-]: JMP       257          ; PC := 257
227 [-]: LOADK     R33 K18      ; R33 := 1
228 [-]: LOADK     R34 K38      ; R34 := 3
229 [-]: LOADK     R35 K18      ; R35 := 1
230 [-]: FORPREP   R33 255      ; R33 -= R35; PC := 255
231 [-]: GETGLOBAL R37 K39      ; R37 := 0x7C282057
232 [-]: GETTABLE  R38 R27 R36  ; R38 := R27[R36]
233 [-]: CALL      R37 2 2      ; R37 := R37(R38)
234 [-]: NEWTABLE  R38 0 4      ; R38 := {}
235 [-]: SELF      R39 R37 K41  ; R40 := R37; R39 := R37["0xCCD02675"]
236 [-]: CALL      R39 2 2      ; R39 := R39(R40)
237 [-]: SELF      R39 R39 K42  ; R40 := R39; R39 := R39["0x5EC7A3D2"]
238 [-]: CALL      R39 2 2      ; R39 := R39(R40)
239 [-]: SETTABLE  R38 K40 R39  ; R38["loc"] := R39
240 [-]: SELF      R39 R37 K44  ; R40 := R37; R39 := R37["0x5C960C86"]
241 [-]: CALL      R39 2 2      ; R39 := R39(R40)
242 [-]: SETTABLE  R38 K43 R39  ; R38["deco"] := R39
243 [-]: SELF      R39 R37 K46  ; R40 := R37; R39 := R37["0xF1A9732E"]
244 [-]: CALL      R39 2 2      ; R39 := R39(R40)
245 [-]: SETTABLE  R38 K45 R39  ; R38["icon"] := R39
246 [-]: GETTABLE  R39 R25 K36  ; R39 := R25["mAdditionalEvidences"]
247 [-]: GETTABLE  R39 R39 K18  ; R39 := R39[1]
248 [-]: GETTABLE  R40 R27 R36  ; R40 := R27[R36]
249 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: MOVE      R39 R0       ; R39 := R0
252 [-]: MOVE      R39 R1       ; R39 := R1
253 [-]: SETTABLE  R38 K47 R39  ; R38["correctChoice"] := R39
254 [-]: SETTABLE  R24 R36 R38  ; R24[R36] := R38
255 [-]: FORLOOP   R33 231      ; R33 += R35; if R33 <= R34 then begin PC := 231; R36 := R33 end
256 [-]: JMP       260          ; PC := 260
257 [-]: GETGLOBAL R38 K48      ; R38 := 0x3BAEBAA3
258 [-]: LOADK     R39 K49      ; R39 := "Evidence manifest has bad data"
259 [-]: CALL      R38 2 1      ; R38(R39)
260 [-]: GETUPVAL  R38 U2       ; R38 := U2
261 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["0x88B3A77E"]
262 [-]: MOVE      R39 R24      ; R39 := R24
263 [-]: CALL      R38 2 1      ; R38(R39)
264 [-]: GETGLOBAL R38 K1       ; R38 := _T
265 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["CephalonMaze"]
266 [-]: NEWTABLE  R39 0 0      ; R39 := {}
267 [-]: SETTABLE  R38 K51 R39  ; R38["ClueAnimations"] := R39
268 [-]: LOADK     R38 K18      ; R38 := 1
269 [-]: LOADK     R39 K38      ; R39 := 3
270 [-]: LOADK     R40 K18      ; R40 := 1
271 [-]: FORPREP   R38 524      ; R38 -= R40; PC := 524
272 [-]: GETGLOBAL R42 K52      ; R42 := math
273 [-]: GETTABLE  R42 R42 K53  ; R42 := R42["pi"]
274 [-]: DIV       R42 R42 K54  ; R42 := R42 / 2.5
275 [-]: MUL       R42 R42 R41  ; R42 := R42 * R41
276 [-]: GETGLOBAL R43 K55      ; R43 := 0x4CBE9A09
277 [-]: GETUPVAL  R44 U3       ; R44 := U3
278 [-]: GETGLOBAL R45 K56      ; R45 := 0xAEFCD98F
279 [-]: SELF      R46 R0 K57   ; R47 := R0; R46 := R0["0xF23A7849"]
280 [-]: CALL      R46 2 2      ; R46 := R46(R47)
281 [-]: GETGLOBAL R47 K58      ; R47 := 0x1E4F6281
282 [-]: GETGLOBAL R48 K52      ; R48 := math
283 [-]: GETTABLE  R48 R48 K59  ; R48 := R48["0x7D20DB5"]
284 [-]: MOVE      R49 R42      ; R49 := R42
285 [-]: CALL      R48 2 2      ; R48 := R48(R49)
286 [-]: LOADK     R49 K7       ; R49 := 0
287 [-]: LOADK     R50 K7       ; R50 := 0
288 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
289 [-]: CALL      R45 0 0      ; R45,... := R45(R46,...)
290 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
291 [-]: GETUPVAL  R44 U4       ; R44 := U4
292 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
293 [-]: GETUPVAL  R44 U5       ; R44 := U5
294 [-]: GETGLOBAL R45 K60      ; R45 := 0x290116D3
295 [-]: LOADK     R46 K18      ; R46 := 1
296 [-]: GETUPVAL  R47 U5       ; R47 := U5
297 [-]: LEN       R47 R47      ; R47 := # R47
298 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
299 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
300 [-]: ADD       R45 R20 R43  ; R45 := R20 + R43
301 [-]: ADD       R46 R45 R44  ; R46 := R45 + R44
302 [-]: LEN       R47 R23      ; R47 := # R23
303 [-]: LOADK     R48 K18      ; R48 := 1
304 [-]: LOADK     R49 K61      ; R49 := -1
305 [-]: FORPREP   R47 331      ; R47 -= R49; PC := 331
306 [-]: GETTABLE  R51 R23 R50  ; R51 := R23[R50]
307 [-]: SELF      R51 R51 K62  ; R52 := R51; R51 := R51["0xAC8F6523"]
308 [-]: MOVE      R53 R46      ; R53 := R46
309 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
310 [-]: GETUPVAL  R52 U6       ; R52 := U6
311 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 331
312 [-]: JMP       331          ; PC := 331
313 [-]: GETGLOBAL R51 K30      ; R51 := gRegion
314 [-]: SELF      R51 R51 K63  ; R52 := R51; R51 := R51["0xBDD34CC6"]
315 [-]: GETGLOBAL R53 K64      ; R53 := shardDestroyEffect
316 [-]: GETTABLE  R54 R23 R50  ; R54 := R23[R50]
317 [-]: SELF      R54 R54 K24  ; R55 := R54; R54 := R54["0x6DA72501"]
318 [-]: CALL      R54 2 2      ; R54 := R54(R55)
319 [-]: GETTABLE  R55 R23 R50  ; R55 := R23[R50]
320 [-]: SELF      R55 R55 K57  ; R56 := R55; R55 := R55["0xF23A7849"]
321 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
322 [-]: CALL      R51 0 1      ; R51(R52,...)
323 [-]: GETTABLE  R51 R23 R50  ; R51 := R23[R50]
324 [-]: SELF      R51 R51 K23  ; R52 := R51; R51 := R51["0xD4C2743F"]
325 [-]: CALL      R51 2 1      ; R51(R52)
326 [-]: GETGLOBAL R51 K65      ; R51 := table
327 [-]: GETTABLE  R51 R51 K66  ; R51 := R51["0xCDB1FD5E"]
328 [-]: MOVE      R52 R23      ; R52 := R23
329 [-]: MOVE      R53 R50      ; R53 := R50
330 [-]: CALL      R51 3 1      ; R51(R52,R53)
331 [-]: FORLOOP   R47 306      ; R47 += R49; if R47 <= R48 then begin PC := 306; R50 := R47 end
332 [-]: GETGLOBAL R51 K67      ; R51 := 0x221C9700
333 [-]: LOADK     R52 K7       ; R52 := 0
334 [-]: LOADK     R53 K7       ; R53 := 0
335 [-]: LOADK     R54 K7       ; R54 := 0
336 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
337 [-]: ADD       R51 R51 R20  ; R51 := R51 + R20
338 [-]: ADD       R52 R43 R44  ; R52 := R43 + R44
339 [-]: MUL       R52 R52 K68  ; R52 := R52 * 0.5
340 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
341 [-]: GETGLOBAL R52 K30      ; R52 := gRegion
342 [-]: SELF      R52 R52 K63  ; R53 := R52; R52 := R52["0xBDD34CC6"]
343 [-]: GETGLOBAL R54 K69      ; R54 := bridgeType
344 [-]: MOVE      R55 R51      ; R55 := R51
345 [-]: GETGLOBAL R56 K70      ; R56 := 0xEDD2EBFF
346 [-]: MOVE      R57 R20      ; R57 := R20
347 [-]: MOVE      R58 R46      ; R58 := R46
348 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
349 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
350 [-]: SELF      R53 R52 K71  ; R54 := R52; R53 := R52["0xB26452A2"]
351 [-]: GETGLOBAL R55 K72      ; R55 := 0xEC274B1A
352 [-]: LOADK     R56 K73      ; R56 := "BridgeForm"
353 [-]: CALL      R55 2 2      ; R55 := R55(R56)
354 [-]: MOVE      R56 R0       ; R56 := R0
355 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
356 [-]: LOADNIL   R53 R55      ; R53 := R54 := R55 := nil
357 [-]: GETTABLE  R56 R24 R41  ; R56 := R24[R41]
358 [-]: GETTABLE  R56 R56 K40  ; R56 := R56["loc"]
359 [-]: EQ        1 R56 K74    ; if R56 == "" then PC := 408
360 [-]: JMP       408          ; PC := 408
361 [-]: LOADK     R56 K38      ; R56 := 3
362 [-]: GETGLOBAL R57 K75      ; R57 := gFlashMgr
363 [-]: SELF      R57 R57 K76  ; R58 := R57; R57 := R57["0x7548923C"]
364 [-]: GETUPVAL  R59 U7       ; R59 := U7
365 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
366 [-]: MOVE      R53 R57      ; R53 := R57
367 [-]: SELF      R57 R53 K77  ; R58 := R53; R57 := R53["0x619FE9B4"]
368 [-]: MOVE      R59 R52      ; R59 := R52
369 [-]: GETGLOBAL R60 K67      ; R60 := 0x221C9700
370 [-]: LOADK     R61 K7       ; R61 := 0
371 [-]: DIV       R62 K54 R56  ; R62 := 2.5 / R56
372 [-]: LOADK     R63 K7       ; R63 := 0
373 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
374 [-]: GETGLOBAL R61 K78      ; R61 := ZERO_ROTATION
375 [-]: GETGLOBAL R62 K67      ; R62 := 0x221C9700
376 [-]: MOVE      R63 R56      ; R63 := R56
377 [-]: MOVE      R64 R56      ; R64 := R56
378 [-]: MOVE      R65 R56      ; R65 := R56
379 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
380 [-]: CALL      R57 0 1      ; R57(R58,...)
381 [-]: SELF      R57 R53 K79  ; R58 := R53; R57 := R53["0x458F27A9"]
382 [-]: LOADK     R59 K80      ; R59 := "SetFont"
383 [-]: LOADK     R60 K81      ; R60 := "Ailerons Regular"
384 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
385 [-]: SELF      R57 R53 K79  ; R58 := R53; R57 := R53["0x458F27A9"]
386 [-]: LOADK     R59 K82      ; R59 := "SetFancyText"
387 [-]: LOADK     R60 K74      ; R60 := ""
388 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
389 [-]: SELF      R57 R53 K79  ; R58 := R53; R57 := R53["0x458F27A9"]
390 [-]: LOADK     R59 K83      ; R59 := "SetBGAlpha"
391 [-]: LOADK     R60 K84      ; R60 := "0"
392 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
393 [-]: SELF      R57 R53 K79  ; R58 := R53; R57 := R53["0x458F27A9"]
394 [-]: LOADK     R59 K85      ; R59 := "SetMessage"
395 [-]: GETTABLE  R60 R24 R41  ; R60 := R24[R41]
396 [-]: GETTABLE  R60 R60 K40  ; R60 := R60["loc"]
397 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
398 [-]: SELF      R57 R53 K86  ; R58 := R53; R57 := R53["0xD63FF2C2"]
399 [-]: LOADK     R59 K87      ; R59 := 30
400 [-]: CALL      R57 3 1      ; R57(R58,R59)
401 [-]: SELF      R57 R52 K71  ; R58 := R52; R57 := R52["0xB26452A2"]
402 [-]: GETGLOBAL R59 K72      ; R59 := 0xEC274B1A
403 [-]: LOADK     R60 K73      ; R60 := "BridgeForm"
404 [-]: CALL      R59 2 2      ; R59 := R59(R60)
405 [-]: MOVE      R60 R0       ; R60 := R0
406 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
407 [-]: JMP       454          ; PC := 454
408 [-]: GETGLOBAL R57 K37      ; R57 := 0x400E7765
409 [-]: GETTABLE  R58 R24 R41  ; R58 := R24[R41]
410 [-]: GETTABLE  R58 R58 K43  ; R58 := R58["deco"]
411 [-]: CALL      R57 2 2      ; R57 := R57(R58)
412 [-]: TEST      R57 1        ; if R57 then PC := 431
413 [-]: JMP       431          ; PC := 431
414 [-]: SELF      R57 R52 K88  ; R58 := R52; R57 := R52["0xAB436EF2"]
415 [-]: GETTABLE  R59 R24 R41  ; R59 := R24[R41]
416 [-]: GETTABLE  R59 R59 K43  ; R59 := R59["deco"]
417 [-]: GETGLOBAL R60 K89      ; R60 := EMPTY_SYMBOL
418 [-]: GETGLOBAL R61 K67      ; R61 := 0x221C9700
419 [-]: LOADK     R62 K7       ; R62 := 0
420 [-]: LOADK     R63 K90      ; R63 := 3.5
421 [-]: LOADK     R64 K7       ; R64 := 0
422 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
423 [-]: GETGLOBAL R62 K58      ; R62 := 0x1E4F6281
424 [-]: LOADK     R63 K91      ; R63 := 45
425 [-]: LOADK     R64 K7       ; R64 := 0
426 [-]: LOADK     R65 K7       ; R65 := 0
427 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
428 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
429 [-]: MOVE      R54 R57      ; R54 := R57
430 [-]: JMP       454          ; PC := 454
431 [-]: SELF      R57 R52 K88  ; R58 := R52; R57 := R52["0xAB436EF2"]
432 [-]: GETUPVAL  R59 U8       ; R59 := U8
433 [-]: GETGLOBAL R60 K89      ; R60 := EMPTY_SYMBOL
434 [-]: GETGLOBAL R61 K67      ; R61 := 0x221C9700
435 [-]: LOADK     R62 K7       ; R62 := 0
436 [-]: LOADK     R63 K38      ; R63 := 3
437 [-]: LOADK     R64 K7       ; R64 := 0
438 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
439 [-]: GETGLOBAL R62 K58      ; R62 := 0x1E4F6281
440 [-]: LOADK     R63 K92      ; R63 := 180
441 [-]: LOADK     R64 K93      ; R64 := 90
442 [-]: LOADK     R65 K7       ; R65 := 0
443 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
444 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
445 [-]: MOVE      R55 R57      ; R55 := R57
446 [-]: SELF      R57 R55 K94  ; R58 := R55; R57 := R55["0x314A3217"]
447 [-]: LOADK     R59 K7       ; R59 := 0
448 [-]: LOADK     R60 K95      ; R60 := "DiffuseMap"
449 [-]: GETGLOBAL R61 K39      ; R61 := 0x7C282057
450 [-]: GETTABLE  R62 R24 R41  ; R62 := R24[R41]
451 [-]: GETTABLE  R62 R62 K45  ; R62 := R62["icon"]
452 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
453 [-]: CALL      R57 0 1      ; R57(R58,...)
454 [-]: GETGLOBAL R57 K65      ; R57 := table
455 [-]: GETTABLE  R57 R57 K96  ; R57 := R57["0xE6450C9D"]
456 [-]: GETGLOBAL R58 K1       ; R58 := _T
457 [-]: GETTABLE  R58 R58 K2   ; R58 := R58["CephalonMaze"]
458 [-]: GETTABLE  R58 R58 K27  ; R58 := R58["Bridges"]
459 [-]: NEWTABLE  R59 0 2      ; R59 := {}
460 [-]: SETTABLE  R59 K28 R52  ; R59["Deco"] := R52
461 [-]: SETTABLE  R59 K97 R53  ; R59["Movie"] := R53
462 [-]: CALL      R57 3 1      ; R57(R58,R59)
463 [-]: GETGLOBAL R57 K65      ; R57 := table
464 [-]: GETTABLE  R57 R57 K96  ; R57 := R57["0xE6450C9D"]
465 [-]: GETGLOBAL R58 K1       ; R58 := _T
466 [-]: GETTABLE  R58 R58 K2   ; R58 := R58["CephalonMaze"]
467 [-]: GETTABLE  R58 R58 K51  ; R58 := R58["ClueAnimations"]
468 [-]: NEWTABLE  R59 3 0      ; R59 := {}
469 [-]: MOVE      R60 R53      ; R60 := R53
470 [-]: MOVE      R61 R54      ; R61 := R54
471 [-]: MOVE      R62 R55      ; R62 := R55
472 [-]: SETLIST   R59 3 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 3
473 [-]: CALL      R57 3 1      ; R57(R58,R59)
474 [-]: GETTABLE  R57 R24 R41  ; R57 := R24[R41]
475 [-]: GETTABLE  R57 R57 K47  ; R57 := R57["correctChoice"]
476 [-]: TEST      R57 0        ; if not R57 then PC := 524
477 [-]: JMP       524          ; PC := 524
478 [-]: GETGLOBAL R57 K30      ; R57 := gRegion
479 [-]: SELF      R57 R57 K63  ; R58 := R57; R57 := R57["0xBDD34CC6"]
480 [-]: MOVE      R59 R21      ; R59 := R21
481 [-]: MOVE      R60 R46      ; R60 := R46
482 [-]: GETGLOBAL R61 K70      ; R61 := 0xEDD2EBFF
483 [-]: MOVE      R62 R45      ; R62 := R45
484 [-]: MOVE      R63 R20      ; R63 := R20
485 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
486 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
487 [-]: SELF      R58 R57 K98  ; R59 := R57; R58 := R57["0x9F1DC568"]
488 [-]: GETGLOBAL R60 K17      ; R60 := gScriptTriggerType
489 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
490 [-]: SELF      R58 R58 K19  ; R59 := R58; R58 := R58["0x2DB1272F"]
491 [-]: CALL      R58 2 1      ; R58(R59)
492 [-]: SELF      R58 R57 K99  ; R59 := R57; R58 := R57["0x7DBDDA0B"]
493 [-]: MOVE      R60 R0       ; R60 := R0
494 [-]: MOVE      R61 R1       ; R61 := R1
495 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
496 [-]: GETGLOBAL R58 K1       ; R58 := _T
497 [-]: GETTABLE  R58 R58 K2   ; R58 := R58["CephalonMaze"]
498 [-]: SETTABLE  R58 K100 R57 ; R58["NextPlatform"] := R57
499 [-]: SELF      R58 R57 K16  ; R59 := R57; R58 := R57["0x15D4DAEE"]
500 [-]: GETGLOBAL R60 K17      ; R60 := gScriptTriggerType
501 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
502 [-]: GETGLOBAL R59 K101     ; R59 := 0x63B09107
503 [-]: SELF      R60 R52 K16  ; R61 := R52; R60 := R52["0x15D4DAEE"]
504 [-]: GETGLOBAL R62 K17      ; R62 := gScriptTriggerType
505 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
506 [-]: CALL      R59 0 4      ; R59,R60,R61 := R59(R60,...)
507 [-]: JMP       513          ; PC := 513
508 [-]: GETGLOBAL R64 K65      ; R64 := table
509 [-]: GETTABLE  R64 R64 K96  ; R64 := R64["0xE6450C9D"]
510 [-]: MOVE      R65 R58      ; R65 := R58
511 [-]: MOVE      R66 R63      ; R66 := R63
512 [-]: CALL      R64 3 1      ; R64(R65,R66)
513 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 508; R61 := R62 end
514 [-]: JMP       508          ; PC := 508
515 [-]: LOADK     R64 K18      ; R64 := 1
516 [-]: LEN       R65 R58      ; R65 := # R58
517 [-]: LOADK     R66 K18      ; R66 := 1
518 [-]: FORPREP   R64 523      ; R64 -= R66; PC := 523
519 [-]: GETTABLE  R68 R58 R67  ; R68 := R58[R67]
520 [-]: SELF      R68 R68 K102 ; R69 := R68; R68 := R68["0x29B47C50"]
521 [-]: LOADK     R70 K18      ; R70 := 1
522 [-]: CALL      R68 3 1      ; R68(R69,R70)
523 [-]: FORLOOP   R64 519      ; R64 += R66; if R64 <= R65 then begin PC := 519; R67 := R64 end
524 [-]: FORLOOP   R38 272      ; R38 += R40; if R38 <= R39 then begin PC := 272; R41 := R38 end
525 [-]: SELF      R68 R0 K71   ; R69 := R0; R68 := R0["0xB26452A2"]
526 [-]: GETGLOBAL R70 K72      ; R70 := 0xEC274B1A
527 [-]: LOADK     R71 K51      ; R71 := "ClueAnimations"
528 [-]: CALL      R70 2 2      ; R70 := R70(R71)
529 [-]: MOVE      R71 R0       ; R71 := R0
530 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
531 [-]: GETGLOBAL R68 K1       ; R68 := _T
532 [-]: GETTABLE  R68 R68 K2   ; R68 := R68["CephalonMaze"]
533 [-]: GETGLOBAL R69 K12      ; R69 := 0x77EE484C
534 [-]: CALL      R69 1 2      ; R69 := R69()
535 [-]: SETTABLE  R68 K14 R69  ; R68["Seed"] := R69
536 [-]: GETGLOBAL R68 K103     ; R68 := 0x9B21739C
537 [-]: MOVE      R69 R4       ; R69 := R4
538 [-]: CALL      R68 2 1      ; R68(R69)
539 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x970BA12"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6978AC59"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xFBC48552"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K6        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CephalonMazeHudOverride"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K6        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CephalonMazeHudOverride"]
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA58BB96C"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 491
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LT        0 R2 K1      ; if R2 >= 1 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  5 [-]: LOADK     R4 K0        ; R4 := 0
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA933C036"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x432F17A4"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 2
 19 [-]: JMP       2            ; PC := 2
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x9E1B8940
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x6374FD98
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: LOADK     R7 K0        ; R7 := 0
 24 [-]: LOADK     R8 K1        ; R8 := 1
 25 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: SETTABLE  R3 K8 R4     ; R3["fade"] := R4
 28 [-]: JMP       2            ; PC := 2
 29 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA933C036"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x432F17A4"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETTABLE  R4 K8 K1     ; R4["fade"] := 1
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x6DA72501"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: CALL      R7 1 1       ; R7()
 46 [-]: TEST      R1 0         ; if not R1 then PC := 96
 47 [-]: JMP       96           ; PC := 96
 48 [-]: GETGLOBAL R7 K12       ; R7 := _T
 49 [-]: SETTABLE  R7 K13 K14   ; R7["SkipInvestigationIntro"] := "0x1"
 50 [-]: GETGLOBAL R7 K12       ; R7 := _T
 51 [-]: GETGLOBAL R8 K12       ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xCF801B3E"]
 53 [-]: GETGLOBAL R9 K17       ; R9 := 0x2C00D429
 54 [-]: GETGLOBAL R10 K12      ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["NWInvestigationLevel"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0x221C9700
 58 [-]: LOADK     R11 K0       ; R11 := 0
 59 [-]: LOADK     R12 K20      ; R12 := -400
 60 [-]: LOADK     R13 K0       ; R13 := 0
 61 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 62 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 63 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 64 [-]: SETTABLE  R7 K15 R8    ; R7["NWInvestigationLayer"] := R8
 65 [-]: GETGLOBAL R7 K12       ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x2B70F78D"]
 67 [-]: GETGLOBAL R8 K12       ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["NWInvestigationLayer"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5["0x39D7F449"]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_ROTATION
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 82 [-]: LOADK     R8 K0        ; R8 := 0
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: JMP       65           ; PC := 65
 85 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0x72E5DB62"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x72E5DB62"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 92 [-]: LOADK     R8 K0        ; R8 := 0
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: JMP       85           ; PC := 85
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R7 K25       ; R7 := gGameRules
 97 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x6EF24057"]
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
101 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x90391273"]
102 [-]: GETGLOBAL R9 K28       ; R9 := 0xEC274B1A
103 [-]: LOADK     R10 K29      ; R10 := "LisetPlayerSpawn"
104 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
105 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
106 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0x39D7F449"]
107 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0x6DA72501"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SELF      R11 R7 K30   ; R12 := R7; R11 := R7["0xF23A7849"]
110 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
111 [-]: CALL      R8 0 1       ; R8(R9,...)
112 [-]: LOADK     R2 K0        ; R2 := 0
113 [-]: LT        0 R2 K1      ; if R2 >= 1 then PC := 141
114 [-]: JMP       141          ; PC := 141
115 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
116 [-]: LOADK     R9 K0        ; R9 := 0
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: GETGLOBAL R8 K3        ; R8 := 0x4CDEF9FF
119 [-]: CALL      R8 1 2       ; R8 := R8()
120 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
121 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
122 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA933C036"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x432F17A4"]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: MOVE      R4 R8        ; R4 := R8
127 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
128 [-]: MOVE      R9 R4        ; R9 := R4
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 113
131 [-]: JMP       113          ; PC := 113
132 [-]: GETGLOBAL R8 K9        ; R8 := 0x9E1B8940
133 [-]: GETGLOBAL R9 K10       ; R9 := 0x6374FD98
134 [-]: SUB       R10 K1 R2    ; R10 := 1 - R2
135 [-]: LOADK     R11 K0       ; R11 := 0
136 [-]: LOADK     R12 K1       ; R12 := 1
137 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
138 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
139 [-]: SETTABLE  R4 K8 R8     ; R4["fade"] := R8
140 [-]: JMP       113          ; PC := 113
141 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
142 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA933C036"]
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x432F17A4"]
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: MOVE      R4 R8        ; R4 := R8
147 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
148 [-]: MOVE      R9 R4        ; R9 := R4
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 1         ; if R8 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: SETTABLE  R4 K8 K0     ; R4["fade"] := 0
153 [-]: GETGLOBAL R8 K12       ; R8 := _T
154 [-]: SETTABLE  R8 K31 K32   ; R8["CephalonMaze"] := nil
155 [-]: GETGLOBAL R8 K12       ; R8 := _T
156 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["0xF8CE050C"]
157 [-]: GETGLOBAL R9 K12       ; R9 := _T
158 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["CephalonMazeLayer"]
159 [-]: CALL      R8 2 1       ; R8(R9)
160 [-]: GETGLOBAL R8 K12       ; R8 := _T
161 [-]: SETTABLE  R8 K34 K32   ; R8["CephalonMazeLayer"] := nil
162 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 64
  4 [-]: JMP       64           ; PC := 64
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 64
  9 [-]: JMP       64           ; PC := 64
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CephalonMaze"]
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PreviousPlatform"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 64
 16 [-]: JMP       64           ; PC := 64
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: MUL       R3 R3 K7     ; R3 := R3 * 2
 20 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 21 [-]: TEST      R2 1         ; if R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: LE        0 K8 R1      ; if 0.5 > R1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETGLOBAL R3 K3        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CephalonMaze"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PreviousPlatform"]
 29 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x39D7F449"]
 30 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0x6DA72501"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0xF23A7849"]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA933C036"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x432F17A4"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETGLOBAL R5 K15       ; R5 := math
 46 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF93F7CC8"]
 47 [-]: MUL       R6 R1 K7     ; R6 := R1 * 2
 48 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SUB       R5 K1 R5     ; R5 := 1 - R5
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x9E1B8940
 52 [-]: GETGLOBAL R7 K19       ; R7 := 0x6374FD98
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: LOADK     R9 K0        ; R9 := 0
 55 [-]: LOADK     R10 K1       ; R10 := 1
 56 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 57 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 58 [-]: UNM       R6 R6        ; R6 := - R6
 59 [-]: SETTABLE  R4 K17 R6    ; R4["fade"] := R6
 60 [-]: GETGLOBAL R6 K20       ; R6 := 0x201191EA
 61 [-]: LOADK     R7 K0        ; R7 := 0
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: JMP       3            ; PC := 3
 64 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CephalonMaze"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Success"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CephalonMaze"]
 10 [-]: SETTABLE  R2 K3 K4     ; R2["Failed"] := "0x1"
 11 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA933C036"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x432F17A4"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R2 K8 K9     ; R2["fade"] := 1
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x7BD10FF7"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x6DA72501"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 82
 27 [-]: JMP       82           ; PC := 82
 28 [-]: GETGLOBAL R3 K0        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 30 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Returning"]
 31 [-]: TEST      R3 1         ; if R3 then PC := 82
 32 [-]: JMP       82           ; PC := 82
 33 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x39D7F449"]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: GETGLOBAL R6 K15       ; R6 := ZERO_ROTATION
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K17       ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       23           ; PC := 23
 41 [-]: JMP       82           ; PC := 82
 42 [-]: GETGLOBAL R3 K0        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 44 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["TimeLeft"]
 45 [-]: TEST      R3 0         ; if not R3 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R3 K0        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 49 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["TimeLeft"]
 50 [-]: LT        0 K17 R3     ; if 0 >= R3 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R3 K0        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 54 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Failed"]
 55 [-]: TEST      R3 1         ; if R3 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R3 K0        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 59 [-]: GETGLOBAL R4 K0        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CephalonMaze"]
 61 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Teleported"]
 62 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1
 63 [-]: SETTABLE  R3 K19 R4    ; R3["Teleported"] := R4
 64 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0xB26452A2"]
 65 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
 66 [-]: LOADK     R6 K22       ; R6 := "TeleportToStart"
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R3 K0        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CephalonMaze"]
 73 [-]: SETTABLE  R3 K3 K4     ; R3["Failed"] := "0x1"
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0x25992394"]
 76 [-]: GETGLOBAL R4 K24       ; R4 := failVolumeSound
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U3        ; R3 := U3
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 599
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InvestigationMinigame"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InvestigationMinigame"]
 10 [-]: SETTABLE  R1 K4 R0     ; R1["TeleportToOnDisable"] := R0
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InvestigationMinigame"]
 13 [-]: SETTABLE  R1 K5 K6     ; R1["ShouldQuit"] := "0x1"
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x72E5DB62"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x72E5DB62"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 23 [-]: LOADK     R2 K1        ; R2 := 0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 27 [-]: LOADK     R2 K1        ; R2 := 0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6EF24057"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x970BA12"]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x6978AC59"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xFBC48552"]
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xB7ECE7B4"]
 48 [-]: LOADK     R6 K1        ; R6 := 0
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K2        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["HideNotifications"]
 52 [-]: TEST      R4 1         ; if R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R4 K2        ; R4 := _T
 55 [-]: SETTABLE  R4 K15 K1    ; R4["HideNotifications"] := 0
 56 [-]: GETGLOBAL R4 K2        ; R4 := _T
 57 [-]: GETGLOBAL R5 K2        ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["HideNotifications"]
 59 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1
 60 [-]: SETTABLE  R4 K15 R5    ; R4["HideNotifications"] := R5
 61 [-]: GETGLOBAL R4 K2        ; R4 := _T
 62 [-]: SETTABLE  R4 K17 K6    ; R4["BlockAmbientTransmissions"] := "0x1"
 63 [-]: GETGLOBAL R4 K2        ; R4 := _T
 64 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["CephalonMaze"]
 65 [-]: SETTABLE  R4 K19 K1    ; R4["CorrectChoices"] := 0
 66 [-]: GETGLOBAL R4 K2        ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["CephalonMaze"]
 68 [-]: SETTABLE  R4 K20 K1    ; R4["Teleported"] := 0
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0x7BD10FF7"]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: GETUPVAL  R5 U3        ; R5 := U3
 75 [-]: CALL      R4 2 1       ; R4(R5)
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xE12A8682"]
 81 [-]: CALL      R4 1 1       ; R4()
 82 [-]: GETGLOBAL R4 K2        ; R4 := _T
 83 [-]: SETTABLE  R4 K23 K6    ; R4["MinimalHud"] := "0x1"
 84 [-]: GETGLOBAL R4 K24       ; R4 := gFlashMgr
 85 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x7548923C"]
 86 [-]: GETUPVAL  R6 U6        ; R6 := U6
 87 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 88 [-]: GETGLOBAL R5 K26       ; R5 := 0x400E7765
 89 [-]: MOVE      R6 R4        ; R6 := R4
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0x1C19D966"]
 94 [-]: LOADK     R7 K28       ; R7 := "Reticle"
 95 [-]: LOADK     R8 K29       ; R8 := "_visible"
 96 [-]: MOVE      R9 R1        ; R9 := R1
 97 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 98 [-]: GETGLOBAL R5 K2        ; R5 := _T
 99 [-]: SETTABLE  R5 K30 R4    ; R5["CephalonMazeHudOverride"] := R4
100 [-]: GETGLOBAL R5 K24       ; R5 := gFlashMgr
101 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x7548923C"]
102 [-]: GETUPVAL  R7 U7        ; R7 := U7
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0x458F27A9"]
105 [-]: LOADK     R8 K32       ; R8 := "SetOutOfService"
106 [-]: LOADK     R9 K33       ; R9 := "false"
107 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
108 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0x458F27A9"]
109 [-]: LOADK     R8 K34       ; R8 := "SetBGAlpha"
110 [-]: LOADK     R9 K35       ; R9 := "0"
111 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
112 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0x458F27A9"]
113 [-]: LOADK     R8 K36       ; R8 := "SetFont"
114 [-]: LOADK     R9 K37       ; R9 := "Ailerons Regular"
115 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
116 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0x458F27A9"]
117 [-]: LOADK     R8 K38       ; R8 := "SetTextAlpha"
118 [-]: LOADK     R9 K39       ; R9 := "50"
119 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
120 [-]: SELF      R6 R1 K40    ; R7 := R1; R6 := R1["0xAB436EF2"]
121 [-]: GETGLOBAL R8 K41       ; R8 := timerAttachType
122 [-]: GETGLOBAL R9 K42       ; R9 := EMPTY_SYMBOL
123 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
124 [-]: GETGLOBAL R7 K2        ; R7 := _T
125 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["NW3EvidenceManifest"]
126 [-]: GETGLOBAL R8 K26       ; R8 := 0x400E7765
127 [-]: MOVE      R9 R7        ; R9 := R7
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 0         ; if not R8 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: GETUPVAL  R7 U8        ; R7 := U8
132 [-]: SELF      R8 R7 K44    ; R9 := R7; R8 := R7["0xB8EEC395"]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SELF      R9 R7 K45    ; R10 := R7; R9 := R7["0x287CAE16"]
135 [-]: GETGLOBAL R11 K46      ; R11 := gRegion
136 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x372CB914"]
137 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
138 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
139 [-]: NEWTABLE  R10 0 0      ; R10 := {}
140 [-]: GETGLOBAL R11 K2       ; R11 := _T
141 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["CephalonMaze"]
142 [-]: LEN       R12 R8       ; R12 := # R8
143 [-]: SETTABLE  R11 K48 R12  ; R11["NumClues"] := R12
144 [-]: LOADK     R11 K16      ; R11 := 1
145 [-]: LEN       R12 R8       ; R12 := # R8
146 [-]: LOADK     R13 K16      ; R13 := 1
147 [-]: FORPREP   R11 163      ; R11 -= R13; PC := 163
148 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
149 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["mEvidence"]
150 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["mEvidenceVariations"]
151 [-]: LOADK     R16 K16      ; R16 := 1
152 [-]: LEN       R17 R15      ; R17 := # R15
153 [-]: LOADK     R18 K16      ; R18 := 1
154 [-]: FORPREP   R16 162      ; R16 -= R18; PC := 162
155 [-]: GETGLOBAL R20 K51      ; R20 := table
156 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["0xE6450C9D"]
157 [-]: MOVE      R21 R10      ; R21 := R10
158 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
159 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22["0x1B252E3C"]
160 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
161 [-]: CALL      R20 0 1      ; R20(R21,...)
162 [-]: FORLOOP   R16 155      ; R16 += R18; if R16 <= R17 then begin PC := 155; R19 := R16 end
163 [-]: FORLOOP   R11 148      ; R11 += R13; if R11 <= R12 then begin PC := 148; R14 := R11 end
164 [-]: GETGLOBAL R20 K54      ; R20 := UISys
165 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["0x449B53E0"]
166 [-]: MOVE      R21 R10      ; R21 := R10
167 [-]: MOVE      R22 R1       ; R22 := R1
168 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
169 [-]: SELF      R21 R20 K56  ; R22 := R20; R21 := R20["0xAFDDC504"]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: TEST      R21 1        ; if R21 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R21 K0       ; R21 := 0x201191EA
174 [-]: LOADK     R22 K1       ; R22 := 0
175 [-]: CALL      R21 2 1      ; R21(R22)
176 [-]: JMP       169          ; PC := 169
177 [-]: LEN       R21 R10      ; R21 := # R10
178 [-]: LOADK     R22 K16      ; R22 := 1
179 [-]: LOADK     R23 K57      ; R23 := -1
180 [-]: FORPREP   R21 214      ; R21 -= R23; PC := 214
181 [-]: GETGLOBAL R25 K58      ; R25 := 0x7C282057
182 [-]: GETTABLE  R26 R10 R24  ; R26 := R10[R24]
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25["0x5C960C86"]
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: SELF      R27 R25 K60  ; R28 := R25; R27 := R25["0xF1A9732E"]
187 [-]: CALL      R27 2 2      ; R27 := R27(R28)
188 [-]: GETGLOBAL R28 K26      ; R28 := 0x400E7765
189 [-]: MOVE      R29 R27      ; R29 := R27
190 [-]: CALL      R28 2 2      ; R28 := R28(R29)
191 [-]: TEST      R28 1        ; if R28 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETGLOBAL R28 K51      ; R28 := table
194 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["0xE6450C9D"]
195 [-]: MOVE      R29 R10      ; R29 := R10
196 [-]: ADD       R30 R24 K16  ; R30 := R24 + 1
197 [-]: SELF      R31 R27 K53  ; R32 := R27; R31 := R27["0x1B252E3C"]
198 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
199 [-]: CALL      R28 0 1      ; R28(R29,...)
200 [-]: GETGLOBAL R28 K26      ; R28 := 0x400E7765
201 [-]: MOVE      R29 R26      ; R29 := R26
202 [-]: CALL      R28 2 2      ; R28 := R28(R29)
203 [-]: TEST      R28 0        ; if not R28 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: GETGLOBAL R28 K51      ; R28 := table
206 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["0xCDB1FD5E"]
207 [-]: MOVE      R29 R10      ; R29 := R10
208 [-]: MOVE      R30 R24      ; R30 := R24
209 [-]: CALL      R28 3 1      ; R28(R29,R30)
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R28 R26 K53  ; R29 := R26; R28 := R26["0x1B252E3C"]
212 [-]: CALL      R28 2 2      ; R28 := R28(R29)
213 [-]: SETTABLE  R10 R24 R28  ; R10[R24] := R28
214 [-]: FORLOOP   R21 181      ; R21 += R23; if R21 <= R22 then begin PC := 181; R24 := R21 end
215 [-]: GETGLOBAL R28 K26      ; R28 := 0x400E7765
216 [-]: GETGLOBAL R29 K2       ; R29 := _T
217 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["MazeCompleteItem"]
218 [-]: CALL      R28 2 2      ; R28 := R28(R29)
219 [-]: TEST      R28 1        ; if R28 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETGLOBAL R28 K51      ; R28 := table
222 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["0xE6450C9D"]
223 [-]: MOVE      R29 R10      ; R29 := R10
224 [-]: GETGLOBAL R30 K2       ; R30 := _T
225 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["MazeCompleteItem"]
226 [-]: SELF      R30 R30 K53  ; R31 := R30; R30 := R30["0x1B252E3C"]
227 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
228 [-]: CALL      R28 0 1      ; R28(R29,...)
229 [-]: GETGLOBAL R28 K54      ; R28 := UISys
230 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["0x449B53E0"]
231 [-]: MOVE      R29 R10      ; R29 := R10
232 [-]: MOVE      R30 R1       ; R30 := R1
233 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
234 [-]: SELF      R29 R20 K56  ; R30 := R20; R29 := R20["0xAFDDC504"]
235 [-]: CALL      R29 2 2      ; R29 := R29(R30)
236 [-]: TEST      R29 1        ; if R29 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R29 K0       ; R29 := 0x201191EA
239 [-]: LOADK     R30 K1       ; R30 := 0
240 [-]: CALL      R29 2 1      ; R29(R30)
241 [-]: JMP       234          ; PC := 234
242 [-]: GETGLOBAL R29 K2       ; R29 := _T
243 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["CephalonMaze"]
244 [-]: GETGLOBAL R30 K2       ; R30 := _T
245 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["CephalonMaze"]
246 [-]: GETUPVAL  R31 U9       ; R31 := U9
247 [-]: MOVE      R32 R8       ; R32 := R8
248 [-]: MOVE      R33 R9       ; R33 := R9
249 [-]: CALL      R31 3 3      ; R31,R32 := R31(R32,R33)
250 [-]: SETTABLE  R30 K64 R32  ; R30["GeneratedEvidence"] := R32
251 [-]: SETTABLE  R29 K63 R31  ; R29["PossibleEvidence"] := R31
252 [-]: GETGLOBAL R29 K2       ; R29 := _T
253 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["CephalonMaze"]
254 [-]: GETUPVAL  R30 U10      ; R30 := U10
255 [-]: SETTABLE  R29 K65 R30  ; R29["TimeLeft"] := R30
256 [-]: SELF      R29 R1 K66   ; R30 := R1; R29 := R1["0x5AF30A19"]
257 [-]: CALL      R29 2 2      ; R29 := R29(R30)
258 [-]: SELF      R29 R29 K67  ; R30 := R29; R29 := R29["0xBA563DE8"]
259 [-]: CALL      R29 2 2      ; R29 := R29(R30)
260 [-]: SETTABLE  R29 K68 K1   ; R29["pitch"] := 0
261 [-]: SETTABLE  R29 K69 K1   ; R29["bank"] := 0
262 [-]: GETGLOBAL R30 K2       ; R30 := _T
263 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["CephalonMaze"]
264 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["Failed"]
265 [-]: TEST      R30 1        ; if R30 then PC := 357
266 [-]: JMP       357          ; PC := 357
267 [-]: GETGLOBAL R30 K2       ; R30 := _T
268 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["CephalonMaze"]
269 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["Success"]
270 [-]: TEST      R30 1        ; if R30 then PC := 357
271 [-]: JMP       357          ; PC := 357
272 [-]: GETGLOBAL R30 K2       ; R30 := _T
273 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["CephalonMaze"]
274 [-]: GETTABLE  R30 R30 K65  ; R30 := R30["TimeLeft"]
275 [-]: LT        0 K1 R30     ; if 0 >= R30 then PC := 357
276 [-]: JMP       357          ; PC := 357
277 [-]: GETGLOBAL R30 K0       ; R30 := 0x201191EA
278 [-]: LOADK     R31 K1       ; R31 := 0
279 [-]: CALL      R30 2 1      ; R30(R31)
280 [-]: GETGLOBAL R30 K2       ; R30 := _T
281 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["CephalonMaze"]
282 [-]: GETTABLE  R30 R30 K65  ; R30 := R30["TimeLeft"]
283 [-]: GETGLOBAL R31 K2       ; R31 := _T
284 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["CephalonMaze"]
285 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["TimeLeft"]
286 [-]: GETGLOBAL R32 K72      ; R32 := 0x4CDEF9FF
287 [-]: CALL      R32 1 2      ; R32 := R32()
288 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
289 [-]: GETGLOBAL R32 K73      ; R32 := math
290 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["0xF7005A7B"]
291 [-]: MOVE      R33 R30      ; R33 := R30
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: GETGLOBAL R33 K73      ; R33 := math
294 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["0xF7005A7B"]
295 [-]: MOVE      R34 R31      ; R34 := R31
296 [-]: CALL      R33 2 2      ; R33 := R33(R34)
297 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: GETUPVAL  R32 U11      ; R32 := U11
300 [-]: GETTABLE  R32 R32 K75  ; R32 := R32["0x25992394"]
301 [-]: GETGLOBAL R33 K76      ; R33 := tickSound
302 [-]: CALL      R32 2 1      ; R32(R33)
303 [-]: GETGLOBAL R32 K2       ; R32 := _T
304 [-]: GETTABLE  R32 R32 K18  ; R32 := R32["CephalonMaze"]
305 [-]: SETTABLE  R32 K65 R31  ; R32["TimeLeft"] := R31
306 [-]: GETGLOBAL R32 K73      ; R32 := math
307 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["0xBCF846DF"]
308 [-]: GETGLOBAL R33 K2       ; R33 := _T
309 [-]: GETTABLE  R33 R33 K18  ; R33 := R33["CephalonMaze"]
310 [-]: GETTABLE  R33 R33 K65  ; R33 := R33["TimeLeft"]
311 [-]: CALL      R32 2 2      ; R32 := R32(R33)
312 [-]: GETGLOBAL R33 K78      ; R33 := 0xA1FD035F
313 [-]: GETGLOBAL R34 K2       ; R34 := _T
314 [-]: GETTABLE  R34 R34 K18  ; R34 := R34["CephalonMaze"]
315 [-]: GETTABLE  R34 R34 K65  ; R34 := R34["TimeLeft"]
316 [-]: CALL      R33 2 2      ; R33 := R33(R34)
317 [-]: GETGLOBAL R34 K79      ; R34 := 0x93034B55
318 [-]: LOADK     R35 K80      ; R35 := 0.30000001192093
319 [-]: LOADK     R36 K81      ; R36 := 0.34999999403954
320 [-]: GETGLOBAL R37 K73      ; R37 := math
321 [-]: GETTABLE  R37 R37 K82  ; R37 := R37["0xD6F2D811"]
322 [-]: GETGLOBAL R38 K83      ; R38 := 0x9E1B8940
323 [-]: MOVE      R39 R33      ; R39 := R33
324 [-]: CALL      R38 2 2      ; R38 := R38(R39)
325 [-]: LOADK     R39 K84      ; R39 := 4
326 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
327 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
328 [-]: GETGLOBAL R35 K46      ; R35 := gRegion
329 [-]: SELF      R35 R35 K85  ; R36 := R35; R35 := R35["0xF7C1BE25"]
330 [-]: CALL      R35 2 2      ; R35 := R35(R36)
331 [-]: SELF      R36 R5 K86   ; R37 := R5; R36 := R5["0x619FE9B4"]
332 [-]: MOVE      R38 R35      ; R38 := R35
333 [-]: GETGLOBAL R39 K87      ; R39 := 0x221C9700
334 [-]: DIV       R40 K88 R34  ; R40 := 0.60000002384186 / R34
335 [-]: DIV       R41 K89 R34  ; R41 := -0.30000001192093 / R34
336 [-]: DIV       R42 K16 R34  ; R42 := 1 / R34
337 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
338 [-]: GETGLOBAL R40 K90      ; R40 := 0x1E4F6281
339 [-]: CALL      R40 1 2      ; R40 := R40()
340 [-]: GETGLOBAL R41 K87      ; R41 := 0x221C9700
341 [-]: MOVE      R42 R34      ; R42 := R34
342 [-]: MOVE      R43 R34      ; R43 := R34
343 [-]: MOVE      R44 R34      ; R44 := R34
344 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
345 [-]: CALL      R36 0 1      ; R36(R37,...)
346 [-]: GETGLOBAL R36 K2       ; R36 := _T
347 [-]: SETTABLE  R36 K91 K6   ; R36["InWorldTextDisableAlphaInterp"] := "0x1"
348 [-]: SELF      R36 R5 K31   ; R37 := R5; R36 := R5["0x458F27A9"]
349 [-]: LOADK     R38 K92      ; R38 := "SetMessage"
350 [-]: GETGLOBAL R39 K93      ; R39 := 0x9FAED6BC
351 [-]: MOVE      R40 R32      ; R40 := R32
352 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
353 [-]: CALL      R36 0 1      ; R36(R37,...)
354 [-]: GETGLOBAL R36 K2       ; R36 := _T
355 [-]: SETTABLE  R36 K91 K94  ; R36["InWorldTextDisableAlphaInterp"] := nil
356 [-]: JMP       262          ; PC := 262
357 [-]: GETGLOBAL R36 K2       ; R36 := _T
358 [-]: GETTABLE  R36 R36 K18  ; R36 := R36["CephalonMaze"]
359 [-]: GETTABLE  R36 R36 K71  ; R36 := R36["Success"]
360 [-]: TEST      R36 0        ; if not R36 then PC := 444
361 [-]: JMP       444          ; PC := 444
362 [-]: GETGLOBAL R36 K0       ; R36 := 0x201191EA
363 [-]: LOADK     R37 K95      ; R37 := 0.5
364 [-]: CALL      R36 2 1      ; R36(R37)
365 [-]: GETGLOBAL R36 K26      ; R36 := 0x400E7765
366 [-]: MOVE      R37 R5       ; R37 := R5
367 [-]: CALL      R36 2 2      ; R36 := R36(R37)
368 [-]: TEST      R36 1        ; if R36 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: SELF      R36 R5 K31   ; R37 := R5; R36 := R5["0x458F27A9"]
371 [-]: LOADK     R38 K96      ; R38 := "Close"
372 [-]: LOADK     R39 K97      ; R39 := ""
373 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
374 [-]: GETGLOBAL R36 K26      ; R36 := 0x400E7765
375 [-]: GETGLOBAL R37 K24      ; R37 := gFlashMgr
376 [-]: SELF      R37 R37 K98  ; R38 := R37; R37 := R37["0x616DD092"]
377 [-]: GETGLOBAL R39 K99      ; R39 := _G
378 [-]: GETTABLE  R39 R39 K100 ; R39 := R39["UIMovie_TransmissionMovie"]
379 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
380 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
381 [-]: TEST      R36 1        ; if R36 then PC := 387
382 [-]: JMP       387          ; PC := 387
383 [-]: GETGLOBAL R36 K0       ; R36 := 0x201191EA
384 [-]: LOADK     R37 K1       ; R37 := 0
385 [-]: CALL      R36 2 1      ; R36(R37)
386 [-]: JMP       374          ; PC := 374
387 [-]: GETGLOBAL R36 K46      ; R36 := gRegion
388 [-]: SELF      R36 R36 K101 ; R37 := R36; R36 := R36["0x90391273"]
389 [-]: GETGLOBAL R38 K102     ; R38 := 0xEC274B1A
390 [-]: LOADK     R39 K103     ; R39 := "CephalonMazeCrystalAction"
391 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
392 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
393 [-]: GETGLOBAL R37 K26      ; R37 := 0x400E7765
394 [-]: MOVE      R38 R36      ; R38 := R36
395 [-]: CALL      R37 2 2      ; R37 := R37(R38)
396 [-]: TEST      R37 1        ; if R37 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: SELF      R37 R36 K104 ; R38 := R36; R37 := R36["0xC5E91BA6"]
399 [-]: CALL      R37 2 1      ; R37(R38)
400 [-]: GETGLOBAL R37 K2       ; R37 := _T
401 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["CephalonMaze"]
402 [-]: GETTABLE  R37 R37 K105 ; R37 := R37["CrystalUsed"]
403 [-]: TEST      R37 1        ; if R37 then PC := 414
404 [-]: JMP       414          ; PC := 414
405 [-]: GETGLOBAL R37 K2       ; R37 := _T
406 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["CephalonMaze"]
407 [-]: GETTABLE  R37 R37 K70  ; R37 := R37["Failed"]
408 [-]: TEST      R37 1        ; if R37 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: GETGLOBAL R37 K0       ; R37 := 0x201191EA
411 [-]: LOADK     R38 K1       ; R38 := 0
412 [-]: CALL      R37 2 1      ; R37(R38)
413 [-]: JMP       400          ; PC := 400
414 [-]: GETGLOBAL R37 K0       ; R37 := 0x201191EA
415 [-]: LOADK     R38 K16      ; R38 := 1
416 [-]: CALL      R37 2 1      ; R37(R38)
417 [-]: GETGLOBAL R37 K2       ; R37 := _T
418 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["CephalonMaze"]
419 [-]: SETTABLE  R37 K106 K6  ; R37["Returning"] := "0x1"
420 [-]: GETGLOBAL R37 K2       ; R37 := _T
421 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["CephalonMaze"]
422 [-]: GETTABLE  R37 R37 K70  ; R37 := R37["Failed"]
423 [-]: TEST      R37 1        ; if R37 then PC := 444
424 [-]: JMP       444          ; PC := 444
425 [-]: GETGLOBAL R37 K2       ; R37 := _T
426 [-]: GETTABLE  R37 R37 K107 ; R37 := R37["CephalonMazeCompleteCallback"]
427 [-]: TEST      R37 0        ; if not R37 then PC := 432
428 [-]: JMP       432          ; PC := 432
429 [-]: GETGLOBAL R37 K2       ; R37 := _T
430 [-]: GETTABLE  R37 R37 K108 ; R37 := R37["0x3B6391AD"]
431 [-]: CALL      R37 1 1      ; R37()
432 [-]: GETUPVAL  R37 U11      ; R37 := U11
433 [-]: GETTABLE  R37 R37 K75  ; R37 := R37["0x25992394"]
434 [-]: GETGLOBAL R38 K109     ; R38 := exitSound
435 [-]: CALL      R37 2 1      ; R37(R38)
436 [-]: GETUPVAL  R37 U2       ; R37 := U2
437 [-]: GETUPVAL  R38 U12      ; R38 := U12
438 [-]: CALL      R37 2 1      ; R37(R38)
439 [-]: GETUPVAL  R37 U13      ; R37 := U13
440 [-]: MOVE      R38 R0       ; R38 := R0
441 [-]: MOVE      R39 R0       ; R39 := R0
442 [-]: CALL      R37 3 1      ; R37(R38,R39)
443 [-]: RETURN    R0 1         ; return 
444 [-]: GETGLOBAL R37 K2       ; R37 := _T
445 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["CephalonMaze"]
446 [-]: SETTABLE  R37 K106 K6  ; R37["Returning"] := "0x1"
447 [-]: GETGLOBAL R37 K26      ; R37 := 0x400E7765
448 [-]: MOVE      R38 R5       ; R38 := R5
449 [-]: CALL      R37 2 2      ; R37 := R37(R38)
450 [-]: TEST      R37 1        ; if R37 then PC := 456
451 [-]: JMP       456          ; PC := 456
452 [-]: SELF      R37 R5 K31   ; R38 := R5; R37 := R5["0x458F27A9"]
453 [-]: LOADK     R39 K96      ; R39 := "Close"
454 [-]: LOADK     R40 K97      ; R40 := ""
455 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
456 [-]: GETGLOBAL R37 K2       ; R37 := _T
457 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["CephalonMaze"]
458 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["TimeLeft"]
459 [-]: LE        0 R37 K1     ; if R37 > 0 then PC := 476
460 [-]: JMP       476          ; PC := 476
461 [-]: GETUPVAL  R37 U1       ; R37 := U1
462 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["0x7BD10FF7"]
463 [-]: MOVE      R38 R1       ; R38 := R1
464 [-]: CALL      R37 2 1      ; R37(R38)
465 [-]: GETUPVAL  R37 U2       ; R37 := U2
466 [-]: GETUPVAL  R38 U14      ; R38 := U14
467 [-]: CALL      R37 2 1      ; R37(R38)
468 [-]: GETUPVAL  R37 U11      ; R37 := U11
469 [-]: GETTABLE  R37 R37 K75  ; R37 := R37["0x25992394"]
470 [-]: GETGLOBAL R38 K110     ; R38 := soundWrong
471 [-]: CALL      R37 2 1      ; R37(R38)
472 [-]: GETUPVAL  R37 U11      ; R37 := U11
473 [-]: GETTABLE  R37 R37 K75  ; R37 := R37["0x25992394"]
474 [-]: GETGLOBAL R38 K111     ; R38 := finalTickSound
475 [-]: CALL      R37 2 1      ; R37(R38)
476 [-]: GETGLOBAL R37 K2       ; R37 := _T
477 [-]: GETTABLE  R37 R37 K107 ; R37 := R37["CephalonMazeCompleteCallback"]
478 [-]: TEST      R37 0        ; if not R37 then PC := 483
479 [-]: JMP       483          ; PC := 483
480 [-]: GETGLOBAL R37 K2       ; R37 := _T
481 [-]: GETTABLE  R37 R37 K108 ; R37 := R37["0x3B6391AD"]
482 [-]: CALL      R37 1 1      ; R37()
483 [-]: GETGLOBAL R37 K2       ; R37 := _T
484 [-]: GETGLOBAL R38 K2       ; R38 := _T
485 [-]: GETTABLE  R38 R38 K15  ; R38 := R38["HideNotifications"]
486 [-]: SUB       R38 R38 K16  ; R38 := R38 - 1
487 [-]: SETTABLE  R37 K15 R38  ; R37["HideNotifications"] := R38
488 [-]: GETUPVAL  R37 U15      ; R37 := U15
489 [-]: GETGLOBAL R38 K2       ; R38 := _T
490 [-]: GETTABLE  R38 R38 K18  ; R38 := R38["CephalonMaze"]
491 [-]: GETTABLE  R38 R38 K112 ; R38 := R38["NextPlatform"]
492 [-]: CALL      R37 2 1      ; R37(R38)
493 [-]: GETUPVAL  R37 U15      ; R37 := U15
494 [-]: GETGLOBAL R38 K2       ; R38 := _T
495 [-]: GETTABLE  R38 R38 K18  ; R38 := R38["CephalonMaze"]
496 [-]: GETTABLE  R38 R38 K113 ; R38 := R38["PreviousPlatform"]
497 [-]: CALL      R37 2 1      ; R37(R38)
498 [-]: LOADK     R37 K16      ; R37 := 1
499 [-]: GETGLOBAL R38 K2       ; R38 := _T
500 [-]: GETTABLE  R38 R38 K18  ; R38 := R38["CephalonMaze"]
501 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["Bridges"]
502 [-]: LEN       R38 R38      ; R38 := # R38
503 [-]: LOADK     R39 K16      ; R39 := 1
504 [-]: FORPREP   R37 529      ; R37 -= R39; PC := 529
505 [-]: GETGLOBAL R41 K2       ; R41 := _T
506 [-]: GETTABLE  R41 R41 K18  ; R41 := R41["CephalonMaze"]
507 [-]: GETTABLE  R41 R41 K114 ; R41 := R41["Bridges"]
508 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
509 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["Movie"]
510 [-]: GETGLOBAL R42 K2       ; R42 := _T
511 [-]: GETTABLE  R42 R42 K18  ; R42 := R42["CephalonMaze"]
512 [-]: GETTABLE  R42 R42 K114 ; R42 := R42["Bridges"]
513 [-]: GETTABLE  R42 R42 R40  ; R42 := R42[R40]
514 [-]: GETTABLE  R42 R42 K116 ; R42 := R42["Deco"]
515 [-]: GETGLOBAL R43 K26      ; R43 := 0x400E7765
516 [-]: MOVE      R44 R41      ; R44 := R41
517 [-]: CALL      R43 2 2      ; R43 := R43(R44)
518 [-]: TEST      R43 1        ; if R43 then PC := 522
519 [-]: JMP       522          ; PC := 522
520 [-]: SELF      R43 R41 K117 ; R44 := R41; R43 := R41["0xA58BB96C"]
521 [-]: CALL      R43 2 1      ; R43(R44)
522 [-]: GETGLOBAL R43 K26      ; R43 := 0x400E7765
523 [-]: MOVE      R44 R42      ; R44 := R42
524 [-]: CALL      R43 2 2      ; R43 := R43(R44)
525 [-]: TEST      R43 1        ; if R43 then PC := 529
526 [-]: JMP       529          ; PC := 529
527 [-]: SELF      R43 R42 K118 ; R44 := R42; R43 := R42["0xD4C2743F"]
528 [-]: CALL      R43 2 1      ; R43(R44)
529 [-]: FORLOOP   R37 505      ; R37 += R39; if R37 <= R38 then begin PC := 505; R40 := R37 end
530 [-]: RETURN    R0 1         ; return 


