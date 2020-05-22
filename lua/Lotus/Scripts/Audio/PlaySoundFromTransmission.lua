code size: 4
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Audio\PlaySoundFromTransmission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlaySoundFromTransmission := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x74D11E4C := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["curTransmission"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := waitForEnd
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["curTransmission"]
 14 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETGLOBAL R1 K6        ; R1 := delay
 21 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 24 [-]: GETGLOBAL R2 K6        ; R2 := delay
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K7        ; R2 := sound
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x25992394"]
 33 [-]: GETGLOBAL R3 K7        ; R3 := sound
 34 [-]: GETGLOBAL R4 K10       ; R4 := ZERO_VECTOR
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K11       ; R1 := 0x63B09107
 38 [-]: GETGLOBAL R2 K12       ; R2 := enableSequencersWithTags
 39 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 40 [-]: JMP       62           ; PC := 62
 41 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x315E860F"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 46 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xA76F0612"]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x8B598ED4"]
 54 [-]: GETGLOBAL R14 K16      ; R14 := gSequencerType
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: TEST      R12 0        ; if not R12 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0xC5E91BA6"]
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 53; R9 := R10 end
 61 [-]: JMP       53           ; PC := 53
 62 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 41; R3 := R4 end
 63 [-]: JMP       41           ; PC := 41
 64 [-]: RETURN    R0 1         ; return 


