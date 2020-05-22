code size: 147
code size: 6
code size: 6
code size: 15
code size: 74
code size: 33
code size: 100
code size: 41
code size: 26
code size: 88
code size: 299
code size: 15
code size: 1
code size: 1
code size: 59
code size: 82
code size: 69
code size: 20
code size: 65
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\AcquireKeycodesEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

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
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.Query"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "RJ_NUM_KEYCODES_ACQUIRED"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "RJ_ACQUIRE_KEYCODES_STATE"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := 1
 23 [-]: LOADK     R8 K10       ; R8 := 2
 24 [-]: LOADK     R9 K11       ; R9 := 3
 25 [-]: LOADK     R10 K12      ; R10 := 99
 26 [-]: GETGLOBAL R11 K13      ; R11 := INVALID
 27 [-]: LOADNIL   R12 R12      ; R12 := nil
 28 [-]: LOADK     R13 K14      ; R13 := 0.10000000149012
 29 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 30 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 31 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 32 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 33 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 34 [-]: GETGLOBAL R22 K15      ; R22 := 0xCAA43ABB
 35 [-]: LOADK     R23 K16      ; R23 := "/Lotus/Types/Enemies/Grineer/RailJack/Avatars/GrnKeycodeHolderBaseAvatar"
 36 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 37 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R23 K17      ; NPCAlertStart := R23
 40 [-]: SETGLOBAL R23 K18      ; 0xE78EC956 := R23
 41 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R23 K19      ; NPCAlertEnd := R23
 44 [-]: SETGLOBAL R23 K20      ; 0xB96C68C5 := R23
 45 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: SETGLOBAL R23 K21      ; EnemyShipReady := R23
 48 [-]: SETGLOBAL R23 K22      ; 0x15B896BE := R23
 49 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: SETGLOBAL R23 K23      ; OnPickedUp := R23
 56 [-]: SETGLOBAL R23 K24      ; 0x4C0283D0 := R23
 57 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 60 [-]: MOVE      R0 R21       ; R0 := R21
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R22       ; R0 := R22
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: SETGLOBAL R24 K25      ; OnKilled := R24
 66 [-]: SETGLOBAL R24 K26      ; 0x3ACCA768 := R24
 67 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: SETGLOBAL R24 K27      ; OnActivated := R24
 73 [-]: SETGLOBAL R24 K28      ; 0x86042FF2 := R24
 74 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R22       ; R0 := R22
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 92 [-]: SETGLOBAL R28 K29      ; ConsoleLocated := R28
 93 [-]: SETGLOBAL R28 K30      ; 0xF5DC87D8 := R28
 94 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 95 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: MOVE      R0 R28       ; R0 := R28
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R23       ; R0 := R23
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R29       ; R0 := R29
135 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: SETGLOBAL R32 K31      ; CanActivateAcquireKeycodesEncounter := R32
138 [-]: SETGLOBAL R32 K32      ; 0x6489E785 := R32
139 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
140 [-]: MOVE      R0 R30       ; R0 := R30
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: MOVE      R0 R24       ; R0 := R24
143 [-]: MOVE      R0 R31       ; R0 := R31
144 [-]: MOVE      R0 R27       ; R0 := R27
145 [-]: SETGLOBAL R32 K33      ; AcquireKeycodes := R32
146 [-]: SETGLOBAL R32 K34      ; 0x599E273F := R32
147 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
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
; Defined at line: 55
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
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K4        ; R2 := "AcquireKeycodesEncounter.lua - Warning: Attempted to make a crewship but failed."
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/PickUps/KeyholderKeyPickup"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 74
  8 [-]: JMP       74           ; PC := 74
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8B598ED4"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := keyholderKeyPickupType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: LOADK     R5 K7        ; R5 := 0
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
 20 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD015CBDC"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 74
 32 [-]: JMP       74           ; PC := 74
 33 [-]: GETGLOBAL R4 K10       ; R4 := numOfKeycodesToAcquire
 34 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD015CBDC"]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETUPVAL  R7 U4        ; R7 := U4
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: JMP       74           ; PC := 74
 42 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8B598ED4"]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 48 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: LOADK     R7 K7        ; R7 := 0
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 53 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 54 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD015CBDC"]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 59 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R6 K10       ; R6 := numOfKeycodesToAcquire
 67 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 70 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD015CBDC"]
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: GETUPVAL  R9 U4        ; R9 := U4
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := keyholderKeyPickupType
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x9F1DC568"]
 15 [-]: GETGLOBAL R5 K7        ; R5 := gBaseMarkerInfoType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xC5E91BA6"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K9        ; R4 := table
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xE6450C9D"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x94BCBD40
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: LOADK     R6 K12       ; R6 := "OnPickedUp"
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 100
  5 [-]: JMP       100          ; PC := 100
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: LOADK     R1 K3        ; R1 := 1
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LOADK     R3 K3        ; R3 := 1
 15 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: JMP       100          ; PC := 100
 24 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 25 [-]: JMP       100          ; PC := 100
 26 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8B598ED4"]
 27 [-]: GETGLOBAL R7 K4        ; R7 := gCrewShipAvatarType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 100
 30 [-]: JMP       100          ; PC := 100
 31 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6978AC59"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xEAED0F06"]
 37 [-]: GETGLOBAL R7 K8        ; R7 := keyholderKeyPickupType
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xEAED0F06"]
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: LOADK     R8 K3        ; R8 := 1
 46 [-]: LEN       R9 R7        ; R9 := # R7
 47 [-]: LOADK     R10 K3       ; R10 := 1
 48 [-]: FORPREP   R8 70        ; R8 -= R10; PC := 70
 49 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 50 [-]: LOADK     R13 K3       ; R13 := 1
 51 [-]: GETUPVAL  R14 U0       ; R14 := U0
 52 [-]: LEN       R14 R14      ; R14 := # R14
 53 [-]: LOADK     R15 K3       ; R15 := 1
 54 [-]: FORPREP   R13 69       ; R13 -= R15; PC := 69
 55 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 56 [-]: MOVE      R18 R12      ; R18 := R12
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 1        ; if R17 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETUPVAL  R17 U0       ; R17 := U0
 61 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 62 [-]: EQ        0 R12 R17    ; if R12 ~= R17 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R17 K9       ; R17 := table
 65 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["0xCDB1FD5E"]
 66 [-]: GETUPVAL  R18 U0       ; R18 := U0
 67 [-]: MOVE      R19 R16      ; R19 := R16
 68 [-]: CALL      R17 3 1      ; R17(R18,R19)
 69 [-]: FORLOOP   R13 55       ; R13 += R15; if R13 <= R14 then begin PC := 55; R16 := R13 end
 70 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 71 [-]: LEN       R17 R6       ; R17 := # R6
 72 [-]: LT        0 K11 R17    ; if 0 >= R17 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: LOADK     R17 K3       ; R17 := 1
 75 [-]: LEN       R18 R6       ; R18 := # R6
 76 [-]: LOADK     R19 K3       ; R19 := 1
 77 [-]: FORPREP   R17 84       ; R17 -= R19; PC := 84
 78 [-]: GETTABLE  R21 R6 R20   ; R21 := R6[R20]
 79 [-]: SELF      R22 R21 K12  ; R23 := R21; R22 := R21["0x39D7F449"]
 80 [-]: SELF      R24 R0 K13   ; R25 := R0; R24 := R0["0x6DA72501"]
 81 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 82 [-]: GETGLOBAL R25 K14      ; R25 := ZERO_ROTATION
 83 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 84 [-]: FORLOOP   R17 78       ; R17 += R19; if R17 <= R18 then begin PC := 78; R20 := R17 end
 85 [-]: JMP       100          ; PC := 100
 86 [-]: LOADK     R22 K3       ; R22 := 1
 87 [-]: GETUPVAL  R23 U4       ; R23 := U4
 88 [-]: LEN       R23 R23      ; R23 := # R23
 89 [-]: LOADK     R24 K3       ; R24 := 1
 90 [-]: FORPREP   R22 99       ; R22 -= R24; PC := 99
 91 [-]: GETUPVAL  R26 U4       ; R26 := U4
 92 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
 93 [-]: EQ        0 R26 R5     ; if R26 ~= R5 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R26 U1       ; R26 := U1
 96 [-]: MOVE      R27 R0       ; R27 := R0
 97 [-]: CALL      R26 2 1      ; R26(R27)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R22 91       ; R22 += R24; if R22 <= R23 then begin PC := 91; R25 := R22 end
100 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD015CBDC"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x9F1DC568"]
 22 [-]: GETGLOBAL R5 K6        ; R5 := gBaseMarkerInfoType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x9F1DC568"]
 25 [-]: GETGLOBAL R6 K7        ; R6 := gContextActionType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x2DB1272F"]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x2DB1272F"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x143DE652"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x2E4735B5"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CrewShipAvatar_HDS_POWERING_UP"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CrewShipAvatar_HDS_ACTIVE"]
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xC814E302"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC814E302"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K5        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: LEN       R2 R1        ; R2 := # R1
 21 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 88
 22 [-]: JMP       88           ; PC := 88
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x7FD4B57D
 24 [-]: LOADK     R3 K7        ; R3 := 1
 25 [-]: LEN       R4 R1        ; R4 := # R1
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x817DE4E3"]
 30 [-]: GETGLOBAL R5 K9        ; R5 := RJConsoleDecoTag
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 79
 37 [-]: JMP       79           ; PC := 79
 38 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x9F1DC568"]
 39 [-]: GETGLOBAL R7 K11       ; R7 := gBaseMarkerInfoType
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x9F1DC568"]
 42 [-]: GETGLOBAL R8 K12       ; R8 := gContextActionType
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0x7DBDDA0B"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xC5E91BA6"]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETGLOBAL R7 K15       ; R7 := 0x94BCBD40
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: LOADK     R9 K16       ; R9 := "OnActivated"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xA4EB8ED9"]
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: MOVE      R9 R3        ; R9 := R3
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x9C1AF73E"]
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 75 [-]: MOVE      R10 R3       ; R10 := R3
 76 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R7 K19       ; R7 := table
 80 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xCDB1FD5E"]
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: MOVE      R9 R2        ; R9 := R2
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 85 [-]: LOADK     R8 K5        ; R8 := 0
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       20           ; PC := 20
 88 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1106FFC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC814E302"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xC814E302"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K7        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       10           ; PC := 10
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: LOADK     R4 K8        ; R4 := 1
 25 [-]: LEN       R5 R2        ; R5 := # R2
 26 [-]: LOADK     R6 K8        ; R6 := 1
 27 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 29 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R8 K9        ; R8 := table
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 39 [-]: LOADK     R8 K8        ; R8 := 1
 40 [-]: GETGLOBAL R9 K11       ; R9 := numOfKeycodesToAcquire
 41 [-]: LOADK     R10 K8       ; R10 := 1
 42 [-]: FORPREP   R8 293       ; R8 -= R10; PC := 293
 43 [-]: LOADNIL   R12 R12      ; R12 := nil
 44 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 45 [-]: MOVE      R14 R12      ; R14 := R12
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 176
 48 [-]: JMP       176          ; PC := 176
 49 [-]: LOADNIL   R13 R13      ; R13 := nil
 50 [-]: GETGLOBAL R14 K12      ; R14 := 0x7FD4B57D
 51 [-]: LOADK     R15 K8       ; R15 := 1
 52 [-]: LEN       R16 R3       ; R16 := # R3
 53 [-]: ADD       R16 R16 K8   ; R16 := R16 + 1
 54 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 55 [-]: LEN       R15 R3       ; R15 := # R3
 56 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 138
 57 [-]: JMP       138          ; PC := 138
 58 [-]: GETUPVAL  R15 U0       ; R15 := U0
 59 [-]: LEN       R15 R15      ; R15 := # R15
 60 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 61 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xD1CEF990"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x20092973"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x8A8C847"]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1["0xC814E302"]
 68 [-]: MOVE      R19 R1       ; R19 := R1
 69 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 70 [-]: GETTABLE  R18 R17 K8   ; R18 := R17[1]
 71 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0xA4499253"]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: GETUPVAL  R19 U1       ; R19 := U1
 74 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0x62EFB39D"]
 75 [-]: MOVE      R20 R16      ; R20 := R16
 76 [-]: MOVE      R21 R18      ; R21 := R18
 77 [-]: GETGLOBAL R22 K18      ; R22 := 0x994A1A7
 78 [-]: LOADK     R23 K19      ; R23 := 1500
 79 [-]: LOADK     R24 K20      ; R24 := 3000
 80 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 81 [-]: LOADK     R23 K21      ; R23 := 30
 82 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 83 [-]: MOVE      R16 R19      ; R16 := R19
 84 [-]: SELF      R19 R16 K22  ; R20 := R16; R19 := R16["0x178C31B9"]
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: LEN       R20 R19      ; R20 := # R19
 87 [-]: LT        0 K7 R20     ; if 0 >= R20 then PC := 172
 88 [-]: JMP       172          ; PC := 172
 89 [-]: GETGLOBAL R20 K12      ; R20 := 0x7FD4B57D
 90 [-]: LOADK     R21 K8       ; R21 := 1
 91 [-]: LEN       R22 R19      ; R22 := # R19
 92 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 93 [-]: GETTABLE  R21 R19 R20  ; R21 := R19[R20]
 94 [-]: SELF      R22 R1 K23   ; R23 := R1; R22 := R1["0xFB19C016"]
 95 [-]: GETGLOBAL R24 K24      ; R24 := crewShipType
 96 [-]: LOADNIL   R25 R25      ; R25 := nil
 97 [-]: MOVE      R26 R0       ; R26 := R0
 98 [-]: MOVE      R27 R0       ; R27 := R0
 99 [-]: LOADK     R28 K25      ; R28 := "EnemyShipReady"
100 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
101 [-]: GETUPVAL  R22 U0       ; R22 := U0
102 [-]: LEN       R22 R22      ; R22 := # R22
103 [-]: EQ        0 R22 R15    ; if R22 ~= R15 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R22 K6       ; R22 := 0x201191EA
106 [-]: LOADK     R23 K7       ; R23 := 0
107 [-]: CALL      R22 2 1      ; R22(R23)
108 [-]: JMP       101          ; PC := 101
109 [-]: GETUPVAL  R22 U0       ; R22 := U0
110 [-]: GETUPVAL  R23 U0       ; R23 := U0
111 [-]: LEN       R23 R23      ; R23 := # R23
112 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
113 [-]: EQ        0 R22 K26    ; if R22 ~= "0x0" then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: JMP       172          ; PC := 172
116 [-]: SELF      R23 R22 K16  ; R24 := R22; R23 := R22["0xA4499253"]
117 [-]: CALL      R23 2 2      ; R23 := R23(R24)
118 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23["0xABD9DD93"]
119 [-]: CALL      R24 2 2      ; R24 := R24(R25)
120 [-]: EQ        0 R24 K28    ; if R24 ~= nil then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R24 K6       ; R24 := 0x201191EA
123 [-]: LOADK     R25 K7       ; R25 := 0
124 [-]: CALL      R24 2 1      ; R24(R25)
125 [-]: JMP       118          ; PC := 118
126 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23["0xABD9DD93"]
127 [-]: CALL      R24 2 2      ; R24 := R24(R25)
128 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24["0xB42D0FA4"]
129 [-]: GETGLOBAL R27 K30      ; R27 := enemyTeam
130 [-]: CALL      R25 3 1      ; R25(R26,R27)
131 [-]: SELF      R25 R23 K31  ; R26 := R23; R25 := R23["0x39D7F449"]
132 [-]: MOVE      R27 R21      ; R27 := R21
133 [-]: GETGLOBAL R28 K32      ; R28 := 0x1E4F6281
134 [-]: CALL      R28 1 0      ; R28,... := R28()
135 [-]: CALL      R25 0 1      ; R25(R26,...)
136 [-]: MOVE      R12 R22      ; R12 := R22
137 [-]: JMP       172          ; PC := 172
138 [-]: GETTABLE  R13 R3 R14   ; R13 := R3[R14]
139 [-]: MOVE      R25 R0       ; R25 := R0
140 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
141 [-]: MOVE      R27 R13      ; R27 := R13
142 [-]: CALL      R26 2 2      ; R26 := R26(R27)
143 [-]: TEST      R26 1        ; if R26 then PC := 172
144 [-]: JMP       172          ; PC := 172
145 [-]: LOADK     R26 K8       ; R26 := 1
146 [-]: LEN       R27 R0       ; R27 := # R0
147 [-]: LOADK     R28 K8       ; R28 := 1
148 [-]: FORPREP   R26 162      ; R26 -= R28; PC := 162
149 [-]: GETTABLE  R30 R0 R29   ; R30 := R0[R29]
150 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
151 [-]: MOVE      R32 R30      ; R32 := R30
152 [-]: CALL      R31 2 2      ; R31 := R31(R32)
153 [-]: TEST      R31 1        ; if R31 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R31 R13 K33  ; R32 := R13; R31 := R13["0x42CB13F3"]
156 [-]: MOVE      R33 R30      ; R33 := R30
157 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
158 [-]: TEST      R31 0        ; if not R31 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: MOVE      R25 R1       ; R25 := R1
161 [-]: JMP       163          ; PC := 163
162 [-]: FORLOOP   R26 149      ; R26 += R28; if R26 <= R27 then begin PC := 149; R29 := R26 end
163 [-]: TEST      R25 1        ; if R25 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: MOVE      R12 R13      ; R12 := R13
166 [-]: GETGLOBAL R31 K9       ; R31 := table
167 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["0xE6450C9D"]
168 [-]: GETUPVAL  R32 U0       ; R32 := U0
169 [-]: MOVE      R33 R12      ; R33 := R12
170 [-]: CALL      R31 3 1      ; R31(R32,R33)
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R31 K6       ; R31 := 0x201191EA
173 [-]: LOADK     R32 K7       ; R32 := 0
174 [-]: CALL      R31 2 1      ; R31(R32)
175 [-]: JMP       44           ; PC := 44
176 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
177 [-]: MOVE      R32 R12      ; R32 := R12
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: TEST      R31 1        ; if R31 then PC := 293
180 [-]: JMP       293          ; PC := 293
181 [-]: SELF      R31 R12 K16  ; R32 := R12; R31 := R12["0xA4499253"]
182 [-]: CALL      R31 2 2      ; R31 := R31(R32)
183 [-]: GETUPVAL  R32 U1       ; R32 := U1
184 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["0xEAED0F06"]
185 [-]: GETGLOBAL R33 K35      ; R33 := gNpcSpawnPointType
186 [-]: MOVE      R34 R12      ; R34 := R12
187 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
188 [-]: GETGLOBAL R33 K12      ; R33 := 0x7FD4B57D
189 [-]: LOADK     R34 K8       ; R34 := 1
190 [-]: LEN       R35 R32      ; R35 := # R32
191 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
192 [-]: GETTABLE  R34 R32 R33  ; R34 := R32[R33]
193 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
194 [-]: MOVE      R36 R34      ; R36 := R34
195 [-]: CALL      R35 2 2      ; R35 := R35(R36)
196 [-]: TEST      R35 1        ; if R35 then PC := 293
197 [-]: JMP       293          ; PC := 293
198 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
199 [-]: MOVE      R36 R31      ; R36 := R31
200 [-]: CALL      R35 2 2      ; R35 := R35(R36)
201 [-]: TEST      R35 1        ; if R35 then PC := 293
202 [-]: JMP       293          ; PC := 293
203 [-]: GETGLOBAL R35 K2       ; R35 := gGameRules
204 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35["0xB8637349"]
205 [-]: CALL      R35 2 2      ; R35 := R35(R36)
206 [-]: GETGLOBAL R36 K12      ; R36 := 0x7FD4B57D
207 [-]: GETTABLE  R37 R35 K37  ; R37 := R35["minEnemyLevel"]
208 [-]: GETTABLE  R38 R35 K38  ; R38 := R35["maxEnemyLevel"]
209 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
210 [-]: GETUPVAL  R37 U2       ; R37 := U2
211 [-]: SELF      R37 R37 K39  ; R38 := R37; R37 := R37["0x6DD37067"]
212 [-]: GETGLOBAL R39 K40      ; R39 := enemyFaction
213 [-]: MOVE      R40 R36      ; R40 := R36
214 [-]: MOVE      R41 R1       ; R41 := R1
215 [-]: MOVE      R42 R0       ; R42 := R0
216 [-]: GETGLOBAL R43 K41      ; R43 := enemyTargetTier
217 [-]: MOVE      R44 R1       ; R44 := R1
218 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
219 [-]: GETGLOBAL R38 K5       ; R38 := 0x400E7765
220 [-]: MOVE      R39 R37      ; R39 := R37
221 [-]: CALL      R38 2 2      ; R38 := R38(R39)
222 [-]: TEST      R38 0        ; if not R38 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETGLOBAL R38 K42      ; R38 := 0xE40A882D
225 [-]: LOADK     R39 K43      ; R39 := "Enemy target type is Nil -- AI Spec Issue? Tier: "
226 [-]: GETGLOBAL R40 K41      ; R40 := enemyTargetTier
227 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
228 [-]: CALL      R38 2 1      ; R38(R39)
229 [-]: GETUPVAL  R37 U3       ; R37 := U3
230 [-]: GETUPVAL  R38 U2       ; R38 := U2
231 [-]: SELF      R38 R38 K44  ; R39 := R38; R38 := R38["0x9E199C91"]
232 [-]: MOVE      R40 R37      ; R40 := R37
233 [-]: MOVE      R41 R34      ; R41 := R34
234 [-]: GETGLOBAL R42 K30      ; R42 := enemyTeam
235 [-]: MOVE      R43 R36      ; R43 := R36
236 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
237 [-]: SELF      R39 R38 K45  ; R40 := R38; R39 := R38["0x80B14403"]
238 [-]: CALL      R39 2 2      ; R39 := R39(R40)
239 [-]: GETGLOBAL R40 K5       ; R40 := 0x400E7765
240 [-]: MOVE      R41 R39      ; R41 := R39
241 [-]: CALL      R40 2 2      ; R40 := R40(R41)
242 [-]: TEST      R40 0        ; if not R40 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: SELF      R40 R38 K45  ; R41 := R38; R40 := R38["0x80B14403"]
245 [-]: CALL      R40 2 2      ; R40 := R40(R41)
246 [-]: MOVE      R39 R40      ; R39 := R40
247 [-]: GETGLOBAL R40 K6       ; R40 := 0x201191EA
248 [-]: LOADK     R41 K7       ; R41 := 0
249 [-]: CALL      R40 2 1      ; R40(R41)
250 [-]: JMP       239          ; PC := 239
251 [-]: GETGLOBAL R40 K9       ; R40 := table
252 [-]: GETTABLE  R40 R40 K10  ; R40 := R40["0xE6450C9D"]
253 [-]: GETUPVAL  R41 U4       ; R41 := U4
254 [-]: MOVE      R42 R39      ; R42 := R39
255 [-]: CALL      R40 3 1      ; R40(R41,R42)
256 [-]: GETGLOBAL R40 K46      ; R40 := 0x94BCBD40
257 [-]: MOVE      R41 R39      ; R41 := R39
258 [-]: LOADK     R42 K47      ; R42 := "OnKilled"
259 [-]: CALL      R40 3 1      ; R40(R41,R42)
260 [-]: GETGLOBAL R40 K46      ; R40 := 0x94BCBD40
261 [-]: MOVE      R41 R31      ; R41 := R31
262 [-]: LOADK     R42 K47      ; R42 := "OnKilled"
263 [-]: CALL      R40 3 1      ; R40(R41,R42)
264 [-]: GETUPVAL  R40 U5       ; R40 := U5
265 [-]: SELF      R40 R40 K48  ; R41 := R40; R40 := R40["0xD3C0F329"]
266 [-]: MOVE      R42 R38      ; R42 := R38
267 [-]: CALL      R40 3 1      ; R40(R41,R42)
268 [-]: SELF      R40 R39 K49  ; R41 := R39; R40 := R39["0x15D4DAEE"]
269 [-]: GETGLOBAL R42 K50      ; R42 := crewshipObjectiveMarkerWRes
270 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
271 [-]: LOADK     R41 K8       ; R41 := 1
272 [-]: LEN       R42 R40      ; R42 := # R40
273 [-]: LOADK     R43 K8       ; R43 := 1
274 [-]: FORPREP   R41 287      ; R41 -= R43; PC := 287
275 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
276 [-]: GETGLOBAL R46 K5       ; R46 := 0x400E7765
277 [-]: MOVE      R47 R45      ; R47 := R45
278 [-]: CALL      R46 2 2      ; R46 := R46(R47)
279 [-]: TEST      R46 1        ; if R46 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: SELF      R46 R45 K51  ; R47 := R45; R46 := R45["0xB1627322"]
282 [-]: CALL      R46 2 2      ; R46 := R46(R47)
283 [-]: TEST      R46 1        ; if R46 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: SELF      R46 R45 K52  ; R47 := R45; R46 := R45["0xC5E91BA6"]
286 [-]: CALL      R46 2 1      ; R46(R47)
287 [-]: FORLOOP   R41 275      ; R41 += R43; if R41 <= R42 then begin PC := 275; R44 := R41 end
288 [-]: GETUPVAL  R46 U1       ; R46 := U1
289 [-]: GETTABLE  R46 R46 K53  ; R46 := R46["0xA4EB8ED9"]
290 [-]: MOVE      R47 R1       ; R47 := R1
291 [-]: MOVE      R48 R12      ; R48 := R12
292 [-]: CALL      R46 3 1      ; R46(R47,R48)
293 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
294 [-]: GETUPVAL  R46 U1       ; R46 := U1
295 [-]: GETTABLE  R46 R46 K54  ; R46 := R46["0x9C1AF73E"]
296 [-]: MOVE      R47 R1       ; R47 := R1
297 [-]: GETUPVAL  R48 U0       ; R48 := U0
298 [-]: CALL      R46 3 1      ; R46(R47,R48)
299 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 358
; #Upvalues:       4
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
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: LOADK     R4 K3        ; R4 := 0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 374
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
 11 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Railjack/KillTheKeyHolders"
 12 [-]: LOADK     R2 K2        ; R2 := 1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
 21 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Railjack/ExtractTheKeycodes"
 22 [-]: LOADK     R2 K2        ; R2 := 1
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: JMP       59           ; PC := 59
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R1 U7        ; R1 := U7
 29 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETUPVAL  R0 U8        ; R0 := U8
 32 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x9C1AF73E"]
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: LOADK     R0 K2        ; R0 := 1
 37 [-]: GETUPVAL  R1 U9        ; R1 := U9
 38 [-]: LEN       R1 R1        ; R1 := # R1
 39 [-]: LOADK     R2 K2        ; R2 := 1
 40 [-]: FORPREP   R0 53        ; R0 -= R2; PC := 53
 41 [-]: GETUPVAL  R4 U9        ; R4 := U9
 42 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 43 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R5 U8        ; R5 := U8
 49 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xA4EB8ED9"]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: FORLOOP   R0 41        ; R0 += R2; if R0 <= R1 then begin PC := 41; R3 := R0 end
 54 [-]: GETUPVAL  R5 U10       ; R5 := U10
 55 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xB76917A8"]
 56 [-]: GETGLOBAL R7 K8        ; R7 := Npc
 57 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ES_SUCCEEDED"]
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 398
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xB8637349"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["enemySpec"]
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R2 K12       ; R2 := capitalShipAiSpec
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R2 K12       ; R2 := capitalShipAiSpec
 43 [-]: SETTABLE  R1 K11 R2    ; R1["enemySpec"] := R2
 44 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC249DB9"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xE315B5C6"]
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xA933C036"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETGLOBAL R3 K16       ; R3 := 0x94BCBD40
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: LOADK     R5 K17       ; R5 := "NPCAlertStart"
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: GETGLOBAL R3 K16       ; R3 := 0x94BCBD40
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: LOADK     R5 K18       ; R5 := "NPCAlertEnd"
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETUPVAL  R3 U5        ; R3 := U5
 64 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 65 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 66 [-]: GETUPVAL  R6 U6        ; R6 := U6
 67 [-]: GETUPVAL  R7 U7        ; R7 := U7
 68 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: GETUPVAL  R3 U8        ; R3 := U8
 71 [-]: GETUPVAL  R4 U7        ; R4 := U7
 72 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R3 U5        ; R3 := U5
 75 [-]: GETUPVAL  R4 U9        ; R4 := U9
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R3 U8        ; R3 := U8
 79 [-]: GETUPVAL  R4 U9        ; R4 := U9
 80 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 82
 81 [-]: JMP       82           ; PC := 82
 82 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 435
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x26E34B37"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 20 [-]: JMP       60           ; PC := 60
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x41FF07A5"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LOADK     R3 K4        ; R3 := 1
 25 [-]: LEN       R4 R2        ; R4 := # R2
 26 [-]: LOADK     R5 K4        ; R5 := 1
 27 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 28 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 29 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x80B14403"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5A115A02"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R9 K8        ; R9 := table
 41 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xCDB1FD5E"]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: MOVE      R11 R6       ; R11 := R6
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETUPVAL  R9 U6        ; R9 := U6
 46 [-]: CALL      R9 1 1       ; R9()
 47 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 48 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 49 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 50 [-]: GETUPVAL  R11 U7       ; R11 := U7
 51 [-]: LOADK     R12 K10      ; R12 := 0
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: GETGLOBAL R10 K11      ; R10 := numOfKeycodesToAcquire
 54 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETUPVAL  R10 U8       ; R10 := U8
 57 [-]: GETUPVAL  R11 U9       ; R11 := U9
 58 [-]: CALL      R10 2 1      ; R10(R11)
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETUPVAL  R11 U9       ; R11 := U9
 62 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R10 U2       ; R10 := U2
 66 [-]: GETUPVAL  R11 U10      ; R11 := U10
 67 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 69
 68 [-]: JMP       69           ; PC := 69
 69 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 467
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x26E34B37"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K4        ; R2 := "AcquiredKeycodesEncounter.lua::SetModeState - trying to set mode to state we're already in"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1106FFC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC814E302"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: LOADK     R4 K6        ; R4 := 1
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: LOADK     R6 K6        ; R6 := 1
 14 [-]: FORPREP   R4 57        ; R4 -= R6; PC := 57
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R8       ; R11 := R8
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: LOADK     R10 K6       ; R10 := 1
 23 [-]: LEN       R11 R0       ; R11 := # R0
 24 [-]: LOADK     R12 K6       ; R12 := 1
 25 [-]: FORPREP   R10 39       ; R10 -= R12; PC := 39
 26 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 27 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 28 [-]: MOVE      R16 R14      ; R16 := R14
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: TEST      R15 1        ; if R15 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R15 R8 K8    ; R16 := R8; R15 := R8["0x42CB13F3"]
 33 [-]: MOVE      R17 R14      ; R17 := R14
 34 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 35 [-]: TEST      R15 0        ; if not R15 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R10 26       ; R10 += R12; if R10 <= R11 then begin PC := 26; R13 := R10 end
 40 [-]: TEST      R9 1         ; if R9 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R15 U0       ; R15 := U0
 43 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["0x817DE4E3"]
 44 [-]: GETGLOBAL R16 K10      ; R16 := RJConsoleDecoTag
 45 [-]: MOVE      R17 R8       ; R17 := R8
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 48 [-]: MOVE      R17 R15      ; R17 := R15
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: TEST      R16 1        ; if R16 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 53 [-]: GETGLOBAL R16 K11      ; R16 := numOfKeycodesToAcquire
 54 [-]: LE        0 R16 R3     ; if R16 > R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 58 [-]: GETGLOBAL R16 K11      ; R16 := numOfKeycodesToAcquire
 59 [-]: LE        0 R16 R3     ; if R16 > R3 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R16 K6       ; R16 := 1
 62 [-]: RETURN    R16 2        ; return R16
 63 [-]: LOADK     R16 K5       ; R16 := 0
 64 [-]: RETURN    R16 2        ; return R16
 65 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 534
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "AcquiredKeycodesEncounter.lua -- Acquired Keycodes SubObjective Started"
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


