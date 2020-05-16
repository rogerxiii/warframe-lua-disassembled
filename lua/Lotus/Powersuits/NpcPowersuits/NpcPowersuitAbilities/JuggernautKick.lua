code size: 7
code size: 74
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JuggernautKick.luac 

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
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xFF8F8885"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: LEN       R5 R3        ; R5 := # R3
  7 [-]: EQ        0 R5 K2      ; if R5 ~= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SETTABLE  R5 K4 K2     ; R5["y"] := 0
 13 [-]: LOADK     R6 K5        ; R6 := 1
 14 [-]: LEN       R7 R3        ; R7 := # R3
 15 [-]: LOADK     R8 K5        ; R8 := 1
 16 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 17 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 18 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x3CAF9580"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 23 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["distanceToTarget"]
 24 [-]: GETGLOBAL R11 K8       ; R11 := maxRange
 25 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["avatar"]
 29 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0x6DA72501"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K10      ; R12 := math
 32 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF93F7CC8"]
 33 [-]: GETTABLE  R13 R11 K4   ; R13 := R11["y"]
 34 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1["0x6DA72501"]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["y"]
 37 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K12      ; R13 := maxElevationDifference
 40 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R12 K13      ; R12 := 0x1E4F6281
 43 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0x30889EE1"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["heading"]
 46 [-]: LOADK     R14 K2       ; R14 := 0
 47 [-]: LOADK     R15 K2       ; R15 := 0
 48 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 49 [-]: SETTABLE  R11 K4 K2    ; R11["y"] := 0
 50 [-]: GETGLOBAL R13 K10      ; R13 := math
 51 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xF93F7CC8"]
 52 [-]: GETGLOBAL R14 K16      ; R14 := 0xC950D0FF
 53 [-]: MOVE      R15 R5       ; R15 := R5
 54 [-]: MOVE      R16 R12      ; R16 := R12
 55 [-]: MOVE      R17 R11      ; R17 := R11
 56 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 57 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 58 [-]: LT        0 K17 R13    ; if 180 >= R13 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R14 K10      ; R14 := math
 61 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0x32396E6F"]
 62 [-]: MOVE      R15 R13      ; R15 := R13
 63 [-]: LOADK     R16 K19      ; R16 := 360
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: SUB       R13 K19 R14  ; R13 := 360 - R14
 66 [-]: GETGLOBAL R14 K20      ; R14 := maxAngleToIgnore
 67 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LEN       R14 R3       ; R14 := # R3
 70 [-]: DIV       R14 K21 R14  ; R14 := 2 / R14
 71 [-]: ADD       R4 R4 R14    ; R4 := R4 + R14
 72 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 73 [-]: RETURN    R4 2         ; return R4
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x69842EF9"]
  9 [-]: GETGLOBAL R7 K3        ; R7 := bark
 10 [-]: GETGLOBAL R8 K4        ; R8 := barkFilter
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8D3D2462"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := animEventToWaitFor
 14 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x868E646A"]
 15 [-]: GETGLOBAL R10 K8       ; R10 := kickAnim
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 18 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 19 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 20 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["PRT_ONCE"]
 21 [-]: MOVE      R14 R1       ; R14 := R1
 22 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 25 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA559F558"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 31 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["RS_NONE"]
 32 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x2D1EF09A"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 37 [-]: GETTABLE  R5 R6 K16    ; R5 := R6["RS_IN_RIFT"]
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 40 [-]: GETTABLE  R5 R6 K17    ; R5 := R6["RS_OUT_RIFT"]
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: GETGLOBAL R7 K18       ; R7 := damageBone
 43 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x315E860F"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xA2B01604"]
 48 [-]: GETGLOBAL R9 K18       ; R9 := damageBone
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MOVE      R6 R7        ; R6 := R7
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xBBAF192"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K22       ; R8 := 0xA0DB3B89
 55 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x30889EE1"]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: GETGLOBAL R9 K24       ; R9 := damageDistFromPosition
 59 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 60 [-]: SUB       R6 R7 R8     ; R6 := R7 - R8
 61 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 62 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: GETGLOBAL R11 K26      ; R11 := kickDamage
 66 [-]: GETGLOBAL R12 K27      ; R12 := damageRadius
 67 [-]: LOADK     R13 K28      ; R13 := 200
 68 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 69 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["DT_IMPACT"]
 70 [-]: LOADNIL   R15 R15      ; R15 := nil
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: GETGLOBAL R17 K30      ; R17 := forceProc
 73 [-]: MOVE      R18 R1       ; R18 := R1
 74 [-]: MOVE      R19 R1       ; R19 := R1
 75 [-]: MOVE      R20 R0       ; R20 := R0
 76 [-]: LOADK     R21 K31      ; R21 := 1
 77 [-]: MOVE      R22 R1       ; R22 := R1
 78 [-]: GETGLOBAL R23 K32      ; R23 := hitEffect
 79 [-]: MOVE      R24 R5       ; R24 := R5
 80 [-]: CALL      R7 18 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
 81 [-]: RETURN    R0 1         ; return 


