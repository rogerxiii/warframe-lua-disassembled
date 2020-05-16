code size: 15
code size: 20
code size: 50
code size: 89
code size: 13
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\SynthDeconstruct.luac 

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
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; InitializeAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x3BDC280E := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; OnHit := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x7BA0C1E1 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := chanceToDrop
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := chanceToDrop
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["STAT1"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := healthOrbType
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_ROTATION
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE321B4BD"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x221C9700
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x8C4A6742
 12 [-]: LOADK     R5 K7        ; R5 := 0
 13 [-]: LOADK     R6 K8        ; R6 := 2
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R4 R4 K9     ; R4 := R4 - 1
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x8C4A6742
 18 [-]: LOADK     R7 K7        ; R7 := 0
 19 [-]: LOADK     R8 K8        ; R8 := 2
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SUB       R6 R6 K9     ; R6 := R6 - 1
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x458357BC
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 27 [-]: LOADK     R5 K7        ; R5 := 0
 28 [-]: LOADK     R6 K9        ; R6 := 1
 29 [-]: LOADK     R7 K7        ; R7 := 0
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C4A6742
 32 [-]: LOADK     R6 K11       ; R6 := 5
 33 [-]: LOADK     R7 K12       ; R7 := 10
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C4A6742
 37 [-]: LOADK     R6 K9        ; R6 := 1
 38 [-]: LOADK     R7 K8        ; R7 := 2
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 41 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 42 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xEAF367B1"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FT_VELOCITY_CHANGE"]
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xB9849E44"]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := chanceToDrop
  4 [-]: GETGLOBAL R7 K2        ; R7 := math
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x65F9712A"]
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: GETGLOBAL R9 K1        ; R9 := chanceToDrop
  8 [-]: LEN       R9 R9        ; R9 := # R9
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 11 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xA559F558"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 85
 15 [-]: JMP       85           ; PC := 85
 16 [-]: GETGLOBAL R7 K6        ; R7 := mOwner
 17 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xE7AE25B5"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 89
 20 [-]: JMP       89           ; PC := 89
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x5A115A02"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 89
 24 [-]: JMP       89           ; PC := 89
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 26 [-]: GETGLOBAL R8 K10       ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["synthKillAssists"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 80
 30 [-]: JMP       80           ; PC := 80
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 32 [-]: GETGLOBAL R8 K10       ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["synthKillAssists"]
 34 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0xECFDD17
 39 [-]: GETGLOBAL R8 K10       ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["synthKillAssists"]
 41 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 42 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 43 [-]: JMP       78           ; PC := 78
 44 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x5A115A02"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R12 K2       ; R12 := math
 54 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x865961F7"]
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: LE        0 R12 R6     ; if R12 > R6 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0xBBAF192"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R12 U0       ; R12 := U0
 70 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11["0xBBAF192"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R14 R1       ; R14 := R1
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: GETGLOBAL R12 K10      ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["synthKillAssists"]
 76 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 77 [-]: SETTABLE  R12 R10 K15  ; R12[R10] := nil
 78 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 44; R9 := R10 end
 79 [-]: JMP       44           ; PC := 44
 80 [-]: GETGLOBAL R12 K16      ; R12 := 0x201191EA
 81 [-]: LOADK     R13 K17      ; R13 := 0
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: JMP       16           ; PC := 16
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R12 K16      ; R12 := 0x201191EA
 86 [-]: LOADK     R13 K18      ; R13 := 1000000
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: JMP       85           ; PC := 85
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD4EAD9FA"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "SentinelHit"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB3F0027"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA4499253"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xDBEF0FB6"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 27 [-]: GETGLOBAL R6 K7        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["synthKillAssists"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R5 K7        ; R5 := _T
 33 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 34 [-]: SETTABLE  R5 K8 R6     ; R5["synthKillAssists"] := R6
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 36 [-]: GETGLOBAL R6 K7        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["synthKillAssists"]
 38 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K7        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["synthKillAssists"]
 44 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 45 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 46 [-]: GETGLOBAL R5 K7        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["synthKillAssists"]
 48 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 49 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xDBEF0FB6"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 R6 R3     ; R5[R6] := R3
 52 [-]: RETURN    R0 1         ; return 


