code size: 23
code size: 28
code size: 20
code size: 14
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GrineerBulbousSMG.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1E4F6281
  2 [-]: LOADK     R1 K1        ; R1 := 90
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := 0.40000000596046
  7 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: SETGLOBAL R4 K5        ; ApplyCustomization := R4
 14 [-]: SETGLOBAL R4 K6        ; 0xB78068E1 := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K7        ; AdjustClipPosition := R4
 18 [-]: SETGLOBAL R4 K8        ; 0xB7CF952A := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K9        ; ReloadDropClips := R4
 22 [-]: SETGLOBAL R4 K10       ; 0xE513784B := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 18 [-]: LOADK     R8 K8        ; R8 := -0.023499999195337
 19 [-]: GETGLOBAL R9 K9        ; R9 := 0x93034B55
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: GETUPVAL  R11 U1       ; R11 := U1
 22 [-]: MOVE      R12 R4       ; R12 := R4
 23 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 24 [-]: LOADK     R10 K4       ; R10 := 0
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
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


; Function #3:
;
; Name:            
; Defined at line: 38
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


; Function #4:
;
; Name:            
; Defined at line: 48
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
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: GETGLOBAL R3 K4        ; R3 := acceptState
 14 [-]: LT        1 R3 K5      ; if R3 < 0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K4        ; R3 := acceptState
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K6        ; R4 := createdClipType
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x19240B28"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 28 [-]: GETGLOBAL R6 K6        ; R6 := createdClipType
 29 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x6DA72501"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0xF23A7849"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R5 K12       ; R5 := makeVisibleAfterwards
 36 [-]: TEST      R5 0         ; if not R5 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x19240B28"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xC1B008D9"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xFD93475"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0xC1B008D9"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
 51 [-]: LOADK     R9 K5        ; R9 := 0
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 56 [-]: JMP       44           ; PC := 44
 57 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: MOVE      R10 R2       ; R10 := R2
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2["0x7DBDDA0B"]
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: RETURN    R0 1         ; return 


