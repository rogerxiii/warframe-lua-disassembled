code size: 4
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\KavatEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyEyeColor := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x238D3AB0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xAFA67B2D"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE36D0FC5"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["PrimaryColors"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3A5ED62E"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["EnergyColor"]
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 63
 27 [-]: JMP       63           ; PC := 63
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3A5ED62E"]
 29 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["EmissiveColor0"]
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 1         ; if R3 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0xB5A59043
 35 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["mEnergyColor"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SETTABLE  R3 K12 K13   ; R3["alpha"] := 255
 38 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x8FD31352"]
 39 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["EmissiveColor0"]
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xC22391BF"]
 44 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["EmissiveColor0"]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x9A246B08"]
 49 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 50 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PrimaryColors"]
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xA4499253"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xB78068E1"]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: RETURN    R0 1         ; return 


