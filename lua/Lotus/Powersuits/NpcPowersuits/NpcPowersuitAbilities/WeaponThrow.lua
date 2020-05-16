code size: 9
code size: 38
code size: 56
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\WeaponThrow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x88CE66E9"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := projType
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 15 [-]: GETGLOBAL R7 K2        ; R7 := projType
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x7669354A"]
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x9F9E05F5"]
 28 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0x2D1EF09A"]
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x7669354A"]
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8A8A289A"]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6EA0928F"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MAIN_HAND"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R4 K5        ; R4 := 0
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x35CC2E54"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := mainWeaponSlot
 17 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K5        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xC1B008D9"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFB2C1BA7"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: DIV       R6 R4 R5     ; R6 := R4 / R5
 28 [-]: GETGLOBAL R7 K10       ; R7 := maxAmmoPctRequired
 29 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R7 K5        ; R7 := 0
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xABD9DD93"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xFF8F8885"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LOADK     R8 K13       ; R8 := 1
 38 [-]: LEN       R9 R7        ; R9 := # R7
 39 [-]: LOADK     R10 K13      ; R10 := 1
 40 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 41 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 42 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 43 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["entity"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xACA59CC1"]
 48 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 49 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["entity"]
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: LOADK     R12 K13      ; R12 := 1
 52 [-]: RETURN    R12 2        ; return R12
 53 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 54 [-]: LOADK     R12 K5       ; R12 := 0
 55 [-]: RETURN    R12 2        ; return R12
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := animEventToWaitFor
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := activateAnim
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: GETGLOBAL R14 K7       ; R14 := animRate
 12 [-]: CALL      R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD1CEF990"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x6EA0928F"]
 20 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["MAIN_HAND"]
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADNIL   R7 R7        ; R7 := nil
 30 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x6DA72501"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R7 R8        ; R7 := R8
 38 [-]: EQ        0 R7 K15     ; if R7 ~= nil then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4["0xD74DBB32"]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: LOADK     R11 K17      ; R11 := 10
 44 [-]: LOADK     R12 K18      ; R12 := 0
 45 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xA2B01604"]
 50 [-]: GETGLOBAL R11 K20      ; R11 := launchBone
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: MOVE      R12 R6       ; R12 := R6
 56 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 58 [-]: GETGLOBAL R9 K21       ; R9 := launchSound
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x25992394"]
 63 [-]: GETGLOBAL R10 K21      ; R10 := launchSound
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6["0xAFB1CDE9"]
 67 [-]: SELF      R10 R6 K24   ; R11 := R6; R10 := R6["0xFB2C1BA7"]
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R8 0 1       ; R8(R9,...)
 70 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 71 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xA559F558"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 0         ; if not R8 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x290DDD35"]
 78 [-]: GETGLOBAL R10 K27      ; R10 := backUpWeaponSlot
 79 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 80 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["MAIN_HAND"]
 81 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 82 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["InventoryControllerBase_ES_INSTANT_EQUIP"]
 83 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 84 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x868E646A"]
 85 [-]: GETGLOBAL R10 K29      ; R10 := deactivateAnim
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 88 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 89 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 90 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["PRT_ONCE"]
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: GETGLOBAL R15 K7       ; R15 := animRate
 93 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 94 [-]: RETURN    R0 1         ; return 


