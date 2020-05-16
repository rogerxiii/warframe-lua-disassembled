code size: 99
code size: 18
code size: 41
code size: 99
code size: 15
code size: 56
code size: 44
code size: 11
code size: 62
code size: 138
code size: 5
code size: 4
code size: 4
code size: 69
code size: 65
code size: 5
code size: 153
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\TownNpcs\FishmongerNpc.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Items/Fish/Eidolon/CommonFishItem"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x2C00D429
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Items/Fish/Solaris/CommonFishItem"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x2C00D429
 23 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Items/Fish/Eidolon/UncommonFishItem"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x2C00D429
 26 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Items/Fish/Solaris/UncommonFishItem"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x2C00D429
 31 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Items/Fish/Eidolon/RareFishItem"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K5        ; R8 := 0x2C00D429
 34 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Items/Fish/Solaris/RareFishItem"
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 37 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 38 [-]: GETGLOBAL R8 K5        ; R8 := 0x2C00D429
 39 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Types/Items/Fish/Eidolon/LegendaryFishItem"
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K5        ; R9 := 0x2C00D429
 42 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Types/Items/Fish/Solaris/LegendaryFishItem"
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 45 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 46 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/OstronCrafting/Fishmonger_ProvideConfirm"
 47 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/SolarisVenus/Fishmonger_ProvideConfirmSV"
 48 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/SolarisVenus/Fishmonger_ProvideConfirmSV"
 49 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 50 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 51 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 52 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 53 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 54 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: SETGLOBAL R18 K16      ; OpenDonateScreen := R18
 85 [-]: SETGLOBAL R18 K17      ; 0xC9AD637B := R18
 86 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: SETGLOBAL R18 K18      ; OpenCutBaitScreen := R18
 98 [-]: SETGLOBAL R18 K19      ; 0x1E957DB3 := R18
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x6B695579
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
  9 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x6B695579
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := syndicate
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := transmissionSet
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: GETGLOBAL R1 K1        ; R1 := syndicate
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD5E2C56A"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["SelectingFishManifest"] := R1
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x4AFC37AA"]
 19 [-]: LOADK     R1 K7        ; R1 := "Inventory"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x7548923C"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETGLOBAL R1 K3        ; R1 := _T
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.1)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: SETTABLE  R1 K10 R2    ; R1["SetOnMarkedToSellFunction"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 36 [-]: LOADK     R3 K10       ; R3 := "SetOnMarkedToSellFunction"
 37 [-]: LOADK     R4 K10       ; R4 := "SetOnMarkedToSellFunction"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETGLOBAL R1 K3        ; R1 := _T
 40 [-]: SETTABLE  R1 K4 K12    ; R1["SelectingFishManifest"] := nil
 41 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["MarkedToSell"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #2.1.1)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Type"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x9FAED6BC
 16 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Type"]
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETGLOBAL R3 K5        ; R3 := string
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xDE44F664"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: LOADK     R5 K7        ; R5 := "Medium"
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x5EF0016"]
 29 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSet
 30 [-]: LOADK     R5 K10       ; R5 := "MediumFishSelected"
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: JMP       99           ; PC := 99
 35 [-]: GETGLOBAL R3 K5        ; R3 := string
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xDE44F664"]
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: LOADK     R5 K11       ; R5 := "Large"
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x5EF0016"]
 44 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSet
 45 [-]: LOADK     R5 K12       ; R5 := "LargeFishSelected"
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: JMP       99           ; PC := 99
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x5EF0016"]
 52 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSet
 53 [-]: LOADK     R5 K13       ; R5 := "SmallFishSelected"
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: JMP       99           ; PC := 99
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Type"]
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x5EF0016"]
 66 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSet
 67 [-]: LOADK     R5 K14       ; R5 := "UncommonFishSelected"
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: JMP       99           ; PC := 99
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Type"]
 74 [-]: GETUPVAL  R5 U3        ; R5 := U3
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETUPVAL  R3 U1        ; R3 := U1
 79 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x5EF0016"]
 80 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSet
 81 [-]: LOADK     R5 K15       ; R5 := "RareFishSelected"
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: MOVE      R7 R0        ; R7 := R0
 84 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 85 [-]: JMP       99           ; PC := 99
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Type"]
 88 [-]: GETUPVAL  R5 U4        ; R5 := U4
 89 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 90 [-]: TEST      R3 0         ; if not R3 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETUPVAL  R3 U1        ; R3 := U1
 93 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x5EF0016"]
 94 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSet
 95 [-]: LOADK     R5 K16       ; R5 := "LegendaryFishSelected"
 96 [-]: MOVE      R6 R0        ; R6 := R0
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 99 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  6 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8B598ED4"]
  7 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x5EF0016"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := transmissionSet
 18 [-]: GETGLOBAL R4 K8        ; R4 := successTransTag
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: GETGLOBAL R3 K9        ; R3 := successSound
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x25992394"]
 29 [-]: GETGLOBAL R3 K9        ; R3 := successSound
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xB11F032"]
 34 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 43 [-]: LOADK     R4 K13       ; R4 := "Close"
 44 [-]: LOADK     R5 K14       ; R5 := ""
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 53 [-]: LOADK     R4 K15       ; R4 := "ExitScreen"
 54 [-]: LOADK     R5 K14       ; R5 := ""
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_SELECT"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
 12 [-]: LOADK     R3 K4        ; R3 := "FishFunctionCancelled"
 13 [-]: LOADK     R4 K5        ; R4 := ""
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 17 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K7        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R1 K7        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 34 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
 35 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 36 [-]: LOADK     R4 K10       ; R4 := "2"
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETGLOBAL R1 K6        ; R1 := gGameData
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD729C281"]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: LOADK     R5 K12       ; R5 := "OnExchangeOperation"
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K2        ; R3 := "FishFunctionCancelled"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := syndicate
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: SETTABLE  R0 K3 K4     ; R0["InFishMgmt"] := "0x1"
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x171EF3D3"]
 16 [-]: GETGLOBAL R6 K1        ; R6 := syndicate
 17 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
 18 [-]: SETTABLE  R4 K9 R9     ; R4["MaxRepInc"] := R9
 19 [-]: SETTABLE  R3 K8 R8     ; R3["HasRepForSac"] := R8
 20 [-]: SETTABLE  R2 K7 R7     ; R2["RepReq"] := R7
 21 [-]: SETTABLE  R1 K6 R6     ; R1["Reputation"] := R6
 22 [-]: SETTABLE  R0 K5 R5     ; R0["Level"] := R5
 23 [-]: GETGLOBAL R0 K2        ; R0 := _T
 24 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MaxRepInc"]
 27 [-]: SETTABLE  R1 K12 R2    ; R1["MaxRep"] := R2
 28 [-]: SETTABLE  R1 K13 K4    ; R1["ShowRep"] := "0x1"
 29 [-]: SETTABLE  R1 K14 K15   ; R1["FunctName"] := "DonateFish"
 30 [-]: SETTABLE  R1 K16 K17   ; R1["SellBtnLabel"] := "/Lotus/Language/OstronCrafting/Crafting_Donate"
 31 [-]: SETTABLE  R0 K11 R1    ; R0["FishInvInfo"] := R1
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xAA806419"]
 34 [-]: CALL      R0 1 2       ; R0 := R0()
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 37 [-]: GETGLOBAL R2 K2        ; R2 := _T
 38 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: GETUPVAL  R0 U7        ; R0 := U7
 44 [-]: GETUPVAL  R0 U8        ; R0 := U8
 45 [-]: GETUPVAL  R0 U9        ; R0 := U9
 46 [-]: GETUPVAL  R0 U10       ; R0 := U10
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETTABLE  R2 K15 R3    ; R2["DonateFish"] := R3
 49 [-]: GETUPVAL  R2 U11       ; R2 := U11
 50 [-]: CALL      R2 1 1       ; R2()
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R2 K19       ; R2 := 0x201191EA
 57 [-]: LOADK     R3 K20       ; R3 := 0
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: JMP       51           ; PC := 51
 60 [-]: GETGLOBAL R2 K2        ; R2 := _T
 61 [-]: SETTABLE  R2 K3 K21    ; R2["InFishMgmt"] := "0x0"
 62 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 171
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xECFDD17
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x1B75557F"]
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: GETTABLE  R10 R7 K3    ; R10 := R7["StoreItem"]
 13 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 14 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 15 [-]: GETTABLE  R13 R7 K5    ; R13 := R7["Count"]
 16 [-]: SETTABLE  R12 K5 R13   ; R12["Count"] := R13
 17 [-]: GETTABLE  R13 R7 K3    ; R13 := R7["StoreItem"]
 18 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x9318D518"]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: GETTABLE  R14 R7 K5    ; R14 := R7["Count"]
 21 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 22 [-]: SETTABLE  R12 K6 R13   ; R12["SellPrice"] := R13
 23 [-]: SETTABLE  R11 K4 R12   ; R11["AppendInfo"] := R12
 24 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 27 [-]: LEN       R9 R2        ; R9 := # R2
 28 [-]: ADD       R9 R9 K8     ; R9 := R9 + 1
 29 [-]: SETTABLE  R2 R9 R8     ; R2[R9] := R8
 30 [-]: GETGLOBAL R9 K9        ; R9 := table
 31 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
 34 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xB880C02"]
 35 [-]: GETTABLE  R12 R7 K3    ; R12 := R7["StoreItem"]
 36 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x3077BE70"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETTABLE  R13 R7 K5    ; R13 := R7["Count"]
 39 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 40 [-]: CALL      R9 0 1       ; R9(R10,...)
 41 [-]: LEN       R9 R2        ; R9 := # R2
 42 [-]: GETTABLE  R9 R2 R9     ; R9 := R2[R9]
 43 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["SellPrice"]
 44 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 45 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 46 [-]: JMP       9            ; PC := 9
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETUPVAL  R10 U2       ; R10 := U2
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1.1)
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: SETTABLE  R9 K14 R10   ; R9["OnExchangeOperation"] := R10
 53 [-]: CLOSURE   R10 1        ; R10 := closure(Function #6.1.2)
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: SETTABLE  R9 K15 R10   ; R9["DonateConfirmed"] := R10
 56 [-]: CLOSURE   R10 2        ; R10 := closure(Function #6.1.3)
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: SETTABLE  R9 K16 R10   ; R9["DonateCancelled"] := R10
 59 [-]: GETGLOBAL R10 K17      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["FishInvInfo"]
 61 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["MaxRep"]
 62 [-]: SUB       R10 R1 R10   ; R10 := R1 - R10
 63 [-]: LOADK     R11 K20      ; R11 := ""
 64 [-]: GETGLOBAL R12 K17      ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["FishInvInfo"]
 66 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["MaxRep"]
 67 [-]: EQ        0 R12 K0     ; if R12 ~= 0 then PC := 96
 68 [-]: JMP       96           ; PC := 96
 69 [-]: GETGLOBAL R12 K21      ; R12 := syndicate
 70 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xFA66CF82"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: EQ        0 R12 K24    ; if R12 ~= "/Lotus/Language/Syndicates/CetusName" then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Language/Syndicates/CetusNameInline"
 77 [-]: GETUPVAL  R13 U2       ; R13 := U2
 78 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 79 [-]: MOVE      R15 R12      ; R15 := R12
 80 [-]: MOVE      R16 R0       ; R16 := R0
 81 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 82 [-]: GETUPVAL  R14 U2       ; R14 := U2
 83 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 84 [-]: LOADK     R16 K27      ; R16 := "/Lotus/Language/SystemMessages/SyndicateDailyStandingCapped"
 85 [-]: MOVE      R17 R1       ; R17 := R1
 86 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 87 [-]: SETTABLE  R18 K28 R13  ; R18["SYNDICATE"] := R13
 88 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 89 [-]: GETUPVAL  R15 U7       ; R15 := U7
 90 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xB11F032"]
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: LOADK     R17 K16      ; R17 := "DonateCancelled"
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: JMP       133          ; PC := 133
 96 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 121
 97 [-]: JMP       121          ; PC := 121
 98 [-]: GETUPVAL  R15 U2       ; R15 := U2
 99 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x5DB0BD4"]
100 [-]: GETUPVAL  R17 U8       ; R17 := U8
101 [-]: MOVE      R18 R1       ; R18 := R1
102 [-]: NEWTABLE  R19 0 1      ; R19 := {}
103 [-]: GETUPVAL  R20 U7       ; R20 := U7
104 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0x7E197415"]
105 [-]: SUB       R21 R1 R10   ; R21 := R1 - R10
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: SETTABLE  R19 K30 R20  ; R19["STANDING"] := R20
108 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
109 [-]: MOVE      R11 R15      ; R11 := R15
110 [-]: MOVE      R15 R11      ; R15 := R11
111 [-]: LOADK     R16 K32      ; R16 := "\r\n"
112 [-]: GETUPVAL  R17 U2       ; R17 := U2
113 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x5DB0BD4"]
114 [-]: LOADK     R19 K33      ; R19 := "/Lotus/Language/SystemMessages/SyndicateStandingOverflow"
115 [-]: MOVE      R20 R1       ; R20 := R1
116 [-]: NEWTABLE  R21 0 1      ; R21 := {}
117 [-]: SETTABLE  R21 K30 R10  ; R21["STANDING"] := R10
118 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
119 [-]: CONCAT    R11 R15 R17  ; R11 := R15 .. R16 .. R17
120 [-]: JMP       133          ; PC := 133
121 [-]: GETUPVAL  R15 U2       ; R15 := U2
122 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x5DB0BD4"]
123 [-]: GETUPVAL  R17 U8       ; R17 := U8
124 [-]: MOVE      R18 R1       ; R18 := R1
125 [-]: NEWTABLE  R19 0 1      ; R19 := {}
126 [-]: GETUPVAL  R20 U7       ; R20 := U7
127 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0x7E197415"]
128 [-]: MOVE      R21 R1       ; R21 := R1
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: SETTABLE  R19 K30 R20  ; R19["STANDING"] := R20
131 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
132 [-]: MOVE      R11 R15      ; R11 := R15
133 [-]: GETUPVAL  R15 U7       ; R15 := U7
134 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x1C988750"]
135 [-]: MOVE      R16 R11      ; R16 := R11
136 [-]: LOADK     R17 K15      ; R17 := "DonateConfirmed"
137 [-]: CALL      R15 3 1      ; R15(R16,R17)
138 [-]: RETURN    R0 1         ; return 


; Function #6.1.1:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.1.2:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6.1.3:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InFishMgmt"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x807BEC79"]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xAA806419"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"
 10 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTitle"
 11 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTip"
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SOUND_SET_FORTUNA"]
 14 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/SolarisVenus/Fishmonger_DissectShort"
 17 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/SolarisVenus/Fishmonger_DissectConfirmTitleSV"
 18 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/SolarisVenus/Fishmonger_DissectConfirmTipSV"
 19 [-]: GETGLOBAL R5 K0        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 21 [-]: SETTABLE  R6 K13 K14   ; R6["FunctName"] := "CutFish"
 22 [-]: GETGLOBAL R7 K16       ; R7 := string
 23 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x639C642A"]
 24 [-]: GETGLOBAL R8 K18       ; R8 := 0xE6DC43B0
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: SETTABLE  R6 K15 R7    ; R6["SellBtnLabel"] := R7
 30 [-]: SETTABLE  R5 K12 R6    ; R5["FishInvInfo"] := R6
 31 [-]: GETGLOBAL R5 K0        ; R5 := _T
 32 [-]: CLOSURE   R6 0         ; R6 := closure(Function #7.1)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: SETTABLE  R5 K19 R6    ; R5["CutConfirmed"] := R6
 39 [-]: GETGLOBAL R5 K0        ; R5 := _T
 40 [-]: CLOSURE   R6 1         ; R6 := closure(Function #7.2)
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: GETUPVAL  R0 U7        ; R0 := U7
 46 [-]: GETUPVAL  R0 U8        ; R0 := U8
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: SETTABLE  R5 K14 R6    ; R5["CutFish"] := R6
 51 [-]: GETUPVAL  R5 U9        ; R5 := U9
 52 [-]: CALL      R5 1 1       ; R5()
 53 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R5 K21       ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K22       ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       53           ; PC := 53
 67 [-]: GETGLOBAL R5 K0        ; R5 := _T
 68 [-]: SETTABLE  R5 K1 K23    ; R5["InFishMgmt"] := "0x0"
 69 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 240
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_SELECT"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
  7 [-]: LOADK     R3 K3        ; R3 := "Close"
  8 [-]: LOADK     R4 K4        ; R4 := ""
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K6        ; R3 := "FishFunctionCancelled"
 18 [-]: LOADK     R4 K4        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
 28 [-]: LOADK     R3 K7        ; R3 := "ExitScreen"
 29 [-]: LOADK     R4 K4        ; R4 := ""
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 32 [-]: GETGLOBAL R2 K8        ; R2 := gGameData
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 42 [-]: GETGLOBAL R2 K9        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["BackgroundMovie"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R1 K9        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["BackgroundMovie"]
 49 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
 50 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 51 [-]: LOADK     R4 K12       ; R4 := "2"
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1.1)
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: SETTABLE  R1 K13 R2    ; R1["OnCutOperation"] := R2
 59 [-]: GETGLOBAL R2 K8        ; R2 := gGameData
 60 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD729C281"]
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: GETUPVAL  R5 U4        ; R5 := U4
 63 [-]: LOADK     R6 K13       ; R6 := "OnCutOperation"
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #7.1.1:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 268
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       69           ; PC := 69
  9 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["StoreItem"]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xFB75E8E8"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K0        ; R9 := 0xECFDD17
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 17 [-]: GETTABLE  R15 R13 K4   ; R15 := R13["mItemType"]
 18 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 19 [-]: TEST      R14 1        ; if R14 then PC := 56
 20 [-]: JMP       56           ; PC := 56
 21 [-]: GETTABLE  R14 R13 K4   ; R14 := R13["mItemType"]
 22 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0x1B252E3C"]
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 25 [-]: EQ        0 R15 K6     ; if R15 ~= nil then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R15 K7       ; R15 := 0x7C282057
 28 [-]: GETTABLE  R16 R13 K4   ; R16 := R13["mItemType"]
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: GETUPVAL  R16 U1       ; R16 := U1
 31 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xFF986D3C"]
 32 [-]: GETUPVAL  R17 U2       ; R17 := U2
 33 [-]: MOVE      R18 R15      ; R18 := R15
 34 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 35 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 36 [-]: GETTABLE  R21 R13 K11  ; R21 := R13["mItemCount"]
 37 [-]: GETTABLE  R22 R7 K10   ; R22 := R7["Count"]
 38 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
 39 [-]: SETTABLE  R20 K10 R21  ; R20["Count"] := R21
 40 [-]: SETTABLE  R19 K9 R20   ; R19["AppendInfo"] := R20
 41 [-]: MOVE      R20 R1       ; R20 := R1
 42 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 43 [-]: SETTABLE  R2 R14 R16   ; R2[R14] := R16
 44 [-]: GETTABLE  R16 R2 R14   ; R16 := R2[R14]
 45 [-]: GETTABLE  R17 R13 K4   ; R17 := R13["mItemType"]
 46 [-]: SETTABLE  R16 K12 R17  ; R16["Type"] := R17
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R16 R2 R14   ; R16 := R2[R14]
 49 [-]: GETTABLE  R17 R2 R14   ; R17 := R2[R14]
 50 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Count"]
 51 [-]: GETTABLE  R18 R13 K11  ; R18 := R13["mItemCount"]
 52 [-]: GETTABLE  R19 R7 K10   ; R19 := R7["Count"]
 53 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 54 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 55 [-]: SETTABLE  R16 K10 R17  ; R16["Count"] := R17
 56 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 16; R11 := R12 end
 57 [-]: JMP       16           ; PC := 16
 58 [-]: GETGLOBAL R16 K13      ; R16 := table
 59 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xE6450C9D"]
 60 [-]: GETUPVAL  R17 U0       ; R17 := U0
 61 [-]: GETGLOBAL R18 K15      ; R18 := Lotus_Game
 62 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["0xB880C02"]
 63 [-]: GETTABLE  R19 R7 K1    ; R19 := R7["StoreItem"]
 64 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x3077BE70"]
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: GETTABLE  R20 R7 K10   ; R20 := R7["Count"]
 67 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 68 [-]: CALL      R16 0 1      ; R16(R17,...)
 69 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 70 [-]: JMP       9            ; PC := 9
 71 [-]: GETGLOBAL R16 K0       ; R16 := 0xECFDD17
 72 [-]: MOVE      R17 R2       ; R17 := R2
 73 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 74 [-]: JMP       114          ; PC := 114
 75 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 76 [-]: SETTABLE  R20 K18 R21  ; R20["MetaData"] := R21
 77 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 78 [-]: GETUPVAL  R22 U3       ; R22 := U3
 79 [-]: GETTABLE  R23 R20 K19  ; R23 := R20["FullName"]
 80 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
 81 [-]: EQ        1 R22 K6     ; if R22 == nil then PC := 109
 82 [-]: JMP       109          ; PC := 109
 83 [-]: GETUPVAL  R23 U2       ; R23 := U2
 84 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x5DB0BD4"]
 85 [-]: LOADK     R25 K21      ; R25 := "/Lotus/Language/Menu/Crafting_Owned"
 86 [-]: MOVE      R26 R1       ; R26 := R1
 87 [-]: NEWTABLE  R27 0 1      ; R27 := {}
 88 [-]: LOADK     R28 K23      ; R28 := "<OWNED>"
 89 [-]: GETUPVAL  R29 U4       ; R29 := U4
 90 [-]: GETTABLE  R29 R29 K24  ; R29 := R29["0x7E197415"]
 91 [-]: GETTABLE  R30 R22 K10  ; R30 := R22["Count"]
 92 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 93 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
 94 [-]: SETTABLE  R27 K22 R28  ; R27["HOW_MANY"] := R28
 95 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
 96 [-]: GETUPVAL  R24 U5       ; R24 := U5
 97 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["0xB102F9B3"]
 98 [-]: GETUPVAL  R25 U5       ; R25 := U5
 99 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["LABEL_TYPE_REPUTATION"]
100 [-]: MOVE      R26 R23      ; R26 := R23
101 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
102 [-]: SETTABLE  R24 K27 K28  ; R24["LabelPrefix"] := ""
103 [-]: SETTABLE  R24 K29 K30  ; R24["LabelOffset"] := 0
104 [-]: GETGLOBAL R25 K13      ; R25 := table
105 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["0xE6450C9D"]
106 [-]: MOVE      R26 R21      ; R26 := R21
107 [-]: MOVE      R27 R24      ; R27 := R24
108 [-]: CALL      R25 3 1      ; R25(R26,R27)
109 [-]: GETTABLE  R25 R20 K18  ; R25 := R20["MetaData"]
110 [-]: SETTABLE  R25 K31 R21  ; R25["CustomTags"] := R21
111 [-]: LEN       R25 R1       ; R25 := # R1
112 [-]: ADD       R25 R25 K32  ; R25 := R25 + 1
113 [-]: SETTABLE  R1 R25 R20   ; R1[R25] := R20
114 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 75; R18 := R19 end
115 [-]: JMP       75           ; PC := 75
116 [-]: GETGLOBAL R25 K33      ; R25 := _T
117 [-]: NEWTABLE  R26 0 4      ; R26 := {}
118 [-]: GETUPVAL  R27 U2       ; R27 := U2
119 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27["0x5DB0BD4"]
120 [-]: GETUPVAL  R29 U6       ; R29 := U6
121 [-]: MOVE      R30 R0       ; R30 := R0
122 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
123 [-]: SETTABLE  R26 K35 R27  ; R26["TITLE"] := R27
124 [-]: GETUPVAL  R27 U2       ; R27 := U2
125 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27["0x5DB0BD4"]
126 [-]: GETUPVAL  R29 U7       ; R29 := U7
127 [-]: MOVE      R30 R0       ; R30 := R0
128 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
129 [-]: SETTABLE  R26 K36 R27  ; R26["TIP"] := R27
130 [-]: SETTABLE  R26 K37 K38  ; R26["CONFIRM_LABEL"] := "/Lotus/Language/Menu/Global_Confirm"
131 [-]: SETTABLE  R26 K39 R1   ; R26["mITEMS"] := R1
132 [-]: SETTABLE  R25 K34 R26  ; R25["Manifest"] := R26
133 [-]: GETGLOBAL R25 K40      ; R25 := gFlashMgr
134 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x7548923C"]
135 [-]: GETGLOBAL R27 K42      ; R27 := graphicManifestMovie
136 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
137 [-]: MOVE      R25 R8       ; R25 := R8
138 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
139 [-]: GETUPVAL  R26 U8       ; R26 := U8
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: TEST      R25 1        ; if R25 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETUPVAL  R25 U8       ; R25 := U8
144 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25["0x458F27A9"]
145 [-]: LOADK     R27 K44      ; R27 := "SetCallback"
146 [-]: LOADK     R28 K45      ; R28 := "CutConfirmed"
147 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
148 [-]: GETUPVAL  R25 U8       ; R25 := U8
149 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25["0x458F27A9"]
150 [-]: LOADK     R27 K46      ; R27 := "SetCloseOnSendResult"
151 [-]: LOADK     R28 K47      ; R28 := "false"
152 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
153 [-]: RETURN    R0 1         ; return 


