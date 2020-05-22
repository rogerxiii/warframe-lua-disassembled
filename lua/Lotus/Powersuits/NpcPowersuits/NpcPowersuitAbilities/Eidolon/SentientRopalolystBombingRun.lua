code size: 7
code size: 10
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystBombingRun.luac 

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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xACA59CC1"]
  6 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: LOADK     R6 K1        ; R6 := "Push"
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x7A97EAF5"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := activateAnim
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xBBAF192"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 16 [-]: LOADK     R6 K9        ; R6 := 0
 17 [-]: LOADK     R7 K10       ; R7 := 5
 18 [-]: LOADK     R8 K9        ; R8 := 0
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0xEDD2EBFF
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xBBAF192"]
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xBBAF192"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 29 [-]: LOADK     R8 K9        ; R8 := 0
 30 [-]: LOADK     R9 K12       ; R9 := 20
 31 [-]: LOADK     R10 K9       ; R10 := 0
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0xEDD2EBFF
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0xBBAF192"]
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
 40 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 41 [-]: GETGLOBAL R10 K15      ; R10 := bombModel
 42 [-]: MOVE      R11 R4       ; R11 := R4
 43 [-]: MOVE      R12 R5       ; R12 := R5
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: MOVE      R14 R1       ; R14 := R1
 46 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 47 [-]: RETURN    R0 1         ; return 


