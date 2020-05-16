code size: 26
code size: 28
code size: 22
code size: 51
code size: 14
code size: 71
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\HarlequinPistols.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LOADK     R1 K1        ; R1 := 40
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K3        ; ApplyCustomization := R5
 13 [-]: SETGLOBAL R5 K4        ; 0xB78068E1 := R5
 14 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R5 K5        ; AdjustClipPosition := R5
 17 [-]: SETGLOBAL R5 K6        ; 0xB7CF952A := R5
 18 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R5 K7        ; ReloadDropClips := R5
 21 [-]: SETGLOBAL R5 K8        ; 0xE513784B := R5
 22 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R5 K9        ; ShowClipDeco := R5
 25 [-]: SETGLOBAL R5 K10       ; 0x806C0C9 := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x19240B28"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xFB2C1BA7"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADK     R4 K3        ; R4 := 1
 11 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC1B008D9"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: DIV       R4 R5 R3     ; R4 := R5 / R3
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xA78B7FA7"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x1E4F6281
 19 [-]: LOADK     R9 K4        ; R9 := 0
 20 [-]: GETGLOBAL R10 K8       ; R10 := 0x93034B55
 21 [-]: GETUPVAL  R11 U1       ; R11 := U1
 22 [-]: GETUPVAL  R12 U2       ; R12 := U2
 23 [-]: MOVE      R13 R4       ; R13 := R4
 24 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 25 [-]: LOADK     R11 K4       ; R11 := 0
 26 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
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


; Function #3:
;
; Name:            
; Defined at line: 39
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


; Function #4:
;
; Name:            
; Defined at line: 64
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


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := clipType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := acceptState
 13 [-]: LT        1 R3 K5      ; if R3 < 0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K4        ; R3 := acceptState
 16 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K6        ; R4 := createdClipType
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x19240B28"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 27 [-]: GETGLOBAL R6 K6        ; R6 := createdClipType
 28 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x6DA72501"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xF23A7849"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K12       ; R5 := makeVisibleAfterwards
 35 [-]: TEST      R5 0         ; if not R5 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x19240B28"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xC1B008D9"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xFD93475"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0xC1B008D9"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
 50 [-]: LOADK     R9 K5        ; R9 := 0
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 55 [-]: JMP       43           ; PC := 43
 56 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R8 K17       ; R8 := adjustClipPositionAfterShow
 62 [-]: TEST      R8 0         ; if not R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2["0x7DBDDA0B"]
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K3        ; R2 := adjustClipPositionAfterShow
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


