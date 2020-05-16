code size: 28
code size: 33
code size: 54
code size: 22
code size: 51
code size: 26
code size: 4
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\SomaSidearm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1E4F6281
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LOADK     R1 K1        ; R1 := 25
  4 [-]: LOADK     R2 K2        ; R2 := -40
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 12 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: SETGLOBAL R6 K3        ; ApplyCustomization := R6
 15 [-]: SETGLOBAL R6 K4        ; 0xB78068E1 := R6
 16 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R6 K5        ; AdjustClipPosition := R6
 19 [-]: SETGLOBAL R6 K6        ; 0xB7CF952A := R6
 20 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K7        ; ShowClipDeco := R6
 23 [-]: SETGLOBAL R6 K8        ; 0x806C0C9 := R6
 24 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: SETGLOBAL R6 K9        ; ReloadDropClips := R6
 27 [-]: SETGLOBAL R6 K10       ; 0xE513784B := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 0.36000001430511
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1E4F6281
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x93034B55
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: LOADK     R6 K2        ; R6 := 0
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K4        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x42758537"]
 13 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["pitch"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 16 [-]: LOADK     R6 K2        ; R6 := 0
 17 [-]: GETGLOBAL R7 K4        ; R7 := math
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xBB3F1476"]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 22 [-]: UNM       R8 R2        ; R8 := - R2
 23 [-]: GETGLOBAL R9 K4        ; R9 := math
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x96330A01"]
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xA78B7FA7"]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETGLOBAL R2 K3        ; R2 := adjustClipPositionAfterShow
 10 [-]: TEST      R2 0         ; if not R2 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x19240B28"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := math
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8B011038"]
 16 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xFB2C1BA7"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K8        ; R5 := 1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K5        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8B011038"]
 22 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x7D9AAAAF"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xC1B008D9"]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: GETGLOBAL R5 K5        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 34 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xC1B008D9"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 39 [-]: LOADK     R7 K13       ; R7 := 0
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xA78B7FA7"]
 48 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_VECTOR
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x7DBDDA0B"]
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7BAB77F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x19240B28"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xAFA67B2D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB78068E1"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 18 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xA11BA586"]
 19 [-]: LOADK     R6 K1        ; R6 := 0
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xF2759E3B"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x907521D4"]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x2AB988ED"]
 38 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["THIRD_PERSON"]
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: LOADK     R7 K12       ; R7 := 1
 42 [-]: LEN       R8 R6        ; R8 := # R6
 43 [-]: LOADK     R9 K12       ; R9 := 1
 44 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 45 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 46 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0x670C945E"]
 47 [-]: SUB       R14 R10 K12  ; R14 := R10 - 1
 48 [-]: MOVE      R15 R11      ; R15 := R11
 49 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 50 [-]: FORLOOP   R7 45        ; R7 += R9; if R7 <= R8 then begin PC := 45; R10 := R7 end
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := doSleep
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := clipType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x19240B28"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xC1B008D9"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xFB2C1BA7"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x19240B28"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x7DBDDA0B"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K6        ; R4 := createdClipType
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 26 [-]: GETGLOBAL R5 K6        ; R5 := createdClipType
 27 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x6DA72501"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xF23A7849"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K11       ; R4 := makeVisibleAfterwards
 34 [-]: TEST      R4 0         ; if not R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


