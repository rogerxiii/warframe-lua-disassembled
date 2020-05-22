code size: 64
code size: 152
code size: 45
code size: 23
code size: 49
code size: 55
code size: 73
code size: 43
code size: 43
code size: 24
code size: 32
code size: 179
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Dojo\DojoScreenLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x7C282057
 12 [-]: LOADK     R8 K4        ; R8 := "/Lotus/StoreItems/Upgrades/Mods/FusionBundles/UncommonFusionBundle"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LOADK     R8 K5        ; R8 := 3
 15 [-]: LOADK     R9 K6        ; R9 := 60
 16 [-]: LOADK     R10 K7       ; R10 := 86400
 17 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: SETGLOBAL R12 K8       ; LaunchScreen := R12
 32 [-]: SETGLOBAL R12 K9       ; 0xF3ADFF57 := R12
 33 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 34 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: SETGLOBAL R13 K10      ; LaunchComponentScreen := R13
 39 [-]: SETGLOBAL R13 K11      ; 0x45CC00D1 := R13
 40 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 41 [-]: SETGLOBAL R13 K12      ; LaunchScreenAndAttach := R13
 42 [-]: SETGLOBAL R13 K13      ; 0x16009C61 := R13
 43 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 47 [-]: SETGLOBAL R14 K14      ; CanContributeGuildClass := R14
 48 [-]: SETGLOBAL R14 K15      ; 0x4F43EE0F := R14
 49 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R14 K16      ; OnContributeGuildClass := R14
 53 [-]: SETGLOBAL R14 K17      ; 0xB1309BE8 := R14
 54 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 55 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 56 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: SETGLOBAL R16 K18      ; InteractClanMastery := R16
 63 [-]: SETGLOBAL R16 K19      ; 0x68D93FEA := R16
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x315E860F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K1        ; R1 := roomSelectionScreen
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: SETTABLE  R2 K3 K4     ; R2["ShowVaultRecipes"] := "0x1"
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SETTABLE  R2 K5 R3     ; R2["IsAllianceRecipe"] := R3
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SETTABLE  R2 K6 R3     ; R2["DoorMakeOpen"] := R3
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: SETTABLE  R2 K7 R3     ; R2["DoorMakeClose"] := R3
 20 [-]: JMP       108          ; PC := 108
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xEA470E3C"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R1 K9        ; R1 := roomContributionScreen
 26 [-]: JMP       108          ; PC := 108
 27 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x89C671D6"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R1 K11       ; R1 := constructionStatusScreen
 32 [-]: JMP       108          ; PC := 108
 33 [-]: GETGLOBAL R1 K12       ; R1 := roomUpgradeOrDestroyScreen
 34 [-]: JMP       108          ; PC := 108
 35 [-]: GETGLOBAL R2 K2        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["DojoMgr"]
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mDojo"]
 38 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x8B59B154"]
 39 [-]: GETGLOBAL R4 K2        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ComponentParams"]
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: GETGLOBAL R4 K17       ; R4 := 0x7C282057
 44 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADK     R5 K19       ; R5 := 1
 47 [-]: LEN       R6 R2        ; R6 := # R2
 48 [-]: LOADK     R7 K19       ; R7 := 1
 49 [-]: FORPREP   R5 65        ; R5 -= R7; PC := 65
 50 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4["0x14DDAECA"]
 51 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 52 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["prefab"]
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0xD9DBA8E1"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: JMP       66           ; PC := 66
 65 [-]: FORLOOP   R5 50        ; R5 += R7; if R5 <= R6 then begin PC := 50; R8 := R5 end
 66 [-]: TEST      R3 1         ; if R3 then PC := 107
 67 [-]: JMP       107          ; PC := 107
 68 [-]: GETGLOBAL R10 K24      ; R10 := gFlashMgr
 69 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x7548923C"]
 70 [-]: GETGLOBAL R12 K26      ; R12 := confirmMovie
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x458F27A9"]
 73 [-]: LOADK     R13 K28      ; R13 := "SetNumOptions"
 74 [-]: LOADK     R14 K19      ; R14 := 1
 75 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 76 [-]: GETGLOBAL R11 K2       ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DojoMgr"]
 78 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mDojo"]
 79 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x4E5E9124"]
 80 [-]: GETGLOBAL R13 K2       ; R13 := _T
 81 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["ComponentParams"]
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x458F27A9"]
 86 [-]: LOADK     R13 K30      ; R13 := "SetText"
 87 [-]: LOADK     R14 K31      ; R14 := "/Lotus/Language/Dojo/DeadEndExplanationParentQueued"
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: JMP       108          ; PC := 108
 90 [-]: GETGLOBAL R11 K2       ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DojoMgr"]
 92 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mDojo"]
 93 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x1670428B"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 0        ; if not R11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x458F27A9"]
 98 [-]: LOADK     R13 K30      ; R13 := "SetText"
 99 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Dojo/DojoRoomCapacityReachedExplanation"
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x458F27A9"]
103 [-]: LOADK     R13 K30      ; R13 := "SetText"
104 [-]: LOADK     R14 K34      ; R14 := "/Lotus/Language/Dojo/DeadEndExplanationNoSpace"
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: JMP       108          ; PC := 108
107 [-]: GETGLOBAL R1 K1        ; R1 := roomSelectionScreen
108 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
109 [-]: MOVE      R12 R1       ; R12 := R1
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 145
112 [-]: JMP       145          ; PC := 145
113 [-]: GETGLOBAL R11 K35      ; R11 := gGameRules
114 [-]: EQ        1 R11 K36    ; if R11 == nil then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11["0x72B63B13"]
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: GETGLOBAL R12 K24      ; R12 := gFlashMgr
119 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x616DD092"]
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: GETGLOBAL R13 K22      ; R13 := 0x400E7765
123 [-]: MOVE      R14 R12      ; R14 := R12
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: TEST      R13 0        ; if not R13 then PC := 148
126 [-]: JMP       148          ; PC := 148
127 [-]: GETGLOBAL R13 K24      ; R13 := gFlashMgr
128 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x7548923C"]
129 [-]: MOVE      R15 R1       ; R15 := R1
130 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
131 [-]: MOVE      R12 R13      ; R12 := R13
132 [-]: GETGLOBAL R13 K22      ; R13 := 0x400E7765
133 [-]: MOVE      R14 R12      ; R14 := R12
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: GETGLOBAL R13 K2       ; R13 := _T
138 [-]: GETUPVAL  R14 U4       ; R14 := U4
139 [-]: SETTABLE  R13 K39 R14  ; R13["ScriptAction"] := R14
140 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0x458F27A9"]
141 [-]: LOADK     R15 K40      ; R15 := "ReadDojoVars"
142 [-]: LOADK     R16 K41      ; R16 := ""
143 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R13 K42      ; R13 := 0x93B1256B
146 [-]: LOADK     R14 K43      ; R14 := "Screen to launch is NULL!"
147 [-]: CALL      R13 2 1      ; R13(R14)
148 [-]: GETGLOBAL R13 K2       ; R13 := _T
149 [-]: SETTABLE  R13 K16 K36  ; R13["ComponentParams"] := nil
150 [-]: GETGLOBAL R13 K2       ; R13 := _T
151 [-]: SETTABLE  R13 K39 K36  ; R13["ScriptAction"] := nil
152 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 110
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDE5882DD"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8F6EA7B6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETGLOBAL R2 K5        ; R2 := showVaultSelection
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: GETGLOBAL R2 K6        ; R2 := isAllianceRecipe
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: GETGLOBAL R2 K7        ; R2 := doorMakeOpen
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R2 K8        ; R2 := doorMakeClose
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETGLOBAL R2 K3        ; R2 := _T
 30 [-]: GETGLOBAL R3 K3        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBF9A2C88"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SETTABLE  R2 K9 R3     ; R2["ComponentParams"] := R3
 36 [-]: GETGLOBAL R2 K3        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x20612AEC"]
 39 [-]: GETGLOBAL R4 K3        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ComponentParams"]
 41 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["id"]
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["prefab"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: SETTABLE  R2 K3 R1     ; R2["ScreenPrefab"] := R1
  9 [-]: GETGLOBAL R2 K4        ; R2 := gFlashMgr
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x616DD092"]
 11 [-]: GETGLOBAL R4 K6        ; R4 := componentScreen
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K4        ; R3 := gFlashMgr
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x7548923C"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := componentScreen
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDE5882DD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8F6EA7B6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K3        ; R3 := componentScreen
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: SETTABLE  R2 K5 R0     ; R2["ScriptAction"] := R0
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETGLOBAL R3 K7        ; R3 := showDojoColors
 18 [-]: SETTABLE  R2 K6 R3     ; R2["ShowDojoColors"] := R3
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["DojoMgr"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K4        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DojoMgr"]
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mDojo"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R2 K4        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["DojoMgr"]
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xBF9A2C88"]
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: GETGLOBAL R3 K4        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DojoMgr"]
 40 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x20612AEC"]
 41 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["id"]
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R3 K13       ; R3 := 0x93B1256B
 47 [-]: LOADK     R4 K14       ; R4 := "Screen to launch is NULL!"
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := componentScreen
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := selfTrigger
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x616DD092"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := componentScreen
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7548923C"]
 29 [-]: GETGLOBAL R3 K1        ; R3 := componentScreen
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA10978B4"]
 34 [-]: GETGLOBAL R3 K8        ; R3 := attachToEntityTag
 35 [-]: GETGLOBAL R4 K2        ; R4 := selfTrigger
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6DA72501"]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x619FE9B4"]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: GETGLOBAL R5 K11       ; R5 := attachmentOffset
 52 [-]: GETGLOBAL R6 K12       ; R6 := attachmentRotation
 53 [-]: GETGLOBAL R7 K13       ; R7 := attachmentScale
 54 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15793965"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x15793965"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Clan/Ceremony_WrongClan"
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x254751D2"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Clan/Ceremony_CannotRankUp"
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x9735090A"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Clan/Ceremony_AlreadyContributed"
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xE3C56C87"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["sec"]
 24 [-]: EQ        1 R3 K8      ; if R3 == "0" then PC := 71
 25 [-]: JMP       71           ; PC := 71
 26 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xD09D7910"]
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: UNM       R3 R3        ; R3 := - R3
 31 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xCF586AF"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x49D15D02"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xFDF48600"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xE946FD43"]
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x45BE637F"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x6BB83530"]
 46 [-]: ADD       R10 R6 K17   ; R10 := R6 + 1
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: ADD       R6 R6 K17    ; R6 := R6 + 1
 51 [-]: JMP       45           ; PC := 45
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 54 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xE5892312"]
 58 [-]: SUB       R10 R8 R3    ; R10 := R8 - R3
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 62 [-]: GETGLOBAL R10 K19      ; R10 := 0xE6DC43B0
 63 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Clan/Ceremony_TooNewToContribute"
 64 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 65 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0x6D176768"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: SETTABLE  R12 K21 R13  ; R12["GUILDNAME"] := R13
 68 [-]: SETTABLE  R12 K23 R9   ; R12["TIME"] := R9
 69 [-]: TAILCALL  R10 3 0      ; R10,... := R10(R11,R12)
 70 [-]: RETURN    R10 0        ; return R10,...
 71 [-]: LOADNIL   R10 R10      ; R10 := nil
 72 [-]: RETURN    R10 2        ; return R10
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 21 [-]: GETGLOBAL R6 K7        ; R6 := gLotusDojoGameRulesType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x15793965"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x15793965"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x254751D2"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["FusionPointReward"]
  8 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETGLOBAL R3 K4        ; R3 := gFlashMgr
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xCC01AE7A"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := rewardsMovie
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R3 K4        ; R3 := gFlashMgr
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x24FF386"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := rewardsMovie
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R4 K9        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x8EB121C5"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["FusionPointReward"]
 29 [-]: DIV       R6 R6 K11    ; R6 := R6 / 50
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x93B1256B
 33 [-]: LOADK     R5 K13       ; R5 := "Failed to contribute: "
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0x9FAED6BC
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xB11F032"]
 41 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Clan/Ceremony_GenericContributionError"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  2 [-]: SETTABLE  R5 K0 K1     ; R5["anim"] := ""
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x1B252E3C"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SETTABLE  R5 K0 R6     ; R5["anim"] := R6
 11 [-]: SETTABLE  R5 K4 R1     ; R5["wait"] := R1
 12 [-]: SETTABLE  R5 K5 R2     ; R5["movementMode"] := R2
 13 [-]: SETTABLE  R5 K6 R3     ; R5["playStyle"] := R3
 14 [-]: SETTABLE  R5 K7 R4     ; R5["blocking"] := R4
 15 [-]: GETGLOBAL R6 K8        ; R6 := cjson
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8DC1075B"]
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K10       ; R7 := gMatchingService
 20 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x9BB17A07"]
 21 [-]: LOADK     R9 K12       ; R9 := "zone"
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["id"] := R0
  3 [-]: SETTABLE  R4 K1 K2     ; R4["particle"] := ""
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x1B252E3C"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SETTABLE  R4 K1 R5     ; R4["particle"] := R5
 12 [-]: SETTABLE  R4 K5 R2     ; R4["attachString"] := R2
 13 [-]: TEST      R3 0         ; if not R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 16 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["x"]
 17 [-]: SETTABLE  R5 K7 R6     ; R5["x"] := R6
 18 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["y"]
 19 [-]: SETTABLE  R5 K8 R6     ; R5["y"] := R6
 20 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["z"]
 21 [-]: SETTABLE  R5 K9 R6     ; R5["z"] := R6
 22 [-]: SETTABLE  R4 K6 R5     ; R4["targetPos"] := R5
 23 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 24 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x8DC1075B"]
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K12       ; R6 := gMatchingService
 28 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x9BB17A07"]
 29 [-]: LOADK     R8 K14       ; R8 := "zone"
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 277
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDE5882DD"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8F6EA7B6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := gLotusDojoGameRulesType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K6        ; R3 := gPlayerProfileMgr
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 22 [-]: LOADK     R5 K8        ; R5 := 0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x654F1092"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xB11F032"]
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x868E646A"]
 50 [-]: GETGLOBAL R8 K13       ; R8 := startAnim
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 53 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 54 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 55 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["PRT_ONCE"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: GETGLOBAL R7 K13       ; R7 := startAnim
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 62 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 63 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 64 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["PRT_ONCE"]
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 67 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x868E646A"]
 68 [-]: GETGLOBAL R8 K17       ; R8 := loopAnim
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 71 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 72 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 73 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["PRT_LOOP"]
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: GETGLOBAL R7 K17       ; R7 := loopAnim
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 80 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 81 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 82 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["PRT_LOOP"]
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 85 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0xAB436EF2"]
 86 [-]: GETGLOBAL R8 K20       ; R8 := contributeFx
 87 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 88 [-]: LOADK     R10 K22      ; R10 := "GAME_L1_ARM3"
 89 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 90 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 91 [-]: GETGLOBAL R7 K23       ; R7 := contributeFxTarget
 92 [-]: TEST      R7 0         ; if not R7 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x907C463B"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x6DA72501"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: GETGLOBAL R8 K26       ; R8 := 0x96BEA6B
 99 [-]: MOVE      R9 R7        ; R9 := R7
100 [-]: MOVE      R10 R7       ; R10 := R7
101 [-]: GETGLOBAL R11 K27      ; R11 := contributeFxTargetOffset
102 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
103 [-]: SELF      R8 R6 K28    ; R9 := R6; R8 := R6["0x4E2CBDCF"]
104 [-]: MOVE      R10 R7       ; R10 := R7
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: GETUPVAL  R8 U3        ; R8 := U3
107 [-]: LOADK     R9 K29       ; R9 := "contribute_"
108 [-]: SELF      R10 R3 K30   ; R11 := R3; R10 := R3["0x8E22BD56"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
111 [-]: GETGLOBAL R10 K20      ; R10 := contributeFx
112 [-]: LOADK     R11 K22      ; R11 := "GAME_L1_ARM3"
113 [-]: MOVE      R12 R7       ; R12 := R7
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: JMP       124          ; PC := 124
116 [-]: GETUPVAL  R8 U3        ; R8 := U3
117 [-]: LOADK     R9 K29       ; R9 := "contribute_"
118 [-]: SELF      R10 R3 K30   ; R11 := R3; R10 := R3["0x8E22BD56"]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
121 [-]: GETGLOBAL R10 K20      ; R10 := contributeFx
122 [-]: LOADK     R11 K22      ; R11 := "GAME_L1_ARM3"
123 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
124 [-]: LOADK     R8 K8        ; R8 := 0
125 [-]: GETUPVAL  R9 U4        ; R9 := U4
126 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R9 K31       ; R9 := 0x4CDEF9FF
129 [-]: CALL      R9 1 2       ; R9 := R9()
130 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
131 [-]: GETGLOBAL R9 K32       ; R9 := 0x201191EA
132 [-]: LOADK     R10 K8       ; R10 := 0
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: JMP       125          ; PC := 125
135 [-]: SELF      R9 R4 K33    ; R10 := R4; R9 := R4["0xFDF48600"]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: SELF      R10 R2 K34   ; R11 := R2; R10 := R2["0xEB39017A"]
138 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2["0xE946FD43"]
139 [-]: MOVE      R14 R9       ; R14 := R9
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: LOADK     R13 K36      ; R13 := "OnContributeGuildClass"
142 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
143 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
144 [-]: MOVE      R11 R6       ; R11 := R6
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: SELF      R10 R6 K37   ; R11 := R6; R10 := R6["0xD4C2743F"]
149 [-]: CALL      R10 2 1      ; R10(R11)
150 [-]: GETUPVAL  R10 U3       ; R10 := U3
151 [-]: LOADK     R11 K29      ; R11 := "contribute_"
152 [-]: SELF      R12 R3 K30   ; R13 := R3; R12 := R3["0x8E22BD56"]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
155 [-]: CALL      R10 2 1      ; R10(R11)
156 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1["0xB709A931"]
157 [-]: GETGLOBAL R12 K17      ; R12 := loopAnim
158 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
159 [-]: TEST      R10 0        ; if not R10 then PC := 179
160 [-]: JMP       179          ; PC := 179
161 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x868E646A"]
162 [-]: LOADNIL   R12 R12      ; R12 := nil
163 [-]: MOVE      R13 R0       ; R13 := R0
164 [-]: GETGLOBAL R14 K14      ; R14 := Engine
165 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
166 [-]: GETGLOBAL R15 K14      ; R15 := Engine
167 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["PRT_ONCE"]
168 [-]: MOVE      R16 R0       ; R16 := R0
169 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
170 [-]: GETUPVAL  R10 U2       ; R10 := U2
171 [-]: LOADNIL   R11 R11      ; R11 := nil
172 [-]: MOVE      R12 R0       ; R12 := R0
173 [-]: GETGLOBAL R13 K14      ; R13 := Engine
174 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
175 [-]: GETGLOBAL R14 K14      ; R14 := Engine
176 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["PRT_ONCE"]
177 [-]: MOVE      R15 R0       ; R15 := R0
178 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
179 [-]: RETURN    R0 1         ; return 


