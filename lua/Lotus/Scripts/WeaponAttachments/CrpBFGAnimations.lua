code size: 36
code size: 58
code size: 42
code size: 20
code size: 62
code size: 56
code size: 28
code size: 27
code size: 5
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CrpBFGAnimations.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := "CrpBFG"
  2 [-]: LOADK     R1 K1        ; R1 := "nil"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R8 K2        ; UpdateAnimations := R8
 25 [-]: SETGLOBAL R8 K3        ; 0x8A6F7CB2 := R8
 26 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R8 K4        ; OnEnterCharge := R8
 30 [-]: SETGLOBAL R8 K5        ; 0x40D1EE6F := R8
 31 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R8 K6        ; OnExitCharge := R8
 35 [-]: SETGLOBAL R8 K7        ; 0x91871172 := R8
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x19240B28"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 26 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K6        ; R4 := _T
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 32 [-]: GETGLOBAL R4 K6        ; R4 := _T
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 35 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 36 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K6        ; R4 := _T
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 41 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 42 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 43 [-]: GETGLOBAL R4 K6        ; R4 := _T
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 47 [-]: SETTABLE  R4 K8 K7     ; R4["stateFunc"] := nil
 48 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x7A97EAF5"]
 49 [-]: GETGLOBAL R6 K10       ; R6 := loopAnimation
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: LOADK     R9 K2        ; R9 := 0
 53 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: LOADK     R11 K12      ; R11 := 1
 56 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA4499253"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 20 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R5 K4        ; R5 := _T
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 36 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 37 [-]: GETGLOBAL R5 K4        ; R5 := _T
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: SETTABLE  R5 K6 R1     ; R5["stateFunc"] := R1
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["stateFunc"]
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 62
  7 [-]: JMP       62           ; PC := 62
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7A97EAF5"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := chargeAnimation
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 14 [-]: CALL      R8 1 2       ; R8 := R8()
 15 [-]: LOADK     R9 K6        ; R9 := 1
 16 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xA4499253"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADK     R4 K4        ; R4 := 0
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADNIL   R7 R7        ; R7 := nil
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xD01F29AC"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 34 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["WS_CHARGE"]
 35 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 38 [-]: LOADK     R6 K4        ; R6 := 0
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x9F798E5B"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x76924BD7"]
 44 [-]: LOADK     R7 K4        ; R7 := 0
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETGLOBAL R5 K15       ; R5 := _T
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 50 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 51 [-]: SETTABLE  R5 K16 R4    ; R5["chargeAmount"] := R4
 52 [-]: JMP       31           ; PC := 31
 53 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x7A97EAF5"]
 54 [-]: GETGLOBAL R7 K17       ; R7 := loopAnimation
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: LOADK     R10 K4       ; R10 := 0
 58 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 59 [-]: CALL      R11 1 2      ; R11 := R11()
 60 [-]: LOADK     R12 K6       ; R12 := 1
 61 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 62 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 56
  7 [-]: JMP       56           ; PC := 56
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xA4499253"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K5        ; R5 := _T
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["chargeAmount"]
 23 [-]: TEST      R5 0         ; if not R5 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R5 K5        ; R5 := _T
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["chargeAmount"]
 30 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R5 K5        ; R5 := _T
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 36 [-]: GETTABLE  R2 R5 K6     ; R2 := R5["chargeAmount"]
 37 [-]: GETGLOBAL R5 K5        ; R5 := _T
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: SETTABLE  R5 K6 K8     ; R5["chargeAmount"] := nil
 42 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x7A97EAF5"]
 43 [-]: GETGLOBAL R7 K10       ; R7 := cooldownAnimation
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: LOADK     R10 K7       ; R10 := 0
 47 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 48 [-]: CALL      R11 1 2      ; R11 := R11()
 49 [-]: GETGLOBAL R12 K12      ; R12 := closeAnimationTime
 50 [-]: DIV       R12 K2 R12   ; R12 := 1 / R12
 51 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: LOADNIL   R7 R7        ; R7 := nil
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD01F29AC"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xD01F29AC"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WS_FIRE"]
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WS_FULLY_CHARGED"]
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8B598ED4"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := gLotusHubGameRulesType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 15
 22 [-]: JMP       15           ; PC := 15
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       15           ; PC := 15
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


