code size: 39
code size: 27
code size: 17
code size: 12
code size: 31
code size: 12
code size: 60
code size: 92
code size: 52
code size: 42
code size: 28
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\SundialRifle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
  7 [-]: SETGLOBAL R5 K3        ; HideClip := R5
  8 [-]: SETGLOBAL R5 K4        ; 0xAF4C077F := R5
  9 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 10 [-]: SETGLOBAL R5 K5        ; ClipOut := R5
 11 [-]: SETGLOBAL R5 K6        ; 0xAE261FFC := R5
 12 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 13 [-]: SETGLOBAL R5 K7        ; GrabClip := R5
 14 [-]: SETGLOBAL R5 K8        ; 0xD77B61A6 := R5
 15 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K9        ; OnFire := R5
 20 [-]: SETGLOBAL R5 K10       ; 0x17804D85 := R5
 21 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R5 K11       ; Update := R5
 25 [-]: SETGLOBAL R5 K12       ; 0x8C7099E9 := R5
 26 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 27 [-]: SETGLOBAL R5 K13       ; ProjectileInit := R5
 28 [-]: SETGLOBAL R5 K14       ; 0xF6474FDA := R5
 29 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 30 [-]: SETGLOBAL R5 K15       ; ProjectileDeath := R5
 31 [-]: SETGLOBAL R5 K16       ; 0x66928F3A := R5
 32 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R5 K17       ; KillProjectile := R5
 35 [-]: SETGLOBAL R5 K18       ; 0xA69412E3 := R5
 36 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 37 [-]: SETGLOBAL R5 K19       ; OnSecondaryFire := R5
 38 [-]: SETGLOBAL R5 K20       ; 0x212D2D94 := R5
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SundialRifle"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["SundialRifle"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SundialRifle"]
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SundialRifle"]
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SundialRifle"]
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x15394456"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := clipType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8C1ACCEF"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA78B7FA7"]
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x36B2BB97"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 23 [-]: GETGLOBAL R5 K10       ; R5 := clipSpawner
 24 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x6DA72501"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0xF23A7849"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x19240B28"]
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := clipType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x9C5E0E"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R3 K4        ; R3 := primaryFireClipRotation
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xAEFCD98F
 21 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mRotation"]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: SETTABLE  R4 K5 R5     ; R4["mRotation"] := R5
 25 [-]: JMP       60           ; PC := 60
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x57E64D38"]
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xBE29A9DE"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LEN       R6 R5        ; R6 := # R5
 32 [-]: EQ        0 R6 K9      ; if R6 ~= 1 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xB8613F53"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xFAFD4322"]
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: SETTABLE  R6 K13 R2    ; R6["instigator"] := R2
 42 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 45 [-]: SETTABLE  R6 K14 R7    ; R6["affected"] := R7
 46 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 47 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["BT_AMOUNT"]
 48 [-]: SETTABLE  R6 K15 R7    ; R6["buffType"] := R7
 49 [-]: GETGLOBAL R7 K18       ; R7 := recallIcon
 50 [-]: SETTABLE  R6 K17 R7    ; R6["abilityType"] := R7
 51 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xC1B008D9"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SETTABLE  R6 K19 R7    ; R6["buffData"] := R7
 54 [-]: SETTABLE  R6 K21 K22   ; R6["isDebuff"] := "0x0"
 55 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x584F13D6"]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R3 K1        ; R3 := 0
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x9F1DC568"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := clipType
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x1E4F6281
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: SETTABLE  R4 K7 R6     ; R4["mRotation"] := R6
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 92
 28 [-]: JMP       92           ; PC := 92
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 92
 33 [-]: JMP       92           ; PC := 92
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8C1ACCEF"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CDEF9FF
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xCEF5AD37"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["currentIndex"]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R7 K13       ; R7 := initialRotationChange
 49 [-]: LE        0 R3 R7      ; if R3 > R7 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R7 K14       ; R7 := speedUpRate
 52 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 53 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 54 [-]: GETGLOBAL R7 K15       ; R7 := math
 55 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x8B011038"]
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: GETGLOBAL R9 K13       ; R9 := initialRotationChange
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R3 R7        ; R3 := R7
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R7 K17       ; R7 := decayRate
 62 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 63 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 64 [-]: GETGLOBAL R7 K18       ; R7 := 0x6374FD98
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: LOADK     R9 K1        ; R9 := 0
 67 [-]: GETGLOBAL R10 K19      ; R10 := maxRotationChange
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: MOVE      R3 R7        ; R3 := R7
 70 [-]: GETGLOBAL R7 K19       ; R7 := maxRotationChange
 71 [-]: DIV       R7 R3 R7     ; R7 := R3 / R7
 72 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0x227DF1B0"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: MOVE      R9 R8        ; R9 := R8
 75 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["heading"]
 76 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 77 [-]: SETTABLE  R9 K21 R10   ; R9["heading"] := R10
 78 [-]: GETGLOBAL R10 K22      ; R10 := 0xDB3504BA
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: MOVE      R13 R7       ; R13 := R7
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: SELF      R11 R5 K23   ; R12 := R5; R11 := R5["0xA78B7FA7"]
 84 [-]: SELF      R13 R5 K24   ; R14 := R5; R13 := R5["0x36B2BB97"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: MOVE      R14 R10      ; R14 := R10
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 89 [-]: LOADK     R12 K1       ; R12 := 0
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: JMP       24           ; PC := 24
 92 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 20 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x15394456"]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xB8613F53"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xFAFD4322"]
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: SETTABLE  R3 K9 R2     ; R3["instigator"] := R2
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: SETTABLE  R3 K10 R4    ; R3["affected"] := R4
 38 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 39 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["BT_AMOUNT"]
 40 [-]: SETTABLE  R3 K11 R4    ; R3["buffType"] := R4
 41 [-]: GETGLOBAL R4 K14       ; R4 := recallIcon
 42 [-]: SETTABLE  R3 K13 R4    ; R3["abilityType"] := R4
 43 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xC1B008D9"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SETTABLE  R3 K15 R4    ; R3["buffData"] := R4
 46 [-]: SETTABLE  R3 K17 K18   ; R3["isDebuff"] := "0x0"
 47 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x584F13D6"]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xB8613F53"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFAFD4322"]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: SETTABLE  R3 K6 R2     ; R3["instigator"] := R2
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: SETTABLE  R3 K7 R4     ; R3["affected"] := R4
 28 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["BT_AMOUNT"]
 30 [-]: SETTABLE  R3 K8 R4     ; R3["buffType"] := R4
 31 [-]: GETGLOBAL R4 K11       ; R4 := recallIcon
 32 [-]: SETTABLE  R3 K10 R4    ; R3["abilityType"] := R4
 33 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xC1B008D9"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETTABLE  R3 K12 R4    ; R3["buffData"] := R4
 36 [-]: SETTABLE  R3 K14 K15   ; R3["isDebuff"] := "0x0"
 37 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x584F13D6"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x57E64D38"]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xBE29A9DE"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LEN       R4 R3        ; R4 := # R3
 23 [-]: EQ        0 R4 K5      ; if R4 ~= 1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1]
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x43B34893"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: EQ        0 R2 K0      ; if R2 ~= 1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD93BA280"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x150014BD"]
 13 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WS_RELOAD"]
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


