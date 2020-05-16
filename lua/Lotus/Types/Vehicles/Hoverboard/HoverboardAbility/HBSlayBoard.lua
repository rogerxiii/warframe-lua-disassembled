code size: 48
code size: 11
code size: 11
code size: 52
code size: 31
code size: 18
code size: 44
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Vehicles\Hoverboard\HoverboardAbility\HBSlayBoard.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: LOADK     R3 K3        ; R3 := 50
  9 [-]: LOADK     R4 K4        ; R4 := 100
 10 [-]: LOADK     R5 K5        ; R5 := 200
 11 [-]: LOADK     R6 K6        ; R6 := 400
 12 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 13 [-]: LOADK     R3 K7        ; R3 := 1
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K9        ; R5 := "GAME_C1_ENGINE"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADK     R5 K7        ; R5 := 1
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: SETGLOBAL R8 K10       ; GetDescriptionInfo := R8
 24 [-]: SETGLOBAL R8 K11       ; 0x1E10E44B := R8
 25 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 30 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SETGLOBAL R11 K12      ; AddUpgrades := R11
 42 [-]: SETGLOBAL R11 K13      ; 0xF9821444 := R11
 43 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: SETGLOBAL R11 K14      ; RemoveUpgrades := R11
 47 [-]: SETGLOBAL R11 K15      ; 0x698F6403 := R11
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8DC1075B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := slayDamageTrigger
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := slayDamageTrigger
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xE321B4BD"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x85DAD235"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6F7DB768"]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x11FF52EA"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["z"]
 33 [-]: DIV       R3 R3 K10    ; R3 := R3 / 2
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0x221C9700
 35 [-]: LOADK     R5 K12       ; R5 := 0
 36 [-]: LOADK     R6 K12       ; R6 := 0
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xA78B7FA7"]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 44 [-]: GETGLOBAL R6 K15       ; R6 := slayboardFX
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xAB436EF2"]
 49 [-]: GETGLOBAL R7 K15       ; R7 := slayboardFX
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := slayDamageTrigger
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := slayDamageTrigger
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K4        ; R3 := slayboardFX
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
 22 [-]: GETGLOBAL R4 K4        ; R4 := slayboardFX
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R2 K1      ; if R2 ~= "0x1" then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: EQ        0 R2 K0      ; if R2 ~= "0x0" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 73
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x3B80F556"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x80E1695F"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 14 [-]: LOADK     R5 K3        ; R5 := 0
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 23 [-]: GETGLOBAL R6 K5        ; R6 := slayDamageTrigger
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xF94A17B9"]
 28 [-]: GETGLOBAL R7 K5        ; R7 := slayDamageTrigger
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: TEST      R4 0         ; if not R4 then PC := 13
 34 [-]: JMP       13           ; PC := 13
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x968659F5"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 13
 39 [-]: JMP       13           ; PC := 13
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       13           ; PC := 13
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x73423C51"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


