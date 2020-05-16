code size: 7
code size: 86
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\JackalRoomDroneCounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Initialize := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x62648036 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnKilled := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x3ACCA768 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBF5D7236"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := jackalType
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K5        ; R5 := FLT_MAX
 10 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R2 K6        ; R2 := _T
 12 [-]: SETTABLE  R2 K7 K8     ; R2["gNumDronesActive"] := 0
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 86
 17 [-]: JMP       86           ; PC := 86
 18 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x5A115A02"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 86
 21 [-]: JMP       86           ; PC := 86
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 23 [-]: GETGLOBAL R3 K12       ; R3 := spawnDelay
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gNumDronesActive"]
 27 [-]: GETGLOBAL R3 K13       ; R3 := maxEnemies
 28 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 13
 29 [-]: JMP       13           ; PC := 13
 30 [-]: LOADK     R2 K14       ; R2 := 1
 31 [-]: GETGLOBAL R3 K15       ; R3 := spawnPoints
 32 [-]: LEN       R3 R3        ; R3 := # R3
 33 [-]: LOADK     R4 K14       ; R4 := 1
 34 [-]: FORPREP   R2 84        ; R2 -= R4; PC := 84
 35 [-]: GETGLOBAL R6 K16       ; R6 := spawnPointDecos
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x8D5886B7"]
 38 [-]: LOADK     R8 K18       ; R8 := "PlayTriggeredAnim"
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 41 [-]: LOADK     R7 K19       ; R7 := 1.5
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x9E199C91"]
 44 [-]: GETGLOBAL R8 K21       ; R8 := droneType
 45 [-]: GETGLOBAL R9 K15       ; R9 := spawnPoints
 46 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xB42D0FA4"]
 49 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 50 [-]: LOADK     R10 K24      ; R10 := "RandomTeam"
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: CALL      R7 0 1       ; R7(R8,...)
 53 [-]: GETGLOBAL R7 K6        ; R7 := _T
 54 [-]: GETGLOBAL R8 K6        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gNumDronesActive"]
 56 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1
 57 [-]: SETTABLE  R7 K7 R8     ; R7["gNumDronesActive"] := R8
 58 [-]: GETGLOBAL R7 K25       ; R7 := 0x94BCBD40
 59 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6["0x80B14403"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: LOADK     R9 K27       ; R9 := "OnKilled"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x91ACEF1D"]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: GETGLOBAL R7 K29       ; R7 := spawnPointDroneDecos
 66 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 67 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x8D5886B7"]
 68 [-]: LOADK     R9 K30       ; R9 := "Hide"
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 71 [-]: LOADK     R8 K14       ; R8 := 1
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETGLOBAL R7 K29       ; R7 := spawnPointDroneDecos
 74 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 75 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x8D5886B7"]
 76 [-]: LOADK     R9 K31       ; R9 := "Show"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K6        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["gNumDronesActive"]
 80 [-]: GETGLOBAL R8 K13       ; R8 := maxEnemies
 81 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       13           ; PC := 13
 84 [-]: FORLOOP   R2 35        ; R2 += R4; if R2 <= R3 then begin PC := 35; R5 := R2 end
 85 [-]: JMP       13           ; PC := 13
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gNumDronesActive"]
  4 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
  5 [-]: SETTABLE  R1 K1 R2     ; R1["gNumDronesActive"] := R2
  6 [-]: RETURN    R0 1         ; return 


