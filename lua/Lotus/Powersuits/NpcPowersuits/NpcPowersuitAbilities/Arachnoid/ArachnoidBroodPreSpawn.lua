code size: 20
code size: 53
code size: 29
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidBroodPreSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADK     R3 K0        ; R3 := 0
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R3        ; R0 := R3
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R4 K1        ; OnTouched := R4
  9 [-]: SETGLOBAL R4 K2        ; 0xE5DA8685 := R4
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K3        ; OnUntouched := R4
 15 [-]: SETGLOBAL R4 K4        ; 0xD7D3BE0D := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K5        ; TriggerMonitor := R4
 19 [-]: SETGLOBAL R4 K6        ; 0x5F578CD9 := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x90391273"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K4        ; R4 := "BroodmotherDeco"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: TEST      R1 1         ; if R1 then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAB436EF2"]
 33 [-]: GETGLOBAL R3 K7        ; R3 := broodmotherLightType
 34 [-]: GETGLOBAL R4 K8        ; R4 := broodmotherLightAttachBone
 35 [-]: GETGLOBAL R5 K9        ; R5 := broodmotherLightAttachOffset
 36 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 40 [-]: GETGLOBAL R3 K11       ; R3 := camperShakeType
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6DA72501"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K13       ; R5 := ZERO_ROTATION
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x25992394"]
 48 [-]: GETGLOBAL R3 K15       ; R3 := broodmotherRoarType
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: MOVE      R1 R2        ; R1 := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7234EC02"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: TEST      R2 0         ; if not R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD4C2743F"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R2 K3        ; R2 := 5
 28 [-]: MOVE      R2 R2        ; R2 := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnTouched"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K2        ; R3 := "OnUntouched"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K5        ; R1 := math
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x8B011038"]
 19 [-]: LOADK     R2 K4        ; R2 := 0
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 27 [-]: LOADK     R2 K4        ; R2 := 0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       9            ; PC := 9
 30 [-]: RETURN    R0 1         ; return 


