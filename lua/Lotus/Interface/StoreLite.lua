code size: 98
code size: 20
code size: 79
code size: 16
code size: 15
code size: 362
code size: 46
code size: 28
code size: 65
code size: 59
code size: 7
code size: 84
code size: 61
code size: 8
code size: 5
code size: 39
code size: 4
code size: 202
code size: 101
code size: 20
code size: 86
code size: 4
code size: 77
code size: 122
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\StoreLite.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADK     R3 K4        ; R3 := 1280
  9 [-]: LOADK     R4 K5        ; R4 := 7
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 11 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/Store/ProductsManifest"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADNIL   R6 R11       ; R6 := R7 := R8 := R9 := R10 := R11 := nil
 14 [-]: LOADK     R12 K8       ; R12 := 0
 15 [-]: LOADK     R13 K9       ; R13 := 1
 16 [-]: LOADK     R14 K10      ; R14 := 2
 17 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 18 [-]: LOADNIL   R16 R16      ; R16 := nil
 19 [-]: LOADK     R17 K8       ; R17 := 0
 20 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 21 [-]: MOVE      R0 R12       ; R0 := R12
 22 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: MOVE      R0 R18       ; R0 := R18
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R15       ; R0 := R15
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R19       ; R0 := R19
 33 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: SETGLOBAL R22 K11      ; OnResourceLoaded := R22
 45 [-]: SETGLOBAL R22 K12      ; 0x58E1359B := R22
 46 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R22       ; R0 := R22
 60 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R24       ; R0 := R24
 70 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R24       ; R0 := R24
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: SETGLOBAL R28 K13      ; Initialize := R28
 93 [-]: SETGLOBAL R28 K14      ; 0x62648036 := R28
 94 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: SETGLOBAL R28 K15      ; Update := R28
 97 [-]: SETGLOBAL R28 K16      ; 0x8C7099E9 := R28
 98 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LE        0 K1 R0      ; if 3 > R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: LOADK     R2 K4        ; R2 := "_root"
 10 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := 100
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K9        ; R6 := 0.25
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["StoreItem"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE6617BD1"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["StoreItem"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xF1A9732E"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x26581636"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: LOADK     R7 K7        ; R7 := ".ItemImage"
 18 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x26581636"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADK     R7 K8        ; R7 := ".Image"
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: CALL      R4 1 1       ; R4()
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x809A7C0"]
 38 [-]: GETGLOBAL R6 K10       ; R6 := genericBanner
 39 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1B252E3C"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.1)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x809A7C0"]
 49 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x1B252E3C"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2.2)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 56 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: LOADK     R7 K13       ; R7 := "ItemImage"
 59 [-]: LOADK     R8 K14       ; R8 := "_visible"
 60 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: LOADK     R7 K7        ; R7 := ".ItemImage"
 69 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 70 [-]: GETGLOBAL R7 K16       ; R7 := featuredVisibilityRangeMaterial
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: LOADK     R7 K8        ; R7 := ".Image"
 76 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 77 [-]: GETGLOBAL R7 K16       ; R7 := featuredVisibilityRangeMaterial
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x26581636"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LOADK     R4 K3        ; R4 := ".Image"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x26581636"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K3        ; R4 := ".Image"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2D0B8A86"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mFlashSales"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := gPlayerProfileMgr
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x2AAC7A8C"]
 11 [-]: GETGLOBAL R4 K6        ; R4 := operatorQuestKey
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       292          ; PC := 292
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 292
 21 [-]: JMP       292          ; PC := 292
 22 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 23 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xD09D7910"]
 24 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["mStartDate"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: LT        0 R9 K4      ; if R9 >= 0 then PC := 292
 27 [-]: JMP       292          ; PC := 292
 28 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 29 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xD09D7910"]
 30 [-]: GETTABLE  R10 R8 K12   ; R10 := R8["mEndDate"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 292
 33 [-]: JMP       292          ; PC := 292
 34 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["mFeatured"]
 35 [-]: TEST      R9 0         ; if not R9 then PC := 292
 36 [-]: JMP       292          ; PC := 292
 37 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["mShowInMarket"]
 38 [-]: TEST      R9 0         ; if not R9 then PC := 292
 39 [-]: JMP       292          ; PC := 292
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 42 [-]: GETTABLE  R11 R8 K15   ; R11 := R8["mTypeName"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["mTypeName"]
 47 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x8B598ED4"]
 48 [-]: GETGLOBAL R12 K17      ; R12 := gStoreItemType
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R10 K18      ; R10 := 0x7C282057
 53 [-]: GETTABLE  R11 R8 K15   ; R11 := R8["mTypeName"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R9 R10       ; R9 := R10
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x62FBC1B8"]
 59 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["mTypeName"]
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: MOVE      R9 R10       ; R9 := R10
 62 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 292
 66 [-]: JMP       292          ; PC := 292
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 69 [-]: GETGLOBAL R12 K2       ; R12 := gPlayerProfileMgr
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 122
 72 [-]: JMP       122          ; PC := 122
 73 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9["0x78746798"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x315E860F"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 0        ; if not R11 then PC := 122
 78 [-]: JMP       122          ; PC := 122
 79 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9["0x78746798"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K23      ; R12 := string
 84 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xDE44F664"]
 85 [-]: MOVE      R13 R11      ; R13 := R11
 86 [-]: LOADK     R14 K25      ; R14 := "twitch.amazon.com"
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: EQ        1 R12 K26    ; if R12 == nil then PC := 122
 89 [-]: JMP       122          ; PC := 122
 90 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0x1B252E3C"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETGLOBAL R13 K2       ; R13 := gPlayerProfileMgr
 93 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x408314D5"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: EQ        1 R13 K29    ; if R13 == "RU" then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: EQ        1 R13 K30    ; if R13 == "CN" then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: EQ        0 R13 K31    ; if R13 ~= "KR" then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R14 K23      ; R14 := string
102 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xDE44F664"]
103 [-]: MOVE      R15 R12      ; R15 := R12
104 [-]: LOADK     R16 K32      ; R16 := "NoLogo"
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: TEST      R14 0        ; if not R14 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: JMP       122          ; PC := 122
110 [-]: MOVE      R10 R1       ; R10 := R1
111 [-]: JMP       122          ; PC := 122
112 [-]: GETGLOBAL R14 K23      ; R14 := string
113 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xDE44F664"]
114 [-]: MOVE      R15 R12      ; R15 := R12
115 [-]: LOADK     R16 K32      ; R16 := "NoLogo"
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: TEST      R14 0        ; if not R14 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: MOVE      R10 R1       ; R10 := R1
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R10 R0       ; R10 := R0
122 [-]: GETGLOBAL R14 K33      ; R14 := starterPackStoreItem
123 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETGLOBAL R14 K34      ; R14 := _T
126 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["PurchasedStarterPack"]
127 [-]: TEST      R14 0        ; if not R14 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: MOVE      R10 R1       ; R10 := R1
130 [-]: JMP       171          ; PC := 171
131 [-]: TEST      R3 1         ; if R3 then PC := 171
132 [-]: JMP       171          ; PC := 171
133 [-]: SELF      R14 R9 K36   ; R15 := R9; R14 := R9["0x8292A1EF"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: GETGLOBAL R15 K9       ; R15 := Engine
136 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["Item_Packages"]
137 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 171
138 [-]: JMP       171          ; PC := 171
139 [-]: SELF      R14 R9 K38   ; R15 := R9; R14 := R9["0xEC2A2A3C"]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: LOADNIL   R15 R15      ; R15 := nil
142 [-]: LOADK     R16 K39      ; R16 := 1
143 [-]: LEN       R17 R14      ; R17 := # R14
144 [-]: LOADK     R18 K39      ; R18 := 1
145 [-]: FORPREP   R16 170      ; R16 -= R18; PC := 170
146 [-]: GETGLOBAL R20 K18      ; R20 := 0x7C282057
147 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
148 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["mTypeName"]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: MOVE      R15 R20      ; R15 := R20
151 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
152 [-]: MOVE      R21 R15      ; R21 := R15
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
157 [-]: SELF      R21 R15 K40  ; R22 := R15; R21 := R15["0xF25C3406"]
158 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
159 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
160 [-]: TEST      R20 1        ; if R20 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: SELF      R20 R15 K40  ; R21 := R15; R20 := R15["0xF25C3406"]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0x8B598ED4"]
165 [-]: GETGLOBAL R22 K41      ; R22 := operatorSuitType
166 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
167 [-]: TEST      R20 0        ; if not R20 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: MOVE      R10 R1       ; R10 := R1
170 [-]: FORLOOP   R16 146      ; R16 += R18; if R16 <= R17 then begin PC := 146; R19 := R16 end
171 [-]: TEST      R10 1        ; if R10 then PC := 292
172 [-]: JMP       292          ; PC := 292
173 [-]: GETUPVAL  R20 U0       ; R20 := U0
174 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0xC19BA242"]
175 [-]: SELF      R22 R9 K43   ; R23 := R9; R22 := R9["0x1170584F"]
176 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
177 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
178 [-]: TEST      R20 0        ; if not R20 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R20 R9 K44   ; R21 := R9; R20 := R9["0x6139ADFF"]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: GETGLOBAL R21 K9       ; R21 := Engine
183 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["Item_DC_NONE"]
184 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: MOVE      R20 R0       ; R20 := R0
187 [-]: MOVE      R20 R1       ; R20 := R1
188 [-]: GETUPVAL  R21 U0       ; R21 := U0
189 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0xF5001559"]
190 [-]: SELF      R23 R9 K43   ; R24 := R9; R23 := R9["0x1170584F"]
191 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
192 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
193 [-]: GETGLOBAL R22 K47      ; R22 := Lotus_Game
194 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["PVT_NONE"]
195 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: MOVE      R22 R0       ; R22 := R0
198 [-]: MOVE      R22 R1       ; R22 := R1
199 [-]: SELF      R23 R9 K44   ; R24 := R9; R23 := R9["0x6139ADFF"]
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: GETGLOBAL R24 K9       ; R24 := Engine
202 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["Item_DC_NITRO"]
203 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: SELF      R23 R9 K44   ; R24 := R9; R23 := R9["0x6139ADFF"]
206 [-]: CALL      R23 2 2      ; R23 := R23(R24)
207 [-]: GETGLOBAL R24 K9       ; R24 := Engine
208 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["Item_DC_NITRO_HYBRID"]
209 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 222
210 [-]: JMP       222          ; PC := 222
211 [-]: GETUPVAL  R23 U1       ; R23 := U1
212 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["0xCD7C310D"]
213 [-]: MOVE      R24 R9       ; R24 := R9
214 [-]: CALL      R23 2 2      ; R23 := R23(R24)
215 [-]: EQ        0 R23 K52    ; if R23 ~= "EXTERNAL" then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETGLOBAL R23 K9       ; R23 := Engine
218 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["0xAEB2F8F4"]
219 [-]: CALL      R23 1 2      ; R23 := R23()
220 [-]: MOVE      R23 R23      ; R23 := R23
221 [-]: JMP       224          ; PC := 224
222 [-]: MOVE      R23 R0       ; R23 := R0
223 [-]: MOVE      R23 R1       ; R23 := R1
224 [-]: GETGLOBAL R24 K9       ; R24 := Engine
225 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0x9A594D4D"]
226 [-]: CALL      R24 1 2      ; R24 := R24()
227 [-]: TEST      R24 0        ; if not R24 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: TEST      R20 0        ; if not R20 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: JMP       292          ; PC := 292
232 [-]: TEST      R23 0        ; if not R23 then PC := 247
233 [-]: JMP       247          ; PC := 247
234 [-]: GETGLOBAL R24 K9       ; R24 := Engine
235 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["0x1398DAFB"]
236 [-]: CALL      R24 1 2      ; R24 := R24()
237 [-]: TEST      R24 1        ; if R24 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R24 K56      ; R24 := table
240 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["0xE6450C9D"]
241 [-]: GETUPVAL  R25 U3       ; R25 := U3
242 [-]: NEWTABLE  R26 0 2      ; R26 := {}
243 [-]: SETTABLE  R26 K58 R9   ; R26["StoreItem"] := R9
244 [-]: SETTABLE  R26 K59 R8   ; R26["Sale"] := R8
245 [-]: CALL      R24 3 1      ; R24(R25,R26)
246 [-]: JMP       292          ; PC := 292
247 [-]: SELF      R24 R9 K44   ; R25 := R9; R24 := R9["0x6139ADFF"]
248 [-]: CALL      R24 2 2      ; R24 := R24(R25)
249 [-]: GETGLOBAL R25 K9       ; R25 := Engine
250 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["Item_DC_NONE"]
251 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 266
252 [-]: JMP       266          ; PC := 266
253 [-]: GETGLOBAL R24 K9       ; R24 := Engine
254 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0x9A594D4D"]
255 [-]: CALL      R24 1 2      ; R24 := R24()
256 [-]: TEST      R24 1        ; if R24 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: TEST      R22 1        ; if R22 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: SELF      R24 R9 K44   ; R25 := R9; R24 := R9["0x6139ADFF"]
261 [-]: CALL      R24 2 2      ; R24 := R24(R25)
262 [-]: GETGLOBAL R25 K9       ; R25 := Engine
263 [-]: GETTABLE  R25 R25 K60  ; R25 := R25["Item_DC_LIMITED"]
264 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 292
265 [-]: JMP       292          ; PC := 292
266 [-]: GETGLOBAL R24 K9       ; R24 := Engine
267 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0x9A594D4D"]
268 [-]: CALL      R24 1 2      ; R24 := R24()
269 [-]: TEST      R24 0        ; if not R24 then PC := 285
270 [-]: JMP       285          ; PC := 285
271 [-]: SELF      R24 R9 K44   ; R25 := R9; R24 := R9["0x6139ADFF"]
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: GETGLOBAL R25 K9       ; R25 := Engine
274 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["Item_DC_NONE"]
275 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 285
276 [-]: JMP       285          ; PC := 285
277 [-]: GETGLOBAL R24 K9       ; R24 := Engine
278 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["0xBEA181DC"]
279 [-]: SELF      R25 R9 K43   ; R26 := R9; R25 := R9["0x1170584F"]
280 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
281 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
282 [-]: TEST      R24 1        ; if R24 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: JMP       292          ; PC := 292
285 [-]: GETGLOBAL R24 K56      ; R24 := table
286 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["0xE6450C9D"]
287 [-]: GETUPVAL  R25 U3       ; R25 := U3
288 [-]: NEWTABLE  R26 0 2      ; R26 := {}
289 [-]: SETTABLE  R26 K58 R9   ; R26["StoreItem"] := R9
290 [-]: SETTABLE  R26 K59 R8   ; R26["Sale"] := R8
291 [-]: CALL      R24 3 1      ; R24(R25,R26)
292 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
293 [-]: JMP       17           ; PC := 17
294 [-]: SELF      R24 R2 K62   ; R25 := R2; R24 := R2["0x278AF238"]
295 [-]: LOADK     R26 K63      ; R26 := "swap_primes"
296 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
297 [-]: TEST      R24 0        ; if not R24 then PC := 305
298 [-]: JMP       305          ; PC := 305
299 [-]: GETGLOBAL R24 K56      ; R24 := table
300 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["0xA5C58010"]
301 [-]: GETUPVAL  R25 U3       ; R25 := U3
302 [-]: CLOSURE   R26 0        ; R26 := closure(Function #3.1)
303 [-]: CALL      R24 3 1      ; R24(R25,R26)
304 [-]: JMP       310          ; PC := 310
305 [-]: GETGLOBAL R24 K56      ; R24 := table
306 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["0xA5C58010"]
307 [-]: GETUPVAL  R25 U3       ; R25 := U3
308 [-]: CLOSURE   R26 1        ; R26 := closure(Function #3.2)
309 [-]: CALL      R24 3 1      ; R24(R25,R26)
310 [-]: GETGLOBAL R24 K9       ; R24 := Engine
311 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["0xE35E176B"]
312 [-]: CALL      R24 1 2      ; R24 := R24()
313 [-]: TEST      R24 0        ; if not R24 then PC := 338
314 [-]: JMP       338          ; PC := 338
315 [-]: NEWTABLE  R24 0 0      ; R24 := {}
316 [-]: MOVE      R24 R3       ; R24 := R3
317 [-]: GETUPVAL  R24 U2       ; R24 := U2
318 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24["0x8A75A4DD"]
319 [-]: CALL      R24 2 2      ; R24 := R24(R25)
320 [-]: GETGLOBAL R25 K7       ; R25 := 0x63B09107
321 [-]: MOVE      R26 R24      ; R26 := R24
322 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
323 [-]: JMP       336          ; PC := 336
324 [-]: GETTABLE  R30 R29 K67  ; R30 := R29["mSlot"]
325 [-]: GETGLOBAL R31 K47      ; R31 := Lotus_Game
326 [-]: GETTABLE  R31 R31 K68  ; R31 := R31["PrimeAccess"]
327 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: GETGLOBAL R30 K56      ; R30 := table
330 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["0xE6450C9D"]
331 [-]: GETUPVAL  R31 U3       ; R31 := U3
332 [-]: NEWTABLE  R32 0 1      ; R32 := {}
333 [-]: GETTABLE  R33 R29 K69  ; R33 := R29["mStoreItem"]
334 [-]: SETTABLE  R32 K58 R33  ; R32["StoreItem"] := R33
335 [-]: CALL      R30 3 1      ; R30(R31,R32)
336 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 324; R27 := R28 end
337 [-]: JMP       324          ; PC := 324
338 [-]: LOADK     R30 K39      ; R30 := 1
339 [-]: GETUPVAL  R31 U3       ; R31 := U3
340 [-]: LEN       R31 R31      ; R31 := # R31
341 [-]: LOADK     R32 K39      ; R32 := 1
342 [-]: FORPREP   R30 361      ; R30 -= R32; PC := 361
343 [-]: GETUPVAL  R34 U4       ; R34 := U4
344 [-]: LE        0 R33 R34    ; if R33 > R34 then PC := 356
345 [-]: JMP       356          ; PC := 356
346 [-]: GETUPVAL  R34 U5       ; R34 := U5
347 [-]: LOADK     R35 K70      ; R35 := "FeaturedItems.Image"
348 [-]: GETGLOBAL R36 K71      ; R36 := 0x9FAED6BC
349 [-]: MOVE      R37 R33      ; R37 := R33
350 [-]: CALL      R36 2 2      ; R36 := R36(R37)
351 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
352 [-]: GETUPVAL  R36 U3       ; R36 := U3
353 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
354 [-]: CALL      R34 3 1      ; R34(R35,R36)
355 [-]: JMP       361          ; PC := 361
356 [-]: GETGLOBAL R34 K56      ; R34 := table
357 [-]: GETTABLE  R34 R34 K72  ; R34 := R34["0xCDB1FD5E"]
358 [-]: GETUPVAL  R35 U3       ; R35 := U3
359 [-]: MOVE      R36 R33      ; R36 := R33
360 [-]: CALL      R34 3 1      ; R34(R35,R36)
361 [-]: FORLOOP   R30 343      ; R30 += R32; if R30 <= R31 then begin PC := 343; R33 := R30 end
362 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Sale"]
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mExperimentFeatured"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Sale"]
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mExperimentFeatured"]
  7 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Sale"]
 10 [-]: GETTABLE  R2 R4 K1     ; R2 := R4["mExperimentFeatured"]
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Sale"]
 13 [-]: GETTABLE  R2 R4 K4     ; R2 := R4["mBannerIndex"]
 14 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["Sale"]
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mExperimentFeatured"]
 16 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["Sale"]
 19 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mExperimentFeatured"]
 20 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["Sale"]
 23 [-]: GETTABLE  R3 R4 K1     ; R3 := R4["mExperimentFeatured"]
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["Sale"]
 26 [-]: GETTABLE  R3 R4 K4     ; R3 := R4["mBannerIndex"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Sale"]
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mStartDate"]
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["sec"]
 32 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["Sale"]
 33 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mStartDate"]
 34 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["sec"]
 35 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Sale"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mBannerIndex"]
  3 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Sale"]
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mBannerIndex"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Sale"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mStartDate"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["sec"]
 10 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Sale"]
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mStartDate"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["sec"]
 13 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Sale"]
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mBannerIndex"]
 21 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Sale"]
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mBannerIndex"]
 23 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 218
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "FeaturedItems.FeaturedButton1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 30
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["InterpolateDuration"] := 0.15000000596046
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CalculateX"]
 18 [-]: SETTABLE  R1 K11 R2    ; R1["_FeaturedButtonList_CalculateX"] := R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SETTABLE  R1 K12 R2    ; R1["CalculateX"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SETTABLE  R1 K13 R2    ; R1["SlideButton"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: SETTABLE  R1 K14 R2    ; R1["mElementDrawCallback"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7CF71D03"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: LOADK     R1 K16       ; R1 := 1
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: LEN       R2 R2        ; R2 := # R2
 41 [-]: LOADK     R3 K16       ; R3 := 1
 42 [-]: FORPREP   R1 59        ; R1 -= R3; PC := 59
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE0E8215D"]
 48 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 51 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["StoreItem"]
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 55 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 56 [-]: SETTABLE  R8 K20 R5    ; R8["ItemName"] := R5
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: FORLOOP   R1 43        ; R1 += R3; if R1 <= R2 then begin PC := 43; R4 := R1 end
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x6470BAF4"]
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3B1D5FB4"]
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Id"]
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C64AFA9
  8 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  9 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 10 [-]: LOADK     R6 K5        ; R6 := ".Container.gotoAndStop"
 11 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 12 [-]: LOADK     R6 K6        ; R6 := "Left"
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 16 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 17 [-]: LOADK     R6 K8        ; R6 := "Container.Mask"
 18 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 19 [-]: LOADK     R8 K10       ; R8 := 0
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xB269318E"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C64AFA9
 28 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 29 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 30 [-]: LOADK     R6 K5        ; R6 := ".Container.gotoAndStop"
 31 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 32 [-]: LOADK     R6 K12       ; R6 := "Right"
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 36 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 37 [-]: LOADK     R6 K8        ; R6 := "Container.Mask"
 38 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 39 [-]: LOADK     R8 K10       ; R8 := 0
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xF595ADDE
 42 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6B7B470B"]
 44 [-]: LOADK     R6 K15       ; R6 := "FeaturedItems.Image1"
 45 [-]: LOADK     R7 K16       ; R7 := "_width"
 46 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["mForcedHorizontalSeparation"]
 49 [-]: SUB       R5 K18 R2    ; R5 := 3 - R2
 50 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 51 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 52 [-]: SUB       R4 R4 K19    ; R4 := R4 - 350
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xB269318E"]
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.2.1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #4.2.1:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: LOADK     R4 K3        ; R4 := "FeaturedItems.Image1"
  5 [-]: LOADK     R5 K4        ; R5 := "_width"
  6 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3B1D5FB4"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LT        0 K7 R2      ; if 1 >= R2 then PC := 52
 13 [-]: JMP       52           ; PC := 52
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x8C64AFA9
 18 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 19 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 20 [-]: LOADK     R6 K10       ; R6 := ".Container.gotoAndStop"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: LOADK     R6 K11       ; R6 := "Right"
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 26 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 27 [-]: LOADK     R6 K13       ; R6 := "Container.Mask"
 28 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 29 [-]: LOADK     R8 K15       ; R8 := 0
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K16       ; R3 := 0x52E17A90
 32 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 33 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 34 [-]: GETGLOBAL R6 K17       ; R6 := UISys
 35 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 37 [-]: LOADK     R8 K19       ; R8 := "_x"
 38 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["mForcedHorizontalSeparation"]
 42 [-]: SUB       R10 K21 R2   ; R10 := 3 - R2
 43 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 44 [-]: SUB       R9 R1 R9     ; R9 := R1 - R9
 45 [-]: SUB       R9 R9 K22    ; R9 := R9 - 350
 46 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["InterpolateDuration"]
 49 [-]: LOADK     R10 K15      ; R10 := 0
 50 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETGLOBAL R3 K8        ; R3 := 0x8C64AFA9
 53 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 54 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 55 [-]: LOADK     R6 K10       ; R6 := ".Container.gotoAndStop"
 56 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 57 [-]: LOADK     R6 K24       ; R6 := "Left"
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 60 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 61 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 62 [-]: LOADK     R6 K13       ; R6 := "Container.Mask"
 63 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 64 [-]: LOADK     R8 K15       ; R8 := 0
 65 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 66 [-]: GETGLOBAL R3 K16       ; R3 := 0x52E17A90
 67 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 68 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 69 [-]: GETGLOBAL R6 K17       ; R6 := UISys
 70 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 71 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 72 [-]: LOADK     R8 K19       ; R8 := "_x"
 73 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xB269318E"]
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 79 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["InterpolateDuration"]
 82 [-]: LOADK     R10 K15      ; R10 := 0
 83 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 84 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Container.Mask"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := _G
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIMaterial_SmoothEdge"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := ".Container.Bg"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETGLOBAL R4 K4        ; R4 := _G
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIMaterial_SmoothEdge"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K8        ; R4 := "Text"
 21 [-]: LOADK     R5 K9        ; R5 := "enabled"
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K8        ; R4 := "Text"
 28 [-]: LOADK     R5 K10       ; R5 := "multiline"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 33 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["ItemName"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x140B4E29"]
 38 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 39 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 40 [-]: LOADK     R5 K14       ; R5 := ".Text"
 41 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: LOADK     R6 K15       ; R6 := "..."
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 47 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 48 [-]: LOADK     R5 K16       ; R5 := "Container"
 49 [-]: LOADK     R6 K17       ; R6 := "_color"
 50 [-]: GETGLOBAL R7 K4        ; R7 := _G
 51 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColor_White"]
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 55 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 56 [-]: LOADK     R5 K8        ; R5 := "Text"
 57 [-]: LOADK     R6 K17       ; R6 := "_color"
 58 [-]: GETGLOBAL R7 K4        ; R7 := _G
 59 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColor_White"]
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 286
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mEndDate"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xD09D7910"]
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mEndDate"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9E1A1D26"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x17028E8F"]
 17 [-]: LOADK     R5 K7        ; R5 := "FeaturedItems.SaleCharacter.SaleTime.text"
 18 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/Store_SaleEnds"
 19 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 20 [-]: SETTABLE  R7 K9 R2     ; R7["value"] := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x61494587"]
 27 [-]: LOADK     R6 K11       ; R6 := 1
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x1C19D966"]
 35 [-]: LOADK     R6 K13       ; R6 := "FeaturedItems.SaleCharacter.SaleTime"
 36 [-]: LOADK     R7 K14       ; R7 := "text"
 37 [-]: LOADK     R8 K15       ; R8 := ""
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 307
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Title"]
 21 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE0E8215D"]
 27 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 31 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["StoreItem"]
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 37 [-]: SETTABLE  R1 K2 R0     ; R1["Title"] := R0
 38 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 40 [-]: LOADK     R3 K8        ; R3 := "FeaturedItems.Title"
 41 [-]: LOADK     R4 K9        ; R4 := "text"
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD5274B5D"]
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: LOADNIL   R1 R1        ; R1 := nil
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 53 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Sale"]
 54 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 59 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Sale"]
 60 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mDiscount"]
 61 [-]: LT        1 K13 R1     ; if 0 < R1 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 66 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Sale"]
 67 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mBogoBuy"]
 68 [-]: LT        0 K13 R1     ; if 0 >= R1 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 73 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Sale"]
 74 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mBogoGet"]
 75 [-]: LT        1 K13 R1     ; if 0 < R1 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R1 R0        ; R1 := R0
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 80 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K17       ; R4 := "FeaturedItems.SaleCharacter"
 82 [-]: LOADK     R5 K18       ; R5 := "_visible"
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: TEST      R1 0         ; if not R1 then PC := 189
 86 [-]: JMP       189          ; PC := 189
 87 [-]: GETUPVAL  R2 U0        ; R2 := U0
 88 [-]: GETUPVAL  R3 U1        ; R3 := U1
 89 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 90 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Sale"]
 91 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mDiscount"]
 92 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 95 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x17028E8F"]
 96 [-]: LOADK     R4 K20       ; R4 := "FeaturedItems.SaleCharacter.SaleTag.text"
 97 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/Store_Discount"
 98 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 99 [-]: GETUPVAL  R7 U0        ; R7 := U0
100 [-]: GETUPVAL  R8 U1        ; R8 := U1
101 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
102 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Sale"]
103 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mDiscount"]
104 [-]: SETTABLE  R6 K22 R7    ; R6["value"] := R7
105 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
106 [-]: JMP       151          ; PC := 151
107 [-]: GETUPVAL  R2 U0        ; R2 := U0
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
110 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Sale"]
111 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mBogoBuy"]
112 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 146
113 [-]: JMP       146          ; PC := 146
114 [-]: GETUPVAL  R2 U0        ; R2 := U0
115 [-]: GETUPVAL  R3 U1        ; R3 := U1
116 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
117 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Sale"]
118 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["mBogoGet"]
119 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 146
120 [-]: JMP       146          ; PC := 146
121 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
122 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x17028E8F"]
123 [-]: LOADK     R4 K20       ; R4 := "FeaturedItems.SaleCharacter.SaleTag.text"
124 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Menu/Store_Bogo"
125 [-]: NEWTABLE  R6 0 2       ; R6 := {}
126 [-]: GETUPVAL  R7 U0        ; R7 := U0
127 [-]: GETUPVAL  R8 U1        ; R8 := U1
128 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
129 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Sale"]
130 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mBogoBuy"]
131 [-]: SETTABLE  R6 K24 R7    ; R6["BUY"] := R7
132 [-]: GETUPVAL  R7 U0        ; R7 := U0
133 [-]: GETUPVAL  R8 U1        ; R8 := U1
134 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
135 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Sale"]
136 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mBogoBuy"]
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: GETUPVAL  R9 U1        ; R9 := U1
139 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
140 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Sale"]
141 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mBogoGet"]
142 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
143 [-]: SETTABLE  R6 K25 R7    ; R6["GET"] := R7
144 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
147 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x17028E8F"]
148 [-]: LOADK     R4 K20       ; R4 := "FeaturedItems.SaleCharacter.SaleTag.text"
149 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Store_Sale"
150 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
151 [-]: GETUPVAL  R2 U5        ; R2 := U5
152 [-]: GETUPVAL  R3 U1        ; R3 := U1
153 [-]: SUB       R3 K27 R3    ; R3 := 3 - R3
154 [-]: GETUPVAL  R4 U6        ; R4 := U6
155 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["mForcedHorizontalSeparation"]
156 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
157 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
158 [-]: GETUPVAL  R3 U1        ; R3 := U1
159 [-]: EQ        1 R3 K27     ; if R3 == 3 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: ADD       R2 R2 K29    ; R2 := R2 + 12
162 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
163 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
164 [-]: LOADK     R5 K17       ; R5 := "FeaturedItems.SaleCharacter"
165 [-]: LOADK     R6 K30       ; R6 := "_x"
166 [-]: ADD       R7 R2 K31    ; R7 := R2 + 200
167 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
168 [-]: GETGLOBAL R3 K32       ; R3 := 0x52E17A90
169 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
170 [-]: LOADK     R5 K17       ; R5 := "FeaturedItems.SaleCharacter"
171 [-]: GETGLOBAL R6 K33       ; R6 := UISys
172 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
173 [-]: NEWTABLE  R7 2 0       ; R7 := {}
174 [-]: LOADK     R8 K35       ; R8 := "_alpha"
175 [-]: LOADK     R9 K30       ; R9 := "_x"
176 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
177 [-]: NEWTABLE  R8 2 0       ; R8 := {}
178 [-]: LOADK     R9 K36       ; R9 := 100
179 [-]: MOVE      R10 R2       ; R10 := R2
180 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
181 [-]: LOADK     R9 K37       ; R9 := 0.5
182 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
183 [-]: GETUPVAL  R3 U7        ; R3 := U7
184 [-]: GETUPVAL  R4 U0        ; R4 := U0
185 [-]: GETUPVAL  R5 U1        ; R5 := U1
186 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
187 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Sale"]
188 [-]: CALL      R3 2 1       ; R3(R4)
189 [-]: GETGLOBAL R3 K32       ; R3 := 0x52E17A90
190 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
191 [-]: LOADK     R5 K8        ; R5 := "FeaturedItems.Title"
192 [-]: GETGLOBAL R6 K33       ; R6 := UISys
193 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
194 [-]: NEWTABLE  R7 1 0       ; R7 := {}
195 [-]: LOADK     R8 K35       ; R8 := "_alpha"
196 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
197 [-]: NEWTABLE  R8 1 0       ; R8 := {}
198 [-]: LOADK     R9 K36       ; R9 := 100
199 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
200 [-]: LOADK     R9 K39       ; R9 := 0.34999999403954
201 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
202 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 349
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 100       ; R0 -= R2; PC := 100
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := string
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 14 [-]: LOADK     R7 K5        ; R7 := "FeaturedItems.Image%i"
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: LOADK     R7 K6        ; R7 := "_x"
 18 [-]: LOADK     R8 K7        ; R8 := -320
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 21 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 22 [-]: GETGLOBAL R6 K3        ; R6 := string
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 24 [-]: LOADK     R7 K9        ; R7 := "FeaturedItems.Index%i"
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 29 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 30 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 31 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 33 [-]: LOADK     R10 K13      ; R10 := 100
 34 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 35 [-]: LOADK     R10 K14      ; R10 := 0.20000000298023
 36 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 38 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 39 [-]: GETGLOBAL R6 K3        ; R6 := string
 40 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 41 [-]: LOADK     R7 K15       ; R7 := "FeaturedItems.Index%i.Background"
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 45 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 46 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 47 [-]: LOADK     R9 K16       ; R9 := "adjustcolor_saturation"
 48 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 50 [-]: LOADK     R10 K17      ; R10 := 0
 51 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 52 [-]: LOADK     R10 K14      ; R10 := 0.20000000298023
 53 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 54 [-]: JMP       100          ; PC := 100
 55 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 56 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 57 [-]: GETGLOBAL R6 K3        ; R6 := string
 58 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 59 [-]: LOADK     R7 K5        ; R7 := "FeaturedItems.Image%i"
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: LOADK     R7 K6        ; R7 := "_x"
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: SUB       R8 R8 K18    ; R8 := R8 - 320
 65 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 66 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 67 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 68 [-]: GETGLOBAL R6 K3        ; R6 := string
 69 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 70 [-]: LOADK     R7 K9        ; R7 := "FeaturedItems.Index%i"
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 74 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 75 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 76 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 77 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 79 [-]: LOADK     R10 K19      ; R10 := 25
 80 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 81 [-]: LOADK     R10 K14      ; R10 := 0.20000000298023
 82 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 83 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 84 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 85 [-]: GETGLOBAL R6 K3        ; R6 := string
 86 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 87 [-]: LOADK     R7 K15       ; R7 := "FeaturedItems.Index%i.Background"
 88 [-]: MOVE      R8 R3        ; R8 := R3
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 91 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 92 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 93 [-]: LOADK     R9 K16       ; R9 := "adjustcolor_saturation"
 94 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 96 [-]: LOADK     R10 K20      ; R10 := -100
 97 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 98 [-]: LOADK     R10 K14      ; R10 := 0.20000000298023
 99 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
100 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
101 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 366
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R1 K0        ; R1 := 1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LT        0 R1 K0      ; if R1 >= 1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 379
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #10.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
  5 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  6 [-]: LOADK     R4 K3        ; R4 := "FeaturedItems.Title"
  7 [-]: GETGLOBAL R5 K4        ; R5 := UISys
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 13 [-]: LOADK     R8 K7        ; R8 := 0
 14 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 15 [-]: LOADK     R8 K8        ; R8 := 0.20000000298023
 16 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
 18 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 19 [-]: LOADK     R4 K9        ; R4 := "FeaturedItems.Description"
 20 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: LOADK     R8 K7        ; R8 := 0
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: LOADK     R8 K8        ; R8 := 0.20000000298023
 29 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
 31 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 32 [-]: LOADK     R4 K10       ; R4 := "FeaturedItems.SaleCharacter"
 33 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 34 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 39 [-]: LOADK     R8 K7        ; R8 := 0
 40 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 41 [-]: LOADK     R8 K8        ; R8 := 0.20000000298023
 42 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 43 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
 44 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 45 [-]: LOADK     R4 K11       ; R4 := "FeaturedItems.Image"
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 50 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 51 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 52 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 53 [-]: LOADK     R7 K13       ; R7 := "_x"
 54 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 55 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: UNM       R8 R8        ; R8 := - R8
 58 [-]: SUB       R8 R8 K14    ; R8 := R8 - 328
 59 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: LOADK     R9 K7        ; R9 := 0
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 64 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
 65 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 66 [-]: LOADK     R4 K11       ; R4 := "FeaturedItems.Image"
 67 [-]: GETGLOBAL R5 K12       ; R5 := 0x9FAED6BC
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 71 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 72 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 73 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 74 [-]: LOADK     R7 K13       ; R7 := "_x"
 75 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 77 [-]: LOADK     R8 K15       ; R8 := -328
 78 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: LOADK     R9 K7        ; R9 := 0
 81 [-]: LOADNIL   R10 R10      ; R10 := nil
 82 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 83 [-]: GETUPVAL  R2 U4        ; R2 := U4
 84 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x53249CC4"]
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 400
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: LOADK     R0 K0        ; R0 := 1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADK     R2 K0        ; R2 := 1
  8 [-]: FORPREP   R0 61        ; R0 -= R2; PC := 61
  9 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := string
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 13 [-]: LOADK     R7 K5        ; R7 := "FeaturedItems.Image%i"
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: LOADK     R7 K6        ; R7 := "_x"
 17 [-]: SUB       R8 R3 K0     ; R8 := R3 - 1
 18 [-]: GETUPVAL  R9 U3        ; R9 := U3
 19 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 20 [-]: SUB       R8 R8 K7     ; R8 := R8 - 320
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 24 [-]: GETGLOBAL R6 K3        ; R6 := string
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x4B1F4F58"]
 26 [-]: LOADK     R7 K5        ; R7 := "FeaturedItems.Image%i"
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: LOADK     R7 K8        ; R7 := "Id"
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: GETGLOBAL R4 K3        ; R4 := string
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
 34 [-]: LOADK     R5 K9        ; R5 := "FeaturedItems.Index%i"
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x8C64AFA9
 38 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 39 [-]: LOADK     R7 K11       ; R7 := "FeaturedItems.Index.duplicateMovieClip"
 40 [-]: GETGLOBAL R8 K3        ; R8 := string
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x4B1F4F58"]
 42 [-]: LOADK     R9 K12       ; R9 := "Index%i"
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 48 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: LOADK     R8 K6        ; R8 := "_x"
 51 [-]: SUB       R9 R3 K0     ; R9 := R3 - 1
 52 [-]: MUL       R9 R9 K13    ; R9 := R9 * 12
 53 [-]: ADD       R9 K14 R9    ; R9 := 506 + R9
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: LOADK     R8 K8        ; R8 := "Id"
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 62 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 63 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 64 [-]: LOADK     R7 K15       ; R7 := "FeaturedItems.Index"
 65 [-]: LOADK     R8 K16       ; R8 := "_visible"
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: CALL      R5 1 1       ; R5()
 70 [-]: GETUPVAL  R5 U6        ; R5 := U6
 71 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x61494587"]
 72 [-]: GETUPVAL  R7 U7        ; R7 := U7
 73 [-]: GETUPVAL  R8 U8        ; R8 := U8
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 76 [-]: MOVE      R5 R5        ; R5 := R5
 77 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 422
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 18 [-]: LOADK     R2 K7        ; R2 := "_root"
 19 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 20 [-]: LOADK     R4 K9        ; R4 := 0
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K10       ; R0 := featuredVisibilityRangeMaterial
 23 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x94FB2E1A"]
 24 [-]: GETGLOBAL R2 K12       ; R2 := Lotus_Game
 25 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["VISIBILITY_CENTER"]
 26 [-]: LOADK     R3 K14       ; R3 := 0.5
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 30 [-]: LOADK     R2 K15       ; R2 := "FeaturedItems.Description"
 31 [-]: LOADK     R3 K16       ; R3 := "_visible"
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 36 [-]: LOADK     R2 K17       ; R2 := "FeaturedItems.Title"
 37 [-]: LOADK     R3 K18       ; R3 := "verticalAlignment"
 38 [-]: LOADK     R4 K19       ; R4 := "bottom"
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K20       ; R0 := gPlayerProfileMgr
 41 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 42 [-]: LOADK     R2 K9        ; R2 := 0
 43 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0["0x654F1092"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R1 K23       ; R1 := 0x329BDC44
 59 [-]: LOADK     R2 K24       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETTABLE  R2 R1 K25    ; R2 := R1["0xC2A7FAC0"]
 62 [-]: CALL      R2 1 2       ; R2 := R2()
 63 [-]: MOVE      R2 R1        ; R2 := R1
 64 [-]: GETGLOBAL R2 K23       ; R2 := 0x329BDC44
 65 [-]: LOADK     R3 K26       ; R3 := "Lotus.Interface.Components.ResourceLoaderQueue"
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: GETTABLE  R3 R2 K27    ; R3 := R2["0x49E366F9"]
 68 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 69 [-]: LOADK     R5 K28       ; R5 := "OnResourceLoaded"
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: MOVE      R3 R2        ; R3 := R2
 72 [-]: GETGLOBAL R3 K29       ; R3 := 0xF595ADDE
 73 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 74 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x6B7B470B"]
 75 [-]: LOADK     R6 K31       ; R6 := "FeaturedItems.Image1"
 76 [-]: LOADK     R7 K32       ; R7 := "_width"
 77 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 78 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 79 [-]: MOVE      R3 R3        ; R3 := R3
 80 [-]: GETGLOBAL R3 K33       ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["PurchasedStarterPack"]
 82 [-]: EQ        0 R3 K35     ; if R3 ~= nil then PC := 120
 83 [-]: JMP       120          ; PC := 120
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0xDF5C9659"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: LOADK     R4 K37       ; R4 := -2592000
 88 [-]: GETGLOBAL R5 K38       ; R5 := Engine
 89 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["0xD09D7910"]
 90 [-]: MOVE      R6 R3        ; R6 := R3
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R5 K33       ; R5 := _T
 95 [-]: SETTABLE  R5 K34 K40   ; R5["PurchasedStarterPack"] := "0x1"
 96 [-]: JMP       120          ; PC := 120
 97 [-]: GETUPVAL  R5 U0        ; R5 := U0
 98 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: SELF      R6 R5 K42    ; R7 := R5; R6 := R5["0x4FA1109B"]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: LOADK     R7 K43       ; R7 := 1
108 [-]: LEN       R8 R6        ; R8 := # R6
109 [-]: LOADK     R9 K43       ; R9 := 1
110 [-]: FORPREP   R7 119       ; R7 -= R9; PC := 119
111 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
112 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["mItemType"]
113 [-]: GETGLOBAL R12 K45      ; R12 := starterPackGlyph
114 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETGLOBAL R11 K33      ; R11 := _T
117 [-]: SETTABLE  R11 K34 K40  ; R11["PurchasedStarterPack"] := "0x1"
118 [-]: JMP       120          ; PC := 120
119 [-]: FORLOOP   R7 111       ; R7 += R9; if R7 <= R8 then begin PC := 111; R10 := R7 end
120 [-]: GETUPVAL  R11 U4       ; R11 := U4
121 [-]: CALL      R11 1 1      ; R11()
122 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


