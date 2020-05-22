code size: 27
code size: 10
code size: 13
code size: 16
code size: 5
code size: 47
code size: 72
code size: 42
code size: 219
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\Healbot.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x1E10E44B := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 14 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R5 K4        ; ActivateAbility := R5
 21 [-]: SETGLOBAL R5 K5        ; 0xCC0B19E0 := R5
 22 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R5 K6        ; DeactivateAbility := R5
 26 [-]: SETGLOBAL R5 K7        ; 0x1FDB8A0 := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := wallRunDistance
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETGLOBAL R2 K1        ; R2 := regenTime
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: GETGLOBAL R3 K1        ; R3 := regenTime
  6 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  7 [-]: GETGLOBAL R4 K2        ; R4 := regenAmount
  8 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  9 [-]: RETURN    R1 4         ; return R1,R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  5 [-]: SETTABLE  R4 K0 R1     ; R4["DISTANCE"] := R1
  6 [-]: SETTABLE  R4 K1 R3     ; R4["REGEN"] := R3
  7 [-]: SETTABLE  R4 K2 R2     ; R4["TIME"] := R2
  8 [-]: GETGLOBAL R5 K3        ; R5 := cjson
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x8DC1075B"]
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 12 [-]: RETURN    R5 0         ; return R5,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1E03178"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K3        ; R2 := 0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADK     R2 K4        ; R2 := 1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
  4 [-]: RETURN    R4 0         ; return R4,...
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xFD0BE5BF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["JOG"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RUN"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["STAND"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WALK"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xF3340665"]
 20 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["PM_IN_AIR"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xF3340665"]
 26 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PM_WALLJUMP"]
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xF3340665"]
 32 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PM_AIM"]
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 1         ; if R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xF3340665"]
 38 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 39 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PM_BULLETJUMP"]
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: TEST      R2 1         ; if R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xF18FC6E4"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5["0x9F1DC568"]
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xA3F6069B"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x16EEC1AD"]
 23 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["TORSO"]
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xAB436EF2"]
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0x221C9700
 35 [-]: LOADK     R12 K10      ; R12 := 0
 36 [-]: LOADK     R13 K11      ; R13 := 0.5
 37 [-]: LOADK     R14 K10      ; R14 := 0
 38 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 39 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 42 [-]: MOVE      R4 R7        ; R4 := R7
 43 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0xE7ACF503"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x9F1DC568"]
 58 [-]: MOVE      R9 R3        ; R9 := R3
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xAB436EF2"]
 66 [-]: MOVE      R10 R3       ; R10 := R3
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 69 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 72 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xF18FC6E4"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5["0x9F1DC568"]
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xD4C2743F"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x9F1DC568"]
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x1E03178"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA559F558"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xB8613F53"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LE        0 R6 K5      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xDBEF0FB6"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 36 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5["0xBBAF192"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LOADK     R10 K5       ; R10 := 0
 39 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 40 [-]: GETGLOBAL R12 K8       ; R12 := _T
 41 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Healbot"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R11 K8       ; R11 := _T
 46 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 47 [-]: SETTABLE  R11 K9 R12   ; R11["Healbot"] := R12
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 49 [-]: GETGLOBAL R12 K8       ; R12 := _T
 50 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Healbot"]
 51 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R11 K8       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Healbot"]
 57 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 58 [-]: SETTABLE  R12 K10 K5   ; R12["distance"] := 0
 59 [-]: SETTABLE  R12 K11 K5   ; R12["stacks"] := 0
 60 [-]: SETTABLE  R11 R6 R12   ; R11[R6] := R12
 61 [-]: LOADK     R11 K5       ; R11 := 0
 62 [-]: GETGLOBAL R12 K12      ; R12 := Lotus_Game
 63 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xFAFD4322"]
 64 [-]: CALL      R12 1 2      ; R12 := R12()
 65 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 66 [-]: MOVE      R14 R5       ; R14 := R5
 67 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 68 [-]: SETTABLE  R12 K14 R13  ; R12["affected"] := R13
 69 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
 70 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["BT_STACK_TIMER_DECAY"]
 71 [-]: SETTABLE  R12 K15 R13  ; R12["buffType"] := R13
 72 [-]: SETTABLE  R12 K17 R8   ; R12["buffData"] := R8
 73 [-]: GETGLOBAL R13 K19      ; R13 := healBuffType
 74 [-]: SETTABLE  R12 K18 R13  ; R12["abilityType"] := R13
 75 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 76 [-]: MOVE      R14 R5       ; R14 := R5
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 219
 79 [-]: JMP       219          ; PC := 219
 80 [-]: SELF      R13 R5 K7    ; R14 := R5; R13 := R5["0xBBAF192"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETUPVAL  R14 U2       ; R14 := U2
 83 [-]: MOVE      R15 R5       ; R15 := R5
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 0        ; if not R14 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETGLOBAL R14 K20      ; R14 := 0x9CE7F413
 88 [-]: MOVE      R15 R13      ; R15 := R13
 89 [-]: MOVE      R16 R9       ; R16 := R9
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: GETGLOBAL R15 K8       ; R15 := _T
 92 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
 93 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 94 [-]: GETGLOBAL R16 K8       ; R16 := _T
 95 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Healbot"]
 96 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 97 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["distance"]
 98 [-]: ADD       R16 R16 R14  ; R16 := R16 + R14
 99 [-]: SETTABLE  R15 K10 R16  ; R15["distance"] := R16
100 [-]: GETGLOBAL R15 K8       ; R15 := _T
101 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
102 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
103 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["stacks"]
104 [-]: LT        0 K5 R15     ; if 0 >= R15 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: GETGLOBAL R15 K21      ; R15 := 0x4CDEF9FF
107 [-]: CALL      R15 1 2      ; R15 := R15()
108 [-]: SUB       R10 R10 R15  ; R10 := R10 - R15
109 [-]: LE        0 R10 K5     ; if R10 > 0 then PC := 131
110 [-]: JMP       131          ; PC := 131
111 [-]: SELF      R15 R5 K22   ; R16 := R5; R15 := R5["0x8DB5D01F"]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xF21555A7"]
114 [-]: GETGLOBAL R17 K24      ; R17 := Game
115 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["AVATAR_HEAL_RATE"]
116 [-]: GETGLOBAL R18 K24      ; R18 := Game
117 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["ADD"]
118 [-]: GETGLOBAL R19 K27      ; R19 := regenAmount
119 [-]: MUL       R19 R19 R8   ; R19 := R19 * R8
120 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
121 [-]: GETGLOBAL R15 K8       ; R15 := _T
122 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
123 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
124 [-]: GETGLOBAL R16 K8       ; R16 := _T
125 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Healbot"]
126 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
127 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["stacks"]
128 [-]: SUB       R16 R16 K28  ; R16 := R16 - 1
129 [-]: SETTABLE  R15 K11 R16  ; R15["stacks"] := R16
130 [-]: MOVE      R10 R8       ; R10 := R8
131 [-]: GETGLOBAL R15 K8       ; R15 := _T
132 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
133 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
134 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["distance"]
135 [-]: LE        0 R7 R15     ; if R7 > R15 then PC := 170
136 [-]: JMP       170          ; PC := 170
137 [-]: GETGLOBAL R15 K8       ; R15 := _T
138 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
139 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
140 [-]: SETTABLE  R15 K10 K5   ; R15["distance"] := 0
141 [-]: MOVE      R10 R8       ; R10 := R8
142 [-]: GETGLOBAL R15 K8       ; R15 := _T
143 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
144 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
145 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["stacks"]
146 [-]: GETGLOBAL R16 K29      ; R16 := maxStacks
147 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 169
148 [-]: JMP       169          ; PC := 169
149 [-]: SELF      R15 R5 K22   ; R16 := R5; R15 := R5["0x8DB5D01F"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x3B1B11B9"]
152 [-]: GETGLOBAL R17 K24      ; R17 := Game
153 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["AVATAR_HEAL_RATE"]
154 [-]: GETGLOBAL R18 K24      ; R18 := Game
155 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["ADD"]
156 [-]: GETGLOBAL R19 K27      ; R19 := regenAmount
157 [-]: MUL       R19 R19 R8   ; R19 := R19 * R8
158 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
159 [-]: GETGLOBAL R15 K8       ; R15 := _T
160 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
161 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
162 [-]: GETGLOBAL R16 K8       ; R16 := _T
163 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Healbot"]
164 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
165 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["stacks"]
166 [-]: ADD       R16 R16 K28  ; R16 := R16 + 1
167 [-]: SETTABLE  R15 K11 R16  ; R15["stacks"] := R16
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADK     R11 K5       ; R11 := 0
170 [-]: GETGLOBAL R15 K8       ; R15 := _T
171 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
172 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
173 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["stacks"]
174 [-]: EQ        1 R11 R15    ; if R11 == R15 then PC := 210
175 [-]: JMP       210          ; PC := 210
176 [-]: GETGLOBAL R15 K8       ; R15 := _T
177 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
178 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
179 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["stacks"]
180 [-]: EQ        0 R15 K5     ; if R15 ~= 0 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: SELF      R15 R5 K31   ; R16 := R5; R15 := R5["0x584F13D6"]
183 [-]: MOVE      R17 R12      ; R17 := R12
184 [-]: MOVE      R18 R0       ; R18 := R0
185 [-]: MOVE      R19 R1       ; R19 := R1
186 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
187 [-]: GETUPVAL  R15 U3       ; R15 := U3
188 [-]: MOVE      R16 R5       ; R16 := R5
189 [-]: MOVE      R17 R1       ; R17 := R1
190 [-]: GETGLOBAL R18 K32      ; R18 := healBeamFx
191 [-]: GETGLOBAL R19 K33      ; R19 := healProj
192 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
193 [-]: JMP       210          ; PC := 210
194 [-]: GETGLOBAL R15 K8       ; R15 := _T
195 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
196 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
197 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["stacks"]
198 [-]: SETTABLE  R12 K34 R15  ; R12["buffDataExtra"] := R15
199 [-]: SELF      R15 R5 K31   ; R16 := R5; R15 := R5["0x584F13D6"]
200 [-]: MOVE      R17 R12      ; R17 := R12
201 [-]: MOVE      R18 R1       ; R18 := R1
202 [-]: MOVE      R19 R1       ; R19 := R1
203 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
204 [-]: GETUPVAL  R15 U4       ; R15 := U4
205 [-]: MOVE      R16 R5       ; R16 := R5
206 [-]: MOVE      R17 R1       ; R17 := R1
207 [-]: GETGLOBAL R18 K32      ; R18 := healBeamFx
208 [-]: GETGLOBAL R19 K33      ; R19 := healProj
209 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
210 [-]: GETGLOBAL R15 K8       ; R15 := _T
211 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Healbot"]
212 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
213 [-]: GETTABLE  R11 R15 K11  ; R11 := R15["stacks"]
214 [-]: MOVE      R9 R13       ; R9 := R13
215 [-]: GETGLOBAL R15 K35      ; R15 := 0x201191EA
216 [-]: LOADK     R16 K5       ; R16 := 0
217 [-]: CALL      R15 2 1      ; R15(R16)
218 [-]: JMP       75           ; PC := 75
219 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x1E03178"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETGLOBAL R8 K2        ; R8 := healBeamFx
 19 [-]: GETGLOBAL R9 K3        ; R9 := healProj
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 24 [-]: GETGLOBAL R7 K5        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Healbot"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: GETGLOBAL R7 K5        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Healbot"]
 32 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 40 [-]: GETGLOBAL R8 K5        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Healbot"]
 42 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 43 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["stacks"]
 44 [-]: LOADK     R9 K8        ; R9 := 1
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: LOADK     R11 K8       ; R11 := 1
 47 [-]: FORPREP   R9 58        ; R9 -= R11; PC := 58
 48 [-]: SELF      R13 R4 K9    ; R14 := R4; R13 := R4["0x8DB5D01F"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0xF21555A7"]
 51 [-]: GETGLOBAL R15 K11      ; R15 := Game
 52 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["AVATAR_HEAL_RATE"]
 53 [-]: GETGLOBAL R16 K11      ; R16 := Game
 54 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["ADD"]
 55 [-]: GETGLOBAL R17 K14      ; R17 := regenAmount
 56 [-]: MUL       R17 R17 R7   ; R17 := R17 * R7
 57 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 58 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 59 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 60 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xFAFD4322"]
 61 [-]: CALL      R13 1 2      ; R13 := R13()
 62 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 63 [-]: MOVE      R15 R4       ; R15 := R4
 64 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 65 [-]: SETTABLE  R13 K17 R14  ; R13["affected"] := R14
 66 [-]: GETGLOBAL R14 K15      ; R14 := Lotus_Game
 67 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["BT_STACK_TIMER_DECAY"]
 68 [-]: SETTABLE  R13 K18 R14  ; R13["buffType"] := R14
 69 [-]: SETTABLE  R13 K20 R7   ; R13["buffData"] := R7
 70 [-]: SETTABLE  R13 K21 R8   ; R13["buffDataExtra"] := R8
 71 [-]: GETGLOBAL R14 K23      ; R14 := healBuffType
 72 [-]: SETTABLE  R13 K22 R14  ; R13["abilityType"] := R14
 73 [-]: SELF      R14 R4 K24   ; R15 := R4; R14 := R4["0x584F13D6"]
 74 [-]: MOVE      R16 R13      ; R16 := R13
 75 [-]: MOVE      R17 R0       ; R17 := R0
 76 [-]: MOVE      R18 R1       ; R18 := R1
 77 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 78 [-]: GETGLOBAL R14 K5       ; R14 := _T
 79 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["Healbot"]
 80 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 81 [-]: SETTABLE  R14 K7 K25   ; R14["stacks"] := 0
 82 [-]: RETURN    R0 1         ; return 


