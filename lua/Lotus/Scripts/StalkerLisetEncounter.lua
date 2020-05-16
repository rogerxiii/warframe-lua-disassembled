code size: 88
code size: 28
code size: 13
code size: 259
code size: 12
code size: 193
code size: 5
code size: 33
code size: 25
code size: 25
code size: 31
code size: 13
code size: 28
code size: 29
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\StalkerLisetEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 0.60000002384186
  2 [-]: LOADK     R1 K1        ; R1 := 25
  3 [-]: LOADK     R2 K2        ; R2 := 35
  4 [-]: LOADK     R3 K3        ; R3 := 60
  5 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD1CEF990"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
  9 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 10 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SLOT_1"]
 12 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 13 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["SLOT_2"]
 14 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 15 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["SLOT_3"]
 16 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 17 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SLOT_6"]
 18 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETGLOBAL R9 K12       ; R9 := 0xCAA43ABB
 22 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 25 [-]: LOADK     R11 K15      ; R11 := "EmissiveTintColorHi"
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 28 [-]: LOADK     R12 K16      ; R12 := "HighColor"
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R13 K17      ; SkipToFinale := R13
 35 [-]: SETGLOBAL R13 K18      ; 0xD67C167D := R13
 36 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R13 K19      ; PodControl := R13
 40 [-]: SETGLOBAL R13 K20      ; 0x466BA7C4 := R13
 41 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: SETGLOBAL R13 K21      ; SpawnStalker := R13
 45 [-]: SETGLOBAL R13 K22      ; 0x62595ABD := R13
 46 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: SETGLOBAL R13 K23      ; InitFight := R13
 52 [-]: SETGLOBAL R13 K24      ; 0x3D3AB36C := R13
 53 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 54 [-]: SETGLOBAL R13 K25      ; ToggleAbortMission := R13
 55 [-]: SETGLOBAL R13 K26      ; 0xA41ABC9A := R13
 56 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETGLOBAL R13 K27      ; PrepareCinematic := R13
 59 [-]: SETGLOBAL R13 K28      ; 0xFC2E56DD := R13
 60 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: SETGLOBAL R13 K29      ; HideWeapons := R13
 63 [-]: SETGLOBAL R13 K30      ; 0x1F550EF := R13
 64 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: SETGLOBAL R13 K31      ; ReturnWeapons := R13
 67 [-]: SETGLOBAL R13 K32      ; 0xBB5450B0 := R13
 68 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: SETGLOBAL R13 K33      ; ReturnWeaponsNoMelee := R13
 71 [-]: SETGLOBAL R13 K34      ; 0xA3E43725 := R13
 72 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: SETGLOBAL R13 K35      ; PlayTransmission := R13
 75 [-]: SETGLOBAL R13 K36      ; 0x5EF0016 := R13
 76 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: SETGLOBAL R13 K37      ; ColorStalkerArmour := R13
 81 [-]: SETGLOBAL R13 K38      ; 0xFBB6C397 := R13
 82 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 83 [-]: SETGLOBAL R13 K39      ; KillSideKick := R13
 84 [-]: SETGLOBAL R13 K40      ; 0xCA6575CC := R13
 85 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 86 [-]: SETGLOBAL R13 K41      ; openPod := R13
 87 [-]: SETGLOBAL R13 K42      ; 0x8D16EFBE := R13
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x20092973"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA10978B4"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  7 [-]: LOADK     R5 K4        ; R5 := "DoNotUse"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6DA72501"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := teleportFx
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x9E199C91"]
 21 [-]: GETGLOBAL R6 K10       ; R6 := stalkerAgentType
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K11       ; R9 := "RandomTeam"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: LOADK     R9 K12       ; R9 := 30
 27 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := finaleCinematic
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K1        ; R0 := finaleCinematic
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 11 [-]: LOADK     R2 K3        ; R2 := "StartPlaying"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["PlayerAtPod"] := "0x1"
  3 [-]: GETGLOBAL R2 K3        ; R2 := podHitProxy
  4 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x907C463B"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2F79FBD3"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 10 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 11 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xBF5D7236"]
 12 [-]: GETGLOBAL R8 K8        ; R8 := gTennoAvatarType
 13 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x6DA72501"]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 17 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA76F0612"]
 18 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K12      ; R10 := "Blocker"
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 23 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x90391273"]
 24 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 25 [-]: LOADK     R11 K14      ; R11 := "PodHitCounter"
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x499EDBEF"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K3       ; R10 := podHitProxy
 31 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xC5E91BA6"]
 32 [-]: CALL      R10 2 1      ; R10(R11)
 33 [-]: GETGLOBAL R10 K17      ; R10 := centerFlare
 34 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xBDFC09E4"]
 35 [-]: LOADK     R12 K19      ; R12 := 1
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2["0x58CB57C8"]
 38 [-]: GETGLOBAL R12 K21      ; R12 := openAnim
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
 41 [-]: LOADK     R11 K23      ; R11 := 0.25
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: GETGLOBAL R10 K24      ; R10 := energyDeco
 44 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2["0x5CC18C19"]
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2["0xD124E361"]
 50 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 51 [-]: LOADK     R13 K28      ; R13 := "EmissiveMapAtten"
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: LOADK     R13 K29      ; R13 := 4
 54 [-]: LOADK     R14 K30      ; R14 := 0
 55 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 56 [-]: GETGLOBAL R10 K31      ; R10 := activatePorts
 57 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x8D5886B7"]
 58 [-]: LOADK     R12 K33      ; R12 := "TriggerPort"
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0x7234EC02"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LOADK     R11 K19      ; R11 := 1
 63 [-]: LEN       R12 R10      ; R12 := # R10
 64 [-]: LOADK     R13 K19      ; R13 := 1
 65 [-]: FORPREP   R11 72       ; R11 -= R13; PC := 72
 66 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 67 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R15 K0       ; R15 := _T
 70 [-]: SETTABLE  R15 K1 K2    ; R15["PlayerAtPod"] := "0x1"
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
 73 [-]: EQ        0 R9 K30     ; if R9 ~= 0 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R15 U0       ; R15 := U0
 76 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0xA8AECA4E"]
 77 [-]: GETGLOBAL R17 K36      ; R17 := progressTransmissions
 78 [-]: GETTABLE  R17 R17 K19  ; R17 := R17[1]
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: LT        0 R15 R5     ; if R15 >= R5 then PC := 111
 82 [-]: JMP       111          ; PC := 111
 83 [-]: GETGLOBAL R15 K0       ; R15 := _T
 84 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["PlayerAtPod"]
 85 [-]: TEST      R15 0        ; if not R15 then PC := 111
 86 [-]: JMP       111          ; PC := 111
 87 [-]: SELF      R15 R2 K5    ; R16 := R2; R15 := R2["0x2F79FBD3"]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: MOVE      R4 R15       ; R4 := R15
 90 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 91 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0x7234EC02"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: MOVE      R10 R15      ; R10 := R15
 94 [-]: GETGLOBAL R15 K0       ; R15 := _T
 95 [-]: SETTABLE  R15 K1 K37   ; R15["PlayerAtPod"] := "0x0"
 96 [-]: LOADK     R15 K19      ; R15 := 1
 97 [-]: LEN       R16 R10      ; R16 := # R10
 98 [-]: LOADK     R17 K19      ; R17 := 1
 99 [-]: FORPREP   R15 106      ; R15 -= R17; PC := 106
100 [-]: GETTABLE  R19 R10 R18  ; R19 := R10[R18]
101 [-]: EQ        0 R6 R19     ; if R6 ~= R19 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R19 K0       ; R19 := _T
104 [-]: SETTABLE  R19 K1 K2    ; R19["PlayerAtPod"] := "0x1"
105 [-]: JMP       107          ; PC := 107
106 [-]: FORLOOP   R15 100      ; R15 += R17; if R15 <= R16 then begin PC := 100; R18 := R15 end
107 [-]: GETGLOBAL R19 K22      ; R19 := 0x201191EA
108 [-]: LOADK     R20 K30      ; R20 := 0
109 [-]: CALL      R19 2 1      ; R19(R20)
110 [-]: JMP       80           ; PC := 80
111 [-]: GETGLOBAL R19 K0       ; R19 := _T
112 [-]: SETTABLE  R19 K1 K37   ; R19["PlayerAtPod"] := "0x0"
113 [-]: GETGLOBAL R19 K3       ; R19 := podHitProxy
114 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x2DB1272F"]
115 [-]: CALL      R19 2 1      ; R19(R20)
116 [-]: GETGLOBAL R19 K17      ; R19 := centerFlare
117 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0xBDFC09E4"]
118 [-]: LOADK     R21 K30      ; R21 := 0
119 [-]: CALL      R19 3 1      ; R19(R20,R21)
120 [-]: SELF      R19 R2 K39   ; R20 := R2; R19 := R2["0x76C229EF"]
121 [-]: MOVE      R21 R3       ; R21 := R3
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: SELF      R19 R2 K40   ; R20 := R2; R19 := R2["0x810FE977"]
124 [-]: CALL      R19 2 1      ; R19(R20)
125 [-]: GETGLOBAL R19 K24      ; R19 := energyDeco
126 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x7DBDDA0B"]
127 [-]: MOVE      R21 R0       ; R21 := R0
128 [-]: CALL      R19 3 1      ; R19(R20,R21)
129 [-]: SELF      R19 R2 K20   ; R20 := R2; R19 := R2["0x58CB57C8"]
130 [-]: GETGLOBAL R21 K41      ; R21 := closedAnim
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: SELF      R19 R2 K27   ; R20 := R2; R19 := R2["0xD124E361"]
133 [-]: GETGLOBAL R21 K11      ; R21 := 0xEC274B1A
134 [-]: LOADK     R22 K28      ; R22 := "EmissiveMapAtten"
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: LOADK     R22 K23      ; R22 := 0.25
137 [-]: LOADK     R23 K30      ; R23 := 0
138 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
139 [-]: GETGLOBAL R19 K42      ; R19 := deactivatePorts
140 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x8D5886B7"]
141 [-]: LOADK     R21 K33      ; R21 := "TriggerPort"
142 [-]: CALL      R19 3 1      ; R19(R20,R21)
143 [-]: GETUPVAL  R19 U1       ; R19 := U1
144 [-]: LE        0 R5 R19     ; if R5 > R19 then PC := 259
145 [-]: JMP       259          ; PC := 259
146 [-]: LOADK     R19 K19      ; R19 := 1
147 [-]: LEN       R20 R7       ; R20 := # R7
148 [-]: LOADK     R21 K19      ; R21 := 1
149 [-]: FORPREP   R19 154      ; R19 -= R21; PC := 154
150 [-]: GETTABLE  R23 R7 R22   ; R23 := R7[R22]
151 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x8D5886B7"]
152 [-]: LOADK     R25 K43      ; R25 := "Enable"
153 [-]: CALL      R23 3 1      ; R23(R24,R25)
154 [-]: FORLOOP   R19 150      ; R19 += R21; if R19 <= R20 then begin PC := 150; R22 := R19 end
155 [-]: GETGLOBAL R23 K44      ; R23 := pushTrigger
156 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x8D5886B7"]
157 [-]: LOADK     R25 K43      ; R25 := "Enable"
158 [-]: CALL      R23 3 1      ; R23(R24,R25)
159 [-]: GETGLOBAL R23 K45      ; R23 := dmgTrigger
160 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x8D5886B7"]
161 [-]: LOADK     R25 K43      ; R25 := "Enable"
162 [-]: CALL      R23 3 1      ; R23(R24,R25)
163 [-]: SELF      R23 R8 K46   ; R24 := R8; R23 := R8["0x6D77CC76"]
164 [-]: ADD       R25 R9 K19   ; R25 := R9 + 1
165 [-]: CALL      R23 3 1      ; R23(R24,R25)
166 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
167 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0x90391273"]
168 [-]: GETGLOBAL R25 K11      ; R25 := 0xEC274B1A
169 [-]: LOADK     R26 K47      ; R26 := "SlamPoint"
170 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
171 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
172 [-]: SELF      R24 R23 K9   ; R25 := R23; R24 := R23["0x6DA72501"]
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: GETGLOBAL R25 K6       ; R25 := gRegion
175 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0xBDD34CC6"]
176 [-]: GETGLOBAL R27 K49      ; R27 := slamType
177 [-]: MOVE      R28 R24      ; R28 := R24
178 [-]: GETGLOBAL R29 K50      ; R29 := ZERO_ROTATION
179 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
180 [-]: SELF      R25 R8 K15   ; R26 := R8; R25 := R8["0x499EDBEF"]
181 [-]: CALL      R25 2 2      ; R25 := R25(R26)
182 [-]: EQ        0 R25 K19    ; if R25 ~= 1 then PC := 203
183 [-]: JMP       203          ; PC := 203
184 [-]: GETGLOBAL R25 K51      ; R25 := 0x400E7765
185 [-]: GETGLOBAL R26 K52      ; R26 := slamSeq
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: TEST      R25 1        ; if R25 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R25 K52      ; R25 := slamSeq
190 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25["0x8D5886B7"]
191 [-]: LOADK     R27 K43      ; R27 := "Enable"
192 [-]: CALL      R25 3 1      ; R25(R26,R27)
193 [-]: GETUPVAL  R25 U0       ; R25 := U0
194 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0xA8AECA4E"]
195 [-]: GETGLOBAL R27 K53      ; R27 := transmission
196 [-]: CALL      R25 3 1      ; R25(R26,R27)
197 [-]: GETUPVAL  R25 U0       ; R25 := U0
198 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0xA8AECA4E"]
199 [-]: GETGLOBAL R27 K36      ; R27 := progressTransmissions
200 [-]: GETTABLE  R27 R27 K54  ; R27 := R27[2]
201 [-]: CALL      R25 3 1      ; R25(R26,R27)
202 [-]: JMP       239          ; PC := 239
203 [-]: SELF      R25 R8 K15   ; R26 := R8; R25 := R8["0x499EDBEF"]
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: EQ        0 R25 K54    ; if R25 ~= 2 then PC := 226
206 [-]: JMP       226          ; PC := 226
207 [-]: GETGLOBAL R25 K51      ; R25 := 0x400E7765
208 [-]: GETGLOBAL R26 K52      ; R26 := slamSeq
209 [-]: CALL      R25 2 2      ; R25 := R25(R26)
210 [-]: TEST      R25 1        ; if R25 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETGLOBAL R25 K52      ; R25 := slamSeq
213 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25["0x8D5886B7"]
214 [-]: LOADK     R27 K43      ; R27 := "Enable"
215 [-]: CALL      R25 3 1      ; R25(R26,R27)
216 [-]: GETUPVAL  R25 U0       ; R25 := U0
217 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0xA8AECA4E"]
218 [-]: GETGLOBAL R27 K53      ; R27 := transmission
219 [-]: CALL      R25 3 1      ; R25(R26,R27)
220 [-]: GETUPVAL  R25 U0       ; R25 := U0
221 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0xA8AECA4E"]
222 [-]: GETGLOBAL R27 K36      ; R27 := progressTransmissions
223 [-]: GETTABLE  R27 R27 K55  ; R27 := R27[3]
224 [-]: CALL      R25 3 1      ; R25(R26,R27)
225 [-]: JMP       239          ; PC := 239
226 [-]: SELF      R25 R8 K15   ; R26 := R8; R25 := R8["0x499EDBEF"]
227 [-]: CALL      R25 2 2      ; R25 := R25(R26)
228 [-]: EQ        0 R25 K55    ; if R25 ~= 3 then PC := 239
229 [-]: JMP       239          ; PC := 239
230 [-]: GETGLOBAL R25 K51      ; R25 := 0x400E7765
231 [-]: GETGLOBAL R26 K56      ; R26 := finalSlamSeq
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: TEST      R25 1        ; if R25 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETGLOBAL R25 K56      ; R25 := finalSlamSeq
236 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25["0x8D5886B7"]
237 [-]: LOADK     R27 K43      ; R27 := "Enable"
238 [-]: CALL      R25 3 1      ; R25(R26,R27)
239 [-]: GETGLOBAL R25 K22      ; R25 := 0x201191EA
240 [-]: LOADK     R26 K55      ; R26 := 3
241 [-]: CALL      R25 2 1      ; R25(R26)
242 [-]: LOADK     R25 K19      ; R25 := 1
243 [-]: LEN       R26 R7       ; R26 := # R7
244 [-]: LOADK     R27 K19      ; R27 := 1
245 [-]: FORPREP   R25 250      ; R25 -= R27; PC := 250
246 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
247 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x8D5886B7"]
248 [-]: LOADK     R31 K57      ; R31 := "Disable"
249 [-]: CALL      R29 3 1      ; R29(R30,R31)
250 [-]: FORLOOP   R25 246      ; R25 += R27; if R25 <= R26 then begin PC := 246; R28 := R25 end
251 [-]: GETGLOBAL R29 K44      ; R29 := pushTrigger
252 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x8D5886B7"]
253 [-]: LOADK     R31 K57      ; R31 := "Disable"
254 [-]: CALL      R29 3 1      ; R29(R30,R31)
255 [-]: GETGLOBAL R29 K45      ; R29 := dmgTrigger
256 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x8D5886B7"]
257 [-]: LOADK     R31 K57      ; R31 := "Disable"
258 [-]: CALL      R29 3 1      ; R29(R30,R31)
259 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K1        ; R2 := 1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: SETTABLE  R1 K3 K4     ; R1["FightStarted"] := "0x1"
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 163
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["PlayerAtPod"] := "0x0"
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K4     ; R1["FightStarted"] := "0x1"
  5 [-]: GETGLOBAL R1 K5        ; R1 := leftFlare
  6 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBDFC09E4"]
  7 [-]: LOADK     R3 K7        ; R3 := 0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K8        ; R1 := centerFlare
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBDFC09E4"]
 11 [-]: LOADK     R3 K7        ; R3 := 0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K9        ; R1 := rightFlare
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBDFC09E4"]
 15 [-]: LOADK     R3 K7        ; R3 := 0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xBF5D7236"]
 19 [-]: GETGLOBAL R3 K12       ; R3 := gTennoAvatarType
 20 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x6DA72501"]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xA3F6069B"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x220515A9"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6C366432"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 34 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x90391273"]
 35 [-]: GETGLOBAL R4 K19       ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K20       ; R5 := "PodHitCounter"
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: LOADK     R3 K7        ; R3 := 0
 40 [-]: LOADK     R4 K7        ; R4 := 0
 41 [-]: GETGLOBAL R5 K21       ; R5 := 0x8C4A6742
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2["0x499EDBEF"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LT        0 R6 K23     ; if R6 >= 3 then PC := 87
 48 [-]: JMP       87           ; PC := 87
 49 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R6 K0        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["PlayerAtPod"]
 53 [-]: TEST      R6 1         ; if R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA8AECA4E"]
 57 [-]: GETGLOBAL R8 K25       ; R8 := hunHowTransmission
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: LOADK     R3 K7        ; R3 := 0
 60 [-]: GETGLOBAL R6 K21       ; R6 := 0x8C4A6742
 61 [-]: GETUPVAL  R7 U0        ; R7 := U0
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: MOVE      R5 R6        ; R5 := R6
 65 [-]: GETUPVAL  R6 U3        ; R6 := U3
 66 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R6 K0        ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["PlayerAtPod"]
 70 [-]: TEST      R6 1         ; if R6 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA8AECA4E"]
 74 [-]: GETGLOBAL R8 K26       ; R8 := transmission
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: LOADK     R4 K7        ; R4 := 0
 77 [-]: GETGLOBAL R6 K27       ; R6 := 0x4CDEF9FF
 78 [-]: CALL      R6 1 2       ; R6 := R6()
 79 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 80 [-]: GETGLOBAL R6 K27       ; R6 := 0x4CDEF9FF
 81 [-]: CALL      R6 1 2       ; R6 := R6()
 82 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 83 [-]: GETGLOBAL R6 K28       ; R6 := 0x201191EA
 84 [-]: LOADK     R7 K7        ; R7 := 0
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: JMP       45           ; PC := 45
 87 [-]: GETGLOBAL R6 K28       ; R6 := 0x201191EA
 88 [-]: LOADK     R7 K29       ; R7 := 0.5
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 91 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x90391273"]
 92 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
 93 [-]: LOADK     R9 K30       ; R9 := "UnequipOperator"
 94 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 95 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 96 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 97 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBF5D7236"]
 98 [-]: GETGLOBAL R9 K12       ; R9 := gTennoAvatarType
 99 [-]: GETGLOBAL R10 K31      ; R10 := 0x221C9700
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: GETGLOBAL R11 K32      ; R11 := FLT_MAX
102 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
103 [-]: GETGLOBAL R8 K33       ; R8 := 0x400E7765
104 [-]: MOVE      R9 R7        ; R9 := R7
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x8DB5D01F"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xBFB4DCED"]
111 [-]: MOVE      R10 R0       ; R10 := R0
112 [-]: CALL      R8 3 1       ; R8(R9,R10)
113 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x8DB5D01F"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x6C366432"]
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7["0x4D09A963"]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x8AB620C1"]
121 [-]: MOVE      R10 R1       ; R10 := R1
122 [-]: CALL      R8 3 1       ; R8(R9,R10)
123 [-]: GETGLOBAL R8 K33       ; R8 := 0x400E7765
124 [-]: MOVE      R9 R6        ; R9 := R6
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 1         ; if R8 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETGLOBAL R8 K37       ; R8 := 0x93B1256B
129 [-]: LOADK     R9 K38       ; R9 := "Unequip Operator"
130 [-]: CALL      R8 2 1       ; R8(R9)
131 [-]: SELF      R8 R6 K39    ; R9 := R6; R8 := R6["0x8D5886B7"]
132 [-]: LOADK     R10 K40      ; R10 := "Enable"
133 [-]: CALL      R8 3 1       ; R8(R9,R10)
134 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
135 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xBF5D7236"]
136 [-]: GETGLOBAL R10 K41      ; R10 := kubrowAvatarType
137 [-]: GETGLOBAL R11 K31      ; R11 := 0x221C9700
138 [-]: CALL      R11 1 2      ; R11 := R11()
139 [-]: GETGLOBAL R12 K32      ; R12 := FLT_MAX
140 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
141 [-]: GETGLOBAL R9 K33       ; R9 := 0x400E7765
142 [-]: MOVE      R10 R8       ; R10 := R8
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8["0xD4C2743F"]
147 [-]: CALL      R9 2 1       ; R9(R10)
148 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
149 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xBF5D7236"]
150 [-]: GETGLOBAL R11 K43      ; R11 := gLotusSentinelAvatarType
151 [-]: GETGLOBAL R12 K31      ; R12 := 0x221C9700
152 [-]: CALL      R12 1 2      ; R12 := R12()
153 [-]: GETGLOBAL R13 K32      ; R13 := FLT_MAX
154 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
155 [-]: GETGLOBAL R10 K33      ; R10 := 0x400E7765
156 [-]: MOVE      R11 R9       ; R11 := R9
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9["0xD4C2743F"]
161 [-]: CALL      R10 2 1      ; R10(R11)
162 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
163 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xBF5D7236"]
164 [-]: GETGLOBAL R12 K44      ; R12 := stalkerAvatarType
165 [-]: GETGLOBAL R13 K31      ; R13 := 0x221C9700
166 [-]: CALL      R13 1 2      ; R13 := R13()
167 [-]: GETGLOBAL R14 K32      ; R14 := FLT_MAX
168 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
169 [-]: GETGLOBAL R11 K33      ; R11 := 0x400E7765
170 [-]: MOVE      R12 R10      ; R12 := R10
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: GETGLOBAL R11 K37      ; R11 := 0x93B1256B
175 [-]: LOADK     R12 K45      ; R12 := "Remove Stalker Avatar"
176 [-]: CALL      R11 2 1      ; R11(R12)
177 [-]: SELF      R11 R10 K46  ; R12 := R10; R11 := R10["0x385BD2FE"]
178 [-]: CALL      R11 2 2      ; R11 := R11(R12)
179 [-]: SELF      R12 R10 K47  ; R13 := R10; R12 := R10["0xC29BD898"]
180 [-]: ADD       R14 R11 K48  ; R14 := R11 + 1
181 [-]: CALL      R12 3 1      ; R12(R13,R14)
182 [-]: SELF      R12 R10 K42  ; R13 := R10; R12 := R10["0xD4C2743F"]
183 [-]: CALL      R12 2 1      ; R12(R13)
184 [-]: GETGLOBAL R12 K33      ; R12 := 0x400E7765
185 [-]: GETGLOBAL R13 K49      ; R13 := finaleCinematic
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 1        ; if R12 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R12 K49      ; R12 := finaleCinematic
190 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x8D5886B7"]
191 [-]: LOADK     R14 K50      ; R14 := "StartPlaying"
192 [-]: CALL      R12 3 1      ; R12(R13,R14)
193 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD63B9145"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := disableAbort
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gTennoAvatarType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3D883EB6"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K8        ; R4 := "Tenno"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K10       ; R2 := "             set player anim name"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: LOADK     R1 K11       ; R1 := 1
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: LOADK     R3 K11       ; R3 := 1
 25 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 26 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA23F6C57"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gTennoAvatarType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: LOADK     R1 K6        ; R1 := 1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA23F6C57"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gTennoAvatarType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: LOADK     R1 K6        ; R1 := 1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x8F04DB34"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gTennoAvatarType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: LOADK     R1 K6        ; R1 := 1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SLOT_6"]
 22 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x8F04DB34"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := transmission
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA8AECA4E"]
 11 [-]: GETGLOBAL R2 K3        ; R2 := transmission
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 299
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD124E361"]
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: LOADK     R9 K5        ; R9 := 0.37999999523163
 15 [-]: LOADK     R10 K6       ; R10 := 0.0099999997764826
 16 [-]: LOADK     R11 K1       ; R11 := 0
 17 [-]: LOADK     R12 K3       ; R12 := 1
 18 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD124E361"]
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: LOADK     R9 K7        ; R9 := 0.87999999523163
 23 [-]: LOADK     R10 K8       ; R10 := 0.090000003576279
 24 [-]: LOADK     R11 K6       ; R11 := 0.0099999997764826
 25 [-]: LOADK     R12 K3       ; R12 := 1
 26 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 27 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := kubrowAvatarType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xD4C2743F"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := gLotusSentinelAvatarType
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: GETGLOBAL R5 K4        ; R5 := FLT_MAX
 21 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD4C2743F"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "OperatorPod"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x58CB57C8"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := openIdleAnim
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


