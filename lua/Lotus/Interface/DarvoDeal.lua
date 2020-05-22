code size: 154
code size: 3
code size: 11
code size: 66
code size: 25
code size: 7
code size: 57
code size: 19
code size: 7
code size: 78
code size: 178
code size: 33
code size: 119
code size: 28
code size: 272
code size: 16
code size: 13
code size: 111
code size: 63
code size: 3
code size: 7
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\DarvoDeal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.TransmissionUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: LOADNIL   R6 R11       ; R6 := R7 := R8 := R9 := R10 := R11 := nil
 14 [-]: MOVE      R12 R0       ; R12 := R0
 15 [-]: LOADK     R13 K4       ; R13 := ""
 16 [-]: LOADK     R14 K4       ; R14 := ""
 17 [-]: LOADK     R15 K4       ; R15 := ""
 18 [-]: LOADNIL   R16 R20      ; R16 := R17 := R18 := R19 := R20 := nil
 19 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 20 [-]: MOVE      R22 R0       ; R22 := R0
 21 [-]: LOADK     R23 K5       ; R23 := 0
 22 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
 23 [-]: MOVE      R27 R0       ; R27 := R0
 24 [-]: LOADNIL   R28 R28      ; R28 := nil
 25 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: SETGLOBAL R29 K6       ; IsInputBlocked := R29
 28 [-]: SETGLOBAL R29 K7       ; 0x6FE7E740 := R29
 29 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: SETGLOBAL R29 K8       ; Shutdown := R29
 32 [-]: SETGLOBAL R29 K9       ; 0x3C577FA3 := R29
 33 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R21       ; R0 := R21
 37 [-]: MOVE      R0 R19       ; R0 := R19
 38 [-]: MOVE      R0 R18       ; R0 := R18
 39 [-]: MOVE      R0 R17       ; R0 := R17
 40 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 41 [-]: MOVE      R0 R27       ; R0 := R27
 42 [-]: MOVE      R0 R19       ; R0 := R19
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R20       ; R0 := R20
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 47 [-]: MOVE      R0 R29       ; R0 := R29
 48 [-]: SETGLOBAL R31 K10      ; PlayDarvoDialog := R31
 49 [-]: SETGLOBAL R31 K11      ; 0xE360F12B := R31
 50 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 51 [-]: MOVE      R0 R22       ; R0 := R22
 52 [-]: MOVE      R0 R23       ; R0 := R23
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R28       ; R0 := R28
 55 [-]: SETGLOBAL R31 K12      ; SetPlayerInRoom := R31
 56 [-]: SETGLOBAL R31 K13      ; 0xF0CE3EEC := R31
 57 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 62 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R29       ; R0 := R29
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R33       ; R0 := R33
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R29       ; R0 := R29
 82 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: MOVE      R0 R24       ; R0 := R24
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: SETGLOBAL R36 K14      ; UpdateStockCount := R36
 99 [-]: SETGLOBAL R36 K15      ; 0x5C9B7586 := R36
100 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: MOVE      R0 R26       ; R0 := R26
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R35       ; R0 := R35
111 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R32       ; R0 := R32
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R35       ; R0 := R35
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: MOVE      R0 R36       ; R0 := R36
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R30       ; R0 := R30
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: SETGLOBAL R37 K16      ; Update := R37
133 [-]: SETGLOBAL R37 K17      ; 0x8C7099E9 := R37
134 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R31       ; R0 := R31
138 [-]: MOVE      R0 R24       ; R0 := R24
139 [-]: MOVE      R0 R3        ; R0 := R3
140 [-]: SETGLOBAL R37 K18      ; Initialize := R37
141 [-]: SETGLOBAL R37 K19      ; 0x62648036 := R37
142 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
143 [-]: MOVE      R0 R32       ; R0 := R32
144 [-]: SETGLOBAL R37 K20      ; Close := R37
145 [-]: SETGLOBAL R37 K21      ; 0xA58BB96C := R37
146 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: SETGLOBAL R37 K22      ; SetLiteMode := R37
149 [-]: SETGLOBAL R37 K23      ; 0xDB5210EC := R37
150 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
151 [-]: MOVE      R0 R31       ; R0 := R31
152 [-]: SETGLOBAL R37 K24      ; IconCacheFlushed := R37
153 [-]: SETGLOBAL R37 K25      ; 0x5C92AF6F := R37
154 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
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
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x930EC5CF"]
  8 [-]: LOADK     R3 K2        ; R3 := "DarvoDecoration"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K4        ; R1 := 0
 14 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 18 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x58E5C2DB
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x58E5C2DB
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 32 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2842784A"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K7        ; R2 := _T
 43 [-]: SETTABLE  R2 K8 K9     ; R2["DarvoSpeaking"] := "0x1"
 44 [-]: GETGLOBAL R2 K10       ; R2 := transmissionSet
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD168273F"]
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R2 K13       ; R2 := UISys
 57 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x449B53E0"]
 58 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 59 [-]: GETUPVAL  R4 U4        ; R4 := U4
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1B252E3C"]
 61 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 62 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: MOVE      R2 R5        ; R2 := R5
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x25992394"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x741C7731"]
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mVisemeAnticipation"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xCA16EF1"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: LOADK     R1 K1        ; R1 := 100
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R1 K2        ; R1 := gGameStatsMgr
 12 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K2        ; R1 := gGameStatsMgr
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x31F80B49"]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K6        ; R4 := "DARVO_DAILY_DEAL"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADK     R4 K7        ; R4 := "EnteredShop_"
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["StoreItem"]
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1B252E3C"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R1 K2        ; R1 := gGameStatsMgr
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x31F80B49"]
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 33 [-]: LOADK     R4 K6        ; R4 := "DARVO_DAILY_DEAL"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: LOADK     R4 K10       ; R4 := "EnteredShop"
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K11       ; R1 := gFlashMgr
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xCC01AE7A"]
 39 [-]: GETGLOBAL R3 K13       ; R3 := notificationsMovie
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: TEST      R1 1         ; if R1 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x5FF274BB"]
 45 [-]: GETGLOBAL R3 K13       ; R3 := notificationsMovie
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R1 K16       ; R1 := 0x400E7765
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA58BB96C"]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "<TIMER>"
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  9 [-]: LOADK     R2 K3        ; R2 := "<PLATINUM_CREDITS>"
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 15 [-]: LOADK     R2 K4        ; R2 := "<STOCK>"
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B503F9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D5886B7"]
  5 [-]: LOADK     R3 K3        ; R3 := "Close"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 127
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 78
  2 [-]: JMP       78           ; PC := 78
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["StoreItem"]
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8292A1EF"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["StoreItem"]
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xC5349ED"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R1 K3        ; R1 := "PurchaseBundle"
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Item_LongGuns"]
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Item_Pistols"]
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Item_Melee"]
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R1 K8        ; R1 := "PurchaseWeapon"
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R1 K9        ; R1 := "PurchaseGeneric"
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x88466559"]
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: CALL      R3 1 1       ; R3()
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R3 U5        ; R3 := U5
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x458F27A9"]
 47 [-]: LOADK     R5 K13       ; R5 := "TransitionOut"
 48 [-]: LOADK     R6 K14       ; R6 := ""
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: GETGLOBAL R3 K15       ; R3 := gGameStatsMgr
 53 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R3 K15       ; R3 := gGameStatsMgr
 59 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x31F80B49"]
 60 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 61 [-]: LOADK     R6 K18       ; R6 := "DARVO_DAILY_DEAL"
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: LOADK     R6 K19       ; R6 := "Purchased_"
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["StoreItem"]
 66 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x1B252E3C"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R3 K15       ; R3 := gGameStatsMgr
 72 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x31F80B49"]
 73 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 74 [-]: LOADK     R6 K18       ; R6 := "DARVO_DAILY_DEAL"
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: LOADK     R6 K21       ; R6 := "Purchased"
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 161
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "_SetLiteMode("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 178
 11 [-]: JMP       178          ; PC := 178
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x625791A8"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x128C281"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xF81722A2"]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: LOADK     R5 K11       ; R5 := 0
 31 [-]: LOADK     R6 K12       ; R6 := 10
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0x63B09107
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x627CB945"]
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 37; R6 := R7 end
 41 [-]: JMP       37           ; PC := 37
 42 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 43 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xB3ABFFBB"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[1]
 46 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x80B14403"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: GETGLOBAL R10 K18      ; R10 := 0x12F3CEFA
 55 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: MOVE      R11 R11      ; R11 := R11
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: LOADNIL   R10 R10      ; R10 := nil
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: TEST      R11 1        ; if R11 then PC := 152
 63 [-]: JMP       152          ; PC := 152
 64 [-]: GETUPVAL  R11 U4       ; R11 := U4
 65 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x88466559"]
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: MOVE      R11 R3       ; R11 := R3
 68 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R10 K20      ; R10 := "OutOfStock"
 74 [-]: JMP       155          ; PC := 155
 75 [-]: GETGLOBAL R11 K21      ; R11 := _T
 76 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x8ED0D55D"]
 77 [-]: CALL      R11 1 1      ; R11()
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x25992394"]
 80 [-]: GETGLOBAL R12 K24      ; R12 := _G
 81 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["UISound_Open"]
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETUPVAL  R11 U5       ; R11 := U5
 84 [-]: CALL      R11 1 1      ; R11()
 85 [-]: GETGLOBAL R11 K21      ; R11 := _T
 86 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 87 [-]: GETUPVAL  R13 U6       ; R13 := U6
 88 [-]: SETTABLE  R12 K27 R13  ; R12["ITEM"] := R13
 89 [-]: GETUPVAL  R13 U7       ; R13 := U7
 90 [-]: SETTABLE  R12 K28 R13  ; R12["CALLBACK"] := R13
 91 [-]: SETTABLE  R12 K29 K30  ; R12["IS_DAILY_DEAL"] := "0x1"
 92 [-]: SETTABLE  R12 K31 K32  ; R12["HIDE_PARENT"] := "0x0"
 93 [-]: SETTABLE  R11 K26 R12  ; R11["marketDetailedViewParms"] := R12
 94 [-]: GETGLOBAL R11 K33      ; R11 := mMovie
 95 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x5FF274BB"]
 96 [-]: GETGLOBAL R13 K24      ; R13 := _G
 97 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["UIMovie_DetailedPurchaseDialog"]
 98 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 99 [-]: MOVE      R11 R8       ; R11 := R8
100 [-]: GETUPVAL  R11 U8       ; R11 := U8
101 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x458F27A9"]
102 [-]: LOADK     R13 K37      ; R13 := "AllowMultiPurchase"
103 [-]: LOADK     R14 K38      ; R14 := "false"
104 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
105 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
106 [-]: GETUPVAL  R12 U3       ; R12 := U3
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 155
109 [-]: JMP       155          ; PC := 155
110 [-]: GETUPVAL  R11 U9       ; R11 := U9
111 [-]: TEST      R11 0        ; if not R11 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: LOADK     R10 K20      ; R10 := "OutOfStock"
114 [-]: JMP       121          ; PC := 121
115 [-]: GETUPVAL  R11 U10      ; R11 := U10
116 [-]: TEST      R11 0        ; if not R11 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADK     R10 K39      ; R10 := "OnePerCustomer"
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADK     R10 K40      ; R10 := "HasDeal"
121 [-]: GETGLOBAL R11 K41      ; R11 := gGameStatsMgr
122 [-]: EQ        1 R11 K42    ; if R11 == nil then PC := 155
123 [-]: JMP       155          ; PC := 155
124 [-]: GETUPVAL  R11 U6       ; R11 := U6
125 [-]: EQ        1 R11 K42    ; if R11 == nil then PC := 142
126 [-]: JMP       142          ; PC := 142
127 [-]: GETGLOBAL R11 K41      ; R11 := gGameStatsMgr
128 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0x31F80B49"]
129 [-]: GETGLOBAL R13 K44      ; R13 := 0xEC274B1A
130 [-]: LOADK     R14 K45      ; R14 := "DARVO_DAILY_DEAL"
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: LOADK     R14 K46      ; R14 := "ViewedDeal_"
133 [-]: MOVE      R15 R10      ; R15 := R10
134 [-]: LOADK     R16 K47      ; R16 := "_"
135 [-]: GETUPVAL  R17 U6       ; R17 := U6
136 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["StoreItem"]
137 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x1B252E3C"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
140 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
141 [-]: JMP       155          ; PC := 155
142 [-]: GETGLOBAL R11 K41      ; R11 := gGameStatsMgr
143 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0x31F80B49"]
144 [-]: GETGLOBAL R13 K44      ; R13 := 0xEC274B1A
145 [-]: LOADK     R14 K45      ; R14 := "DARVO_DAILY_DEAL"
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: LOADK     R14 K46      ; R14 := "ViewedDeal_"
148 [-]: MOVE      R15 R10      ; R15 := R10
149 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
150 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
151 [-]: JMP       155          ; PC := 155
152 [-]: GETGLOBAL R11 K21      ; R11 := _T
153 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0x45CBC39B"]
154 [-]: CALL      R11 1 1      ; R11()
155 [-]: EQ        1 R10 K42    ; if R10 == nil then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETUPVAL  R11 U11      ; R11 := U11
158 [-]: MOVE      R12 R10      ; R12 := R10
159 [-]: CALL      R11 2 1      ; R11(R12)
160 [-]: GETGLOBAL R11 K51      ; R11 := 0x52E17A90
161 [-]: GETGLOBAL R12 K33      ; R12 := mMovie
162 [-]: LOADK     R13 K52      ; R13 := "ItemPanel"
163 [-]: GETGLOBAL R14 K53      ; R14 := UISys
164 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["FlashInstance_SMOOTH_STEP"]
165 [-]: NEWTABLE  R15 1 0      ; R15 := {}
166 [-]: LOADK     R16 K55      ; R16 := "_alpha"
167 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
168 [-]: NEWTABLE  R16 0 0      ; R16 := {}
169 [-]: GETUPVAL  R17 U1       ; R17 := U1
170 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["0xF81722A2"]
171 [-]: GETUPVAL  R18 U0       ; R18 := U0
172 [-]: LOADK     R19 K56      ; R19 := 100
173 [-]: LOADK     R20 K11      ; R20 := 0
174 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
175 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
176 [-]: LOADK     R17 K57      ; R17 := 0.20000000298023
177 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
178 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 226
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD09D7910"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mExpiry"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/CompletedPersonal"
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE233A311"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 27 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 29 [-]: LOADK     R4 K11       ; R4 := "Header.RemainingTime"
 30 [-]: LOADK     R5 K12       ; R5 := "text"
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 239
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mAmountTotal"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mAmountSold"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 13 [-]: LOADK     R3 K4        ; R3 := "Header.Inventory"
 14 [-]: LOADK     R4 K5        ; R4 := "text"
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x7E197415"]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mAmountTotal"]
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mAmountSold"]
 22 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 23 [-]: LOADK     R8 K7        ; R8 := 0
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 29 [-]: LOADK     R3 K4        ; R3 := "Header.Inventory"
 30 [-]: LOADK     R4 K9        ; R4 := "textColor"
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xF81722A2"]
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETGLOBAL R7 K11       ; R7 := _G
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["UIColor_Red"]
 36 [-]: GETGLOBAL R8 K11       ; R8 := _G
 37 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["UIColor_White"]
 38 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 119
 42 [-]: JMP       119          ; PC := 119
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: TEST      R1 0         ; if not R1 then PC := 100
 45 [-]: JMP       100          ; PC := 100
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x97B78441"]
 48 [-]: GETGLOBAL R2 K11       ; R2 := _G
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIColor_Red"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 52 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 53 [-]: LOADK     R4 K16       ; R4 := "ItemPanel.OutOfStock.Bg"
 54 [-]: GETGLOBAL R5 K11       ; R5 := _G
 55 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["UIMaterial_Rectangle"]
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x302AAB2F"]
 59 [-]: LOADK     R4 K16       ; R4 := "ItemPanel.OutOfStock.Bg"
 60 [-]: LOADK     R5 K19       ; R5 := "RectInnerColor"
 61 [-]: GETTABLE  R6 R1 K20    ; R6 := R1["r"]
 62 [-]: GETTABLE  R7 R1 K21    ; R7 := R1["g"]
 63 [-]: GETTABLE  R8 R1 K22    ; R8 := R1["b"]
 64 [-]: LOADK     R9 K23       ; R9 := 0.15000000596046
 65 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 66 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x302AAB2F"]
 68 [-]: LOADK     R4 K16       ; R4 := "ItemPanel.OutOfStock.Bg"
 69 [-]: LOADK     R5 K24       ; R5 := "RectEdgeColor"
 70 [-]: GETTABLE  R6 R1 K20    ; R6 := R1["r"]
 71 [-]: GETTABLE  R7 R1 K21    ; R7 := R1["g"]
 72 [-]: GETTABLE  R8 R1 K22    ; R8 := R1["b"]
 73 [-]: LOADK     R9 K25       ; R9 := 0.40000000596046
 74 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 75 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 76 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x17028E8F"]
 77 [-]: LOADK     R4 K27       ; R4 := "ItemPanel.OutOfStock.Label.text"
 78 [-]: LOADK     R5 K28       ; R5 := "/Lotus/Language/Menu/DarvoDeal_OutOfStock"
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 81 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 82 [-]: LOADK     R4 K29       ; R4 := "ItemPanel.OutOfStock.Label"
 83 [-]: LOADK     R5 K9        ; R5 := "textColor"
 84 [-]: GETGLOBAL R6 K11       ; R6 := _G
 85 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColor_Red"]
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: GETGLOBAL R2 K30       ; R2 := 0xF595ADDE
 88 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 89 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x6B7B470B"]
 90 [-]: LOADK     R5 K32       ; R5 := "ItemPanel.Panel"
 91 [-]: LOADK     R6 K33       ; R6 := "_width"
 92 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 93 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 94 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 95 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 96 [-]: LOADK     R5 K16       ; R5 := "ItemPanel.OutOfStock.Bg"
 97 [-]: LOADK     R6 K33       ; R6 := "_width"
 98 [-]: MOVE      R7 R2        ; R7 := R2
 99 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
100 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
101 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
102 [-]: LOADK     R5 K34       ; R5 := "ItemPanel.OutOfStock"
103 [-]: LOADK     R6 K35       ; R6 := "_visible"
104 [-]: GETUPVAL  R7 U0        ; R7 := U0
105 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
106 [-]: GETGLOBAL R3 K36       ; R3 := 0x400E7765
107 [-]: GETUPVAL  R4 U4        ; R4 := U4
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: TEST      R3 1         ; if R3 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: TEST      R3 0         ; if not R3 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R3 U4        ; R3 := U4
115 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x458F27A9"]
116 [-]: LOADK     R5 K38       ; R5 := "TransitionOut"
117 [-]: LOADK     R6 K39       ; R6 := ""
118 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
119 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 267
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x88466559"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mStoreItem"]
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 280
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x88466559"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 155
 11 [-]: JMP       155          ; PC := 155
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x41AF6EE8
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mExpiry"]
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sec"]
 17 [-]: SETTABLE  R0 K3 R1     ; R0["sec"] := R1
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mStoreItem"]
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x7C282057
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mStoreItem"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K6 R2     ; R1["StoreItem"] := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mDiscount"]
 31 [-]: SETTABLE  R2 K9 R3     ; R2["mDiscount"] := R3
 32 [-]: SETTABLE  R2 K10 R0    ; R2["mEndDate"] := R0
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mSalePrice"]
 35 [-]: SETTABLE  R2 K11 R3    ; R2["mForcePlatSale"] := R3
 36 [-]: SETTABLE  R1 K8 R2     ; R1["Sale"] := R2
 37 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1C19D966"]
 39 [-]: LOADK     R3 K15       ; R3 := "ItemPanel"
 40 [-]: LOADK     R4 K16       ; R4 := "_visible"
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 44 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 45 [-]: LOADK     R3 K18       ; R3 := "Header.Discount"
 46 [-]: LOADK     R4 K19       ; R4 := "text"
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mDiscount"]
 50 [-]: LOADK     R7 K20       ; R7 := "%"
 51 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mAlreadyPurchased"]
 57 [-]: MOVE      R1 R6        ; R1 := R6
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 60 [-]: GETUPVAL  R0 U7        ; R0 := U7
 61 [-]: GETUPVAL  R0 U6        ; R0 := U6
 62 [-]: SETTABLE  R1 K22 R2    ; R1["CanPurchaseCheck"] := R2
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["CanPurchaseCheck"]
 66 [-]: SETTABLE  R1 K23 R2    ; R1["CanGiftCheck"] := R2
 67 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 68 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 69 [-]: LOADK     R3 K24       ; R3 := "ItemPanel.OldPrice.Credits"
 70 [-]: LOADK     R4 K19       ; R4 := "text"
 71 [-]: GETUPVAL  R5 U8        ; R5 := U8
 72 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0x7E197415"]
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mOriginalPrice"]
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R1 0 1       ; R1(R2,...)
 77 [-]: GETGLOBAL R1 K27       ; R1 := 0xF595ADDE
 78 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 79 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x6B7B470B"]
 80 [-]: LOADK     R4 K24       ; R4 := "ItemPanel.OldPrice.Credits"
 81 [-]: LOADK     R5 K29       ; R5 := "textWidth"
 82 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 83 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 84 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 85 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 86 [-]: LOADK     R4 K30       ; R4 := "ItemPanel.OldPrice.StrikeThroughLine"
 87 [-]: LOADK     R5 K31       ; R5 := "_width"
 88 [-]: ADD       R6 R1 K32    ; R6 := R1 + 16
 89 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 90 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 91 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 92 [-]: LOADK     R4 K33       ; R4 := "ItemPanel.OldPrice.CreditsBg"
 93 [-]: LOADK     R5 K31       ; R5 := "_width"
 94 [-]: ADD       R6 R1 K34    ; R6 := R1 + 40
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 97 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 98 [-]: LOADK     R4 K35       ; R4 := "ItemPanel.NewPrice"
 99 [-]: LOADK     R5 K36       ; R5 := "_x"
100 [-]: GETGLOBAL R6 K27       ; R6 := 0xF595ADDE
101 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
102 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x6B7B470B"]
103 [-]: LOADK     R9 K37       ; R9 := "ItemPanel.OldPrice"
104 [-]: LOADK     R10 K36      ; R10 := "_x"
105 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
106 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
107 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
108 [-]: ADD       R6 R6 K38    ; R6 := R6 + 65
109 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
110 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
111 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xD6A79FE9"]
112 [-]: LOADK     R4 K39       ; R4 := "ItemPanel.NewPrice.Credits"
113 [-]: LOADK     R5 K19       ; R5 := "text"
114 [-]: GETUPVAL  R6 U8        ; R6 := U8
115 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x7E197415"]
116 [-]: GETUPVAL  R7 U0        ; R7 := U0
117 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mSalePrice"]
118 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
119 [-]: CALL      R2 0 1       ; R2(R3,...)
120 [-]: GETGLOBAL R2 K27       ; R2 := 0xF595ADDE
121 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
122 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x6B7B470B"]
123 [-]: LOADK     R5 K39       ; R5 := "ItemPanel.NewPrice.Credits"
124 [-]: LOADK     R6 K29       ; R6 := "textWidth"
125 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
126 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
127 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
128 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
129 [-]: LOADK     R5 K40       ; R5 := "ItemPanel.NewPrice.CreditsBg"
130 [-]: LOADK     R6 K31       ; R6 := "_width"
131 [-]: ADD       R7 R2 K34    ; R7 := R2 + 40
132 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
133 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
134 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x17028E8F"]
135 [-]: LOADK     R5 K42       ; R5 := "Header.RemainingTimeLabel.text"
136 [-]: LOADK     R6 K43       ; R6 := "/Lotus/Language/Menu/DarvoDeal_TimeLeft"
137 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
138 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
139 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x17028E8F"]
140 [-]: LOADK     R5 K44       ; R5 := "Header.DiscountLabel.text"
141 [-]: LOADK     R6 K45       ; R6 := "/Lotus/Language/Menu/DarvoDeal_Discount"
142 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
143 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
144 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x17028E8F"]
145 [-]: LOADK     R5 K46       ; R5 := "Header.InventoryLabel.text"
146 [-]: LOADK     R6 K47       ; R6 := "/Lotus/Language/Menu/DarvoDeal_Stock"
147 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
148 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
149 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xD6A79FE9"]
150 [-]: LOADK     R5 K48       ; R5 := "Header.NoDeal"
151 [-]: LOADK     R6 K19       ; R6 := "text"
152 [-]: LOADK     R7 K49       ; R7 := ""
153 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
154 [-]: JMP       205          ; PC := 205
155 [-]: LOADNIL   R3 R3        ; R3 := nil
156 [-]: MOVE      R3 R3        ; R3 := R3
157 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
158 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
159 [-]: LOADK     R5 K15       ; R5 := "ItemPanel"
160 [-]: LOADK     R6 K16       ; R6 := "_visible"
161 [-]: MOVE      R7 R0        ; R7 := R0
162 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
163 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
164 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xD6A79FE9"]
165 [-]: LOADK     R5 K18       ; R5 := "Header.Discount"
166 [-]: LOADK     R6 K19       ; R6 := "text"
167 [-]: LOADK     R7 K49       ; R7 := ""
168 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
169 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
170 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xD6A79FE9"]
171 [-]: LOADK     R5 K50       ; R5 := "Header.Inventory"
172 [-]: LOADK     R6 K19       ; R6 := "text"
173 [-]: LOADK     R7 K49       ; R7 := ""
174 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
175 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
176 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xD6A79FE9"]
177 [-]: LOADK     R5 K51       ; R5 := "Header.RemainingTime"
178 [-]: LOADK     R6 K19       ; R6 := "text"
179 [-]: LOADK     R7 K49       ; R7 := ""
180 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
181 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
182 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xD6A79FE9"]
183 [-]: LOADK     R5 K52       ; R5 := "Header.RemainingTimeLabel"
184 [-]: LOADK     R6 K19       ; R6 := "text"
185 [-]: LOADK     R7 K49       ; R7 := ""
186 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
187 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
188 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xD6A79FE9"]
189 [-]: LOADK     R5 K53       ; R5 := "Header.DiscountLabel"
190 [-]: LOADK     R6 K19       ; R6 := "text"
191 [-]: LOADK     R7 K49       ; R7 := ""
192 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
193 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
194 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xD6A79FE9"]
195 [-]: LOADK     R5 K54       ; R5 := "Header.InventoryLabel"
196 [-]: LOADK     R6 K19       ; R6 := "text"
197 [-]: LOADK     R7 K49       ; R7 := ""
198 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
199 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
200 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x17028E8F"]
201 [-]: LOADK     R5 K55       ; R5 := "Header.NoDeal.text"
202 [-]: LOADK     R6 K56       ; R6 := "/Lotus/Language/Menu/DarvoDeal_OutOfStock"
203 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
204 [-]: RETURN    R0 1         ; return 
205 [-]: GETUPVAL  R3 U9        ; R3 := U9
206 [-]: CALL      R3 1 1       ; R3()
207 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
208 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x17028E8F"]
209 [-]: LOADK     R5 K57       ; R5 := "ItemPanel.Name.text"
210 [-]: GETUPVAL  R6 U1        ; R6 := U1
211 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0xE0E8215D"]
212 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
213 [-]: GETUPVAL  R8 U2        ; R8 := U2
214 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["StoreItem"]
215 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
216 [-]: CALL      R3 0 1       ; R3(R4,...)
217 [-]: LOADNIL   R3 R3        ; R3 := nil
218 [-]: GETUPVAL  R4 U2        ; R4 := U2
219 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["StoreItem"]
220 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x8292A1EF"]
221 [-]: CALL      R4 2 2       ; R4 := R4(R5)
222 [-]: GETGLOBAL R5 K60       ; R5 := Engine
223 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["Item_AvatarImage"]
224 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETUPVAL  R4 U2        ; R4 := U2
227 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["StoreItem"]
228 [-]: SELF      R4 R4 K62    ; R5 := R4; R4 := R4["0xF1A9732E"]
229 [-]: CALL      R4 2 2       ; R4 := R4(R5)
230 [-]: MOVE      R3 R4        ; R3 := R4
231 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
232 [-]: SELF      R4 R4 K63    ; R5 := R4; R4 := R4["0x26581636"]
233 [-]: LOADK     R6 K64       ; R6 := "ItemPanel.Item.Image"
234 [-]: MOVE      R7 R3        ; R7 := R3
235 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
236 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
237 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
238 [-]: LOADK     R6 K64       ; R6 := "ItemPanel.Item.Image"
239 [-]: LOADK     R7 K65       ; R7 := "_z"
240 [-]: LOADK     R8 K66       ; R8 := -300
241 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
242 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
243 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4["0x4443A5E7"]
244 [-]: LOADK     R6 K68       ; R6 := "ItemPanel.Item.Shadow"
245 [-]: MOVE      R7 R3        ; R7 := R3
246 [-]: GETGLOBAL R8 K69       ; R8 := shadowMaterial
247 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
248 [-]: GETUPVAL  R4 U2        ; R4 := U2
249 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["StoreItem"]
250 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x8292A1EF"]
251 [-]: CALL      R4 2 2       ; R4 := R4(R5)
252 [-]: GETGLOBAL R5 K60       ; R5 := Engine
253 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["Item_Recipes"]
254 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: MOVE      R4 R0        ; R4 := R0
257 [-]: MOVE      R4 R1        ; R4 := R1
258 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
259 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
260 [-]: LOADK     R7 K71       ; R7 := "ItemPanel.Item.BlueprintBg"
261 [-]: LOADK     R8 K16       ; R8 := "_visible"
262 [-]: MOVE      R9 R4        ; R9 := R4
263 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
264 [-]: TEST      R4 0         ; if not R4 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
267 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5["0x26581636"]
268 [-]: LOADK     R7 K71       ; R7 := "ItemPanel.Item.BlueprintBg"
269 [-]: GETGLOBAL R8 K72       ; R8 := _G
270 [-]: GETTABLE  R8 R8 K73    ; R8 := R8["UITexture_Blueprint"]
271 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
272 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Menu/DarvoDeal_OutOfStock"
  6 [-]: RETURN    R0 3         ; return R0,R1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/DarvoDeal_OnePerClient"
 13 [-]: RETURN    R0 3         ; return R0,R1
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x45A0DEBB"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 368
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x88466559"]
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETUPVAL  R0 U7        ; R0 := U7
 37 [-]: TEST      R0 0         ; if not R0 then PC := 70
 38 [-]: JMP       70           ; PC := 70
 39 [-]: GETUPVAL  R0 U8        ; R0 := U8
 40 [-]: GETGLOBAL R1 K3        ; R1 := 0x6306558E
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: GETUPVAL  R0 U8        ; R0 := U8
 45 [-]: LT        0 K5 R0      ; if 20 >= R0 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: GETGLOBAL R0 K6        ; R0 := 0x93B1256B
 48 [-]: LOADK     R1 K7        ; R1 := "update count!"
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: LOADK     R0 K8        ; R0 := 0
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 58 [-]: GETGLOBAL R1 K9        ; R1 := gGameData
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R0 K9        ; R0 := gGameData
 63 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x82E65715"]
 64 [-]: GETUPVAL  R2 U4        ; R2 := U4
 65 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mStoreItem"]
 66 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1B252E3C"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: LOADK     R3 K13       ; R3 := "UpdateStockCount"
 69 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 70 [-]: GETUPVAL  R0 U9        ; R0 := U9
 71 [-]: CALL      R0 1 1       ; R0()
 72 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 73 [-]: GETUPVAL  R1 U10       ; R1 := U10
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: TEST      R0 1         ; if R0 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETUPVAL  R0 U10       ; R0 := U10
 78 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xAFDDC504"]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: TEST      R0 0         ; if not R0 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R0 K15       ; R0 := 0x7C282057
 83 [-]: GETUPVAL  R1 U11       ; R1 := U11
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: GETUPVAL  R0 U12       ; R0 := U12
 87 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x6209385C"]
 88 [-]: GETUPVAL  R2 U11       ; R2 := U11
 89 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 90 [-]: GETUPVAL  R2 U13       ; R2 := U13
 91 [-]: GETUPVAL  R3 U11       ; R3 := U11
 92 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xF5D5FF1"]
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: LOADNIL   R2 R2        ; R2 := nil
 98 [-]: MOVE      R2 R10       ; R2 := R10
 99 [-]: GETUPVAL  R2 U14       ; R2 := U14
100 [-]: TEST      R2 0         ; if not R2 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
103 [-]: GETUPVAL  R3 U15       ; R3 := U15
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: TEST      R2 0         ; if not R2 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: MOVE      R2 R0        ; R2 := R0
108 [-]: MOVE      R2 R14       ; R2 := R14
109 [-]: GETGLOBAL R2 K18       ; R2 := _T
110 [-]: SETTABLE  R2 K19 K20   ; R2["DarvoSpeaking"] := "0x0"
111 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 414
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFED4DB22"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Header.Panel"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFED4DB22"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: LOADK     R2 K3        ; R2 := "ItemPanel.Panel"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 13 [-]: LOADK     R2 K6        ; R2 := 0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x654F1092"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xFD29439A"]
 25 [-]: GETGLOBAL R3 K10       ; R3 := _G
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIMaterial_Diegetic"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x17028E8F"]
 32 [-]: LOADK     R3 K13       ; R3 := "Header.Title.text"
 33 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Menu/DarvoDeal_Title"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: LOADK     R3 K16       ; R3 := "Header.Inventory"
 38 [-]: LOADK     R4 K17       ; R4 := "TintIcons"
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K18       ; R3 := "ItemPanel.OldPrice.Credits"
 44 [-]: LOADK     R4 K19       ; R4 := "textcolor"
 45 [-]: LOADK     R5 K20       ; R5 := 10066329
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K21       ; R3 := "ItemPanel.OldPrice.CreditsBG"
 50 [-]: LOADK     R4 K22       ; R4 := "_color"
 51 [-]: LOADK     R5 K23       ; R5 := 8073992
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
 55 [-]: LOADK     R3 K24       ; R3 := "ItemPanel.NewPrice.CreditsBG"
 56 [-]: LOADK     R4 K22       ; R4 := "_color"
 57 [-]: LOADK     R5 K25       ; R5 := 11749898
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: MOVE      R1 R4        ; R1 := R4
 63 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


