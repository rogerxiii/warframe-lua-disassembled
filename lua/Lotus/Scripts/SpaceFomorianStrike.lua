code size: 68
code size: 10
code size: 12
code size: 30
code size: 38
code size: 42
code size: 123
code size: 98
code size: 60
code size: 116
code size: 157
code size: 97
code size: 431
code size: 78
code size: 78
code size: 146
code size: 16
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SpaceFomorianStrike.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HIP1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
  8 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Engine/SafeVolume"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 16 [-]: SETGLOBAL R8 K5        ; InitBeams := R8
 17 [-]: SETGLOBAL R8 K6        ; 0xB334CEAA := R8
 18 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 19 [-]: SETGLOBAL R8 K7        ; BeamEffects := R8
 20 [-]: SETGLOBAL R8 K8        ; 0xCD5A644 := R8
 21 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: SETGLOBAL R9 K9        ; LaserWatch := R9
 26 [-]: SETGLOBAL R9 K10       ; 0xFC4C3FA2 := R9
 27 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 28 [-]: SETGLOBAL R9 K11       ; LaserMoveWatcher := R9
 29 [-]: SETGLOBAL R9 K12       ; 0x8EC2065 := R9
 30 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETGLOBAL R12 K13      ; SuperWeapon := R12
 51 [-]: SETGLOBAL R12 K14      ; 0x3DE33280 := R12
 52 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 53 [-]: SETGLOBAL R12 K15      ; EnterSafeZone := R12
 54 [-]: SETGLOBAL R12 K16      ; 0xC97E022B := R12
 55 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 56 [-]: SETGLOBAL R12 K17      ; ExitSafeZone := R12
 57 [-]: SETGLOBAL R12 K18      ; 0x69A688CF := R12
 58 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: SETGLOBAL R12 K19      ; OpenSpaceExtraction := R12
 61 [-]: SETGLOBAL R12 K20      ; 0xF19C06D9 := R12
 62 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 63 [-]: SETGLOBAL R12 K21      ; ExitMission := R12
 64 [-]: SETGLOBAL R12 K22      ; 0x76A81790 := R12
 65 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 66 [-]: SETGLOBAL R12 K23      ; DbUpdateComplete := R12
 67 [-]: SETGLOBAL R12 K24      ; 0xB58E0B8A := R12
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 360
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K1     ; R2 := R2 + 360
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  7 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
 10 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: RETURN    R3 0         ; return R3,...
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := beamType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: LEN       R2 R1        ; R2 := # R1
  7 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       2            ; PC := 2
 14 [-]: LOADK     R2 K4        ; R2 := 2
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K5        ; R4 := 1
 17 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x36B2BB97"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0xEDD2EBFF
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: GETGLOBAL R9 K8        ; R9 := laserConvergeOffset
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA78B7FA7"]
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 31 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x5A131865"]
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x218C5C62
 33 [-]: GETGLOBAL R11 K8       ; R11 := laserConvergeOffset
 34 [-]: SUB       R11 R11 R6   ; R11 := R11 - R6
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R8 0 1       ; R8(R9,...)
 37 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 0.60000002384186
  3 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xE767ECA4"]
  6 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD124E361"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UNLIT_ATTEN"]
 11 [-]: MUL       R6 R1 K7     ; R6 := R1 * 5
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: MUL       R3 R3 K9     ; R3 := R3 * 4
 16 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 17 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K0        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       3            ; PC := 3
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K11       ; R4 := 0.75
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xE767ECA4"]
 27 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD124E361"]
 30 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UNLIT_ATTEN"]
 32 [-]: MUL       R6 R1 K7     ; R6 := R1 * 5
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: MUL       R3 R3 K2     ; R3 := R3 * 1
 37 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 38 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K0        ; R4 := 0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       24           ; PC := 24
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R1 K0        ; R1 := 0.10000000149012
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xFA1ED226"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K6        ; R3 := beamDamagePerSecond
  9 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 10 [-]: SETTABLE  R2 K5 R3     ; R2["baseAmount"] := R3
 11 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xC4A45AF8"]
 12 [-]: GETGLOBAL R5 K8        ; R5 := beamDamageType
 13 [-]: LOADK     R6 K9        ; R6 := 1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xD0B0E6FB"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["TORSO"]
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: LOADK     R3 K12       ; R3 := 2
 20 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 21 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 99
 22 [-]: JMP       99           ; PC := 99
 23 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 99
 27 [-]: JMP       99           ; PC := 99
 28 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 29 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x848C9FE0"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADK     R6 K9        ; R6 := 1
 32 [-]: LEN       R7 R5        ; R7 := # R5
 33 [-]: LOADK     R8 K9        ; R8 := 1
 34 [-]: FORPREP   R6 93        ; R6 -= R8; PC := 93
 35 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 36 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 93
 40 [-]: JMP       93           ; PC := 93
 41 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x5A115A02"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x19ED2DD5"]
 46 [-]: SELF      R13 R10 K18  ; R14 := R10; R13 := R10["0xBBAF192"]
 47 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 48 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 49 [-]: LE        0 R11 K19    ; if R11 > 1.25 then PC := 93
 50 [-]: JMP       93           ; PC := 93
 51 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xBBAF192"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10["0xBBAF192"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 56 [-]: GETGLOBAL R12 K20      ; R12 := 0x458357BC
 57 [-]: MOVE      R13 R11      ; R13 := R11
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0x336239F7"]
 60 [-]: MOVE      R14 R11      ; R14 := R11
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x4722B671"]
 63 [-]: MOVE      R14 R2       ; R14 := R2
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10["0xF94A17B9"]
 66 [-]: GETGLOBAL R14 K24      ; R14 := sphereType
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: TEST      R12 1        ; if R12 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETGLOBAL R12 K25      ; R12 := table
 71 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xE6450C9D"]
 72 [-]: MOVE      R13 R4       ; R13 := R4
 73 [-]: MOVE      R14 R10      ; R14 := R10
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10["0xAB436EF2"]
 76 [-]: GETGLOBAL R14 K24      ; R14 := sphereType
 77 [-]: GETUPVAL  R15 U0       ; R15 := U0
 78 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 79 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10["0xB709A931"]
 80 [-]: GETGLOBAL R14 K29      ; R14 := dmgAnim
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: TEST      R12 1        ; if R12 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: SELF      R12 R10 K30  ; R13 := R10; R12 := R10["0x7A97EAF5"]
 85 [-]: GETGLOBAL R14 K29      ; R14 := dmgAnim
 86 [-]: MOVE      R15 R0       ; R15 := R0
 87 [-]: GETGLOBAL R16 K3       ; R16 := Engine
 88 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 89 [-]: GETGLOBAL R17 K3       ; R17 := Engine
 90 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["PRT_ONCE"]
 91 [-]: MOVE      R18 R1       ; R18 := R1
 92 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 93 [-]: FORLOOP   R6 35        ; R6 += R8; if R6 <= R7 then begin PC := 35; R9 := R6 end
 94 [-]: GETGLOBAL R12 K1       ; R12 := 0x201191EA
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 98 [-]: JMP       21           ; PC := 21
 99 [-]: GETGLOBAL R12 K1       ; R12 := 0x201191EA
100 [-]: LOADK     R13 K9       ; R13 := 1
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: LOADK     R12 K9       ; R12 := 1
103 [-]: LEN       R13 R4       ; R13 := # R4
104 [-]: LOADK     R14 K9       ; R14 := 1
105 [-]: FORPREP   R12 122      ; R12 -= R14; PC := 122
106 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
107 [-]: GETGLOBAL R17 K13      ; R17 := 0x400E7765
108 [-]: MOVE      R18 R16      ; R18 := R16
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x9F1DC568"]
113 [-]: GETGLOBAL R19 K24      ; R19 := sphereType
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
116 [-]: MOVE      R19 R17      ; R19 := R17
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: TEST      R18 1        ; if R18 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0xD4C2743F"]
121 [-]: CALL      R18 2 1      ; R18(R19)
122 [-]: FORLOOP   R12 106      ; R12 += R14; if R12 <= R13 then begin PC := 106; R15 := R12 end
123 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := beamType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[1]
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 98
 31 [-]: JMP       98           ; PC := 98
 32 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xB1627322"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: TEST      R5 0         ; if not R5 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: LOADK     R6 K6        ; R6 := 1
 39 [-]: LEN       R7 R2        ; R7 := # R2
 40 [-]: LOADK     R8 K6        ; R8 := 1
 41 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 42 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 43 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 48 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xC5E91BA6"]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 51 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xB26452A2"]
 52 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 53 [-]: LOADK     R13 K11      ; R13 := "BeamEffects"
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
 58 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x25992394"]
 59 [-]: GETGLOBAL R12 K13      ; R12 := laserBeamSound
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: LOADK     R14 K3       ; R14 := 0
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 65 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xA559F558"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 93
 68 [-]: JMP       93           ; PC := 93
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R3       ; R11 := R3
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: MOVE      R11 R3       ; R11 := R3
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x2DB1272F"]
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: JMP       93           ; PC := 93
 80 [-]: LOADK     R10 K6       ; R10 := 1
 81 [-]: LEN       R11 R2       ; R11 := # R2
 82 [-]: LOADK     R12 K6       ; R12 := 1
 83 [-]: FORPREP   R10 92       ; R10 -= R12; PC := 92
 84 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 85 [-]: GETTABLE  R15 R2 R13   ; R15 := R2[R13]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 90 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x2DB1272F"]
 91 [-]: CALL      R14 2 1      ; R14(R15)
 92 [-]: FORLOOP   R10 84       ; R10 += R12; if R10 <= R11 then begin PC := 84; R13 := R10 end
 93 [-]: MOVE      R4 R5        ; R4 := R5
 94 [-]: GETGLOBAL R14 K2       ; R14 := 0x201191EA
 95 [-]: LOADK     R15 K3       ; R15 := 0
 96 [-]: CALL      R14 2 1      ; R14(R15)
 97 [-]: JMP       27           ; PC := 27
 98 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R4 K5        ; R4 := moveSequencerType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xB1627322"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: TEST      R4 0         ; if not R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xC5E91BA6"]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x2DB1272F"]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 57 [-]: LOADK     R6 K3        ; R6 := 0
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       34           ; PC := 34
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBBAF192"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEDD2EBFF
  9 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xBBAF192"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x3455E8A"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["heading"]
 16 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["heading"]
 17 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["pitch"]
 20 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["pitch"]
 21 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R4 K1        ; R4 := 0
 24 [-]: LOADK     R5 K1        ; R5 := 0
 25 [-]: RETURN    R4 3         ; return R4,R5
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: GETGLOBAL R5 K7        ; R5 := eyeRotRate
 29 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 30 [-]: GETGLOBAL R5 K8        ; R5 := math
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF93F7CC8"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["heading"]
 34 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["heading"]
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["heading"]
 40 [-]: SETTABLE  R3 K4 R5     ; R3["heading"] := R5
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["heading"]
 44 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["heading"]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: SETTABLE  R3 K4 R5     ; R3["heading"] := R5
 48 [-]: GETGLOBAL R5 K8        ; R5 := math
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF93F7CC8"]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["pitch"]
 52 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["pitch"]
 53 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["pitch"]
 58 [-]: SETTABLE  R3 K5 R5     ; R3["pitch"] := R5
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["pitch"]
 62 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["pitch"]
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: SETTABLE  R3 K5 R5     ; R3["pitch"] := R5
 66 [-]: GETGLOBAL R5 K10       ; R5 := eyeFOVLock
 67 [-]: MUL       R5 K11 R5    ; R5 := 0.5 * R5
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["heading"]
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["pitch"]
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETGLOBAL R8 K8        ; R8 := math
 77 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xF93F7CC8"]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: GETGLOBAL R9 K12       ; R9 := 0x6374FD98
 84 [-]: MOVE      R10 R6       ; R10 := R6
 85 [-]: UNM       R11 R5       ; R11 := - R5
 86 [-]: MOVE      R12 R5       ; R12 := R5
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 89 [-]: SETTABLE  R3 K4 R8     ; R3["heading"] := R8
 90 [-]: GETGLOBAL R8 K8        ; R8 := math
 91 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xF93F7CC8"]
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R8 U3        ; R8 := U3
 97 [-]: GETGLOBAL R9 K12       ; R9 := 0x6374FD98
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: UNM       R11 R5       ; R11 := - R5
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
102 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
103 [-]: SETTABLE  R3 K5 R8     ; R3["pitch"] := R8
104 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x5097FD8C"]
105 [-]: MOVE      R10 R3       ; R10 := R3
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: GETUPVAL  R8 U0        ; R8 := U0
108 [-]: GETTABLE  R9 R3 K4     ; R9 := R3["heading"]
109 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["heading"]
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: GETUPVAL  R9 U0        ; R9 := U0
112 [-]: GETTABLE  R10 R3 K5    ; R10 := R3["pitch"]
113 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["pitch"]
114 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
115 [-]: RETURN    R8 0         ; return R8,...
116 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gWeaponAlreadyChosen"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gWeaponAlreadyChosen"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: SETTABLE  R1 K2 K3     ; R1["gWeaponAlreadyChosen"] := "0x1"
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x848C9FE0"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x90391273"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K8        ; R6 := "MasterSafe"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: LOADK     R4 K9        ; R4 := 1
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: LOADK     R6 K9        ; R6 := 1
 28 [-]: FORPREP   R4 155       ; R4 -= R6; PC := 155
 29 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 155
 34 [-]: JMP       155          ; PC := 155
 35 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xDE5882DD"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 155
 41 [-]: JMP       155          ; PC := 155
 42 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x6BD241AC"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 45 [-]: GETGLOBAL R12 K1       ; R12 := _T
 46 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["gSafePlayers"]
 47 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 121
 50 [-]: JMP       121          ; PC := 121
 51 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x5A115A02"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: TEST      R11 0        ; if not R11 then PC := 101
 57 [-]: JMP       101          ; PC := 101
 58 [-]: GETGLOBAL R11 K1       ; R11 := _T
 59 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gSafePlayers"]
 60 [-]: NEWTABLE  R12 0 5      ; R12 := {}
 61 [-]: SETTABLE  R12 K14 K15  ; R12["safe"] := 0
 62 [-]: SETTABLE  R12 K16 K15  ; R12["duration"] := 0
 63 [-]: SETTABLE  R12 K17 K18  ; R12["warned"] := "0x0"
 64 [-]: SETTABLE  R12 K19 K18  ; R12["aborted"] := "0x0"
 65 [-]: SETTABLE  R12 K20 K15  ; R12["superWeaponSafe"] := 0
 66 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETGLOBAL R11 K1       ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gSafePlayers"]
 70 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 71 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["safe"]
 72 [-]: EQ        1 R11 K15    ; if R11 == 0 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: TEST      R0 0         ; if not R0 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETGLOBAL R11 K1       ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gSafePlayers"]
 78 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 79 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["superWeaponSafe"]
 80 [-]: EQ        0 R11 K15    ; if R11 ~= 0 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: TEST      R11 0        ; if not R11 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R11 K1       ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gSafePlayers"]
 87 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 88 [-]: GETGLOBAL R12 K1       ; R12 := _T
 89 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["gSafePlayers"]
 90 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 91 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["duration"]
 92 [-]: GETGLOBAL R13 K21      ; R13 := 0x4CDEF9FF
 93 [-]: CALL      R13 1 2      ; R13 := R13()
 94 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 95 [-]: SETTABLE  R11 K16 R12  ; R11["duration"] := R12
 96 [-]: GETGLOBAL R11 K22      ; R11 := table
 97 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xE6450C9D"]
 98 [-]: MOVE      R12 R1       ; R12 := R1
 99 [-]: MOVE      R13 R9       ; R13 := R9
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
102 [-]: MOVE      R12 R3       ; R12 := R3
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 155
105 [-]: JMP       155          ; PC := 155
106 [-]: SELF      R11 R8 K24   ; R12 := R8; R11 := R8["0x83D9304A"]
107 [-]: MOVE      R13 R3       ; R13 := R3
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: LT        0 R11 K25    ; if R11 >= 1000 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R12 K1       ; R12 := _T
112 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["gSafePlayers"]
113 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
114 [-]: SETTABLE  R12 K14 K9   ; R12["safe"] := 1
115 [-]: JMP       155          ; PC := 155
116 [-]: GETGLOBAL R12 K1       ; R12 := _T
117 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["gSafePlayers"]
118 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
119 [-]: SETTABLE  R12 K14 K15  ; R12["safe"] := 0
120 [-]: JMP       155          ; PC := 155
121 [-]: GETUPVAL  R12 U0       ; R12 := U0
122 [-]: TEST      R12 0        ; if not R12 then PC := 150
123 [-]: JMP       150          ; PC := 150
124 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
125 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x9139A00"]
126 [-]: GETUPVAL  R14 U1       ; R14 := U1
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: LOADK     R13 K15      ; R13 := 0
129 [-]: LOADK     R14 K9       ; R14 := 1
130 [-]: LEN       R15 R12      ; R15 := # R12
131 [-]: LOADK     R16 K9       ; R16 := 1
132 [-]: FORPREP   R14 140      ; R14 -= R16; PC := 140
133 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
134 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xE37A3CB"]
135 [-]: MOVE      R20 R8       ; R20 := R8
136 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
137 [-]: TEST      R18 0        ; if not R18 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADK     R13 K9       ; R13 := 1
140 [-]: FORLOOP   R14 133      ; R14 += R16; if R14 <= R15 then begin PC := 133; R17 := R14 end
141 [-]: GETGLOBAL R18 K1       ; R18 := _T
142 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["gSafePlayers"]
143 [-]: NEWTABLE  R19 0 5      ; R19 := {}
144 [-]: SETTABLE  R19 K14 R13  ; R19["safe"] := R13
145 [-]: SETTABLE  R19 K16 K15  ; R19["duration"] := 0
146 [-]: SETTABLE  R19 K17 K18  ; R19["warned"] := "0x0"
147 [-]: SETTABLE  R19 K19 K18  ; R19["aborted"] := "0x0"
148 [-]: SETTABLE  R19 K20 K15  ; R19["superWeaponSafe"] := 0
149 [-]: SETTABLE  R18 R10 R19  ; R18[R10] := R19
150 [-]: GETGLOBAL R18 K22      ; R18 := table
151 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0xE6450C9D"]
152 [-]: MOVE      R19 R1       ; R19 := R1
153 [-]: MOVE      R20 R9       ; R20 := R9
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
156 [-]: RETURN    R1 2         ; return R1
157 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 348
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 95
  5 [-]: JMP       95           ; PC := 95
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x80B14403"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 95
 11 [-]: JMP       95           ; PC := 95
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xCB6CE104"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LE        0 K4 R2      ; if 10 > R2 then PC := 95
 19 [-]: JMP       95           ; PC := 95
 20 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5A115A02"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 95
 25 [-]: JMP       95           ; PC := 95
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: GETGLOBAL R3 K6        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gSafePlayers"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 95
 31 [-]: JMP       95           ; PC := 95
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: GETGLOBAL R3 K6        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gSafePlayers"]
 35 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x6BD241AC"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 95
 40 [-]: JMP       95           ; PC := 95
 41 [-]: GETGLOBAL R2 K6        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gSafePlayers"]
 43 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x6BD241AC"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 46 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["superWeaponSafe"]
 47 [-]: EQ        0 R2 K10     ; if R2 ~= 0 then PC := 95
 48 [-]: JMP       95           ; PC := 95
 49 [-]: GETGLOBAL R2 K6        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gSafePlayers"]
 51 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x6BD241AC"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["duration"]
 55 [-]: GETGLOBAL R3 K12       ; R3 := trackingThreshold
 56 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 95
 57 [-]: JMP       95           ; PC := 95
 58 [-]: GETGLOBAL R2 K6        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gSafePlayers"]
 60 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x6BD241AC"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 63 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["safe"]
 64 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 95
 65 [-]: JMP       95           ; PC := 95
 66 [-]: GETGLOBAL R2 K14       ; R2 := 0xEDD2EBFF
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x80B14403"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xBBAF192"]
 71 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 72 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 73 [-]: GETGLOBAL R3 K16       ; R3 := eyeFOVLock
 74 [-]: MUL       R3 K17 R3    ; R3 := 0.5 * R3
 75 [-]: GETGLOBAL R4 K18       ; R4 := math
 76 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF93F7CC8"]
 77 [-]: GETUPVAL  R5 U0        ; R5 := U0
 78 [-]: GETTABLE  R6 R2 K20    ; R6 := R2["heading"]
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 81 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 82 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETGLOBAL R4 K18       ; R4 := math
 85 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF93F7CC8"]
 86 [-]: GETUPVAL  R5 U0        ; R5 := U0
 87 [-]: GETTABLE  R6 R2 K21    ; R6 := R2["pitch"]
 88 [-]: GETUPVAL  R7 U2        ; R7 := U2
 89 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R4 R1        ; R4 := R1
 94 [-]: RETURN    R4 2         ; return R4
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: RETURN    R4 2         ; return R4
 97 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 375
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K5        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gSafePlayers"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R2 K5        ; R2 := _T
 30 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 31 [-]: SETTABLE  R2 K6 R3     ; R2["gSafePlayers"] := R3
 32 [-]: LOADK     R2 K4        ; R2 := 1
 33 [-]: LEN       R3 R1        ; R3 := # R1
 34 [-]: LOADK     R4 K4        ; R4 := 1
 35 [-]: FORPREP   R2 56        ; R2 -= R4; PC := 56
 36 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 37 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xDE5882DD"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x6BD241AC"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 42 [-]: GETGLOBAL R8 K5        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSafePlayers"]
 44 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R7 K5        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gSafePlayers"]
 50 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 51 [-]: SETTABLE  R8 K9 K10    ; R8["safe"] := 0
 52 [-]: SETTABLE  R8 K11 K10   ; R8["duration"] := 0
 53 [-]: SETTABLE  R8 K12 K13   ; R8["warned"] := "0x0"
 54 [-]: SETTABLE  R8 K14 K10   ; R8["superWeaponSafe"] := 0
 55 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 56 [-]: FORLOOP   R2 36        ; R2 += R4; if R2 <= R3 then begin PC := 36; R5 := R2 end
 57 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x3455E8A"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["heading"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["pitch"]
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: LOADK     R11 K4       ; R11 := 1
 66 [-]: LOADK     R12 K10      ; R12 := 0
 67 [-]: LOADK     R13 K10      ; R13 := 0
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: GETGLOBAL R15 K18      ; R15 := gGameRules
 70 [-]: GETGLOBAL R16 K5       ; R16 := _T
 71 [-]: SETTABLE  R16 K19 K13  ; R16["gFomorianDestroyed"] := "0x0"
 72 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 73 [-]: MOVE      R17 R15      ; R17 := R15
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 1        ; if R16 then PC := 416
 76 [-]: JMP       416          ; PC := 416
 77 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0x889EAB05"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 416
 80 [-]: JMP       416          ; PC := 416
 81 [-]: GETGLOBAL R16 K5       ; R16 := _T
 82 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["gFomorianDestroyed"]
 83 [-]: TEST      R16 1        ; if R16 then PC := 416
 84 [-]: JMP       416          ; PC := 416
 85 [-]: GETUPVAL  R16 U2       ; R16 := U2
 86 [-]: MOVE      R17 R1       ; R17 := R1
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: LT        0 K10 R13    ; if 0 >= R13 then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETGLOBAL R17 K21      ; R17 := 0x4CDEF9FF
 91 [-]: CALL      R17 1 2      ; R17 := R17()
 92 [-]: SUB       R13 R13 R17  ; R13 := R13 - R17
 93 [-]: LE        0 R13 K10    ; if R13 > 0 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 96 [-]: MOVE      R18 R8       ; R18 := R8
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 0        ; if not R17 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: TEST      R10 0        ; if not R10 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R17 K22      ; R17 := laserEnabler
103 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0xC5E91BA6"]
104 [-]: CALL      R17 2 1      ; R17(R18)
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: TEST      R14 0        ; if not R14 then PC := 132
107 [-]: JMP       132          ; PC := 132
108 [-]: GETGLOBAL R17 K22      ; R17 := laserEnabler
109 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xB1627322"]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 132
112 [-]: JMP       132          ; PC := 132
113 [-]: GETUPVAL  R17 U3       ; R17 := U3
114 [-]: MOVE      R18 R8       ; R18 := R8
115 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0["0xBBAF192"]
116 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
117 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
118 [-]: TEST      R17 0        ; if not R17 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: SELF      R17 R8 K8    ; R18 := R8; R17 := R8["0x6BD241AC"]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: GETGLOBAL R18 K5       ; R18 := _T
123 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["gSafePlayers"]
124 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
125 [-]: SETTABLE  R18 K11 K10  ; R18["duration"] := 0
126 [-]: GETGLOBAL R18 K5       ; R18 := _T
127 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["gSafePlayers"]
128 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
129 [-]: SETTABLE  R18 K12 K13  ; R18["warned"] := "0x0"
130 [-]: MOVE      R14 R0       ; R14 := R0
131 [-]: MOVE      R10 R0       ; R10 := R0
132 [-]: LT        1 K10 R12    ; if 0 < R12 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: EQ        0 R9 K26     ; if R9 ~= nil then PC := 171
135 [-]: JMP       171          ; PC := 171
136 [-]: GETUPVAL  R18 U3       ; R18 := U3
137 [-]: MOVE      R19 R8       ; R19 := R8
138 [-]: SELF      R20 R0 K25   ; R21 := R0; R20 := R0["0xBBAF192"]
139 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
140 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
141 [-]: TEST      R18 1        ; if R18 then PC := 171
142 [-]: JMP       171          ; PC := 171
143 [-]: EQ        0 R8 K26     ; if R8 ~= nil then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: EQ        1 R9 K26     ; if R9 == nil then PC := 165
146 [-]: JMP       165          ; PC := 165
147 [-]: GETGLOBAL R18 K27      ; R18 := newTargetDelay
148 [-]: LT        0 K10 R18    ; if 0 >= R18 then PC := 165
149 [-]: JMP       165          ; PC := 165
150 [-]: LE        0 R12 K10    ; if R12 > 0 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETGLOBAL R12 K27      ; R12 := newTargetDelay
153 [-]: GETGLOBAL R18 K28      ; R18 := laserMoveEnabler
154 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0xB1627322"]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: TEST      R18 0        ; if not R18 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R18 K28      ; R18 := laserMoveEnabler
159 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x2DB1272F"]
160 [-]: CALL      R18 2 1      ; R18(R19)
161 [-]: JMP       165          ; PC := 165
162 [-]: GETGLOBAL R18 K21      ; R18 := 0x4CDEF9FF
163 [-]: CALL      R18 1 2      ; R18 := R18()
164 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
165 [-]: LE        0 R12 K10    ; if R12 > 0 then PC := 263
166 [-]: JMP       263          ; PC := 263
167 [-]: LE        0 R13 K10    ; if R13 > 0 then PC := 263
168 [-]: JMP       263          ; PC := 263
169 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
170 [-]: JMP       263          ; PC := 263
171 [-]: EQ        0 R9 K26     ; if R9 ~= nil then PC := 214
172 [-]: JMP       214          ; PC := 214
173 [-]: GETUPVAL  R18 U4       ; R18 := U4
174 [-]: MOVE      R19 R0       ; R19 := R0
175 [-]: SELF      R20 R8 K30   ; R21 := R8; R20 := R8["0x80B14403"]
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0xE681382B"]
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: SELF      R21 R8 K30   ; R22 := R8; R21 := R8["0x80B14403"]
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21["0xE0C9C9E0"]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: GETGLOBAL R22 K21      ; R22 := 0x4CDEF9FF
184 [-]: CALL      R22 1 2      ; R22 := R22()
185 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
186 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
187 [-]: CALL      R18 3 3      ; R18,R19 := R18(R19,R20)
188 [-]: GETGLOBAL R20 K28      ; R20 := laserMoveEnabler
189 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0xB1627322"]
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: TEST      R20 1        ; if R20 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETGLOBAL R20 K28      ; R20 := laserMoveEnabler
194 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0xC5E91BA6"]
195 [-]: CALL      R20 2 1      ; R20(R21)
196 [-]: TEST      R14 1        ; if R14 then PC := 263
197 [-]: JMP       263          ; PC := 263
198 [-]: GETGLOBAL R20 K33      ; R20 := math
199 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["0xF93F7CC8"]
200 [-]: MOVE      R21 R18      ; R21 := R18
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: LT        0 R20 K35    ; if R20 >= 15 then PC := 263
203 [-]: JMP       263          ; PC := 263
204 [-]: GETGLOBAL R20 K33      ; R20 := math
205 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["0xF93F7CC8"]
206 [-]: MOVE      R21 R19      ; R21 := R19
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: LT        0 R20 K35    ; if R20 >= 15 then PC := 263
209 [-]: JMP       263          ; PC := 263
210 [-]: LE        0 R13 K10    ; if R13 > 0 then PC := 263
211 [-]: JMP       263          ; PC := 263
212 [-]: GETGLOBAL R13 K36      ; R13 := chargeDelay
213 [-]: JMP       263          ; PC := 263
214 [-]: GETGLOBAL R20 K37      ; R20 := eyeRotRate
215 [-]: TEST      R10 0        ; if not R10 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: GETGLOBAL R21 K37      ; R21 := eyeRotRate
218 [-]: MUL       R21 R21 K38  ; R21 := R21 * 2
219 [-]: SETGLOBAL R21 K37      ; eyeRotRate := R21
220 [-]: GETUPVAL  R21 U4       ; R21 := U4
221 [-]: MOVE      R22 R0       ; R22 := R0
222 [-]: MOVE      R23 R9       ; R23 := R9
223 [-]: CALL      R21 3 3      ; R21,R22 := R21(R22,R23)
224 [-]: SETGLOBAL R20 K37      ; eyeRotRate := R20
225 [-]: TEST      R14 1        ; if R14 then PC := 263
226 [-]: JMP       263          ; PC := 263
227 [-]: LE        0 R13 K10    ; if R13 > 0 then PC := 263
228 [-]: JMP       263          ; PC := 263
229 [-]: GETGLOBAL R23 K33      ; R23 := math
230 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["0xF93F7CC8"]
231 [-]: MOVE      R24 R21      ; R24 := R21
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: LT        0 R23 K39    ; if R23 >= 5 then PC := 255
234 [-]: JMP       255          ; PC := 255
235 [-]: GETGLOBAL R23 K33      ; R23 := math
236 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["0xF93F7CC8"]
237 [-]: MOVE      R24 R22      ; R24 := R22
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: LT        0 R23 K39    ; if R23 >= 5 then PC := 255
240 [-]: JMP       255          ; PC := 255
241 [-]: TEST      R10 0        ; if not R10 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: MOVE      R13 R11      ; R13 := R11
244 [-]: JMP       246          ; PC := 246
245 [-]: GETGLOBAL R12 K27      ; R12 := newTargetDelay
246 [-]: GETGLOBAL R23 K28      ; R23 := laserMoveEnabler
247 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xB1627322"]
248 [-]: CALL      R23 2 2      ; R23 := R23(R24)
249 [-]: TEST      R23 0        ; if not R23 then PC := 263
250 [-]: JMP       263          ; PC := 263
251 [-]: GETGLOBAL R23 K28      ; R23 := laserMoveEnabler
252 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x2DB1272F"]
253 [-]: CALL      R23 2 1      ; R23(R24)
254 [-]: JMP       263          ; PC := 263
255 [-]: GETGLOBAL R23 K28      ; R23 := laserMoveEnabler
256 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xB1627322"]
257 [-]: CALL      R23 2 2      ; R23 := R23(R24)
258 [-]: TEST      R23 1        ; if R23 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: GETGLOBAL R23 K28      ; R23 := laserMoveEnabler
261 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0xC5E91BA6"]
262 [-]: CALL      R23 2 1      ; R23(R24)
263 [-]: EQ        0 R8 K26     ; if R8 ~= nil then PC := 328
264 [-]: JMP       328          ; PC := 328
265 [-]: LEN       R23 R16      ; R23 := # R16
266 [-]: LT        0 K10 R23    ; if 0 >= R23 then PC := 328
267 [-]: JMP       328          ; PC := 328
268 [-]: LEN       R23 R16      ; R23 := # R16
269 [-]: LT        0 K10 R23    ; if 0 >= R23 then PC := 328
270 [-]: JMP       328          ; PC := 328
271 [-]: GETGLOBAL R23 K40      ; R23 := 0x7FD4B57D
272 [-]: LOADK     R24 K4       ; R24 := 1
273 [-]: LEN       R25 R16      ; R25 := # R16
274 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
275 [-]: GETUPVAL  R24 U3       ; R24 := U3
276 [-]: GETTABLE  R25 R16 R23  ; R25 := R16[R23]
277 [-]: SELF      R26 R0 K25   ; R27 := R0; R26 := R0["0xBBAF192"]
278 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
279 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
280 [-]: TEST      R24 0        ; if not R24 then PC := 322
281 [-]: JMP       322          ; PC := 322
282 [-]: GETTABLE  R8 R16 R23   ; R8 := R16[R23]
283 [-]: GETGLOBAL R24 K5       ; R24 := _T
284 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gSafePlayers"]
285 [-]: SELF      R25 R8 K8    ; R26 := R8; R25 := R8["0x6BD241AC"]
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
288 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["warned"]
289 [-]: TEST      R24 1        ; if R24 then PC := 319
290 [-]: JMP       319          ; PC := 319
291 [-]: GETGLOBAL R24 K5       ; R24 := _T
292 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gSafePlayers"]
293 [-]: SELF      R25 R8 K8    ; R26 := R8; R25 := R8["0x6BD241AC"]
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
296 [-]: SETTABLE  R24 K12 K41  ; R24["warned"] := "0x1"
297 [-]: GETGLOBAL R24 K42      ; R24 := gFlashMgr
298 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x616DD092"]
299 [-]: GETGLOBAL R26 K44      ; R26 := _G
300 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["UIMovie_TransmissionMovie"]
301 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
302 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
303 [-]: MOVE      R26 R24      ; R26 := R24
304 [-]: CALL      R25 2 2      ; R25 := R25(R26)
305 [-]: TEST      R25 0        ; if not R25 then PC := 319
306 [-]: JMP       319          ; PC := 319
307 [-]: SELF      R25 R8 K30   ; R26 := R8; R25 := R8["0x80B14403"]
308 [-]: CALL      R25 2 2      ; R25 := R25(R26)
309 [-]: SELF      R25 R25 K46  ; R26 := R25; R25 := R25["0x58347F07"]
310 [-]: GETGLOBAL R27 K47      ; R27 := transmissions
311 [-]: GETGLOBAL R28 K40      ; R28 := 0x7FD4B57D
312 [-]: LOADK     R29 K4       ; R29 := 1
313 [-]: GETGLOBAL R30 K47      ; R30 := transmissions
314 [-]: LEN       R30 R30      ; R30 := # R30
315 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
316 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
317 [-]: MOVE      R28 R1       ; R28 := R1
318 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
319 [-]: LOADNIL   R9 R9        ; R9 := nil
320 [-]: JMP       328          ; PC := 328
321 [-]: JMP       268          ; PC := 268
322 [-]: GETGLOBAL R25 K48      ; R25 := table
323 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["0xCDB1FD5E"]
324 [-]: MOVE      R26 R16      ; R26 := R16
325 [-]: MOVE      R27 R23      ; R27 := R23
326 [-]: CALL      R25 3 1      ; R25(R26,R27)
327 [-]: JMP       268          ; PC := 268
328 [-]: EQ        0 R8 K26     ; if R8 ~= nil then PC := 412
329 [-]: JMP       412          ; PC := 412
330 [-]: EQ        1 R9 K26     ; if R9 == nil then PC := 338
331 [-]: JMP       338          ; PC := 338
332 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
333 [-]: GETGLOBAL R26 K5       ; R26 := _T
334 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["fomorianSuperWeaponTarget"]
335 [-]: CALL      R25 2 2      ; R25 := R25(R26)
336 [-]: TEST      R25 1        ; if R25 then PC := 412
337 [-]: JMP       412          ; PC := 412
338 [-]: GETGLOBAL R25 K5       ; R25 := _T
339 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["fomorianSuperWeaponTarget"]
340 [-]: MOVE      R26 R0       ; R26 := R0
341 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
342 [-]: MOVE      R28 R25      ; R28 := R25
343 [-]: CALL      R27 2 2      ; R27 := R27(R28)
344 [-]: TEST      R27 1        ; if R27 then PC := 383
345 [-]: JMP       383          ; PC := 383
346 [-]: SELF      R27 R25 K25  ; R28 := R25; R27 := R25["0xBBAF192"]
347 [-]: CALL      R27 2 2      ; R27 := R27(R28)
348 [-]: GETGLOBAL R28 K51      ; R28 := 0xEDD2EBFF
349 [-]: SELF      R29 R0 K25   ; R30 := R0; R29 := R0["0xBBAF192"]
350 [-]: CALL      R29 2 2      ; R29 := R29(R30)
351 [-]: MOVE      R30 R27      ; R30 := R27
352 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
353 [-]: GETUPVAL  R29 U5       ; R29 := U5
354 [-]: GETTABLE  R30 R28 K16  ; R30 := R28["heading"]
355 [-]: GETUPVAL  R31 U0       ; R31 := U0
356 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
357 [-]: GETUPVAL  R30 U5       ; R30 := U5
358 [-]: GETTABLE  R31 R28 K17  ; R31 := R28["pitch"]
359 [-]: GETUPVAL  R32 U1       ; R32 := U1
360 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
361 [-]: GETGLOBAL R31 K33      ; R31 := math
362 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["0xF93F7CC8"]
363 [-]: MOVE      R32 R29      ; R32 := R29
364 [-]: CALL      R31 2 2      ; R31 := R31(R32)
365 [-]: GETGLOBAL R32 K52      ; R32 := eyeFOVLock
366 [-]: MUL       R32 R32 K53  ; R32 := R32 * 0.5
367 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 383
368 [-]: JMP       383          ; PC := 383
369 [-]: GETGLOBAL R31 K33      ; R31 := math
370 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["0xF93F7CC8"]
371 [-]: MOVE      R32 R30      ; R32 := R30
372 [-]: CALL      R31 2 2      ; R31 := R31(R32)
373 [-]: GETGLOBAL R32 K52      ; R32 := eyeFOVLock
374 [-]: MUL       R32 R32 K53  ; R32 := R32 * 0.5
375 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: MOVE      R9 R27       ; R9 := R27
378 [-]: MOVE      R10 R1       ; R10 := R1
379 [-]: MOVE      R26 R1       ; R26 := R1
380 [-]: LOADK     R12 K10      ; R12 := 0
381 [-]: GETGLOBAL R31 K5       ; R31 := _T
382 [-]: SETTABLE  R31 K50 K26  ; R31["fomorianSuperWeaponTarget"] := nil
383 [-]: TEST      R26 1        ; if R26 then PC := 412
384 [-]: JMP       412          ; PC := 412
385 [-]: EQ        0 R9 K26     ; if R9 ~= nil then PC := 412
386 [-]: JMP       412          ; PC := 412
387 [-]: GETGLOBAL R31 K52      ; R31 := eyeFOVLock
388 [-]: MUL       R31 K54 R31  ; R31 := 0.20000000298023 * R31
389 [-]: GETUPVAL  R32 U0       ; R32 := U0
390 [-]: GETGLOBAL R33 K40      ; R33 := 0x7FD4B57D
391 [-]: UNM       R34 R31      ; R34 := - R31
392 [-]: MOVE      R35 R31      ; R35 := R31
393 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
394 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
395 [-]: GETUPVAL  R33 U1       ; R33 := U1
396 [-]: GETGLOBAL R34 K40      ; R34 := 0x7FD4B57D
397 [-]: UNM       R35 R31      ; R35 := - R31
398 [-]: MOVE      R36 R31      ; R36 := R31
399 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
400 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
401 [-]: SELF      R34 R0 K25   ; R35 := R0; R34 := R0["0xBBAF192"]
402 [-]: CALL      R34 2 2      ; R34 := R34(R35)
403 [-]: GETGLOBAL R35 K55      ; R35 := 0xA0DB3B89
404 [-]: GETGLOBAL R36 K56      ; R36 := 0x1E4F6281
405 [-]: MOVE      R37 R32      ; R37 := R32
406 [-]: MOVE      R38 R33      ; R38 := R33
407 [-]: LOADK     R39 K10      ; R39 := 0
408 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
409 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
410 [-]: ADD       R9 R34 R35   ; R9 := R34 + R35
411 [-]: MOVE      R10 R0       ; R10 := R0
412 [-]: GETGLOBAL R34 K3       ; R34 := 0x201191EA
413 [-]: LOADK     R35 K10      ; R35 := 0
414 [-]: CALL      R34 2 1      ; R34(R35)
415 [-]: JMP       72           ; PC := 72
416 [-]: GETUPVAL  R34 U6       ; R34 := U6
417 [-]: TEST      R34 0        ; if not R34 then PC := 431
418 [-]: JMP       431          ; PC := 431
419 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
420 [-]: GETGLOBAL R35 K5       ; R35 := _T
421 [-]: GETTABLE  R35 R35 K57  ; R35 := R35["gWeaponAlreadyChosen"]
422 [-]: CALL      R34 2 2      ; R34 := R34(R35)
423 [-]: TEST      R34 1        ; if R34 then PC := 431
424 [-]: JMP       431          ; PC := 431
425 [-]: GETGLOBAL R34 K5       ; R34 := _T
426 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["gWeaponAlreadyChosen"]
427 [-]: TEST      R34 0        ; if not R34 then PC := 431
428 [-]: JMP       431          ; PC := 431
429 [-]: GETGLOBAL R34 K5       ; R34 := _T
430 [-]: SETTABLE  R34 K57 K13  ; R34["gWeaponAlreadyChosen"] := "0x0"
431 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x896389C9"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x896389C9"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDE5882DD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6BD241AC"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K6 R4     ; R3["gSafePlayers"] := R4
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R3 K5        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gSafePlayers"]
 39 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 40 [-]: SETTABLE  R4 K7 K2     ; R4["safe"] := 0
 41 [-]: SETTABLE  R4 K8 K2     ; R4["duration"] := 0
 42 [-]: SETTABLE  R4 K9 K10    ; R4["warned"] := "0x0"
 43 [-]: SETTABLE  R4 K11 K2    ; R4["superWeaponSafe"] := 0
 44 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 45 [-]: GETGLOBAL R3 K5        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gSafePlayers"]
 47 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["safe"]
 49 [-]: GETGLOBAL R4 K5        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 51 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 52 [-]: GETGLOBAL R5 K5        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["gSafePlayers"]
 54 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 55 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["safe"]
 56 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1
 57 [-]: SETTABLE  R4 K7 R5     ; R4["safe"] := R5
 58 [-]: GETGLOBAL R4 K5        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 60 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 61 [-]: SETTABLE  R4 K8 K2     ; R4["duration"] := 0
 62 [-]: GETGLOBAL R4 K5        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 64 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 65 [-]: SETTABLE  R4 K9 K10    ; R4["warned"] := "0x0"
 66 [-]: GETGLOBAL R4 K13       ; R4 := superWeaponSafeZone
 67 [-]: TEST      R4 0         ; if not R4 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R4 K5        ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 71 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 72 [-]: GETGLOBAL R5 K5        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["gSafePlayers"]
 74 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 75 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["superWeaponSafe"]
 76 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1
 77 [-]: SETTABLE  R4 K11 R5    ; R4["superWeaponSafe"] := R5
 78 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x896389C9"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x896389C9"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDE5882DD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6BD241AC"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K6 R4     ; R3["gSafePlayers"] := R4
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R3 K5        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gSafePlayers"]
 39 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 40 [-]: SETTABLE  R4 K7 K2     ; R4["safe"] := 0
 41 [-]: SETTABLE  R4 K8 K2     ; R4["duration"] := 0
 42 [-]: SETTABLE  R4 K9 K10    ; R4["warned"] := "0x0"
 43 [-]: SETTABLE  R4 K11 K2    ; R4["superWeaponSafe"] := 0
 44 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 45 [-]: GETGLOBAL R3 K5        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gSafePlayers"]
 47 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["safe"]
 49 [-]: GETGLOBAL R4 K5        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 51 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 52 [-]: GETGLOBAL R5 K12       ; R5 := math
 53 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x8B011038"]
 54 [-]: LOADK     R6 K2        ; R6 := 0
 55 [-]: GETGLOBAL R7 K5        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gSafePlayers"]
 57 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 58 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["safe"]
 59 [-]: SUB       R7 R7 K14    ; R7 := R7 - 1
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: SETTABLE  R4 K7 R5     ; R4["safe"] := R5
 62 [-]: GETGLOBAL R4 K15       ; R4 := superWeaponSafeZone
 63 [-]: TEST      R4 0         ; if not R4 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R4 K5        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 67 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 68 [-]: GETGLOBAL R5 K12       ; R5 := math
 69 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x8B011038"]
 70 [-]: LOADK     R6 K2        ; R6 := 0
 71 [-]: GETGLOBAL R7 K5        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gSafePlayers"]
 73 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 74 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["superWeaponSafe"]
 75 [-]: SUB       R7 R7 K14    ; R7 := R7 - 1
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: SETTABLE  R4 K11 R5    ; R4["superWeaponSafe"] := R5
 78 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AllowExtraction"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := openSpaceExtraction
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gSafePlayers"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: SETTABLE  R0 K5 R1     ; R0["gSafePlayers"] := R1
 16 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x90391273"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K9        ; R3 := "MasterSafe"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AllowExtraction"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 143
 25 [-]: JMP       143          ; PC := 143
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       137          ; PC := 137
 36 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x6BD241AC"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 39 [-]: GETGLOBAL R10 K0       ; R10 := _T
 40 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["gSafePlayers"]
 41 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 137
 44 [-]: JMP       137          ; PC := 137
 45 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x80B14403"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x8DB5D01F"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x10252651"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: GETGLOBAL R11 K0       ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["gSafePlayers"]
 61 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 62 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["safe"]
 63 [-]: LT        1 K17 R11    ; if 0 < R11 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: MOVE      R11 R10      ; R11 := R10
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: GETGLOBAL R12 K0       ; R12 := _T
 70 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["gSafePlayers"]
 71 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 72 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["duration"]
 73 [-]: GETGLOBAL R13 K0       ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["gSafePlayers"]
 75 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 76 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["warned"]
 77 [-]: GETGLOBAL R14 K0       ; R14 := _T
 78 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["gSafePlayers"]
 79 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 80 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["aborted"]
 81 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 82 [-]: MOVE      R16 R2       ; R16 := R2
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 0        ; if not R15 then PC := 137
 85 [-]: JMP       137          ; PC := 137
 86 [-]: TEST      R11 1        ; if R11 then PC := 137
 87 [-]: JMP       137          ; PC := 137
 88 [-]: TEST      R13 1        ; if R13 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETGLOBAL R15 K21      ; R15 := warningDelay
 91 [-]: LT        0 R15 R12    ; if R15 >= R12 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R15 K0       ; R15 := _T
 94 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["gSafePlayers"]
 95 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
 96 [-]: SETTABLE  R15 K19 K2   ; R15["warned"] := "0x1"
 97 [-]: SELF      R15 R7 K13   ; R16 := R7; R15 := R7["0x80B14403"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x58347F07"]
100 [-]: GETGLOBAL R17 K23      ; R17 := transmissions
101 [-]: GETGLOBAL R18 K24      ; R18 := 0x7FD4B57D
102 [-]: LOADK     R19 K25      ; R19 := 1
103 [-]: GETGLOBAL R20 K23      ; R20 := transmissions
104 [-]: LEN       R20 R20      ; R20 := # R20
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
107 [-]: MOVE      R18 R1       ; R18 := R1
108 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
109 [-]: TEST      R13 0        ; if not R13 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETGLOBAL R15 K26      ; R15 := extractionDelay
112 [-]: LT        0 R15 R12    ; if R15 >= R12 then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: TEST      R14 1        ; if R14 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R15 K0       ; R15 := _T
117 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["gSafePlayers"]
118 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
119 [-]: SETTABLE  R15 K20 K2   ; R15["aborted"] := "0x1"
120 [-]: SELF      R15 R7 K13   ; R16 := R7; R15 := R7["0x80B14403"]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x58347F07"]
123 [-]: GETGLOBAL R17 K27      ; R17 := abortMissionTransmissions
124 [-]: GETGLOBAL R18 K24      ; R18 := 0x7FD4B57D
125 [-]: LOADK     R19 K25      ; R19 := 1
126 [-]: GETGLOBAL R20 K27      ; R20 := abortMissionTransmissions
127 [-]: LEN       R20 R20      ; R20 := # R20
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
130 [-]: MOVE      R18 R1       ; R18 := R1
131 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
132 [-]: GETGLOBAL R15 K28      ; R15 := abortMissionInstance
133 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x28A0CFF1"]
134 [-]: SELF      R17 R7 K13   ; R18 := R7; R17 := R7["0x80B14403"]
135 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
136 [-]: CALL      R15 0 1      ; R15(R16,...)
137 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
138 [-]: JMP       36           ; PC := 36
139 [-]: GETGLOBAL R15 K30      ; R15 := 0x201191EA
140 [-]: LOADK     R16 K17      ; R16 := 0
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: JMP       22           ; PC := 22
143 [-]: GETGLOBAL R15 K31      ; R15 := 0x93B1256B
144 [-]: LOADK     R16 K32      ; R16 := "Open space extraction cancelled"
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 671
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE1C847EF"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "0x1" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xFDF2F5AC"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["GameRules_GS_INTERRUPTED"]
 10 [-]: LOADK     R4 K7        ; R4 := 0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xA101E13D"]
 14 [-]: LOADK     R3 K9        ; R3 := "DbUpdateComplete"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "DbUpdateComplete, disconnecting"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD10FDE96"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K5        ; R3 := gPlayerProfileMgr
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 12 [-]: LOADK     R5 K7        ; R5 := 0
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 19 [-]: LOADK     R4 K7        ; R4 := 0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x654F1092"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x993A6B2C"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xC53FF352"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


