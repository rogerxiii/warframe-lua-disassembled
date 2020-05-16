code size: 16
code size: 16
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientBreach.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xCAA43ABB
  3 [-]: CALL      R1 1 0       ; R1,... := R1()
  4 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  5 [-]: SETGLOBAL R0 K0        ; sentientAgents := R0
  6 [-]: LOADK     R0 K3        ; R0 := 3
  7 [-]: SETGLOBAL R0 K2        ; breachTime := R0
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K4        ; Breach := R2
 15 [-]: SETGLOBAL R2 K5        ; 0xE2CDCF7D := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x994A1A7
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := 15
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x55C2B24D"]
 13 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["minValue"]
 14 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["maxValue"]
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: GETGLOBAL R2 K4        ; R2 := breachTime
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: LOADK     R1 K5        ; R1 := 0
 13 [-]: GETGLOBAL R2 K4        ; R2 := breachTime
 14 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K5        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       13           ; PC := 13
 24 [-]: GETGLOBAL R2 K7        ; R2 := sentientAgents
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x7FD4B57D
 26 [-]: LOADK     R4 K9        ; R4 := 1
 27 [-]: GETGLOBAL R5 K7        ; R5 := sentientAgents
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x6DA72501"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["y"]
 34 [-]: ADD       R4 R4 K12    ; R4 := R4 + 0.5
 35 [-]: SETTABLE  R3 K11 R4    ; R3["y"] := R4
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1A0125F1"]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 41 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 42 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xD4C2743F"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: RETURN    R0 1         ; return 


