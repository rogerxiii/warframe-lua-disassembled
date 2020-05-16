code size: 7
code size: 50
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PlayAnimOnObject.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayAnimOnObject := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xAF8EC430 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; PlaySequenceAnimsOnObject := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEA682D7C := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K1        ; R3 := object
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R1 K1        ; R1 := object
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := attachmentType
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K1        ; R2 := object
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9F1DC568"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := attachmentType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := anim
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: GETGLOBAL R6 K6        ; R6 := loop
 22 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["INVALID"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R9 K10       ; R9 := rateOverride
 26 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: GETGLOBAL R3 K11       ; R3 := audio
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x25992394"]
 33 [-]: GETGLOBAL R4 K11       ; R4 := audio
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K13       ; R2 := doneDelay
 37 [-]: LT        0 K14 R2     ; if 0 >= R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R2 K15       ; R2 := 0x201191EA
 40 [-]: GETGLOBAL R3 K13       ; R3 := doneDelay
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 43 [-]: GETGLOBAL R3 K16       ; R3 := executeScriptWhenDone
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R2 K16       ; R2 := executeScriptWhenDone
 48 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xDA085F65"]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := object
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := attachmentType
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K0        ; R1 := object
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9F1DC568"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := attachmentType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: LOADK     R1 K4        ; R1 := 0
 13 [-]: GETGLOBAL R2 K5        ; R2 := anims
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LOADK     R3 K6        ; R3 := 1
 16 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 17 [-]: GETGLOBAL R5 K7        ; R5 := loopLast
 18 [-]: TEST      R5 0         ; if not R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R5 K5        ; R5 := anims
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xCA38120A"]
 25 [-]: GETGLOBAL R7 K5        ; R7 := anims
 26 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x7A97EAF5"]
 30 [-]: GETGLOBAL R7 K5        ; R7 := anims
 31 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 35 [-]: RETURN    R0 1         ; return 


