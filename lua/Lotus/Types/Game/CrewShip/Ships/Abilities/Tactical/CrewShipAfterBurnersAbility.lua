code size: 35
code size: 75
code size: 37
code size: 31
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\CrewShip\Ships\Abilities\Tactical\CrewShipAfterBurnersAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 240
  2 [-]: LOADK     R1 K1        ; R1 := 0.15000000596046
  3 [-]: LOADK     R2 K2        ; R2 := 5
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  5 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  8 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R6 K6        ; GetDescription := R6
 21 [-]: SETGLOBAL R6 K7        ; 0xE78DEE2B := R6
 22 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R6 K8        ; ActivateAbility := R6
 29 [-]: SETGLOBAL R6 K9        ; 0xCC0B19E0 := R6
 30 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R6 K10       ; DeactivateAbility := R6
 34 [-]: SETGLOBAL R6 K11       ; 0x1FDB8A0 := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 0.11999999731779
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 5
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       75           ; PC := 75
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 0.15000000596046
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K2        ; R1 := 5
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       75           ; PC := 75
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K6        ; R1 := 0.17000000178814
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K2        ; R1 := 5
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       75           ; PC := 75
 22 [-]: EQ        0 R0 K7      ; if R0 ~= 4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 K8        ; R1 := 0.20000000298023
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: LOADK     R1 K9        ; R1 := 6
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       75           ; PC := 75
 29 [-]: EQ        0 R0 K2      ; if R0 ~= 5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R1 K10       ; R1 := 0.23000000417233
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: LOADK     R1 K11       ; R1 := 7
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: JMP       75           ; PC := 75
 36 [-]: EQ        0 R0 K9      ; if R0 ~= 6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R1 K12       ; R1 := 0.25
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: LOADK     R1 K13       ; R1 := 8
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: JMP       75           ; PC := 75
 43 [-]: EQ        0 R0 K11     ; if R0 ~= 7 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 K14       ; R1 := 0.28000000119209
 46 [-]: MOVE      R1 R0        ; R1 := R0
 47 [-]: LOADK     R1 K15       ; R1 := 9
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: JMP       75           ; PC := 75
 50 [-]: EQ        0 R0 K13     ; if R0 ~= 8 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 53 [-]: MOVE      R1 R0        ; R1 := R0
 54 [-]: LOADK     R1 K17       ; R1 := 10
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: JMP       75           ; PC := 75
 57 [-]: EQ        0 R0 K15     ; if R0 ~= 9 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: LOADK     R1 K18       ; R1 := 0.33000001311302
 60 [-]: MOVE      R1 R0        ; R1 := R0
 61 [-]: LOADK     R1 K19       ; R1 := 11
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: JMP       75           ; PC := 75
 64 [-]: EQ        0 R0 K17     ; if R0 ~= 10 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: LOADK     R1 K20       ; R1 := 0.34999999403954
 67 [-]: MOVE      R1 R0        ; R1 := R0
 68 [-]: LOADK     R1 K21       ; R1 := 12
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: JMP       75           ; PC := 75
 71 [-]: LOADK     R1 K22       ; R1 := 0.37999999523163
 72 [-]: MOVE      R1 R0        ; R1 := R0
 73 [-]: LOADK     R1 K23       ; R1 := 13
 74 [-]: MOVE      R1 R1        ; R1 := R1
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DURATION"] := R4
  7 [-]: GETGLOBAL R4 K2        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF7005A7B"]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R3 K1 R4     ; R3["SPEEDBUFF"] := R4
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: SETTABLE  R3 K5 R4     ; R3["COOLDOWN"] := R4
 15 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x7E197415"]
 25 [-]: GETUPVAL  R6 U5        ; R6 := U5
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x5F406B25"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: GETUPVAL  R8 U3        ; R8 := U3
 29 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: SETTABLE  R3 K5 R5     ; R3["COOLDOWN"] := R5
 32 [-]: GETGLOBAL R5 K11       ; R5 := cjson
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x8DC1075B"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 36 [-]: RETURN    R5 0         ; return R5,...
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x7896B89C"]
  3 [-]: GETUPVAL  R8 U0        ; R8 := U0
  4 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x5F406B25"]
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: GETUPVAL  R10 U1       ; R10 := U1
  7 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
  8 [-]: CALL      R6 0 1       ; R6(R7,...)
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8F7D879"]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA559F558"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := Game
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 24 [-]: GETGLOBAL R9 K8        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["STACKING_MULTIPLY"]
 26 [-]: GETUPVAL  R10 U3       ; R10 := U3
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 29 [-]: GETUPVAL  R7 U4        ; R7 := U4
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF21555A7"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := Game
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AVATAR_MOVEMENT_SPEED"]
 14 [-]: GETGLOBAL R7 K4        ; R7 := Game
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["STACKING_MULTIPLY"]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


