code size: 14
code size: 17
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\RecallToRailjack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/CrewShip/Tool_AlreadyInRailjackMsg"
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R2 K3        ; RecallToRailjack := R2
  8 [-]: SETGLOBAL R2 K4        ; 0xC4225D72 := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K5        ; EvaluateRecallToRailjack := R2
 13 [-]: SETGLOBAL R2 K6        ; 0xBBB4C05B := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x61619703"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6BEC47C1"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETGLOBAL R4 K2        ; R4 := recallFxType
 11 [-]: GETGLOBAL R5 K3        ; R5 := recallFxTypeAW
 12 [-]: GETGLOBAL R6 K4        ; R6 := recallFxFailType
 13 [-]: GETGLOBAL R7 K5        ; R7 := teleportSound
 14 [-]: GETGLOBAL R8 K6        ; R8 := teleportWarningSound
 15 [-]: GETGLOBAL R9 K7        ; R9 := activateTeleportSound
 16 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x143DE652"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x61619703"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x7AEE2957"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xB8613F53"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R5 K8        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ShowImpactMessage"]
 47 [-]: TEST      R5 0         ; if not R5 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R5 K8        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xA3639E71"]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: LOADK     R7 K11       ; R7 := 3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: LOADNIL   R9 R9        ; R9 := nil
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 57 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xAB436EF2"]
 58 [-]: GETGLOBAL R7 K13       ; R7 := recallFxFailType
 59 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: RETURN    R0 1         ; return 


