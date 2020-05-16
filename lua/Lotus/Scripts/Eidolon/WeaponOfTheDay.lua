code size: 53
code size: 95
code size: 35
code size: 47
code size: 32
code size: 33
code size: 192
code size: 12
code size: 125
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\WeaponOfTheDay.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Interface/ModularWeaponCrafting.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 4
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 10 [-]: SETTABLE  R4 K5 K6     ; R4["mExpiry"] := nil
 11 [-]: SETTABLE  R4 K7 K6     ; R4["mWeapon"] := nil
 12 [-]: SETTABLE  R4 K8 K6     ; R4["mParts"] := nil
 13 [-]: SETTABLE  R4 K9 K10    ; R4["mDataRecieved"] := "0x0"
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: LOADK     R7 K11       ; R7 := 60
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R8 K12       ; OnGetSalesComplete := R8
 23 [-]: SETGLOBAL R8 K13       ; 0x7432E873 := R8
 24 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 34 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 39 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: SETGLOBAL R15 K14      ; CreateWeapon := R15
 52 [-]: SETGLOBAL R15 K15      ; 0xA61200B9 := R15
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xAB768D6"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: TEST      R0 0         ; if not R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xD00E5479"]
 20 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["mExpiry"]
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["sec"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LE        1 R4 K7      ; if R4 <= 0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TEST      R0 0         ; if not R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TEST      R3 0         ; if not R3 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R4 K8        ; R4 := math
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8B011038"]
 33 [-]: LOADK     R5 K10       ; R5 := -1
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: SUB       R6 R6 K11    ; R6 := R6 - 1
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: LE        0 K7 R4      ; if 0 > R4 then PC := 95
 40 [-]: JMP       95           ; PC := 95
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: JMP       95           ; PC := 95
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x63B09107
 45 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["mWeapons"]
 46 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 47 [-]: JMP       71           ; PC := 71
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["mItemType"]
 50 [-]: SETTABLE  R9 K14 R10   ; R9["mWeapon"] := R10
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["mModularParts"]
 53 [-]: SETTABLE  R9 K16 R10   ; R9["mParts"] := R10
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 55 [-]: GETUPVAL  R10 U3       ; R10 := U3
 56 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mWeapon"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R9 U3        ; R9 := U3
 61 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mParts"]
 62 [-]: LEN       R9 R9        ; R9 := # R9
 63 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: JMP       73           ; PC := 73
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: SETTABLE  R9 K14 K18   ; R9["mWeapon"] := nil
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: SETTABLE  R9 K16 K18   ; R9["mParts"] := nil
 71 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 48; R6 := R7 end
 72 [-]: JMP       48           ; PC := 48
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mWeapon"]
 75 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mParts"]
 79 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R9 K19       ; R9 := 0x93B1256B
 82 [-]: LOADK     R10 K20      ; R10 := "Error: Sale is missing parts and weapon. Sale="
 83 [-]: GETGLOBAL R11 K21      ; R11 := 0x9FAED6BC
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETUPVAL  R9 U3        ; R9 := U3
 90 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["mExpiry"]
 91 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["sec"]
 92 [-]: SETTABLE  R9 K5 R10    ; R9["mExpiry"] := R10
 93 [-]: GETUPVAL  R9 U3        ; R9 := U3
 94 [-]: SETTABLE  R9 K22 K23   ; R9["mDataRecieved"] := "0x1"
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mDataRecieved"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LE        0 K1 R0      ; if 0 > R0 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 0         ; if not R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2E27B379"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := saleName
 17 [-]: LOADK     R3 K5        ; R3 := "OnGetSalesComplete"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 22 [-]: LOADK     R1 K6        ; R1 := 0.5
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       1            ; PC := 1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mDataRecieved"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: LE        1 K1 R0      ; if 0 <= R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mWeapon"]
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1B252E3C"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mParts"]
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R6 K0        ; R6 := table
 16 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xE6450C9D"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: SELF      R8 R5 K3     ; R9 := R5; R8 := R5["0x1B252E3C"]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R6 0 1       ; R6(R7,...)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: GETGLOBAL R6 K6        ; R6 := UISys
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x449B53E0"]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xAFDDC504"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 39 [-]: LOADK     R7 K11       ; R7 := 0
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       28           ; PC := 28
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R6 R6        ; R6 := R6
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K3        ; R2 := showAvatar
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA4499253"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       1            ; PC := 1
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xE3698D0B"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["THIRD_PERSON"]
 26 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MAIN_HAND"]
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: JMP       1            ; PC := 1
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ModularCraftingSaleWeapon"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x616DD092"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 17 [-]: LOADK     R3 K6        ; R3 := "OnWeaponDataChanged"
 18 [-]: LOADK     R4 K7        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K9        ; R2 := 1
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K10       ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       1            ; PC := 1
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAvatar"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mWeapon"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mEnabled"]
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mSaleData"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 62
 17 [-]: JMP       62           ; PC := 62
 18 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := previewAvatarType
 21 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mEntity"]
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6DA72501"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 25 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x93B1256B
 33 [-]: LOADK     R4 K12       ; R4 := "Error: Failed to create modular weapon sale avatar. "
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0x9FAED6BC
 35 [-]: GETGLOBAL R6 K14       ; R6 := saleName
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SETTABLE  R0 K0 R1     ; R0["mAvatar"] := R1
 41 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x3D883EB6"]
 42 [-]: GETGLOBAL R5 K16       ; R5 := EMPTY_SYMBOL
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x7DBDDA0B"]
 50 [-]: GETGLOBAL R5 K20       ; R5 := showAvatar
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0xB03674DF"]
 53 [-]: GETGLOBAL R5 K22       ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K23       ; R6 := "TENNO"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1["0xC61B54A7"]
 58 [-]: GETGLOBAL R5 K22       ; R5 := 0xEC274B1A
 59 [-]: LOADK     R6 K25       ; R6 := "HubIgnoreNearCull"
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R3 0 1       ; R3(R4,...)
 62 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xD8EFDD32"]
 75 [-]: SELF      R5 R2 K27    ; R6 := R2; R5 := R2["0xC0F74088"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: SETTABLE  R0 K1 K28    ; R0["mWeapon"] := nil
 80 [-]: SELF      R3 R1 K29    ; R4 := R1; R3 := R1["0x58347F07"]
 81 [-]: GETGLOBAL R5 K30       ; R5 := 0xCAA43ABB
 82 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mSaleData"]
 83 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mWeapon"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 87 [-]: MOVE      R2 R3        ; R2 := R3
 88 [-]: SETTABLE  R0 K1 R2     ; R0["mWeapon"] := R2
 89 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2["0x5C5CD823"]
 90 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSaleData"]
 91 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["mParts"]
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 94 [-]: SELF      R3 R2 K33    ; R4 := R2; R3 := R2["0x3180ADE8"]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R3 K11       ; R3 := 0x93B1256B
 99 [-]: LOADK     R4 K34       ; R4 := "Error: Failed to create modular weapon from parts. "
100 [-]: GETGLOBAL R5 K13       ; R5 := 0x9FAED6BC
101 [-]: GETGLOBAL R6 K14       ; R6 := saleName
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETUPVAL  R3 U0        ; R3 := U0
107 [-]: MOVE      R4 R2        ; R4 := R2
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
110 [-]: MOVE      R5 R3        ; R5 := R3
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 1         ; if R4 then PC := 192
113 [-]: JMP       192          ; PC := 192
114 [-]: SELF      R4 R3 K35    ; R5 := R3; R4 := R3["0x7DEB8965"]
115 [-]: MOVE      R6 R0        ; R6 := R0
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3["0xB3733382"]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: GETGLOBAL R5 K37       ; R5 := 0x63B09107
120 [-]: MOVE      R6 R4        ; R6 := R4
121 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
122 [-]: JMP       137          ; PC := 137
123 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0x5444927F"]
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: CALL      R10 3 1      ; R10(R11,R12)
126 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x7DBDDA0B"]
127 [-]: MOVE      R12 R1       ; R12 := R1
128 [-]: CALL      R10 3 1      ; R10(R11,R12)
129 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9["0x8B598ED4"]
130 [-]: GETGLOBAL R12 K40      ; R12 := gEffectType
131 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
132 [-]: TEST      R10 1        ; if R10 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0x7DEB8965"]
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: CALL      R10 3 1      ; R10(R11,R12)
137 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 123; R7 := R8 end
138 [-]: JMP       123          ; PC := 123
139 [-]: GETGLOBAL R10 K41      ; R10 := attachToDeco
140 [-]: TEST      R10 0        ; if not R10 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R10 R3 K42   ; R11 := R3; R10 := R3["0x44590A2F"]
143 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mEntity"]
144 [-]: GETGLOBAL R13 K16      ; R13 := EMPTY_SYMBOL
145 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
146 [-]: SELF      R10 R3 K38   ; R11 := R3; R10 := R3["0x5444927F"]
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: CALL      R10 3 1      ; R10(R11,R12)
149 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3["0x7DBDDA0B"]
150 [-]: MOVE      R12 R1       ; R12 := R1
151 [-]: MOVE      R13 R1       ; R13 := R1
152 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
153 [-]: GETGLOBAL R10 K43      ; R10 := propVendorTag
154 [-]: GETGLOBAL R11 K16      ; R11 := EMPTY_SYMBOL
155 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R10 R0       ; R10 := R0
158 [-]: MOVE      R10 R1       ; R10 := R1
159 [-]: TEST      R10 0        ; if not R10 then PC := 192
160 [-]: JMP       192          ; PC := 192
161 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
162 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x90391273"]
163 [-]: GETGLOBAL R13 K43      ; R13 := propVendorTag
164 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
165 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
166 [-]: MOVE      R13 R11      ; R13 := R11
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: TEST      R12 1        ; if R12 then PC := 192
169 [-]: JMP       192          ; PC := 192
170 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11["0x9F1DC568"]
171 [-]: GETGLOBAL R14 K46      ; R14 := propVendorAttachment
172 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
173 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
174 [-]: MOVE      R14 R12      ; R14 := R12
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: TEST      R13 1        ; if R13 then PC := 192
177 [-]: JMP       192          ; PC := 192
178 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x7DBDDA0B"]
179 [-]: MOVE      R15 R0       ; R15 := R0
180 [-]: MOVE      R16 R1       ; R16 := R1
181 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
182 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["mEntity"]
183 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x44590A2F"]
184 [-]: MOVE      R15 R12      ; R15 := R12
185 [-]: GETGLOBAL R16 K16      ; R16 := EMPTY_SYMBOL
186 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
187 [-]: SELF      R13 R3 K24   ; R14 := R3; R13 := R3["0xC61B54A7"]
188 [-]: GETGLOBAL R15 K22      ; R15 := 0xEC274B1A
189 [-]: LOADK     R16 K25      ; R16 := "HubIgnoreNearCull"
190 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
191 [-]: CALL      R13 0 1      ; R13(R14,...)
192 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAvatar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9B0A3887"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mAvatar"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SETTABLE  R0 K1 K4     ; R0["mAvatar"] := nil
 11 [-]: SETTABLE  R0 K5 K4     ; R0["mWeapon"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gClient
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x28A202CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K3        ; R2 := 1
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       10           ; PC := 10
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 125
 23 [-]: JMP       125          ; PC := 125
 24 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA559F558"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K9        ; R2 := 0.5
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R1 K10       ; R1 := gPlayerProfileMgr
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 40 [-]: LOADK     R3 K7        ; R3 := 0
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x654F1092"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x2E27B379"]
 59 [-]: GETGLOBAL R4 K14       ; R4 := saleName
 60 [-]: LOADK     R5 K15       ; R5 := "OnGetSalesComplete"
 61 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: CALL      R2 1 2       ; R2 := R2()
 64 [-]: TEST      R2 1         ; if R2 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R2 K16       ; R2 := 0x93B1256B
 67 [-]: LOADK     R3 K17       ; R3 := "Error: Failed to get modular weapon sale. "
 68 [-]: GETGLOBAL R4 K18       ; R4 := 0x9FAED6BC
 69 [-]: GETGLOBAL R5 K14       ; R5 := saleName
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETUPVAL  R2 U3        ; R2 := U3
 75 [-]: CALL      R2 1 2       ; R2 := R2()
 76 [-]: TEST      R2 1         ; if R2 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R2 K16       ; R2 := 0x93B1256B
 79 [-]: LOADK     R3 K19       ; R3 := "Error: Failed to load modular weapon sale resources. "
 80 [-]: GETGLOBAL R4 K18       ; R4 := 0x9FAED6BC
 81 [-]: GETGLOBAL R5 K14       ; R5 := saleName
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETUPVAL  R2 U4        ; R2 := U4
 87 [-]: CALL      R2 1 1       ; R2()
 88 [-]: GETUPVAL  R2 U5        ; R2 := U5
 89 [-]: SETTABLE  R0 K20 R2    ; R0["mSaleData"] := R2
 90 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0x4EEEAEFA"]
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: GETGLOBAL R2 K22       ; R2 := math
 93 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0x8B011038"]
 94 [-]: GETGLOBAL R3 K24       ; R3 := Engine
 95 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xD00E5479"]
 96 [-]: GETUPVAL  R4 U5        ; R4 := U5
 97 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mExpiry"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: LOADK     R4 K7        ; R4 := 0
100 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
101 [-]: ADD       R2 R2 K9     ; R2 := R2 + 0.5
102 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
103 [-]: MOVE      R4 R2        ; R4 := R2
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: GETUPVAL  R3 U4        ; R3 := U4
106 [-]: CALL      R3 1 1       ; R3()
107 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0xE9A3AA0"]
108 [-]: CALL      R3 2 1       ; R3(R4)
109 [-]: GETUPVAL  R3 U5        ; R3 := U5
110 [-]: SETTABLE  R3 K28 K29   ; R3["mDataRecieved"] := "0x0"
111 [-]: GETUPVAL  R3 U5        ; R3 := U5
112 [-]: SETTABLE  R3 K30 K31   ; R3["mWeapon"] := nil
113 [-]: GETUPVAL  R3 U5        ; R3 := U5
114 [-]: SETTABLE  R3 K32 K31   ; R3["mParts"] := nil
115 [-]: GETUPVAL  R3 U5        ; R3 := U5
116 [-]: SETTABLE  R3 K26 K31   ; R3["mExpiry"] := nil
117 [-]: GETGLOBAL R3 K22       ; R3 := math
118 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0x8B011038"]
119 [-]: LOADK     R4 K33       ; R4 := -1
120 [-]: GETUPVAL  R5 U0        ; R5 := U0
121 [-]: SUB       R5 R5 K3     ; R5 := R5 - 1
122 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
123 [-]: MOVE      R3 R0        ; R3 := R0
124 [-]: JMP       21           ; PC := 21
125 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 264
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x870184A8"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x9FAED6BC
  4 [-]: GETGLOBAL R3 K2        ; R3 := saleName
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SETTABLE  R1 K3 R0     ; R1["mEntity"] := R0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SETTABLE  R1 K4 R2     ; R1["CreateSaleWeapon"] := R2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SETTABLE  R1 K5 R2     ; R1["DestroySaleWeapon"] := R2
 12 [-]: SETTABLE  R1 K6 K7     ; R1["mSaleData"] := nil
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SETTABLE  R1 K6 K7     ; R1["mSaleData"] := nil
 17 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xE9A3AA0"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


