code size: 10
code size: 29
code size: 76
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\CatbrowPetBehaviors\CatbrowTekAssault.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; CheckImmortality := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x5784D7A1 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ActivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xCC0B19E0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := surviveChance
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := surviveChance
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := immunityDuration
 16 [-]: GETGLOBAL R3 K1        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := immunityDuration
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["tekAssault"]
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["survivalChance"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tekAssault"]
 11 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["immuneDuration"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x5A115A02"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 73
 21 [-]: JMP       73           ; PC := 73
 22 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xC8F396EF"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x58C463C2
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x220515A9"]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x6E436345"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: LOADK     R8 K12       ; R8 := 0
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: JMP       69           ; PC := 69
 38 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x220515A9"]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x5A115A02"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xA56CD0BB"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 55 [-]: LOADK     R6 K12       ; R6 := 0
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       41           ; PC := 41
 58 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xA56CD0BB"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 63 [-]: LOADK     R6 K12       ; R6 := 0
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       58           ; PC := 58
 66 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x220515A9"]
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K12       ; R6 := 0
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: JMP       13           ; PC := 13
 73 [-]: GETGLOBAL R5 K2        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["tekAssault"]
 75 [-]: SETTABLE  R5 R2 K15    ; R5[R2] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x220515A9"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K2        ; R3 := surviveChance
  7 [-]: GETGLOBAL R4 K3        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: GETGLOBAL R6 K2        ; R6 := surviveChance
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: GETGLOBAL R4 K5        ; R4 := immunityDuration
 15 [-]: GETGLOBAL R5 K3        ; R5 := math
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x65F9712A"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: GETGLOBAL R7 K5        ; R7 := immunityDuration
 19 [-]: LEN       R7 R7        ; R7 := # R7
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 23 [-]: LOADK     R6 K7        ; R6 := 0
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: GETGLOBAL R8 K10       ; R8 := Game
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AVATAR_ABILITY_DURATION"]
 31 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xE2B32C65"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 37 [-]: GETGLOBAL R6 K14       ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["tekAssault"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R5 K14       ; R5 := _T
 43 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 44 [-]: SETTABLE  R5 K15 R6    ; R5["tekAssault"] := R6
 45 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K14       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["tekAssault"]
 49 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 50 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 51 [-]: GETGLOBAL R6 K14       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["tekAssault"]
 53 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 54 [-]: SETTABLE  R6 K17 R3    ; R6["survivalChance"] := R3
 55 [-]: GETGLOBAL R6 K14       ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["tekAssault"]
 57 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 58 [-]: SETTABLE  R6 K18 R4    ; R6["immuneDuration"] := R4
 59 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xB26452A2"]
 60 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 61 [-]: LOADK     R9 K21       ; R9 := "CheckImmortality"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


