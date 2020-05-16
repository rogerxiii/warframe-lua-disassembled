code size: 73
code size: 15
code size: 12
code size: 24
code size: 20
code size: 76
code size: 125
code size: 16
code size: 31
code size: 20
code size: 61
code size: 87
code size: 5
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\RunnerCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

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
 15 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: LOADK     R14 K4       ; R14 := 0
 18 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 19 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 20 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R19       ; R0 := R19
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: MOVE      R0 R21       ; R0 := R21
 44 [-]: SETGLOBAL R22 K5       ; Update := R22
 45 [-]: SETGLOBAL R22 K6       ; 0x8C7099E9 := R22
 46 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 50 [-]: SETGLOBAL R23 K7       ; Shutdown := R23
 51 [-]: SETGLOBAL R23 K8       ; 0x3C577FA3 := R23
 52 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R22       ; R0 := R22
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: MOVE      R0 R24       ; R0 := R24
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: SETGLOBAL R25 K9       ; Initialize := R25
 68 [-]: SETGLOBAL R25 K10      ; 0x62648036 := R25
 69 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETGLOBAL R25 K11      ; HandleHudScale := R25
 72 [-]: SETGLOBAL R25 K12      ; 0x7262C22B := R25
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
; Defined at line: 33
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
; Defined at line: 40
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


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 18 [-]: TEST      R0 1         ; if R0 then PC := 20
 19 [-]: JMP       20           ; PC := 20
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDE5882DD"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9A631181"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E8A5FD5"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 76
 34 [-]: JMP       76           ; PC := 76
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: GETGLOBAL R3 K4        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["HUD_GetAnchorMgr"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: GETGLOBAL R2 K4        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x621E0E06"]
 43 [-]: CALL      R2 1 2       ; R2 := R2()
 44 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 75
 45 [-]: JMP       75           ; PC := 75
 46 [-]: TEST      R1 0         ; if not R1 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x3F76FEED"]
 49 [-]: LOADK     R5 K9        ; R5 := "Container"
 50 [-]: LOADNIL   R6 R6        ; R6 := nil
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: SUB       R7 R7 K10    ; R7 := R7 - 58
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x3F76FEED"]
 56 [-]: LOADK     R5 K9        ; R5 := "Container"
 57 [-]: LOADNIL   R6 R6        ; R6 := nil
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x8C7099E9"]
 61 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
 62 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xF595D5E1"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 65 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xEE069D65"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["mHudScalePadding"]
 69 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 70 [-]: GETGLOBAL R3 K4        ; R3 := _T
 71 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x4659D8D4"]
 72 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 73 [-]: LOADK     R5 K9        ; R5 := "Container"
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
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
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: LEN       R1 R1        ; R1 := # R1
 47 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: LOADK     R1 K10       ; R1 := 1
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: LEN       R2 R2        ; R2 := # R2
 52 [-]: LOADK     R3 K10       ; R3 := 1
 53 [-]: FORPREP   R1 65        ; R1 -= R3; PC := 65
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 56 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[1]
 57 [-]: GETGLOBAL R6 K11       ; R6 := 0x5802C8C
 58 [-]: LOADK     R7 K12       ; R7 := 2
 59 [-]: GETGLOBAL R8 K13       ; R8 := 0xB5CB7DA2
 60 [-]: GETUPVAL  R9 U5        ; R9 := U5
 61 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 62 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 63 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 64 [-]: CALL      R5 0 1       ; R5(R6,...)
 65 [-]: FORLOOP   R1 54        ; R1 += R3; if R1 <= R2 then begin PC := 54; R4 := R1 end
 66 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 67 [-]: MOVE      R5 R5        ; R5 := R5
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: MOVE      R5 R4        ; R5 := R4
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R5 K14       ; R5 := 0xF595ADDE
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x6B7B470B"]
 78 [-]: LOADK     R8 K16       ; R8 := "_root"
 79 [-]: LOADK     R9 K17       ; R9 := "_alpha"
 80 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 81 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 82 [-]: GETUPVAL  R6 U6        ; R6 := U6
 83 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: MOVE      R5 R6        ; R5 := R6
 86 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 87 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1C19D966"]
 88 [-]: LOADK     R8 K16       ; R8 := "_root"
 89 [-]: LOADK     R9 K17       ; R9 := "_alpha"
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
101 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 0         ; if not R6 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
106 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x625791A8"]
107 [-]: MOVE      R8 R0        ; R8 := R0
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: JMP       123          ; PC := 123
110 [-]: GETUPVAL  R6 U8        ; R6 := U8
111 [-]: CALL      R6 1 2       ; R6 := R6()
112 [-]: TEST      R6 0         ; if not R6 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
115 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: TEST      R6 1         ; if R6 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
120 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x625791A8"]
121 [-]: MOVE      R8 R1        ; R8 := R1
122 [-]: CALL      R6 3 1       ; R6(R7,R8)
123 [-]: GETUPVAL  R6 U9        ; R6 := U9
124 [-]: CALL      R6 1 1       ; R6()
125 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
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


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RUNNER_SetGaugeHUD"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["RUNNER_SetOverHeatHUD"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_RemoveMotionClip"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x86402408"]
 13 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 14 [-]: LOADK     R2 K8        ; R2 := "Container"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HUD_GetAnchorMgr"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x621E0E06"]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x9AF5291A"]
 28 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 29 [-]: LOADK     R4 K8        ; R4 := "Container"
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB57E56DF"]
  3 [-]: MUL       R2 R0 K1     ; R2 := R0 * 200
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: ADD       R0 R1 K2     ; R0 := R1 + 1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C64AFA9
 10 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 11 [-]: LOADK     R3 K5        ; R3 := "Container.SpeedBar.gotoAndStop"
 12 [-]: LOADK     R4 K2        ; R4 := 1
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C64AFA9
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: LOADK     R3 K5        ; R3 := "Container.SpeedBar.gotoAndStop"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  5 [-]: LOADK     R4 K3        ; R4 := "Container.OverHeat.Amount"
  6 [-]: LOADK     R5 K4        ; R5 := "text"
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K5        ; R7 := "%"
  9 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: LE        1 K0 R0      ; if 0 <= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 61
 17 [-]: JMP       61           ; PC := 61
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: LOADK     R5 K0        ; R5 := 0
 23 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 26 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 27 [-]: LOADK     R6 K9        ; R6 := "Container.OverHeat"
 28 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 29 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_LINEAR"]
 30 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 31 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 32 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF81722A2"]
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: LOADK     R12 K13      ; R12 := 100
 38 [-]: LOADK     R13 K0       ; R13 := 0
 39 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 40 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 44 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 45 [-]: LOADK     R6 K14       ; R6 := "Container.Lock.Icon"
 46 [-]: GETGLOBAL R7 K10       ; R7 := UISys
 47 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FlashInstance_LINEAR"]
 48 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 49 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 50 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF81722A2"]
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: LOADK     R12 K0       ; R12 := 0
 56 [-]: LOADK     R13 K13      ; R13 := 100
 57 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 58 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 61 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 198
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SETTABLE  R1 K4 R2     ; R1["RUNNER_SetGaugeHUD"] := R2
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SETTABLE  R1 K5 R2     ; R1["RUNNER_SetOverHeatHUD"] := R2
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x621E0E06"]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x99AA2516"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 24 [-]: LOADK     R5 K9        ; R5 := "Container"
 25 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 26 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["ANCHOR_V_BOTTOM"]
 27 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["ANCHOR_H_RIGHT"]
 28 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x8C7099E9"]
 31 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xF595D5E1"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xEE069D65"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["mHudScalePadding"]
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K3        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x13150741"]
 42 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 43 [-]: LOADK     R4 K9        ; R4 := "Container"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 47 [-]: LOADK     R4 K18       ; R4 := "_root"
 48 [-]: LOADK     R5 K19       ; R5 := "_alpha"
 49 [-]: LOADK     R6 K20       ; R6 := 0
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 52 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x26581636"]
 53 [-]: LOADK     R4 K22       ; R4 := "Container.Lock.Icon"
 54 [-]: GETGLOBAL R5 K23       ; R5 := lockIcon
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETGLOBAL R2 K24       ; R2 := 0x400E7765
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R2 K3        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["RUNNER_GetGauge"]
 63 [-]: EQ        1 R2 K26     ; if R2 == nil then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R2 U2        ; R2 := U2
 66 [-]: GETGLOBAL R3 K3        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x2FEE3BDB"]
 68 [-]: GETUPVAL  R4 U5        ; R4 := U5
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 71 [-]: CALL      R2 0 1       ; R2(R3,...)
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R2 U2        ; R2 := U2
 74 [-]: LOADK     R3 K20       ; R3 := 0
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETUPVAL  R2 U3        ; R2 := U3
 77 [-]: LOADK     R3 K28       ; R3 := -1
 78 [-]: MOVE      R4 R1        ; R4 := R1
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: SELF      R2 R1 K29    ; R3 := R1; R2 := R1["0x7E9074BA"]
 81 [-]: LOADK     R4 K9        ; R4 := "Container"
 82 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 83 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["y"]
 84 [-]: MOVE      R2 R6        ; R2 := R6
 85 [-]: MOVE      R2 R1        ; R2 := R1
 86 [-]: MOVE      R2 R7        ; R2 := R7
 87 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 203
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
; Defined at line: 229
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


