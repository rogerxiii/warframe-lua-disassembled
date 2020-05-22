code size: 131
code size: 15
code size: 12
code size: 2
code size: 7
code size: 4
code size: 44
code size: 48
code size: 32
code size: 36
code size: 115
code size: 23
code size: 12
code size: 17
code size: 19
code size: 7
code size: 3
code size: 67
code size: 256
code size: 16
code size: 35
code size: 37
code size: 35
code size: 13
code size: 14
code size: 16
code size: 92
code size: 51
code size: 14
code size: 4
code size: 4
code size: 17
code size: 18
code size: 200
code size: 5
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\InfestedCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

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
 16 [-]: LOADK     R13 K4       ; R13 := 0
 17 [-]: LOADK     R14 K4       ; R14 := 0
 18 [-]: LOADK     R15 K4       ; R15 := 0
 19 [-]: LOADK     R16 K4       ; R16 := 0
 20 [-]: LOADK     R17 K4       ; R17 := 0
 21 [-]: MOVE      R18 R0       ; R18 := R0
 22 [-]: LOADK     R19 K5       ; R19 := ""
 23 [-]: LOADK     R20 K4       ; R20 := 0
 24 [-]: LOADK     R21 K4       ; R21 := 0
 25 [-]: MOVE      R22 R0       ; R22 := R0
 26 [-]: LOADK     R23 K6       ; R23 := 90
 27 [-]: LOADK     R24 K7       ; R24 := 5
 28 [-]: LOADK     R25 K8       ; R25 := 0.15000000596046
 29 [-]: MUL       R26 R25 K9   ; R26 := R25 * 0.5
 30 [-]: LOADK     R27 K10      ; R27 := 100
 31 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 32 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R27       ; R0 := R27
 39 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 40 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R25       ; R0 := R25
 43 [-]: MOVE      R0 R32       ; R0 := R32
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
 46 [-]: MOVE      R0 R27       ; R0 := R27
 47 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R23       ; R0 := R23
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R24       ; R0 := R24
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R26       ; R0 := R26
 58 [-]: MOVE      R0 R33       ; R0 := R33
 59 [-]: MOVE      R0 R34       ; R0 := R34
 60 [-]: MOVE      R0 R27       ; R0 := R27
 61 [-]: MOVE      R0 R25       ; R0 := R25
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R35       ; R0 := R35
 64 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: MOVE      R0 R21       ; R0 := R21
 70 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R29       ; R0 := R29
 81 [-]: MOVE      R0 R28       ; R0 := R28
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R30       ; R0 := R30
 86 [-]: MOVE      R0 R31       ; R0 := R31
 87 [-]: MOVE      R0 R27       ; R0 := R27
 88 [-]: MOVE      R0 R36       ; R0 := R36
 89 [-]: MOVE      R0 R37       ; R0 := R37
 90 [-]: SETGLOBAL R38 K11      ; Update := R38
 91 [-]: SETGLOBAL R38 K12      ; 0x8C7099E9 := R38
 92 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
 96 [-]: SETGLOBAL R39 K13      ; Shutdown := R39
 97 [-]: SETGLOBAL R39 K14      ; 0x3C577FA3 := R39
 98 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R33       ; R0 := R33
101 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
102 [-]: CLOSURE   R41 15       ; R41 := closure(Function #16)
103 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R38       ; R0 := R38
109 [-]: MOVE      R0 R40       ; R0 := R40
110 [-]: MOVE      R0 R41       ; R0 := R41
111 [-]: MOVE      R0 R39       ; R0 := R39
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R27       ; R0 := R27
114 [-]: MOVE      R0 R30       ; R0 := R30
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: MOVE      R0 R13       ; R0 := R13
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: MOVE      R0 R35       ; R0 := R35
121 [-]: MOVE      R0 R34       ; R0 := R34
122 [-]: MOVE      R0 R33       ; R0 := R33
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: SETGLOBAL R42 K15      ; Initialize := R42
126 [-]: SETGLOBAL R42 K16      ; 0x62648036 := R42
127 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: SETGLOBAL R42 K17      ; HandleHudScale := R42
130 [-]: SETGLOBAL R42 K18      ; 0x7262C22B := R42
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
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
; Defined at line: 52
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
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 20
  2 [-]: ADD       R1 K1 R1     ; R1 := 1 + R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
  3 [-]: MOVE      R6 R3        ; R6 := R3
  4 [-]: LOADK     R7 K1        ; R7 := 0
  5 [-]: GETUPVAL  R8 U1        ; R8 := U1
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: GETUPVAL  R6 U2        ; R6 := U2
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xF81722A2"]
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: SUB       R9 R0 K2     ; R9 := R0 - 1
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xF81722A2"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: SUB       R11 R0 K2    ; R11 := R0 - 1
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: LOADNIL   R8 R8        ; R8 := nil
 24 [-]: CLOSURE   R9 0         ; R9 := closure(Function #6.1)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETGLOBAL R10 K3       ; R10 := 0x52E17A90
 30 [-]: GETGLOBAL R11 K4       ; R11 := mMovie
 31 [-]: LOADK     R12 K5       ; R12 := "AdaptationStack.Wheel"
 32 [-]: GETGLOBAL R13 K6       ; R13 := UISys
 33 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["FlashInstance_LINEAR"]
 34 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 35 [-]: MOVE      R15 R9       ; R15 := R9
 36 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 38 [-]: LOADK     R16 K2       ; R16 := 1
 39 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 40 [-]: MOVE      R16 R5       ; R16 := R5
 41 [-]: LOADK     R17 K1       ; R17 := 0
 42 [-]: MOVE      R18 R2       ; R18 := R2
 43 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 44 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x93034B55
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x8C64AFA9
 14 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 15 [-]: LOADK     R4 K5        ; R4 := "AdaptationStack.Wheel.Progress.gotoAndStop"
 16 [-]: LOADK     R5 K6        ; R5 := 1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x8C64AFA9
 19 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 20 [-]: LOADK     R4 K5        ; R4 := "AdaptationStack.Wheel.Progress.gotoAndStop"
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 24 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 25 [-]: LOADK     R4 K8        ; R4 := "Right"
 26 [-]: LOADK     R5 K9        ; R5 := "Left"
 27 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x8C64AFA9
 31 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 32 [-]: LOADK     R9 K10       ; R9 := "AdaptationStack.Wheel.Progress."
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: LOADK     R11 K11      ; R11 := ".gotoAndStop"
 35 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 36 [-]: LOADK     R10 K6       ; R10 := 1
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0x8C64AFA9
 39 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 40 [-]: LOADK     R9 K10       ; R9 := "AdaptationStack.Wheel.Progress."
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: LOADK     R11 K11      ; R11 := ".gotoAndStop"
 43 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 44 [-]: GETUPVAL  R10 U3       ; R10 := U3
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 47 [-]: JMP       30           ; PC := 30
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: LOADK     R3 K2        ; R3 := "AdaptationStack.Count.setVertexColors"
  7 [-]: LOADK     R4 K3        ; R4 := 16777215
  8 [-]: LOADK     R5 K3        ; R5 := 16777215
  9 [-]: LOADK     R6 K3        ; R6 := 16777215
 10 [-]: LOADK     R7 K3        ; R7 := 16777215
 11 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 14 [-]: LOADK     R3 K5        ; R3 := "AdaptationStack.Count"
 15 [-]: LOADK     R4 K6        ; R4 := "text"
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
 20 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 21 [-]: LOADK     R3 K2        ; R3 := "AdaptationStack.Count.setVertexColors"
 22 [-]: LOADK     R4 K3        ; R4 := 16777215
 23 [-]: LOADK     R5 K3        ; R5 := 16777215
 24 [-]: LOADK     R6 K7        ; R6 := 12528988
 25 [-]: LOADK     R7 K7        ; R7 := 12528988
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x17028E8F"]
 29 [-]: LOADK     R3 K9        ; R3 := "AdaptationStack.Count.text"
 30 [-]: LOADK     R4 K10       ; R4 := "<INFESTED_ADAPTATION>"
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x65F9712A"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: ADD       R0 K2 R0     ; R0 := 1 + R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 12 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 13 [-]: LOADK     R3 K4        ; R3 := "Growths"
 14 [-]: LOADK     R4 K5        ; R4 := "Backer"
 15 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x8C64AFA9
 19 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 20 [-]: LOADK     R8 K8        ; R8 := "AdaptationStack.Wheel."
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: LOADK     R10 K9       ; R10 := ".gotoAndStop"
 23 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 24 [-]: LOADK     R9 K2        ; R9 := 1
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x8C64AFA9
 27 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 28 [-]: LOADK     R8 K8        ; R8 := "AdaptationStack.Wheel."
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: LOADK     R10 K9       ; R10 := ".gotoAndStop"
 31 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 35 [-]: JMP       18           ; PC := 18
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 114
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 115
  8 [-]: JMP       115          ; PC := 115
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 115
 14 [-]: JMP       115          ; PC := 115
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETUPVAL  R3 U5        ; R3 := U5
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: GETGLOBAL R2 K1        ; R2 := math
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 73
 30 [-]: JMP       73           ; PC := 73
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 33 [-]: MOVE      R4 R3        ; R4 := R3
 34 [-]: GETGLOBAL R4 K1        ; R4 := math
 35 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF7005A7B"]
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
 43 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 46 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x25992394"]
 47 [-]: GETGLOBAL R8 K6        ; R8 := stackFillSound
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0x221C9700
 49 [-]: CALL      R9 1 2       ; R9 := R9()
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: GETUPVAL  R6 U4        ; R6 := U4
 53 [-]: GETUPVAL  R7 U5        ; R7 := U5
 54 [-]: MUL       R7 R7 K8     ; R7 := R7 * 3
 55 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: GETUPVAL  R6 U6        ; R6 := U6
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CLOSURE   R9 0         ; R9 := closure(Function #9.1)
 61 [-]: GETUPVAL  R0 U7        ; R0 := U7
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: GETUPVAL  R0 U8        ; R0 := U8
 64 [-]: GETUPVAL  R0 U9        ; R0 := U9
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R6 U6        ; R6 := U6
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: CLOSE     R4           ; SAVE R4,...
 72 [-]: JMP       113          ; PC := 113
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: SUB       R4 R4 K3     ; R4 := R4 - 1
 75 [-]: MOVE      R4 R3        ; R4 := R3
 76 [-]: GETGLOBAL R4 K1        ; R4 := math
 77 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF7005A7B"]
 78 [-]: GETUPVAL  R5 U3        ; R5 := U3
 79 [-]: GETUPVAL  R6 U1        ; R6 := U1
 80 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETUPVAL  R5 U3        ; R5 := U3
 83 [-]: GETUPVAL  R6 U1        ; R6 := U1
 84 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
 85 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: GETUPVAL  R6 U4        ; R6 := U4
 88 [-]: GETUPVAL  R7 U5        ; R7 := U5
 89 [-]: MUL       R7 R7 K9     ; R7 := R7 * 4
 90 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 91 [-]: MOVE      R6 R4        ; R6 := R4
 92 [-]: GETUPVAL  R6 U7        ; R6 := U7
 93 [-]: MOVE      R7 R4        ; R7 := R4
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: GETUPVAL  R6 U10       ; R6 := U10
 96 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x61494587"]
 97 [-]: GETUPVAL  R8 U9        ; R8 := U9
 98 [-]: CLOSURE   R9 1         ; R9 := closure(Function #9.2)
 99 [-]: GETUPVAL  R0 U6        ; R0 := U6
100 [-]: GETUPVAL  R0 U1        ; R0 := U1
101 [-]: GETUPVAL  R0 U9        ; R0 := U9
102 [-]: GETUPVAL  R0 U4        ; R0 := U4
103 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
104 [-]: GETUPVAL  R6 U6        ; R6 := U6
105 [-]: LOADK     R7 K0        ; R7 := 0
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R6 U6        ; R6 := U6
110 [-]: ADD       R7 R5 K3     ; R7 := R5 + 1
111 [-]: MOVE      R8 R0        ; R8 := R0
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETUPVAL  R6 U11       ; R6 := U11
114 [-]: CALL      R6 1 1       ; R6()
115 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: LOADK     R2 K2        ; R2 := "AdaptationStack.Wheel.Progress"
 11 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K6        ; R6 := 0
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: LOADK     R7 K6        ; R7 := 0
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1.1)
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #9.1.1:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "AdaptationStack.Wheel.Progress.gotoAndStop"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K5        ; R2 := "AdaptationStack.Wheel.Progress"
  9 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 10 [-]: LOADK     R4 K7        ; R4 := 100
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "AdaptationStack.Wheel.Progress"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.2.1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #9.2.1:
;
; Name:            
; Defined at line: 155
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "AdaptationStack.Wheel.Progress"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: LOADK     R7 K7        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.2.1.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #9.2.1.1:
;
; Name:            
; Defined at line: 157
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.2.1.1.1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #9.2.1.1.1:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 176
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x70627EFF"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 67
 19 [-]: JMP       67           ; PC := 67
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E8A5FD5"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K3        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HUD_GetAnchorMgr"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETGLOBAL R1 K3        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x621E0E06"]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: TEST      R0 0         ; if not R0 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x3F76FEED"]
 40 [-]: LOADK     R4 K8        ; R4 := "AdaptationStack"
 41 [-]: LOADNIL   R5 R5        ; R5 := nil
 42 [-]: GETUPVAL  R6 U4        ; R6 := U4
 43 [-]: SUB       R6 R6 K9     ; R6 := R6 - 54
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x3F76FEED"]
 47 [-]: LOADK     R4 K8        ; R4 := "AdaptationStack"
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8C7099E9"]
 52 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 53 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xF595D5E1"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xEE069D65"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["mHudScalePadding"]
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R2 K3        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x4659D8D4"]
 63 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 64 [-]: LOADK     R4 K8        ; R4 := "AdaptationStack"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 201
; #Upvalues:       19
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
118 [-]: LOADK     R11 K26      ; R11 := "AdaptationStack"
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
135 [-]: LOADK     R11 K26      ; R11 := "AdaptationStack"
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
168 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
169 [-]: GETUPVAL  R10 U11      ; R10 := U11
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 0         ; if not R9 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: GETGLOBAL R9 K32       ; R9 := gRegion
174 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x3E2F6BF"]
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: MOVE      R9 R11       ; R9 := R11
177 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
178 [-]: GETUPVAL  R10 U11      ; R10 := U11
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: TEST      R9 1         ; if R9 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R9 U11       ; R9 := U11
183 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x8DB5D01F"]
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: MOVE      R9 R12       ; R9 := R12
186 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
187 [-]: GETUPVAL  R10 U13      ; R10 := U13
188 [-]: CALL      R9 2 2       ; R9 := R9(R10)
189 [-]: TEST      R9 0         ; if not R9 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
192 [-]: GETUPVAL  R10 U11      ; R10 := U11
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: TEST      R9 1         ; if R9 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETUPVAL  R9 U12       ; R9 := U12
197 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x6978AC59"]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: MOVE      R9 R13       ; R9 := R13
200 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
201 [-]: GETUPVAL  R10 U13      ; R10 := U13
202 [-]: CALL      R9 2 2       ; R9 := R9(R10)
203 [-]: TEST      R9 1         ; if R9 then PC := 251
204 [-]: JMP       251          ; PC := 251
205 [-]: GETGLOBAL R9 K17       ; R9 := _T
206 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["INFESTED_GetHits"]
207 [-]: EQ        1 R9 K37     ; if R9 == nil then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: GETUPVAL  R9 U14       ; R9 := U14
210 [-]: GETGLOBAL R10 K17      ; R10 := _T
211 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0x79015B8E"]
212 [-]: GETUPVAL  R11 U13      ; R11 := U13
213 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
214 [-]: CALL      R9 0 1       ; R9(R10,...)
215 [-]: GETGLOBAL R9 K17       ; R9 := _T
216 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["INFESTED_GetStacks"]
217 [-]: EQ        1 R9 K37     ; if R9 == nil then PC := 242
218 [-]: JMP       242          ; PC := 242
219 [-]: GETGLOBAL R9 K17       ; R9 := _T
220 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["0x3A650374"]
221 [-]: GETUPVAL  R10 U13      ; R10 := U13
222 [-]: CALL      R9 2 2       ; R9 := R9(R10)
223 [-]: GETUPVAL  R10 U15      ; R10 := U15
224 [-]: MOVE      R11 R9       ; R11 := R9
225 [-]: CALL      R10 2 1      ; R10(R11)
226 [-]: GETGLOBAL R10 K17      ; R10 := _T
227 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0x57A8D2D2"]
228 [-]: LOADK     R11 K10      ; R11 := 3
229 [-]: LT        1 K7 R9      ; if 0 < R9 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R12 R0       ; R12 := R0
232 [-]: MOVE      R12 R1       ; R12 := R1
233 [-]: CALL      R10 3 1      ; R10(R11,R12)
234 [-]: GETGLOBAL R10 K17      ; R10 := _T
235 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0x57A8D2D2"]
236 [-]: LOADK     R11 K42      ; R11 := 4
237 [-]: LT        1 K9 R9      ; if 2 < R9 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: MOVE      R12 R0       ; R12 := R0
240 [-]: MOVE      R12 R1       ; R12 := R1
241 [-]: CALL      R10 3 1      ; R10(R11,R12)
242 [-]: GETGLOBAL R10 K17      ; R10 := _T
243 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["INFESTED_GetMaxStacks"]
244 [-]: EQ        1 R10 K37    ; if R10 == nil then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: GETGLOBAL R10 K17      ; R10 := _T
247 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0xD2D07FFD"]
248 [-]: GETUPVAL  R11 U13      ; R11 := U13
249 [-]: CALL      R10 2 2      ; R10 := R10(R11)
250 [-]: MOVE      R10 R16      ; R10 := R16
251 [-]: GETUPVAL  R10 U17      ; R10 := U17
252 [-]: MOVE      R11 R0       ; R11 := R0
253 [-]: CALL      R10 2 1      ; R10(R11)
254 [-]: GETUPVAL  R10 U18      ; R10 := U18
255 [-]: CALL      R10 1 1      ; R10()
256 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 292
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


; Function #13:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["INFESTED_ShowNotEnoughStacks"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["INFESTED_ShowPassiveMessage"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_RemoveMotionClip"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x86402408"]
 13 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 14 [-]: LOADK     R2 K8        ; R2 := "AdaptationStack"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HUD_GetAnchorMgr"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x621E0E06"]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x9AF5291A"]
 28 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 29 [-]: LOADK     R4 K8        ; R4 := "AdaptationStack"
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x9AF5291A"]
 32 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 33 [-]: LOADK     R4 K12       ; R4 := "Message"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: DIV       R0 K0 R0     ; R0 := 360 / R0
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: LOADK     R3 K1        ; R3 := 2
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
  8 [-]: LOADK     R7 K3        ; R7 := "AdaptationStack.Slice"
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CONCAT    R2 R7 R8     ; R2 := R7 .. R8
 11 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: MOVE      R1 R7        ; R1 := R7
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x9FAED6BC
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        0 R7 K8      ; if R7 ~= "undefined" then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0xD1E7609B
 27 [-]: LOADK     R8 K10       ; R8 := "."
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: LOADK     R9 K11       ; R9 := 0
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: LOADNIL   R11 R11      ; R11 := nil
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #15.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #15.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
  5 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  6 [-]: LOADK     R4 K2        ; R4 := "AdaptationStack.Count"
  7 [-]: GETGLOBAL R5 K3        ; R5 := UISys
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FlashInstance_EASE_OUT"]
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
 20 [-]: LOADK     R4 K7        ; R4 := "AdaptationStack"
 21 [-]: GETGLOBAL R5 K3        ; R5 := UISys
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 24 [-]: LOADK     R7 K8        ; R7 := "_xscale"
 25 [-]: LOADK     R8 K9        ; R8 := "_yscale"
 26 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 28 [-]: LOADK     R8 K10       ; R8 := 150
 29 [-]: LOADK     R9 K10       ; R9 := 150
 30 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 31 [-]: LOADK     R8 K11       ; R8 := 0.20000000298023
 32 [-]: LOADK     R9 K6        ; R9 := 0
 33 [-]: CLOSURE   R10 2        ; R10 := closure(Function #15.3)
 34 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: LOADK     R2 K1        ; R2 := 255
  3 [-]: MUL       R3 R0 K1     ; R3 := R0 * 255
  4 [-]: MUL       R4 R0 K1     ; R4 := R0 * 255
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
  8 [-]: LOADK     R4 K4        ; R4 := "AdaptationStack.Count"
  9 [-]: LOADK     R5 K5        ; R5 := "textColor"
 10 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x479E62B4"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF93F7CC8"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBB3F1476"]
  6 [-]: MUL       R4 R0 K3     ; R4 := R0 * 3
  7 [-]: GETGLOBAL R5 K0        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pi"]
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SUB       R2 K5 R2     ; R2 := 1 - R2
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "AdaptationStack"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
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


; Function #16:
;
; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80B14403"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x5AF30A19"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 28 [-]: LOADK     R6 K7        ; R6 := "Message"
 29 [-]: LOADK     R7 K8        ; R7 := "_xscale"
 30 [-]: LOADK     R8 K9        ; R8 := 200
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 33 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 34 [-]: LOADK     R6 K7        ; R6 := "Message"
 35 [-]: LOADK     R7 K10       ; R7 := "_yscale"
 36 [-]: LOADK     R8 K9        ; R8 := 200
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R6 R5        ; R6 := R5
 43 [-]: LOADK     R7 K11       ; R7 := 1
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x8E13DDC4"]
 46 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0xA7003AD9"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LOADK     R9 K14       ; R9 := -1
 49 [-]: LOADK     R10 K15      ; R10 := 50
 50 [-]: LOADK     R11 K16      ; R11 := 0
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: CLOSURE   R6 1         ; R6 := closure(Function #16.2)
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0x52E17A90
 55 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 56 [-]: LOADK     R9 K18       ; R9 := "Message.Count.Label"
 57 [-]: GETGLOBAL R10 K19      ; R10 := UISys
 58 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FlashInstance_LINEAR"]
 59 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 60 [-]: CLOSURE   R12 2        ; R12 := closure(Function #16.3)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 64 [-]: LOADK     R13 K11      ; R13 := 1
 65 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 68 [-]: GETGLOBAL R7 K17       ; R7 := 0x52E17A90
 69 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 70 [-]: LOADK     R9 K7        ; R9 := "Message"
 71 [-]: GETGLOBAL R10 K19      ; R10 := UISys
 72 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["FlashInstance_EASE_OUT"]
 73 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 74 [-]: LOADK     R12 K22      ; R12 := "_alpha"
 75 [-]: LOADK     R13 K8       ; R13 := "_xscale"
 76 [-]: LOADK     R14 K10      ; R14 := "_yscale"
 77 [-]: CLOSURE   R15 3        ; R15 := closure(Function #16.4)
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 80 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 81 [-]: LOADK     R13 K23      ; R13 := 100
 82 [-]: LOADK     R14 K23      ; R14 := 100
 83 [-]: LOADK     R15 K23      ; R15 := 100
 84 [-]: LOADK     R16 K11      ; R16 := 1
 85 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 86 [-]: LOADK     R13 K24      ; R13 := 0.20000000298023
 87 [-]: LOADK     R14 K16      ; R14 := 0
 88 [-]: CLOSURE   R15 4        ; R15 := closure(Function #16.5)
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 92 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 373
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBCF846DF"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 51
  8 [-]: JMP       51           ; PC := 51
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 12 [-]: LOADK     R4 K4        ; R4 := "Message.Count"
 13 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 14 [-]: LOADK     R6 K6        ; R6 := 30
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 18 [-]: LOADK     R4 K4        ; R4 := "Message.Count"
 19 [-]: LOADK     R5 K7        ; R5 := "_xscale"
 20 [-]: LOADK     R6 K8        ; R6 := 200
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 24 [-]: LOADK     R4 K4        ; R4 := "Message.Count"
 25 [-]: LOADK     R5 K9        ; R5 := "_yscale"
 26 [-]: LOADK     R6 K8        ; R6 := 200
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 30 [-]: LOADK     R4 K10       ; R4 := "Message.Count.Label"
 31 [-]: LOADK     R5 K11       ; R5 := "text"
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETGLOBAL R2 K12       ; R2 := 0x52E17A90
 35 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 36 [-]: LOADK     R4 K4        ; R4 := "Message.Count"
 37 [-]: GETGLOBAL R5 K13       ; R5 := UISys
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FlashInstance_EASE_OUT"]
 39 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 40 [-]: LOADK     R7 K5        ; R7 := "_alpha"
 41 [-]: LOADK     R8 K7        ; R8 := "_xscale"
 42 [-]: LOADK     R9 K9        ; R9 := "_yscale"
 43 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 44 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 45 [-]: LOADK     R8 K15       ; R8 := 100
 46 [-]: LOADK     R9 K15       ; R9 := 100
 47 [-]: LOADK     R10 K15      ; R10 := 100
 48 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 49 [-]: LOADK     R8 K16       ; R8 := 0.25
 50 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8F76FB6E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x93034B55
  9 [-]: LOADK     R4 K3        ; R4 := 0.55000001192093
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K0 R0     ; R2 := 1 - R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K0 R0     ; R2 := 1 - R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16.5:
;
; Name:            
; Defined at line: 397
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := 1
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: SUB       R6 R6 K6     ; R6 := R6 - 0.20000000298023
 14 [-]: LOADK     R7 K7        ; R7 := 0
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.5.1)
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #16.5.1:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_xscale"
  9 [-]: LOADK     R7 K7        ; R7 := "_yscale"
 10 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 12 [-]: LOADK     R6 K8        ; R6 := 0
 13 [-]: LOADK     R7 K9        ; R7 := 50
 14 [-]: LOADK     R8 K9        ; R8 := 50
 15 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 16 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 405
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
 13 [-]: LOADK     R1 K8        ; R1 := "WeaponFrame."
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF81722A2"]
 16 [-]: GETGLOBAL R3 K10       ; R3 := gFlashMgr
 17 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1089D053"]
 18 [-]: LOADK     R5 K12       ; R5 := "Game.EnableNewMelee"
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADK     R4 K13       ; R4 := "Rage"
 21 [-]: LOADK     R5 K14       ; R5 := "ComboTitle"
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R1 K15       ; R1 := 0xF595ADDE
 26 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x6B7B470B"]
 28 [-]: LOADK     R4 K17       ; R4 := "AdaptationStack"
 29 [-]: LOADK     R5 K18       ; R5 := "_y"
 30 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R1 K19       ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x621E0E06"]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x99AA2516"]
 37 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 38 [-]: LOADK     R5 K17       ; R5 := "AdaptationStack"
 39 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 40 [-]: GETTABLE  R7 R1 K22    ; R7 := R1["ANCHOR_V_BOTTOM"]
 41 [-]: GETTABLE  R8 R1 K23    ; R8 := R1["ANCHOR_H_RIGHT"]
 42 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x99AA2516"]
 45 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 46 [-]: LOADK     R5 K24       ; R5 := "Message"
 47 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 48 [-]: GETTABLE  R7 R1 K25    ; R7 := R1["ANCHOR_V_TOP"]
 49 [-]: GETTABLE  R8 R1 K26    ; R8 := R1["ANCHOR_H_CENTRE"]
 50 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0x8C7099E9"]
 53 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 54 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0xF595D5E1"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 57 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xEE069D65"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: GETTABLE  R7 R1 K30    ; R7 := R1["mHudScalePadding"]
 61 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 62 [-]: GETGLOBAL R2 K19       ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["0x13150741"]
 64 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 65 [-]: LOADK     R4 K17       ; R4 := "AdaptationStack"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K19       ; R2 := _T
 68 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: SETTABLE  R2 K32 R3    ; R2["INFESTED_ShowNotEnoughStacks"] := R3
 72 [-]: GETGLOBAL R2 K19       ; R2 := _T
 73 [-]: CLOSURE   R3 1         ; R3 := closure(Function #17.2)
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: GETUPVAL  R0 U6        ; R0 := U6
 76 [-]: SETTABLE  R2 K33 R3    ; R2["INFESTED_ShowPassiveMessage"] := R3
 77 [-]: GETUPVAL  R2 U7        ; R2 := U7
 78 [-]: CALL      R2 1 1       ; R2()
 79 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 80 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K34       ; R4 := "AdaptationStack.Count"
 82 [-]: LOADK     R5 K35       ; R5 := "multiline"
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 87 [-]: LOADK     R4 K34       ; R4 := "AdaptationStack.Count"
 88 [-]: LOADK     R5 K36       ; R5 := "tintIcons"
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 92 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 93 [-]: LOADK     R4 K24       ; R4 := "Message"
 94 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 95 [-]: LOADK     R6 K7        ; R6 := 0
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 98 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x26581636"]
 99 [-]: LOADK     R4 K38       ; R4 := "Message.Icon"
100 [-]: GETGLOBAL R5 K39       ; R5 := passiveIcon
101 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
102 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
103 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
104 [-]: LOADK     R4 K38       ; R4 := "Message.Icon"
105 [-]: LOADK     R5 K6        ; R5 := "_alpha"
106 [-]: LOADK     R6 K40       ; R6 := 60
107 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
108 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
109 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
110 [-]: LOADK     R4 K38       ; R4 := "Message.Icon"
111 [-]: LOADK     R5 K41       ; R5 := "_color"
112 [-]: LOADK     R6 K42       ; R6 := 12528988
113 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
114 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
115 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0x17028E8F"]
116 [-]: LOADK     R4 K44       ; R4 := "Message.Title.text"
117 [-]: LOADK     R5 K45       ; R5 := "/Lotus/Language/Suits/InfestPassiveAbilityName"
118 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
119 [-]: LOADK     R2 K7        ; R2 := 0
120 [-]: LOADK     R3 K7        ; R3 := 0
121 [-]: GETGLOBAL R4 K46       ; R4 := gRegion
122 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0x3E2F6BF"]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: GETGLOBAL R5 K48       ; R5 := 0x400E7765
125 [-]: MOVE      R6 R4        ; R6 := R4
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: TEST      R5 1         ; if R5 then PC := 161
128 [-]: JMP       161          ; PC := 161
129 [-]: SELF      R5 R4 K49    ; R6 := R4; R5 := R4["0x8DB5D01F"]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5["0x6978AC59"]
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: MOVE      R5 R8        ; R5 := R8
134 [-]: GETGLOBAL R5 K19       ; R5 := _T
135 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["INFESTED_GetHits"]
136 [-]: EQ        1 R5 K52     ; if R5 == nil then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R5 K19       ; R5 := _T
139 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["0x79015B8E"]
140 [-]: GETUPVAL  R6 U8        ; R6 := U8
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: MOVE      R2 R5        ; R2 := R5
143 [-]: GETGLOBAL R5 K19       ; R5 := _T
144 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["INFESTED_GetStacks"]
145 [-]: EQ        1 R5 K52     ; if R5 == nil then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R5 K19       ; R5 := _T
148 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["0x3A650374"]
149 [-]: GETUPVAL  R6 U8        ; R6 := U8
150 [-]: CALL      R5 2 2       ; R5 := R5(R6)
151 [-]: MOVE      R3 R5        ; R3 := R5
152 [-]: GETGLOBAL R5 K19       ; R5 := _T
153 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["INFESTED_GetMaxStacks"]
154 [-]: EQ        1 R5 K52     ; if R5 == nil then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R5 K19       ; R5 := _T
157 [-]: GETTABLE  R5 R5 K57    ; R5 := R5["0xD2D07FFD"]
158 [-]: GETUPVAL  R6 U8        ; R6 := U8
159 [-]: CALL      R5 2 2       ; R5 := R5(R6)
160 [-]: MOVE      R5 R9        ; R5 := R9
161 [-]: GETUPVAL  R5 U10       ; R5 := U10
162 [-]: MOVE      R6 R2        ; R6 := R2
163 [-]: CALL      R5 2 1       ; R5(R6)
164 [-]: GETUPVAL  R5 U11       ; R5 := U11
165 [-]: MOVE      R6 R3        ; R6 := R3
166 [-]: CALL      R5 2 1       ; R5(R6)
167 [-]: GETUPVAL  R5 U13       ; R5 := U13
168 [-]: GETUPVAL  R6 U14       ; R6 := U14
169 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
170 [-]: GETUPVAL  R6 U15       ; R6 := U15
171 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
172 [-]: MOVE      R5 R12       ; R5 := R12
173 [-]: GETUPVAL  R5 U16       ; R5 := U16
174 [-]: CALL      R5 1 1       ; R5()
175 [-]: GETUPVAL  R5 U17       ; R5 := U17
176 [-]: MOVE      R6 R3        ; R6 := R3
177 [-]: CALL      R5 2 1       ; R5(R6)
178 [-]: GETUPVAL  R5 U18       ; R5 := U18
179 [-]: GETUPVAL  R6 U2        ; R6 := U2
180 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
181 [-]: GETUPVAL  R7 U9        ; R7 := U9
182 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R7 R0        ; R7 := R0
185 [-]: MOVE      R7 R1        ; R7 := R1
186 [-]: LOADK     R8 K58       ; R8 := 10
187 [-]: MOVE      R9 R2        ; R9 := R2
188 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
189 [-]: MOVE      R7 R1        ; R7 := R1
190 [-]: LOADNIL   R8 R8        ; R8 := nil
191 [-]: MOVE      R9 R1        ; R9 := R1
192 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
193 [-]: SELF      R5 R1 K59    ; R6 := R1; R5 := R1["0x7E9074BA"]
194 [-]: LOADK     R7 K17       ; R7 := "AdaptationStack"
195 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
196 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["y"]
197 [-]: MOVE      R5 R19       ; R5 := R19
198 [-]: MOVE      R5 R1        ; R5 := R1
199 [-]: MOVE      R5 R20       ; R5 := R20
200 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 421
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 466
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


