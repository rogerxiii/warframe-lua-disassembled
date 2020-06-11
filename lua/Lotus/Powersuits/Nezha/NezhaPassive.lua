code size: 31
code size: 13
code size: 17
code size: 76
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Nezha\NezhaPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0.60000002384186
  2 [-]: LOADK     R1 K1        ; R1 := -0.34999999403954
  3 [-]: LOADK     R2 K2        ; R2 := 0.30000001192093
  4 [-]: LOADK     R3 K3        ; R3 := -0.15000000596046
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K6        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: SETGLOBAL R7 K7        ; GetPassiveInfo := R7
 20 [-]: SETGLOBAL R7 K8        ; 0xBF79D112 := R7
 21 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K9        ; AddUpgrades := R7
 25 [-]: SETGLOBAL R7 K10       ; 0xF9821444 := R7
 26 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K11       ; RemoveUpgrades := R7
 30 [-]: SETGLOBAL R7 K12       ; 0x698F6403 := R7
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x232D0973"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: RETURN    R0 3         ; return R0,R1
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: RETURN    R0 3         ; return R0,R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
  7 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 12 [-]: UNM       R5 R1        ; R5 := - R1
 13 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K6 R4     ; R3["RANGE"] := R4
 16 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 76
 14 [-]: JMP       76           ; PC := 76
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA4499253"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x19131707"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x5CE2EE3A"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PowerSuit_AUGMENT_ONE"]
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: CALL      R3 1 3       ; R3,R4 := R3()
 38 [-]: GETGLOBAL R5 K12       ; R5 := Game
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x1B694258"]
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x15C954A"]
 42 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 43 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["STACKING_MULTIPLY"]
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x46206C58"]
 46 [-]: GETGLOBAL R8 K12       ; R8 := Game
 47 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["AVATAR_SLIDE_FRICTION"]
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x6733C272"]
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2["0x3B1B11B9"]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x46206C58"]
 56 [-]: GETGLOBAL R8 K12       ; R8 := Game
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["AVATAR_SLIDE_BOOST"]
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x6733C272"]
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2["0x3B1B11B9"]
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x6733C272"]
 66 [-]: UNM       R8 R3        ; R8 := - R3
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0xD6538985"]
 69 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 70 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["PM_IN_AIR"]
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2["0x3B1B11B9"]
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 73
 11 [-]: JMP       73           ; PC := 73
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x19131707"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x5CE2EE3A"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: CALL      R3 1 3       ; R3,R4 := R3()
 35 [-]: GETGLOBAL R5 K11       ; R5 := Game
 36 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x1B694258"]
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x15C954A"]
 39 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["STACKING_MULTIPLY"]
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x46206C58"]
 43 [-]: GETGLOBAL R8 K11       ; R8 := Game
 44 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["AVATAR_SLIDE_FRICTION"]
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x6733C272"]
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xF21555A7"]
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x46206C58"]
 53 [-]: GETGLOBAL R8 K11       ; R8 := Game
 54 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["AVATAR_SLIDE_BOOST"]
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x6733C272"]
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xF21555A7"]
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x6733C272"]
 63 [-]: UNM       R8 R3        ; R8 := - R3
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xD6538985"]
 66 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 67 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["PM_IN_AIR"]
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xF21555A7"]
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: RETURN    R0 1         ; return 


