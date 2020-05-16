code size: 158
code size: 6
code size: 6
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 29
code size: 9
code size: 34
code size: 71
code size: 10
code size: 29
code size: 1
code size: 1
code size: 1
code size: 76
code size: 135
code size: 46
code size: 16
code size: 36
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\StealDataObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.PanicLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "RJ_DATA_THEFT_STATE"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "RJ_NUM_DATA_STOLEN"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "RJ_NUM_DATA_TO_STEAL"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := 1
 23 [-]: LOADK     R8 K10       ; R8 := 2
 24 [-]: LOADK     R9 K11       ; R9 := 3
 25 [-]: LOADK     R10 K12      ; R10 := 4
 26 [-]: LOADK     R11 K13      ; R11 := 5
 27 [-]: LOADK     R12 K14      ; R12 := 6
 28 [-]: GETGLOBAL R13 K15      ; R13 := INVALID
 29 [-]: LOADNIL   R14 R14      ; R14 := nil
 30 [-]: LOADK     R15 K16      ; R15 := 0.10000000149012
 31 [-]: LOADNIL   R16 R23      ; R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := nil
 32 [-]: LOADK     R24 K17      ; R24 := 0
 33 [-]: GETGLOBAL R25 K5       ; R25 := 0xEC274B1A
 34 [-]: LOADK     R26 K18      ; R26 := "RJConsoleObjectiveMarker"
 35 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 36 [-]: GETGLOBAL R26 K19      ; R26 := 0xCAA43ABB
 37 [-]: LOADK     R27 K20      ; R27 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveMarker"
 38 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 39 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETGLOBAL R27 K21      ; NPCAlertStart := R27
 42 [-]: SETGLOBAL R27 K22      ; 0xE78EC956 := R27
 43 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETGLOBAL R27 K23      ; NPCAlertEnd := R27
 46 [-]: SETGLOBAL R27 K24      ; 0xB96C68C5 := R27
 47 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 48 [-]: SETGLOBAL R27 K25      ; OnDamaged := R27
 49 [-]: SETGLOBAL R27 K26      ; 0x653EC65A := R27
 50 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 51 [-]: SETGLOBAL R27 K27      ; OnDestroyed := R27
 52 [-]: SETGLOBAL R27 K28      ; 0x49A9EC8E := R27
 53 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 54 [-]: SETGLOBAL R27 K29      ; OnKilled := R27
 55 [-]: SETGLOBAL R27 K30      ; 0x3ACCA768 := R27
 56 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 57 [-]: SETGLOBAL R27 K31      ; OnDeath := R27
 58 [-]: SETGLOBAL R27 K32      ; 0xC51A1FCE := R27
 59 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 60 [-]: SETGLOBAL R27 K33      ; OnPickedUp := R27
 61 [-]: SETGLOBAL R27 K34      ; 0x4C0283D0 := R27
 62 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 63 [-]: SETGLOBAL R27 K35      ; OnCellDropped := R27
 64 [-]: SETGLOBAL R27 K36      ; 0x30D4B650 := R27
 65 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: SETGLOBAL R27 K37      ; OnActivated := R27
 71 [-]: SETGLOBAL R27 K38      ; 0x86042FF2 := R27
 72 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 76 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: SETGLOBAL R31 K39      ; ConsoleUsed := R31
 88 [-]: SETGLOBAL R31 K40      ; 0x79FE4DC7 := R31
 89 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
 90 [-]: SETGLOBAL R31 K41      ; ConsoleLocated := R31
 91 [-]: SETGLOBAL R31 K42      ; 0xF5DC87D8 := R31
 92 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
 93 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
 94 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R29       ; R0 := R29
100 [-]: MOVE      R0 R31       ; R0 := R31
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R20       ; R0 := R20
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R22       ; R0 := R22
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R23       ; R0 := R23
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
131 [-]: MOVE      R0 R4        ; R0 := R4
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R33       ; R0 := R33
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R16       ; R0 := R16
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R11       ; R0 := R11
141 [-]: MOVE      R0 R12       ; R0 := R12
142 [-]: CLOSURE   R14 20       ; R14 := closure(Function #21)
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: SETGLOBAL R36 K43      ; CanActivateStealDataObjectiveEncounter := R36
149 [-]: SETGLOBAL R36 K44      ; 0x2046066F := R36
150 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
151 [-]: MOVE      R0 R34       ; R0 := R34
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: MOVE      R0 R27       ; R0 := R27
154 [-]: MOVE      R0 R35       ; R0 := R35
155 [-]: MOVE      R0 R30       ; R0 := R30
156 [-]: SETGLOBAL R36 K45      ; StealDataObjective := R36
157 [-]: SETGLOBAL R36 K46      ; 0xE1DC6431 := R36
158 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x9EF22BE6"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ALERT"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x9EF22BE6"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UNALERT"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := consoleVisualsActive
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := consoleVisualsDone
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K3        ; R1 := consoleAvatarSpawnControl
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 16
 15 [-]: JMP       16           ; PC := 16
 16 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD015CBDC"]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x72E5DB62"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xB20407D7"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K6        ; R9 := interiorShipRegionIndex
 25 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R9 K7        ; R9 := table
 28 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xE6450C9D"]
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 46
  2 [-]: JMP       46           ; PC := 46
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7FD4B57D
  8 [-]: LOADK     R2 K3        ; R2 := 1
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB1627322"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: GETGLOBAL R3 K6        ; R3 := table
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xCDB1FD5E"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: JMP       46           ; PC := 46
 30 [-]: JMP       1            ; PC := 1
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 1
 35 [-]: JMP       1            ; PC := 1
 36 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB1627322"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 1
 39 [-]: JMP       1            ; PC := 1
 40 [-]: GETGLOBAL R3 K6        ; R3 := table
 41 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xCDB1FD5E"]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: JMP       1            ; PC := 1
 46 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xC5E91BA6"]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xB3733382"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: GETTABLE  R4 R3 K3     ; R4 := R3[1]
 59 [-]: GETGLOBAL R5 K10       ; R5 := 0x94BCBD40
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: LOADK     R7 K11       ; R7 := "OnActivated"
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: RETURN    R5 2         ; return R5
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R5 K12       ; R5 := 0xE40A882D
 67 [-]: LOADK     R6 K13       ; R6 := "StealDataObjective.lua -- Couldn't find new terminal to set as mActiveObjectiveMarker"
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF96BA338"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 188
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := consoleVisualsActive
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := consoleVisualsDone
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K3        ; R1 := consoleAvatarSpawnControl
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 16
 15 [-]: JMP       16           ; PC := 16
 16 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD015CBDC"]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 212
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: JMP       76           ; PC := 76
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U6        ; R0 := U6
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xD69A3D49"]
 19 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Railjack/FindDataTerminal"
 20 [-]: LOADK     R2 K3        ; R2 := 1
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U7        ; R0 := U7
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xBF49C0F"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: JMP       76           ; PC := 76
 27 [-]: GETUPVAL  R0 U8        ; R0 := U8
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: JMP       76           ; PC := 76
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R1 U9        ; R1 := U9
 32 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R0 U10       ; R0 := U10
 35 [-]: GETUPVAL  R1 U11       ; R1 := U11
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: JMP       76           ; PC := 76
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R1 U11       ; R1 := U11
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 46 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD015CBDC"]
 47 [-]: GETUPVAL  R2 U12       ; R2 := U12
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: GETUPVAL  R0 U13       ; R0 := U13
 51 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x2DB1272F"]
 52 [-]: CALL      R0 2 1       ; R0(R1)
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: GETUPVAL  R1 U14       ; R1 := U14
 55 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R0 U10       ; R0 := U10
 58 [-]: GETUPVAL  R1 U15       ; R1 := U15
 59 [-]: CALL      R0 2 1       ; R0(R1)
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETUPVAL  R0 U4        ; R0 := U4
 62 [-]: CALL      R0 1 2       ; R0 := R0()
 63 [-]: EQ        0 R0 K8      ; if R0 ~= "0x1" then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETUPVAL  R0 U10       ; R0 := U10
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: CALL      R0 2 1       ; R0(R1)
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETUPVAL  R1 U15       ; R1 := U15
 71 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R0 K9        ; R0 := _T
 74 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x1CF987EA"]
 75 [-]: CALL      R0 1 1       ; R0()
 76 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 249
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED4CA14A"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA17B8750"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA76F0612"]
 12 [-]: GETUPVAL  R3 U4        ; R3 := U4
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 17 [-]: GETUPVAL  R3 U6        ; R3 := U6
 18 [-]: LOADK     R4 K6        ; R4 := 0
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: MOVE      R1 R5        ; R1 := R5
 21 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 23 [-]: GETUPVAL  R3 U8        ; R3 := U8
 24 [-]: LOADK     R4 K6        ; R4 := 0
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R1 K7        ; R1 := 0x7FD4B57D
 31 [-]: GETGLOBAL R2 K8        ; R2 := numOfTerminalsToStealMin
 32 [-]: GETGLOBAL R3 K9        ; R3 := numOfTerminalsToStealMax
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD015CBDC"]
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD1CEF990"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x20092973"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: MOVE      R1 R9        ; R1 := R9
 46 [-]: GETUPVAL  R1 U9        ; R1 := U9
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xBB5B91D7"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R1 K14       ; R1 := 0x201191EA
 52 [-]: LOADK     R2 K6        ; R2 := 0
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: JMP       46           ; PC := 46
 55 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 56 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 61 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xB8637349"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["enemySpec"]
 64 [-]: MOVE      R2 R10       ; R2 := R10
 65 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 66 [-]: GETUPVAL  R3 U10       ; R3 := U10
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 0         ; if not R2 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R2 K18       ; R2 := capitalShipAiSpec
 71 [-]: MOVE      R2 R10       ; R2 := R10
 72 [-]: GETGLOBAL R2 K18       ; R2 := capitalShipAiSpec
 73 [-]: SETTABLE  R1 K17 R2    ; R1["enemySpec"] := R2
 74 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 75 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xC249DB9"]
 76 [-]: MOVE      R4 R1        ; R4 := R1
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETUPVAL  R2 U9        ; R2 := U9
 79 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xE315B5C6"]
 80 [-]: GETUPVAL  R4 U10       ; R4 := U10
 81 [-]: CALL      R2 3 1       ; R2(R3,R4)
 82 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 83 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xA933C036"]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: GETGLOBAL R3 K22       ; R3 := 0x94BCBD40
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: LOADK     R5 K23       ; R5 := "NPCAlertStart"
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: GETGLOBAL R3 K22       ; R3 := 0x94BCBD40
 90 [-]: MOVE      R4 R2        ; R4 := R2
 91 [-]: LOADK     R5 K24       ; R5 := "NPCAlertEnd"
 92 [-]: CALL      R3 3 1       ; R3(R4,R5)
 93 [-]: GETUPVAL  R3 U11       ; R3 := U11
 94 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 95 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 96 [-]: GETUPVAL  R6 U12       ; R6 := U12
 97 [-]: GETUPVAL  R7 U13       ; R7 := U13
 98 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: GETUPVAL  R3 U14       ; R3 := U14
101 [-]: GETUPVAL  R4 U13       ; R4 := U13
102 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETUPVAL  R3 U11       ; R3 := U11
105 [-]: GETUPVAL  R4 U15       ; R4 := U15
106 [-]: CALL      R3 2 1       ; R3(R4)
107 [-]: JMP       135          ; PC := 135
108 [-]: GETUPVAL  R3 U14       ; R3 := U14
109 [-]: GETUPVAL  R4 U15       ; R4 := U15
110 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: JMP       135          ; PC := 135
113 [-]: GETUPVAL  R3 U14       ; R3 := U14
114 [-]: GETUPVAL  R4 U16       ; R4 := U16
115 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: LOADK     R3 K25       ; R3 := 1
118 [-]: GETUPVAL  R4 U3        ; R4 := U3
119 [-]: LEN       R4 R4        ; R4 := # R4
120 [-]: LOADK     R5 K25       ; R5 := 1
121 [-]: FORPREP   R3 134       ; R3 -= R5; PC := 134
122 [-]: GETUPVAL  R7 U3        ; R7 := U3
123 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
124 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
125 [-]: MOVE      R9 R7        ; R9 := R7
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0xB1627322"]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 0         ; if not R8 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R7 R17       ; R7 := R17
134 [-]: FORLOOP   R3 122       ; R3 += R5; if R3 <= R4 then begin PC := 122; R6 := R3 end
135 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 303
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x40988851"]
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETUPVAL  R2 U6        ; R2 := U6
 24 [-]: GETUPVAL  R3 U7        ; R3 := U7
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETUPVAL  R3 U8        ; R3 := U8
 34 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETUPVAL  R3 U9        ; R3 := U9
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETUPVAL  R3 U10       ; R3 := U10
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 46
 45 [-]: JMP       46           ; PC := 46
 46 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 325
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K3        ; R2 := "StealDataObjective.lua::SetModeState - trying to set mode to state we're already in"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: GETGLOBAL R2 K3        ; R2 := numOfTerminalsToStealMin
 12 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R1 K4        ; R1 := 1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LEN       R1 R0        ; R1 := # R0
 23 [-]: GETGLOBAL R2 K3        ; R2 := numOfTerminalsToStealMin
 24 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 27 [-]: LOADK     R2 K6        ; R2 := "StealDataObjective.lua::CanActivate - not enough terminals to setup mission"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: LOADK     R1 K7        ; R1 := 0
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 32 [-]: LOADK     R2 K8        ; R2 := "StealDataObjective.lua::CanActivate - couldn't find any terminals in the level"
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: LOADK     R1 K7        ; R1 := 0
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 351
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "StealDataObjective.lua -- Rescue Capital Ship Captive Objective Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


