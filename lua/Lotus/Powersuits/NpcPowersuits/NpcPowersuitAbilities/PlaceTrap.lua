code size: 10
code size: 17
code size: 61
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PlaceTrap.luac 

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
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; Deploy := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xBF02B581 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := trapType
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xBBAF192"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: GETGLOBAL R7 K5        ; R7 := trapSearchRadius
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: GETGLOBAL R4 K6        ; R4 := maxNumTrapsInArea
 11 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K7        ; R3 := 1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 K4        ; R3 := 0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xA0DB3B89
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x4D09A963"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x547E9A00"]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8D3D2462"]
 12 [-]: GETGLOBAL R8 K5        ; R8 := placeAnimEvent
 13 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x868E646A"]
 14 [-]: GETGLOBAL R11 K7       ; R11 := activateAnim
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 17 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 19 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["PRT_ONCE"]
 20 [-]: MOVE      R15 R1       ; R15 := R1
 21 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 24 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA559F558"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xBBAF192"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 31 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x7EEA994C"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["heading"]
 34 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x7EEA994C"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["pitch"]
 37 [-]: GETGLOBAL R9 K16       ; R9 := 0x1E4F6281
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: LOADK     R12 K17      ; R12 := 0
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 43 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 44 [-]: GETGLOBAL R12 K19      ; R12 := trapType
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: MOVE      R15 R1       ; R15 := R1
 48 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 49 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0xE321B4BD"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0x25992394"]
 58 [-]: GETGLOBAL R13 K23      ; R13 := launchSound
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Life
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


