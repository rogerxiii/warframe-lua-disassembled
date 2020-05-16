code size: 38
code size: 25
code size: 62
code size: 27
code size: 48
code size: 7
code size: 14
code size: 4
code size: 39
code size: 46
code size: 154
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\SomaPrime.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: LOADK     R1 K0        ; R1 := 65
  3 [-]: LOADK     R2 K1        ; R2 := -60
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: SETGLOBAL R7 K2        ; ApplyCustomization := R7
 16 [-]: SETGLOBAL R7 K3        ; 0xB78068E1 := R7
 17 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R7 K4        ; AdjustClipPosition := R7
 20 [-]: SETGLOBAL R7 K5        ; 0xB7CF952A := R7
 21 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R7 K6        ; ShowClipDeco := R7
 24 [-]: SETGLOBAL R7 K7        ; 0x806C0C9 := R7
 25 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: SETGLOBAL R7 K8        ; ReloadDropClips := R7
 28 [-]: SETGLOBAL R7 K9        ; 0xE513784B := R7
 29 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R7 K10       ; WeaponFire := R7
 32 [-]: SETGLOBAL R7 K11       ; 0x4897EAED := R7
 33 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R7 K12       ; SpinBasedOnFireRate := R7
 37 [-]: SETGLOBAL R7 K13       ; 0x854555D7 := R7
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x19240B28"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xC1B008D9"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xFB2C1BA7"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xA78B7FA7"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x1E4F6281
 16 [-]: LOADK     R8 K7        ; R8 := 0
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0x93034B55
 18 [-]: GETUPVAL  R10 U0       ; R10 := U0
 19 [-]: GETUPVAL  R11 U1       ; R11 := U1
 20 [-]: MOVE      R12 R3       ; R12 := R3
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: LOADK     R10 K7       ; R10 := 0
 23 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: GETGLOBAL R2 K3        ; R2 := adjustClipPositionAfterShow
 10 [-]: TEST      R2 0         ; if not R2 then PC := 55
 11 [-]: JMP       55           ; PC := 55
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
 42 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xA78B7FA7"]
 43 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_VECTOR
 44 [-]: GETGLOBAL R9 K16       ; R9 := 0x1E4F6281
 45 [-]: LOADK     R10 K13      ; R10 := 0
 46 [-]: GETGLOBAL R11 K17      ; R11 := 0x93034B55
 47 [-]: GETUPVAL  R12 U0       ; R12 := U0
 48 [-]: GETUPVAL  R13 U1       ; R13 := U1
 49 [-]: MOVE      R14 R5       ; R14 := R5
 50 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 51 [-]: LOADK     R12 K13      ; R12 := 0
 52 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xA78B7FA7"]
 56 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_VECTOR
 57 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x7DBDDA0B"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gWeaponAttachmentType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x19240B28"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7BAB77F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7BAB77F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAFA67B2D"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB78068E1"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xA11BA586"]
 16 [-]: LOADK     R6 K5        ; R6 := 0
 17 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xF2759E3B"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x907521D4"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x2AB988ED"]
 35 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["THIRD_PERSON"]
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: LOADK     R7 K11       ; R7 := 1
 39 [-]: LEN       R8 R6        ; R8 := # R6
 40 [-]: LOADK     R9 K11       ; R9 := 1
 41 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 42 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 43 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x670C945E"]
 44 [-]: SUB       R14 R10 K11  ; R14 := R10 - 1
 45 [-]: MOVE      R15 R11      ; R15 := R11
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := doSleep
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := clipType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 99
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


; Function #9:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETGLOBAL R4 K4        ; R4 := priString
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETGLOBAL R4 K4        ; R4 := priString
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K7        ; R5 := math
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x65F9712A"]
 23 [-]: GETGLOBAL R6 K9        ; R6 := maxCharge
 24 [-]: GETGLOBAL R7 K3        ; R7 := _T
 25 [-]: GETGLOBAL R8 K4        ; R8 := priString
 26 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 27 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 30 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 33 [-]: GETGLOBAL R3 K11       ; R3 := doSleep
 34 [-]: TEST      R3 0         ; if not R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K13       ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x9F1DC568"]
 40 [-]: GETGLOBAL R5 K15       ; R5 := clipType
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gWeaponAttachmentType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x19240B28"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA4499253"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 37 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8B598ED4"]
 38 [-]: GETGLOBAL R6 K9        ; R6 := gLotusHubGameRulesType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0x1E4F6281
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: GETGLOBAL R6 K11       ; R6 := _T
 47 [-]: GETGLOBAL R7 K12       ; R7 := priString
 48 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 49 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R6 K11       ; R6 := _T
 52 [-]: GETGLOBAL R7 K12       ; R7 := priString
 53 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 54 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 55 [-]: GETGLOBAL R6 K11       ; R6 := _T
 56 [-]: GETGLOBAL R7 K12       ; R7 := priString
 57 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 58 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 61 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R6 K11       ; R6 := _T
 64 [-]: GETGLOBAL R7 K12       ; R7 := priString
 65 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 66 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SETTABLE  R6 R7 K1     ; R6[R7] := 0
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 154
 73 [-]: JMP       154          ; PC := 154
 74 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 75 [-]: MOVE      R7 R3        ; R7 := R3
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 154
 78 [-]: JMP       154          ; PC := 154
 79 [-]: GETGLOBAL R6 K15       ; R6 := 0x6374FD98
 80 [-]: GETGLOBAL R7 K11       ; R7 := _T
 81 [-]: GETGLOBAL R8 K12       ; R8 := priString
 82 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 83 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0xDBEF0FB6"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 86 [-]: GETGLOBAL R8 K16       ; R8 := fastCharge
 87 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 88 [-]: LOADK     R8 K1        ; R8 := 0
 89 [-]: LOADK     R9 K17       ; R9 := 1
 90 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 91 [-]: GETGLOBAL R7 K11       ; R7 := _T
 92 [-]: GETGLOBAL R8 K12       ; R8 := priString
 93 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 94 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0xDBEF0FB6"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K15       ; R9 := 0x6374FD98
 97 [-]: GETGLOBAL R10 K11      ; R10 := _T
 98 [-]: GETGLOBAL R11 K12      ; R11 := priString
 99 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
100 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3["0xDBEF0FB6"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
103 [-]: GETGLOBAL R11 K18      ; R11 := decayRate
104 [-]: GETGLOBAL R12 K19      ; R12 := 0x4CDEF9FF
105 [-]: CALL      R12 1 2      ; R12 := R12()
106 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
107 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
108 [-]: LOADK     R11 K1       ; R11 := 0
109 [-]: GETGLOBAL R12 K20      ; R12 := maxCharge
110 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
111 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
112 [-]: GETGLOBAL R7 K21       ; R7 := 0xE0C881B4
113 [-]: GETGLOBAL R8 K22       ; R8 := spinMinVelocity
114 [-]: GETGLOBAL R9 K23       ; R9 := spinMaxVelocity
115 [-]: MOVE      R10 R6       ; R10 := R6
116 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
117 [-]: GETGLOBAL R8 K24       ; R8 := 0x218C5C62
118 [-]: MOVE      R9 R7        ; R9 := R7
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: LT        1 K1 R8      ; if 0 < R8 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: TEST      R5 0         ; if not R5 then PC := 150
123 [-]: JMP       150          ; PC := 150
124 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x36B2BB97"]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: GETGLOBAL R9 K19       ; R9 := 0x4CDEF9FF
127 [-]: CALL      R9 1 2       ; R9 := R9()
128 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
129 [-]: GETUPVAL  R10 U1       ; R10 := U1
130 [-]: TEST      R10 0        ; if not R10 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MUL       R9 R9 K26    ; R9 := R9 * -1
133 [-]: GETTABLE  R10 R4 K27   ; R10 := R4["heading"]
134 [-]: GETTABLE  R11 R9 K28   ; R11 := R9["x"]
135 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
136 [-]: SETTABLE  R4 K27 R10   ; R4["heading"] := R10
137 [-]: GETTABLE  R10 R4 K29   ; R10 := R4["pitch"]
138 [-]: GETTABLE  R11 R9 K30   ; R11 := R9["y"]
139 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
140 [-]: SETTABLE  R4 K29 R10   ; R4["pitch"] := R10
141 [-]: GETTABLE  R10 R4 K31   ; R10 := R4["bank"]
142 [-]: GETTABLE  R11 R9 K32   ; R11 := R9["z"]
143 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
144 [-]: SETTABLE  R4 K31 R10   ; R4["bank"] := R10
145 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xA78B7FA7"]
146 [-]: MOVE      R12 R8       ; R12 := R8
147 [-]: MOVE      R13 R4       ; R13 := R4
148 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
149 [-]: MOVE      R5 R0        ; R5 := R0
150 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
151 [-]: LOADK     R11 K1       ; R11 := 0
152 [-]: CALL      R10 2 1      ; R10(R11)
153 [-]: JMP       69           ; PC := 69
154 [-]: RETURN    R0 1         ; return 


