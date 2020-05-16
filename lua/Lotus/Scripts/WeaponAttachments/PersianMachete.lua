code size: 4
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\PersianMachete.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnKill := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x7AB90D17 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA4499253"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x30DABA98"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 81
 21 [-]: JMP       81           ; PC := 81
 22 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x63D63C30"]
 25 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SLOT_4"]
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 81
 32 [-]: JMP       81           ; PC := 81
 33 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8B598ED4"]
 34 [-]: GETGLOBAL R8 K9        ; R8 := sentinelType
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 39 [-]: GETGLOBAL R7 K10       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Weapons"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R6 K10       ; R6 := _T
 45 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 46 [-]: SETTABLE  R6 K11 R7    ; R6["Weapons"] := R7
 47 [-]: GETGLOBAL R6 K10       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Weapons"]
 49 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 50 [-]: SETTABLE  R6 K12 R7    ; R6["TnMachete"] := R7
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 52 [-]: GETGLOBAL R7 K10       ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Weapons"]
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["TnMachete"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R6 K10       ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Weapons"]
 60 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 61 [-]: SETTABLE  R6 K12 R7    ; R6["TnMachete"] := R7
 62 [-]: GETGLOBAL R6 K10       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Weapons"]
 64 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["TnMachete"]
 65 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0xDBEF0FB6"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 68 [-]: GETTABLE  R9 R6 R7     ; R9 := R6[R7]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: SETTABLE  R6 R7 K14    ; R6[R7] := 0
 73 [-]: GETGLOBAL R8 K15       ; R8 := math
 74 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x65F9712A"]
 75 [-]: GETTABLE  R9 R6 R7     ; R9 := R6[R7]
 76 [-]: GETGLOBAL R10 K17      ; R10 := damageAmount
 77 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 78 [-]: GETGLOBAL R10 K18      ; R10 := maxDamageBonusAmount
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 81 [-]: RETURN    R0 1         ; return 


