code size: 11
code size: 21
code size: 67
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\DataSpike\Assassin\InvulnWhileFinishing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CipherInvuln"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xE78DEE2B := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ModApplied := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xEF11F6E7 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := dmgReduction
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := dmgReduction
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SUB       R2 K5 R2     ; R2 := 100 - R2
 15 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
 16 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := dmgReduction
  2 [-]: GETGLOBAL R6 K1        ; R6 := math
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x65F9712A"]
  4 [-]: GETGLOBAL R7 K0        ; R7 := dmgReduction
  5 [-]: LEN       R7 R7        ; R7 := # R7
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xA3F6069B"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x3037CFF0"]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["DT_ANY"]
 15 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 16 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["ANY_PART"]
 17 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 18 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["DHT_NONE"]
 19 [-]: MOVE      R12 R5       ; R12 := R5
 20 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 21 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xFAFD4322"]
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: SETTABLE  R6 K11 R0    ; R6["instigator"] := R0
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: SETTABLE  R6 K12 R7    ; R6["affected"] := R7
 29 [-]: SETTABLE  R6 K13 R4    ; R6["abilityType"] := R4
 30 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 31 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["BT_PERCENT"]
 32 [-]: SETTABLE  R6 K14 R7    ; R6["buffType"] := R7
 33 [-]: GETGLOBAL R7 K1        ; R7 := math
 34 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xF7005A7B"]
 35 [-]: MUL       R8 R5 K18    ; R8 := R5 * 100
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SUB       R7 K18 R7    ; R7 := 100 - R7
 38 [-]: SETTABLE  R6 K16 R7    ; R6["buffData"] := R7
 39 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x584F13D6"]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xF8FD58BD"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 54 [-]: LOADK     R8 K23       ; R8 := 0
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       44           ; PC := 44
 57 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xA3F6069B"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xBC669CA"]
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x584F13D6"]
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: RETURN    R0 1         ; return 


