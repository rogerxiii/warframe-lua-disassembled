code size: 94
code size: 17
code size: 3
code size: 73
code size: 85
code size: 62
code size: 9
code size: 76
code size: 56
code size: 64
code size: 57
code size: 26
code size: 48
code size: 23
code size: 3
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\BeaconAccepted.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["pi"]
 12 [-]: MUL       R3 R3 K6     ; R3 := R3 * 7
 13 [-]: LOADK     R4 K7        ; R4 := 0.15000000596046
 14 [-]: LOADK     R5 K8        ; R5 := 0.34999999403954
 15 [-]: LOADK     R6 K9        ; R6 := 1
 16 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 17 [-]: SETTABLE  R7 K10 K9    ; R7["AVAILABLE"] := 1
 18 [-]: SETTABLE  R7 K11 K12   ; R7["SHRUNK"] := 2
 19 [-]: SETTABLE  R7 K13 K14   ; R7["ACCEPTED"] := 3
 20 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: GETTABLE  R11 R7 K10   ; R11 := R7["AVAILABLE"]
 23 [-]: LOADK     R12 K15      ; R12 := 0
 24 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 25 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 26 [-]: LOADK     R15 K15      ; R15 := 0
 27 [-]: LOADK     R16 K15      ; R16 := 0
 28 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 29 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: MOVE      R0 R17       ; R0 := R17
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R21       ; R0 := R21
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: SETGLOBAL R24 K16      ; Initialize := R24
 61 [-]: SETGLOBAL R24 K17      ; 0x62648036 := R24
 62 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: SETGLOBAL R24 K18      ; Update := R24
 72 [-]: SETGLOBAL R24 K19      ; 0x8C7099E9 := R24
 73 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: SETGLOBAL R24 K20      ; SetShrunk := R24
 78 [-]: SETGLOBAL R24 K21      ; 0xF6319C70 := R24
 79 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: SETGLOBAL R24 K22      ; SetAccepted := R24
 87 [-]: SETGLOBAL R24 K23      ; 0xB286D008 := R24
 88 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 89 [-]: SETGLOBAL R24 K24      ; SupportsThemes := R24
 90 [-]: SETGLOBAL R24 K25      ; 0xDBE73B9E := R24
 91 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 92 [-]: SETGLOBAL R24 K26      ; TrySendBeacon := R24
 93 [-]: SETGLOBAL R24 K27      ; 0x312603CB := R24
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "_x"
  5 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUser1"]
  6 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mX"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := "_y"
 12 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUser1"]
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mY"]
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xBB318A1F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x880196A7"]
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K10       ; R5 := "InnerLine"
 21 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xBFE096C9"]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xABA21F2F"]
 28 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mUser2"]
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mX"]
 30 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mUser2"]
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mY"]
 32 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mUser1"]
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mX"]
 34 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mUser1"]
 35 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mY"]
 36 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 39 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 40 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 41 [-]: LOADK     R6 K15       ; R6 := "_rotation"
 42 [-]: UNM       R7 R2        ; R7 := - R2
 43 [-]: ADD       R7 R7 K16    ; R7 := R7 + 180
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["mId"]
 46 [-]: EQ        0 R3 K18     ; if R3 ~= 1 then PC := 48
 47 [-]: JMP       48           ; PC := 48
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x2D888705"]
 50 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 51 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUser1"]
 52 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mX"]
 53 [-]: SETTABLE  R4 K20 R5    ; R4["X"] := R5
 54 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUser1"]
 55 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mY"]
 56 [-]: SETTABLE  R4 K21 R5    ; R4["Y"] := R5
 57 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 58 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mUser2"]
 59 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mX"]
 60 [-]: SETTABLE  R5 K20 R6    ; R5["X"] := R6
 61 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mUser2"]
 62 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mY"]
 63 [-]: SETTABLE  R5 K21 R6    ; R5["Y"] := R6
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x880196A7"]
 67 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 68 [-]: LOADK     R7 K10       ; R7 := "InnerLine"
 69 [-]: LOADK     R8 K22       ; R8 := "_height"
 70 [-]: DIV       R9 R1 K23    ; R9 := R1 / 100
 71 [-]: MUL       R9 R3 R9     ; R9 := R3 * R9
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDelta"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSpin"]
  9 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSpinDelta"]
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: SUB       R4 K3 R2     ; R4 := 1 - R2
 13 [-]: MUL       R4 K4 R4     ; R4 := 150 * R4
 14 [-]: ADD       R4 K5 R4     ; R4 := 100 + R4
 15 [-]: GETGLOBAL R5 K7        ; R5 := math
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xBB3F1476"]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: UNM       R5 R5        ; R5 := - R5
 20 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 21 [-]: SETTABLE  R0 K6 R5     ; R0["mX"] := R5
 22 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 24 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 25 [-]: LOADK     R8 K12       ; R8 := "_x"
 26 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mX"]
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETGLOBAL R5 K7        ; R5 := math
 29 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x96330A01"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 33 [-]: SETTABLE  R0 K13 R5    ; R0["mY"] := R5
 34 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 36 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 37 [-]: LOADK     R8 K15       ; R8 := "_y"
 38 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mY"]
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: SUB       R6 K3 R6     ; R6 := 1 - R6
 44 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: SUB       R6 K3 R6     ; R6 := 1 - R6
 48 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 51 [-]: SUB       R5 K3 R6     ; R5 := 1 - R6
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R5 K3        ; R5 := 1
 60 [-]: MUL       R6 R5 K5     ; R6 := R5 * 100
 61 [-]: SETTABLE  R0 K16 R6    ; R0["mAlpha"] := R6
 62 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 63 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 64 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 65 [-]: LOADK     R9 K17       ; R9 := "_alpha"
 66 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mAlpha"]
 67 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 68 [-]: GETGLOBAL R6 K18       ; R6 := 0x93034B55
 69 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mOffScale"]
 70 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mScale"]
 71 [-]: MOVE      R9 R5        ; R9 := R5
 72 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 73 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 74 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 75 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
 76 [-]: LOADK     R10 K21      ; R10 := "_xscale"
 77 [-]: MOVE      R11 R6       ; R11 := R6
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 80 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 81 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mClipName"]
 82 [-]: LOADK     R10 K22      ; R10 := "_yscale"
 83 [-]: MOVE      R11 R6       ; R11 := R6
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: ADD       R3 R3 K0     ; R3 := R3 + 1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: SETTABLE  R3 K1 R0     ; R3["mUser1"] := R0
  9 [-]: SETTABLE  R3 K2 R1     ; R3["mUser2"] := R1
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 11 [-]: SETTABLE  R3 K3 R4     ; R3["GetAlpha"] := R4
 12 [-]: LOADK     R4 K5        ; R4 := "NexusContainer.Line"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: SETTABLE  R3 K4 R4     ; R3["mClipName"] := R4
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SETTABLE  R3 K6 R4     ; R3["mId"] := R4
 18 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6B7B470B"]
 20 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["mClipName"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0x9FAED6BC
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: EQ        0 R5 K11     ; if R5 ~= "undefined" then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0xD1E7609B
 33 [-]: LOADK     R6 K13       ; R6 := "."
 34 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["mClipName"]
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K14       ; R6 := 0x8C64AFA9
 37 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 38 [-]: LOADK     R8 K15       ; R8 := "NexusContainer.Line1.duplicateMovieClip"
 39 [-]: LEN       R9 R5        ; R9 := # R5
 40 [-]: GETTABLE  R9 R5 R9     ; R9 := R5[R9]
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 43 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x1C19D966"]
 45 [-]: GETTABLE  R8 R3 K4     ; R8 := R3["mClipName"]
 46 [-]: LOADK     R9 K17       ; R9 := "_color"
 47 [-]: GETUPVAL  R10 U1       ; R10 := U1
 48 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["FloatingContent"]
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 52 [-]: GETTABLE  R8 R3 K4     ; R8 := R3["mClipName"]
 53 [-]: LOADK     R9 K20       ; R9 := ".InnerLine"
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: GETGLOBAL R9 K21       ; R9 := lineMaterial
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: GETGLOBAL R6 K22       ; R6 := table
 58 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xE6450C9D"]
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mUser1"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mAlpha"]
  5 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mUser2"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mAlpha"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R1 K1 R0     ; R1["mDelta"] := R0
  6 [-]: LOADK     R2 K3        ; R2 := "NexusContainer.User"
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  9 [-]: SETTABLE  R1 K2 R2     ; R1["mClipName"] := R2
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SETTABLE  R1 K4 R2     ; R1["mId"] := R2
 12 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B7B470B"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x9FAED6BC
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        0 R3 K9      ; if R3 ~= "undefined" then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0xD1E7609B
 27 [-]: LOADK     R4 K11       ; R4 := "."
 28 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x8C64AFA9
 31 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 32 [-]: LOADK     R6 K13       ; R6 := "NexusContainer.User1.duplicateMovieClip"
 33 [-]: LEN       R7 R3        ; R7 := # R3
 34 [-]: GETTABLE  R7 R3 R7     ; R7 := R3[R7]
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1000
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: MOD       R4 R4 K16    ; R4 := R4 % 3
 40 [-]: DIV       R4 R4 K16    ; R4 := R4 / 3
 41 [-]: GETGLOBAL R5 K17       ; R5 := math
 42 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["pi"]
 43 [-]: MUL       R5 R5 K19    ; R5 := R5 * 2
 44 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 45 [-]: SETTABLE  R1 K15 R4    ; R1["mSpinDelta"] := R4
 46 [-]: SETTABLE  R1 K20 K21   ; R1["mSpin"] := 0.15000000596046
 47 [-]: GETGLOBAL R4 K23       ; R4 := 0x7FD4B57D
 48 [-]: LOADK     R5 K0        ; R5 := 1
 49 [-]: LOADK     R6 K24       ; R6 := 60
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: SETTABLE  R1 K22 R4    ; R1["mOffScale"] := R4
 52 [-]: GETGLOBAL R4 K23       ; R4 := 0x7FD4B57D
 53 [-]: LOADK     R5 K26       ; R5 := 10
 54 [-]: LOADK     R6 K27       ; R6 := 30
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: SETTABLE  R1 K25 R4    ; R1["mScale"] := R4
 57 [-]: SETTABLE  R1 K28 K29   ; R1["mAlpha"] := 0
 58 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 59 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x1C19D966"]
 60 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 61 [-]: LOADK     R7 K31       ; R7 := "_color"
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FloatingContent"]
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x4443A5E7"]
 67 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 68 [-]: GETGLOBAL R7 K34       ; R7 := userIcon
 69 [-]: GETGLOBAL R8 K35       ; R8 := lineMaterial
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K36       ; R4 := table
 72 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["0xE6450C9D"]
 73 [-]: GETUPVAL  R5 U2        ; R5 := U2
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: LEN       R0 R0        ; R0 := # R0
 12 [-]: LT        0 K1 R0      ; if 3 >= R0 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: SUB       R3 R3 K1     ; R3 := R3 - 3
 23 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C4A6742
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: GETUPVAL  R3 U6        ; R3 := U6
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: JMP       3            ; PC := 3
 33 [-]: GETUPVAL  R0 U7        ; R0 := U7
 34 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x88B3A77E"]
 35 [-]: GETUPVAL  R1 U7        ; R1 := U7
 36 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB03BF51F"]
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 39 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x88B3A77E"]
 42 [-]: GETUPVAL  R2 U7        ; R2 := U7
 43 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB03BF51F"]
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 46 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 47 [-]: LOADK     R2 K5        ; R2 := 1
 48 [-]: LEN       R3 R0        ; R3 := # R0
 49 [-]: LOADK     R4 K5        ; R4 := 1
 50 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 53 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: FORLOOP   R2 51        ; R2 += R4; if R2 <= R3 then begin PC := 51; R5 := R2 end
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD692CA7B"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K6        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RailjackHud_Movie"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R3 R3        ; R3 := R3
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xDDA3917C"]
 18 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIStyle_FloatingContent"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETTABLE  R1 K8 R2     ; R1["FloatingContent"] := R2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
 26 [-]: LOADK     R2 K12       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["0x46FF1A3C"]
 29 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 30 [-]: LOADK     R4 K14       ; R4 := "Spinner"
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K14       ; R4 := "Spinner"
 40 [-]: LOADK     R5 K17       ; R5 := "_xscale"
 41 [-]: LOADK     R6 K18       ; R6 := 100
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K14       ; R4 := "Spinner"
 46 [-]: LOADK     R5 K19       ; R5 := "_yscale"
 47 [-]: LOADK     R6 K18       ; R6 := 100
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x17028E8F"]
 51 [-]: LOADK     R4 K21       ; R4 := "MissionName.MissionName.text"
 52 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/SquadLink/SquadLink"
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 55 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x17028E8F"]
 56 [-]: LOADK     R4 K23       ; R4 := "Success.Success.text"
 57 [-]: LOADK     R5 K24       ; R5 := "/Lotus/Language/SquadLink/Available"
 58 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 59 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 60 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x17028E8F"]
 61 [-]: LOADK     R4 K25       ; R4 := "Desc.Description.text"
 62 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/SquadLink/SendHint"
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: MUL       R2 R2 K4     ; R2 := R2 * 1.5
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADK     R1 K5        ; R1 := 1
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 K5        ; R3 := 1
 17 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 23 [-]: LOADK     R5 K5        ; R5 := 1
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: LEN       R6 R6        ; R6 := # R6
 26 [-]: LOADK     R7 K5        ; R7 := 1
 27 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 28 [-]: GETUPVAL  R9 U4        ; R9 := U4
 29 [-]: GETUPVAL  R10 U3       ; R10 := U3
 30 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 34 [-]: GETUPVAL  R10 U5       ; R10 := U5
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R9 U5        ; R9 := U5
 39 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x8C7099E9"]
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 43 [-]: GETUPVAL  R10 U6       ; R10 := U6
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R9 U6        ; R9 := U6
 48 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x8C7099E9"]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETUPVAL  R9 U7        ; R9 := U7
 52 [-]: TEST      R9 0         ; if not R9 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 55 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xA58BB96C"]
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["SHRUNK"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: LOADK     R2 K4        ; R2 := "NexusContainer"
 11 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K8        ; R6 := 0
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K9        ; R6 := 0.5
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x8C64AFA9
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: LOADK     R2 K11       ; R2 := "_root.gotoAndPlay"
 24 [-]: LOADK     R3 K12       ; R3 := "Shrunk"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 208
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ACCEPTED"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: LOADK     R2 K4        ; R2 := "NexusContainer"
 11 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K8        ; R6 := 100
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K9        ; R6 := 0.5
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K11       ; R2 := "Success.Success"
 24 [-]: LOADK     R3 K12       ; R3 := "text"
 25 [-]: LOADK     R4 K0        ; R4 := "ACCEPTED"
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x17028E8F"]
 29 [-]: LOADK     R2 K14       ; R2 := "Desc.Description.text"
 30 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/SquadLink/AcceptedDesc"
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K16       ; R0 := 0x8C64AFA9
 33 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 34 [-]: LOADK     R2 K17       ; R2 := "_root.gotoAndPlay"
 35 [-]: LOADK     R3 K18       ; R3 := "Accepted"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x61494587"]
 39 [-]: LOADK     R2 K20       ; R2 := 0.30000001192093
 40 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.1)
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x61494587"]
 45 [-]: LOADK     R2 K21       ; R2 := 5
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := burstFx
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x69B983D"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: LOADK     R2 K4        ; R2 := "Success"
 10 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xBB2F7661"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 14 [-]: GETGLOBAL R4 K1        ; R4 := burstFx
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: GETGLOBAL R7 K6        ; R7 := gBackgroundRegion
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xAD77D9E5"]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioState"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioState"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ActiveScenario"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ScenarioSendBeaconRequest"]
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: SETTABLE  R1 K3 K4     ; R1["ScenarioSendBeaconRequest"] := "0x1"
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: SETTABLE  R1 K5 K4     ; R1["ScenarioBeaconRequestSent"] := "0x1"
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


