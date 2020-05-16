code size: 17
code size: 117
code size: 100
code size: 3
code size: 72
code size: 11
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\GrappleHook.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  5 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: SETGLOBAL R2 K4        ; DeactivateAbility := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x1FDB8A0 := R2
 14 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 15 [-]: SETGLOBAL R2 K6        ; BeamEffects := R2
 16 [-]: SETGLOBAL R2 K7        ; 0xCD5A644 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x6DA72501"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
  4 [-]: SETTABLE  R4 K1 K2     ; R4["y"] := 0
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x458357BC
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x39D7F449"]
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0xEDD2EBFF
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: MOVE      R10 R2       ; R10 := R2
 13 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 14 [-]: CALL      R5 0 1       ; R5(R6,...)
 15 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x868E646A"]
 16 [-]: GETGLOBAL R7 K7        ; R7 := GrappleStartAnim
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 19 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 21 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_ONCE"]
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: MUL       R5 R4 K11    ; R5 := R4 * 20
 25 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x4D09A963"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x72EADF8E"]
 28 [-]: LOADK     R9 K14       ; R9 := 500
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xA7DFF9D"]
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xA2B01604"]
 34 [-]: GETGLOBAL R9 K17       ; R9 := Hand
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x25992394"]
 37 [-]: GETGLOBAL R10 K19      ; R10 := sound
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: LOADK     R12 K2       ; R12 := 0
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 42 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R10 K21      ; R10 := beamType
 44 [-]: GETGLOBAL R11 K17      ; R11 := Hand
 45 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 46 [-]: GETGLOBAL R9 K22       ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: LOADK     R9 K2        ; R9 := 0
 55 [-]: LOADK     R10 K2       ; R10 := 0
 56 [-]: GETGLOBAL R11 K24      ; R11 := 0xB09F286F
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: MOVE      R13 R2       ; R13 := R2
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K25      ; R12 := maxDistance
 61 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 96
 62 [-]: JMP       96           ; PC := 96
 63 [-]: GETGLOBAL R12 K26      ; R12 := maxPullDuration
 64 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 96
 65 [-]: JMP       96           ; PC := 96
 66 [-]: LT        0 K27 R11    ; if 1 >= R11 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: SELF      R12 R1 K0    ; R13 := R1; R12 := R1["0x6DA72501"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K24      ; R13 := 0xB09F286F
 71 [-]: MOVE      R14 R3       ; R14 := R3
 72 [-]: MOVE      R15 R12      ; R15 := R12
 73 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 74 [-]: MOVE      R9 R13       ; R9 := R13
 75 [-]: GETGLOBAL R13 K28      ; R13 := 0x4CDEF9FF
 76 [-]: CALL      R13 1 2      ; R13 := R13()
 77 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
 78 [-]: GETGLOBAL R13 K24      ; R13 := 0xB09F286F
 79 [-]: MOVE      R14 R12      ; R14 := R12
 80 [-]: MOVE      R15 R2       ; R15 := R2
 81 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 82 [-]: MOVE      R11 R13      ; R11 := R13
 83 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1["0x868E646A"]
 84 [-]: GETGLOBAL R15 K29      ; R15 := GrappleLoopAnim
 85 [-]: MOVE      R16 R0       ; R16 := R0
 86 [-]: GETGLOBAL R17 K8       ; R17 := Engine
 87 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 88 [-]: GETGLOBAL R18 K8       ; R18 := Engine
 89 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["PRT_LOOP"]
 90 [-]: MOVE      R19 R1       ; R19 := R1
 91 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 92 [-]: GETGLOBAL R13 K31      ; R13 := 0x201191EA
 93 [-]: LOADK     R14 K2       ; R14 := 0
 94 [-]: CALL      R13 2 1      ; R13(R14)
 95 [-]: JMP       60           ; PC := 60
 96 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0x4D09A963"]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xA7DFF9D"]
 99 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_VECTOR
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1["0x868E646A"]
102 [-]: GETGLOBAL R15 K33      ; R15 := GrappleFinishAnim
103 [-]: MOVE      R16 R1       ; R16 := R1
104 [-]: GETGLOBAL R17 K8       ; R17 := Engine
105 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
106 [-]: GETGLOBAL R18 K8       ; R18 := Engine
107 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["PRT_ONCE"]
108 [-]: MOVE      R19 R1       ; R19 := R1
109 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
110 [-]: GETGLOBAL R13 K22      ; R13 := 0x400E7765
111 [-]: MOVE      R14 R8       ; R14 := R8
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: SELF      R13 R8 K34   ; R14 := R8; R13 := R8["0xD4C2743F"]
116 [-]: CALL      R13 2 1      ; R13(R14)
117 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := GrappleAvatarStartAnim
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  7 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PRT_ONCE"]
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xAB436EF2"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := beamType
 12 [-]: GETGLOBAL R6 K7        ; R6 := Hand
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xAED61990"]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 22 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["TORSO"]
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x8D3D2462"]
 25 [-]: GETGLOBAL R6 K12       ; R6 := GrappleAvatarEvent
 26 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x868E646A"]
 27 [-]: GETGLOBAL R9 K13       ; R9 := GrappleAvatarAnim
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 30 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 31 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 32 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["PRT_ONCE"]
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 37 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA559F558"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 93
 40 [-]: JMP       93           ; PC := 93
 41 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 93
 45 [-]: JMP       93           ; PC := 93
 46 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x6DA72501"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0x6DA72501"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 51 [-]: GETGLOBAL R5 K17       ; R5 := 0x458357BC
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x16BEB98E"]
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 59 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xFA1ED226"]
 60 [-]: CALL      R5 1 2       ; R5 := R5()
 61 [-]: GETGLOBAL R6 K21       ; R6 := pullDamage
 62 [-]: SETTABLE  R5 K20 R6    ; R5["baseAmount"] := R6
 63 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 64 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["RAGDOLL"]
 65 [-]: SETTABLE  R5 K22 R6    ; R5["injuryType"] := R6
 66 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xC4A45AF8"]
 67 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 68 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["DT_IMPACT"]
 69 [-]: LOADK     R9 K26       ; R9 := 1
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0xE6EDB183"]
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5["0x85DAD235"]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: SELF      R6 R2 K29    ; R7 := R2; R6 := R2["0x4722B671"]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: SELF      R6 R2 K30    ; R7 := R2; R6 := R2["0xF18FC6E4"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 83 [-]: MOVE      R8 R6        ; R8 := R6
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0xBDF2E087"]
 88 [-]: GETGLOBAL R9 K32       ; R9 := pullImpulse
 89 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 90 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 91 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["FT_IMPULSE"]
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 94 [-]: MOVE      R8 R3        ; R8 := R3
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R7 R3 K34    ; R8 := R3; R7 := R3["0xD4C2743F"]
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x5A115A02"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x25992394"]
 16 [-]: GETGLOBAL R7 K4        ; R7 := activateSoundRemote
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x28609C89"]
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K7        ; R8 := "ThrowGrappleHook"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8D3D2462"]
 25 [-]: LOADK     R7 K9        ; R7 := "PreFireDone"
 26 [-]: LOADK     R8 K10       ; R8 := 1
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x28609C89"]
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K11       ; R8 := "ThrowEnd"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x5A115A02"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R5 K12       ; R5 := ZERO_VECTOR
 53 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x83D9304A"]
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETGLOBAL R6 K14       ; R6 := maxAvatarPullDistance
 59 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := beamType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 74
  5 [-]: JMP       74           ; PC := 74
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: LOADK     R2 K2        ; R2 := 0.5
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xD5FAF012"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8B598ED4"]
 23 [-]: GETGLOBAL R7 K6        ; R7 := gBaseAvatarType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6978AC59"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xAFA67B2D"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xE36D0FC5"]
 39 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PrimaryColors"]
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x3A5ED62E"]
 43 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 44 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["EnergyColor"]
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["mEnergyColor"]
 49 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xA20F64C0"]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x57FC7CF6"]
 60 [-]: GETGLOBAL R11 K18      ; R11 := 0x221C9700
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: MOVE      R13 R2       ; R13 := R2
 63 [-]: MOVE      R14 R2       ; R14 := R2
 64 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 65 [-]: CALL      R9 0 1       ; R9(R10,...)
 66 [-]: GETGLOBAL R9 K19       ; R9 := 0x4CDEF9FF
 67 [-]: CALL      R9 1 2       ; R9 := R9()
 68 [-]: MUL       R9 R9 K20    ; R9 := R9 * 1.5
 69 [-]: SUB       R2 R2 R9     ; R2 := R2 - R9
 70 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 71 [-]: LOADK     R10 K1       ; R10 := 0
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: JMP       52           ; PC := 52
 74 [-]: RETURN    R0 1         ; return 


