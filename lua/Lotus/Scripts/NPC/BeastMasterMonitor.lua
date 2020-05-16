code size: 4
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\BeastMasterMonitor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; BeastMasterMonitor := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x36BDDE0E := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gBeastMasterStolenWeapons"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["gBeastMasterStolenWeapons"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gBeastMasterStoleWeaponTime"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: SETTABLE  R1 K3 R2     ; R1["gBeastMasterStoleWeaponTime"] := R2
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gBeastMasterDoDisarm"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: SETTABLE  R1 K4 R2     ; R1["gBeastMasterDoDisarm"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gBeastMasterEndParryTime"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 36 [-]: SETTABLE  R1 K5 R2     ; R1["gBeastMasterEndParryTime"] := R2
 37 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETGLOBAL R2 K1        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gBeastMasterStolenWeapons"]
 41 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 42 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 43 [-]: GETGLOBAL R2 K1        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gBeastMasterStoleWeaponTime"]
 45 [-]: SETTABLE  R2 R1 K7     ; R2[R1] := 0
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gBeastMasterDoDisarm"]
 48 [-]: SETTABLE  R2 R1 K8     ; R2[R1] := "0x0"
 49 [-]: GETGLOBAL R2 K1        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gBeastMasterEndParryTime"]
 51 [-]: SETTABLE  R2 R1 K7     ; R2[R1] := 0
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 53 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xABD9DD93"]
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 59 [-]: LOADK     R3 K7        ; R3 := 0
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: JMP       52           ; PC := 52
 62 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xABD9DD93"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB42D0FA4"]
 65 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 66 [-]: LOADK     R5 K13       ; R5 := "BeastMaster"
 67 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 68 [-]: CALL      R2 0 1       ; R2(R3,...)
 69 [-]: RETURN    R0 1         ; return 


