code size: 7
code size: 69
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NomadTeleportAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3CAF9580"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := minRange
 26 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 29 [-]: GETGLOBAL R5 K8        ; R5 := maxRange
 30 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R4 K2        ; R4 := 0
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["avatar"]
 35 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xBBAF192"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xBBAF192"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x458357BC
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETGLOBAL R7 K12       ; R7 := teleportRangeMultiplier
 44 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 45 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 46 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
 47 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xD1CEF990"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: TEST      R8 0         ; if not R8 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8["0xD74DBB32"]
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: LOADK     R13 K16      ; R13 := 4
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: MOVE      R9 R10       ; R9 := R10
 57 [-]: TEST      R9 0         ; if not R9 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xACA59CC1"]
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xED853941"]
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: LOADK     R10 K19      ; R10 := 1
 66 [-]: RETURN    R10 2        ; return R10
 67 [-]: LOADK     R10 K2       ; R10 := 0
 68 [-]: RETURN    R10 2        ; return R10
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xABD9DD93"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xBA66AB18"]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xEA1552D3"]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xDE46670C"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x868E646A"]
 20 [-]: GETGLOBAL R8 K8        ; R8 := teleportWindupAnim
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 23 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 24 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 25 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PRT_ONCE"]
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 28 [-]: GETGLOBAL R6 K12       ; R6 := ScriptedTeleportFx
 29 [-]: TEST      R6 0         ; if not R6 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 32 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 33 [-]: GETGLOBAL R8 K14       ; R8 := teleportFX
 34 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x6DA72501"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 39 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xB308EEE"]
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 44 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA559F558"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x39D7F449"]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: GETGLOBAL R9 K19       ; R9 := 0xEDD2EBFF
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0x6DA72501"]
 53 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 54 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 57 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 58 [-]: GETGLOBAL R8 K14       ; R8 := teleportFX
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 63 [-]: GETGLOBAL R6 K20       ; R6 := doShockwave
 64 [-]: TEST      R6 0         ; if not R6 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 67 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 68 [-]: GETGLOBAL R8 K21       ; R8 := shockwaveEntity
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 73 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x868E646A"]
 74 [-]: GETGLOBAL R8 K22       ; R8 := teleportRecoverAnim
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 77 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 78 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 79 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PRT_ONCE"]
 80 [-]: MOVE      R12 R1       ; R12 := R1
 81 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 82 [-]: RETURN    R0 1         ; return 


