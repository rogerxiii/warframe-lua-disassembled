code size: 64
code size: 3
code size: 2
code size: 85
code size: 19
code size: 39
code size: 77
code size: 591
code size: 121
code size: 80
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\CodexLite.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Lore/Fragments/LoreCardFragments/LoreFragment"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADK     R6 K5        ; R6 := "-"
 14 [-]: LOADK     R7 K6        ; R7 := 0
 15 [-]: LOADK     R8 K7        ; R8 := 5
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: LOADNIL   R12 R12      ; R12 := nil
 20 [-]: MOVE      R13 R1       ; R13 := R1
 21 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R14 K8       ; GetCards := R14
 24 [-]: SETGLOBAL R14 K9       ; 0xD11BEB25 := R14
 25 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 26 [-]: SETGLOBAL R14 K10      ; GetSelectedCards := R14
 27 [-]: SETGLOBAL R14 K11      ; 0x444C64CA := R14
 28 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 35 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R19 K12      ; Initialize := R19
 56 [-]: SETGLOBAL R19 K13      ; 0x62648036 := R19
 57 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: SETGLOBAL R19 K14      ; Update := R19
 63 [-]: SETGLOBAL R19 K15      ; 0x8C7099E9 := R19
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8383A1DC"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K2        ; R4 := -1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K0 R2     ; R1[1] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mInstalled"]
 11 [-]: SETTABLE  R1 K4 K0     ; R1["fake"] := 1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: SETTABLE  R1 K0 R2     ; R1[1] := R2
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 17 [-]: SETTABLE  R1 K5 K0     ; R1["mCardIndex"] := 1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 20 [-]: SETTABLE  R1 K6 K7     ; R1["mClipName"] := "Card"
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 23 [-]: SETTABLE  R1 K3 K0     ; R1["mInstalled"] := 1
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 26 [-]: GETGLOBAL R2 K9        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["AP_UNIVERSAL"]
 28 [-]: SETTABLE  R1 K8 R2     ; R1["mPolarity"] := R2
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xA7A7B88"]
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x697262FB"]
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mClipName"]
 41 [-]: LOADK     R4 K13       ; R4 := ".Card"
 42 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: LOADK     R5 K14       ; R5 := 0.10000000149012
 45 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 46 [-]: LOADK     R9 K0        ; R9 := 1
 47 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 49 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 52 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mClipName"]
 53 [-]: LOADK     R4 K17       ; R4 := "Card.BottomFrame.Equipped"
 54 [-]: LOADK     R5 K18       ; R5 := "_alpha"
 55 [-]: LOADK     R6 K19       ; R6 := 0
 56 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 59 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mClipName"]
 60 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 61 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x1C19D966"]
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: LOADK     R5 K18       ; R5 := "_alpha"
 64 [-]: LOADK     R6 K19       ; R6 := 0
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETGLOBAL R2 K21       ; R2 := 0x52E17A90
 67 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: GETGLOBAL R5 K22       ; R5 := UISys
 70 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 71 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 72 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 73 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 75 [-]: LOADK     R8 K24       ; R8 := 100
 76 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 77 [-]: LOADK     R8 K25       ; R8 := 0.20000000298023
 78 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 79 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 80 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K7        ; R4 := "Card"
 82 [-]: LOADK     R5 K26       ; R5 := "_visible"
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xA9D5605B"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1["mItemType"] := R0
  5 [-]: LOADK     R2 K4        ; R2 := "{"
  6 [-]: LOADK     R3 K5        ; R3 := "\"lvl\":"
  7 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
  8 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["mInstance"]
  9 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1A1B8C3B"]
 10 [-]: LOADK     R7 K9        ; R7 := ""
 11 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: LOADK     R5 K10       ; R5 := "}"
 14 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 15 [-]: SETTABLE  R1 K3 R2     ; R1["mUpgradeFingerprint"] := R2
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= -1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K1        ; R1 := ""
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SLOT_6"]
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SLOT_2"]
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 22 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 25 [-]: RETURN    R1 0         ; return R1,...
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SLOT_1"]
 29 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 33 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 36 [-]: RETURN    R1 0         ; return R1,...
 37 [-]: LOADK     R1 K1        ; R1 := ""
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x52C8784B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 76
  9 [-]: JMP       76           ; PC := 76
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: GETGLOBAL R6 K2        ; R6 := codexManifest
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xF43C47FA"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K2        ; R7 := codexManifest
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x29C18D42"]
 16 [-]: GETTABLE  R9 R6 K5     ; R9 := R6[3]
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: LOADK     R8 K6        ; R8 := 1
 19 [-]: LEN       R9 R7        ; R9 := # R7
 20 [-]: LOADK     R10 K6       ; R10 := 1
 21 [-]: FORPREP   R8 30        ; R8 -= R10; PC := 30
 22 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 23 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["secret"]
 24 [-]: TEST      R12 1        ; if R12 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LEN       R12 R5       ; R12 := # R5
 27 [-]: ADD       R12 R12 K6   ; R12 := R12 + 1
 28 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 29 [-]: SETTABLE  R5 R12 R13   ; R5[R12] := R13
 30 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 31 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0x6F2E05FD"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x70666039"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K10      ; R13 := 0x63B09107
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 38 [-]: JMP       74           ; PC := 74
 39 [-]: GETTABLE  R18 R17 K11  ; R18 := R17["mItemType"]
 40 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 41 [-]: MOVE      R20 R18      ; R20 := R18
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: TEST      R19 1        ; if R19 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETTABLE  R19 R17 K12  ; R19 := R17["mProgress"]
 46 [-]: TEST      R19 0        ; if not R19 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R19 R17 K12  ; R19 := R17["mProgress"]
 49 [-]: LEN       R19 R19      ; R19 := # R19
 50 [-]: EQ        0 R19 K13    ; if R19 ~= 0 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETUPVAL  R19 U1       ; R19 := U1
 53 [-]: TEST      R19 0        ; if not R19 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: LOADK     R19 K6       ; R19 := 1
 56 [-]: LEN       R20 R5       ; R20 := # R5
 57 [-]: LOADK     R21 K6       ; R21 := 1
 58 [-]: FORPREP   R19 73       ; R19 -= R21; PC := 73
 59 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
 60 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["type"]
 61 [-]: EQ        0 R23 R18    ; if R23 ~= R18 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
 64 [-]: MOVE      R24 R1       ; R24 := R1
 65 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 66 [-]: TEST      R23 1        ; if R23 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R23 K15      ; R23 := featuredQuest
 69 [-]: EQ        0 R1 R23     ; if R1 ~= R23 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R1 R5 R22    ; R1 := R5[R22]
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R19 59       ; R19 += R21; if R19 <= R20 then begin PC := 59; R22 := R19 end
 74 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 39; R15 := R16 end
 75 [-]: JMP       39           ; PC := 39
 76 [-]: RETURN    R1 2         ; return R1
 77 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := codexManifest
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K2        ; R0 := 0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K5        ; R2 := "IconBG"
 12 [-]: LOADK     R3 K6        ; R3 := "_visible"
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K7        ; R2 := "TipImage"
 18 [-]: LOADK     R3 K6        ; R3 := "_visible"
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K8        ; R2 := "TipDesc"
 24 [-]: LOADK     R3 K6        ; R3 := "_visible"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K9        ; R2 := "TipLabel"
 30 [-]: LOADK     R3 K6        ; R3 := "_visible"
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K10       ; R2 := "Card"
 36 [-]: LOADK     R3 K6        ; R3 := "_visible"
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: LOADK     R2 K11       ; R2 := "Enemy"
 42 [-]: LOADK     R3 K6        ; R3 := "_visible"
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 46 [-]: GETGLOBAL R2 K12       ; R2 := featuredLeverians
 47 [-]: LEN       R2 R2        ; R2 := # R2
 48 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: TEST      R2 0         ; if not R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LOADK     R2 K13       ; R2 := 1
 54 [-]: MOVE      R2 R2        ; R2 := R2
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: ADD       R2 R2 K13    ; R2 := R2 + 1
 58 [-]: MOVE      R2 R2        ; R2 := R2
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: GETGLOBAL R3 K12       ; R3 := featuredLeverians
 61 [-]: LEN       R3 R3        ; R3 := # R3
 62 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R2 K13       ; R2 := 1
 65 [-]: MOVE      R2 R2        ; R2 := R2
 66 [-]: GETGLOBAL R2 K1        ; R2 := codexManifest
 67 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x4145EAE4"]
 68 [-]: GETGLOBAL R4 K12       ; R4 := featuredLeverians
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: GETGLOBAL R2 K12       ; R2 := featuredLeverians
 74 [-]: LEN       R2 R2        ; R2 := # R2
 75 [-]: EQ        0 R2 K13     ; if R2 ~= 1 then PC := 168
 76 [-]: JMP       168          ; PC := 168
 77 [-]: MOVE      R2 R1        ; R2 := R1
 78 [-]: MOVE      R2 R3        ; R2 := R3
 79 [-]: JMP       168          ; PC := 168
 80 [-]: GETUPVAL  R2 U1        ; R2 := U1
 81 [-]: TEST      R2 0         ; if not R2 then PC := 142
 82 [-]: JMP       142          ; PC := 142
 83 [-]: GETGLOBAL R2 K15       ; R2 := gPlayerProfileMgr
 84 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 85 [-]: LOADK     R4 K2        ; R4 := 0
 86 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 87 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: TEST      R3 1         ; if R3 then PC := 152
 91 [-]: JMP       152          ; PC := 152
 92 [-]: GETGLOBAL R3 K15       ; R3 := gPlayerProfileMgr
 93 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x32D83CC3"]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 0         ; if not R3 then PC := 152
 96 [-]: JMP       152          ; PC := 152
 97 [-]: GETUPVAL  R3 U4        ; R3 := U4
 98 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x654F1092"]
 99 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
100 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
103 [-]: MOVE      R4 R0        ; R4 := R0
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: TEST      R3 1         ; if R3 then PC := 139
106 [-]: JMP       139          ; PC := 139
107 [-]: LOADK     R3 K19       ; R3 := -30
108 [-]: MOVE      R3 R0        ; R3 := R0
109 [-]: GETGLOBAL R3 K20       ; R3 := gRegion
110 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xA76F0612"]
111 [-]: GETGLOBAL R5 K22       ; R5 := 0xEC274B1A
112 [-]: LOADK     R6 K23       ; R6 := "CodexDeco"
113 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
114 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
115 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
116 [-]: MOVE      R5 R3        ; R5 := R3
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 1         ; if R4 then PC := 139
119 [-]: JMP       139          ; PC := 139
120 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
121 [-]: GETTABLE  R5 R3 K13    ; R5 := R3[1]
122 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x9F1DC568"]
123 [-]: GETGLOBAL R7 K25       ; R7 := featuredQuestFx
124 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
125 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
126 [-]: TEST      R4 0         ; if not R4 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETTABLE  R4 R3 K13    ; R4 := R3[1]
129 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xAB436EF2"]
130 [-]: GETGLOBAL R6 K25       ; R6 := featuredQuestFx
131 [-]: GETGLOBAL R7 K27       ; R7 := EMPTY_SYMBOL
132 [-]: GETGLOBAL R8 K28       ; R8 := 0x221C9700
133 [-]: LOADK     R9 K2        ; R9 := 0
134 [-]: LOADK     R10 K29      ; R10 := 1.5499999523163
135 [-]: LOADK     R11 K30      ; R11 := -0.63999998569489
136 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
137 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
138 [-]: MOVE      R4 R5        ; R4 := R5
139 [-]: MOVE      R4 R0        ; R4 := R0
140 [-]: MOVE      R4 R1        ; R4 := R1
141 [-]: JMP       152          ; PC := 152
142 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
143 [-]: GETUPVAL  R5 U5        ; R5 := U5
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: TEST      R4 1         ; if R4 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETUPVAL  R4 U5        ; R4 := U5
148 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0xD4C2743F"]
149 [-]: CALL      R4 2 1       ; R4(R5)
150 [-]: LOADNIL   R4 R4        ; R4 := nil
151 [-]: MOVE      R4 R5        ; R4 := R5
152 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
153 [-]: MOVE      R5 R0        ; R5 := R0
154 [-]: CALL      R4 2 2       ; R4 := R4(R5)
155 [-]: TEST      R4 0         ; if not R4 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R4 K1        ; R4 := codexManifest
158 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x89946C29"]
159 [-]: CALL      R4 2 2       ; R4 := R4(R5)
160 [-]: MOVE      R1 R4        ; R1 := R4
161 [-]: GETTABLE  R0 R1 K33    ; R0 := R1["entry"]
162 [-]: GETTABLE  R4 R0 K34    ; R4 := R0["secret"]
163 [-]: TEST      R4 0         ; if not R4 then PC := 152
164 [-]: JMP       152          ; PC := 152
165 [-]: LOADNIL   R1 R1        ; R1 := nil
166 [-]: LOADNIL   R0 R0        ; R0 := nil
167 [-]: JMP       152          ; PC := 152
168 [-]: LOADK     R4 K35       ; R4 := ""
169 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
170 [-]: MOVE      R6 R1        ; R6 := R1
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: TEST      R5 1         ; if R5 then PC := 188
173 [-]: JMP       188          ; PC := 188
174 [-]: GETTABLE  R5 R1 K36    ; R5 := R1["desc"]
175 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x315E860F"]
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: TEST      R5 0         ; if not R5 then PC := 203
178 [-]: JMP       203          ; PC := 203
179 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
180 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x5DB0BD4"]
181 [-]: GETTABLE  R7 R1 K36    ; R7 := R1["desc"]
182 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: MOVE      R8 R0        ; R8 := R0
185 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
186 [-]: MOVE      R4 R5        ; R4 := R5
187 [-]: JMP       203          ; PC := 203
188 [-]: GETGLOBAL R5 K1        ; R5 := codexManifest
189 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x6EB2E0FF"]
190 [-]: MOVE      R7 R0        ; R7 := R0
191 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
192 [-]: SELF      R6 R5 K37    ; R7 := R5; R6 := R5["0x315E860F"]
193 [-]: CALL      R6 2 2       ; R6 := R6(R7)
194 [-]: TEST      R6 0         ; if not R6 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
197 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x5DB0BD4"]
198 [-]: SELF      R8 R5 K39    ; R9 := R5; R8 := R5["0x5EC7A3D2"]
199 [-]: CALL      R8 2 2       ; R8 := R8(R9)
200 [-]: MOVE      R9 R0        ; R9 := R0
201 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
202 [-]: MOVE      R4 R6        ; R4 := R6
203 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
204 [-]: GETTABLE  R7 R0 K41    ; R7 := R0["type"]
205 [-]: CALL      R6 2 2       ; R6 := R6(R7)
206 [-]: TEST      R6 0         ; if not R6 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: RETURN    R0 1         ; return 
209 [-]: LOADK     R6 K42       ; R6 := 200
210 [-]: LOADK     R7 K43       ; R7 := 0.89999997615814
211 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
212 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x1C19D966"]
213 [-]: LOADK     R10 K5       ; R10 := "IconBG"
214 [-]: LOADK     R11 K44      ; R11 := "_height"
215 [-]: DIV       R12 R6 K45   ; R12 := R6 / 1.6100000143051
216 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
217 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
218 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x1C19D966"]
219 [-]: LOADK     R10 K5       ; R10 := "IconBG"
220 [-]: LOADK     R11 K46      ; R11 := "_width"
221 [-]: MOVE      R12 R6       ; R12 := R6
222 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
223 [-]: GETTABLE  R8 R0 K47    ; R8 := R0["icon"]
224 [-]: GETGLOBAL R9 K48       ; R9 := imageMaterial
225 [-]: GETGLOBAL R10 K49      ; R10 := string
226 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["0x639C642A"]
227 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
228 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x5DB0BD4"]
229 [-]: GETTABLE  R13 R0 K51   ; R13 := R0["locName"]
230 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
231 [-]: CALL      R13 2 2      ; R13 := R13(R14)
232 [-]: MOVE      R14 R0       ; R14 := R0
233 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
234 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
235 [-]: MOVE      R11 R1       ; R11 := R1
236 [-]: MOVE      R12 R1       ; R12 := R1
237 [-]: MOVE      R13 R1       ; R13 := R1
238 [-]: MOVE      R14 R1       ; R14 := R1
239 [-]: MOVE      R15 R0       ; R15 := R0
240 [-]: MOVE      R16 R1       ; R16 := R1
241 [-]: LOADK     R17 K35      ; R17 := ""
242 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["type"]
243 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x8B598ED4"]
244 [-]: GETGLOBAL R20 K53      ; R20 := modType
245 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
246 [-]: TEST      R18 0        ; if not R18 then PC := 260
247 [-]: JMP       260          ; PC := 260
248 [-]: GETUPVAL  R18 U6       ; R18 := U6
249 [-]: GETTABLE  R19 R0 K41   ; R19 := R0["type"]
250 [-]: CALL      R18 2 1      ; R18(R19)
251 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
252 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x1C19D966"]
253 [-]: LOADK     R20 K54      ; R20 := "Panel"
254 [-]: LOADK     R21 K44      ; R21 := "_height"
255 [-]: GETUPVAL  R22 U7       ; R22 := U7
256 [-]: ADD       R22 R22 K55  ; R22 := R22 + 50
257 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
258 [-]: RETURN    R0 1         ; return 
259 [-]: JMP       486          ; PC := 486
260 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["type"]
261 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x8B598ED4"]
262 [-]: GETUPVAL  R20 U8       ; R20 := U8
263 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
264 [-]: TEST      R18 0        ; if not R18 then PC := 308
265 [-]: JMP       308          ; PC := 308
266 [-]: GETTABLE  R8 R0 K56    ; R8 := R0["diorama"]
267 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
268 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x1C19D966"]
269 [-]: LOADK     R20 K7       ; R20 := "TipImage"
270 [-]: LOADK     R21 K57      ; R21 := "_y"
271 [-]: LOADK     R22 K58      ; R22 := 125
272 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
273 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
274 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x1C19D966"]
275 [-]: LOADK     R20 K7       ; R20 := "TipImage"
276 [-]: LOADK     R21 K59      ; R21 := "_x"
277 [-]: LOADK     R22 K60      ; R22 := 530
278 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
279 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
280 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x1C19D966"]
281 [-]: LOADK     R20 K7       ; R20 := "TipImage"
282 [-]: LOADK     R21 K44      ; R21 := "_height"
283 [-]: LOADK     R22 K61      ; R22 := 380
284 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
285 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
286 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x1C19D966"]
287 [-]: LOADK     R20 K7       ; R20 := "TipImage"
288 [-]: LOADK     R21 K46      ; R21 := "_width"
289 [-]: LOADK     R22 K62      ; R22 := 217
290 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
291 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
292 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18["0x17028E8F"]
293 [-]: LOADK     R20 K64      ; R20 := "Leverian.Name.text"
294 [-]: GETGLOBAL R21 K65      ; R21 := featuredLeverianNames
295 [-]: GETUPVAL  R22 U2       ; R22 := U2
296 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
297 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0x5EC7A3D2"]
298 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
299 [-]: CALL      R18 0 1      ; R18(R19,...)
300 [-]: GETGLOBAL R9 K66       ; R9 := cardMaterial
301 [-]: MOVE      R11 R0       ; R11 := R0
302 [-]: MOVE      R12 R0       ; R12 := R0
303 [-]: MOVE      R13 R0       ; R13 := R0
304 [-]: MOVE      R14 R0       ; R14 := R0
305 [-]: MOVE      R15 R1       ; R15 := R1
306 [-]: MOVE      R16 R0       ; R16 := R0
307 [-]: JMP       486          ; PC := 486
308 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["type"]
309 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x8B598ED4"]
310 [-]: GETGLOBAL R20 K67      ; R20 := gItemType
311 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
312 [-]: TEST      R18 0        ; if not R18 then PC := 378
313 [-]: JMP       378          ; PC := 378
314 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
315 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x1C19D966"]
316 [-]: LOADK     R20 K7       ; R20 := "TipImage"
317 [-]: LOADK     R21 K44      ; R21 := "_height"
318 [-]: DIV       R22 R6 K45   ; R22 := R6 / 1.6100000143051
319 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
320 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
321 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x1C19D966"]
322 [-]: LOADK     R20 K7       ; R20 := "TipImage"
323 [-]: LOADK     R21 K46      ; R21 := "_width"
324 [-]: MOVE      R22 R6       ; R22 := R6
325 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
326 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
327 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x1C19D966"]
328 [-]: LOADK     R20 K68      ; R20 := "TipImageShadow"
329 [-]: LOADK     R21 K44      ; R21 := "_height"
330 [-]: DIV       R22 R6 K45   ; R22 := R6 / 1.6100000143051
331 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
332 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
333 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x1C19D966"]
334 [-]: LOADK     R20 K68      ; R20 := "TipImageShadow"
335 [-]: LOADK     R21 K46      ; R21 := "_width"
336 [-]: MOVE      R22 R6       ; R22 := R6
337 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
338 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["type"]
339 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x8B598ED4"]
340 [-]: GETGLOBAL R20 K69      ; R20 := sentinelSuitType
341 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
342 [-]: TEST      R18 0        ; if not R18 then PC := 355
343 [-]: JMP       355          ; PC := 355
344 [-]: LOADK     R18 K70      ; R18 := " | "
345 [-]: GETGLOBAL R19 K49      ; R19 := string
346 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["0x639C642A"]
347 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
348 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x5DB0BD4"]
349 [-]: LOADK     R22 K71      ; R22 := "/Lotus/Language/Menu/Store_Sentinels"
350 [-]: MOVE      R23 R0       ; R23 := R0
351 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
352 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
353 [-]: CONCAT    R17 R18 R19  ; R17 := R18 .. R19
354 [-]: JMP       486          ; PC := 486
355 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["type"]
356 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x8B598ED4"]
357 [-]: GETGLOBAL R20 K72      ; R20 := powerSuitType
358 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
359 [-]: TEST      R18 0        ; if not R18 then PC := 372
360 [-]: JMP       372          ; PC := 372
361 [-]: LOADK     R18 K70      ; R18 := " | "
362 [-]: GETGLOBAL R19 K49      ; R19 := string
363 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["0x639C642A"]
364 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
365 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x5DB0BD4"]
366 [-]: LOADK     R22 K73      ; R22 := "/Lotus/Language/Menu/Global_ProductCategory_Suit"
367 [-]: MOVE      R23 R0       ; R23 := R0
368 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
369 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
370 [-]: CONCAT    R17 R18 R19  ; R17 := R18 .. R19
371 [-]: JMP       486          ; PC := 486
372 [-]: LOADK     R18 K70      ; R18 := " | "
373 [-]: GETUPVAL  R19 U9       ; R19 := U9
374 [-]: GETTABLE  R20 R0 K74   ; R20 := R0["slot"]
375 [-]: CALL      R19 2 2      ; R19 := R19(R20)
376 [-]: CONCAT    R17 R18 R19  ; R17 := R18 .. R19
377 [-]: JMP       486          ; PC := 486
378 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["type"]
379 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x8B598ED4"]
380 [-]: GETGLOBAL R20 K75      ; R20 := gAvatarType
381 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
382 [-]: TEST      R18 0        ; if not R18 then PC := 485
383 [-]: JMP       485          ; PC := 485
384 [-]: GETGLOBAL R18 K49      ; R18 := string
385 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["0x639C642A"]
386 [-]: GETTABLE  R19 R0 K76   ; R19 := R0["faction"]
387 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
388 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
389 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
390 [-]: EQ        0 R18 K77    ; if R18 ~= "GRINEER" then PC := 399
391 [-]: JMP       399          ; PC := 399
392 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
393 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x5DB0BD4"]
394 [-]: LOADK     R21 K78      ; R21 := "/Lotus/Language/Game/Faction_GrineerUC"
395 [-]: MOVE      R22 R0       ; R22 := R0
396 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
397 [-]: MOVE      R18 R19      ; R18 := R19
398 [-]: JMP       452          ; PC := 452
399 [-]: EQ        0 R18 K79    ; if R18 ~= "CORPUS" then PC := 408
400 [-]: JMP       408          ; PC := 408
401 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
402 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x5DB0BD4"]
403 [-]: LOADK     R21 K80      ; R21 := "/Lotus/Language/Game/Faction_CorpusUC"
404 [-]: MOVE      R22 R0       ; R22 := R0
405 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
406 [-]: MOVE      R18 R19      ; R18 := R19
407 [-]: JMP       452          ; PC := 452
408 [-]: EQ        0 R18 K81    ; if R18 ~= "INFESTATION" then PC := 417
409 [-]: JMP       417          ; PC := 417
410 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
411 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x5DB0BD4"]
412 [-]: LOADK     R21 K82      ; R21 := "/Lotus/Language/Game/Faction_InfestationUC"
413 [-]: MOVE      R22 R0       ; R22 := R0
414 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
415 [-]: MOVE      R18 R19      ; R18 := R19
416 [-]: JMP       452          ; PC := 452
417 [-]: EQ        0 R18 K83    ; if R18 ~= "WILD" then PC := 426
418 [-]: JMP       426          ; PC := 426
419 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
420 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x5DB0BD4"]
421 [-]: LOADK     R21 K84      ; R21 := "/Lotus/Language/Game/Faction_WildUC"
422 [-]: MOVE      R22 R0       ; R22 := R0
423 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
424 [-]: MOVE      R18 R19      ; R18 := R19
425 [-]: JMP       452          ; PC := 452
426 [-]: EQ        0 R18 K85    ; if R18 ~= "OROKIN" then PC := 435
427 [-]: JMP       435          ; PC := 435
428 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
429 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x5DB0BD4"]
430 [-]: LOADK     R21 K86      ; R21 := "/Lotus/Language/Game/Faction_OrokinUC"
431 [-]: MOVE      R22 R0       ; R22 := R0
432 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
433 [-]: MOVE      R18 R19      ; R18 := R19
434 [-]: JMP       452          ; PC := 452
435 [-]: EQ        0 R18 K87    ; if R18 ~= "TENNO" then PC := 444
436 [-]: JMP       444          ; PC := 444
437 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
438 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x5DB0BD4"]
439 [-]: LOADK     R21 K88      ; R21 := "/Lotus/Language/Bosses/Tenno"
440 [-]: MOVE      R22 R0       ; R22 := R0
441 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
442 [-]: MOVE      R18 R19      ; R18 := R19
443 [-]: JMP       452          ; PC := 452
444 [-]: EQ        0 R18 K89    ; if R18 ~= "NEUTRAL" then PC := 452
445 [-]: JMP       452          ; PC := 452
446 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
447 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x5DB0BD4"]
448 [-]: LOADK     R21 K90      ; R21 := "/Lotus/Language/Syndicates/Neutral"
449 [-]: MOVE      R22 R0       ; R22 := R0
450 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
451 [-]: MOVE      R18 R19      ; R18 := R19
452 [-]: GETGLOBAL R19 K49      ; R19 := string
453 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["0x639C642A"]
454 [-]: MOVE      R20 R18      ; R20 := R18
455 [-]: CALL      R19 2 2      ; R19 := R19(R20)
456 [-]: MOVE      R18 R19      ; R18 := R19
457 [-]: LOADK     R19 K70      ; R19 := " | "
458 [-]: MOVE      R20 R18      ; R20 := R18
459 [-]: CONCAT    R17 R19 R20  ; R17 := R19 .. R20
460 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
461 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x1C19D966"]
462 [-]: LOADK     R21 K7       ; R21 := "TipImage"
463 [-]: LOADK     R22 K44      ; R22 := "_height"
464 [-]: MUL       R23 R6 R7    ; R23 := R6 * R7
465 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
466 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
467 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x1C19D966"]
468 [-]: LOADK     R21 K7       ; R21 := "TipImage"
469 [-]: LOADK     R22 K46      ; R22 := "_width"
470 [-]: MUL       R23 R6 R7    ; R23 := R6 * R7
471 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
472 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
473 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x1C19D966"]
474 [-]: LOADK     R21 K68      ; R21 := "TipImageShadow"
475 [-]: LOADK     R22 K44      ; R22 := "_height"
476 [-]: MUL       R23 R6 R7    ; R23 := R6 * R7
477 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
478 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
479 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x1C19D966"]
480 [-]: LOADK     R21 K68      ; R21 := "TipImageShadow"
481 [-]: LOADK     R22 K46      ; R22 := "_width"
482 [-]: MUL       R23 R6 R7    ; R23 := R6 * R7
483 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
484 [-]: JMP       486          ; PC := 486
485 [-]: RETURN    R0 1         ; return 
486 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
487 [-]: MOVE      R20 R8       ; R20 := R8
488 [-]: CALL      R19 2 2      ; R19 := R19(R20)
489 [-]: TEST      R19 1        ; if R19 then PC := 514
490 [-]: JMP       514          ; PC := 514
491 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
492 [-]: SELF      R19 R19 K91  ; R20 := R19; R19 := R19["0x4443A5E7"]
493 [-]: LOADK     R21 K7       ; R21 := "TipImage"
494 [-]: MOVE      R22 R8       ; R22 := R8
495 [-]: MOVE      R23 R9       ; R23 := R9
496 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
497 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
498 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x1C19D966"]
499 [-]: LOADK     R21 K7       ; R21 := "TipImage"
500 [-]: LOADK     R22 K6       ; R22 := "_visible"
501 [-]: MOVE      R23 R1       ; R23 := R1
502 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
503 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
504 [-]: SELF      R19 R19 K92  ; R20 := R19; R19 := R19["0x26581636"]
505 [-]: LOADK     R21 K68      ; R21 := "TipImageShadow"
506 [-]: MOVE      R22 R8       ; R22 := R8
507 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
508 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
509 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x1C19D966"]
510 [-]: LOADK     R21 K68      ; R21 := "TipImageShadow"
511 [-]: LOADK     R22 K6       ; R22 := "_visible"
512 [-]: MOVE      R23 R12      ; R23 := R12
513 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
514 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
515 [-]: SELF      R19 R19 K63  ; R20 := R19; R19 := R19["0x17028E8F"]
516 [-]: LOADK     R21 K93      ; R21 := "TipLabel.text"
517 [-]: MOVE      R22 R10      ; R22 := R10
518 [-]: MOVE      R23 R17      ; R23 := R17
519 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
520 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
521 [-]: GETGLOBAL R19 K94      ; R19 := 0xF595ADDE
522 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
523 [-]: SELF      R20 R20 K95  ; R21 := R20; R20 := R20["0x6B7B470B"]
524 [-]: LOADK     R22 K9       ; R22 := "TipLabel"
525 [-]: LOADK     R23 K96      ; R23 := "textHeight"
526 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
527 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
528 [-]: GETGLOBAL R20 K94      ; R20 := 0xF595ADDE
529 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
530 [-]: SELF      R21 R21 K95  ; R22 := R21; R21 := R21["0x6B7B470B"]
531 [-]: LOADK     R23 K9       ; R23 := "TipLabel"
532 [-]: LOADK     R24 K57      ; R24 := "_y"
533 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
534 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
535 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
536 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21["0x1C19D966"]
537 [-]: LOADK     R23 K8       ; R23 := "TipDesc"
538 [-]: LOADK     R24 K57      ; R24 := "_y"
539 [-]: ADD       R25 R20 R19  ; R25 := R20 + R19
540 [-]: ADD       R25 R25 K97  ; R25 := R25 + 2
541 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
542 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
543 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21["0x17028E8F"]
544 [-]: LOADK     R23 K98      ; R23 := "TipDesc.text"
545 [-]: MOVE      R24 R4       ; R24 := R4
546 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
547 [-]: GETGLOBAL R21 K94      ; R21 := 0xF595ADDE
548 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
549 [-]: SELF      R22 R22 K95  ; R23 := R22; R22 := R22["0x6B7B470B"]
550 [-]: LOADK     R24 K8       ; R24 := "TipDesc"
551 [-]: LOADK     R25 K96      ; R25 := "textHeight"
552 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
553 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
554 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
555 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0x1C19D966"]
556 [-]: LOADK     R24 K54      ; R24 := "Panel"
557 [-]: LOADK     R25 K44      ; R25 := "_height"
558 [-]: ADD       R26 R19 R21  ; R26 := R19 + R21
559 [-]: ADD       R26 R26 K42  ; R26 := R26 + 200
560 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
561 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
562 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0x1C19D966"]
563 [-]: LOADK     R24 K5       ; R24 := "IconBG"
564 [-]: LOADK     R25 K99      ; R25 := "_alpha"
565 [-]: LOADK     R26 K100     ; R26 := 70
566 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
567 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
568 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0x1C19D966"]
569 [-]: LOADK     R24 K5       ; R24 := "IconBG"
570 [-]: LOADK     R25 K6       ; R25 := "_visible"
571 [-]: MOVE      R26 R11      ; R26 := R11
572 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
573 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
574 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0x1C19D966"]
575 [-]: LOADK     R24 K8       ; R24 := "TipDesc"
576 [-]: LOADK     R25 K6       ; R25 := "_visible"
577 [-]: MOVE      R26 R13      ; R26 := R13
578 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
579 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
580 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0x1C19D966"]
581 [-]: LOADK     R24 K9       ; R24 := "TipLabel"
582 [-]: LOADK     R25 K6       ; R25 := "_visible"
583 [-]: MOVE      R26 R14      ; R26 := R14
584 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
585 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
586 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0x1C19D966"]
587 [-]: LOADK     R24 K54      ; R24 := "Panel"
588 [-]: LOADK     R25 K6       ; R25 := "_visible"
589 [-]: MOVE      R26 R16      ; R26 := R16
590 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
591 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 314
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
 16 [-]: LOADK     R0 K6        ; R0 := "-"
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 20 [-]: LOADK     R2 K8        ; R2 := "_root"
 21 [-]: LOADK     R3 K9        ; R3 := "_alpha"
 22 [-]: LOADK     R4 K10       ; R4 := 0
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xFED4DB22"]
 26 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 27 [-]: LOADK     R2 K12       ; R2 := "Panel"
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 31 [-]: LOADK     R2 K13       ; R2 := "Panel.Foreground"
 32 [-]: LOADK     R3 K14       ; R3 := "_z"
 33 [-]: LOADK     R4 K10       ; R4 := 0
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 37 [-]: LOADK     R2 K15       ; R2 := "Panel.Shadow"
 38 [-]: LOADK     R3 K14       ; R3 := "_z"
 39 [-]: LOADK     R4 K10       ; R4 := 0
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 42 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 43 [-]: LOADK     R2 K16       ; R2 := "Panel.BackShadow"
 44 [-]: LOADK     R3 K14       ; R3 := "_z"
 45 [-]: LOADK     R4 K10       ; R4 := 0
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 48 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 49 [-]: LOADK     R2 K17       ; R2 := "Enemy"
 50 [-]: LOADK     R3 K14       ; R3 := "_z"
 51 [-]: LOADK     R4 K18       ; R4 := -200
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 54 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 55 [-]: LOADK     R2 K19       ; R2 := "TipImage"
 56 [-]: LOADK     R3 K14       ; R3 := "_z"
 57 [-]: LOADK     R4 K18       ; R4 := -200
 58 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 59 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 60 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 61 [-]: LOADK     R2 K20       ; R2 := "Leverian"
 62 [-]: LOADK     R3 K14       ; R3 := "_z"
 63 [-]: LOADK     R4 K18       ; R4 := -200
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETGLOBAL R0 K21       ; R0 := 0xF595ADDE
 66 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 67 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x6B7B470B"]
 68 [-]: LOADK     R3 K12       ; R3 := "Panel"
 69 [-]: LOADK     R4 K23       ; R4 := "_height"
 70 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 71 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 74 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x17028E8F"]
 75 [-]: LOADK     R2 K25       ; R2 := "Leverian.Description.text"
 76 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Language/Tarot/CodexLite_CardTitle"
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 79 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 80 [-]: LOADK     R2 K28       ; R2 := "TipImageShadow"
 81 [-]: GETGLOBAL R3 K29       ; R3 := imageShadowMaterial
 82 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 83 [-]: GETGLOBAL R0 K30       ; R0 := 0x63B09107
 84 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 85 [-]: LOADK     R2 K19       ; R2 := "TipImage"
 86 [-]: LOADK     R3 K28       ; R3 := "TipImageShadow"
 87 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 88 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 89 [-]: JMP       117          ; PC := 117
 90 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 91 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x302AAB2F"]
 92 [-]: MOVE      R7 R4        ; R7 := R4
 93 [-]: LOADK     R8 K32       ; R8 := "VisibilityCenter"
 94 [-]: LOADK     R9 K33       ; R9 := 0.38999998569489
 95 [-]: LOADK     R10 K10      ; R10 := 0
 96 [-]: LOADK     R11 K10      ; R11 := 0
 97 [-]: LOADK     R12 K10      ; R12 := 0
 98 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 99 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
100 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x302AAB2F"]
101 [-]: MOVE      R7 R4        ; R7 := R4
102 [-]: LOADK     R8 K34       ; R8 := "VisibilitySize"
103 [-]: LOADK     R9 K35       ; R9 := 0.18500000238419
104 [-]: LOADK     R10 K10      ; R10 := 0
105 [-]: LOADK     R11 K10      ; R11 := 0
106 [-]: LOADK     R12 K10      ; R12 := 0
107 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
108 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
109 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x302AAB2F"]
110 [-]: MOVE      R7 R4        ; R7 := R4
111 [-]: LOADK     R8 K36       ; R8 := "VisibilityFadeSize"
112 [-]: LOADK     R9 K37       ; R9 := 0.0035000001080334
113 [-]: LOADK     R10 K10      ; R10 := 0
114 [-]: LOADK     R11 K10      ; R11 := 0
115 [-]: LOADK     R12 K10      ; R12 := 0
116 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
117 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 90; R2 := R3 end
118 [-]: JMP       90           ; PC := 90
119 [-]: GETUPVAL  R5 U4        ; R5 := U4
120 [-]: MOVE      R5 R3        ; R5 := R3
121 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 346
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ActiveQuestLoaded"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x6306558E
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 80
 22 [-]: JMP       80           ; PC := 80
 23 [-]: LOADK     R0 K5        ; R0 := 0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: LOADK     R2 K7        ; R2 := "Panel"
 28 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 30 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 31 [-]: LOADK     R5 K10       ; R5 := "_z"
 32 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: LOADK     R6 K5        ; R6 := 0
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: LOADK     R6 K11       ; R6 := 0.25
 37 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 39 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 40 [-]: LOADK     R2 K12       ; R2 := "Panel.BackShadow"
 41 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 42 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 43 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 44 [-]: LOADK     R5 K10       ; R5 := "_z"
 45 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 47 [-]: LOADK     R6 K5        ; R6 := 0
 48 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 49 [-]: LOADK     R6 K11       ; R6 := 0.25
 50 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 51 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 52 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 53 [-]: LOADK     R2 K13       ; R2 := "Panel.Shadow"
 54 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 55 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 56 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 57 [-]: LOADK     R5 K10       ; R5 := "_z"
 58 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 60 [-]: LOADK     R6 K5        ; R6 := 0
 61 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 62 [-]: LOADK     R6 K11       ; R6 := 0.25
 63 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 64 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 65 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 66 [-]: LOADK     R2 K14       ; R2 := "_root"
 67 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 69 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 70 [-]: LOADK     R5 K15       ; R5 := "_alpha"
 71 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 72 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 73 [-]: LOADK     R6 K5        ; R6 := 0
 74 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 75 [-]: LOADK     R6 K11       ; R6 := 0.25
 76 [-]: LOADK     R7 K5        ; R7 := 0
 77 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1)
 78 [-]: GETUPVAL  R0 U3        ; R0 := U3
 79 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "Panel"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_z"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 200
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.25
 15 [-]: LOADK     R7 K8        ; R7 := 0.34999999403954
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: LOADK     R2 K9        ; R2 := "Panel.Shadow"
 20 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 K5        ; R5 := "_z"
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 K6        ; R6 := 200
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 K7        ; R6 := 0.25
 29 [-]: LOADK     R7 K8        ; R7 := 0.34999999403954
 30 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 32 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 33 [-]: LOADK     R2 K10       ; R2 := "Panel.BackShadow"
 34 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: LOADK     R5 K5        ; R5 := "_z"
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K11       ; R6 := 400
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 K8        ; R6 := 0.34999999403954
 43 [-]: LOADK     R7 K7        ; R7 := 0.25
 44 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 46 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 47 [-]: LOADK     R2 K12       ; R2 := "_root"
 48 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 49 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 50 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 51 [-]: LOADK     R5 K13       ; R5 := "_alpha"
 52 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 54 [-]: LOADK     R6 K14       ; R6 := 100
 55 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 56 [-]: LOADK     R6 K7        ; R6 := 0.25
 57 [-]: LOADK     R7 K15       ; R7 := 0.10000000149012
 58 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


