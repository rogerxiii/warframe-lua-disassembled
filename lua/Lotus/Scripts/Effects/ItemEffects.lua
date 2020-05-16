code size: 6
code size: 11
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ItemEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; UpdateWithEnergyLevel := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x81D9753 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD5FAF012"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6978AC59"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x70627EFF"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LOADK     R5 K7        ; R5 := 1
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 78
 47 [-]: JMP       78           ; PC := 78
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0xED1A863F"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R6 K9        ; R6 := startingValue
 58 [-]: GETGLOBAL R7 K10       ; R7 := energyMultValue
 59 [-]: ADD       R5 R6 R7     ; R5 := R6 + R7
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R6 K9        ; R6 := startingValue
 62 [-]: GETGLOBAL R7 K10       ; R7 := energyMultValue
 63 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3["0x66ACFB34"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 66 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3["0xFF54E717"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 69 [-]: ADD       R5 R6 R7     ; R5 := R6 + R7
 70 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xD124E361"]
 71 [-]: GETGLOBAL R8 K14       ; R8 := param
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETGLOBAL R6 K1        ; R6 := 0x201191EA
 75 [-]: LOADK     R7 K15       ; R7 := 0.050000000745058
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: JMP       38           ; PC := 38
 78 [-]: RETURN    R0 1         ; return 


