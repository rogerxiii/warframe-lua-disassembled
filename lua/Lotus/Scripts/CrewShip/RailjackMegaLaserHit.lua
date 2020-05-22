code size: 21
code size: 53
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RailjackMegaLaserHit.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DESTROY_CREWSHIP_ARTILLERY"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "EngineReactor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K5        ; OnDamaged := R4
 17 [-]: SETGLOBAL R4 K6        ; 0x653EC65A := R4
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 19 [-]: SETGLOBAL R4 K7        ; OnFired := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x6C31812D := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA56CD0BB"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA9861A50"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := superWeaponType
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 16 [-]: JMP       53           ; PC := 53
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x45933E1"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 25 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R4 K7        ; R4 := gChallengeMgr
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xAC24FDCC"]
 31 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0x96D4FC9C"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6978AC59"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x817DE4E3"]
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD4C2743F"]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := restoreAmmoUpgradeType
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB18C895A"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x38F325B8"]
 32 [-]: GETGLOBAL R5 K1        ; R5 := restoreAmmoUpgradeType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x38F325B8"]
 41 [-]: LOADK     R6 K8        ; R6 := 0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xADD560BB"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K10       ; R6 := 0x58C463C2
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xC1C2DFB4"]
 57 [-]: GETGLOBAL R8 K12       ; R8 := megaLaserAmmoType
 58 [-]: LOADK     R9 K13       ; R9 := 1
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: RETURN    R0 1         ; return 


