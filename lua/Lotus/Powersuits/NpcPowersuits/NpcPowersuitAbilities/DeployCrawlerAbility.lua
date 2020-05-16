code size: 7
code size: 37
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DeployCrawlerAbility.luac 

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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDF91E6D"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := avatarTypes
  4 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xCE832AFF"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := crawlerCarryTag
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xC61B54A7"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 15 [-]: CALL      R5 1 0       ; R5,... := R5()
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: LOADK     R3 K7        ; R3 := 0
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8E8D708B"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K9        ; R4 := percentageToDeploy
 22 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 K10       ; R3 := 10
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xABD9DD93"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x4A942CD9"]
 29 [-]: GETGLOBAL R5 K13       ; R5 := distanceToDeploy
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R3 K10       ; R3 := 10
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADK     R3 K7        ; R3 := 0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDF91E6D"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := avatarTypes
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 84
  8 [-]: JMP       84           ; PC := 84
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5A115A02"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x25992394"]
 15 [-]: GETGLOBAL R7 K5        ; R7 := DeploySound
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: LOADK     R9 K6        ; R9 := 0
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x4D09A963"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA7DFF9D"]
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 24 [-]: LOADK     R8 K6        ; R8 := 0
 25 [-]: LOADK     R9 K10       ; R9 := 1
 26 [-]: LOADK     R10 K6       ; R10 := 0
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: GETGLOBAL R8 K11       ; R8 := grinderForwardPushVelocity
 29 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x895CBBD1"]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xC61B54A7"]
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 35 [-]: CALL      R7 1 0       ; R7,... := R7()
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xC61B54A7"]
 38 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 39 [-]: CALL      R7 1 0       ; R7,... := R7()
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xE50E1085"]
 42 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 43 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["PM_STUN"]
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xE50E1085"]
 47 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 48 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PM_HELD"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x7A97EAF5"]
 52 [-]: GETGLOBAL R7 K20       ; R7 := heldAnim
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 55 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 56 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 57 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["PRT_ONCE"]
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 60 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5A115A02"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R5 K23       ; R5 := gRegion
 71 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xA559F558"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0xABD9DD93"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0x91ACEF1D"]
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: RETURN    R0 1         ; return 


