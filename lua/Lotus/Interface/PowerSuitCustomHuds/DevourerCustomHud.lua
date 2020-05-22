code size: 62
code size: 13
code size: 11
code size: 36
code size: 86
code size: 125
code size: 16
code size: 19
code size: 125
code size: 6
code size: 6
code size: 6
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\DevourerCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

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
 17 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 18 [-]: LOADK     R13 K5       ; R13 := 0
 19 [-]: MOVE      R14 R0       ; R14 := R0
 20 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 21 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 24 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: MOVE      R0 R14       ; R0 := R14
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R18       ; R0 := R18
 41 [-]: SETGLOBAL R19 K6       ; Update := R19
 42 [-]: SETGLOBAL R19 K7       ; 0x8C7099E9 := R19
 43 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R20 K8       ; Shutdown := R20
 49 [-]: SETGLOBAL R20 K9       ; 0x3C577FA3 := R20
 50 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETGLOBAL R20 K10      ; Initialize := R20
 57 [-]: SETGLOBAL R20 K11      ; 0x62648036 := R20
 58 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: SETGLOBAL R20 K12      ; HandleHudScale := R20
 61 [-]: SETGLOBAL R20 K13      ; 0x7262C22B := R20
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 30
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
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["devourerConsumeTimer"]
 12 [-]: LOADK     R2 K5        ; R2 := 1
 13 [-]: GETGLOBAL R3 K6        ; R3 := consumeBuffs
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 17 [-]: LOADK     R6 K7        ; R6 := 0
 18 [-]: GETGLOBAL R7 K6        ; R7 := consumeBuffs
 19 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 20 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xE2B32C65"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x34820572"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 27 [-]: TEST      R8 0         ; if not R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETTABLE  R6 R1 R7     ; R6 := R1[R7]
 30 [-]: GETGLOBAL R8 K3        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x6F3625D2"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
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
; Defined at line: 85
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
 25 [-]: GETGLOBAL R0 K4        ; R0 := 0x4CDEF9FF
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x80D6B1A"]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8709CE86"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: LEN       R1 R1        ; R1 := # R1
 44 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: LOADK     R1 K9        ; R1 := 1
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: LEN       R2 R2        ; R2 := # R2
 49 [-]: LOADK     R3 K9        ; R3 := 1
 50 [-]: FORPREP   R1 61        ; R1 -= R3; PC := 61
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 53 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1]
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 56 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[2]
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 59 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[3]
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: FORLOOP   R1 51        ; R1 += R3; if R1 <= R2 then begin PC := 51; R4 := R1 end
 62 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 63 [-]: MOVE      R5 R4        ; R5 := R4
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: MOVE      R5 R3        ; R5 := R3
 66 [-]: GETUPVAL  R5 U5        ; R5 := U5
 67 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8C7099E9"]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R5 K13       ; R5 := 0xF595ADDE
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6B7B470B"]
 78 [-]: LOADK     R8 K15       ; R8 := "_root"
 79 [-]: LOADK     R9 K16       ; R9 := "_alpha"
 80 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 81 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 82 [-]: GETUPVAL  R6 U6        ; R6 := U6
 83 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: MOVE      R5 R6        ; R5 := R6
 86 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 87 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C19D966"]
 88 [-]: LOADK     R8 K15       ; R8 := "_root"
 89 [-]: LOADK     R9 K16       ; R9 := "_alpha"
 90 [-]: MOVE      R10 R5       ; R10 := R5
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: GETUPVAL  R6 U7        ; R6 := U7
 93 [-]: CALL      R6 1 2       ; R6 := R6()
 94 [-]: TEST      R6 0         ; if not R6 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETUPVAL  R6 U8        ; R6 := U8
 97 [-]: CALL      R6 1 2       ; R6 := R6()
 98 [-]: TEST      R6 1         ; if R6 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
101 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 0         ; if not R6 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
106 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x625791A8"]
107 [-]: MOVE      R8 R0        ; R8 := R0
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: JMP       123          ; PC := 123
110 [-]: GETUPVAL  R6 U8        ; R6 := U8
111 [-]: CALL      R6 1 2       ; R6 := R6()
112 [-]: TEST      R6 0         ; if not R6 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
115 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: TEST      R6 1         ; if R6 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
120 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x625791A8"]
121 [-]: MOVE      R8 R1        ; R8 := R1
122 [-]: CALL      R6 3 1       ; R6(R7,R8)
123 [-]: GETUPVAL  R6 U9        ; R6 := U9
124 [-]: CALL      R6 1 1       ; R6()
125 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
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


; Function #7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DEVOURER_SetConsumeSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["DEVOURER_SetActiveConsume"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["DEVOURER_SetConsumeTimer"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["DEVOURER_UpdateConsumeTimers"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["DEVOURER_GetConsumeLocTag"] := nil
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3C577FA3"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x621E0E06"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8C7099E9"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF595D5E1"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xEE069D65"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mHudScalePadding"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: LOADK     R3 K8        ; R3 := "_root"
 17 [-]: LOADK     R4 K9        ; R4 := "_alpha"
 18 [-]: LOADK     R5 K10       ; R5 := 0
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K11       ; R3 := "ArrowDirection"
 23 [-]: LOADK     R4 K9        ; R4 := "_alpha"
 24 [-]: LOADK     R5 K10       ; R5 := 0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K12       ; R1 := 0x329BDC44
 27 [-]: LOADK     R2 K13       ; R2 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["0x46FF1A3C"]
 30 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 31 [-]: LOADK     R4 K15       ; R4 := "Quiver"
 32 [-]: LOADK     R5 K16       ; R5 := 1
 33 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Items/FairySoulHoldToSwitch"
 34 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETGLOBAL R3 K19       ; R3 := consumeBuffs
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: SETTABLE  R2 K18 R3    ; R2["MAX_ABILITIES"] := R3
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 42 [-]: SETTABLE  R2 K20 R3    ; R2["mAbilityIcons"] := R3
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SETTABLE  R2 K21 K22   ; R2["mPowerSuitAbilityLevelCheck"] := "0x0"
 45 [-]: LOADK     R2 K16       ; R2 := 1
 46 [-]: GETGLOBAL R3 K19       ; R3 := consumeBuffs
 47 [-]: LEN       R3 R3        ; R3 := # R3
 48 [-]: LOADK     R4 K16       ; R4 := 1
 49 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 50 [-]: GETGLOBAL R6 K23       ; R6 := table
 51 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xE6450C9D"]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mAbilityIcons"]
 54 [-]: GETGLOBAL R8 K19       ; R8 := consumeBuffs
 55 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 56 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xF1A9732E"]
 57 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: FORLOOP   R2 50        ; R2 += R4; if R2 <= R3 then begin PC := 50; R5 := R2 end
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x62648036"]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: LOADK     R6 K16       ; R6 := 1
 64 [-]: GETGLOBAL R7 K19       ; R7 := consumeBuffs
 65 [-]: LEN       R7 R7        ; R7 := # R7
 66 [-]: LOADK     R8 K16       ; R8 := 1
 67 [-]: FORPREP   R6 76        ; R6 -= R8; PC := 76
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["mAbilityProperties"]
 70 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 71 [-]: GETGLOBAL R11 K19      ; R11 := consumeBuffs
 72 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 73 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x616C74B6"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SETTABLE  R10 K28 R11  ; R10["Name"] := R11
 76 [-]: FORLOOP   R6 68        ; R6 += R8; if R6 <= R7 then begin PC := 68; R9 := R6 end
 77 [-]: GETGLOBAL R10 K0       ; R10 := _T
 78 [-]: CLOSURE   R11 0        ; R11 := closure(Function #8.1)
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: SETTABLE  R10 K30 R11  ; R10["DEVOURER_SetConsumeSwitchProp"] := R11
 82 [-]: GETGLOBAL R10 K0       ; R10 := _T
 83 [-]: CLOSURE   R11 1        ; R11 := closure(Function #8.2)
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: SETTABLE  R10 K31 R11  ; R10["DEVOURER_SetActiveConsume"] := R11
 87 [-]: GETGLOBAL R10 K0       ; R10 := _T
 88 [-]: CLOSURE   R11 2        ; R11 := closure(Function #8.3)
 89 [-]: GETUPVAL  R0 U1        ; R0 := U1
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: SETTABLE  R10 K32 R11  ; R10["DEVOURER_SetConsumeTimer"] := R11
 92 [-]: GETGLOBAL R10 K0       ; R10 := _T
 93 [-]: CLOSURE   R11 3        ; R11 := closure(Function #8.4)
 94 [-]: GETUPVAL  R0 U1        ; R0 := U1
 95 [-]: GETUPVAL  R0 U2        ; R0 := U2
 96 [-]: SETTABLE  R10 K33 R11  ; R10["DEVOURER_UpdateConsumeTimers"] := R11
 97 [-]: GETGLOBAL R10 K0       ; R10 := _T
 98 [-]: GETUPVAL  R11 U0       ; R11 := U0
 99 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["GetAbilityLocTag"]
100 [-]: SETTABLE  R10 K34 R11  ; R10["DEVOURER_GetConsumeLocTag"] := R11
101 [-]: GETUPVAL  R10 U2       ; R10 := U2
102 [-]: CALL      R10 1 1      ; R10()
103 [-]: GETGLOBAL R10 K36      ; R10 := 0x400E7765
104 [-]: GETGLOBAL R11 K0       ; R11 := _T
105 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["devourerConsumeIdx"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R10 K0       ; R10 := _T
110 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0xED70B57D"]
111 [-]: GETGLOBAL R11 K0       ; R11 := _T
112 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["devourerConsumeIdx"]
113 [-]: GETUPVAL  R12 U0       ; R12 := U0
114 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["MAX_ABILITIES"]
115 [-]: MOD       R11 R11 R12  ; R11 := R11 % R12
116 [-]: ADD       R11 R11 K16  ; R11 := R11 + 1
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0["0x7E9074BA"]
119 [-]: LOADK     R12 K15      ; R12 := "Quiver"
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["y"]
122 [-]: MOVE      R10 R3       ; R10 := R3
123 [-]: MOVE      R10 R1       ; R10 := R1
124 [-]: MOVE      R10 R4       ; R10 := R4
125 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 180
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


; Function #8.2:
;
; Name:            
; Defined at line: 181
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


; Function #8.3:
;
; Name:            
; Defined at line: 182
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


; Function #8.4:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 197
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


