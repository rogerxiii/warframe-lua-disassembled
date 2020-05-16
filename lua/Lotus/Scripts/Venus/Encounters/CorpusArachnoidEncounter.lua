code size: 24
code size: 85
code size: 114
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\CorpusArachnoidEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K4        ; R2 := "CamperKilled"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K5        ; R3 := "CamperSpawned"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K6        ; CamperEncounterManager := R5
 23 [-]: SETGLOBAL R5 K7        ; 0x8C883571 := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Starting Camper Encounter"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB8637349"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["goalTag"]
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x315E860F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9139A00"]
 17 [-]: GETGLOBAL R4 K8        ; R4 := camperSpawnerType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
 21 [-]: LOADK     R6 K9        ; R6 := 50
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: JMP       48           ; PC := 48
 29 [-]: LEN       R7 R1        ; R7 := # R1
 30 [-]: LT        0 K11 R7     ; if 0 >= R7 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x290116D3
 33 [-]: LOADK     R8 K13       ; R8 := 1
 34 [-]: LEN       R9 R1        ; R9 := # R1
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: MOVE      R4 R7        ; R4 := R7
 37 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
 40 [-]: LOADK     R8 K14       ; R8 := "Couldn't find any camper spawns, so not spawning one."
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD015CBDC"]
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: LOADK     R10 K11      ; R10 := 0
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x9E199C91"]
 50 [-]: GETGLOBAL R9 K17       ; R9 := camperAgentType
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 53 [-]: LOADK     R12 K19      ; R12 := "Corpus"
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: MOVE      R12 R6       ; R12 := R6
 56 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 57 [-]: MOVE      R3 R7        ; R3 := R7
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD015CBDC"]
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: LOADK     R10 K13      ; R10 := 1
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R3        ; R8 := R3
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0x80B14403"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: MOVE      R2 R7        ; R2 := R7
 71 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2["0x3C291F73"]
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
 79 [-]: LOADK     R8 K22       ; R8 := "Camper spawned"
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
 83 [-]: LOADK     R8 K23       ; R8 := "Camper didn't spawn, but should have"
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xFFF74EB1"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 23 [-]: LOADK     R1 K4        ; R1 := 0
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: JMP       12           ; PC := 12
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 30 [-]: GETGLOBAL R2 K8        ; R2 := gLotusPhotoBoothGameRulesType
 31 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 36 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA559F558"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD015CBDC"]
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: LOADK     R3 K4        ; R3 := 0
 44 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 45 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 46 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA559F558"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 51 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA559F558"]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: TEST      R0 1         ; if R0 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 56 [-]: LOADK     R1 K11       ; R1 := 2
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: JMP       50           ; PC := 50
 59 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: TEST      R0 0         ; if not R0 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 65 [-]: LOADK     R1 K4        ; R1 := 0
 66 [-]: CALL      R0 2 1       ; R0(R1)
 67 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: JMP       59           ; PC := 59
 70 [-]: LOADNIL   R0 R0        ; R0 := nil
 71 [-]: MOVE      R1 R0        ; R1 := R0
 72 [-]: TEST      R1 0         ; if not R1 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETGLOBAL R1 K12       ; R1 := useDebugSpawn
 75 [-]: TEST      R1 0         ; if not R1 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 78 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x90391273"]
 79 [-]: GETGLOBAL R3 K14       ; R3 := 0xEC274B1A
 80 [-]: LOADK     R4 K15       ; R4 := "CamperSpawnDebugPoint"
 81 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 82 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 83 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 89 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xBF5D7236"]
 90 [-]: GETGLOBAL R4 K17       ; R4 := camperSpawnerType
 91 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x6DA72501"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: LOADK     R6 K19       ; R6 := 50
 94 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 97 [-]: LOADK     R3 K20       ; R3 := 3
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: GETUPVAL  R2 U0        ; R2 := U0
100 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
101 [-]: GETUPVAL  R4 U1        ; R4 := U1
102 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
103 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: GETUPVAL  R2 U0        ; R2 := U0
106 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xED0EE7FB"]
107 [-]: GETUPVAL  R4 U2        ; R4 := U2
108 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
109 [-]: LT        0 R2 K22     ; if R2 >= 1 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R2 U3        ; R2 := U3
112 [-]: MOVE      R3 R0        ; R3 := R0
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: RETURN    R0 1         ; return 


