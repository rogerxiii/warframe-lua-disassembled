code size: 4
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\CinematicOperatorVO.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetOperatorVoice := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE574DDA8 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x30BDE7F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mOperatorCustomization"]
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x907521D4"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["TOSS_VOICE"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 18 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["mItemType"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x7C282057
 23 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["mItemType"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x9139A00"]
 28 [-]: GETGLOBAL R7 K11       ; R7 := gLotusCinematicType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 36 [-]: LOADK     R7 K13       ; R7 := "ERROR - Could not find cinematic. No Sound Set will be loaded"
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 46 [-]: LOADK     R7 K14       ; R7 := "ERROR - Could not find operator voice item. No Sound Set will be loaded"
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: LOADK     R6 K15       ; R6 := 1
 50 [-]: LEN       R7 R5        ; R7 := # R5
 51 [-]: LOADK     R8 K15       ; R8 := 1
 52 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 53 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 54 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x65F3A499"]
 55 [-]: MOVE      R12 R2       ; R12 := R2
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: FORLOOP   R6 53        ; R6 += R8; if R6 <= R7 then begin PC := 53; R9 := R6 end
 58 [-]: RETURN    R0 1         ; return 


