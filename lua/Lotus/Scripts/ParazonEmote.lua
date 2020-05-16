code size: 12
code size: 42
code size: 4
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ParazonEmote.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; EMO_START := R1
  4 [-]: SETGLOBAL R1 K1        ; 0x8026E54E := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K2        ; EMO_LOOP := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x8216272E := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; EMO_END := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x6BF8235A := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x63D63C30"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SLOT_12"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x6EA0928F"]
 13 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["MAIN_HAND"]
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xAB436EF2"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := decoType
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K10       ; R8 := "GAME_R1_TWIST2"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 24 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xAFA67B2D"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xB78068E1"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x926CD780"]
 40 [-]: GETGLOBAL R6 K16       ; R6 := decoAnim
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x23D47035"]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9B0A3887"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


