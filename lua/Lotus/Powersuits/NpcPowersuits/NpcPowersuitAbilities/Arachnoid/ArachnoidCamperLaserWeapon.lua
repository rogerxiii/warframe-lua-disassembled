code size: 33
code size: 33
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperLaserWeapon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0xCAA43ABB
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETGLOBAL R0 K0        ; laserType := R0
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0xEC274B1A
  5 [-]: LOADK     R1 K4        ; R1 := "ATT_C1_PEWPEW"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETGLOBAL R0 K2        ; attachBone := R0
  8 [-]: GETGLOBAL R0 K6        ; R0 := 0x221C9700
  9 [-]: LOADK     R1 K7        ; R1 := 0
 10 [-]: LOADK     R2 K7        ; R2 := 0
 11 [-]: LOADK     R3 K7        ; R3 := 0
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: SETGLOBAL R0 K5        ; attachOffset := R0
 14 [-]: GETGLOBAL R0 K9        ; R0 := 0x1E4F6281
 15 [-]: LOADK     R1 K7        ; R1 := 0
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: LOADK     R3 K7        ; R3 := 0
 18 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 19 [-]: SETGLOBAL R0 K8        ; attachRotation := R0
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0xEC274B1A
 21 [-]: LOADK     R1 K10       ; R1 := "TERRA_TURRET_DOWNTIME_SPEEDUP"
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: LOADK     R1 K11       ; R1 := 10
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R2 K12       ; LaserAttach := R2
 27 [-]: SETGLOBAL R2 K13       ; 0x13759FE0 := R2
 28 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R2 K14       ; LaserEnd := R2
 32 [-]: SETGLOBAL R2 K15       ; 0x59454D01 := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TerraLaser"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K3 R3     ; R2["TerraLaser"] := R3
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TerraLaser"]
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xAB436EF2"]
 23 [-]: GETGLOBAL R6 K6        ; R6 := laserType
 24 [-]: GETGLOBAL R7 K7        ; R7 := attachBone
 25 [-]: GETGLOBAL R8 K8        ; R8 := attachOffset
 26 [-]: GETGLOBAL R9 K9        ; R9 := attachRotation
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 29 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x39843623"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TerraLaser"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K3 R3     ; R2["TerraLaser"] := R3
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TerraLaser"]
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD4C2743F"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDE48B8CA"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


