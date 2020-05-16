code size: 13
code size: 12
code size: 27
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DeployDroneAbilityRandom.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: MOVE      R2 K1        ; R2 := K1
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.5
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xB8637349"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x93034B55
  6 [-]: GETGLOBAL R6 K3        ; R6 := minDrones
  7 [-]: GETGLOBAL R7 K4        ; R7 := maxDrones
  8 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["difficulty"]
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x9139A00"]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xBBAF192"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LOADK     R9 K9        ; R9 := 0
 17 [-]: LOADK     R10 K10      ; R10 := 60
 18 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 19 [-]: LEN       R6 R5        ; R6 := # R5
 20 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R6 K11       ; R6 := 1
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 K9        ; R6 := 0
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 88
  5 [-]: JMP       88           ; PC := 88
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8D3D2462"]
  7 [-]: LOADK     R6 K3        ; R6 := "ReleaseDrone"
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x7A97EAF5"]
  9 [-]: GETGLOBAL R9 K5        ; R9 := deployAnim
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 12 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 14 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PRT_ONCE"]
 15 [-]: MOVE      R13 R1       ; R13 := R1
 16 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: GETGLOBAL R4 K9        ; R4 := droneAgentTypes
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0x7FD4B57D
 20 [-]: LOADK     R6 K11       ; R6 := 1
 21 [-]: GETGLOBAL R7 K9        ; R7 := droneAgentTypes
 22 [-]: LEN       R7 R7        ; R7 := # R7
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 25 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x9F1DC568"]
 26 [-]: GETGLOBAL R7 K13       ; R7 := DroneAttachType
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xD4C2743F"]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xD1CEF990"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xE1D8F8AB"]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xA2B01604"]
 41 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
 42 [-]: LOADK     R12 K20      ; R12 := "GAME_L1_ARM3"
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x3455E8A"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xABD9DD93"]
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x80B14403"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 53 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xD1CEF990"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x20092973"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R9 R6 K25    ; R10 := R6; R9 := R6["0x4D6A16D5"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0xB7A47C16"]
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0x25992394"]
 69 [-]: GETGLOBAL R11 K28      ; R11 := DeploySound
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: LOADK     R13 K29      ; R13 := 0
 72 [-]: MOVE      R14 R1       ; R14 := R1
 73 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 74 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7["0xAB2C2F12"]
 75 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x3455E8A"]
 76 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 77 [-]: CALL      R9 0 1       ; R9(R10,...)
 78 [-]: SELF      R9 R7 K31    ; R10 := R7; R9 := R7["0x4D09A963"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xA7DFF9D"]
 81 [-]: GETGLOBAL R11 K33      ; R11 := 0x221C9700
 82 [-]: LOADK     R12 K29      ; R12 := 0
 83 [-]: LOADK     R13 K11      ; R13 := 1
 84 [-]: LOADK     R14 K29      ; R14 := 0
 85 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 86 [-]: MUL       R11 R11 K34  ; R11 := R11 * 5
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: RETURN    R0 1         ; return 


