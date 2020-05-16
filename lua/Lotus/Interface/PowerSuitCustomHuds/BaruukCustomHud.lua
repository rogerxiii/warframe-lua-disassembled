code size: 90
code size: 30
code size: 24
code size: 15
code size: 30
code size: 152
code size: 1
code size: 16
code size: 41
code size: 31
code size: 18
code size: 58
code size: 32
code size: 35
code size: 8
code size: 14
code size: 16
code size: 22
code size: 8
code size: 136
code size: 5
code size: 5
code size: 5
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\BaruukCustomHud.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: LOADNIL   R12 R15      ; R12 := R13 := R14 := R15 := nil
 18 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 22 [-]: MOVE      R0 R14       ; R0 := R14
 23 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 24 [-]: MOVE      R0 R15       ; R0 := R15
 25 [-]: MOVE      R0 R17       ; R0 := R17
 26 [-]: MOVE      R0 R14       ; R0 := R14
 27 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R15       ; R0 := R15
 31 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R19       ; R0 := R19
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: SETGLOBAL R20 K5       ; Update := R20
 46 [-]: SETGLOBAL R20 K6       ; 0x8C7099E9 := R20
 47 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 48 [-]: SETGLOBAL R20 K7       ; OnProfileSaved := R20
 49 [-]: SETGLOBAL R20 K8       ; 0xF048D49D := R20
 50 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: SETGLOBAL R21 K9       ; Shutdown := R21
 56 [-]: SETGLOBAL R21 K10      ; 0x3C577FA3 := R21
 57 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 66 [-]: MOVE      R24 R0       ; R24 := R0
 67 [-]: LOADNIL   R25 R25      ; R25 := nil
 68 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 69 [-]: MOVE      R0 R24       ; R0 := R24
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: MOVE      R0 R22       ; R0 := R22
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: SETGLOBAL R26 K11      ; Initialize := R26
 84 [-]: SETGLOBAL R26 K12      ; 0x62648036 := R26
 85 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: SETGLOBAL R26 K13      ; HandleHudScale := R26
 89 [-]: SETGLOBAL R26 K14      ; 0x7262C22B := R26
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xEE069D65"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: DIV       R0 K2 R0     ; R0 := 12.5 / R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K3        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["pi"]
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: MUL       R1 R1 K5     ; R1 := R1 * 2
 10 [-]: GETGLOBAL R2 K3        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBB3F1476"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 17 [-]: GETGLOBAL R3 K3        ; R3 := math
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x96330A01"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: LOADK     R7 K9        ; R7 := 0
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
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


; Function #3:
;
; Name:            
; Defined at line: 47
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
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
  3 [-]: LOADK     R2 K2        ; R2 := "EdgeCounter"
  4 [-]: LOADK     R3 K3        ; R3 := "_x"
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  8 [-]: LOADK     R3 K2        ; R3 := "EdgeCounter"
  9 [-]: LOADK     R4 K4        ; R4 := "_y"
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xBB2F7661"]
 13 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 14 [-]: GETGLOBAL R4 K6        ; R4 := edgeActiveEffect
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x408A179A"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8709CE86"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xF7C1BE25"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 73
 42 [-]: JMP       73           ; PC := 73
 43 [-]: GETGLOBAL R1 K9        ; R1 := 0xF595ADDE
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6B7B470B"]
 46 [-]: LOADK     R4 K11       ; R4 := "_root"
 47 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 48 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: MOVE      R1 R4        ; R1 := R4
 54 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 55 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 56 [-]: LOADK     R4 K11       ; R4 := "_root"
 57 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: GETUPVAL  R2 U4        ; R2 := U4
 61 [-]: EQ        0 R2 K14     ; if R2 ~= 0 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 64 [-]: GETUPVAL  R3 U5        ; R3 := U5
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R2 U5        ; R2 := U5
 69 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD4C2743F"]
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: LOADNIL   R2 R2        ; R2 := nil
 72 [-]: MOVE      R2 R5        ; R2 := R5
 73 [-]: GETUPVAL  R2 U6        ; R2 := U6
 74 [-]: TEST      R2 0         ; if not R2 then PC := 126
 75 [-]: JMP       126          ; PC := 126
 76 [-]: GETUPVAL  R2 U4        ; R2 := U4
 77 [-]: LT        0 K14 R2     ; if 0 >= R2 then PC := 126
 78 [-]: JMP       126          ; PC := 126
 79 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 80 [-]: GETUPVAL  R3 U5        ; R3 := U5
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 0         ; if not R2 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETUPVAL  R2 U7        ; R2 := U7
 85 [-]: CALL      R2 1 1       ; R2()
 86 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 87 [-]: GETUPVAL  R3 U5        ; R3 := U5
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 1         ; if R2 then PC := 126
 90 [-]: JMP       126          ; PC := 126
 91 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 92 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6B7B470B"]
 93 [-]: LOADK     R4 K16       ; R4 := "EdgeCounter"
 94 [-]: LOADK     R5 K17       ; R5 := "_x"
 95 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 96 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 97 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6B7B470B"]
 98 [-]: LOADK     R5 K16       ; R5 := "EdgeCounter"
 99 [-]: LOADK     R6 K18       ; R6 := "_y"
100 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
101 [-]: GETUPVAL  R4 U8        ; R4 := U8
102 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x66C1FAFE"]
103 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
104 [-]: MOVE      R6 R2        ; R6 := R2
105 [-]: MOVE      R7 R3        ; R7 := R3
106 [-]: GETUPVAL  R8 U3        ; R8 := U3
107 [-]: CALL      R4 5 3       ; R4,R5 := R4(R5,R6,R7,R8)
108 [-]: GETUPVAL  R6 U9        ; R6 := U9
109 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
110 [-]: GETUPVAL  R6 U9        ; R6 := U9
111 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
112 [-]: GETUPVAL  R6 U5        ; R6 := U5
113 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xA78B7FA7"]
114 [-]: GETGLOBAL R8 K21       ; R8 := 0x221C9700
115 [-]: MOVE      R9 R4        ; R9 := R4
116 [-]: MOVE      R10 R5       ; R10 := R5
117 [-]: LOADK     R11 K22      ; R11 := 1
118 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
119 [-]: GETGLOBAL R9 K23       ; R9 := ZERO_ROTATION
120 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
121 [-]: GETUPVAL  R6 U5        ; R6 := U5
122 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xCF5FC908"]
123 [-]: GETUPVAL  R8 U10       ; R8 := U10
124 [-]: CALL      R8 1 0       ; R8,... := R8()
125 [-]: CALL      R6 0 1       ; R6(R7,...)
126 [-]: MOVE      R6 R1        ; R6 := R1
127 [-]: MOVE      R6 R11       ; R6 := R11
128 [-]: GETUPVAL  R6 U12       ; R6 := U12
129 [-]: LEN       R6 R6        ; R6 := # R6
130 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 150
131 [-]: JMP       150          ; PC := 150
132 [-]: LOADK     R6 K22       ; R6 := 1
133 [-]: GETUPVAL  R7 U12       ; R7 := U12
134 [-]: LEN       R7 R7        ; R7 := # R7
135 [-]: LOADK     R8 K22       ; R8 := 1
136 [-]: FORPREP   R6 147       ; R6 -= R8; PC := 147
137 [-]: GETUPVAL  R10 U12      ; R10 := U12
138 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
139 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[1]
140 [-]: GETUPVAL  R11 U12      ; R11 := U12
141 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
142 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[2]
143 [-]: GETUPVAL  R12 U12      ; R12 := U12
144 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
145 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[3]
146 [-]: CALL      R10 3 1      ; R10(R11,R12)
147 [-]: FORLOOP   R6 137       ; R6 += R8; if R6 <= R7 then begin PC := 137; R9 := R6 end
148 [-]: NEWTABLE  R10 0 0      ; R10 := {}
149 [-]: MOVE      R10 R12      ; R10 := R12
150 [-]: MOVE      R10 R0       ; R10 := R0
151 [-]: MOVE      R10 R11      ; R10 := R11
152 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
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
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BARUUK_SetEdgeActive"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["BARUUK_SetEdgeProp"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_RemoveMotionClip"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x86402408"]
 13 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 14 [-]: LOADK     R2 K8        ; R2 := "EdgeCounter"
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
 29 [-]: LOADK     R4 K8        ; R4 := "EdgeCounter"
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD4C2743F"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: LOADNIL   R1 R1        ; R1 := nil
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x479E62B4"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 11 [-]: LOADK     R4 K3        ; R4 := "EdgeCounter.Progress"
 12 [-]: LOADK     R5 K4        ; R5 := "_color"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA077ADF3"]
 23 [-]: LOADK     R4 K7        ; R4 := 0.34999999403954
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x61494587"]
 27 [-]: LOADK     R4 K7        ; R4 := 0.34999999403954
 28 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "EdgeCounter.Progress"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD4C2743F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x6374FD98
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K2        ; R4 := 0
 12 [-]: LOADK     R5 K3        ; R5 := 1
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SUB       R2 K3 R2     ; R2 := 1 - R2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
 18 [-]: LOADK     R4 K6        ; R4 := "EdgeCounter.Progress"
 19 [-]: LOADK     R5 K7        ; R5 := "AlphaTestThreshold"
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: LOADK     R7 K2        ; R7 := 0
 22 [-]: LOADK     R8 K2        ; R8 := 0
 23 [-]: LOADK     R9 K2        ; R9 := 0
 24 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x93034B55
 26 [-]: LOADK     R3 K9        ; R3 := 20
 27 [-]: LOADK     R4 K10       ; R4 := 80
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 32 [-]: LOADK     R5 K12       ; R5 := "EdgeCounter.Icon"
 33 [-]: LOADK     R6 K13       ; R6 := "_width"
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 38 [-]: LOADK     R5 K12       ; R5 := "EdgeCounter.Icon"
 39 [-]: LOADK     R6 K14       ; R6 := "_height"
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.1)
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x52E17A90
 46 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 47 [-]: LOADK     R6 K12       ; R6 := "EdgeCounter.Icon"
 48 [-]: GETGLOBAL R7 K16       ; R7 := UISys
 49 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FlashInstance_LINEAR"]
 50 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 54 [-]: LOADK     R10 K3       ; R10 := 1
 55 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 56 [-]: LOADK     R10 K18      ; R10 := 0.34999999403954
 57 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 58 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBB3F1476"]
  3 [-]: MUL       R2 R0 R0     ; R2 := R0 * R0
  4 [-]: GETGLOBAL R3 K0        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["pi"]
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: MUL       R2 R2 K3     ; R2 := R2 * 7
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MUL       R1 R1 K4     ; R1 := R1 * 3
 10 [-]: GETGLOBAL R2 K0        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xBB3F1476"]
 12 [-]: MUL       R3 R0 R0     ; R3 := R0 * R0
 13 [-]: GETGLOBAL R4 K0        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pi"]
 15 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 16 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: UNM       R2 R2        ; R2 := - R2
 19 [-]: MUL       R2 R2 K6     ; R2 := R2 * 1
 20 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 22 [-]: LOADK     R5 K9        ; R5 := "EdgeCounter.Icon"
 23 [-]: LOADK     R6 K10       ; R6 := "_x"
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: LOADK     R5 K9        ; R5 := "EdgeCounter.Icon"
 29 [-]: LOADK     R6 K11       ; R6 := "_y"
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #11.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #11.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
  5 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  6 [-]: LOADK     R4 K2        ; R4 := "_root.EdgeCounter"
  7 [-]: GETGLOBAL R5 K3        ; R5 := UISys
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FlashInstance_LINEAR"]
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 13 [-]: LOADK     R8 K5        ; R8 := 1
 14 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 15 [-]: LOADK     R8 K5        ; R8 := 1
 16 [-]: LOADK     R9 K6        ; R9 := 0
 17 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
 19 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 20 [-]: LOADK     R4 K7        ; R4 := "EdgeCounter"
 21 [-]: GETGLOBAL R5 K3        ; R5 := UISys
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 24 [-]: LOADK     R7 K9        ; R7 := "_xscale"
 25 [-]: LOADK     R8 K10       ; R8 := "_yscale"
 26 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 28 [-]: LOADK     R8 K11       ; R8 := 135
 29 [-]: LOADK     R9 K11       ; R9 := 135
 30 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 31 [-]: LOADK     R8 K12       ; R8 := 0.20000000298023
 32 [-]: LOADK     R9 K6        ; R9 := 0
 33 [-]: CLOSURE   R10 2        ; R10 := closure(Function #11.3)
 34 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "EdgeCounter"
  4 [-]: LOADK     R4 K3        ; R4 := "_alpha"
  5 [-]: MUL       R5 R0 K4     ; R5 := R0 * 60
  6 [-]: ADD       R5 K5 R5     ; R5 := 40 + R5
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF93F7CC8"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBB3F1476"]
  6 [-]: MUL       R4 R0 K3     ; R4 := R0 * 4
  7 [-]: GETGLOBAL R5 K0        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pi"]
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SUB       R2 K5 R2     ; R2 := 1 - R2
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "EdgeCounter"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_IN"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K6        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 100
 12 [-]: LOADK     R7 K7        ; R7 := 100
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K8        ; R6 := 0.10000000149012
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R0 0         ; R0 := closure(Function #12.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: LOADK     R3 K2        ; R3 := "_root"
 10 [-]: GETGLOBAL R4 K3        ; R4 := UISys
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: LOADK     R7 K5        ; R7 := 1
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: LOADK     R7 K6        ; R7 := 20
 19 [-]: LOADK     R8 K5        ; R8 := 1
 20 [-]: GETUPVAL  R9 U2        ; R9 := U2
 21 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 K0 R0     ; R0 := 1 - R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 234
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC2A7FAC0"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K3        ; R2 := "_root"
  8 [-]: LOADK     R3 K4        ; R3 := "_alpha"
  9 [-]: LOADK     R4 K5        ; R4 := 0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K6        ; R0 := _T
 14 [-]: CLOSURE   R1 0         ; R1 := closure(Function #13.1)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: SETTABLE  R0 K7 R1     ; R0["BARUUK_SetEdgeActive"] := R1
 18 [-]: GETGLOBAL R0 K6        ; R0 := _T
 19 [-]: CLOSURE   R1 1         ; R1 := closure(Function #13.2)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: SETTABLE  R0 K8 R1     ; R0["BARUUK_SetEdgeProp"] := R1
 23 [-]: GETGLOBAL R0 K6        ; R0 := _T
 24 [-]: CLOSURE   R1 2         ; R1 := closure(Function #13.3)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETUPVAL  R0 U6        ; R0 := U6
 27 [-]: SETTABLE  R0 K9 R1     ; R0["BARUUK_NotEnoughEdge"] := R1
 28 [-]: GETGLOBAL R0 K6        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x621E0E06"]
 30 [-]: CALL      R0 1 2       ; R0 := R0()
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x99AA2516"]
 32 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 33 [-]: LOADK     R4 K12       ; R4 := "EdgeCounter"
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["ANCHOR_V_BOTTOM"]
 36 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["ANCHOR_H_RIGHT"]
 37 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x8C7099E9"]
 40 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xF595D5E1"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xEE069D65"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mHudScalePadding"]
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: GETGLOBAL R1 K6        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x13150741"]
 51 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 52 [-]: LOADK     R3 K12       ; R3 := "EdgeCounter"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U7        ; R1 := U7
 55 [-]: CALL      R1 1 1       ; R1()
 56 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 57 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 58 [-]: LOADK     R3 K20       ; R3 := "EdgeCounter.Progress"
 59 [-]: LOADK     R4 K21       ; R4 := "_color"
 60 [-]: GETGLOBAL R5 K22       ; R5 := _G
 61 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["UIColor_White"]
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x26581636"]
 65 [-]: LOADK     R3 K25       ; R3 := "EdgeCounter.Icon"
 66 [-]: GETGLOBAL R4 K26       ; R4 := abilityIcon
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 70 [-]: LOADK     R3 K20       ; R3 := "EdgeCounter.Progress"
 71 [-]: GETGLOBAL R4 K28       ; R4 := progressMaterial
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x302AAB2F"]
 75 [-]: LOADK     R3 K20       ; R3 := "EdgeCounter.Progress"
 76 [-]: LOADK     R4 K30       ; R4 := "AlphaTestThreshold"
 77 [-]: LOADK     R5 K5        ; R5 := 0
 78 [-]: LOADK     R6 K5        ; R6 := 0
 79 [-]: LOADK     R7 K5        ; R7 := 0
 80 [-]: LOADK     R8 K5        ; R8 := 0
 81 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 82 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 83 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x17028E8F"]
 84 [-]: LOADK     R3 K32       ; R3 := "EdgeCounter.Label.text"
 85 [-]: LOADK     R4 K33       ; R4 := "/Lotus/Language/Suits/PacifistPassiveMeterLabel"
 86 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 87 [-]: LOADK     R1 K5        ; R1 := 0
 88 [-]: LOADK     R2 K5        ; R2 := 0
 89 [-]: GETGLOBAL R3 K34       ; R3 := gRegion
 90 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: GETGLOBAL R4 K36       ; R4 := 0x400E7765
 93 [-]: MOVE      R5 R3        ; R5 := R3
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 118
 96 [-]: JMP       118          ; PC := 118
 97 [-]: GETGLOBAL R4 K6        ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["pacifistPassive"]
 99 [-]: EQ        1 R4 K38     ; if R4 == nil then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R4 R3 K39    ; R5 := R3; R4 := R3["0xDBEF0FB6"]
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: GETGLOBAL R5 K6        ; R5 := _T
104 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["pacifistPassive"]
105 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
106 [-]: EQ        1 R5 K38     ; if R5 == nil then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R5 K6        ; R5 := _T
109 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["pacifistPassive"]
110 [-]: GETTABLE  R1 R5 R4     ; R1 := R5[R4]
111 [-]: GETGLOBAL R5 K6        ; R5 := _T
112 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["PACIFIST_MaxEdge"]
113 [-]: EQ        1 R5 K38     ; if R5 == nil then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R5 K6        ; R5 := _T
116 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["PACIFIST_MaxEdge"]
117 [-]: DIV       R2 R1 R5     ; R2 := R1 / R5
118 [-]: GETGLOBAL R5 K36       ; R5 := 0x400E7765
119 [-]: GETUPVAL  R6 U8        ; R6 := U8
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: TEST      R5 1         ; if R5 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETUPVAL  R5 U4        ; R5 := U4
124 [-]: GETUPVAL  R6 U8        ; R6 := U8
125 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0xEA55C538"]
126 [-]: LOADK     R8 K42       ; R8 := 3
127 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
128 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0xB3F0027"]
129 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
130 [-]: CALL      R5 0 1       ; R5(R6,...)
131 [-]: GETUPVAL  R5 U5        ; R5 := U5
132 [-]: MOVE      R6 R2        ; R6 := R2
133 [-]: CALL      R5 2 1       ; R5(R6)
134 [-]: MOVE      R5 R1        ; R5 := R1
135 [-]: MOVE      R5 R9        ; R5 := R9
136 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7262C22B"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


