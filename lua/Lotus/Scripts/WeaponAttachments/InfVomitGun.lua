code size: 26
code size: 63
code size: 30
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\InfVomitGun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "InfVomitGunBuffed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "InfVomitGunDebuffed"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "InfVomitGunForceOpen"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "InfVomitGunForceClose"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R4 K5        ; OnUpgradeApplied := R4
 16 [-]: SETGLOBAL R4 K6        ; 0x3AA84107 := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R4 K7        ; OnUpgradeUnapplied := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x55262ACA := R4
 21 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R4 K9        ; OnReloadComplete := R4
 25 [-]: SETGLOBAL R4 K10       ; 0x98E499ED := R4
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x151D83B0"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K2        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InfVomitGun"]
 17 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K2        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K3 R6     ; R5["InfVomitGun"] := R6
 22 [-]: GETGLOBAL R5 K2        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InfVomitGun"]
 24 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SETTABLE  R5 R6 K6     ; R5[R6] := "0x1"
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xE3698D0B"]
 28 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["THIRD_PERSON"]
 30 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["OFF_HAND"]
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xE3698D0B"]
 34 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["THIRD_PERSON"]
 36 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["MAIN_HAND"]
 38 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0xAB436EF2"]
 45 [-]: GETGLOBAL R9 K13       ; R9 := buffEffect
 46 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 48 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xAB436EF2"]
 57 [-]: GETGLOBAL R9 K13       ; R9 := buffEffect
 58 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 60 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x151D83B0"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InfVomitGun"]
 12 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["InfVomitGun"]
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SETTABLE  R5 R6 K4     ; R5[R6] := nil
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x15D4DAEE"]
 20 [-]: GETGLOBAL R7 K7        ; R7 := buffEffect
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x63B09107
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xD4C2743F"]
 27 [-]: CALL      R11 2 1      ; R11(R12)
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
 29 [-]: JMP       26           ; PC := 26
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InfVomitGun"]
 10 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA4499253"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["InfVomitGun"]
 21 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x151D83B0"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x151D83B0"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


