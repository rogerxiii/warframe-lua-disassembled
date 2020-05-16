code size: 101
code size: 12
code size: 73
code size: 4
code size: 25
code size: 5
code size: 42
code size: 25
code size: 161
code size: 7
code size: 21
code size: 7
code size: 63
code size: 11
code size: 58
code size: 14
code size: 21
code size: 118
code size: 68
code size: 42
code size: 3
code size: 306
code size: 74
code size: 139
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Dojo\VaultContribution.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: LOADK     R6 K1        ; R6 := ""
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: LOADK     R8 K0        ; R8 := 0
  9 [-]: LOADNIL   R9 R9        ; R9 := nil
 10 [-]: GETGLOBAL R10 K2       ; R10 := 0x329BDC44
 11 [-]: LOADK     R11 K3       ; R11 := "EE.Interface.Utilities"
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: GETGLOBAL R11 K2       ; R11 := 0x329BDC44
 14 [-]: LOADK     R12 K4       ; R12 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: GETGLOBAL R12 K2       ; R12 := 0x329BDC44
 17 [-]: LOADK     R13 K5       ; R13 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: GETGLOBAL R13 K2       ; R13 := 0x329BDC44
 20 [-]: LOADK     R14 K6       ; R14 := "Lotus.Interface.StoreItemUtilities"
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: SETGLOBAL R14 K7       ; OnContributed := R14
 25 [-]: SETGLOBAL R14 K8       ; 0x840DC6AB := R14
 26 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: SETGLOBAL R15 K9       ; ContributionConfirm := R15
 37 [-]: SETGLOBAL R15 K10      ; 0xAD29B323 := R15
 38 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: SETGLOBAL R16 K11      ; OSKDecoContributionConfirmed := R16
 44 [-]: SETGLOBAL R16 K12      ; 0xE2DC0BA6 := R16
 45 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: SETGLOBAL R16 K13      ; ConditionalFirstConfirm := R16
 49 [-]: SETGLOBAL R16 K14      ; 0xEA67A3B7 := R16
 50 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: SETGLOBAL R22 K15      ; ContributeToVault := R22
100 [-]: SETGLOBAL R22 K16      ; 0x375B3F33 := R22
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Dojo/VaultContributionSuccess"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
 10 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/VaultContributionFail"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 73
  7 [-]: JMP       73           ; PC := 73
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LOADK     R6 K4        ; R6 := 1
 18 [-]: FORPREP   R4 53        ; R4 -= R6; PC := 53
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 21 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["Type"]
 22 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x8B598ED4"]
 23 [-]: GETGLOBAL R11 K7       ; R11 := gFusionTreasureType
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x6F9A48EC"]
 29 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["ItemInfo"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R10 R8 K12   ; R10 := R8["Count"]
 32 [-]: SETTABLE  R9 K11 R10   ; R9["mItemCount"] := R10
 33 [-]: GETGLOBAL R10 K13      ; R10 := table
 34 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R10 K13      ; R10 := table
 40 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xF81722A2"]
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: MOVE      R14 R2       ; R14 := R2
 46 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 47 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 48 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xB880C02"]
 49 [-]: GETTABLE  R13 R8 K5    ; R13 := R8["Type"]
 50 [-]: GETTABLE  R14 R8 K12   ; R14 := R8["Count"]
 51 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 52 [-]: CALL      R10 0 1      ; R10(R11,...)
 53 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 54 [-]: LOADK     R10 K17      ; R10 := ""
 55 [-]: GETUPVAL  R11 U3       ; R11 := U3
 56 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R11 U3       ; R11 := U3
 59 [-]: GETTABLE  R10 R11 K18  ; R10 := R11["Id"]
 60 [-]: GETGLOBAL R11 K19      ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["DojoMgr"]
 62 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["mGameRules"]
 63 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x375B3F33"]
 64 [-]: GETUPVAL  R13 U4       ; R13 := U4
 65 [-]: GETUPVAL  R14 U5       ; R14 := U5
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: GETUPVAL  R16 U6       ; R16 := U6
 68 [-]: MOVE      R17 R2       ; R17 := R2
 69 [-]: MOVE      R18 R1       ; R18 := R1
 70 [-]: MOVE      R19 R3       ; R19 := R3
 71 [-]: LOADK     R20 K23      ; R20 := "OnContributed"
 72 [-]: CALL      R11 10 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R2 K0        ; R2 := -1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xE6DC43B0
  7 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmWord"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K3        ; R3 := string
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBDD0D625"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R3 K5        ; R3 := 1
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: JMP       25           ; PC := 25
 19 [-]: LOADK     R3 K0        ; R3 := -1
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x38ECFE60"]
 23 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xE6DC43B0
  9 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmWord"
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 13 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmShort2"
 14 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 15 [-]: GETGLOBAL R5 K7        ; R5 := string
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x639C642A"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 K6 R5     ; R4["DONATE"] := R5
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x3F74D42B"]
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: LOADK     R6 K10       ; R6 := ""
 26 [-]: LOADK     R7 K11       ; R7 := 20
 27 [-]: LOADK     R8 K12       ; R8 := "DecoContributionConfirmed"
 28 [-]: LOADK     R9 K13       ; R9 := "OSKDecoContributionConfirmed"
 29 [-]: CALL      R3 7 3       ; R3,R4 := R3(R4,R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x458F27A9"]
 36 [-]: LOADK     R7 K16       ; R7 := "SetConditionalWord"
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R5 K17       ; R5 := -1
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 K4        ; R2 := -1
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 96
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Dojo/VaultContributionGenericDesc"
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xE6DC43B0
  7 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Clan/View_Alliance_Short"
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x15793965"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x37E9308C"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K6        ; R4 := 1
 18 [-]: LEN       R5 R3        ; R5 := # R3
 19 [-]: LOADK     R6 K6        ; R6 := 1
 20 [-]: FORPREP   R4 61        ; R4 -= R6; PC := 61
 21 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mId"]
 23 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 61
 24 [-]: JMP       61           ; PC := 61
 25 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 26 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xB6237EC"]
 27 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["TACTICIAN"]
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8E3B3DA2"]
 34 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 35 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["TACTICIAN"]
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 1         ; if R8 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 40 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xB6237EC"]
 41 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 42 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["TREASURER"]
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 95
 45 [-]: JMP       95           ; PC := 95
 46 [-]: GETUPVAL  R8 U3        ; R8 := U3
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x7F6E10CD"]
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xFD62B5C0"]
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 95
 53 [-]: JMP       95           ; PC := 95
 54 [-]: GETUPVAL  R8 U2        ; R8 := U2
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xB92675AB"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xCD5A25A6"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: JMP       95           ; PC := 95
 61 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 62 [-]: JMP       95           ; PC := 95
 63 [-]: GETGLOBAL R8 K2        ; R8 := 0xE6DC43B0
 64 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/Profile_Clan"
 65 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: GETUPVAL  R8 U4        ; R8 := U4
 69 [-]: EQ        1 R8 K18     ; if R8 == nil then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R8 U4        ; R8 := U4
 72 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Name"]
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: LOADK     R1 K20       ; R1 := "/Lotus/Language/Dojo/VaultContributionGenericOtherClanDesc"
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8E3B3DA2"]
 77 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 78 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["TREASURER"]
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: TEST      R8 1         ; if R8 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8E3B3DA2"]
 84 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 85 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["TACTICIAN"]
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETUPVAL  R8 U2        ; R8 := U2
 90 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xC2341A51"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xCD5A25A6"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: LOADK     R8 K0        ; R8 := 0
 96 [-]: GETUPVAL  R9 U5        ; R9 := U5
 97 [-]: TEST      R9 0         ; if not R9 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETUPVAL  R9 U2        ; R9 := U2
100 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xC2341A51"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xCD5A25A6"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: MOVE      R8 R9        ; R8 := R9
105 [-]: JMP       110          ; PC := 110
106 [-]: GETUPVAL  R9 U2        ; R9 := U2
107 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xCD5A25A6"]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: MOVE      R8 R9        ; R8 := R9
110 [-]: GETGLOBAL R9 K22       ; R9 := _T
111 [-]: GETUPVAL  R10 U6       ; R10 := U6
112 [-]: SETTABLE  R9 K23 R10   ; R9["CreditsContributed"] := R10
113 [-]: GETGLOBAL R9 K2        ; R9 := 0xE6DC43B0
114 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Language/Menu/Credits"
115 [-]: NEWTABLE  R11 0 0      ; R11 := {}
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: GETGLOBAL R10 K22      ; R10 := _T
118 [-]: NEWTABLE  R11 0 5      ; R11 := {}
119 [-]: GETGLOBAL R12 K2       ; R12 := 0xE6DC43B0
120 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Language/Dojo/VaultContributionGeneric"
121 [-]: NEWTABLE  R14 0 1      ; R14 := {}
122 [-]: SETTABLE  R14 K27 R9   ; R14["ITEM"] := R9
123 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
124 [-]: SETTABLE  R11 K19 R12  ; R11["Name"] := R12
125 [-]: GETGLOBAL R12 K2       ; R12 := 0xE6DC43B0
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: NEWTABLE  R14 0 2      ; R14 := {}
128 [-]: GETGLOBAL R15 K29      ; R15 := string
129 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xBDD0D625"]
130 [-]: MOVE      R16 R9       ; R16 := R9
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SETTABLE  R14 K27 R15  ; R14["ITEM"] := R15
133 [-]: GETUPVAL  R15 U7       ; R15 := U7
134 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0xF81722A2"]
135 [-]: GETUPVAL  R16 U4       ; R16 := U4
136 [-]: EQ        1 R16 K18    ; if R16 == nil then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: MOVE      R16 R0       ; R16 := R0
139 [-]: MOVE      R16 R1       ; R16 := R1
140 [-]: GETGLOBAL R17 K29      ; R17 := string
141 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0xBDD0D625"]
142 [-]: GETUPVAL  R18 U1       ; R18 := U1
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: GETUPVAL  R18 U1       ; R18 := U1
145 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
146 [-]: SETTABLE  R14 K31 R15  ; R14["VAULT_NAME"] := R15
147 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
148 [-]: SETTABLE  R11 K28 R12  ; R11["Description"] := R12
149 [-]: SETTABLE  R11 K33 R8   ; R11["Count"] := R8
150 [-]: GETUPVAL  R12 U8       ; R12 := U8
151 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["LABEL_TYPE_CREDITS"]
152 [-]: SETTABLE  R11 K34 R12  ; R11["TagType"] := R12
153 [-]: SETTABLE  R11 K36 K23  ; R11["Callback"] := "CreditsContributed"
154 [-]: SETTABLE  R10 K25 R11  ; R10["InfoPopup_Data"] := R11
155 [-]: GETGLOBAL R10 K37      ; R10 := gFlashMgr
156 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x7548923C"]
157 [-]: GETGLOBAL R12 K39      ; R12 := _G
158 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["UIMovie_InputCountMovie"]
159 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
160 [-]: MOVE      R10 R9       ; R10 := R9
161 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := -1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["InvDecoDonateMode"] := "0x1"
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K3 K2     ; R1["InvResDonateMode"] := "0x1"
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETTABLE  R1 K4 R2     ; R1["DecosSelected"] := R2
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x4AFC37AA"]
 15 [-]: LOADK     R2 K6        ; R2 := "Inventory"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K7        ; R2 := gFlashMgr
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x7548923C"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DecosSelected"] := nil
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 177
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7548923C"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := _G
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMovie_ItemBrowsingMovie"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
  7 [-]: LOADK     R4 K5        ; R4 := "SetTitle"
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0xE6DC43B0
  9 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Dojo/"
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADK     R9 K9        ; R9 := "VaultBrowseDecorations"
 14 [-]: LOADK     R10 K10      ; R10 := "VaultBrowseResources"
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x458F27A9"]
 21 [-]: LOADK     R4 K11       ; R4 := "SetRequiredSelections"
 22 [-]: LOADK     R5 K12       ; R5 := 0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x1D0A0686"]
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: GETGLOBAL R3 K14       ; R3 := _T
 28 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.1)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SETTABLE  R3 K15 R4    ; R3["BrowseDone"] := R4
 31 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x458F27A9"]
 32 [-]: LOADK     R5 K16       ; R5 := "SetCallBack"
 33 [-]: LOADK     R6 K15       ; R6 := "BrowseDone"
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K14       ; R3 := _T
 36 [-]: CLOSURE   R4 1         ; R4 := closure(Function #11.2)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETTABLE  R3 K17 R4    ; R3["GetAllItems"] := R4
 43 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x458F27A9"]
 44 [-]: LOADK     R5 K18       ; R5 := "SetElementsFunction"
 45 [-]: LOADK     R6 K17       ; R6 := "GetAllItems"
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: GETGLOBAL R3 K14       ; R3 := _T
 48 [-]: CLOSURE   R4 2         ; R4 := closure(Function #11.3)
 49 [-]: SETTABLE  R3 K19 R4    ; R3["GetShipDecoSorting"] := R4
 50 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x458F27A9"]
 51 [-]: LOADK     R5 K20       ; R5 := "SetSortByFunction"
 52 [-]: LOADK     R6 K19       ; R6 := "GetShipDecoSorting"
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K14       ; R3 := _T
 55 [-]: CLOSURE   R4 3         ; R4 := closure(Function #11.4)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETTABLE  R3 K21 R4    ; R3["GetDecoCategories"] := R4
 59 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x458F27A9"]
 60 [-]: LOADK     R5 K22       ; R5 := "SetCategoriesFunction"
 61 [-]: LOADK     R6 K21       ; R6 := "GetDecoCategories"
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["BrowseDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetAllItems"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetShipDecoSorting"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["GetDecoCategories"] := nil
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDE66A9C3"]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: JMP       58           ; PC := 58
 12 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 13 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC17093D6"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 57
 20 [-]: JMP       57           ; PC := 57
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC2341A51"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMiscItems"]
 25 [-]: LOADK     R3 K6        ; R3 := 1
 26 [-]: LEN       R4 R2        ; R4 := # R2
 27 [-]: LOADK     R5 K6        ; R5 := 1
 28 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 29 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 30 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x62FBC1B8"]
 31 [-]: GETTABLE  R10 R7 K8    ; R10 := R7["mItemType"]
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["mItemCount"]
 39 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R9 K11       ; R9 := table
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 45 [-]: GETTABLE  R12 R7 K8    ; R12 := R7["mItemType"]
 46 [-]: SETTABLE  R11 K13 R12  ; R11["Type"] := R12
 47 [-]: SETTABLE  R11 K14 R8   ; R11["StoreItem"] := R8
 48 [-]: GETTABLE  R12 R7 K9    ; R12 := R7["mItemCount"]
 49 [-]: SETTABLE  R11 K15 R12  ; R11["Count"] := R12
 50 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 51 [-]: GETUPVAL  R13 U4       ; R13 := U4
 52 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["ALL"]
 53 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 54 [-]: SETTABLE  R11 K16 R12  ; R11["Categories"] := R12
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 57 [-]: RETURN    R0 2         ; return R0
 58 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Name"] := "OWNED"
  7 [-]: SETTABLE  R3 K4 K3     ; R3["SortId"] := "OWNED"
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.3.1)
  9 [-]: SETTABLE  R3 K5 R4     ; R3["Attribute"] := R4
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R2 K3        ; R2 := "OWNED"
 13 [-]: RETURN    R1 3         ; return R1,R2
 14 [-]: RETURN    R0 1         ; return 


; Function #11.3.1:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["PremiumPrice"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["PremiumPrice"]
  7 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Name"]
 15 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Name"]
 16 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ALL"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/CategoryAll"
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 14 [-]: GETGLOBAL R4 K8        ; R4 := _G
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UICategoryIcon_AllOn"]
 16 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 117
 20 [-]: JMP       117          ; PC := 117
 21 [-]: GETGLOBAL R1 K0        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["AYATAN"]
 27 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 29 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 33 [-]: GETGLOBAL R4 K8        ; R4 := _G
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UICategoryIcon_FusionTreasuresOn"]
 35 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["NOGGLES"]
 43 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 45 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/Category_Noggles"
 46 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 49 [-]: GETGLOBAL R4 K8        ; R4 := _G
 50 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UICategoryIcon_NogglesOn"]
 51 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K0        ; R1 := table
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FRAMES"]
 59 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 60 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 61 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/Category_PictureFrames"
 62 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 65 [-]: GETGLOBAL R4 K8        ; R4 := _G
 66 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UICategoryIcon_DisplaysOn"]
 67 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETGLOBAL R1 K0        ; R1 := table
 70 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["RESOURCES"]
 75 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 76 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 77 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Menu/Category_RESOURCES"
 78 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 79 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 80 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 81 [-]: GETGLOBAL R4 K8        ; R4 := _G
 82 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["UICategoryIcon_MaterialsOn"]
 83 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 84 [-]: CALL      R1 3 1       ; R1(R2,R3)
 85 [-]: GETGLOBAL R1 K0        ; R1 := table
 86 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["COMPANIONS"]
 91 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 92 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 93 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Menu/Store_Companions"
 94 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 95 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 96 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 97 [-]: GETGLOBAL R4 K8        ; R4 := _G
 98 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UICategoryIcon_CompanionsOn"]
 99 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: GETGLOBAL R1 K0        ; R1 := table
102 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
103 [-]: MOVE      R2 R0        ; R2 := R0
104 [-]: NEWTABLE  R3 0 3       ; R3 := {}
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["MISC"]
107 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
108 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
109 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Category_MISC"
110 [-]: NEWTABLE  R6 0 0       ; R6 := {}
111 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
112 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
113 [-]: GETGLOBAL R4 K8        ; R4 := _G
114 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["UICategoryIcon_MiscOn"]
115 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
116 [-]: CALL      R1 3 1       ; R1(R2,R3)
117 [-]: RETURN    R0 2         ; return R0
118 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 259
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37E9308C"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x15793965"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: LEN       R4 R0        ; R4 := # R0
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 12 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 13 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mPending"]
 14 [-]: TEST      R8 1         ; if R8 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mId"]
 17 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R8 K5        ; R8 := table
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 23 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["mName"]
 24 [-]: SETTABLE  R10 K7 R11   ; R10["mName"] := R11
 25 [-]: GETTABLE  R11 R7 K4    ; R11 := R7["mId"]
 26 [-]: SETTABLE  R10 K8 R11   ; R10["mGuildId"] := R11
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 29 [-]: LEN       R8 R1        ; R8 := # R1
 30 [-]: EQ        0 R8 K9      ; if R8 ~= 0 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x38ECFE60"]
 34 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Dojo/ClanDonateeNoValid"
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R8 K12       ; R8 := gFlashMgr
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x7548923C"]
 41 [-]: GETGLOBAL R10 K14      ; R10 := _G
 42 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["UIMovie_GenericMenu"]
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x458F27A9"]
 45 [-]: LOADK     R11 K17      ; R11 := "SetTitle"
 46 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Language/Dojo/ClanDonateeTitle"
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: GETGLOBAL R9 K19       ; R9 := _T
 49 [-]: CLOSURE   R10 0        ; R10 := closure(Function #12.1)
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: SETTABLE  R9 K20 R10   ; R9["GuildSelectionDone"] := R10
 56 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x458F27A9"]
 57 [-]: LOADK     R11 K21      ; R11 := "SetCallBack"
 58 [-]: LOADK     R12 K20      ; R12 := "GuildSelectionDone"
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: GETGLOBAL R9 K19       ; R9 := _T
 61 [-]: CLOSURE   R10 1        ; R10 := closure(Function #12.2)
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: SETTABLE  R9 K22 R10   ; R9["GetGuilds"] := R10
 64 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x458F27A9"]
 65 [-]: LOADK     R11 K23      ; R11 := "SetElementsFunction"
 66 [-]: LOADK     R12 K22      ; R12 := "GetGuilds"
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 281
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetGuilds"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GuildSelectionDone"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1]
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mName"]
 18 [-]: SETTABLE  R1 K6 R2     ; R1["Name"] := R2
 19 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1]
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mGuildId"]
 21 [-]: SETTABLE  R1 K8 R2     ; R1["Id"] := R2
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: EQ        0 R1 K10     ; if R1 ~= 8 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: EQ        0 R1 K11     ; if R1 ~= 9 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADNIL   R1 R1        ; R1 := nil
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 307
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x654F1092"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K6        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xA9D0770E"]
 27 [-]: LOADK     R4 K8        ; R4 := 1
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x15793965"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K6        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DojoMgr"]
 34 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mGameRules"]
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x15793965"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 41 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Dojo/VaultContributionForbidden"
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xC2341A51"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x79998309"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: EQ        0 R4 K16     ; if R4 ~= "" then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: GETGLOBAL R5 K17       ; R5 := gFlashMgr
 55 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x7548923C"]
 56 [-]: GETGLOBAL R7 K19       ; R7 := _G
 57 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["UIMovie_GenericMenu"]
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 97
 63 [-]: JMP       97           ; PC := 97
 64 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x458F27A9"]
 65 [-]: LOADK     R8 K22       ; R8 := "SetTitle"
 66 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Dojo/VaultContributionTitle"
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: GETGLOBAL R6 K6        ; R6 := _T
 69 [-]: CLOSURE   R7 0         ; R7 := closure(Function #13.1)
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: GETUPVAL  R0 U3        ; R0 := U3
 72 [-]: GETUPVAL  R0 U4        ; R0 := U4
 73 [-]: GETUPVAL  R0 U5        ; R0 := U5
 74 [-]: GETUPVAL  R0 U6        ; R0 := U6
 75 [-]: GETUPVAL  R0 U7        ; R0 := U7
 76 [-]: GETUPVAL  R0 U8        ; R0 := U8
 77 [-]: GETUPVAL  R0 U9        ; R0 := U9
 78 [-]: SETTABLE  R6 K24 R7    ; R6["ContribSelectionDone"] := R7
 79 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x458F27A9"]
 80 [-]: LOADK     R8 K25       ; R8 := "SetCallBack"
 81 [-]: LOADK     R9 K24       ; R9 := "ContribSelectionDone"
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: GETGLOBAL R6 K6        ; R6 := _T
 84 [-]: CLOSURE   R7 1         ; R7 := closure(Function #13.2)
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: GETUPVAL  R0 U10       ; R0 := U10
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: SETTABLE  R6 K26 R7    ; R6["GetContribChoices"] := R7
 92 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x458F27A9"]
 93 [-]: LOADK     R8 K27       ; R8 := "SetElementsFunction"
 94 [-]: LOADK     R9 K26       ; R9 := "GetContribChoices"
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: JMP       99           ; PC := 99
 97 [-]: LOADNIL   R6 R6        ; R6 := nil
 98 [-]: MOVE      R6 R9        ; R6 := R9
 99 [-]: GETUPVAL  R6 U9        ; R6 := U9
100 [-]: EQ        1 R6 K28     ; if R6 == nil then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETUPVAL  R6 U9        ; R6 := U9
103 [-]: EQ        0 R6 K3      ; if R6 ~= 0 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R6 K29       ; R6 := 0x201191EA
106 [-]: LOADK     R7 K3        ; R7 := 0
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: JMP       99           ; PC := 99
109 [-]: GETUPVAL  R6 U9        ; R6 := U9
110 [-]: EQ        0 R6 K28     ; if R6 ~= nil then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: LOADK     R6 K3        ; R6 := 0
113 [-]: MOVE      R6 R9        ; R6 := R9
114 [-]: GETUPVAL  R6 U9        ; R6 := U9
115 [-]: LT        0 R6 K3      ; if R6 >= 0 then PC := 255
116 [-]: JMP       255          ; PC := 255
117 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
118 [-]: GETUPVAL  R7 U11       ; R7 := U11
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: TEST      R6 1         ; if R6 then PC := 255
121 [-]: JMP       255          ; PC := 255
122 [-]: LOADK     R6 K3        ; R6 := 0
123 [-]: MOVE      R6 R9        ; R6 := R9
124 [-]: LOADK     R6 K30       ; R6 := "\r\n"
125 [-]: LOADK     R7 K8        ; R7 := 1
126 [-]: GETUPVAL  R8 U11       ; R8 := U11
127 [-]: LEN       R8 R8        ; R8 := # R8
128 [-]: LOADK     R9 K8        ; R9 := 1
129 [-]: FORPREP   R7 153       ; R7 -= R9; PC := 153
130 [-]: MOVE      R11 R6       ; R11 := R6
131 [-]: LOADK     R12 K31      ; R12 := "    "
132 [-]: CONCAT    R6 R11 R12   ; R6 := R11 .. R12
133 [-]: GETUPVAL  R11 U11      ; R11 := U11
134 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
135 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["Count"]
136 [-]: LT        0 K8 R11     ; if 1 >= R11 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: MOVE      R11 R6       ; R11 := R6
139 [-]: GETUPVAL  R12 U1       ; R12 := U1
140 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0x7E197415"]
141 [-]: GETUPVAL  R13 U11      ; R13 := U11
142 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
143 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["Count"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: LOADK     R13 K34      ; R13 := " X "
146 [-]: CONCAT    R6 R11 R13   ; R6 := R11 .. R12 .. R13
147 [-]: MOVE      R11 R6       ; R11 := R6
148 [-]: GETUPVAL  R12 U11      ; R12 := U11
149 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
150 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["Name"]
151 [-]: LOADK     R13 K30      ; R13 := "\r\n"
152 [-]: CONCAT    R6 R11 R13   ; R6 := R11 .. R12 .. R13
153 [-]: FORLOOP   R7 130       ; R7 += R9; if R7 <= R8 then begin PC := 130; R10 := R7 end
154 [-]: GETGLOBAL R11 K36      ; R11 := 0xE6DC43B0
155 [-]: LOADK     R12 K37      ; R12 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmWord"
156 [-]: MOVE      R13 R0       ; R13 := R0
157 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
158 [-]: LOADK     R12 K16      ; R12 := ""
159 [-]: LOADK     R13 K16      ; R13 := ""
160 [-]: GETUPVAL  R14 U12      ; R14 := U12
161 [-]: EQ        0 R14 K28    ; if R14 ~= nil then PC := 181
162 [-]: JMP       181          ; PC := 181
163 [-]: GETGLOBAL R14 K36      ; R14 := 0xE6DC43B0
164 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmShort"
165 [-]: NEWTABLE  R16 0 1      ; R16 := {}
166 [-]: SETTABLE  R16 K39 R6   ; R16["DECOS"] := R6
167 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
168 [-]: MOVE      R13 R14      ; R13 := R14
169 [-]: GETGLOBAL R14 K36      ; R14 := 0xE6DC43B0
170 [-]: LOADK     R15 K40      ; R15 := "/Lotus/Language/Dojo/VaultContributionDecoConfirm"
171 [-]: NEWTABLE  R16 0 2      ; R16 := {}
172 [-]: SETTABLE  R16 K39 R6   ; R16["DECOS"] := R6
173 [-]: GETGLOBAL R17 K42      ; R17 := string
174 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0x639C642A"]
175 [-]: MOVE      R18 R11      ; R18 := R11
176 [-]: CALL      R17 2 2      ; R17 := R17(R18)
177 [-]: SETTABLE  R16 K41 R17  ; R16["DONATE"] := R17
178 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
179 [-]: MOVE      R12 R14      ; R12 := R14
180 [-]: JMP       204          ; PC := 204
181 [-]: GETGLOBAL R14 K36      ; R14 := 0xE6DC43B0
182 [-]: LOADK     R15 K44      ; R15 := "/Lotus/Language/Dojo/VaultContributionDecoOtherClanConfirmShort"
183 [-]: NEWTABLE  R16 0 2      ; R16 := {}
184 [-]: GETUPVAL  R17 U12      ; R17 := U12
185 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["Name"]
186 [-]: SETTABLE  R16 K45 R17  ; R16["CLAN"] := R17
187 [-]: SETTABLE  R16 K39 R6   ; R16["DECOS"] := R6
188 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
189 [-]: MOVE      R13 R14      ; R13 := R14
190 [-]: GETGLOBAL R14 K36      ; R14 := 0xE6DC43B0
191 [-]: LOADK     R15 K46      ; R15 := "/Lotus/Language/Dojo/VaultContributionDecoOtherClanConfirm"
192 [-]: NEWTABLE  R16 0 3      ; R16 := {}
193 [-]: GETUPVAL  R17 U12      ; R17 := U12
194 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["Name"]
195 [-]: SETTABLE  R16 K45 R17  ; R16["CLAN"] := R17
196 [-]: SETTABLE  R16 K39 R6   ; R16["DECOS"] := R6
197 [-]: GETGLOBAL R17 K42      ; R17 := string
198 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0x639C642A"]
199 [-]: MOVE      R18 R11      ; R18 := R11
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: SETTABLE  R16 K41 R17  ; R16["DONATE"] := R17
202 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
203 [-]: MOVE      R12 R14      ; R12 := R14
204 [-]: GETGLOBAL R14 K6       ; R14 := _T
205 [-]: CLOSURE   R15 2        ; R15 := closure(Function #13.3)
206 [-]: GETUPVAL  R0 U13       ; R0 := U13
207 [-]: SETTABLE  R14 K47 R15  ; R14["DecoContributionConfirmed"] := R15
208 [-]: GETGLOBAL R14 K48      ; R14 := Engine
209 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["0x1398DAFB"]
210 [-]: CALL      R14 1 2      ; R14 := R14()
211 [-]: TEST      R14 0        ; if not R14 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: GETUPVAL  R14 U1       ; R14 := U1
214 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["0x5AE6E363"]
215 [-]: MOVE      R15 R13      ; R15 := R13
216 [-]: LOADK     R16 K51      ; R16 := "ConditionalFirstConfirm"
217 [-]: LOADK     R17 K52      ; R17 := 3
218 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
219 [-]: JMP       238          ; PC := 238
220 [-]: GETUPVAL  R14 U10      ; R14 := U10
221 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["0x3F74D42B"]
222 [-]: LOADNIL   R15 R15      ; R15 := nil
223 [-]: MOVE      R16 R12      ; R16 := R12
224 [-]: LOADK     R17 K16      ; R17 := ""
225 [-]: LOADK     R18 K54      ; R18 := 20
226 [-]: LOADK     R19 K47      ; R19 := "DecoContributionConfirmed"
227 [-]: LOADK     R20 K55      ; R20 := "OSKDecoContributionConfirmed"
228 [-]: CALL      R14 7 3      ; R14,R15 := R14(R15,R16,R17,R18,R19,R20)
229 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
230 [-]: MOVE      R17 R15      ; R17 := R15
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: TEST      R16 1        ; if R16 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x458F27A9"]
235 [-]: LOADK     R18 K56      ; R18 := "SetConditionalWord"
236 [-]: MOVE      R19 R11      ; R19 := R11
237 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
238 [-]: GETUPVAL  R16 U9       ; R16 := U9
239 [-]: EQ        0 R16 K3     ; if R16 ~= 0 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETGLOBAL R16 K29      ; R16 := 0x201191EA
242 [-]: LOADK     R17 K3       ; R17 := 0
243 [-]: CALL      R16 2 1      ; R16(R17)
244 [-]: JMP       238          ; PC := 238
245 [-]: GETUPVAL  R16 U9       ; R16 := U9
246 [-]: LT        0 K3 R16     ; if 0 >= R16 then PC := 302
247 [-]: JMP       302          ; PC := 302
248 [-]: LOADK     R16 K3       ; R16 := 0
249 [-]: MOVE      R16 R9       ; R16 := R9
250 [-]: GETUPVAL  R16 U14      ; R16 := U14
251 [-]: GETGLOBAL R17 K48      ; R17 := Engine
252 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["CI_SELECT"]
253 [-]: CALL      R16 2 1      ; R16(R17)
254 [-]: JMP       302          ; PC := 302
255 [-]: GETUPVAL  R16 U9       ; R16 := U9
256 [-]: LT        0 K3 R16     ; if 0 >= R16 then PC := 302
257 [-]: JMP       302          ; PC := 302
258 [-]: LOADK     R16 K58      ; R16 := "/Lotus/Language/Dojo/VaultContributionConfirm"
259 [-]: GETUPVAL  R17 U12      ; R17 := U12
260 [-]: EQ        1 R17 K28    ; if R17 == nil then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: LOADK     R16 K59      ; R16 := "/Lotus/Language/Dojo/VaultContributionCreditsOtherClanConfirm"
263 [-]: GETGLOBAL R17 K36      ; R17 := 0xE6DC43B0
264 [-]: MOVE      R18 R16      ; R18 := R16
265 [-]: NEWTABLE  R19 0 2      ; R19 := {}
266 [-]: GETUPVAL  R20 U15      ; R20 := U15
267 [-]: SETTABLE  R19 K60 R20  ; R19["VAULT_NAME"] := R20
268 [-]: GETUPVAL  R20 U1       ; R20 := U1
269 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["0x7E197415"]
270 [-]: GETUPVAL  R21 U9       ; R21 := U9
271 [-]: CALL      R20 2 2      ; R20 := R20(R21)
272 [-]: SETTABLE  R19 K61 R20  ; R19["AMOUNT"] := R20
273 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
274 [-]: LOADK     R18 K16      ; R18 := ""
275 [-]: GETUPVAL  R19 U5       ; R19 := U5
276 [-]: TEST      R19 0        ; if not R19 then PC := 284
277 [-]: JMP       284          ; PC := 284
278 [-]: GETGLOBAL R19 K36      ; R19 := 0xE6DC43B0
279 [-]: LOADK     R20 K62      ; R20 := "/Lotus/Language/Dojo/VaultContributionSourceClanVault_UPPER"
280 [-]: MOVE      R21 R0       ; R21 := R0
281 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
282 [-]: MOVE      R18 R19      ; R18 := R19
283 [-]: JMP       289          ; PC := 289
284 [-]: GETGLOBAL R19 K36      ; R19 := 0xE6DC43B0
285 [-]: LOADK     R20 K63      ; R20 := "/Lotus/Language/Dojo/VaultContributionSourcePersonal_UPPER"
286 [-]: MOVE      R21 R0       ; R21 := R0
287 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
288 [-]: MOVE      R18 R19      ; R18 := R19
289 [-]: MOVE      R19 R17      ; R19 := R17
290 [-]: LOADK     R20 K64      ; R20 := " "
291 [-]: GETGLOBAL R21 K36      ; R21 := 0xE6DC43B0
292 [-]: LOADK     R22 K65      ; R22 := "/Lotus/Language/Dojo/VaultContributionConfirmPartTwo"
293 [-]: NEWTABLE  R23 0 1      ; R23 := {}
294 [-]: SETTABLE  R23 K66 R18  ; R23["SOURCE"] := R18
295 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
296 [-]: CONCAT    R17 R19 R21  ; R17 := R19 .. R20 .. R21
297 [-]: GETUPVAL  R19 U1       ; R19 := U1
298 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["0x5AE6E363"]
299 [-]: MOVE      R20 R17      ; R20 := R17
300 [-]: LOADK     R21 K67      ; R21 := "ContributionConfirm"
301 [-]: CALL      R19 3 1      ; R19(R20,R21)
302 [-]: GETGLOBAL R19 K6       ; R19 := _T
303 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["0xA9D0770E"]
304 [-]: LOADK     R20 K68      ; R20 := -1
305 [-]: CALL      R19 2 1      ; R19(R20)
306 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 336
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ContribSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetContribChoices"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 72
  9 [-]: JMP       72           ; PC := 72
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mChoice"]
 17 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 72
 18 [-]: JMP       72           ; PC := 72
 19 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mChoice"]
 21 [-]: LT        0 K7 R1      ; if 5 >= R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LT        1 R1 K8      ; if R1 < 8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LE        0 K8 R1      ; if 8 > R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: JMP       74           ; PC := 74
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: TEST      R2 0         ; if not R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: EQ        1 R1 K9      ; if R1 == 7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: JMP       74           ; PC := 74
 45 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: JMP       74           ; PC := 74
 50 [-]: EQ        0 R1 K10     ; if R1 ~= 2 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: JMP       74           ; PC := 74
 56 [-]: EQ        0 R1 K11     ; if R1 ~= 3 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R2 U6        ; R2 := U6
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: JMP       74           ; PC := 74
 62 [-]: EQ        0 R1 K12     ; if R1 ~= 4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R2 U6        ; R2 := U6
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADNIL   R2 R2        ; R2 := nil
 73 [-]: MOVE      R2 R7        ; R2 := R7
 74 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 367
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/Profile_Clan"
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Dojo/VaultContribution"
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 11 [-]: SETTABLE  R6 K4 R1     ; R6["VAULT_NAME"] := R1
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x7E197415"]
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xCD5A25A6"]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 18 [-]: SETTABLE  R6 K5 R7     ; R6["CREDS"] := R7
 19 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R3 K8        ; R3 := table
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 24 [-]: SETTABLE  R5 K10 R2    ; R5["mName"] := R2
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["TITLE"]
 27 [-]: SETTABLE  R5 K11 R6    ; R5["Type"] := R6
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K8        ; R3 := table
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 33 [-]: SETTABLE  R5 K10 K13   ; R5["mName"] := "/Lotus/Language/Dojo/VaultContributionDonateCredits"
 34 [-]: SETTABLE  R5 K14 K15   ; R5["mChoice"] := 1
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K8        ; R3 := table
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 40 [-]: SETTABLE  R5 K10 K16   ; R5["mName"] := "/Lotus/Language/Dojo/VaultContributionDecorations"
 41 [-]: SETTABLE  R5 K14 K17   ; R5["mChoice"] := 2
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K8        ; R3 := table
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 47 [-]: SETTABLE  R5 K10 K18   ; R5["mName"] := "/Lotus/Language/Dojo/VaultDecorationBrowse"
 48 [-]: SETTABLE  R5 K14 K19   ; R5["mChoice"] := 3
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K8        ; R3 := table
 51 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 54 [-]: SETTABLE  R5 K10 K20   ; R5["mName"] := "/Lotus/Language/Dojo/VaultContributionResources"
 55 [-]: SETTABLE  R5 K14 K21   ; R5["mChoice"] := 4
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K8        ; R3 := table
 58 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 61 [-]: SETTABLE  R5 K10 K22   ; R5["mName"] := "/Lotus/Language/Dojo/VaultResourceBrowse"
 62 [-]: SETTABLE  R5 K14 K23   ; R5["mChoice"] := 5
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETUPVAL  R3 U4        ; R3 := U4
 65 [-]: TEST      R3 0         ; if not R3 then PC := 138
 66 [-]: JMP       138          ; PC := 138
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 68 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Clan/View_Alliance_Short"
 69 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: GETUPVAL  R4 U0        ; R4 := U0
 72 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 73 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Dojo/VaultContribution"
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 76 [-]: SETTABLE  R8 K4 R3     ; R8["VAULT_NAME"] := R3
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x7E197415"]
 79 [-]: GETUPVAL  R10 U5       ; R10 := U5
 80 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xB92675AB"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xCD5A25A6"]
 83 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 84 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 85 [-]: SETTABLE  R8 K5 R9     ; R8["CREDS"] := R9
 86 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 87 [-]: GETGLOBAL R5 K8        ; R5 := table
 88 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 91 [-]: SETTABLE  R7 K10 R4    ; R7["mName"] := R4
 92 [-]: GETUPVAL  R8 U3        ; R8 := U3
 93 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["TITLE"]
 94 [-]: SETTABLE  R7 K11 R8    ; R7["Type"] := R8
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: GETGLOBAL R5 K8        ; R5 := table
 97 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: NEWTABLE  R7 0 2       ; R7 := {}
100 [-]: SETTABLE  R7 K10 K26   ; R7["mName"] := "/Lotus/Language/Dojo/VaultContributionPersonalCredits"
101 [-]: SETTABLE  R7 K14 K27   ; R7["mChoice"] := 6
102 [-]: CALL      R5 3 1       ; R5(R6,R7)
103 [-]: GETUPVAL  R5 U5        ; R5 := U5
104 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x8E3B3DA2"]
105 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
106 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["TREASURER"]
107 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
108 [-]: TEST      R5 0         ; if not R5 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R5 K8        ; R5 := table
111 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
112 [-]: MOVE      R6 R0        ; R6 := R0
113 [-]: NEWTABLE  R7 0 2       ; R7 := {}
114 [-]: SETTABLE  R7 K10 K31   ; R7["mName"] := "/Lotus/Language/Dojo/VaultContributionClanCredits"
115 [-]: SETTABLE  R7 K14 K32   ; R7["mChoice"] := 7
116 [-]: CALL      R5 3 1       ; R5(R6,R7)
117 [-]: GETGLOBAL R5 K8        ; R5 := table
118 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
119 [-]: MOVE      R6 R0        ; R6 := R0
120 [-]: NEWTABLE  R7 0 2       ; R7 := {}
121 [-]: SETTABLE  R7 K10 K33   ; R7["mName"] := "/Lotus/Language/Dojo/VaultDonateCreditsOtherClan"
122 [-]: SETTABLE  R7 K14 K34   ; R7["mChoice"] := 8
123 [-]: CALL      R5 3 1       ; R5(R6,R7)
124 [-]: GETGLOBAL R5 K8        ; R5 := table
125 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
126 [-]: MOVE      R6 R0        ; R6 := R0
127 [-]: NEWTABLE  R7 0 2       ; R7 := {}
128 [-]: SETTABLE  R7 K10 K35   ; R7["mName"] := "/Lotus/Language/Dojo/VaultDonateDecorationsOtherClan"
129 [-]: SETTABLE  R7 K14 K36   ; R7["mChoice"] := 9
130 [-]: CALL      R5 3 1       ; R5(R6,R7)
131 [-]: GETGLOBAL R5 K8        ; R5 := table
132 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
133 [-]: MOVE      R6 R0        ; R6 := R0
134 [-]: NEWTABLE  R7 0 2       ; R7 := {}
135 [-]: SETTABLE  R7 K10 K37   ; R7["mName"] := "/Lotus/Language/Dojo/VaultDonateResourcesOtherClan"
136 [-]: SETTABLE  R7 K14 K38   ; R7["mChoice"] := 10
137 [-]: CALL      R5 3 1       ; R5(R6,R7)
138 [-]: RETURN    R0 2         ; return R0
139 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 431
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: SETTABLE  R3 K1 K2     ; R3["DecoContributionConfirmed"] := nil
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K3        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CI_SELECT"]
  6 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


