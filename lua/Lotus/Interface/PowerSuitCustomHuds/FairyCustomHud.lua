code size: 81
code size: 13
code size: 11
code size: 53
code size: 86
code size: 31
code size: 40
code size: 157
code size: 194
code size: 16
code size: 34
code size: 164
code size: 6
code size: 6
code size: 6
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\FairyCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: LOADNIL   R8 R13       ; R8 := R9 := R10 := R11 := R12 := R13 := nil
 18 [-]: MOVE      R14 R0       ; R14 := R0
 19 [-]: LOADK     R15 K5       ; R15 := 1
 20 [-]: LOADK     R16 K6       ; R16 := 0
 21 [-]: MOVE      R17 R0       ; R17 := R0
 22 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 23 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R17       ; R0 := R17
 33 [-]: MOVE      R0 R16       ; R0 := R16
 34 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 35 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 36 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R23       ; R0 := R23
 41 [-]: MOVE      R0 R22       ; R0 := R22
 42 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R24       ; R0 := R24
 58 [-]: SETGLOBAL R25 K7       ; Update := R25
 59 [-]: SETGLOBAL R25 K8       ; 0x8C7099E9 := R25
 60 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: SETGLOBAL R26 K9       ; Shutdown := R26
 66 [-]: SETGLOBAL R26 K10      ; 0x3C577FA3 := R26
 67 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R20       ; R0 := R20
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: SETGLOBAL R26 K11      ; Initialize := R26
 76 [-]: SETGLOBAL R26 K12      ; 0x62648036 := R26
 77 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETGLOBAL R26 K13      ; HandleHudScale := R26
 80 [-]: SETGLOBAL R26 K14      ; 0x7262C22B := R26
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB2E42721"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF81722A2"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x232D0973"]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: GETGLOBAL R3 K5        ; R3 := soulPvpBuffs
 16 [-]: GETGLOBAL R4 K6        ; R4 := soulBuffs
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["fairySoulBuffs"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K8        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["fairySoulBuffs"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: LOADK     R4 K10       ; R4 := 1
 31 [-]: LEN       R5 R1        ; R5 := # R1
 32 [-]: LOADK     R6 K10       ; R6 := 1
 33 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 34 [-]: LOADK     R8 K11       ; R8 := 0
 35 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0xECFDD17
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["buffType"]
 41 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETTABLE  R8 R14 K14   ; R8 := R14["duration"]
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 40; R12 := R13 end
 46 [-]: JMP       40           ; PC := 40
 47 [-]: GETGLOBAL R15 K8       ; R15 := _T
 48 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0xD19F2DB0"]
 49 [-]: MOVE      R16 R7       ; R16 := R7
 50 [-]: MOVE      R17 R8       ; R17 := R8
 51 [-]: CALL      R15 3 1      ; R15(R16,R17)
 52 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8DB5D01F"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC0F74088"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SLOT_6"]
 26 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x63D63C30"]
 30 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 31 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SLOT_6"]
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 86
 38 [-]: JMP       86           ; PC := 86
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3E8A5FD5"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 86
 44 [-]: JMP       86           ; PC := 86
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 46 [-]: GETGLOBAL R2 K7        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HUD_GetAnchorMgr"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: GETGLOBAL R1 K7        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x621E0E06"]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 85
 55 [-]: JMP       85           ; PC := 85
 56 [-]: TEST      R0 0         ; if not R0 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x3F76FEED"]
 59 [-]: LOADK     R4 K12       ; R4 := "Quiver"
 60 [-]: LOADNIL   R5 R5        ; R5 := nil
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: SUB       R6 R6 K13    ; R6 := R6 - 54
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x3F76FEED"]
 66 [-]: LOADK     R4 K12       ; R4 := "Quiver"
 67 [-]: LOADNIL   R5 R5        ; R5 := nil
 68 [-]: GETUPVAL  R6 U4        ; R6 := U4
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x8C7099E9"]
 71 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 72 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xF595D5E1"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
 75 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xEE069D65"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: GETTABLE  R7 R1 K18    ; R7 := R1["mHudScalePadding"]
 79 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 80 [-]: GETGLOBAL R2 K7        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x4659D8D4"]
 82 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 83 [-]: LOADK     R4 K12       ; R4 := "Quiver"
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "ArcWingReticle.BlinkChargeTop"
  4 [-]: LOADK     R4 K3        ; R4 := "_alpha"
  5 [-]: SUB       R5 K4 R0     ; R5 := 100 - R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "ArcWingReticle.BlinkChargeLeft"
 10 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 11 [-]: SUB       R5 K4 R0     ; R5 := 100 - R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K6        ; R3 := "ArcWingReticle.BlinkChargeRight"
 16 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 17 [-]: SUB       R5 K4 R0     ; R5 := 100 - R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K7        ; R3 := "ArcWingReticle.BlinkChargeBacker"
 22 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 23 [-]: SUB       R5 K4 R0     ; R5 := 100 - R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K8        ; R3 := "ArcWingReticle.BlinkFullBar"
 28 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: LOADK     R2 K1        ; R2 := 255
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xBB3F1476"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pi"]
  7 [-]: MUL       R4 R0 R4     ; R4 := R0 * R4
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MUL       R3 K1 R3     ; R3 := 255 * R3
 10 [-]: SUB       R3 K1 R3     ; R3 := 255 - R3
 11 [-]: GETGLOBAL R4 K2        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xBB3F1476"]
 13 [-]: GETGLOBAL R5 K2        ; R5 := math
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pi"]
 15 [-]: MUL       R5 R0 R5     ; R5 := R0 * R5
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MUL       R4 K1 R4     ; R4 := 255 * R4
 18 [-]: SUB       R4 K1 R4     ; R4 := 255 - R4
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: LOADK     R4 K8        ; R4 := "ArcWingReticle.BlinkChargeTop"
 25 [-]: LOADK     R5 K9        ; R5 := "_color"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 30 [-]: LOADK     R4 K10       ; R4 := "ArcWingReticle.BlinkChargeLeft"
 31 [-]: LOADK     R5 K9        ; R5 := "_color"
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 36 [-]: LOADK     R4 K11       ; R4 := "ArcWingReticle.BlinkChargeRight"
 37 [-]: LOADK     R5 K9        ; R5 := "_color"
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x4D09A963"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusSpaceFlightMotionControllerType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R0 K4        ; R0 := -1
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: EQ        0 R3 K4      ; if R3 ~= -1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x6374FD98
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xC3004067"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADK     R5 K7        ; R5 := 0
 24 [-]: LOADK     R6 K8        ; R6 := 1
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x6374FD98
 30 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xC3004067"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LOADK     R5 K7        ; R5 := 0
 33 [-]: LOADK     R6 K8        ; R6 := 1
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x3A909D58"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x86B1D0CF"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x25992394"]
 45 [-]: GETGLOBAL R4 K12       ; R4 := blinkFailSound
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K13       ; R3 := 0x52E17A90
 48 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 49 [-]: LOADK     R5 K15       ; R5 := "ArcWingReticle.BlinkChargeTop"
 50 [-]: GETGLOBAL R6 K16       ; R6 := UISys
 51 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["FlashInstance_LINEAR"]
 52 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 53 [-]: GETUPVAL  R8 U3        ; R8 := U3
 54 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 55 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 56 [-]: LOADK     R9 K8        ; R9 := 1
 57 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 58 [-]: LOADK     R9 K18       ; R9 := 0.5
 59 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 157
 62 [-]: JMP       157          ; PC := 157
 63 [-]: EQ        0 R0 K4      ; if R0 ~= -1 then PC := 96
 64 [-]: JMP       96           ; PC := 96
 65 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 66 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1C19D966"]
 67 [-]: LOADK     R5 K15       ; R5 := "ArcWingReticle.BlinkChargeTop"
 68 [-]: LOADK     R6 K20       ; R6 := "_alpha"
 69 [-]: LOADK     R7 K7        ; R7 := 0
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 72 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1C19D966"]
 73 [-]: LOADK     R5 K21       ; R5 := "ArcWingReticle.BlinkChargeLeft"
 74 [-]: LOADK     R6 K20       ; R6 := "_alpha"
 75 [-]: LOADK     R7 K7        ; R7 := 0
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 78 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1C19D966"]
 79 [-]: LOADK     R5 K22       ; R5 := "ArcWingReticle.BlinkChargeRight"
 80 [-]: LOADK     R6 K20       ; R6 := "_alpha"
 81 [-]: LOADK     R7 K7        ; R7 := 0
 82 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 83 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 84 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1C19D966"]
 85 [-]: LOADK     R5 K23       ; R5 := "ArcWingReticle.BlinkChargeBacker"
 86 [-]: LOADK     R6 K20       ; R6 := "_alpha"
 87 [-]: LOADK     R7 K7        ; R7 := 0
 88 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 89 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 90 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1C19D966"]
 91 [-]: LOADK     R5 K24       ; R5 := "ArcWingReticle.BlinkFullBar"
 92 [-]: LOADK     R6 K20       ; R6 := "_alpha"
 93 [-]: LOADK     R7 K7        ; R7 := 0
 94 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 95 [-]: JMP       156          ; PC := 156
 96 [-]: MUL       R3 R0 K25    ; R3 := R0 * 59
 97 [-]: ADD       R3 K8 R3     ; R3 := 1 + R3
 98 [-]: GETGLOBAL R4 K26       ; R4 := 0x8C64AFA9
 99 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
100 [-]: LOADK     R6 K27       ; R6 := "ArcWingReticle.gotoAndStop"
101 [-]: MOVE      R7 R3        ; R7 := R3
102 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
103 [-]: GETUPVAL  R4 U1        ; R4 := U1
104 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 141
105 [-]: JMP       141          ; PC := 141
106 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
107 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x11D1121F"]
108 [-]: LOADK     R6 K29       ; R6 := "ArcWingReticle"
109 [-]: CALL      R4 3 1       ; R4(R5,R6)
110 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
111 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x1C19D966"]
112 [-]: LOADK     R6 K15       ; R6 := "ArcWingReticle.BlinkChargeTop"
113 [-]: LOADK     R7 K20       ; R7 := "_alpha"
114 [-]: LOADK     R8 K30       ; R8 := 100
115 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
116 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
117 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x1C19D966"]
118 [-]: LOADK     R6 K21       ; R6 := "ArcWingReticle.BlinkChargeLeft"
119 [-]: LOADK     R7 K20       ; R7 := "_alpha"
120 [-]: LOADK     R8 K30       ; R8 := 100
121 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
122 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
123 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x1C19D966"]
124 [-]: LOADK     R6 K22       ; R6 := "ArcWingReticle.BlinkChargeRight"
125 [-]: LOADK     R7 K20       ; R7 := "_alpha"
126 [-]: LOADK     R8 K30       ; R8 := 100
127 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
128 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
129 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x1C19D966"]
130 [-]: LOADK     R6 K23       ; R6 := "ArcWingReticle.BlinkChargeBacker"
131 [-]: LOADK     R7 K20       ; R7 := "_alpha"
132 [-]: LOADK     R8 K30       ; R8 := 100
133 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
134 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
135 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x1C19D966"]
136 [-]: LOADK     R6 K24       ; R6 := "ArcWingReticle.BlinkFullBar"
137 [-]: LOADK     R7 K20       ; R7 := "_alpha"
138 [-]: LOADK     R8 K7        ; R8 := 0
139 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
140 [-]: JMP       156          ; PC := 156
141 [-]: EQ        0 R0 K8      ; if R0 ~= 1 then PC := 156
142 [-]: JMP       156          ; PC := 156
143 [-]: GETGLOBAL R4 K13       ; R4 := 0x52E17A90
144 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
145 [-]: LOADK     R6 K29       ; R6 := "ArcWingReticle"
146 [-]: GETGLOBAL R7 K16       ; R7 := UISys
147 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FlashInstance_LINEAR"]
148 [-]: NEWTABLE  R8 1 0       ; R8 := {}
149 [-]: GETUPVAL  R9 U4        ; R9 := U4
150 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
151 [-]: NEWTABLE  R9 1 0       ; R9 := {}
152 [-]: LOADK     R10 K30      ; R10 := 100
153 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
154 [-]: LOADK     R10 K31      ; R10 := 0.20000000298023
155 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6978AC59"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xEA55C538"]
 43 [-]: LOADK     R2 K7        ; R2 := 3
 44 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 45 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xB3F0027"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: GETGLOBAL R0 K9        ; R0 := 0x4CDEF9FF
 49 [-]: CALL      R0 1 2       ; R0 := R0()
 50 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x80D6B1A"]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 0         ; if not R1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R1 K11       ; R1 := gGameRules
 60 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8709CE86"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: MOVE      R1 R4        ; R1 := R4
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: MOVE      R1 R5        ; R1 := R5
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: LEN       R1 R1        ; R1 := # R1
 67 [-]: LT        0 K13 R1     ; if 0 >= R1 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: LOADK     R1 K14       ; R1 := 1
 70 [-]: GETUPVAL  R2 U6        ; R2 := U6
 71 [-]: LEN       R2 R2        ; R2 := # R2
 72 [-]: LOADK     R3 K14       ; R3 := 1
 73 [-]: FORPREP   R1 84        ; R1 -= R3; PC := 84
 74 [-]: GETUPVAL  R5 U6        ; R5 := U6
 75 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 76 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[1]
 77 [-]: GETUPVAL  R6 U6        ; R6 := U6
 78 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 79 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[2]
 80 [-]: GETUPVAL  R7 U6        ; R7 := U6
 81 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 82 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[3]
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: FORLOOP   R1 74        ; R1 += R3; if R1 <= R2 then begin PC := 74; R4 := R1 end
 85 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 86 [-]: MOVE      R5 R6        ; R5 := R6
 87 [-]: MOVE      R5 R0        ; R5 := R0
 88 [-]: MOVE      R5 R5        ; R5 := R5
 89 [-]: GETUPVAL  R5 U7        ; R5 := U7
 90 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x8C7099E9"]
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: CALL      R5 3 1       ; R5(R6,R7)
 93 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: TEST      R5 1         ; if R5 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R5 K17       ; R5 := 0xF595ADDE
 99 [-]: GETUPVAL  R6 U4        ; R6 := U4
100 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6B7B470B"]
101 [-]: LOADK     R8 K19       ; R8 := "_root"
102 [-]: LOADK     R9 K20       ; R9 := "_alpha"
103 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
104 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
105 [-]: GETUPVAL  R6 U8        ; R6 := U8
106 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: MOVE      R5 R8        ; R5 := R8
109 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
110 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x1C19D966"]
111 [-]: LOADK     R8 K19       ; R8 := "_root"
112 [-]: LOADK     R9 K20       ; R9 := "_alpha"
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
115 [-]: GETUPVAL  R6 U9        ; R6 := U9
116 [-]: CALL      R6 1 2       ; R6 := R6()
117 [-]: TEST      R6 0         ; if not R6 then PC := 146
118 [-]: JMP       146          ; PC := 146
119 [-]: GETUPVAL  R6 U10       ; R6 := U10
120 [-]: CALL      R6 1 2       ; R6 := R6()
121 [-]: TEST      R6 1         ; if R6 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
124 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: TEST      R6 0         ; if not R6 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
129 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x625791A8"]
130 [-]: MOVE      R8 R0        ; R8 := R0
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: JMP       146          ; PC := 146
133 [-]: GETUPVAL  R6 U10       ; R6 := U10
134 [-]: CALL      R6 1 2       ; R6 := R6()
135 [-]: TEST      R6 0         ; if not R6 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
138 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: TEST      R6 1         ; if R6 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
143 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x625791A8"]
144 [-]: MOVE      R8 R1        ; R8 := R1
145 [-]: CALL      R6 3 1       ; R6(R7,R8)
146 [-]: GETUPVAL  R6 U11       ; R6 := U11
147 [-]: CALL      R6 1 1       ; R6()
148 [-]: MOVE      R6 R0        ; R6 := R0
149 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
150 [-]: GETUPVAL  R8 U2        ; R8 := U2
151 [-]: CALL      R7 2 2       ; R7 := R7(R8)
152 [-]: TEST      R7 1         ; if R7 then PC := 190
153 [-]: JMP       190          ; PC := 190
154 [-]: GETUPVAL  R7 U2        ; R7 := U2
155 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xEA55C538"]
156 [-]: LOADK     R9 K7        ; R9 := 3
157 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
158 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xB3F0027"]
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: MOVE      R6 R7        ; R6 := R7
161 [-]: GETUPVAL  R7 U3        ; R7 := U3
162 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 190
163 [-]: JMP       190          ; PC := 190
164 [-]: MOVE      R6 R3        ; R6 := R3
165 [-]: GETUPVAL  R7 U4        ; R7 := U4
166 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x458F27A9"]
167 [-]: GETUPVAL  R9 U12       ; R9 := U12
168 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xF81722A2"]
169 [-]: MOVE      R10 R6       ; R10 := R6
170 [-]: LOADK     R11 K26      ; R11 := "HideReticle"
171 [-]: LOADK     R12 K27      ; R12 := "ShowReticle"
172 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
173 [-]: LOADK     R10 K28      ; R10 := ""
174 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
175 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
176 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x1C19D966"]
177 [-]: LOADK     R9 K29       ; R9 := "ArcWingReticle"
178 [-]: LOADK     R10 K20      ; R10 := "_alpha"
179 [-]: GETUPVAL  R11 U12      ; R11 := U12
180 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xF81722A2"]
181 [-]: MOVE      R12 R6       ; R12 := R6
182 [-]: LOADK     R13 K30      ; R13 := 100
183 [-]: LOADK     R14 K13      ; R14 := 0
184 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
185 [-]: CALL      R7 0 1       ; R7(R8,...)
186 [-]: TEST      R6 0         ; if not R6 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: LOADK     R7 K14       ; R7 := 1
189 [-]: MOVE      R7 R13       ; R7 := R13
190 [-]: TEST      R6 0         ; if not R6 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: GETUPVAL  R7 U14       ; R7 := U14
193 [-]: CALL      R7 1 1       ; R7()
194 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["FAIRY_SetSoulSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["FAIRY_SetActiveSoul"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["FAIRY_SetSoulTimer"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["FAIRY_UpdateSoulTimers"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["FAIRY_GetSoulLocTag"] := nil
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3C577FA3"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HUD_GetAnchorMgr"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x621E0E06"]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x9AF5291A"]
 31 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 32 [-]: LOADK     R4 K13       ; R4 := "ArcWingReticle"
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 263
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x621E0E06"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x99AA2516"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  6 [-]: LOADK     R4 K4        ; R4 := "ArcWingReticle"
  7 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  8 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["ANCHOR_V_CENTRE"]
  9 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ANCHOR_H_CENTRE"]
 10 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xF595D5E1"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xEE069D65"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mHudScalePadding"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: LOADK     R3 K12       ; R3 := "_root"
 25 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 26 [-]: LOADK     R5 K14       ; R5 := 0
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 30 [-]: LOADK     R3 K4        ; R3 := "ArcWingReticle"
 31 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 32 [-]: LOADK     R5 K14       ; R5 := 0
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 36 [-]: LOADK     R3 K15       ; R3 := "ArrowDirection"
 37 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 38 [-]: LOADK     R5 K14       ; R5 := 0
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 42 [-]: LOADK     R3 K16       ; R3 := "ArcWingReticle.BlinkChargeTop"
 43 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 44 [-]: LOADK     R5 K14       ; R5 := 0
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 48 [-]: LOADK     R3 K17       ; R3 := "ArcWingReticle.BlinkChargeLeft"
 49 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 50 [-]: LOADK     R5 K14       ; R5 := 0
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 53 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 54 [-]: LOADK     R3 K18       ; R3 := "ArcWingReticle.BlinkChargeRight"
 55 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 56 [-]: LOADK     R5 K14       ; R5 := 0
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 60 [-]: LOADK     R3 K19       ; R3 := "ArcWingReticle.BlinkChargeBacker"
 61 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 62 [-]: LOADK     R5 K14       ; R5 := 0
 63 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 64 [-]: GETGLOBAL R1 K20       ; R1 := 0x329BDC44
 65 [-]: LOADK     R2 K21       ; R2 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: GETTABLE  R2 R1 K22    ; R2 := R1["0x46FF1A3C"]
 68 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 69 [-]: LOADK     R4 K23       ; R4 := "Quiver"
 70 [-]: LOADK     R5 K14       ; R5 := 0
 71 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Items/FairySoulHoldToSwitch"
 72 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xF81722A2"]
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0x232D0973"]
 78 [-]: CALL      R3 1 2       ; R3 := R3()
 79 [-]: GETGLOBAL R4 K27       ; R4 := soulPvpBuffs
 80 [-]: GETGLOBAL R5 K28       ; R5 := soulBuffs
 81 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: LEN       R4 R2        ; R4 := # R2
 84 [-]: SETTABLE  R3 K29 R4    ; R3["MAX_ABILITIES"] := R4
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 87 [-]: SETTABLE  R3 K30 R4    ; R3["mAbilityIcons"] := R4
 88 [-]: LOADK     R3 K31       ; R3 := 1
 89 [-]: LEN       R4 R2        ; R4 := # R2
 90 [-]: LOADK     R5 K31       ; R5 := 1
 91 [-]: FORPREP   R3 100       ; R3 -= R5; PC := 100
 92 [-]: GETGLOBAL R7 K32       ; R7 := table
 93 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xE6450C9D"]
 94 [-]: GETUPVAL  R8 U0        ; R8 := U0
 95 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["mAbilityIcons"]
 96 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 97 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xF1A9732E"]
 98 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 99 [-]: CALL      R7 0 1       ; R7(R8,...)
100 [-]: FORLOOP   R3 92        ; R3 += R5; if R3 <= R4 then begin PC := 92; R6 := R3 end
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x62648036"]
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: LOADK     R7 K31       ; R7 := 1
105 [-]: LEN       R8 R2        ; R8 := # R2
106 [-]: LOADK     R9 K31       ; R9 := 1
107 [-]: FORPREP   R7 115       ; R7 -= R9; PC := 115
108 [-]: GETUPVAL  R11 U0       ; R11 := U0
109 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["mAbilityProperties"]
110 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
111 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
112 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x616C74B6"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SETTABLE  R11 K37 R12  ; R11["Name"] := R12
115 [-]: FORLOOP   R7 108       ; R7 += R9; if R7 <= R8 then begin PC := 108; R10 := R7 end
116 [-]: GETGLOBAL R11 K0       ; R11 := _T
117 [-]: CLOSURE   R12 0        ; R12 := closure(Function #11.1)
118 [-]: GETUPVAL  R0 U3        ; R0 := U3
119 [-]: GETUPVAL  R0 U0        ; R0 := U0
120 [-]: SETTABLE  R11 K39 R12  ; R11["FAIRY_SetSoulSwitchProp"] := R12
121 [-]: GETGLOBAL R11 K0       ; R11 := _T
122 [-]: CLOSURE   R12 1        ; R12 := closure(Function #11.2)
123 [-]: GETUPVAL  R0 U3        ; R0 := U3
124 [-]: GETUPVAL  R0 U0        ; R0 := U0
125 [-]: SETTABLE  R11 K40 R12  ; R11["FAIRY_SetActiveSoul"] := R12
126 [-]: GETGLOBAL R11 K0       ; R11 := _T
127 [-]: CLOSURE   R12 2        ; R12 := closure(Function #11.3)
128 [-]: GETUPVAL  R0 U3        ; R0 := U3
129 [-]: GETUPVAL  R0 U0        ; R0 := U0
130 [-]: SETTABLE  R11 K41 R12  ; R11["FAIRY_SetSoulTimer"] := R12
131 [-]: GETGLOBAL R11 K0       ; R11 := _T
132 [-]: CLOSURE   R12 3        ; R12 := closure(Function #11.4)
133 [-]: GETUPVAL  R0 U3        ; R0 := U3
134 [-]: GETUPVAL  R0 U4        ; R0 := U4
135 [-]: SETTABLE  R11 K42 R12  ; R11["FAIRY_UpdateSoulTimers"] := R12
136 [-]: GETGLOBAL R11 K0       ; R11 := _T
137 [-]: GETUPVAL  R12 U0       ; R12 := U0
138 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["GetAbilityLocTag"]
139 [-]: SETTABLE  R11 K43 R12  ; R11["FAIRY_GetSoulLocTag"] := R12
140 [-]: GETUPVAL  R11 U4       ; R11 := U4
141 [-]: CALL      R11 1 1      ; R11()
142 [-]: GETGLOBAL R11 K45      ; R11 := 0x400E7765
143 [-]: GETGLOBAL R12 K0       ; R12 := _T
144 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["fairySoulIdx"]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: TEST      R11 1        ; if R11 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETGLOBAL R11 K0       ; R11 := _T
149 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["0xDAD08B0F"]
150 [-]: GETGLOBAL R12 K0       ; R12 := _T
151 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["fairySoulIdx"]
152 [-]: GETUPVAL  R13 U0       ; R13 := U0
153 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["MAX_ABILITIES"]
154 [-]: MOD       R12 R12 R13  ; R12 := R12 % R13
155 [-]: ADD       R12 R12 K31  ; R12 := R12 + 1
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: SELF      R11 R0 K48   ; R12 := R0; R11 := R0["0x7E9074BA"]
158 [-]: LOADK     R13 K23      ; R13 := "Quiver"
159 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
160 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["y"]
161 [-]: MOVE      R11 R5       ; R11 := R5
162 [-]: MOVE      R11 R1       ; R11 := R1
163 [-]: MOVE      R11 R6       ; R11 := R6
164 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilitySwitchProp"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetActiveAbility"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilityTimer"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


