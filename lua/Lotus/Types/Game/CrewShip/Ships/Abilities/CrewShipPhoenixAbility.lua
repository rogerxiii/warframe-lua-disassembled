code size: 52
code size: 118
code size: 32
code size: 167
code size: 140
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipPhoenixAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 100
  5 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  6 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
  7 [-]: LOADK     R4 K4        ; R4 := 75
  8 [-]: LOADK     R5 K5        ; R5 := 10
  9 [-]: LOADK     R6 K6        ; R6 := 200
 10 [-]: LOADK     R7 K7        ; R7 := 20
 11 [-]: LOADK     R8 K8        ; R8 := 50
 12 [-]: LOADK     R9 K9        ; R9 := 5
 13 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: SETGLOBAL R11 K10      ; GetDescription := R11
 30 [-]: SETGLOBAL R11 K11      ; 0xE78DEE2B := R11
 31 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R11 K12      ; ActivateAbility := R11
 38 [-]: SETGLOBAL R11 K13      ; 0xCC0B19E0 := R11
 39 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R11 K14      ; DeactivateAbility := R11
 47 [-]: SETGLOBAL R11 K15      ; 0x1FDB8A0 := R11
 48 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: SETGLOBAL R11 K16      ; TriggerWait := R11
 51 [-]: SETGLOBAL R11 K17      ; 0xF7109394 := R11
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 K1        ; R1 := 100
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 0.029999999329448
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 100
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K4        ; R1 := 25
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: LOADK     R1 K5        ; R1 := 250
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: JMP       118          ; PC := 118
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 K7        ; R1 := 150
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R1 K8        ; R1 := 0.050000000745058
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: LOADK     R1 K10       ; R1 := 125
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: LOADK     R1 K11       ; R1 := 40
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: LOADK     R1 K12       ; R1 := 300
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: JMP       118          ; PC := 118
 31 [-]: EQ        0 R0 K13     ; if R0 ~= 3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 K14       ; R1 := 175
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: LOADK     R1 K15       ; R1 := 0.070000000298023
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: LOADK     R1 K16       ; R1 := 0.20000000298023
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: LOADK     R1 K7        ; R1 := 150
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: LOADK     R1 K17       ; R1 := 50
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: LOADK     R1 K18       ; R1 := 350
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: JMP       118          ; PC := 118
 46 [-]: EQ        0 R0 K19     ; if R0 ~= 4 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: LOADK     R1 K20       ; R1 := 200
 49 [-]: MOVE      R1 R0        ; R1 := R0
 50 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K21       ; R1 := 0.21999999880791
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K14       ; R1 := 175
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K22       ; R1 := 60
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: LOADK     R1 K23       ; R1 := 400
 59 [-]: MOVE      R1 R5        ; R1 := R5
 60 [-]: JMP       118          ; PC := 118
 61 [-]: EQ        0 R0 K24     ; if R0 ~= 5 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: LOADK     R1 K25       ; R1 := 225
 64 [-]: MOVE      R1 R0        ; R1 := R0
 65 [-]: LOADK     R1 K26       ; R1 := 0.11999999731779
 66 [-]: MOVE      R1 R1        ; R1 := R1
 67 [-]: LOADK     R1 K27       ; R1 := 0.23999999463558
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: LOADK     R1 K20       ; R1 := 200
 70 [-]: MOVE      R1 R3        ; R1 := R3
 71 [-]: LOADK     R1 K28       ; R1 := 70
 72 [-]: MOVE      R1 R4        ; R1 := R4
 73 [-]: LOADK     R1 K29       ; R1 := 425
 74 [-]: MOVE      R1 R5        ; R1 := R5
 75 [-]: JMP       118          ; PC := 118
 76 [-]: EQ        0 R0 K30     ; if R0 ~= 6 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: LOADK     R1 K5        ; R1 := 250
 79 [-]: MOVE      R1 R0        ; R1 := R0
 80 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 81 [-]: MOVE      R1 R1        ; R1 := R1
 82 [-]: LOADK     R1 K31       ; R1 := 0.25999999046326
 83 [-]: MOVE      R1 R2        ; R1 := R2
 84 [-]: LOADK     R1 K25       ; R1 := 225
 85 [-]: MOVE      R1 R3        ; R1 := R3
 86 [-]: LOADK     R1 K32       ; R1 := 80
 87 [-]: MOVE      R1 R4        ; R1 := R4
 88 [-]: LOADK     R1 K33       ; R1 := 450
 89 [-]: MOVE      R1 R5        ; R1 := R5
 90 [-]: JMP       118          ; PC := 118
 91 [-]: EQ        0 R0 K34     ; if R0 ~= 7 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: LOADK     R1 K35       ; R1 := 275
 94 [-]: MOVE      R1 R0        ; R1 := R0
 95 [-]: LOADK     R1 K36       ; R1 := 0.18000000715256
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K37       ; R1 := 0.28000000119209
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K5        ; R1 := 250
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K38       ; R1 := 90
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: LOADK     R1 K39       ; R1 := 475
104 [-]: MOVE      R1 R5        ; R1 := R5
105 [-]: JMP       118          ; PC := 118
106 [-]: LOADK     R1 K12       ; R1 := 300
107 [-]: MOVE      R1 R0        ; R1 := R0
108 [-]: LOADK     R1 K16       ; R1 := 0.20000000298023
109 [-]: MOVE      R1 R1        ; R1 := R1
110 [-]: LOADK     R1 K40       ; R1 := 0.30000001192093
111 [-]: MOVE      R1 R2        ; R1 := R2
112 [-]: LOADK     R1 K35       ; R1 := 275
113 [-]: MOVE      R1 R3        ; R1 := R3
114 [-]: LOADK     R1 K1        ; R1 := 100
115 [-]: MOVE      R1 R4        ; R1 := R4
116 [-]: LOADK     R1 K41       ; R1 := 500
117 [-]: MOVE      R1 R5        ; R1 := R5
118 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 7       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DPS"] := R4
  7 [-]: GETGLOBAL R4 K2        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF7005A7B"]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R3 K1 R4     ; R3["SPEED"] := R4
 13 [-]: GETGLOBAL R4 K2        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K5 R4     ; R3["DAMAGE_RED"] := R4
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: SETTABLE  R3 K6 R4     ; R3["AOE_RANGE"] := R4
 21 [-]: GETUPVAL  R4 U5        ; R4 := U5
 22 [-]: SETTABLE  R3 K7 R4     ; R3["AOE_DPS"] := R4
 23 [-]: GETUPVAL  R4 U6        ; R4 := U6
 24 [-]: SETTABLE  R3 K8 R4     ; R3["FLUXCOST"] := R4
 25 [-]: GETUPVAL  R4 U7        ; R4 := U7
 26 [-]: SETTABLE  R3 K9 R4     ; R3["FLUXPERSECOND"] := R4
 27 [-]: GETGLOBAL R4 K10       ; R4 := cjson
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x8DC1075B"]
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 31 [-]: RETURN    R4 0         ; return R4,...
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8F7D879"]
  5 [-]: CALL      R6 2 1       ; R6(R7)
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xE5EB8241"]
  7 [-]: CALL      R6 2 1       ; R6(R7)
  8 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x309DF312"]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x6A44F4B4"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: GETGLOBAL R8 K4        ; R8 := mOwner
 15 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 16 [-]: SETTABLE  R9 K5 R5     ; R9["avatar"] := R5
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x58E5C2DB
 18 [-]: CALL      R10 1 2      ; R10 := R10()
 19 [-]: SETTABLE  R9 K6 R10    ; R9["time"] := R10
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 22 [-]: GETGLOBAL R7 K9        ; R7 := activateSound
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x25992394"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := activateSound
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 31 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA559F558"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x3B1B11B9"]
 38 [-]: GETGLOBAL R8 K15       ; R8 := Game
 39 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 40 [-]: GETGLOBAL R9 K15       ; R9 := Game
 41 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["STACKING_MULTIPLY"]
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xA3F6069B"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x3037CFF0"]
 47 [-]: GETGLOBAL R8 K4        ; R8 := mOwner
 48 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x13B165DA"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K21       ; R9 := Engine
 51 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["DT_ANY"]
 52 [-]: GETGLOBAL R10 K21      ; R10 := Engine
 53 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["ANY_PART"]
 54 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 55 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["DHT_NONE"]
 56 [-]: GETUPVAL  R12 U3       ; R12 := U3
 57 [-]: SUB       R12 K25 R12  ; R12 := 1 - R12
 58 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 59 [-]: GETGLOBAL R6 K26       ; R6 := 0x7C282057
 60 [-]: GETGLOBAL R7 K27       ; R7 := triggerType
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x11FF52EA"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["z"]
 65 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0x6DA72501"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETTABLE  R9 R8 K29    ; R9 := R8["z"]
 68 [-]: SUB       R9 R9 K31    ; R9 := R9 - 1000
 69 [-]: SETTABLE  R8 K29 R9    ; R8["z"] := R9
 70 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 71 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x8DB5D01F"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x26DC65B9"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 0        ; if not R10 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0x5AF30A19"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10["0xCD7D7536"]
 92 [-]: GETGLOBAL R13 K36      ; R13 := colorCorrection
 93 [-]: LOADK     R14 K25      ; R14 := 1
 94 [-]: LOADK     R15 K37      ; R15 := -1
 95 [-]: LOADK     R16 K25      ; R16 := 1
 96 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 97 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0xAB436EF2"]
 98 [-]: GETGLOBAL R13 K39      ; R13 := zoneAttach
 99 [-]: GETGLOBAL R14 K40      ; R14 := EMPTY_SYMBOL
100 [-]: GETGLOBAL R15 K41      ; R15 := ZERO_VECTOR
101 [-]: GETGLOBAL R16 K42      ; R16 := ZERO_ROTATION
102 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
103 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0xAB436EF2"]
104 [-]: GETGLOBAL R13 K43      ; R13 := avatarExtAttach
105 [-]: GETGLOBAL R14 K40      ; R14 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R15 K41      ; R15 := ZERO_VECTOR
107 [-]: GETGLOBAL R16 K42      ; R16 := ZERO_ROTATION
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: GETGLOBAL R11 K11      ; R11 := gRegion
110 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x90391273"]
111 [-]: GETGLOBAL R13 K45      ; R13 := 0xEC274B1A
112 [-]: LOADK     R14 K46      ; R14 := "PlasmaDeco"
113 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
114 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
115 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0xAB436EF2"]
121 [-]: GETGLOBAL R14 K47      ; R14 := plasmaProj
122 [-]: GETGLOBAL R15 K40      ; R15 := EMPTY_SYMBOL
123 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
124 [-]: SELF      R12 R1 K48   ; R13 := R1; R12 := R1["0x5A115A02"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 167
127 [-]: JMP       167          ; PC := 167
128 [-]: SELF      R12 R1 K49   ; R13 := R1; R12 := R1["0xA56CD0BB"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 167
131 [-]: JMP       167          ; PC := 167
132 [-]: SELF      R12 R1 K50   ; R13 := R1; R12 := R1["0xAC8F6523"]
133 [-]: MOVE      R14 R8       ; R14 := R8
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: LE        0 R7 R12     ; if R7 > R12 then PC := 163
136 [-]: JMP       163          ; PC := 163
137 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x6DA72501"]
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: SELF      R14 R1 K51   ; R15 := R1; R14 := R1["0x3455E8A"]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: MOVE      R8 R13       ; R8 := R13
142 [-]: GETGLOBAL R15 K11      ; R15 := gRegion
143 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0xBDD34CC6"]
144 [-]: GETGLOBAL R17 K27      ; R17 := triggerType
145 [-]: MOVE      R18 R13      ; R18 := R13
146 [-]: MOVE      R19 R14      ; R19 := R14
147 [-]: MOVE      R20 R1       ; R20 := R1
148 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
149 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
150 [-]: MOVE      R17 R15      ; R17 := R15
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 1        ; if R16 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15["0xE321B4BD"]
155 [-]: MOVE      R18 R5       ; R18 := R5
156 [-]: CALL      R16 3 1      ; R16(R17,R18)
157 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15["0x85DAD235"]
158 [-]: MOVE      R18 R0       ; R18 := R0
159 [-]: CALL      R16 3 1      ; R16(R17,R18)
160 [-]: SELF      R16 R15 K55  ; R17 := R15; R16 := R15["0x3141E771"]
161 [-]: GETUPVAL  R18 U4       ; R18 := U4
162 [-]: CALL      R16 3 1      ; R16(R17,R18)
163 [-]: GETGLOBAL R16 K56      ; R16 := 0x201191EA
164 [-]: LOADK     R17 K57      ; R17 := 0
165 [-]: CALL      R16 2 1      ; R16(R17)
166 [-]: JMP       124          ; PC := 124
167 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: GETGLOBAL R5 K1        ; R5 := deactivateSound
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x25992394"]
 10 [-]: GETGLOBAL R6 K1        ; R6 := deactivateSound
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xF21555A7"]
 21 [-]: GETGLOBAL R6 K7        ; R6 := Game
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AVATAR_MOVEMENT_SPEED"]
 23 [-]: GETGLOBAL R7 K7        ; R7 := Game
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["STACKING_MULTIPLY"]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xA3F6069B"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBC669CA"]
 30 [-]: GETGLOBAL R6 K12       ; R6 := mOwner
 31 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x13B165DA"]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 35 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x5AF30A19"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x601969B1"]
 50 [-]: GETGLOBAL R8 K17       ; R8 := colorCorrection
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x9F1DC568"]
 53 [-]: GETGLOBAL R8 K19       ; R8 := zoneAttach
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xD4C2743F"]
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x9F1DC568"]
 63 [-]: GETGLOBAL R9 K21       ; R9 := avatarExtAttach
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: MOVE      R6 R7        ; R6 := R7
 66 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xD4C2743F"]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 74 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x90391273"]
 75 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 76 [-]: LOADK     R10 K24      ; R10 := "PlasmaDeco"
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x9F1DC568"]
 85 [-]: GETGLOBAL R10 K25      ; R10 := plasmaProj
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: MOVE      R6 R8        ; R6 := R8
 88 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6["0x5AB2AAEF"]
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: GETUPVAL  R8 U2        ; R8 := U2
 96 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0x86C5E5B2"]
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: GETGLOBAL R10 K12      ; R10 := mOwner
 99 [-]: MOVE      R11 R1       ; R11 := R1
100 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
101 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
102 [-]: GETTABLE  R10 R8 K28   ; R10 := R8["avatar"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 140
105 [-]: JMP       140          ; PC := 140
106 [-]: GETTABLE  R9 R8 K28    ; R9 := R8["avatar"]
107 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x4E08D599"]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 0         ; if not R9 then PC := 140
110 [-]: JMP       140          ; PC := 140
111 [-]: GETGLOBAL R9 K30       ; R9 := 0x58E5C2DB
112 [-]: CALL      R9 1 2       ; R9 := R9()
113 [-]: GETTABLE  R10 R8 K31   ; R10 := R8["time"]
114 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
115 [-]: GETGLOBAL R10 K32      ; R10 := math
116 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x65F9712A"]
117 [-]: GETUPVAL  R11 U3       ; R11 := U3
118 [-]: GETUPVAL  R12 U4       ; R12 := U4
119 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
122 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
123 [-]: GETTABLE  R13 R8 K28   ; R13 := R8["avatar"]
124 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0x6DA72501"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: MOVE      R15 R10      ; R15 := R10
127 [-]: GETUPVAL  R16 U5       ; R16 := U5
128 [-]: LOADK     R17 K36      ; R17 := 100
129 [-]: GETGLOBAL R18 K37      ; R18 := Engine
130 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["DT_FIRE"]
131 [-]: MOVE      R19 R1       ; R19 := R1
132 [-]: MOVE      R20 R0       ; R20 := R0
133 [-]: GETGLOBAL R21 K7       ; R21 := Game
134 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["PT_IMMOLATION"]
135 [-]: MOVE      R22 R0       ; R22 := R0
136 [-]: MOVE      R23 R0       ; R23 := R0
137 [-]: MOVE      R24 R0       ; R24 := R0
138 [-]: LOADK     R25 K40      ; R25 := 0
139 [-]: CALL      R11 15 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
140 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD4C2743F"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


