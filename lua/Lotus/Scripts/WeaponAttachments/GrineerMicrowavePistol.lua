code size: 37
code size: 65
code size: 43
code size: 78
code size: 165
code size: 12
code size: 208
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GrineerMicrowavePistol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K3        ; R3 := 3
  5 [-]: LOADK     R4 K4        ; R4 := 4
  6 [-]: LOADK     R5 K5        ; R5 := "GrnMicrowavePistol"
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: MOVE      R0 R5        ; R0 := R5
  9 [-]: MOVE      R0 R4        ; R0 := R4
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 13 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R8 K6        ; WeaponFireCeased := R8
 17 [-]: SETGLOBAL R8 K7        ; 0x9A245B6F := R8
 18 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R8 K8        ; UpdatePlates := R8
 25 [-]: SETGLOBAL R8 K9        ; 0x4AD022FA := R8
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: SETGLOBAL R8 K10       ; FireWeapon := R8
 29 [-]: SETGLOBAL R8 K11       ; 0xD2EFEC86 := R8
 30 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R8 K12       ; UpdateSpin := R8
 36 [-]: SETGLOBAL R8 K13       ; 0x2BC1E425 := R8
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 65
 13 [-]: JMP       65           ; PC := 65
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["state"]
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R3 K2        ; R3 := _T
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["elapsedTime"]
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["elapsedTime"]
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: GETGLOBAL R5 K7        ; R5 := closeTime
 34 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 35 [-]: GETGLOBAL R5 K8        ; R5 := expandTime
 36 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 37 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["state"]
 43 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R3 K2        ; R3 := _T
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["elapsedTime"]
 51 [-]: GETGLOBAL R4 K8        ; R4 := expandTime
 52 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R3 K2        ; R3 := _T
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 57 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["elapsedTime"]
 58 [-]: SETTABLE  R3 R2 K9     ; R3[R2] := 0
 59 [-]: GETGLOBAL R3 K2        ; R3 := _T
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 62 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["state"]
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xAFA67B2D"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xB78068E1"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xA9C8E50E"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: LOADK     R5 K4        ; R5 := 0
 33 [-]: SUB       R6 R4 K5     ; R6 := R4 - 1
 34 [-]: LOADK     R7 K5        ; R7 := 1
 35 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 36 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0x670C945E"]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0xD36663D6"]
 39 [-]: MOVE      R14 R8       ; R14 := R8
 40 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 41 [-]: CALL      R9 0 1       ; R9(R10,...)
 42 [-]: FORLOOP   R5 36        ; R5 += R7; if R5 <= R6 then begin PC := 36; R8 := R5 end
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 22 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 78
 23 [-]: JMP       78           ; PC := 78
 24 [-]: GETGLOBAL R4 K4        ; R4 := _T
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["state"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 78
 30 [-]: JMP       78           ; PC := 78
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["state"]
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 37 [-]: GETGLOBAL R4 K4        ; R4 := _T
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 40 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["closeTime"]
 41 [-]: GETGLOBAL R5 K4        ; R5 := _T
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["elapsedTime"]
 45 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 46 [-]: GETGLOBAL R6 K9        ; R6 := expandTime
 47 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 48 [-]: GETGLOBAL R6 K7        ; R6 := closeTime
 49 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 50 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 51 [-]: GETGLOBAL R4 K4        ; R4 := _T
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["elapsedTime"]
 55 [-]: GETGLOBAL R5 K10       ; R5 := pauseTimeBeforeClose
 56 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 57 [-]: GETGLOBAL R4 K4        ; R4 := _T
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 60 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["closeTime"]
 61 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 62 [-]: GETGLOBAL R5 K7        ; R5 := closeTime
 63 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 64 [-]: SUB       R4 K11 R4    ; R4 := 1 - R4
 65 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x7A97EAF5"]
 66 [-]: GETGLOBAL R7 K13       ; R7 := closeAnimation
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: LOADK     R10 K14      ; R10 := 0
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0xEC274B1A
 71 [-]: CALL      R11 1 2      ; R11 := R11()
 72 [-]: LOADK     R12 K16      ; R12 := 0.0010000000474975
 73 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 74 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x76924BD7"]
 75 [-]: LOADK     R7 K14       ; R7 := 0
 76 [-]: MOVE      R8 R4        ; R8 := R4
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K6        ; R3 := 0.050000000745058
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x19240B28"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 165
 28 [-]: JMP       165          ; PC := 165
 29 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x8C1ACCEF"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 161
 32 [-]: JMP       161          ; PC := 161
 33 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xA4499253"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 161
 39 [-]: JMP       161          ; PC := 161
 40 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K11       ; R4 := _T
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 45 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 161
 46 [-]: JMP       161          ; PC := 161
 47 [-]: GETGLOBAL R4 K11       ; R4 := _T
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 50 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["state"]
 51 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 52 [-]: GETGLOBAL R5 K11       ; R5 := _T
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 55 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["elapsedTime"]
 56 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xE7F4815D"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 156
 63 [-]: JMP       156          ; PC := 156
 64 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 65 [-]: GETGLOBAL R9 K17       ; R9 := expandAnimation
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: LOADK     R12 K4       ; R12 := 0
 69 [-]: GETGLOBAL R13 K18      ; R13 := 0xEC274B1A
 70 [-]: CALL      R13 1 2      ; R13 := R13()
 71 [-]: LOADK     R14 K19      ; R14 := 0.0010000000474975
 72 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 73 [-]: GETGLOBAL R7 K11       ; R7 := _T
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 76 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["state"]
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
 79 [-]: JMP       156          ; PC := 156
 80 [-]: GETUPVAL  R7 U2        ; R7 := U2
 81 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xE7F4815D"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 156
 86 [-]: JMP       156          ; PC := 156
 87 [-]: GETGLOBAL R8 K20       ; R8 := math
 88 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x65F9712A"]
 89 [-]: GETGLOBAL R9 K22       ; R9 := 0x4CDEF9FF
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 92 [-]: GETGLOBAL R10 K23      ; R10 := expandTime
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: MOVE      R5 R8        ; R5 := R8
 95 [-]: GETGLOBAL R8 K23       ; R8 := expandTime
 96 [-]: DIV       R8 R5 R8     ; R8 := R5 / R8
 97 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x76924BD7"]
 98 [-]: LOADK     R11 K4       ; R11 := 0
 99 [-]: MOVE      R12 R8       ; R12 := R8
100 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
101 [-]: JMP       156          ; PC := 156
102 [-]: GETUPVAL  R9 U3        ; R9 := U3
103 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 134
104 [-]: JMP       134          ; PC := 134
105 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0xE7F4815D"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 0         ; if not R9 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: LOADK     R5 K4        ; R5 := 0
110 [-]: GETGLOBAL R10 K11      ; R10 := _T
111 [-]: GETUPVAL  R11 U0       ; R11 := U0
112 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
113 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["state"]
114 [-]: GETUPVAL  R11 U4       ; R11 := U4
115 [-]: SETTABLE  R10 R3 R11   ; R10[R3] := R11
116 [-]: JMP       156          ; PC := 156
117 [-]: GETGLOBAL R10 K22      ; R10 := 0x4CDEF9FF
118 [-]: CALL      R10 1 2      ; R10 := R10()
119 [-]: SUB       R5 R5 R10    ; R5 := R5 - R10
120 [-]: LT        0 R5 K4      ; if R5 >= 0 then PC := 156
121 [-]: JMP       156          ; PC := 156
122 [-]: GETGLOBAL R10 K11      ; R10 := _T
123 [-]: GETUPVAL  R11 U0       ; R11 := U0
124 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
125 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["state"]
126 [-]: GETUPVAL  R11 U4       ; R11 := U4
127 [-]: SETTABLE  R10 R3 R11   ; R10[R3] := R11
128 [-]: GETGLOBAL R10 K11      ; R10 := _T
129 [-]: GETUPVAL  R11 U0       ; R11 := U0
130 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
131 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["closeTime"]
132 [-]: GETTABLE  R5 R10 R3    ; R5 := R10[R3]
133 [-]: JMP       156          ; PC := 156
134 [-]: GETUPVAL  R10 U4       ; R10 := U4
135 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 156
136 [-]: JMP       156          ; PC := 156
137 [-]: GETGLOBAL R10 K20      ; R10 := math
138 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x8B011038"]
139 [-]: GETGLOBAL R11 K22      ; R11 := 0x4CDEF9FF
140 [-]: CALL      R11 1 2      ; R11 := R11()
141 [-]: SUB       R11 R5 R11   ; R11 := R5 - R11
142 [-]: LOADK     R12 K4       ; R12 := 0
143 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
144 [-]: MOVE      R5 R10       ; R5 := R10
145 [-]: GETGLOBAL R10 K25      ; R10 := closeTime
146 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
147 [-]: SUB       R10 K27 R10  ; R10 := 1 - R10
148 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xE7F4815D"]
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x76924BD7"]
153 [-]: LOADK     R14 K4       ; R14 := 0
154 [-]: MOVE      R15 R10      ; R15 := R10
155 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
156 [-]: GETGLOBAL R12 K11      ; R12 := _T
157 [-]: GETUPVAL  R13 U0       ; R13 := U0
158 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
159 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["elapsedTime"]
160 [-]: SETTABLE  R12 R3 R5    ; R12[R3] := R5
161 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
162 [-]: LOADK     R13 K4       ; R13 := 0
163 [-]: CALL      R12 2 1      ; R12(R13)
164 [-]: JMP       24           ; PC := 24
165 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x19240B28"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x907C463B"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x19240B28"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K8        ; R4 := 5
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 26 [-]: LOADK     R6 K4        ; R6 := 0
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xA4499253"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: JMP       18           ; PC := 18
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K11       ; R6 := defaultRotation
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: GETGLOBAL R8 K12       ; R8 := _T
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 45 [-]: EQ        0 R8 K13     ; if R8 ~= nil then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R8 K12       ; R8 := _T
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 50 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 51 [-]: GETGLOBAL R8 K12       ; R8 := _T
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 54 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 55 [-]: SETTABLE  R8 K14 R9    ; R8["speed"] := R9
 56 [-]: GETGLOBAL R8 K12       ; R8 := _T
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 59 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 60 [-]: SETTABLE  R8 K15 R9    ; R8["elapsedTime"] := R9
 61 [-]: GETGLOBAL R8 K12       ; R8 := _T
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 64 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 65 [-]: SETTABLE  R8 K16 R9    ; R8["closeTime"] := R9
 66 [-]: GETGLOBAL R8 K12       ; R8 := _T
 67 [-]: GETUPVAL  R9 U0        ; R9 := U0
 68 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 69 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 70 [-]: SETTABLE  R8 K17 R9    ; R8["state"] := R9
 71 [-]: GETGLOBAL R8 K12       ; R8 := _T
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 74 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 77 [-]: EQ        0 R8 K13     ; if R8 ~= nil then PC := 101
 78 [-]: JMP       101          ; PC := 101
 79 [-]: GETGLOBAL R8 K12       ; R8 := _T
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 82 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["speed"]
 83 [-]: SETTABLE  R8 R5 K4     ; R8[R5] := 0
 84 [-]: GETGLOBAL R8 K12       ; R8 := _T
 85 [-]: GETUPVAL  R9 U0        ; R9 := U0
 86 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 87 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["elapsedTime"]
 88 [-]: SETTABLE  R8 R5 K4     ; R8[R5] := 0
 89 [-]: GETGLOBAL R8 K12       ; R8 := _T
 90 [-]: GETUPVAL  R9 U0        ; R9 := U0
 91 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 92 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["closeTime"]
 93 [-]: GETGLOBAL R9 K16       ; R9 := closeTime
 94 [-]: SETTABLE  R8 R5 R9     ; R8[R5] := R9
 95 [-]: GETGLOBAL R8 K12       ; R8 := _T
 96 [-]: GETUPVAL  R9 U0        ; R9 := U0
 97 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 98 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["state"]
 99 [-]: GETUPVAL  R9 U1        ; R9 := U1
100 [-]: SETTABLE  R8 R5 R9     ; R8[R5] := R9
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: MOVE      R9 R2        ; R9 := R2
103 [-]: MOVE      R10 R1       ; R10 := R1
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
106 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
107 [-]: MOVE      R9 R2        ; R9 := R2
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 1         ; if R8 then PC := 208
110 [-]: JMP       208          ; PC := 208
111 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
112 [-]: MOVE      R9 R3        ; R9 := R3
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 208
115 [-]: JMP       208          ; PC := 208
116 [-]: GETGLOBAL R8 K18       ; R8 := 0x6374FD98
117 [-]: GETGLOBAL R9 K12       ; R9 := _T
118 [-]: GETUPVAL  R10 U0       ; R10 := U0
119 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
120 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["speed"]
121 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
122 [-]: GETGLOBAL R10 K19      ; R10 := fastCharge
123 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
124 [-]: LOADK     R10 K4       ; R10 := 0
125 [-]: LOADK     R11 K20      ; R11 := 1
126 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
127 [-]: GETGLOBAL R9 K12       ; R9 := _T
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
130 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["state"]
131 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
132 [-]: GETUPVAL  R10 U3       ; R10 := U3
133 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 151
134 [-]: JMP       151          ; PC := 151
135 [-]: GETGLOBAL R9 K12       ; R9 := _T
136 [-]: GETUPVAL  R10 U0       ; R10 := U0
137 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
138 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["speed"]
139 [-]: GETGLOBAL R10 K21      ; R10 := math
140 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x65F9712A"]
141 [-]: GETGLOBAL R11 K23      ; R11 := maxCharge
142 [-]: GETGLOBAL R12 K12      ; R12 := _T
143 [-]: GETUPVAL  R13 U0       ; R13 := U0
144 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
145 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["speed"]
146 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
147 [-]: GETGLOBAL R13 K24      ; R13 := accelerationRate
148 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
149 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
150 [-]: SETTABLE  R9 R5 R10    ; R9[R5] := R10
151 [-]: GETGLOBAL R9 K12       ; R9 := _T
152 [-]: GETUPVAL  R10 U0       ; R10 := U0
153 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
154 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["speed"]
155 [-]: GETGLOBAL R10 K18      ; R10 := 0x6374FD98
156 [-]: GETGLOBAL R11 K12      ; R11 := _T
157 [-]: GETUPVAL  R12 U0       ; R12 := U0
158 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
159 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["speed"]
160 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
161 [-]: GETGLOBAL R12 K25      ; R12 := decayRate
162 [-]: GETGLOBAL R13 K26      ; R13 := 0x4CDEF9FF
163 [-]: CALL      R13 1 2      ; R13 := R13()
164 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
165 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
166 [-]: LOADK     R12 K4       ; R12 := 0
167 [-]: GETGLOBAL R13 K23      ; R13 := maxCharge
168 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
169 [-]: SETTABLE  R9 R5 R10    ; R9[R5] := R10
170 [-]: GETGLOBAL R9 K27       ; R9 := 0xE0C881B4
171 [-]: GETGLOBAL R10 K28      ; R10 := spinMinVelocity
172 [-]: GETGLOBAL R11 K29      ; R11 := spinMaxVelocity
173 [-]: MOVE      R12 R8       ; R12 := R8
174 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
175 [-]: GETGLOBAL R10 K30      ; R10 := 0x218C5C62
176 [-]: MOVE      R11 R9       ; R11 := R9
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: LT        1 K4 R10     ; if 0 < R10 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: TEST      R7 0         ; if not R7 then PC := 204
181 [-]: JMP       204          ; PC := 204
182 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0x36B2BB97"]
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: GETGLOBAL R11 K26      ; R11 := 0x4CDEF9FF
185 [-]: CALL      R11 1 2      ; R11 := R11()
186 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
187 [-]: GETTABLE  R12 R6 K32   ; R12 := R6["heading"]
188 [-]: GETTABLE  R13 R11 K33  ; R13 := R11["x"]
189 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
190 [-]: SETTABLE  R6 K32 R12   ; R6["heading"] := R12
191 [-]: GETTABLE  R12 R6 K34   ; R12 := R6["pitch"]
192 [-]: GETTABLE  R13 R11 K35  ; R13 := R11["y"]
193 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
194 [-]: SETTABLE  R6 K34 R12   ; R6["pitch"] := R12
195 [-]: GETTABLE  R12 R6 K36   ; R12 := R6["bank"]
196 [-]: GETTABLE  R13 R11 K37  ; R13 := R11["z"]
197 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
198 [-]: SETTABLE  R6 K36 R12   ; R6["bank"] := R12
199 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0["0xA78B7FA7"]
200 [-]: MOVE      R14 R10      ; R14 := R10
201 [-]: MOVE      R15 R6       ; R15 := R6
202 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
203 [-]: MOVE      R7 R0        ; R7 := R0
204 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
205 [-]: LOADK     R13 K4       ; R13 := 0
206 [-]: CALL      R12 2 1      ; R12(R13)
207 [-]: JMP       106          ; PC := 106
208 [-]: RETURN    R0 1         ; return 


