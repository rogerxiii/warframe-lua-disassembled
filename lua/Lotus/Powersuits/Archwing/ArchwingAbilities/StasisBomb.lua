code size: 66
code size: 14
code size: 21
code size: 70
code size: 8
code size: 72
code size: 84
code size: 23
code size: 31
code size: 10
code size: 139
code size: 77
code size: 20
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\StasisBomb.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_L1_MISSLEDOOR"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_R1_MISSLEDOOR"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  9 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x1E4F6281
 11 [-]: LOADK     R3 K4        ; R3 := -25
 12 [-]: LOADK     R4 K5        ; R4 := 10
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x1E4F6281
 16 [-]: LOADK     R4 K7        ; R4 := 25
 17 [-]: LOADK     R5 K5        ; R5 := 10
 18 [-]: LOADK     R6 K6        ; R6 := 0
 19 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 20 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 23 [-]: LOADK     R4 K8        ; R4 := "StasisBombAbility"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 26 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 29 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R7 K9        ; ActivateAbility := R7
 33 [-]: SETGLOBAL R7 K10       ; 0xCC0B19E0 := R7
 34 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R7 K11       ; Launch := R7
 40 [-]: SETGLOBAL R7 K12       ; 0x74D95423 := R7
 41 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 42 [-]: SETGLOBAL R7 K13       ; Burst := R7
 43 [-]: SETGLOBAL R7 K14       ; 0x6E6A6A62 := R7
 44 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: SETGLOBAL R7 K15       ; DeactivateAbility := R7
 47 [-]: SETGLOBAL R7 K16       ; 0x1FDB8A0 := R7
 48 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: SETGLOBAL R7 K17       ; ProjectileStopped := R7
 51 [-]: SETGLOBAL R7 K18       ; 0x4ED0D272 := R7
 52 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 53 [-]: SETGLOBAL R7 K19       ; Deploy := R7
 54 [-]: SETGLOBAL R7 K20       ; 0xBF02B581 := R7
 55 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETGLOBAL R7 K21       ; EntityEntered := R7
 58 [-]: SETGLOBAL R7 K22       ; 0xBE92979 := R7
 59 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: SETGLOBAL R7 K23       ; EntityExited := R7
 62 [-]: SETGLOBAL R7 K24       ; 0x555C676D := R7
 63 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 64 [-]: SETGLOBAL R7 K25       ; SmoothTurn := R7
 65 [-]: SETGLOBAL R7 K26       ; 0xA275778D := R7
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xA0DB3B89
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CBE9A09
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEDD2EBFF
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["stasisBombAbility"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["stasisBombAbility"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["stasisBombAbility"]
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["stasisBombAbility"]
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDE5882DD"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6BD241AC"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["stasisBombAbility"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: SETTABLE  R4 K7 K8     ; R4["projDead"] := "0x1"
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA559F558"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xB8613F53"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x8DB5D01F"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xE81AC1B1"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 51 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x4DCAC4D9"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xBCA13163"]
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0xF89BED10"]
 58 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0x1009A31B"]
 59 [-]: LOADK     R10 K19      ; R10 := 3
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: GETGLOBAL R9 K20       ; R9 := 0xEC274B1A
 62 [-]: LOADK     R10 K21      ; R10 := "Burst"
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: GETGLOBAL R6 K5        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["stasisBombAbility"]
 68 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 69 [-]: SETTABLE  R6 K22 K23   ; R6["projInst"] := nil
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7EEA994C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xA0DB3B89
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x4D09A963"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  6 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0xDE5882DD"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x6BD241AC"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 1       ; R8(R9)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 14 [-]: GETGLOBAL R9 K4        ; R9 := _T
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["stasisBombAbility"]
 16 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["projDead"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R8 K4        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["stasisBombAbility"]
 23 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 24 [-]: SETTABLE  R8 K6 K7     ; R8["projDead"] := "0x0"
 25 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xB8613F53"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 54
 28 [-]: JMP       54           ; PC := 54
 29 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x4DCAC4D9"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xBCA13163"]
 34 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0x8DB5D01F"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x84096397"]
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 1       ; R9(R10,...)
 39 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x4AD4D1A3"]
 40 [-]: GETGLOBAL R11 K15      ; R11 := 0x7FD4B57D
 41 [-]: LOADK     R12 K16      ; R12 := 1
 42 [-]: LOADK     R13 K17      ; R13 := 2
 43 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xF89BED10"]
 46 [-]: GETGLOBAL R11 K19      ; R11 := mOwner
 47 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xCA60A387"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K21      ; R12 := 0xEC274B1A
 50 [-]: LOADK     R13 K22      ; R13 := "Launch"
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R13 R8       ; R13 := R8
 53 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 54 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xE5EB8241"]
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: LOADK     R9 K24       ; R9 := 10
 57 [-]: LT        0 K25 R9     ; if 0 >= R9 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R10 K4       ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["stasisBombAbility"]
 61 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 62 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["projDead"]
 63 [-]: EQ        0 R10 K7     ; if R10 ~= "0x0" then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
 66 [-]: LOADK     R11 K25      ; R11 := 0
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: GETGLOBAL R10 K27      ; R10 := 0x4CDEF9FF
 69 [-]: CALL      R10 1 2      ; R10 := R10()
 70 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 71 [-]: JMP       57           ; PC := 57
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xA4499253"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xA2B01604"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0x3455E8A"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: GETUPVAL  R10 U2       ; R10 := U2
 26 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 29 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 30 [-]: GETGLOBAL R11 K7       ; R11 := projType
 31 [-]: MOVE      R12 R6       ; R12 := R6
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: MOVE      R14 R4       ; R14 := R4
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4["0x25992394"]
 36 [-]: GETGLOBAL R12 K9       ; R12 := missileSound
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 84
 43 [-]: JMP       84           ; PC := 84
 44 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4["0xB8613F53"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0xAB436EF2"]
 49 [-]: GETGLOBAL R12 K12      ; R12 := missileMarker
 50 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_VECTOR
 52 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 53 [-]: MOVE      R16 R4       ; R16 := R4
 54 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 55 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x7669354A"]
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x8A8A289A"]
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x66016AD8"]
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x40648A73"]
 65 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9["0x17B537C1"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R13 R4 K21   ; R14 := R4; R13 := R4["0x4D09A963"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xA127E73"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4["0xDE5882DD"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x6BD241AC"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETUPVAL  R11 U3       ; R11 := U3
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: GETGLOBAL R11 K25      ; R11 := _T
 81 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["stasisBombAbility"]
 82 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 83 [-]: SETTABLE  R11 K27 R9   ; R11["projInst"] := R9
 84 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xA4499253"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R3 R4        ; R3 := R4
  9 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := scriptTriggerType
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 14 [-]: MOVE      R9 R3        ; R9 := R3
 15 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 16 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := projExplosion
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["stasisBombAbility"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDE5882DD"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6BD241AC"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["stasisBombAbility"]
 14 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["projInst"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["stasisBombAbility"]
 21 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["projInst"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xD4C2743F"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K1        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["stasisBombAbility"]
 30 [-]: SETTABLE  R4 R2 K7     ; R4[R2] := nil
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE81AC1B1"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x1498C3B6"]
 30 [-]: LOADK     R5 K6        ; R5 := 3
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: LOADK     R4 K7        ; R4 := 15
 33 [-]: LOADK     R5 K8        ; R5 := 1
 34 [-]: EQ        0 R3 K8      ; if R3 ~= 1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADK     R4 K7        ; R4 := 15
 37 [-]: LOADK     R5 K8        ; R5 := 1
 38 [-]: JMP       51           ; PC := 51
 39 [-]: EQ        0 R3 K9      ; if R3 ~= 2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADK     R4 K10       ; R4 := 20
 42 [-]: LOADK     R5 K11       ; R5 := 1.3300000429153
 43 [-]: JMP       51           ; PC := 51
 44 [-]: EQ        0 R3 K6      ; if R3 ~= 3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: LOADK     R4 K12       ; R4 := 25
 47 [-]: LOADK     R5 K13       ; R5 := 1.6599999666214
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R4 K14       ; R4 := 30
 50 [-]: LOADK     R5 K9        ; R5 := 2
 51 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
 52 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 53 [-]: GETGLOBAL R8 K17       ; R8 := bubbleDeco
 54 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xBBAF192"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 57 [-]: MOVE      R11 R2       ; R11 := R2
 58 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 59 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: GETGLOBAL R10 K21      ; R10 := Game
 64 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["AVATAR_ABILITY_DURATION"]
 65 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2["0xE2B32C65"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 69 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 72 [-]: MOVE      R10 R5       ; R10 := R5
 73 [-]: GETGLOBAL R11 K21      ; R11 := Game
 74 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["AVATAR_ABILITY_RANGE"]
 75 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2["0xE2B32C65"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: MOVE      R13 R2       ; R13 := R2
 78 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 79 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0x52BE3F3B"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
 82 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xE767ECA4"]
 83 [-]: MOVE      R12 R9       ; R12 := R9
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 86 [-]: MOVE      R11 R6       ; R11 := R6
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R10 R6 K27   ; R11 := R6; R10 := R6["0x6A7E5F92"]
 91 [-]: DIV       R12 R9 K28   ; R12 := R9 / 5
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0xB8613F53"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0x1009A31B"]
 98 [-]: LOADK     R12 K6       ; R12 := 3
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: LT        0 K31 R7     ; if 0 >= R7 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: GETGLOBAL R11 K32      ; R11 := _T
103 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0xDBBE4D08"]
104 [-]: MOVE      R12 R10      ; R12 := R10
105 [-]: MOVE      R13 R1       ; R13 := R1
106 [-]: MOVE      R14 R7       ; R14 := R7
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: GETGLOBAL R11 K34      ; R11 := 0x201191EA
109 [-]: LOADK     R12 K31      ; R12 := 0
110 [-]: CALL      R11 2 1      ; R11(R12)
111 [-]: GETGLOBAL R11 K35      ; R11 := 0x4CDEF9FF
112 [-]: CALL      R11 1 2      ; R11 := R11()
113 [-]: SUB       R7 R7 R11    ; R7 := R7 - R11
114 [-]: JMP       100          ; PC := 100
115 [-]: GETGLOBAL R11 K32      ; R11 := _T
116 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0xDBBE4D08"]
117 [-]: MOVE      R12 R10      ; R12 := R10
118 [-]: MOVE      R13 R1       ; R13 := R1
119 [-]: LOADK     R14 K31      ; R14 := 0
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: JMP       125          ; PC := 125
122 [-]: GETGLOBAL R11 K34      ; R11 := 0x201191EA
123 [-]: MOVE      R12 R7       ; R12 := R7
124 [-]: CALL      R11 2 1      ; R11(R12)
125 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
126 [-]: MOVE      R12 R6       ; R12 := R6
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: SELF      R11 R6 K2    ; R12 := R6; R11 := R6["0xD4C2743F"]
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
133 [-]: MOVE      R12 R0       ; R12 := R0
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0xD4C2743F"]
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7BAB77F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6B4CBCD7"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE81AC1B1"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x1498C3B6"]
 42 [-]: LOADK     R6 K8        ; R6 := 3
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: LOADK     R5 K9        ; R5 := 0.60000002384186
 45 [-]: EQ        0 R4 K10     ; if R4 ~= 1 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R5 K9        ; R5 := 0.60000002384186
 48 [-]: JMP       58           ; PC := 58
 49 [-]: EQ        0 R4 K11     ; if R4 ~= 2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R5 K12       ; R5 := 0.5
 52 [-]: JMP       58           ; PC := 58
 53 [-]: EQ        0 R4 K8      ; if R4 ~= 3 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R5 K13       ; R5 := 0.40000000596046
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADK     R5 K14       ; R5 := 0.30000001192093
 58 [-]: GETGLOBAL R6 K15       ; R6 := math
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x8B011038"]
 60 [-]: LOADK     R7 K17       ; R7 := 0.10000000149012
 61 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0x8DB5D01F"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 64 [-]: SUB       R10 K10 R5   ; R10 := 1 - R5
 65 [-]: GETGLOBAL R11 K19      ; R11 := Game
 66 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 67 [-]: SELF      R12 R3 K21   ; R13 := R3; R12 := R3["0xE2B32C65"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: MOVE      R13 R3       ; R13 := R3
 70 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 71 [-]: SUB       R8 K10 R8    ; R8 := 1 - R8
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0xDE48B8CA"]
 74 [-]: GETUPVAL  R9 U0        ; R9 := U0
 75 [-]: MOVE      R10 R6       ; R10 := R6
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x39843623"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x84096397"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETGLOBAL R3 K4        ; R3 := math
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF93F7CC8"]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xC950D0FF
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xBBAF192"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x3455E8A"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x93034B55
 29 [-]: LOADK     R5 K10       ; R5 := 1
 30 [-]: LOADK     R6 K11       ; R6 := 8
 31 [-]: DIV       R7 R3 K12    ; R7 := R3 / 180
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xEE19EF30"]
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0x221C9700
 36 [-]: LOADK     R9 K15       ; R9 := 0
 37 [-]: LOADK     R10 K10      ; R10 := 1
 38 [-]: LOADK     R11 K15      ; R11 := 0
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: GETGLOBAL R9 K16       ; R9 := 0x4CDEF9FF
 41 [-]: CALL      R9 1 2       ; R9 := R9()
 42 [-]: MUL       R9 R9 R4     ; R9 := R9 * R4
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: EQ        0 R3 K15     ; if R3 ~= 0 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 48 [-]: LOADK     R6 K15       ; R6 := 0
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       13           ; PC := 13
 51 [-]: RETURN    R0 1         ; return 


