code size: 54
code size: 6
code size: 8
code size: 6
code size: 18
code size: 17
code size: 13
code size: 12
code size: 83
code size: 234
code size: 47
code size: 22
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\WaterGun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K3        ; R3 := 200
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  7 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  8 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R6        ; R0 := R6
 12 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R11 K4       ; IncreasePressure := R11
 29 [-]: SETGLOBAL R11 K5       ; 0x82604082 := R11
 30 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: SETGLOBAL R11 K6       ; DecreasePressure := R11
 40 [-]: SETGLOBAL R11 K7       ; 0xDA42C002 := R11
 41 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R11 K8       ; AddScriptTrigger := R11
 45 [-]: SETGLOBAL R11 K9       ; 0x78EA712C := R11
 46 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 47 [-]: SETGLOBAL R11 K10      ; RemoveScriptTrigger := R11
 48 [-]: SETGLOBAL R11 K11      ; 0x7D09D7E5 := R11
 49 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: SETGLOBAL R11 K12      ; PlaySound := R11
 53 [-]: SETGLOBAL R11 K13      ; 0x25992394 := R11
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  2 [-]: MUL       R4 R0 R0     ; R4 := R0 * R0
  3 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  4 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  2 [-]: UNM       R3 R3        ; R3 := - R3
  3 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  4 [-]: SUB       R4 R0 K0     ; R4 := R0 - 2
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: ADD       R2 R0 K2     ; R2 := R0 + 0.5
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := pumpsToFill
  3 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  4 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := math
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65F9712A"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R1 K0        ; R1 := 1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K1        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8B011038"]
 10 [-]: LOADK     R3 K0        ; R3 := 1
 11 [-]: GETGLOBAL R4 K3        ; R4 := shotsToEmpty
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K0        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x8B011038"]
  7 [-]: LOADK     R4 K2        ; R4 := 0
  8 [-]: SUB       R5 R0 R1     ; R5 := R0 - R1
  9 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x65F9712A"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADK     R3 K4        ; R3 := 0
 10 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 63
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 83
  7 [-]: JMP       83           ; PC := 83
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB18C895A"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 83
 14 [-]: JMP       83           ; PC := 83
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x896389C9"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 83
 18 [-]: JMP       83           ; PC := 83
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WaterFightPressure"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R3 K4        ; R3 := _T
 26 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 27 [-]: SETTABLE  R3 K5 R4     ; R3["WaterFightPressure"] := R4
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 29 [-]: GETGLOBAL R4 K4        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WaterFightPressure"]
 31 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R3 K4        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WaterFightPressure"]
 39 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 45 [-]: GETGLOBAL R3 K4        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WaterFightPressure"]
 47 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 50 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xB8613F53"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETUPVAL  R6 U3        ; R6 := U3
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: GETUPVAL  R9 U5        ; R9 := U5
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x8DB5D01F"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x511BEDB7"]
 65 [-]: GETGLOBAL R9 K10       ; R9 := Game
 66 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["WEAPON_RECOIL"]
 67 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 68 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["MULTIPLY"]
 69 [-]: MOVE      R11 R6       ; R11 := R6
 70 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0xE2B32C65"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 74 [-]: GETUPVAL  R7 U6        ; R7 := U6
 75 [-]: MOVE      R8 R3        ; R8 := R3
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: MOVE      R3 R7        ; R3 := R7
 78 [-]: GETGLOBAL R7 K4        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["WaterFightPressure"]
 80 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SETTABLE  R7 R8 R3     ; R7[R8] := R3
 83 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 91
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 234
 10 [-]: JMP       234          ; PC := 234
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB18C895A"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 234
 17 [-]: JMP       234          ; PC := 234
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x896389C9"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 234
 21 [-]: JMP       234          ; PC := 234
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WaterFightPressure"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R3 K6        ; R3 := _T
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: SETTABLE  R3 K7 R4     ; R3["WaterFightPressure"] := R4
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K6        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WaterFightPressure"]
 34 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R3 K6        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WaterFightPressure"]
 42 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 47 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 48 [-]: GETGLOBAL R3 K6        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WaterFightPressure"]
 50 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 53 [-]: GETGLOBAL R4 K9        ; R4 := math
 54 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x65F9712A"]
 55 [-]: MOVE      R5 R3        ; R5 := R3
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: MOVE      R3 R4        ; R3 := R4
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: GETGLOBAL R7 K11       ; R7 := maxGravity
 67 [-]: GETGLOBAL R8 K12       ; R8 := minGravity
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: GETGLOBAL R8 K13       ; R8 := minSpeed
 72 [-]: GETGLOBAL R9 K14       ; R9 := maxSpeed
 73 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 74 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x6CB32A3F"]
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x63C15A11"]
 78 [-]: MOVE      R9 R5        ; R9 := R5
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2["0xB8613F53"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETUPVAL  R8 U3        ; R8 := U3
 85 [-]: MOVE      R9 R4        ; R9 := R4
 86 [-]: GETUPVAL  R10 U5       ; R10 := U5
 87 [-]: GETUPVAL  R11 U6       ; R11 := U6
 88 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 89 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0x8DB5D01F"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x511BEDB7"]
 92 [-]: GETGLOBAL R11 K20      ; R11 := Game
 93 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["WEAPON_RECOIL"]
 94 [-]: GETGLOBAL R12 K22      ; R12 := Engine
 95 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["MULTIPLY"]
 96 [-]: MOVE      R13 R8       ; R13 := R8
 97 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0xE2B32C65"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
101 [-]: GETUPVAL  R9 U7        ; R9 := U7
102 [-]: MOVE      R10 R3       ; R10 := R3
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: MOVE      R3 R9        ; R3 := R9
105 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xB3733382"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: GETGLOBAL R10 K26      ; R10 := 0x63B09107
108 [-]: MOVE      R11 R9       ; R11 := R9
109 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
110 [-]: JMP       165          ; PC := 165
111 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0x8B598ED4"]
112 [-]: GETGLOBAL R17 K28      ; R17 := waterTrail
113 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
114 [-]: TEST      R15 0        ; if not R15 then PC := 140
115 [-]: JMP       140          ; PC := 140
116 [-]: GETGLOBAL R15 K29      ; R15 := 0xB5A59043
117 [-]: LOADK     R16 K30      ; R16 := 202
118 [-]: LOADK     R17 K31      ; R17 := 255
119 [-]: LOADK     R18 K32      ; R18 := 253
120 [-]: GETGLOBAL R19 K33      ; R19 := 0x93034B55
121 [-]: LOADK     R20 K34      ; R20 := 220
122 [-]: LOADK     R21 K31      ; R21 := 255
123 [-]: MOVE      R22 R4       ; R22 := R4
124 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
125 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
126 [-]: SELF      R16 R14 K35  ; R17 := R14; R16 := R14["0x408A179A"]
127 [-]: MOVE      R18 R15      ; R18 := R15
128 [-]: MOVE      R19 R15      ; R19 := R15
129 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
130 [-]: GETGLOBAL R16 K33      ; R16 := 0x93034B55
131 [-]: LOADK     R17 K36      ; R17 := 0.10999999940395
132 [-]: LOADK     R18 K37      ; R18 := 0.15000000596046
133 [-]: MOVE      R19 R4       ; R19 := R4
134 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
135 [-]: SELF      R17 R14 K38  ; R18 := R14; R17 := R14["0xD1D449ED"]
136 [-]: MOVE      R19 R16      ; R19 := R16
137 [-]: MOVE      R20 R16      ; R20 := R16
138 [-]: MOVE      R21 R1       ; R21 := R1
139 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
140 [-]: SELF      R17 R14 K27  ; R18 := R14; R17 := R14["0x8B598ED4"]
141 [-]: GETGLOBAL R19 K39      ; R19 := waterBlobs
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: TEST      R17 0        ; if not R17 then PC := 165
144 [-]: JMP       165          ; PC := 165
145 [-]: GETGLOBAL R17 K33      ; R17 := 0x93034B55
146 [-]: LOADK     R18 K37      ; R18 := 0.15000000596046
147 [-]: LOADK     R19 K40      ; R19 := 0.25
148 [-]: MOVE      R20 R4       ; R20 := R4
149 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
150 [-]: SELF      R18 R14 K38  ; R19 := R14; R18 := R14["0xD1D449ED"]
151 [-]: MOVE      R20 R17      ; R20 := R17
152 [-]: MOVE      R21 R17      ; R21 := R17
153 [-]: MOVE      R22 R1       ; R22 := R1
154 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
155 [-]: GETGLOBAL R18 K33      ; R18 := 0x93034B55
156 [-]: LOADK     R19 K41      ; R19 := 30
157 [-]: LOADK     R20 K42      ; R20 := 300
158 [-]: MOVE      R21 R4       ; R21 := R4
159 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
160 [-]: SELF      R19 R14 K43  ; R20 := R14; R19 := R14["0x1A640338"]
161 [-]: MOVE      R21 R18      ; R21 := R18
162 [-]: MOVE      R22 R18      ; R22 := R18
163 [-]: MOVE      R23 R1       ; R23 := R1
164 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
165 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 111; R12 := R13 end
166 [-]: JMP       111          ; PC := 111
167 [-]: LE        0 K44 R3     ; if 190 > R3 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: SELF      R19 R0 K45   ; R20 := R0; R19 := R0["0xAB436EF2"]
170 [-]: GETGLOBAL R21 K46      ; R21 := sprayMaxAttach
171 [-]: GETGLOBAL R22 K47      ; R22 := EMPTY_SYMBOL
172 [-]: GETGLOBAL R23 K48      ; R23 := ZERO_VECTOR
173 [-]: GETGLOBAL R24 K49      ; R24 := 0x1E4F6281
174 [-]: LOADK     R25 K1       ; R25 := 0
175 [-]: LOADK     R26 K50      ; R26 := 90
176 [-]: LOADK     R27 K1       ; R27 := 0
177 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
178 [-]: CALL      R19 0 1      ; R19(R20,...)
179 [-]: SELF      R19 R0 K51   ; R20 := R0; R19 := R0["0x76DCB6C8"]
180 [-]: GETGLOBAL R21 K52      ; R21 := maxHiteffect
181 [-]: CALL      R19 3 1      ; R19(R20,R21)
182 [-]: JMP       200          ; PC := 200
183 [-]: LE        0 K53 R3     ; if 60 > R3 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: SELF      R19 R0 K45   ; R20 := R0; R19 := R0["0xAB436EF2"]
186 [-]: GETGLOBAL R21 K54      ; R21 := sprayMedAttach
187 [-]: GETGLOBAL R22 K47      ; R22 := EMPTY_SYMBOL
188 [-]: GETGLOBAL R23 K48      ; R23 := ZERO_VECTOR
189 [-]: GETGLOBAL R24 K49      ; R24 := 0x1E4F6281
190 [-]: LOADK     R25 K1       ; R25 := 0
191 [-]: LOADK     R26 K50      ; R26 := 90
192 [-]: LOADK     R27 K1       ; R27 := 0
193 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
194 [-]: CALL      R19 0 1      ; R19(R20,...)
195 [-]: TEST      R7 0         ; if not R7 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R19 R0 K51   ; R20 := R0; R19 := R0["0x76DCB6C8"]
198 [-]: GETGLOBAL R21 K55      ; R21 := medHiteffect
199 [-]: CALL      R19 3 1      ; R19(R20,R21)
200 [-]: TEST      R7 0         ; if not R7 then PC := 229
201 [-]: JMP       229          ; PC := 229
202 [-]: GETGLOBAL R19 K6       ; R19 := _T
203 [-]: GETUPVAL  R20 U1       ; R20 := U1
204 [-]: SETTABLE  R19 K56 R20  ; R19["WaterFightNumFullShots"] := R20
205 [-]: GETGLOBAL R19 K6       ; R19 := _T
206 [-]: GETGLOBAL R20 K58      ; R20 := shotsToEmpty
207 [-]: SETTABLE  R19 K57 R20  ; R19["WaterFightShotsToEmpty"] := R20
208 [-]: GETUPVAL  R19 U2       ; R19 := U2
209 [-]: MOVE      R20 R3       ; R20 := R3
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: MOVE      R4 R19       ; R4 := R19
212 [-]: GETUPVAL  R19 U3       ; R19 := U3
213 [-]: MOVE      R20 R4       ; R20 := R4
214 [-]: GETUPVAL  R21 U5       ; R21 := U5
215 [-]: GETUPVAL  R22 U6       ; R22 := U6
216 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
217 [-]: SELF      R20 R2 K18   ; R21 := R2; R20 := R2["0x8DB5D01F"]
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0x257BDF58"]
220 [-]: GETGLOBAL R22 K20      ; R22 := Game
221 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["WEAPON_RECOIL"]
222 [-]: GETGLOBAL R23 K22      ; R23 := Engine
223 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["MULTIPLY"]
224 [-]: MOVE      R24 R19      ; R24 := R19
225 [-]: SELF      R25 R1 K24   ; R26 := R1; R25 := R1["0xE2B32C65"]
226 [-]: CALL      R25 2 2      ; R25 := R25(R26)
227 [-]: MOVE      R26 R1       ; R26 := R1
228 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
229 [-]: GETGLOBAL R20 K6       ; R20 := _T
230 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["WaterFightPressure"]
231 [-]: SELF      R21 R2 K8    ; R22 := R2; R21 := R2["0xDBEF0FB6"]
232 [-]: CALL      R21 2 2      ; R21 := R21(R22)
233 [-]: SETTABLE  R20 R21 R3   ; R20[R21] := R3
234 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K1 R2     ; R1["WaterFightNumFullShots"] := R2
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETGLOBAL R2 K3        ; R2 := shotsToEmpty
  6 [-]: SETTABLE  R1 K2 R2     ; R1["WaterFightShotsToEmpty"] := R2
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K5        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xB18C895A"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x896389C9"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K0        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["WaterFightPressure"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K9 R3     ; R2["WaterFightPressure"] := R3
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["WaterFightPressure"]
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["WaterFightPressure"]
 41 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 46 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["WaterFightNumFullShots"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["WaterFightShotsToEmpty"] := nil
  5 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB18C895A"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x896389C9"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB8613F53"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: SETTABLE  R2 K8 K2     ; R2["WaterFightPressure"] := nil
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB18C895A"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x896389C9"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8613F53"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WaterFightPressure"]
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x25992394"]
 34 [-]: GETGLOBAL R5 K9        ; R5 := fullPressureSound
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: LOADK     R7 K10       ; R7 := 0
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x25992394"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := defaultSound
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: LOADK     R7 K10       ; R7 := 0
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


