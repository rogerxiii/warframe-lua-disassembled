code size: 20
code size: 56
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\SpaceFighterAlertAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PanicLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "AlertTimerStarted"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "AlertTimer"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 15 [-]: SETGLOBAL R3 K6        ; 0xECF1EA57 := R3
 16 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K7        ; ActivateAbility := R3
 19 [-]: SETGLOBAL R3 K8        ; 0xCC0B19E0 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB4BD98D1"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ALERT"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LOCKDOWN"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 54
 20 [-]: JMP       54           ; PC := 54
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xF3F9C592"]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xF3F9C592"]
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x58E5C2DB
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: SUB       R7 R6 R5     ; R7 := R6 - R5
 32 [-]: LT        0 K9 R7      ; if 5 >= R7 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: LOADK     R7 K7        ; R7 := 1
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0x8C4A6742
 38 [-]: LOADK     R8 K3        ; R8 := 0
 39 [-]: LOADK     R9 K7        ; R9 := 1
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETGLOBAL R8 K11       ; R8 := probabilityToStart
 42 [-]: SUB       R8 K7 R8     ; R8 := 1 - R8
 43 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3["0x56BF4D19"]
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: LOADK     R11 K7       ; R11 := 1
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3["0x56BF4D19"]
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: GETGLOBAL R11 K8       ; R11 := 0x58E5C2DB
 52 [-]: CALL      R11 1 0      ; R11,... := R11()
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: LOADK     R8 K3        ; R8 := 0
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x9EF22BE6"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ALERT"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


