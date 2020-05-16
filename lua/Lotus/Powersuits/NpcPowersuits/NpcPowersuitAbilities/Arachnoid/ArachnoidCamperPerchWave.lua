code size: 22
code size: 33
code size: 79
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperPerchWave.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_COG"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K3        ; R3 := "ArtilleryHeistStage"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 17 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R3 K8        ; PerchPush := R3
 21 [-]: SETGLOBAL R3 K9        ; 0x835060B7 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := range
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xF182DF1F"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LT        0 K4 R3      ; if 4 >= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K0        ; R3 := range
 13 [-]: DIV       R2 R3 K5     ; R2 := R3 / 2
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x848C9FE0"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K8        ; R4 := 1
 20 [-]: LEN       R5 R3        ; R5 := # R3
 21 [-]: LOADK     R6 K8        ; R6 := 1
 22 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 23 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x83D9304A"]
 24 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R8 K8        ; R8 := 1
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 31 [-]: LOADK     R8 K10       ; R8 := 0
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x25992394"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := chargeSound
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xAB436EF2"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := chargeFxType
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 10 [-]: GETGLOBAL R5 K5        ; R5 := chargeTime
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x25992394"]
 13 [-]: GETGLOBAL R6 K6        ; R6 := castSound
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 18 [-]: GETGLOBAL R6 K9        ; R6 := shockwaveType
 19 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xA2B01604"]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xD4C2743F"]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x6DA72501"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x2D1EF09A"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 39 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x9139A00"]
 40 [-]: GETGLOBAL R7 K17       ; R7 := gAvatarType
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: LOADK     R9 K18       ; R9 := 0
 43 [-]: GETGLOBAL R10 K19      ; R10 := shockwaveRange
 44 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 45 [-]: GETGLOBAL R6 K20       ; R6 := 0x63B09107
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0x5A115A02"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x2D1EF09A"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0xADD20E13"]
 63 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0x86E626FB"]
 64 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 65 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 66 [-]: TEST      R11 1        ; if R11 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xB26452A2"]
 69 [-]: GETGLOBAL R13 K25      ; R13 := 0xEC274B1A
 70 [-]: LOADK     R14 K26      ; R14 := "PerchPush"
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 74 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 49; R8 := R9 end
 75 [-]: JMP       49           ; PC := 49
 76 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
 77 [-]: LOADK     R12 K27      ; R12 := 1
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x458357BC
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gLotusVehicleAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x5F9E3F4C"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x3A38D2AF"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xFA1ED226"]
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SETTABLE  R3 K10 K11   ; R3["baseAmount"] := 100
 35 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xC4A45AF8"]
 36 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DT_ELECTRICITY"]
 38 [-]: LOADK     R7 K14       ; R7 := 1
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0xD0B0E6FB"]
 41 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["TORSO"]
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x535CFE87"]
 45 [-]: GETGLOBAL R6 K18       ; R6 := Game
 46 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["PT_KNOCKED_DOWN"]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x4722B671"]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: LOADK     R4 K21       ; R4 := 0.25
 53 [-]: MOVE      R5 R4        ; R5 := R4
 54 [-]: LT        0 K22 R5     ; if 0 >= R5 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x4D09A963"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA7DFF9D"]
 64 [-]: GETGLOBAL R8 K25       ; R8 := pushStrength
 65 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 66 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 67 [-]: DIV       R8 R8 R4     ; R8 := R8 / R4
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K26       ; R6 := 0x201191EA
 70 [-]: LOADK     R7 K22       ; R7 := 0
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: GETGLOBAL R6 K27       ; R6 := 0x4CDEF9FF
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 75 [-]: JMP       54           ; PC := 54
 76 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x4D09A963"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA7DFF9D"]
 79 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: RETURN    R0 1         ; return 


