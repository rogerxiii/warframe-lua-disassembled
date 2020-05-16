code size: 14
code size: 25
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\MissionScripts\WaveBasedTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "WaveEventsPlayed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Wave"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; OnPlayerSpawned := R3
 13 [-]: SETGLOBAL R3 K4        ; 0x81331586 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8AD099B"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := waves
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xED0EE7FB"]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: MOVE      R3 R4        ; R3 := R4
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: ADD       R5 R3 K3     ; R5 := R3 + 1
 14 [-]: GETGLOBAL R6 K0        ; R6 := waves
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETGLOBAL R6 K0        ; R6 := waves
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x8C4A6742
 23 [-]: LOADK     R8 K1        ; R8 := 0
 24 [-]: LOADK     R9 K3        ; R9 := 1
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K5        ; R8 := chanceToPlay
 27 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 30 [-]: GETGLOBAL R9 K7        ; R9 := transmissions
 31 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETGLOBAL R9 K7        ; R9 := transmissions
 37 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xD015CBDC"]
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: MOVE      R11 R5       ; R11 := R5
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 44 [-]: LOADK     R9 K3        ; R9 := 1
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: JMP       4            ; PC := 4
 47 [-]: RETURN    R0 1         ; return 


