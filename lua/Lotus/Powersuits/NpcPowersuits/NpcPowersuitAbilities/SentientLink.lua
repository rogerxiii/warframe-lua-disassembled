code size: 7
code size: 35
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientLink.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8E8D708B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := activationHealthPercentThreshold
  4 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xABD9DD93"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 K2        ; R4 := 0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x1DE9A2F4"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 19 [-]: LOADK     R7 K7        ; R7 := "LinkLeader"
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x5A115A02"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 K2        ; R5 := 0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADK     R5 K9        ; R5 := 1
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xF8E78658"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K6        ; R8 := "LinkLeader"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x58347F07"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := linkAuraRes
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


