code size: 22
code size: 49
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Corpus\Vip\Ambulas\AmbulasDodgeBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "UnlitAtten"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "EmitterWorldPos"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R4 K6        ; ChargeUpBeam := R4
 16 [-]: SETGLOBAL R4 K7        ; 0xE1E94954 := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R4 K8        ; ChargedBeam := R4
 21 [-]: SETGLOBAL R4 K9        ; 0xB3CA74E8 := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: ADD       R1 R1 K3     ; R1 := R1 + 0.10000000149012
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE767ECA4"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := chargingRadius
 12 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD124E361"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MUL       R5 K7 R1     ; R5 := 2 * R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       2            ; PC := 2
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD124E361"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UNLIT_ATTEN"]
 25 [-]: LOADK     R5 K11       ; R5 := 4
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x7BAB77F"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x5A115A02"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xA56CD0BB"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xD4C2743F"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x895CBBD1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADK     R1 K1        ; R1 := 0
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: LT        0 R1 K3      ; if R1 >= 1 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xBBAF192"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD124E361"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["x"]
 16 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["y"]
 17 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["z"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K9        ; R3 := math
 20 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xD6F2D811"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: LOADK     R5 K11       ; R5 := 3
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SUB       R3 K3 R3     ; R3 := 1 - R3
 25 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xE767ECA4"]
 26 [-]: GETGLOBAL R6 K13       ; R6 := chargedRadius
 27 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD124E361"]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: SUB       R7 K3 R1     ; R7 := 1 - R1
 32 [-]: MUL       R7 K11 R7    ; R7 := 3 * R7
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: MUL       R4 R4 K15    ; R4 := R4 * 1.7999999523163
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K1        ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       4            ; PC := 4
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xD4C2743F"]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 


