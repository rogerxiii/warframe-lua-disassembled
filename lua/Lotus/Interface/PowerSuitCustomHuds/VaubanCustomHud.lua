code size: 50
code size: 15
code size: 12
code size: 72
code size: 110
code size: 16
code size: 17
code size: 118
code size: 6
code size: 6
code size: 6
code size: 6
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\VaubanCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 12 [-]: LOADK     R8 K3        ; R8 := 0
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 15 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: SETGLOBAL R13 K4       ; Update := R13
 31 [-]: SETGLOBAL R13 K5       ; 0x8C7099E9 := R13
 32 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R14 K6       ; Shutdown := R14
 38 [-]: SETGLOBAL R14 K7       ; 0x3C577FA3 := R14
 39 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: SETGLOBAL R14 K8       ; Initialize := R14
 45 [-]: SETGLOBAL R14 K9       ; 0x62648036 := R14
 46 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R14 K10      ; HandleHudScale := R14
 49 [-]: SETGLOBAL R14 K11      ; 0x7262C22B := R14
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
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
; Defined at line: 28
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
; Defined at line: 35
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
 45 [-]: LOADK     R7 K13       ; R7 := "Container"
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SUB       R9 R9 K14    ; R9 := R9 - 54
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 52 [-]: LOADK     R7 K13       ; R7 := "Container"
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
 69 [-]: LOADK     R7 K13       ; R7 := "Container"
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       9
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
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: LOADK     R1 K7        ; R1 := 1
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: LOADK     R3 K7        ; R3 := 1
 35 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1]
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[2]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 44 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[3]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: FORLOOP   R1 36        ; R1 += R3; if R1 <= R2 then begin PC := 36; R4 := R1 end
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x8C7099E9"]
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 63 [-]: LOADK     R8 K13       ; R8 := "_root"
 64 [-]: LOADK     R9 K14       ; R9 := "_alpha"
 65 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 66 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 67 [-]: GETUPVAL  R6 U5        ; R6 := U5
 68 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: MOVE      R5 R5        ; R5 := R5
 71 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 72 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1C19D966"]
 73 [-]: LOADK     R8 K13       ; R8 := "_root"
 74 [-]: LOADK     R9 K14       ; R9 := "_alpha"
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: GETUPVAL  R6 U6        ; R6 := U6
 78 [-]: CALL      R6 1 2       ; R6 := R6()
 79 [-]: TEST      R6 0         ; if not R6 then PC := 108
 80 [-]: JMP       108          ; PC := 108
 81 [-]: GETUPVAL  R6 U7        ; R6 := U7
 82 [-]: CALL      R6 1 2       ; R6 := R6()
 83 [-]: TEST      R6 1         ; if R6 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 86 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 0         ; if not R6 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 91 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x625791A8"]
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: JMP       108          ; PC := 108
 95 [-]: GETUPVAL  R6 U7        ; R6 := U7
 96 [-]: CALL      R6 1 2       ; R6 := R6()
 97 [-]: TEST      R6 0         ; if not R6 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
100 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: TEST      R6 1         ; if R6 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
105 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x625791A8"]
106 [-]: MOVE      R8 R1        ; R8 := R1
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: GETUPVAL  R6 U8        ; R6 := U8
109 [-]: CALL      R6 1 1       ; R6()
110 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
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
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["VAUBAN_SetTrapSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["VAUBAN_SetActiveTrap"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["VAUBAN_SetTrapTimer"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["VAUBAN_ShowText"] := nil
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x3C577FA3"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
  8 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0x46FF1A3C"]
 11 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 12 [-]: LOADK     R3 K8        ; R3 := "Container"
 13 [-]: LOADK     R4 K9        ; R4 := 1
 14 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Items/TrapperMultinadeHoldToSwitch"
 15 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K12       ; R2 := trapIcons
 19 [-]: SETTABLE  R1 K11 R2    ; R1["mAbilityIcons"] := R2
 20 [-]: GETGLOBAL R1 K13       ; R1 := _T
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R1 K14 R2    ; R1["VAUBAN_SetTrapSwitchProp"] := R2
 25 [-]: GETGLOBAL R1 K13       ; R1 := _T
 26 [-]: CLOSURE   R2 1         ; R2 := closure(Function #7.2)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R1 K15 R2    ; R1["VAUBAN_SetActiveTrap"] := R2
 30 [-]: GETGLOBAL R1 K13       ; R1 := _T
 31 [-]: CLOSURE   R2 2         ; R2 := closure(Function #7.3)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R1 K16 R2    ; R1["VAUBAN_SetTrapTimer"] := R2
 35 [-]: GETGLOBAL R1 K13       ; R1 := _T
 36 [-]: CLOSURE   R2 3         ; R2 := closure(Function #7.4)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K17 R2    ; R1["VAUBAN_ShowText"] := R2
 40 [-]: GETGLOBAL R1 K13       ; R1 := _T
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["GetAbilityLocTag"]
 43 [-]: SETTABLE  R1 K18 R2    ; R1["VAUBAN_GetTrapLocTag"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x62648036"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mAbilityProperties"]
 49 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[1]
 50 [-]: GETGLOBAL R2 K23       ; R2 := 0xEC274B1A
 51 [-]: LOADK     R3 K24       ; R3 := "/Lotus/Language/Items/TrapperMultinade1Name"
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SETTABLE  R1 K22 R2    ; R1["Name"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mAbilityProperties"]
 56 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[2]
 57 [-]: GETGLOBAL R2 K23       ; R2 := 0xEC274B1A
 58 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Language/Items/TrapperMultinade2Name"
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SETTABLE  R1 K22 R2    ; R1["Name"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mAbilityProperties"]
 63 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[3]
 64 [-]: GETGLOBAL R2 K23       ; R2 := 0xEC274B1A
 65 [-]: LOADK     R3 K28       ; R3 := "/Lotus/Language/Items/TrapperMultinade3Name"
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: SETTABLE  R1 K22 R2    ; R1["Name"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mAbilityProperties"]
 70 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[4]
 71 [-]: GETGLOBAL R2 K23       ; R2 := 0xEC274B1A
 72 [-]: LOADK     R3 K30       ; R3 := "/Lotus/Language/Items/TrapperMultinade4Name"
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: SETTABLE  R1 K22 R2    ; R1["Name"] := R2
 75 [-]: GETGLOBAL R1 K13       ; R1 := _T
 76 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["trapperMultinade"]
 77 [-]: EQ        1 R1 K32     ; if R1 == nil then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R1 K13       ; R1 := _T
 80 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["0x229C3A8E"]
 81 [-]: GETGLOBAL R2 K13       ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["trapperMultinade"]
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["MAX_ABILITIES"]
 85 [-]: MOD       R2 R2 R3     ; R2 := R2 % R3
 86 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: GETGLOBAL R1 K35       ; R1 := 0x400E7765
 89 [-]: GETGLOBAL R2 K13       ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["HUD_GetAnchorMgr"]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 1         ; if R1 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: GETGLOBAL R1 K13       ; R1 := _T
 95 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["0x621E0E06"]
 96 [-]: CALL      R1 1 2       ; R1 := R1()
 97 [-]: GETGLOBAL R2 K35       ; R2 := 0x400E7765
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R2 R1 K38    ; R3 := R1; R2 := R1["0x7E9074BA"]
103 [-]: LOADK     R4 K8        ; R4 := "Container"
104 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
105 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["y"]
106 [-]: MOVE      R2 R2        ; R2 := R2
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R2 K40       ; R2 := 0xF595ADDE
109 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
110 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x6B7B470B"]
111 [-]: LOADK     R5 K8        ; R5 := "Container"
112 [-]: LOADK     R6 K42       ; R6 := "_y"
113 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
114 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
115 [-]: MOVE      R2 R2        ; R2 := R2
116 [-]: MOVE      R2 R1        ; R2 := R1
117 [-]: MOVE      R2 R3        ; R2 := R3
118 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 129
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


; Function #7.2:
;
; Name:            
; Defined at line: 130
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


; Function #7.3:
;
; Name:            
; Defined at line: 131
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


; Function #7.4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ShowText"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
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


