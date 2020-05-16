code size: 22
code size: 43
code size: 35
code size: 37
code size: 1
code size: 12
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\WeaponUtil.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateUserData := R0
  8 [-]: SETGLOBAL R0 K4        ; 0xE37B50C6 := R0
  9 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
 10 [-]: SETGLOBAL R0 K5        ; DestroyUserData := R0
 11 [-]: SETGLOBAL R0 K6        ; 0xD8151DFC := R0
 12 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
 13 [-]: SETGLOBAL R0 K7        ; GetUserData := R0
 14 [-]: SETGLOBAL R0 K8        ; 0xEBC98450 := R0
 15 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 16 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 17 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R2 K9        ; GetWeaponSale := R2
 21 [-]: SETGLOBAL R2 K10       ; 0x870184A8 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4499253"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x34820572"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K4        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Weapons"]
 23 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R5 K4        ; R5 := _T
 26 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 27 [-]: SETTABLE  R5 K5 R6     ; R5["Weapons"] := R6
 28 [-]: GETGLOBAL R5 K4        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Weapons"]
 30 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 31 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R5 K4        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Weapons"]
 35 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 36 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 37 [-]: GETGLOBAL R5 K4        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Weapons"]
 39 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 40 [-]: SETTABLE  R5 R4 R1     ; R5[R4] := R1
 41 [-]: GETTABLE  R6 R5 R4     ; R6 := R5[R4]
 42 [-]: RETURN    R6 2         ; return R6
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x34820572"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Weapons"]
 21 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R3 K3        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Weapons"]
 25 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 26 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Weapons"]
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 R4 K5     ; R3[R4] := nil
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x34820572"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Weapons"]
 21 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R3 K3        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Weapons"]
 25 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 26 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: GETGLOBAL R3 K3        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Weapons"]
 32 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 33 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mEnabled"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: SETTABLE  R0 K0 R1     ; R0["mEnabled"] := R1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x4EEEAEFA"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE9A3AA0"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WeaponSale"]
  8 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 K2 R3     ; R2["WeaponSale"] := R3
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WeaponSale"]
 15 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
 16 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: NEWTABLE  R2 0 8       ; R2 := {}
 19 [-]: SETTABLE  R2 K3 K0     ; R2["mEntity"] := nil
 20 [-]: SETTABLE  R2 K4 K0     ; R2["mAvatar"] := nil
 21 [-]: SETTABLE  R2 K5 K0     ; R2["mWeapon"] := nil
 22 [-]: SETTABLE  R2 K6 K7     ; R2["mEnabled"] := "0x1"
 23 [-]: SETTABLE  R2 K8 K0     ; R2["mSaleData"] := nil
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SETTABLE  R2 K9 R3     ; R2["SetEnabled"] := R3
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: SETTABLE  R2 K10 R3    ; R2["CreateSaleWeapon"] := R3
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: SETTABLE  R2 K11 R3    ; R2["DestroySaleWeapon"] := R3
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R2 K1        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WeaponSale"]
 33 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


