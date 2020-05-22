code size: 13
code size: 2
code size: 11
code size: 52
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\JumpRefresh.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescription := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xE78DEE2B := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; OnProc := R1
  9 [-]: SETGLOBAL R1 K3        ; 0x9551A046 := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K4        ; JumpRefresh := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x5115111B := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["COUNT"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8DC1075B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xF3340665"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := Engine
  3 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["PM_IN_AIR"]
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 52
  6 [-]: JMP       52           ; PC := 52
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xB8613F53"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x30D52626"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: EQ        1 R5 K5      ; if R5 == 0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x18661AC7"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x9678FF4D"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LT        0 R5 K8      ; if R5 >= 0.89999997615814 then PC := 52
 22 [-]: JMP       52           ; PC := 52
 23 [-]: GETGLOBAL R5 K9        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["jumpRefresh"]
 25 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R5 K9        ; R5 := _T
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SUB       R6 R6 K12    ; R6 := R6 - 1
 32 [-]: SETTABLE  R5 K10 R6    ; R5["jumpRefresh"] := R6
 33 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xB26452A2"]
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 35 [-]: LOADK     R8 K15       ; R8 := "JumpRefresh"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xAB436EF2"]
 40 [-]: GETGLOBAL R7 K17       ; R7 := activatedEffect
 41 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 43 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R5 K9        ; R5 := _T
 48 [-]: GETGLOBAL R6 K9        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["jumpRefresh"]
 50 [-]: SUB       R6 R6 K12    ; R6 := R6 - 1
 51 [-]: SETTABLE  R5 K10 R6    ; R5["jumpRefresh"] := R6
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := FLT_MAX
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5A115A02"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xF3340665"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PM_IN_AIR"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R2 K6        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["jumpRefresh"]
 19 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x74E2D58F"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x489ABF53"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xC9675C3B"]
 26 [-]: LOADK     R4 K11       ; R4 := 1
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xC9675C3B"]
 30 [-]: LOADK     R4 K12       ; R4 := 2
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K6        ; R2 := _T
 33 [-]: GETTABLE  R1 R2 K7     ; R1 := R2["jumpRefresh"]
 34 [-]: LE        0 R1 K13     ; if R1 > 0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 38 [-]: LOADK     R3 K13       ; R3 := 0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       2            ; PC := 2
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5A115A02"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xF3340665"]
 51 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 52 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PM_IN_AIR"]
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 57 [-]: LOADK     R3 K13       ; R3 := 0
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: JMP       41           ; PC := 41
 60 [-]: GETGLOBAL R2 K6        ; R2 := _T
 61 [-]: SETTABLE  R2 K7 K15    ; R2["jumpRefresh"] := nil
 62 [-]: RETURN    R0 1         ; return 


