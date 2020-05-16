code size: 25
code size: 57
code size: 25
code size: 62
code size: 8
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Melee\WeaponBlockingTaunt.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 6
  3 [-]: LOADK     R2 K1        ; R2 := 7
  4 [-]: LOADK     R3 K2        ; R3 := 8
  5 [-]: LOADK     R4 K3        ; R4 := 10
  6 [-]: LOADK     R5 K4        ; R5 := 12
  7 [-]: LOADK     R6 K5        ; R6 := 15
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K6        ; TauntNearbyEnemies := R3
 16 [-]: SETGLOBAL R3 K7        ; 0x90A156AC := R3
 17 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K8        ; StopTauntingEnemies := R3
 20 [-]: SETGLOBAL R3 K9        ; 0xD72AA981 := R3
 21 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R3 K10       ; GetDescriptionInfo := R3
 24 [-]: SETGLOBAL R3 K11       ; 0x1E10E44B := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
  3 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x6DA72501"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
  6 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x128C281"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x63B09107
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 11 [-]: JMP       55           ; PC := 55
 12 [-]: SELF      R13 R12 K0   ; R14 := R12; R13 := R12["0x6DA72501"]
 13 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 14 [-]: SELF      R14 R12 K4   ; R15 := R12; R14 := R12["0xABD9DD93"]
 15 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 16 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 17 [-]: MOVE      R16 R14      ; R16 := R14
 18 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 19 [-]: TEST      R15 1        ; if R15 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETGLOBAL R15 K6       ; R15 := 0xB09F286F
 22 [-]: MOVE      R16 R6       ; R16 := R6
 23 [-]: MOVE      R17 R13      ; R17 := R13
 24 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 25 [-]: LT        0 R15 R5     ; if R15 >= R5 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0["0xADD20E13"]
 28 [-]: SELF      R17 R12 K8   ; R18 := R12; R17 := R12["0x86E626FB"]
 29 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 30 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 31 [-]: TEST      R15 1        ; if R15 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0["0x2D1EF09A"]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: SELF      R16 R12 K9   ; R17 := R12; R16 := R12["0x2D1EF09A"]
 36 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 37 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R15 R0       ; R15 := R0
 40 [-]: MOVE      R15 R1       ; R15 := R1
 41 [-]: TEST      R15 0        ; if not R15 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R16 R14 K10  ; R17 := R14; R16 := R14["0x4D51F827"]
 44 [-]: MOVE      R18 R0       ; R18 := R0
 45 [-]: CALL      R16 3 1      ; R16(R17,R18)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R16 R14 K11  ; R17 := R14; R16 := R14["0x107A113D"]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R16 R14 K12  ; R17 := R14; R16 := R14["0x4657B044"]
 52 [-]: CALL      R16 2 1      ; R16(R17)
 53 [-]: SELF      R16 R14 K13  ; R17 := R14; R16 := R14["0xDE46670C"]
 54 [-]: CALL      R16 2 1      ; R16(R17)
 55 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 12; R10 := R11 end
 56 [-]: JMP       12           ; PC := 12
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x128C281"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x63B09107
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0xABD9DD93"]
  9 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 10 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 11 [-]: MOVE      R13 R11      ; R13 := R11
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: TEST      R12 1        ; if R12 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x60C9CA2D"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R13 R11 K6   ; R14 := R11; R13 := R11["0x4657B044"]
 20 [-]: CALL      R13 2 1      ; R13(R14)
 21 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11["0xDE46670C"]
 22 [-]: CALL      R13 2 1      ; R13(R14)
 23 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 8; R8 := R9 end
 24 [-]: JMP       8            ; PC := 8
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: LOADK     R7 K3        ; R7 := 0
 10 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xF3340665"]
 11 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 12 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["PM_PARRY"]
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xF3340665"]
 17 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 18 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["PM_CLOAK"]
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: MOVE      R8 R8        ; R8 := R8
 21 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: TEST      R8 0         ; if not R8 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: MOVE      R14 R4       ; R14 := R4
 31 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 32 [-]: MOVE      R7 R6        ; R7 := R6
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: MOVE      R12 R2       ; R12 := R2
 38 [-]: MOVE      R13 R3       ; R13 := R3
 39 [-]: MOVE      R14 R4       ; R14 := R4
 40 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 41 [-]: MOVE      R5 R8        ; R5 := R8
 42 [-]: JMP       58           ; PC := 58
 43 [-]: TEST      R8 0         ; if not R8 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R9 K8        ; R9 := 0x4CDEF9FF
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
 48 [-]: LE        0 R7 K3      ; if R7 > 0 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: MOVE      R14 R4       ; R14 := R4
 56 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 57 [-]: MOVE      R7 R6        ; R7 := R6
 58 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 59 [-]: LOADK     R10 K3       ; R10 := 0
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: JMP       10           ; PC := 10
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  4 [-]: SETTABLE  R2 K0 R3     ; R2["RANGE"] := R3
  5 [-]: GETGLOBAL R3 K1        ; R3 := cjson
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x8DC1075B"]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
  9 [-]: RETURN    R3 0         ; return R3,...
 10 [-]: RETURN    R0 1         ; return 


