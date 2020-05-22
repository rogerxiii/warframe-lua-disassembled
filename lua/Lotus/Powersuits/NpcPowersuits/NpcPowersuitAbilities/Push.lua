code size: 7
code size: 42
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Push.luac 

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
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 7.5 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6DA72501"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xBBAF192"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["y"]
 27 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["y"]
 28 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["y"]
 31 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["y"]
 32 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 33 [-]: LT        0 K11 R5     ; if 2 >= R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xACA59CC1"]
 36 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: LOADK     R6 K13       ; R6 := 1
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: LOADK     R6 K14       ; R6 := 0
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x25992394"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := sound
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: LOADK     R8 K2        ; R8 := 0
  5 [-]: MOVE      R9 R1        ; R9 := R1
  6 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8D3D2462"]
  8 [-]: LOADK     R6 K4        ; R6 := "Push"
  9 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 10 [-]: GETGLOBAL R9 K6        ; R9 := activateAnim
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 13 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 14 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 15 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_ONCE"]
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x25992394"]
 20 [-]: GETGLOBAL R6 K1        ; R6 := sound
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: LOADK     R8 K2        ; R8 := 0
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xBBAF192"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0xE0C881B4
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4["0xBBAF192"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADK     R9 K12       ; R9 := 0.99000000953674
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x25992394"]
 35 [-]: GETGLOBAL R9 K1        ; R9 := sound
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: LOADK     R11 K2       ; R11 := 0
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 41 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 42 [-]: GETGLOBAL R9 K15       ; R9 := shockwaveEntity
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0xF23A7849"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 48 [-]: RETURN    R0 1         ; return 


