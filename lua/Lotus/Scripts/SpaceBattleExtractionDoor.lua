code size: 19
code size: 32
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SpaceBattleExtractionDoor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "damagedoor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "cleandoor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "CinematicCorpusShip"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K4        ; Start := R3
 14 [-]: SETGLOBAL R3 K5        ; 0x6F5A2238 := R3
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K6        ; ToggleShipVisibility := R3
 18 [-]: SETGLOBAL R3 K7        ; 0xD909339 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 10 [-]: GETGLOBAL R3 K3        ; R3 := delay
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x7DBDDA0B"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 22 [-]: LOADK     R6 K4        ; R6 := 1
 23 [-]: LEN       R7 R0        ; R7 := # R0
 24 [-]: LOADK     R8 K4        ; R8 := 1
 25 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
 26 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 27 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 31 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8D5886B7"]
 11 [-]: LOADK     R3 K4        ; R3 := "Hide"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: GETGLOBAL R2 K6        ; R2 := delay
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8D5886B7"]
 22 [-]: LOADK     R3 K7        ; R3 := "Show"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


