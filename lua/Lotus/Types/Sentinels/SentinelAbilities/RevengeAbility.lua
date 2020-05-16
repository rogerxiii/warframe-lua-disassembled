code size: 23
code size: 24
code size: 30
code size: 26
code size: 44
code size: 48
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Sentinels\SentinelAbilities\RevengeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R3 K1        ; GetDescriptionInfo := R3
  8 [-]: SETGLOBAL R3 K2        ; 0x1E10E44B := R3
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K3        ; NpcEvaluateAbility := R3
 14 [-]: SETGLOBAL R3 K4        ; 0xECF1EA57 := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 19 [-]: SETGLOBAL R3 K6        ; 0xCC0B19E0 := R3
 20 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 21 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 22 [-]: SETGLOBAL R3 K8        ; 0x1FDB8A0 := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADK     R1 K1        ; R1 := 1
  9 [-]: GETGLOBAL R2 K2        ; R2 := invalidTargetTypes
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 K1        ; R3 := 1
 12 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R7 K2        ; R7 := invalidTargetTypes
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
  2 [-]: ADD       R4 K0 R4     ; R4 := 1 + R4
  3 [-]: MUL       R1 R1 R4     ; R1 := R1 * R4
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6EA0928F"]
 12 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 21 [-]: LOADK     R8 K0        ; R8 := 1
 22 [-]: GETGLOBAL R9 K7        ; R9 := Game
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_ZOOM"]
 24 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5["0xE2B32C65"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MUL       R1 R1 R6     ; R1 := R1 * R6
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: LOADK     R3 K0        ; R3 := 3
  8 [-]: LE        0 K1 R2      ; if 10 > R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R3 K2        ; R3 := 4
 11 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 12 [-]: GETGLOBAL R5 K4        ; R5 := string
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x7B782033"]
 14 [-]: LOADK     R6 K6        ; R6 := ""
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: LOADK     R7 K7        ; R7 := 0
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K3 R5     ; R4["RANGE"] := R5
 21 [-]: GETGLOBAL R5 K8        ; R5 := cjson
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x8DC1075B"]
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x68A837C1"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6B4CBCD7"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R5 K3        ; R5 := 0
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xABD9DD93"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x63E94662"]
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 26 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["visible"]
 27 [-]: TEST      R8 0         ; if not R8 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["distanceToTarget"]
 30 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["avatar"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x7799D8B"]
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: LOADK     R8 K10       ; R8 := 1
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: LOADK     R8 K3        ; R8 := 0
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: MOVE      R9 R4        ; R9 := R4
 11 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xABD9DD93"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xB23DA504"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xABD9DD93"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x107A113D"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x1E03178"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["visible"]
 24 [-]: TEST      R9 0         ; if not R9 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x3CAF9580"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x83D9304A"]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 36 [-]: LOADK     R10 K10      ; R10 := 0
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0x107A113D"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R7 R9        ; R7 := R9
 47 [-]: JMP       23           ; PC := 23
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xB23DA504"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x52111782"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 


