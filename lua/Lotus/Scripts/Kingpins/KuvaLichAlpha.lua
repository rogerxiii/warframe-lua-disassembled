code size: 51
code size: 44
code size: 96
code size: 40
code size: 76
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Kingpins\KuvaLichAlpha.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: LOADK     R3 K1        ; R3 := 15
  5 [-]: LOADK     R4 K2        ; R4 := "STANDARD"
  6 [-]: LOADK     R5 K3        ; R5 := "ELECTRIC"
  7 [-]: LOADK     R6 K3        ; R6 := "ELECTRIC"
  8 [-]: LOADK     R7 K4        ; R7 := 5
  9 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 10 [-]: LOADK     R9 K6        ; R9 := "LichSpawn"
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 13 [-]: LOADK     R10 K7       ; R10 := "GrineerKingpinAvatar"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LOADNIL   R10 R10      ; R10 := nil
 16 [-]: GETGLOBAL R11 K8       ; R11 := 0x329BDC44
 17 [-]: LOADK     R12 K9       ; R12 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: SETGLOBAL R14 K10      ; Start := R14
 39 [-]: SETGLOBAL R14 K11      ; 0x6F5A2238 := R14
 40 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 41 [-]: SETGLOBAL R14 K12      ; OnDamaged := R14
 42 [-]: SETGLOBAL R14 K13      ; 0x653EC65A := R14
 43 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: SETGLOBAL R14 K14      ; OnKilled := R14
 50 [-]: SETGLOBAL R14 K15      ; 0x3ACCA768 := R14
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA10978B4"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x55C2B24D"]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x81959324"]
 22 [-]: GETGLOBAL R4 K8        ; R4 := lichAgentType
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: LOADK     R6 K9        ; R6 := 10
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x80B14403"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x91ACEF1D"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x94BCBD40
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: LOADK     R6 K13       ; R6 := "OnKilled"
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0x94BCBD40
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: LOADK     R6 K14       ; R6 := "OnDamaged"
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x666F2C0E"]
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: MOVE      R4 R4        ; R4 := R4
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA10978B4"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB0761E05"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD69A3D49"]
 15 [-]: LOADK     R3 K6        ; R3 := "LICH ASSASSINATION"
 16 [-]: LOADK     R4 K7        ; R4 := 0
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: LOADK     R6 K8        ; R6 := 2
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB879AD91"]
 22 [-]: LOADK     R3 K10       ; R3 := "LICH TIER: "
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: LOADK     R4 K7        ; R4 := 0
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: LOADK     R6 K8        ; R6 := 2
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB879AD91"]
 31 [-]: LOADK     R3 K11       ; R3 := "LICH WEAPON: "
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: LOADK     R4 K7        ; R4 := 0
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: LOADK     R6 K12       ; R6 := 3
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB879AD91"]
 40 [-]: LOADK     R3 K13       ; R3 := "LICH POWER: "
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 43 [-]: LOADK     R4 K7        ; R4 := 0
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: LOADK     R6 K14       ; R6 := 4
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB879AD91"]
 49 [-]: LOADK     R3 K15       ; R3 := "LICH DAMAGE AMOUNT TAKEN: "
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: LOADK     R4 K7        ; R4 := 0
 53 [-]: LOADNIL   R5 R5        ; R5 := nil
 54 [-]: LOADK     R6 K16       ; R6 := 5
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB879AD91"]
 58 [-]: LOADK     R3 K17       ; R3 := "DAMAGE DATA AMOUNT: "
 59 [-]: GETGLOBAL R4 K18       ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["damageDataAmount"]
 61 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 62 [-]: LOADK     R4 K7        ; R4 := 0
 63 [-]: LOADNIL   R5 R5        ; R5 := nil
 64 [-]: LOADK     R6 K20       ; R6 := 6
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB879AD91"]
 68 [-]: LOADK     R3 K21       ; R3 := "DAMAGE DATA TYPE: "
 69 [-]: GETGLOBAL R4 K18       ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["damageDataType"]
 71 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 72 [-]: LOADK     R4 K7        ; R4 := 0
 73 [-]: LOADNIL   R5 R5        ; R5 := nil
 74 [-]: LOADK     R6 K23       ; R6 := 7
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETUPVAL  R2 U2        ; R2 := U2
 77 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB879AD91"]
 78 [-]: LOADK     R3 K24       ; R3 := "DAMAGE DATA WEAPON: "
 79 [-]: GETGLOBAL R4 K18       ; R4 := _T
 80 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["damageDataWeapon"]
 81 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 82 [-]: LOADK     R4 K7        ; R4 := 0
 83 [-]: LOADNIL   R5 R5        ; R5 := nil
 84 [-]: LOADK     R6 K26       ; R6 := 8
 85 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 86 [-]: GETUPVAL  R2 U2        ; R2 := U2
 87 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB879AD91"]
 88 [-]: LOADK     R3 K27       ; R3 := "DAMAGE DATA SUIT: "
 89 [-]: GETGLOBAL R4 K18       ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["damageDataSuit"]
 91 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 92 [-]: LOADK     R4 K7        ; R4 := 0
 93 [-]: LOADNIL   R5 R5        ; R5 := nil
 94 [-]: LOADK     R6 K29       ; R6 := 9
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "KuvaLichAlpha.lua Started!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: GETGLOBAL R3 K6        ; R3 := _T
 19 [-]: SETTABLE  R3 K7 K8     ; R3["damageDataAmount"] := ""
 20 [-]: GETGLOBAL R3 K6        ; R3 := _T
 21 [-]: SETTABLE  R3 K9 K8     ; R3["damageDataType"] := ""
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: SETTABLE  R3 K10 K8    ; R3["damageDataWeapon"] := ""
 24 [-]: GETGLOBAL R3 K6        ; R3 := _T
 25 [-]: SETTABLE  R3 K11 K8    ; R3["damageDataPower"] := ""
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: SETTABLE  R3 K12 K8    ; R3["damageDataSuit"] := ""
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0x4CDEF9FF
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K5        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0xE40A882D
 38 [-]: LOADK     R4 K14       ; R4 := "KuvaLichAlpha.lua Complete!"
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  9 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3["0x45933E1"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x3C6ECF17"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3["0x45933E1"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3["0x936A038"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0xA9861A50"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3["0xF79D67CF"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3["0xDCC62946"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: SELF      R11 R5 K7    ; R12 := R5; R11 := R5["0x8B598ED4"]
 29 [-]: GETGLOBAL R13 K8       ; R13 := gTennoAvatarType
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 0        ; if not R11 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5["0x8DB5D01F"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x8B598ED4"]
 36 [-]: GETGLOBAL R14 K10      ; R14 := gLotusInventoryControllerType
 37 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 40
 39 [-]: JMP       40           ; PC := 40
 40 [-]: GETGLOBAL R12 K11      ; R12 := _T
 41 [-]: SETTABLE  R12 K12 R4   ; R12["damageDataAmount"] := R4
 42 [-]: GETGLOBAL R12 K11      ; R12 := _T
 43 [-]: SETTABLE  R12 K13 R8   ; R12["damageDataType"] := R8
 44 [-]: GETGLOBAL R12 K11      ; R12 := _T
 45 [-]: SELF      R13 R6 K15   ; R14 := R6; R13 := R6["0x34820572"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: SETTABLE  R12 K14 R13  ; R12["damageDataWeapon"] := R13
 48 [-]: SELF      R12 R3 K1    ; R13 := R3; R12 := R3["0x45933E1"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x8DB5D01F"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 53 [-]: MOVE      R15 R13      ; R15 := R13
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 1        ; if R14 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0x6978AC59"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 60 [-]: MOVE      R16 R14      ; R16 := R14
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R15 K11      ; R15 := _T
 65 [-]: GETGLOBAL R16 K18      ; R16 := 0xE6DC43B0
 66 [-]: SELF      R17 R14 K19  ; R18 := R14; R17 := R14["0x616C74B6"]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: MOVE      R18 R0       ; R18 := R0
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: SETTABLE  R15 K17 R16  ; R15["damageDataSuit"] := R16
 73 [-]: GETGLOBAL R15 K21      ; R15 := 0xE40A882D
 74 [-]: LOADK     R16 K22      ; R16 := "KuvaLichAlpha.lua -- Lich Damaged!"
 75 [-]: CALL      R15 2 1      ; R15(R16)
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "KuvaLichAlpha.lua -- Lich Down!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x55F65422"]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


