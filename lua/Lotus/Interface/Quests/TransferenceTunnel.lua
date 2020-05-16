code size: 24
code size: 21
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Quests\TransferenceTunnel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x70D42C02
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 0.15000000596046
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x70D42C02
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: LOADK     R3 K2        ; R3 := 0.15000000596046
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 K3        ; R2 := -0.34000000357628
 10 [-]: LOADK     R3 K1        ; R3 := 0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K4        ; R5 := 2
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: SETGLOBAL R6 K5        ; Initialize := R6
 16 [-]: SETGLOBAL R6 K6        ; 0x62648036 := R6
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K7        ; Update := R6
 23 [-]: SETGLOBAL R6 K8        ; 0x8C7099E9 := R6
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  3 [-]: LOADK     R2 K2        ; R2 := "Entry1.Icon"
  4 [-]: GETGLOBAL R3 K3        ; R3 := tunnelMaterial
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x302AAB2F"]
  8 [-]: LOADK     R2 K2        ; R2 := "Entry1.Icon"
  9 [-]: LOADK     R3 K5        ; R3 := "TunnelFade"
 10 [-]: LOADK     R4 K6        ; R4 := 0
 11 [-]: LOADK     R5 K6        ; R5 := 0
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x25992394"]
 17 [-]: GETGLOBAL R2 K9        ; R2 := transferenceSound
 18 [-]: GETGLOBAL R3 K10       ; R3 := ZERO_VECTOR
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x6306558E
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: DIV       R1 R1 K1     ; R1 := R1 / 4
 11 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x6374FD98
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LOADK     R2 K3        ; R2 := 0
 16 [-]: LOADK     R3 K4        ; R3 := 1
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x93034B55
 23 [-]: LOADK     R2 K3        ; R2 := 0
 24 [-]: LOADK     R3 K4        ; R3 := 1
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x6306558E
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 31 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 32 [-]: MOVE      R2 R2        ; R2 := R2
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0xAAC38154
 34 [-]: LOADK     R3 K7        ; R3 := 3
 35 [-]: LOADK     R4 K8        ; R4 := 0.75
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: LOADK     R6 K9        ; R6 := 0.5
 38 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 39 [-]: MUL       R2 R2 K10    ; R2 := R2 * 0.25
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0xAAC38154
 41 [-]: LOADK     R4 K7        ; R4 := 3
 42 [-]: LOADK     R5 K8        ; R5 := 0.75
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: LOADK     R7 K8        ; R7 := 0.75
 45 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 46 [-]: MUL       R3 R3 K10    ; R3 := R3 * 0.25
 47 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 48 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x302AAB2F"]
 49 [-]: LOADK     R6 K13       ; R6 := "Entry1.Icon"
 50 [-]: LOADK     R7 K14       ; R7 := "TunnelFade"
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: LE        0 K4 R4      ; if 1 > R4 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA58BB96C"]
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: RETURN    R0 1         ; return 


