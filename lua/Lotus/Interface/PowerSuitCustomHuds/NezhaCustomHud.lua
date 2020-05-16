code size: 102
code size: 23
code size: 25
code size: 72
code size: 127
code size: 24
code size: 54
code size: 1
code size: 16
code size: 39
code size: 24
code size: 80
code size: 4
code size: 6
code size: 37
code size: 5
code size: 21
code size: 149
code size: 5
code size: 5
code size: 5
code size: 5
code size: 12
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\PowerSuitCustomHuds\NezhaCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADK     R6 K4        ; R6 := 1
 14 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: LOADK     R13 K5       ; R13 := 0
 19 [-]: GETGLOBAL R14 K6       ; R14 := 0x70D42C02
 20 [-]: LOADK     R15 K7       ; R15 := -1
 21 [-]: LOADK     R16 K8       ; R16 := 0.10000000149012
 22 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 23 [-]: LOADNIL   R15 R15      ; R15 := nil
 24 [-]: LOADK     R16 K5       ; R16 := 0
 25 [-]: MOVE      R17 R0       ; R17 := R0
 26 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 32 [-]: MOVE      R0 R17       ; R0 := R17
 33 [-]: MOVE      R0 R16       ; R0 := R16
 34 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: SETGLOBAL R21 K9       ; Update := R21
 48 [-]: SETGLOBAL R21 K10      ; 0x8C7099E9 := R21
 49 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 56 [-]: SETGLOBAL R23 K11      ; OnProfileSaved := R23
 57 [-]: SETGLOBAL R23 K12      ; 0xF048D49D := R23
 58 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 62 [-]: SETGLOBAL R24 K13      ; Shutdown := R24
 63 [-]: SETGLOBAL R24 K14      ; 0x3C577FA3 := R24
 64 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R24       ; R0 := R24
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 79 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R25       ; R0 := R25
 83 [-]: MOVE      R0 R27       ; R0 := R27
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: SETGLOBAL R29 K15      ; Initialize := R29
 91 [-]: SETGLOBAL R29 K16      ; 0x62648036 := R29
 92 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: SETGLOBAL R29 K17      ; HandleHudScale := R29
 97 [-]: SETGLOBAL R29 K18      ; 0x7262C22B := R29
 98 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: SETGLOBAL R29 K19      ; onViewportSizeChanged := R29
101 [-]: SETGLOBAL R29 K20      ; 0x3A900427 := R29
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R0 K0      ; if R0 >= 10000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: LOADK     R3 K3        ; R3 := "Ward.Amount"
  6 [-]: LOADK     R4 K4        ; R4 := "text"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x7E197415"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: LOADK     R7 K6        ; R7 := 0
 11 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: LOADK     R3 K3        ; R3 := "Ward.Amount"
 17 [-]: LOADK     R4 K4        ; R4 := "text"
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x2822759F"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Vignette"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xB57E56DF"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: DIV       R7 R0 R7     ; R7 := R0 / R7
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 17 [-]: LOADK     R4 K3        ; R4 := "Vignette"
 18 [-]: LOADK     R5 K6        ; R5 := "_height"
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xB57E56DF"]
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
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
 45 [-]: LOADK     R7 K13       ; R7 := "Ward"
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SUB       R9 R9 K14    ; R9 := R9 - 54
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 52 [-]: LOADK     R7 K13       ; R7 := "Ward"
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
 69 [-]: LOADK     R7 K13       ; R7 := "Ward"
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x4CDEF9FF
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8709CE86"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0xF595ADDE
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6B7B470B"]
 43 [-]: LOADK     R4 K9        ; R4 := "_root"
 44 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 45 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 46 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 52 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 53 [-]: LOADK     R4 K9        ; R4 := "_root"
 54 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETUPVAL  R2 U4        ; R2 := U4
 58 [-]: TEST      R2 0         ; if not R2 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: MUL       R3 R0 K12    ; R3 := R0 * 200
 62 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 63 [-]: MOD       R2 R2 K13    ; R2 := R2 % 2160
 64 [-]: MOVE      R2 R5        ; R2 := R5
 65 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 66 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 67 [-]: LOADK     R4 K14       ; R4 := "Ward.Spinner1"
 68 [-]: LOADK     R5 K15       ; R5 := "_rotation"
 69 [-]: GETUPVAL  R6 U5        ; R6 := U5
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 72 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 73 [-]: LOADK     R4 K16       ; R4 := "Ward.Spinner2"
 74 [-]: LOADK     R5 K15       ; R5 := "_rotation"
 75 [-]: GETUPVAL  R6 U5        ; R6 := U5
 76 [-]: ADD       R6 R6 K17    ; R6 := R6 + 180
 77 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 78 [-]: MOVE      R2 R1        ; R2 := R1
 79 [-]: MOVE      R2 R6        ; R2 := R6
 80 [-]: GETUPVAL  R2 U7        ; R2 := U7
 81 [-]: LEN       R2 R2        ; R2 := # R2
 82 [-]: LT        0 K18 R2     ; if 0 >= R2 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: LOADK     R2 K19       ; R2 := 1
 85 [-]: GETUPVAL  R3 U7        ; R3 := U7
 86 [-]: LEN       R3 R3        ; R3 := # R3
 87 [-]: LOADK     R4 K19       ; R4 := 1
 88 [-]: FORPREP   R2 99        ; R2 -= R4; PC := 99
 89 [-]: GETUPVAL  R6 U7        ; R6 := U7
 90 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 91 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[1]
 92 [-]: GETUPVAL  R7 U7        ; R7 := U7
 93 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 94 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[2]
 95 [-]: GETUPVAL  R8 U7        ; R8 := U7
 96 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 97 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[3]
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: FORLOOP   R2 89        ; R2 += R4; if R2 <= R3 then begin PC := 89; R5 := R2 end
100 [-]: NEWTABLE  R6 0 0       ; R6 := {}
101 [-]: MOVE      R6 R7        ; R6 := R7
102 [-]: MOVE      R6 R0        ; R6 := R0
103 [-]: MOVE      R6 R6        ; R6 := R6
104 [-]: GETUPVAL  R6 U8        ; R6 := U8
105 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xB57E56DF"]
106 [-]: GETUPVAL  R7 U9        ; R7 := U9
107 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xC4E503B0"]
108 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
109 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
110 [-]: GETUPVAL  R7 U9        ; R7 := U9
111 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x8C7099E9"]
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: GETUPVAL  R7 U8        ; R7 := U8
115 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xB57E56DF"]
116 [-]: GETUPVAL  R8 U9        ; R8 := U9
117 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xC4E503B0"]
118 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
119 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
120 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R8 U10       ; R8 := U10
123 [-]: MOVE      R9 R7        ; R9 := R7
124 [-]: CALL      R8 2 1       ; R8(R9)
125 [-]: GETUPVAL  R8 U11       ; R8 := U11
126 [-]: CALL      R8 1 1       ; R8()
127 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
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


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCB7ACBB3"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x479E62B4"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: LOADK     R1 K4        ; R1 := 1
 24 [-]: LOADK     R2 K5        ; R2 := 2
 25 [-]: LOADK     R3 K4        ; R3 := 1
 26 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 27 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 29 [-]: LOADK     R7 K8        ; R7 := "Ward.Spinner"
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 32 [-]: LOADK     R8 K9        ; R8 := "_color"
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 36 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 38 [-]: LOADK     R7 K10       ; R7 := "Ward.Ring"
 39 [-]: LOADK     R8 K9        ; R8 := "_color"
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 43 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 44 [-]: LOADK     R7 K11       ; R7 := "Ward.Icon"
 45 [-]: LOADK     R8 K9        ; R8 := "_color"
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 49 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 50 [-]: LOADK     R7 K12       ; R7 := "Vignette"
 51 [-]: LOADK     R8 K9        ; R8 := "_color"
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
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


; Function #9:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["NEZHA_ShowWard"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["NEZHA_SetDamage"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["NEZHA_ShowInvulnerable"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["NEZHA_OnTeleport"] := nil
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HUD_RemoveMotionClip"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x86402408"]
 17 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 18 [-]: LOADK     R2 K10       ; R2 := "Ward"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HUD_GetAnchorMgr"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x621E0E06"]
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x9AF5291A"]
 32 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 33 [-]: LOADK     R4 K10       ; R4 := "Ward"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x9AF5291A"]
 36 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 37 [-]: LOADK     R4 K14       ; R4 := "Vignette"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xD1BD9D6"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: LOADK     R4 K2        ; R4 := "Ward"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x16076AC5"]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x408A179A"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 194
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 0         ; if not R0 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 0         ; if not R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xD5274B5D"]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: JMP       28           ; PC := 28
 15 [-]: TEST      R1 1         ; if R1 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETGLOBAL R3 K1        ; R3 := dispellParticleFX
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x61494587"]
 23 [-]: LOADK     R4 K3        ; R4 := 0.5
 24 [-]: CLOSURE   R5 0         ; R5 := closure(Function #11.1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 29 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 30 [-]: LOADK     R4 K6        ; R4 := "Ward"
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: GETGLOBAL R7 K8        ; R7 := UISys
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FlashInstance_EASE_OUT_ELASTIC"]
 36 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["FlashInstance_EASE_OUT"]
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 40 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 41 [-]: LOADK     R8 K12       ; R8 := "_xscale"
 42 [-]: LOADK     R9 K13       ; R9 := "_yscale"
 43 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 44 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 45 [-]: GETUPVAL  R8 U4        ; R8 := U4
 46 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: LOADK     R10 K14      ; R10 := 100
 49 [-]: LOADK     R11 K15      ; R11 := 0
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: GETUPVAL  R9 U4        ; R9 := U4
 52 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xF81722A2"]
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: LOADK     R11 K14      ; R11 := 100
 55 [-]: LOADK     R12 K16      ; R12 := 20
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: GETUPVAL  R10 U4       ; R10 := U4
 58 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xF81722A2"]
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: LOADK     R12 K14      ; R12 := 100
 61 [-]: LOADK     R13 K16      ; R13 := 20
 62 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 63 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 64 [-]: GETUPVAL  R8 U4        ; R8 := U4
 65 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: LOADK     R10 K17      ; R10 := 0.75
 68 [-]: LOADK     R11 K18      ; R11 := 0.25
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: GETUPVAL  R9 U4        ; R9 := U4
 71 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xF81722A2"]
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: LOADK     R11 K15      ; R11 := 0
 74 [-]: LOADK     R12 K17      ; R12 := 0.75
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: CLOSURE   R10 1        ; R10 := closure(Function #11.2)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 80 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := sparksParticleFX
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "Ward.InvulnerableBadge"
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_alpha"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xF81722A2"]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADK     R9 K7        ; R9 := 100
 14 [-]: LOADK     R10 K8       ; R10 := 0
 15 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 16 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 17 [-]: LOADK     R7 K9        ; R7 := 0.25
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
 20 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 21 [-]: LOADK     R3 K10       ; R3 := "Ward.Label"
 22 [-]: GETGLOBAL R4 K3        ; R4 := UISys
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 K5        ; R6 := "_alpha"
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xF81722A2"]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: LOADK     R9 K8        ; R9 := 0
 32 [-]: LOADK     R10 K7       ; R10 := 100
 33 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 34 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 35 [-]: LOADK     R7 K9        ; R7 := 0.25
 36 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xDB349344"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Vignette"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := "Vignette"
 10 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := 0
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K9        ; R6 := 0.40000000596046
 19 [-]: LOADK     R7 K10       ; R7 := 0.10000000149012
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 230
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 13 [-]: GETGLOBAL R1 K8        ; R1 := _T
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETTABLE  R1 K9 R2     ; R1["NEZHA_ShowWard"] := R2
 18 [-]: GETGLOBAL R1 K8        ; R1 := _T
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #15.2)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SETTABLE  R1 K10 R2    ; R1["NEZHA_SetWard"] := R2
 23 [-]: GETGLOBAL R1 K8        ; R1 := _T
 24 [-]: CLOSURE   R2 2         ; R2 := closure(Function #15.3)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: SETTABLE  R1 K11 R2    ; R1["NEZHA_ShowInvulnerable"] := R2
 28 [-]: GETGLOBAL R1 K8        ; R1 := _T
 29 [-]: CLOSURE   R2 3         ; R2 := closure(Function #15.4)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: SETTABLE  R1 K12 R2    ; R1["NEZHA_OnTeleport"] := R2
 33 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 35 [-]: LOADK     R3 K13       ; R3 := "Vignette"
 36 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 37 [-]: LOADK     R5 K7        ; R5 := 0
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 41 [-]: LOADK     R3 K14       ; R3 := "Ward"
 42 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 43 [-]: LOADK     R5 K7        ; R5 := 0
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 47 [-]: LOADK     R3 K14       ; R3 := "Ward"
 48 [-]: LOADK     R4 K15       ; R4 := "_xscale"
 49 [-]: LOADK     R5 K16       ; R5 := 20
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 53 [-]: LOADK     R3 K14       ; R3 := "Ward"
 54 [-]: LOADK     R4 K17       ; R4 := "_yscale"
 55 [-]: LOADK     R5 K16       ; R5 := 20
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: GETGLOBAL R1 K8        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x621E0E06"]
 61 [-]: CALL      R1 1 2       ; R1 := R1()
 62 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x99AA2516"]
 63 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 64 [-]: LOADK     R5 K14       ; R5 := "Ward"
 65 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 66 [-]: GETTABLE  R7 R1 K20    ; R7 := R1["ANCHOR_V_BOTTOM"]
 67 [-]: GETTABLE  R8 R1 K21    ; R8 := R1["ANCHOR_H_RIGHT"]
 68 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x99AA2516"]
 71 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 72 [-]: LOADK     R5 K13       ; R5 := "Vignette"
 73 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 74 [-]: GETTABLE  R7 R1 K22    ; R7 := R1["ANCHOR_V_CENTRE"]
 75 [-]: GETTABLE  R8 R1 K23    ; R8 := R1["ANCHOR_H_CENTRE"]
 76 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 77 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 78 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1["0x8C7099E9"]
 79 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 80 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xF595D5E1"]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 83 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xEE069D65"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: GETTABLE  R7 R1 K27    ; R7 := R1["mHudScalePadding"]
 87 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 88 [-]: GETGLOBAL R2 K8        ; R2 := _T
 89 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0x13150741"]
 90 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 91 [-]: LOADK     R4 K14       ; R4 := "Ward"
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 94 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x26581636"]
 95 [-]: LOADK     R4 K30       ; R4 := "Ward.Icon"
 96 [-]: GETGLOBAL R5 K31       ; R5 := abilityIcon
 97 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 98 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 99 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x26581636"]
100 [-]: LOADK     R4 K32       ; R4 := "Ward.IconBacker"
101 [-]: GETGLOBAL R5 K31       ; R5 := abilityIcon
102 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
103 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
104 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x7E1F26D7"]
105 [-]: LOADK     R4 K34       ; R4 := "Ward.Ring"
106 [-]: GETGLOBAL R5 K35       ; R5 := ringMaterial
107 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
108 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
109 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x17028E8F"]
110 [-]: LOADK     R4 K37       ; R4 := "Ward.Label.text"
111 [-]: LOADK     R5 K38       ; R5 := "/Lotus/Language/Suits/NezhaSashAbilityName"
112 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
113 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
114 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x17028E8F"]
115 [-]: LOADK     R4 K37       ; R4 := "Ward.Label.text"
116 [-]: LOADK     R5 K39       ; R5 := ""
117 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
118 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
119 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
120 [-]: LOADK     R4 K40       ; R4 := "Ward.Amount"
121 [-]: LOADK     R5 K41       ; R5 := "text"
122 [-]: LOADK     R6 K39       ; R6 := ""
123 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
124 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
125 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
126 [-]: LOADK     R4 K40       ; R4 := "Ward.Amount"
127 [-]: LOADK     R5 K42       ; R5 := "tintIcons"
128 [-]: MOVE      R6 R1        ; R6 := R1
129 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
130 [-]: SELF      R2 R1 K43    ; R3 := R1; R2 := R1["0x7E9074BA"]
131 [-]: LOADK     R4 K14       ; R4 := "Ward"
132 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
133 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["y"]
134 [-]: MOVE      R2 R7        ; R2 := R7
135 [-]: GETUPVAL  R2 U2        ; R2 := U2
136 [-]: MOVE      R3 R0        ; R3 := R0
137 [-]: CALL      R2 2 1       ; R2(R3)
138 [-]: GETUPVAL  R2 U3        ; R2 := U3
139 [-]: LOADK     R3 K7        ; R3 := 0
140 [-]: MOVE      R4 R1        ; R4 := R1
141 [-]: CALL      R2 3 1       ; R2(R3,R4)
142 [-]: GETUPVAL  R2 U4        ; R2 := U4
143 [-]: MOVE      R3 R0        ; R3 := R0
144 [-]: CALL      R2 2 1       ; R2(R3)
145 [-]: GETUPVAL  R2 U8        ; R2 := U8
146 [-]: CALL      R2 1 1       ; R2()
147 [-]: MOVE      R2 R1        ; R2 := R1
148 [-]: MOVE      R2 R9        ; R2 := R9
149 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 235
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
; Defined at line: 236
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
; Defined at line: 237
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
; Defined at line: 238
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
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7262C22B"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


