code size: 37
code size: 20
code size: 61
code size: 39
code size: 23
code size: 50
code size: 13
code size: 5
code size: 4
code size: 5
code size: 33
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CorpusUMP.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyCustomization := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB78068E1 := R0
  4 [-]: LOADK     R0 K2        ; R0 := 4
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 11 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R5 K3        ; RefillCartridges := R5
 16 [-]: SETGLOBAL R5 K4        ; 0x58E5CAEA := R5
 17 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R5 K5        ; EjectOnReload := R5
 20 [-]: SETGLOBAL R5 K6        ; 0xEB99C165 := R5
 21 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R5 K7        ; OnFire := R5
 24 [-]: SETGLOBAL R5 K8        ; 0x17804D85 := R5
 25 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: SETGLOBAL R5 K9        ; AttachClipToHand := R5
 28 [-]: SETGLOBAL R5 K10       ; 0xECB3530D := R5
 29 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R5 K11       ; OnExitReload := R5
 33 [-]: SETGLOBAL R5 K12       ; 0xB4EE35CE := R5
 34 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 35 [-]: SETGLOBAL R5 K13       ; HideAnimatedClip := R5
 36 [-]: SETGLOBAL R5 K14       ; 0xB1AF065B := R5
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7BAB77F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xB78068E1"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xFB2C1BA7"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xC1B008D9"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := catridgeDecoType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: LOADK     R7 K5        ; R7 := 1
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: LOADK     R9 K5        ; R9 := 1
 15 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 16 [-]: SUB       R11 R10 K5   ; R11 := R10 - 1
 17 [-]: MUL       R11 R4 R11   ; R11 := R4 * R11
 18 [-]: LE        1 R5 R11     ; if R5 <= R11 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TEST      R1 0         ; if not R1 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: LEN       R12 R6       ; R12 := # R6
 23 [-]: LE        0 R10 R12    ; if R10 > R12 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 26 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 31 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x8C1ACCEF"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 0        ; if not R12 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R12 K8       ; R12 := gRegion
 36 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xBDD34CC6"]
 37 [-]: GETGLOBAL R14 K10      ; R14 := ejectedCatridgeType
 38 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 39 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x6DA72501"]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: GETTABLE  R16 R6 R10   ; R16 := R6[R10]
 42 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0xF23A7849"]
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: MOVE      R17 R2       ; R17 := R2
 45 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 46 [-]: GETGLOBAL R13 K13      ; R13 := 0x1E4F6281
 47 [-]: CALL      R13 1 2      ; R13 := R13()
 48 [-]: SETTABLE  R13 K14 K15  ; R13["heading"] := -90
 49 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 50 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xAB436EF2"]
 51 [-]: GETGLOBAL R16 K17      ; R16 := smokeEffect
 52 [-]: GETGLOBAL R17 K18      ; R17 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_VECTOR
 54 [-]: MOVE      R19 R13      ; R19 := R13
 55 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 56 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 57 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x7DBDDA0B"]
 58 [-]: MOVE      R16 R0       ; R16 := R0
 59 [-]: CALL      R14 3 1      ; R14(R15,R16)
 60 [-]: FORLOOP   R7 16        ; R7 += R9; if R7 <= R8 then begin PC := 16; R10 := R7 end
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xFB2C1BA7"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xC1B008D9"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x7D9AAAAF"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 14 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := catridgeDecoType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: LOADK     R9 K6        ; R9 := 1
 20 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 21 [-]: SUB       R11 R10 K6   ; R11 := R10 - 1
 22 [-]: MUL       R11 R4 R11   ; R11 := R4 * R11
 23 [-]: LEN       R12 R6       ; R12 := # R6
 24 [-]: LE        0 R10 R12    ; if R10 > R12 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 27 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 1        ; if R12 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 32 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 33 [-]: LT        1 R11 R5     ; if R11 < R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F1DC568"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x19240B28"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xD01F29AC"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WS_RELOAD"]
 15 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xAB436EF2"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xA4499253"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x44590A2F"]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: GETGLOBAL R8 K10       ; R8 := clipBone
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xA78B7FA7"]
 44 [-]: GETGLOBAL R7 K12       ; R7 := offsetPos
 45 [-]: GETGLOBAL R8 K13       ; R8 := offsetRot
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := mainClipDecoType
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K1        ; R3 := fullClipDecoType
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := mainClipDecoType
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := mainClipDecoType
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K1        ; R3 := fullClipDecoType
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8C1ACCEF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K4        ; R2 := clipBone
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x6B85BD4"]
 20 [-]: GETGLOBAL R3 K4        ; R3 := clipBone
 21 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_ROTATION
 22 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 24 [-]: LOADK     R7 K9        ; R7 := 1
 25 [-]: LOADK     R8 K9        ; R8 := 1
 26 [-]: LOADK     R9 K9        ; R9 := 1
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD01F29AC"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WS_RELOAD"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8C1ACCEF"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K6        ; R3 := clipBone
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x6B85BD4"]
 26 [-]: GETGLOBAL R4 K6        ; R4 := clipBone
 27 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 28 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_VECTOR
 29 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


