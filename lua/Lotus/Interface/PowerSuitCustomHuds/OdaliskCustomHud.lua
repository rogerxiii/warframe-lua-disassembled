code size: 101
code size: 15
code size: 12
code size: 72
code size: 179
code size: 16
code size: 53
code size: 24
code size: 111
code size: 37
code size: 83
code size: 80
code size: 52
code size: 33
code size: 10
code size: 28
code size: 11
code size: 89
code size: 17
code size: 7
code size: 210
code size: 5
code size: 5
code size: 5
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\OdaliskCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: LOADNIL   R8 R15       ; R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
 16 [-]: LOADK     R16 K4       ; R16 := 3
 17 [-]: LOADK     R17 K5       ; R17 := 10
 18 [-]: LOADNIL   R18 R18      ; R18 := nil
 19 [-]: MOVE      R19 R0       ; R19 := R0
 20 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 21 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 22 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R14       ; R0 := R14
 27 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R23       ; R0 := R23
 38 [-]: MOVE      R0 R22       ; R0 := R22
 39 [-]: MOVE      R0 R24       ; R0 := R24
 40 [-]: MOVE      R0 R18       ; R0 := R18
 41 [-]: SETGLOBAL R25 K6       ; Update := R25
 42 [-]: SETGLOBAL R25 K7       ; 0x8C7099E9 := R25
 43 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: SETGLOBAL R26 K8       ; Shutdown := R26
 49 [-]: SETGLOBAL R26 K9       ; 0x3C577FA3 := R26
 50 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R26       ; R0 := R26
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R28       ; R0 := R28
 66 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: LOADK     R32 K10      ; R32 := 0
 73 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
 74 [-]: MOVE      R0 R32       ; R0 := R32
 75 [-]: MOVE      R0 R33       ; R0 := R33
 76 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R32       ; R0 := R32
 80 [-]: MOVE      R0 R33       ; R0 := R33
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R29       ; R0 := R29
 87 [-]: MOVE      R0 R30       ; R0 := R30
 88 [-]: MOVE      R0 R31       ; R0 := R31
 89 [-]: MOVE      R0 R34       ; R0 := R34
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: SETGLOBAL R35 K11      ; Initialize := R35
 96 [-]: SETGLOBAL R35 K12      ; 0x62648036 := R35
 97 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: SETGLOBAL R35 K13      ; HandleHudScale := R35
100 [-]: SETGLOBAL R35 K14      ; 0x7262C22B := R35
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB2E42721"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 72
  8 [-]: JMP       72           ; PC := 72
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x63D63C30"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_6"]
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3E8A5FD5"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: GETGLOBAL R5 K8        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["HUD_GetAnchorMgr"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R4 K8        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x621E0E06"]
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 45 [-]: LOADK     R7 K13       ; R7 := "PassiveTracker"
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SUB       R9 R9 K14    ; R9 := R9 - 54
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 52 [-]: LOADK     R7 K13       ; R7 := "PassiveTracker"
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8C7099E9"]
 57 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
 58 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xF595D5E1"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xEE069D65"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["mHudScalePadding"]
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R5 K8        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x4659D8D4"]
 68 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 69 [-]: LOADK     R7 K13       ; R7 := "PassiveTracker"
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       13
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
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8709CE86"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: LEN       R1 R1        ; R1 := # R1
 38 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: LOADK     R1 K8        ; R1 := 1
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: LEN       R2 R2        ; R2 := # R2
 43 [-]: LOADK     R3 K8        ; R3 := 1
 44 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1]
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 50 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[2]
 51 [-]: GETUPVAL  R7 U4        ; R7 := U4
 52 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 53 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[3]
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: FORLOOP   R1 45        ; R1 += R3; if R1 <= R2 then begin PC := 45; R4 := R1 end
 56 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 57 [-]: MOVE      R5 R4        ; R5 := R4
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 137
 64 [-]: JMP       137          ; PC := 137
 65 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 68 [-]: LOADK     R8 K13       ; R8 := "_root"
 69 [-]: LOADK     R9 K14       ; R9 := "_alpha"
 70 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 71 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 72 [-]: GETUPVAL  R6 U5        ; R6 := U5
 73 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: MOVE      R5 R5        ; R5 := R5
 76 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1C19D966"]
 78 [-]: LOADK     R8 K13       ; R8 := "_root"
 79 [-]: LOADK     R9 K14       ; R9 := "_alpha"
 80 [-]: MOVE      R10 R5       ; R10 := R5
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 137
 86 [-]: JMP       137          ; PC := 137
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 88 [-]: GETGLOBAL R7 K17       ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["HUD_GetAnchorMgr"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 137
 92 [-]: JMP       137          ; PC := 137
 93 [-]: GETUPVAL  R6 U2        ; R6 := U2
 94 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 95 [-]: LOADK     R8 K19       ; R8 := "WeaponFrame.Rage"
 96 [-]: LOADK     R9 K20       ; R9 := "_visible"
 97 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 98 [-]: EQ        1 R6 K21     ; if R6 == "true" then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R6 R0        ; R6 := R0
101 [-]: MOVE      R6 R1        ; R6 := R1
102 [-]: GETUPVAL  R7 U6        ; R7 := U6
103 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 137
104 [-]: JMP       137          ; PC := 137
105 [-]: MOVE      R6 R6        ; R6 := R6
106 [-]: GETUPVAL  R7 U7        ; R7 := U7
107 [-]: GETUPVAL  R8 U8        ; R8 := U8
108 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xF81722A2"]
109 [-]: GETUPVAL  R9 U6        ; R9 := U6
110 [-]: LOADK     R10 K23      ; R10 := -40
111 [-]: LOADK     R11 K7       ; R11 := 0
112 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
113 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
114 [-]: GETGLOBAL R8 K17       ; R8 := _T
115 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x621E0E06"]
116 [-]: CALL      R8 1 2       ; R8 := R8()
117 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x3F76FEED"]
118 [-]: LOADK     R11 K26      ; R11 := "PassiveTracker"
119 [-]: LOADNIL   R12 R12      ; R12 := nil
120 [-]: MOVE      R13 R7       ; R13 := R7
121 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
122 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x8C7099E9"]
123 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
124 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xF595D5E1"]
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
127 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xEE069D65"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: MOVE      R13 R1       ; R13 := R1
130 [-]: GETTABLE  R14 R8 K29   ; R14 := R8["mHudScalePadding"]
131 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
132 [-]: GETGLOBAL R9 K17       ; R9 := _T
133 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x4659D8D4"]
134 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
135 [-]: LOADK     R11 K26      ; R11 := "PassiveTracker"
136 [-]: CALL      R9 3 1       ; R9(R10,R11)
137 [-]: GETUPVAL  R9 U9        ; R9 := U9
138 [-]: CALL      R9 1 2       ; R9 := R9()
139 [-]: TEST      R9 0         ; if not R9 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: GETUPVAL  R9 U10       ; R9 := U10
142 [-]: CALL      R9 1 2       ; R9 := R9()
143 [-]: TEST      R9 1         ; if R9 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
146 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 0         ; if not R9 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
151 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x625791A8"]
152 [-]: MOVE      R11 R0       ; R11 := R0
153 [-]: CALL      R9 3 1       ; R9(R10,R11)
154 [-]: JMP       168          ; PC := 168
155 [-]: GETUPVAL  R9 U10       ; R9 := U10
156 [-]: CALL      R9 1 2       ; R9 := R9()
157 [-]: TEST      R9 0         ; if not R9 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
160 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: TEST      R9 1         ; if R9 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
165 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x625791A8"]
166 [-]: MOVE      R11 R1       ; R11 := R1
167 [-]: CALL      R9 3 1       ; R9(R10,R11)
168 [-]: GETUPVAL  R9 U11       ; R9 := U11
169 [-]: CALL      R9 1 1       ; R9()
170 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
171 [-]: GETUPVAL  R10 U12      ; R10 := U12
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 1         ; if R9 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R9 U12       ; R9 := U12
176 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x8C7099E9"]
177 [-]: MOVE      R11 R0       ; R11 := R0
178 [-]: CALL      R9 3 1       ; R9(R10,R11)
179 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
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


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ODALISK_SetPassiveStacks"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["ODALISK_ShowAccumulatedDamage"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["ODALISK_SetAccumulatedDamage"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["ODALISK_SetAoeStats"] := nil
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HUD_RemoveMotionClip"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x86402408"]
 17 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 18 [-]: LOADK     R2 K10       ; R2 := "PassiveTracker"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HUD_GetAnchorMgr"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x621E0E06"]
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x9AF5291A"]
 32 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 33 [-]: LOADK     R4 K14       ; R4 := "FinalDamage"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x9AF5291A"]
 36 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 37 [-]: LOADK     R4 K15       ; R4 := "AccumulatedDamage"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x9AF5291A"]
 40 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 41 [-]: LOADK     R4 K10       ; R4 := "PassiveTracker"
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xD4C2743F"]
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: LOADNIL   R1 R1        ; R1 := nil
 52 [-]: MOVE      R1 R0        ; R1 := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6978AC59"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCB7ACBB3"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCB7ACBB3"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 111
 27 [-]: JMP       111          ; PC := 111
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x479E62B4"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x479E62B4"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: LOADK     R2 K4        ; R2 := 1
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: LOADK     R4 K4        ; R4 := 1
 37 [-]: FORPREP   R2 56        ; R2 -= R4; PC := 56
 38 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 39 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 40 [-]: LOADK     R8 K7        ; R8 := "PassiveTracker.Pip"
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: LOADK     R10 K8       ; R10 := ".Fill"
 43 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 44 [-]: LOADK     R9 K9        ; R9 := "_color"
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 48 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 49 [-]: LOADK     R8 K7        ; R8 := "PassiveTracker.Pip"
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: LOADK     R10 K10      ; R10 := ".Glow"
 52 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 53 [-]: LOADK     R9 K9        ; R9 := "_color"
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: FORLOOP   R2 38        ; R2 += R4; if R2 <= R3 then begin PC := 38; R5 := R2 end
 57 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 58 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 59 [-]: LOADK     R8 K11       ; R8 := "PassiveTracker.BoostDisplay.Boost"
 60 [-]: LOADK     R9 K9        ; R9 := "_color"
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 63 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 64 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 65 [-]: LOADK     R8 K12       ; R8 := "AccumulatedDamage.Amount"
 66 [-]: LOADK     R9 K13       ; R9 := "textColor"
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 69 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 70 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 71 [-]: LOADK     R8 K14       ; R8 := "AccumulatedDamage.Decoration"
 72 [-]: LOADK     R9 K15       ; R9 := "_alpha"
 73 [-]: LOADK     R10 K16      ; R10 := 30
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 76 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 77 [-]: LOADK     R8 K14       ; R8 := "AccumulatedDamage.Decoration"
 78 [-]: LOADK     R9 K9        ; R9 := "_color"
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 81 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 82 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 83 [-]: LOADK     R8 K17       ; R8 := "AccumulatedDamage.Ring"
 84 [-]: LOADK     R9 K9        ; R9 := "_color"
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 88 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 89 [-]: LOADK     R8 K18       ; R8 := "FinalDamage.Icon"
 90 [-]: LOADK     R9 K9        ; R9 := "_color"
 91 [-]: MOVE      R10 R0       ; R10 := R0
 92 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 93 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 94 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 95 [-]: LOADK     R8 K18       ; R8 := "FinalDamage.Icon"
 96 [-]: LOADK     R9 K15       ; R9 := "_alpha"
 97 [-]: LOADK     R10 K19      ; R10 := 35
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
100 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
101 [-]: LOADK     R8 K20       ; R8 := "FinalDamage.DamageLabel"
102 [-]: LOADK     R9 K13       ; R9 := "textColor"
103 [-]: MOVE      R10 R0       ; R10 := R0
104 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
105 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
106 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
107 [-]: LOADK     R8 K21       ; R8 := "FinalDamage.KillsLabel"
108 [-]: LOADK     R9 K13       ; R9 := "textColor"
109 [-]: MOVE      R10 R0       ; R10 := R0
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: LOADK     R6 K2        ; R6 := 0.34999999403954
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: LOADK     R4 K3        ; R4 := "PassiveTracker.Pip"
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 K4        ; R7 := 100
 14 [-]: LOADK     R8 K1        ; R8 := 0
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADK     R8 K4        ; R8 := 100
 20 [-]: LOADK     R9 K5        ; R9 := 0.0010000000474975
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x52E17A90
 23 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: GETGLOBAL R10 K8       ; R10 := UISys
 26 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["FlashInstance_EASE_OUT"]
 27 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 28 [-]: LOADK     R12 K10      ; R12 := "_alpha"
 29 [-]: LOADK     R13 K11      ; R13 := "_xscale"
 30 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 32 [-]: MOVE      R13 R5       ; R13 := R5
 33 [-]: MOVE      R14 R6       ; R14 := R6
 34 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 229
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 83
  3 [-]: JMP       83           ; PC := 83
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xAC19E744"]
 27 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 28 [-]: LOADK     R3 K4        ; R3 := "PassiveTracker.Fx"
 29 [-]: GETGLOBAL R4 K5        ; R4 := activeParticles
 30 [-]: LOADK     R5 K6        ; R5 := 0
 31 [-]: LOADK     R6 K6        ; R6 := 0
 32 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x52E17A90
 35 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 36 [-]: LOADK     R3 K8        ; R3 := "PassiveTracker.BoostDisplay"
 37 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_LINEAR"]
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xF81722A2"]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: LOADK     R9 K13       ; R9 := 100
 51 [-]: LOADK     R10 K6       ; R10 := 0
 52 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 53 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 54 [-]: LOADK     R7 K14       ; R7 := 0.20000000298023
 55 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: LOADK     R1 K15       ; R1 := 1
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: LOADK     R3 K15       ; R3 := 1
 62 [-]: FORPREP   R1 70        ; R1 -= R3; PC := 70
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: LE        1 R4 R0      ; if R4 <= R0 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: FORLOOP   R1 63        ; R1 += R3; if R1 <= R2 then begin PC := 63; R4 := R1 end
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: ADD       R5 R5 K15    ; R5 := R5 + 1
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: LOADK     R7 K15       ; R7 := 1
 76 [-]: FORPREP   R5 81        ; R5 -= R7; PC := 81
 77 [-]: GETUPVAL  R9 U4        ; R9 := U4
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: FORLOOP   R5 77        ; R5 += R7; if R5 <= R6 then begin PC := 77; R8 := R5 end
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 27
  2 [-]: JMP       27           ; PC := 27
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K2        ; R4 := "AccumulatedDamage.Icon"
  8 [-]: LOADK     R5 K3        ; R5 := "_alpha"
  9 [-]: LOADK     R6 K4        ; R6 := 100
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K5        ; R4 := "AccumulatedDamage.Amount"
 14 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 15 [-]: LOADK     R6 K4        ; R6 := 100
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: JMP       80           ; PC := 80
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x61494587"]
 20 [-]: LOADK     R4 K7        ; R4 := 0.60000002384186
 21 [-]: CLOSURE   R5 0         ; R5 := closure(Function #11.1)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: JMP       80           ; PC := 80
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD5274B5D"]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 36 [-]: LOADK     R4 K10       ; R4 := "AccumulatedDamage.Ring"
 37 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 38 [-]: LOADK     R6 K11       ; R6 := 0
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 41 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x11D1121F"]
 42 [-]: LOADK     R4 K10       ; R4 := "AccumulatedDamage.Ring"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K13       ; R2 := 0x52E17A90
 45 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 46 [-]: LOADK     R4 K2        ; R4 := "AccumulatedDamage.Icon"
 47 [-]: GETGLOBAL R5 K14       ; R5 := UISys
 48 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["FlashInstance_LINEAR"]
 49 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 50 [-]: LOADK     R7 K3        ; R7 := "_alpha"
 51 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 53 [-]: LOADK     R8 K11       ; R8 := 0
 54 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xF81722A2"]
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: LOADK     R10 K11      ; R10 := 0
 59 [-]: LOADK     R11 K17      ; R11 := 0.20000000298023
 60 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 61 [-]: CALL      R2 0 1       ; R2(R3,...)
 62 [-]: GETGLOBAL R2 K13       ; R2 := 0x52E17A90
 63 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 64 [-]: LOADK     R4 K5        ; R4 := "AccumulatedDamage.Amount"
 65 [-]: GETGLOBAL R5 K14       ; R5 := UISys
 66 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["FlashInstance_LINEAR"]
 67 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 68 [-]: LOADK     R7 K3        ; R7 := "_alpha"
 69 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 70 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 71 [-]: LOADK     R8 K11       ; R8 := 0
 72 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 73 [-]: GETUPVAL  R8 U2        ; R8 := U2
 74 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xF81722A2"]
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: LOADK     R10 K11      ; R10 := 0
 77 [-]: LOADK     R11 K17      ; R11 := 0.20000000298023
 78 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 79 [-]: CALL      R2 0 1       ; R2(R3,...)
 80 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  4 [-]: LOADK     R2 K2        ; R2 := "AccumulatedDamage.Icon"
  5 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  6 [-]: LOADK     R4 K4        ; R4 := 0
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K5        ; R2 := "AccumulatedDamage.Amount"
 11 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 12 [-]: LOADK     R4 K4        ; R4 := 0
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K6        ; R2 := "AccumulatedDamage.Ring"
 17 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 18 [-]: LOADK     R4 K7        ; R4 := 70
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 22 [-]: LOADK     R2 K6        ; R2 := "AccumulatedDamage.Ring"
 23 [-]: LOADK     R3 K8        ; R3 := "_width"
 24 [-]: LOADK     R4 K9        ; R4 := 1000
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K6        ; R2 := "AccumulatedDamage.Ring"
 29 [-]: LOADK     R3 K10       ; R3 := "_height"
 30 [-]: LOADK     R4 K9        ; R4 := 1000
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: LOADK     R2 K6        ; R2 := "AccumulatedDamage.Ring"
 35 [-]: GETGLOBAL R3 K12       ; R3 := UISys
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_EASE_IN"]
 37 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 38 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 39 [-]: LOADK     R6 K8        ; R6 := "_width"
 40 [-]: LOADK     R7 K10       ; R7 := "_height"
 41 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 42 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 43 [-]: LOADK     R6 K14       ; R6 := 30
 44 [-]: LOADK     R7 K15       ; R7 := 1
 45 [-]: LOADK     R8 K15       ; R8 := 1
 46 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 47 [-]: LOADK     R6 K16       ; R6 := 0.34999999403954
 48 [-]: LOADK     R7 K4        ; R7 := 0
 49 [-]: CLOSURE   R8 0         ; R8 := closure(Function #11.1.1)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #11.1.1:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "AccumulatedDamage.Icon"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 20
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "AccumulatedDamage.Amount"
 17 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K9        ; R6 := 100
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xD1BD9D6"]
 29 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 30 [-]: LOADK     R2 K11       ; R2 := "AccumulatedDamage"
 31 [-]: GETGLOBAL R3 K12       ; R3 := anchorFx
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "AccumulatedDamage.Amount"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x2822759F"]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > -360 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SUB       R1 R1 K2     ; R1 := R1 - 180
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
 12 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 13 [-]: LOADK     R3 K5        ; R3 := "FinalDamage.Icon"
 14 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #13.1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 22 [-]: LOADK     R7 K8        ; R7 := 1
 23 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 24 [-]: LOADK     R7 K9        ; R7 := 0.30000001192093
 25 [-]: LOADK     R8 K10       ; R8 := 0.69999998807907
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "FinalDamage.Icon"
  4 [-]: LOADK     R4 K3        ; R4 := "_rotation"
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 302
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "SetAoeStats(pKills, pDamage)"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: TEST      R2 1         ; if R2 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x52E17A90
 10 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 11 [-]: LOADK     R4 K4        ; R4 := "FinalDamage"
 12 [-]: GETGLOBAL R5 K5        ; R5 := UISys
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FlashInstance_LINEAR"]
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 18 [-]: LOADK     R8 K8        ; R8 := 100
 19 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 20 [-]: LOADK     R8 K9        ; R8 := 0.15000000596046
 21 [-]: LOADK     R9 K10       ; R9 := 0
 22 [-]: CLOSURE   R10 0        ; R10 := closure(Function #14.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xD1BD9D6"]
 27 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 28 [-]: LOADK     R4 K4        ; R4 := "FinalDamage"
 29 [-]: GETGLOBAL R5 K12       ; R5 := anchorFx
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: LOADK     R2 K10       ; R2 := 0
 32 [-]: MOVE      R2 R2        ; R2 := R2
 33 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 35 [-]: LOADK     R4 K14       ; R4 := "FinalDamage.Icon"
 36 [-]: LOADK     R5 K15       ; R5 := "_rotation"
 37 [-]: LOADK     R6 K10       ; R6 := 0
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 43 [-]: LOADK     R4 K16       ; R4 := "FinalDamage.KillsAmount"
 44 [-]: LOADK     R5 K17       ; R5 := "text"
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x2822759F"]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 51 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 52 [-]: LOADK     R4 K19       ; R4 := "FinalDamage.KillsLabel"
 53 [-]: LOADK     R5 K20       ; R5 := "_x"
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: ADD       R6 R6 K21    ; R6 := R6 + 8
 56 [-]: GETGLOBAL R7 K22       ; R7 := 0xF595ADDE
 57 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 58 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6B7B470B"]
 59 [-]: LOADK     R10 K16      ; R10 := "FinalDamage.KillsAmount"
 60 [-]: LOADK     R11 K24      ; R11 := "textWidth"
 61 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 62 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 66 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 67 [-]: LOADK     R4 K25       ; R4 := "FinalDamage.DamageAmount"
 68 [-]: LOADK     R5 K17       ; R5 := "text"
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x2822759F"]
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 73 [-]: CALL      R2 0 1       ; R2(R3,...)
 74 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 75 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 76 [-]: LOADK     R4 K26       ; R4 := "FinalDamage.DamageLabel"
 77 [-]: LOADK     R5 K20       ; R5 := "_x"
 78 [-]: GETUPVAL  R6 U4        ; R6 := U4
 79 [-]: ADD       R6 R6 K21    ; R6 := R6 + 8
 80 [-]: GETGLOBAL R7 K22       ; R7 := 0xF595ADDE
 81 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 82 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6B7B470B"]
 83 [-]: LOADK     R10 K25      ; R10 := "FinalDamage.DamageAmount"
 84 [-]: LOADK     R11 K24      ; R11 := "textWidth"
 85 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 86 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 87 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 88 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 89 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "FinalDamage"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 13 [-]: LOADK     R7 K8        ; R7 := 5
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #14.1.1:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x11D1121F"]
  3 [-]: LOADK     R2 K2        ; R2 := "FinalDamage.Icon"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 328
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "_root"
 10 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 11 [-]: LOADK     R5 K7        ; R5 := 0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 14 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B7B470B"]
 16 [-]: LOADK     R4 K10       ; R4 := "PassiveTracker"
 17 [-]: LOADK     R5 K11       ; R5 := "_y"
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETGLOBAL R1 K12       ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x621E0E06"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x99AA2516"]
 25 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 26 [-]: LOADK     R5 K15       ; R5 := "FinalDamage"
 27 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 28 [-]: GETTABLE  R7 R1 K16    ; R7 := R1["ANCHOR_V_CENTRE"]
 29 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["ANCHOR_H_CENTRE"]
 30 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x99AA2516"]
 33 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 34 [-]: LOADK     R5 K18       ; R5 := "AccumulatedDamage"
 35 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 36 [-]: GETTABLE  R7 R1 K16    ; R7 := R1["ANCHOR_V_CENTRE"]
 37 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["ANCHOR_H_CENTRE"]
 38 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x99AA2516"]
 41 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 42 [-]: LOADK     R5 K10       ; R5 := "PassiveTracker"
 43 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 44 [-]: GETTABLE  R7 R1 K19    ; R7 := R1["ANCHOR_V_BOTTOM"]
 45 [-]: GETTABLE  R8 R1 K20    ; R8 := R1["ANCHOR_H_RIGHT"]
 46 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x8C7099E9"]
 49 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 50 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xF595D5E1"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 53 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xEE069D65"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: GETTABLE  R7 R1 K24    ; R7 := R1["mHudScalePadding"]
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETGLOBAL R2 K12       ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x13150741"]
 60 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 61 [-]: LOADK     R4 K10       ; R4 := "PassiveTracker"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K12       ; R2 := _T
 64 [-]: CLOSURE   R3 0         ; R3 := closure(Function #15.1)
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: GETUPVAL  R0 U3        ; R0 := U3
 67 [-]: SETTABLE  R2 K26 R3    ; R2["ODALISK_SetPassiveStacks"] := R3
 68 [-]: GETGLOBAL R2 K12       ; R2 := _T
 69 [-]: CLOSURE   R3 1         ; R3 := closure(Function #15.2)
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: SETTABLE  R2 K27 R3    ; R2["ODALISK_ShowAccumulatedDamage"] := R3
 73 [-]: GETGLOBAL R2 K12       ; R2 := _T
 74 [-]: CLOSURE   R3 2         ; R3 := closure(Function #15.3)
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U5        ; R0 := U5
 77 [-]: SETTABLE  R2 K28 R3    ; R2["ODALISK_SetAccumulatedDamage"] := R3
 78 [-]: GETGLOBAL R2 K12       ; R2 := _T
 79 [-]: CLOSURE   R3 3         ; R3 := closure(Function #15.4)
 80 [-]: GETUPVAL  R0 U2        ; R0 := U2
 81 [-]: GETUPVAL  R0 U6        ; R0 := U6
 82 [-]: SETTABLE  R2 K29 R3    ; R2["ODALISK_SetAoeStats"] := R3
 83 [-]: LOADK     R2 K30       ; R2 := 1
 84 [-]: GETUPVAL  R3 U7        ; R3 := U7
 85 [-]: LOADK     R4 K30       ; R4 := 1
 86 [-]: FORPREP   R2 103       ; R2 -= R4; PC := 103
 87 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 88 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 89 [-]: LOADK     R8 K32       ; R8 := "PassiveTracker.Pip"
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: LOADK     R10 K33      ; R10 := ".Fill"
 92 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 93 [-]: GETGLOBAL R9 K34       ; R9 := fillMaterial
 94 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 95 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 96 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 97 [-]: LOADK     R8 K32       ; R8 := "PassiveTracker.Pip"
 98 [-]: MOVE      R9 R5        ; R9 := R5
 99 [-]: LOADK     R10 K35      ; R10 := ".Glow"
100 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
101 [-]: GETGLOBAL R9 K36       ; R9 := glowMaterial
102 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
103 [-]: FORLOOP   R2 87        ; R2 += R4; if R2 <= R3 then begin PC := 87; R5 := R2 end
104 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
105 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x7E1F26D7"]
106 [-]: LOADK     R8 K37       ; R8 := "AccumulatedDamage.Ring"
107 [-]: GETGLOBAL R9 K38       ; R9 := ringMaterial
108 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
109 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
110 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x302AAB2F"]
111 [-]: LOADK     R8 K37       ; R8 := "AccumulatedDamage.Ring"
112 [-]: LOADK     R9 K40       ; R9 := "CircleSettings"
113 [-]: LOADK     R10 K41      ; R10 := 0.44999998807907
114 [-]: LOADK     R11 K42      ; R11 := 0.15000000596046
115 [-]: LOADK     R12 K43      ; R12 := 0.64999997615814
116 [-]: LOADK     R13 K30      ; R13 := 1
117 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
118 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
119 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0x26581636"]
120 [-]: LOADK     R8 K45       ; R8 := "AccumulatedDamage.Icon"
121 [-]: GETGLOBAL R9 K46       ; R9 := accumulatedDamageIcon
122 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
123 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
124 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0x26581636"]
125 [-]: LOADK     R8 K47       ; R8 := "FinalDamage.Icon"
126 [-]: GETGLOBAL R9 K46       ; R9 := accumulatedDamageIcon
127 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
128 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
129 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
130 [-]: LOADK     R8 K15       ; R8 := "FinalDamage"
131 [-]: LOADK     R9 K6        ; R9 := "_alpha"
132 [-]: LOADK     R10 K7       ; R10 := 0
133 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
134 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
135 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x17028E8F"]
136 [-]: LOADK     R8 K49       ; R8 := "FinalDamage.DamageLabel.text"
137 [-]: LOADK     R9 K50       ; R9 := "/Lotus/Language/Game/DAMAGE"
138 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
139 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
140 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x17028E8F"]
141 [-]: LOADK     R8 K51       ; R8 := "FinalDamage.KillsLabel.text"
142 [-]: LOADK     R9 K52       ; R9 := "/Lotus/Language/Menu/PvpScoreBoardKillsTitle"
143 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
144 [-]: GETGLOBAL R6 K8        ; R6 := 0xF595ADDE
145 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
146 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x6B7B470B"]
147 [-]: LOADK     R9 K53       ; R9 := "FinalDamage.DamageAmount"
148 [-]: LOADK     R10 K54      ; R10 := "_x"
149 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
150 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
151 [-]: MOVE      R6 R8        ; R6 := R8
152 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
153 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
154 [-]: LOADK     R8 K55       ; R8 := "PassiveTracker.BoostDisplay"
155 [-]: LOADK     R9 K6        ; R9 := "_alpha"
156 [-]: LOADK     R10 K7       ; R10 := 0
157 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
158 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
159 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x17028E8F"]
160 [-]: LOADK     R8 K56       ; R8 := "PassiveTracker.BoostDisplay.Power.text"
161 [-]: LOADK     R9 K57       ; R9 := "/Lotus/Language/Suits/OdaliskPassiveHudDisplay"
162 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
163 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
164 [-]: SELF      R6 R6 K58    ; R7 := R6; R6 := R6["0xD6A79FE9"]
165 [-]: LOADK     R8 K59       ; R8 := "PassiveTracker.BoostDisplay.Boost"
166 [-]: LOADK     R9 K60       ; R9 := "text"
167 [-]: LOADK     R10 K61      ; R10 := "100%"
168 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
169 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
170 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
171 [-]: LOADK     R8 K62       ; R8 := "PassiveTracker.BoostDisplay.Power"
172 [-]: LOADK     R9 K54       ; R9 := "_x"
173 [-]: GETGLOBAL R10 K8       ; R10 := 0xF595ADDE
174 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
175 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x6B7B470B"]
176 [-]: LOADK     R13 K59      ; R13 := "PassiveTracker.BoostDisplay.Boost"
177 [-]: LOADK     R14 K54      ; R14 := "_x"
178 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
179 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
180 [-]: GETGLOBAL R11 K8       ; R11 := 0xF595ADDE
181 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
182 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x6B7B470B"]
183 [-]: LOADK     R14 K59      ; R14 := "PassiveTracker.BoostDisplay.Boost"
184 [-]: LOADK     R15 K63      ; R15 := "textWidth"
185 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
186 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
187 [-]: MUL       R11 R11 K64  ; R11 := R11 * 2
188 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
189 [-]: ADD       R10 R10 K65  ; R10 := R10 + 4
190 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
191 [-]: GETUPVAL  R6 U9        ; R6 := U9
192 [-]: CALL      R6 1 1       ; R6()
193 [-]: GETUPVAL  R6 U3        ; R6 := U3
194 [-]: LOADK     R7 K7        ; R7 := 0
195 [-]: CALL      R6 2 1       ; R6(R7)
196 [-]: GETUPVAL  R6 U4        ; R6 := U4
197 [-]: MOVE      R7 R0        ; R7 := R0
198 [-]: MOVE      R8 R1        ; R8 := R1
199 [-]: CALL      R6 3 1       ; R6(R7,R8)
200 [-]: GETUPVAL  R6 U5        ; R6 := U5
201 [-]: LOADK     R7 K7        ; R7 := 0
202 [-]: CALL      R6 2 1       ; R6(R7)
203 [-]: SELF      R6 R1 K66    ; R7 := R1; R6 := R1["0x7E9074BA"]
204 [-]: LOADK     R8 K10       ; R8 := "PassiveTracker"
205 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
206 [-]: GETTABLE  R6 R6 K67    ; R6 := R6["y"]
207 [-]: MOVE      R6 R10       ; R6 := R10
208 [-]: MOVE      R6 R1        ; R6 := R1
209 [-]: MOVE      R6 R11       ; R6 := R11
210 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 345
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #15.4:
;
; Name:            
; Defined at line: 347
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 383
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


