code size: 6
code size: 107
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\VayHekDroneSpawning.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; SpawnDrone := R1
  5 [-]: SETGLOBAL R1 K2        ; 0x1A442CFA := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 107
  5 [-]: JMP       107          ; PC := 107
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x20092973"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 25 [-]: GETGLOBAL R4 K6        ; R4 := initialSpawnDelay
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x9F1DC568"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := spawnPoint
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBF5D7236"]
 32 [-]: GETGLOBAL R6 K10       ; R6 := hekAvatar
 33 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x6DA72501"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADK     R8 K12       ; R8 := 50
 36 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 37 [-]: LOADK     R5 K13       ; R5 := 1
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0xABD9DD93"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: MOVE      R6 R7        ; R6 := R7
 47 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x7632A12E"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R5 R7        ; R5 := R7
 50 [-]: GETGLOBAL R7 K16       ; R7 := math
 51 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x8B011038"]
 52 [-]: LOADK     R8 K13       ; R8 := 1
 53 [-]: GETGLOBAL R9 K18       ; R9 := 0x8C4A6742
 54 [-]: GETGLOBAL R10 K19      ; R10 := minLevelMod
 55 [-]: MUL       R10 R5 R10   ; R10 := R5 * R10
 56 [-]: GETGLOBAL R11 K20      ; R11 := maxLevelMod
 57 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 58 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 59 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 60 [-]: LOADNIL   R8 R8        ; R8 := nil
 61 [-]: GETUPVAL  R9 U0        ; R9 := U0
 62 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x2359D5C"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x9E199C91"]
 67 [-]: GETGLOBAL R11 K23      ; R11 := droneHardAgent
 68 [-]: MOVE      R12 R3       ; R12 := R3
 69 [-]: GETGLOBAL R13 K24      ; R13 := 0xEC274B1A
 70 [-]: LOADK     R14 K25      ; R14 := "RandomTeam"
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R14 R7       ; R14 := R7
 73 [-]: GETGLOBAL R15 K26      ; R15 := spawnAnim
 74 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 75 [-]: MOVE      R8 R9        ; R8 := R9
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x9E199C91"]
 78 [-]: GETGLOBAL R11 K27      ; R11 := droneAgent
 79 [-]: MOVE      R12 R3       ; R12 := R3
 80 [-]: GETGLOBAL R13 K24      ; R13 := 0xEC274B1A
 81 [-]: LOADK     R14 K25      ; R14 := "RandomTeam"
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: MOVE      R14 R7       ; R14 := R7
 84 [-]: GETGLOBAL R15 K26      ; R15 := spawnAnim
 85 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 86 [-]: MOVE      R8 R9        ; R8 := R9
 87 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 88 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x848C9FE0"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: SELF      R10 R8 K29   ; R11 := R8; R10 := R8["0xCCC71042"]
 96 [-]: GETGLOBAL R12 K16      ; R12 := math
 97 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0x865961F7"]
 98 [-]: LOADK     R13 K13      ; R13 := 1
 99 [-]: LEN       R14 R9       ; R14 := # R9
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: GETTABLE  R12 R9 R12   ; R12 := R9[R12]
102 [-]: CALL      R10 3 1      ; R10(R11,R12)
103 [-]: SELF      R10 R8 K31   ; R11 := R8; R10 := R8["0x91ACEF1D"]
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8["0xDE46670C"]
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: RETURN    R0 1         ; return 


