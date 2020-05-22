code size: 14
code size: 33
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NefAnyoPillarSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: SETTABLE  R1 K3 R2     ; R1["NefPillarTable"] := R2
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  8 [-]: SETGLOBAL R1 K4        ; NpcEvaluateAbility := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xECF1EA57 := R1
 10 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; ActivateAbility := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xCC0B19E0 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x84096397"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x6DA72501"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x221C9700
  8 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["x"]
  9 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["y"]
 10 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["z"]
 11 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x75602F85"]
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: LOADK     R9 K8        ; R9 := 20
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x22A6C598"]
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETGLOBAL R9 K10       ; R9 := 0xEDD2EBFF
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 26 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 27 [-]: GETGLOBAL R12 K13      ; R12 := pillarMesh
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R9       ; R14 := R9
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: MOVE      R16 R1       ; R16 := R1
 32 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 33 [-]: GETGLOBAL R11 K14      ; R11 := table
 34 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xE6450C9D"]
 35 [-]: GETGLOBAL R12 K16      ; R12 := _T
 36 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["NefPillarTable"]
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: RETURN    R0 1         ; return 


