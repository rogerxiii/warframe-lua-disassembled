code size: 128
code size: 91
code size: 29
code size: 3
code size: 203
code size: 3
code size: 16
code size: 91
code size: 35
code size: 26
code size: 15
code size: 7
code size: 7
code size: 116
code size: 200
code size: 77
code size: 18
code size: 16
code size: 12
code size: 12
code size: 11
code size: 11
code size: 17
code size: 2
code size: 125
code size: 7
code size: 18
code size: 18
code size: 8
code size: 62
code size: 35
code size: 36
code size: 5
code size: 7
code size: 14
code size: 31
code size: 238
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 18
code size: 21
code size: 21
code size: 10
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\HudLunaro.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADK     R7 K3        ; R7 := 1
 13 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 14 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 15 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 16 [-]: LOADNIL   R13 R13      ; R13 := nil
 17 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 18 [-]: LOADK     R15 K3       ; R15 := 1
 19 [-]: MOVE      R16 R0       ; R16 := R0
 20 [-]: LOADK     R17 K4       ; R17 := 0
 21 [-]: LOADK     R18 K5       ; R18 := 1.3500000238419
 22 [-]: MOVE      R19 R0       ; R19 := R0
 23 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R19       ; R0 := R19
 28 [-]: MOVE      R0 R20       ; R0 := R20
 29 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 30 [-]: MOVE      R0 R20       ; R0 := R20
 31 [-]: SETGLOBAL R22 K6       ; onViewportSizeChanged := R22
 32 [-]: SETGLOBAL R22 K7       ; 0x3A900427 := R22
 33 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: SETGLOBAL R22 K8       ; Update := R22
 47 [-]: SETGLOBAL R22 K9       ; 0x8C7099E9 := R22
 48 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 49 [-]: MOVE      R0 R21       ; R0 := R21
 50 [-]: SETGLOBAL R22 K10      ; OnProfileSaved := R22
 51 [-]: SETGLOBAL R22 K11      ; 0xF048D49D := R22
 52 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R19       ; R0 := R19
 58 [-]: SETGLOBAL R23 K12      ; Shutdown := R23
 59 [-]: SETGLOBAL R23 K13      ; 0x3C577FA3 := R23
 60 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 68 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 69 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R28       ; R0 := R28
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
 82 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
 83 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
 84 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
 85 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R34       ; R0 := R34
 92 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
 93 [-]: CLOSURE   R37 21       ; R37 := closure(Function #22)
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R36       ; R0 := R36
 98 [-]: CLOSURE   R38 22       ; R38 := closure(Function #23)
 99 [-]: CLOSURE   R39 23       ; R39 := closure(Function #24)
100 [-]: CLOSURE   R40 24       ; R40 := closure(Function #25)
101 [-]: CLOSURE   R41 25       ; R41 := closure(Function #26)
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R22       ; R0 := R22
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: MOVE      R0 R26       ; R0 := R26
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R29       ; R0 := R29
111 [-]: MOVE      R0 R30       ; R0 := R30
112 [-]: MOVE      R0 R31       ; R0 := R31
113 [-]: MOVE      R0 R32       ; R0 := R32
114 [-]: MOVE      R0 R33       ; R0 := R33
115 [-]: MOVE      R0 R35       ; R0 := R35
116 [-]: MOVE      R0 R34       ; R0 := R34
117 [-]: MOVE      R0 R37       ; R0 := R37
118 [-]: MOVE      R0 R38       ; R0 := R38
119 [-]: MOVE      R0 R39       ; R0 := R39
120 [-]: MOVE      R0 R40       ; R0 := R40
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: SETGLOBAL R41 K14      ; Initialize := R41
124 [-]: SETGLOBAL R41 K15      ; 0x62648036 := R41
125 [-]: CLOSURE   R41 26       ; R41 := closure(Function #27)
126 [-]: SETGLOBAL R41 K16      ; CountdownDone := R41
127 [-]: SETGLOBAL R41 K17      ; 0x3FBFD827 := R41
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF595D5E1"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xEE069D65"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF3E132E0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        1 R0 R2      ; if R0 < R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x68998E7D"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x1398DAFB"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF3E132E0"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x68998E7D"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 31 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x1398DAFB"]
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: TEST      R2 0         ; if not R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF3E132E0"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x68998E7D"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K8        ; R4 := "_root"
 46 [-]: LOADK     R5 K9        ; R5 := "_xscale"
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: MUL       R6 R6 K10    ; R6 := R6 * 100
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 51 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 52 [-]: LOADK     R4 K8        ; R4 := "_root"
 53 [-]: LOADK     R5 K11       ; R5 := "_yscale"
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: MUL       R6 R6 K10    ; R6 := R6 * 100
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: SUB       R2 R2 K12    ; R2 := R2 - 1
 59 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 60 [-]: DIV       R2 R2 K13    ; R2 := R2 / 2
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: SUB       R3 R3 K12    ; R3 := R3 - 1
 63 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 64 [-]: DIV       R3 R3 K13    ; R3 := R3 / 2
 65 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 67 [-]: LOADK     R6 K8        ; R6 := "_root"
 68 [-]: LOADK     R7 K14       ; R7 := "_x"
 69 [-]: UNM       R8 R2        ; R8 := - R2
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 72 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 73 [-]: LOADK     R6 K8        ; R6 := "_root"
 74 [-]: LOADK     R7 K15       ; R7 := "_y"
 75 [-]: UNM       R8 R3        ; R8 := - R3
 76 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 77 [-]: GETGLOBAL R4 K16       ; R4 := gRegion
 78 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xF7C1BE25"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: GETGLOBAL R5 K18       ; R5 := 0x400E7765
 81 [-]: MOVE      R6 R4        ; R6 := R4
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xC68E5F2C"]
 86 [-]: LOADK     R7 K20       ; R7 := 0.60000002384186
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x9BCFDB0F"]
 89 [-]: LOADK     R7 K20       ; R7 := 0.60000002384186
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xABFD17D3"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8E831839"]
 17 [-]: LOADK     R4 K7        ; R4 := "MELEE_CHANNEL"
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6948D639"]
 24 [-]: LOADK     R4 K7        ; R4 := "MELEE_CHANNEL"
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

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
 19 [-]: TEST      R1 0         ; if not R1 then PC := 84
 20 [-]: JMP       84           ; PC := 84
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 84
 25 [-]: JMP       84           ; PC := 84
 26 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 84
 34 [-]: JMP       84           ; PC := 84
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: LOADK     R3 K7        ; R3 := "MiniMapContainer.MissionCountdown"
 38 [-]: LOADK     R4 K8        ; R4 := "_visible"
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K9        ; R3 := "MiniMapContainer.MissionCountdown.Time"
 44 [-]: LOADK     R4 K10       ; R4 := "text"
 45 [-]: LOADK     R5 K11       ; R5 := ""
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K12       ; R3 := "WeaponFrame"
 50 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 51 [-]: LOADK     R5 K14       ; R5 := 0
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 55 [-]: LOADK     R3 K15       ; R3 := "AbilityPanel"
 56 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 57 [-]: LOADK     R5 K14       ; R5 := 0
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 61 [-]: LOADK     R3 K16       ; R3 := "HealthAndShield"
 62 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 63 [-]: LOADK     R5 K14       ; R5 := 0
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 67 [-]: LOADK     R3 K17       ; R3 := "reloadTimer"
 68 [-]: LOADK     R4 K8        ; R4 := "_visible"
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K18       ; R1 := 0x93B1256B
 72 [-]: LOADK     R2 K19       ; R2 := "ScopeDebug: Hide from HudLunaro"
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x458F27A9"]
 76 [-]: LOADK     R3 K21       ; R3 := "HideReticle"
 77 [-]: LOADK     R4 K11       ; R4 := ""
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x458F27A9"]
 81 [-]: LOADK     R3 K22       ; R3 := "HideAbilityDots"
 82 [-]: LOADK     R4 K11       ; R4 := ""
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: MOVE      R1 R1        ; R1 := R1
 85 [-]: MOVE      R1 R2        ; R1 := R2
 86 [-]: GETUPVAL  R1 U3        ; R1 := U3
 87 [-]: LEN       R1 R1        ; R1 := # R1
 88 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 120
 89 [-]: JMP       120          ; PC := 120
 90 [-]: LOADK     R1 K23       ; R1 := 1
 91 [-]: GETUPVAL  R2 U3        ; R2 := U3
 92 [-]: LEN       R2 R2        ; R2 := # R2
 93 [-]: LOADK     R3 K23       ; R3 := 1
 94 [-]: FORPREP   R1 117       ; R1 -= R3; PC := 117
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 97 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[1]
 98 [-]: GETUPVAL  R6 U3        ; R6 := U3
 99 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
100 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[2]
101 [-]: GETUPVAL  R7 U3        ; R7 := U3
102 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
103 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[3]
104 [-]: GETUPVAL  R8 U3        ; R8 := U3
105 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
106 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[4]
107 [-]: GETUPVAL  R9 U3        ; R9 := U3
108 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
109 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[5]
110 [-]: GETUPVAL  R10 U3       ; R10 := U3
111 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
112 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[6]
113 [-]: GETUPVAL  R11 U3       ; R11 := U3
114 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
115 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[7]
116 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
117 [-]: FORLOOP   R1 95        ; R1 += R3; if R1 <= R2 then begin PC := 95; R4 := R1 end
118 [-]: NEWTABLE  R5 0 0       ; R5 := {}
119 [-]: MOVE      R5 R3        ; R5 := R3
120 [-]: MOVE      R5 R0        ; R5 := R0
121 [-]: MOVE      R5 R2        ; R5 := R2
122 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
123 [-]: GETUPVAL  R6 U1        ; R6 := U1
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: TEST      R5 1         ; if R5 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: GETGLOBAL R5 K30       ; R5 := 0xF595ADDE
128 [-]: GETUPVAL  R6 U1        ; R6 := U1
129 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x6B7B470B"]
130 [-]: LOADK     R8 K32       ; R8 := "_root"
131 [-]: LOADK     R9 K13       ; R9 := "_alpha"
132 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
133 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
134 [-]: GETUPVAL  R6 U4        ; R6 := U4
135 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: MOVE      R5 R4        ; R5 := R4
138 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
139 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
140 [-]: LOADK     R8 K32       ; R8 := "_root"
141 [-]: LOADK     R9 K13       ; R9 := "_alpha"
142 [-]: MOVE      R10 R5       ; R10 := R5
143 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
144 [-]: GETUPVAL  R6 U5        ; R6 := U5
145 [-]: TEST      R6 0         ; if not R6 then PC := 187
146 [-]: JMP       187          ; PC := 187
147 [-]: GETUPVAL  R6 U6        ; R6 := U6
148 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
149 [-]: MOVE      R6 R6        ; R6 := R6
150 [-]: GETUPVAL  R6 U6        ; R6 := U6
151 [-]: GETUPVAL  R7 U7        ; R7 := U7
152 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 172
153 [-]: JMP       172          ; PC := 172
154 [-]: LOADK     R6 K14       ; R6 := 0
155 [-]: MOVE      R6 R6        ; R6 := R6
156 [-]: GETUPVAL  R6 U8        ; R6 := U8
157 [-]: ADD       R6 R6 K23    ; R6 := R6 + 1
158 [-]: MOVE      R6 R8        ; R6 := R8
159 [-]: GETUPVAL  R6 U8        ; R6 := U8
160 [-]: GETUPVAL  R7 U9        ; R7 := U9
161 [-]: LEN       R7 R7        ; R7 := # R7
162 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: LOADK     R6 K23       ; R6 := 1
165 [-]: MOVE      R6 R8        ; R6 := R8
166 [-]: GETUPVAL  R6 U9        ; R6 := U9
167 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[1]
168 [-]: NEWTABLE  R7 1 0       ; R7 := {}
169 [-]: MOVE      R8 R6        ; R8 := R6
170 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
171 [-]: MOVE      R7 R9        ; R7 := R9
172 [-]: GETUPVAL  R7 U10       ; R7 := U10
173 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xD106B633"]
174 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
175 [-]: GETUPVAL  R9 U9        ; R9 := U9
176 [-]: GETUPVAL  R10 U8       ; R10 := U8
177 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
178 [-]: LOADK     R10 K34      ; R10 := "GoalCelebration.PlayerGoal.TextGradient"
179 [-]: LOADK     R11 K35      ; R11 := "GoalCelebration.PlayerGoal.Text"
180 [-]: LOADK     R12 K36      ; R12 := 12828308
181 [-]: LOADK     R13 K37      ; R13 := 16711680
182 [-]: LOADK     R14 K38      ; R14 := 8025934
183 [-]: LOADK     R15 K39      ; R15 := -2
184 [-]: LOADK     R16 K14      ; R16 := 0
185 [-]: LOADK     R17 K29      ; R17 := 7
186 [-]: CALL      R7 11 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
187 [-]: GETUPVAL  R7 U11       ; R7 := U11
188 [-]: EQ        1 R7 K40     ; if R7 == nil then PC := 203
189 [-]: JMP       203          ; PC := 203
190 [-]: GETUPVAL  R7 U10       ; R7 := U10
191 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xD106B633"]
192 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
193 [-]: GETUPVAL  R9 U11       ; R9 := U11
194 [-]: LOADK     R10 K41      ; R10 := "ClearZone.TextGradient"
195 [-]: LOADK     R11 K42      ; R11 := "ClearZone.Text"
196 [-]: LOADK     R12 K36      ; R12 := 12828308
197 [-]: LOADK     R13 K37      ; R13 := 16711680
198 [-]: LOADK     R14 K38      ; R14 := 8025934
199 [-]: LOADK     R15 K24      ; R15 := 2
200 [-]: LOADK     R16 K14      ; R16 := 0
201 [-]: LOADK     R17 K25      ; R17 := 3
202 [-]: CALL      R7 11 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
203 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
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
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["LunaroHud_SetTeamInfo"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["LunaroHud_SetScoreVisible"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["LunaroHud_SetScore"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["LunaroHud_SetPeriodText"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["LunaroHud_SetPeriodTextSpacing"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K1 K2     ; R0["LunaroHud_SetTeamInfo"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K7 K2     ; R0["LunaroHud_ShowScoreCelebration"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K8 K2     ; R0["LunaroHud_ShowStartingCountdown"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K9 K2     ; R0["LunaroHud_ShowHalftimeCountdown"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K10 K2    ; R0["LunaroHud_StopCountdown"] := nil
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K11 K2    ; R0["LunaroHud_ResumeCountdown"] := nil
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: SETTABLE  R0 K12 K2    ; R0["LunaroHud_ShowMessage"] := nil
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: SETTABLE  R0 K13 K2    ; R0["LunaroHud_HideMessage"] := nil
 27 [-]: GETGLOBAL R0 K0        ; R0 := _T
 28 [-]: SETTABLE  R0 K14 K2    ; R0["LunaroHud_SetPossession"] := nil
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: SETTABLE  R0 K15 K2    ; R0["LunaroHud_HideMissionTimer"] := nil
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: SETTABLE  R0 K16 K2    ; R0["LunaroHud_SetPossessionReticle"] := nil
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: SETTABLE  R0 K17 K2    ; R0["LunaroHud_SetTime"] := nil
 35 [-]: GETGLOBAL R0 K18       ; R0 := 0x400E7765
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["HUD_GetAnchorMgr"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETGLOBAL R0 K0        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0x621E0E06"]
 43 [-]: CALL      R0 1 2       ; R0 := R0()
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x9AF5291A"]
 50 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 51 [-]: LOADK     R3 K23       ; R3 := "Scoreboard"
 52 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x9AF5291A"]
 55 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 56 [-]: LOADK     R3 K24       ; R3 := "Countdown"
 57 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x9AF5291A"]
 60 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 61 [-]: LOADK     R3 K25       ; R3 := "LunaroReticle"
 62 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x9AF5291A"]
 65 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 66 [-]: LOADK     R3 K26       ; R3 := "GoalScoreReplayTarget"
 67 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x9AF5291A"]
 70 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 71 [-]: LOADK     R3 K27       ; R3 := "ClearZone"
 72 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 73 [-]: GETUPVAL  R0 U1        ; R0 := U1
 74 [-]: TEST      R0 0         ; if not R0 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R0 K28       ; R0 := gPlayerProfileMgr
 77 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 78 [-]: LOADK     R2 K30       ; R2 := 0
 79 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 80 [-]: GETGLOBAL R1 K18       ; R1 := 0x400E7765
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 1         ; if R1 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R1 R0 K31    ; R2 := R0; R1 := R0["0x3EEB612E"]
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: SELF      R2 R1 K32    ; R3 := R1; R2 := R1["0x6948D639"]
 88 [-]: LOADK     R4 K33       ; R4 := "MELEE_CHANNEL"
 89 [-]: GETUPVAL  R5 U1        ; R5 := U1
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 K0        ; R4 := "Scoreboard.Score.Team"
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: LOADK     R6 K1        ; R6 := "Score"
  4 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  5 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: LOADK     R8 K4        ; R8 := "text"
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 11 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: LOADK     R8 K5        ; R8 := "textColor"
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: LOADK     R5 K6        ; R5 := "Scoreboard.Score.MiniEmblemTeam"
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x26581636"]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 26 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x1C19D966"]
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: LOADK     R9 K8        ; R9 := "_color"
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: SETTABLE  R6 R0 R3     ; R6[R0] := R3
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: SETTABLE  R6 R0 R2     ; R6[R0] := R2
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K1        ; R1 := 0.44999998807907
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x52E17A90
  8 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
  9 [-]: LOADK     R5 K5        ; R5 := "Scoreboard"
 10 [-]: GETGLOBAL R6 K6        ; R6 := UISys
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 13 [-]: LOADK     R8 K8        ; R8 := "_alpha"
 14 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xF81722A2"]
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: LOADK     R11 K10      ; R11 := 100
 20 [-]: LOADK     R12 K2       ; R12 := 0
 21 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 22 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := string
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x4B1F4F58"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
 11 [-]: LOADK     R7 K4        ; R7 := "Scoreboard.Score.Score"
 12 [-]: LOADK     R8 K5        ; R8 := "text"
 13 [-]: MOVE      R9 R4        ; R9 := R4
 14 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Scoreboard.PeriodText"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Scoreboard.PeriodText"
  4 [-]: LOADK     R4 K3        ; R4 := "letterSpacing"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB57E56DF"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  6 [-]: LOADK     R4 K4        ; R4 := "GoalCelebration.TeamGoal.Text"
  7 [-]: LOADK     R5 K5        ; R5 := "textWidth"
  8 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  9 [-]: CALL      R1 0 0       ; R1,... := R1(R2,...)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETGLOBAL R1 K6        ; R1 := math
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x8B011038"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: LOADK     R3 K8        ; R3 := 220
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOD       R1 R0 K9     ; R1 := R0 % 2
 18 [-]: EQ        1 R1 K10     ; if R1 == 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R0 R0 K11    ; R0 := R0 + 1
 21 [-]: LOADK     R1 K12       ; R1 := 32
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 25 [-]: LOADK     R5 K14       ; R5 := "GoalCelebration.TeamGoal.TeamGoalPanelMiddle"
 26 [-]: LOADK     R6 K15       ; R6 := "_width"
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 31 [-]: LOADK     R5 K16       ; R5 := "GoalCelebration.TeamGoal.TeamGoalPanelLeft"
 32 [-]: LOADK     R6 K17       ; R6 := "_x"
 33 [-]: UNM       R7 R1        ; R7 := - R1
 34 [-]: MUL       R8 R2 K18    ; R8 := R2 * 0.5
 35 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 39 [-]: LOADK     R5 K19       ; R5 := "GoalCelebration.TeamGoal.TeamGoalPanelRight"
 40 [-]: LOADK     R6 K17       ; R6 := "_x"
 41 [-]: MUL       R7 R2 K18    ; R7 := R2 * 0.5
 42 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: LOADK     R0 K10       ; R0 := 0
 45 [-]: GETGLOBAL R3 K20       ; R3 := 0x63B09107
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 50 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
 51 [-]: LOADK     R10 K21      ; R10 := "GoalCelebration.PlayerGoal.Text"
 52 [-]: LOADK     R11 K22      ; R11 := "text"
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: GETGLOBAL R8 K6        ; R8 := math
 56 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x8B011038"]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: GETGLOBAL R10 K1       ; R10 := 0xF595ADDE
 59 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
 60 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x6B7B470B"]
 61 [-]: LOADK     R13 K21      ; R13 := "GoalCelebration.PlayerGoal.Text"
 62 [-]: LOADK     R14 K5       ; R14 := "textWidth"
 63 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 64 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 65 [-]: ADD       R10 R10 K23  ; R10 := R10 + 20
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 49; R5 := R6 end
 69 [-]: JMP       49           ; PC := 49
 70 [-]: GETGLOBAL R8 K1        ; R8 := 0xF595ADDE
 71 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 72 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x6B7B470B"]
 73 [-]: LOADK     R11 K21      ; R11 := "GoalCelebration.PlayerGoal.Text"
 74 [-]: LOADK     R12 K24      ; R12 := "_xscale"
 75 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 76 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 77 [-]: DIV       R8 R8 K25    ; R8 := R8 / 100
 78 [-]: GETUPVAL  R9 U0        ; R9 := U0
 79 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["0xB57E56DF"]
 80 [-]: MUL       R10 R0 R8    ; R10 := R0 * R8
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: GETGLOBAL R9 K6        ; R9 := math
 84 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x8B011038"]
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: LOADK     R11 K26      ; R11 := 360
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOD       R9 R0 K9     ; R9 := R0 % 2
 90 [-]: EQ        1 R9 K10     ; if R9 == 0 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: ADD       R0 R0 K11    ; R0 := R0 + 1
 93 [-]: LOADK     R1 K27       ; R1 := 16
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 96 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x1C19D966"]
 97 [-]: LOADK     R11 K28      ; R11 := "GoalCelebration.PlayerGoal.GoalPanelMiddle"
 98 [-]: LOADK     R12 K15      ; R12 := "_width"
 99 [-]: MOVE      R13 R2       ; R13 := R2
100 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
101 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
102 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x1C19D966"]
103 [-]: LOADK     R11 K29      ; R11 := "GoalCelebration.PlayerGoal.GoalPanelLeft"
104 [-]: LOADK     R12 K17      ; R12 := "_x"
105 [-]: UNM       R13 R1       ; R13 := - R1
106 [-]: MUL       R14 R2 K18   ; R14 := R2 * 0.5
107 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
108 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
109 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
110 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x1C19D966"]
111 [-]: LOADK     R11 K30      ; R11 := "GoalCelebration.PlayerGoal.GoalPanelRight"
112 [-]: LOADK     R12 K17      ; R12 := "_x"
113 [-]: MUL       R13 R2 K18   ; R13 := R2 * 0.5
114 [-]: ADD       R13 R1 R13   ; R13 := R1 + R13
115 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
116 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 261
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R6 R1        ; R6 := R1
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: LOADK     R6 K0        ; R6 := 1
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: LOADK     R6 K1        ; R6 := 0
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: GETUPVAL  R6 U3        ; R6 := U3
 10 [-]: SETTABLE  R6 K0 R0     ; R6[1] := R0
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 15 [-]: LOADK     R8 K5        ; R8 := "GoalCelebration.TeamGoal.Text"
 16 [-]: LOADK     R9 K6        ; R9 := "text"
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 21 [-]: LOADK     R8 K5        ; R8 := "GoalCelebration.TeamGoal.Text"
 22 [-]: LOADK     R9 K7        ; R9 := "textColor"
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 25 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 26 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 27 [-]: LOADK     R8 K8        ; R8 := "GoalCelebration.TeamGoal"
 28 [-]: LOADK     R9 K9        ; R9 := "_visible"
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 33 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 34 [-]: LOADK     R8 K8        ; R8 := "GoalCelebration.TeamGoal"
 35 [-]: LOADK     R9 K9        ; R9 := "_visible"
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 38 [-]: LOADK     R6 K1        ; R6 := 0
 39 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: ADD       R6 R6 K0     ; R6 := R6 + 1
 42 [-]: TEST      R4 0         ; if not R4 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: ADD       R6 R6 K0     ; R6 := R6 + 1
 45 [-]: GETGLOBAL R7 K10       ; R7 := table
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 49 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 50 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/Menu/LunaroCheckingScore"
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 53 [-]: CALL      R7 0 1       ; R7(R8,...)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: ADD       R6 R6 K0     ; R6 := R6 + 1
 57 [-]: GETGLOBAL R7 K10       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 59 [-]: GETUPVAL  R8 U3        ; R8 := U3
 60 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 61 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 62 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Menu/LunaroLongRangeScore"
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 67 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x1C19D966"]
 68 [-]: LOADK     R9 K15       ; R9 := "GoalCelebration.ReplaySubtitle"
 69 [-]: LOADK     R10 K9       ; R10 := "_visible"
 70 [-]: LT        1 K1 R6      ; if 0 < R6 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 98
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 78 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x1C19D966"]
 79 [-]: LOADK     R9 K15       ; R9 := "GoalCelebration.ReplaySubtitle"
 80 [-]: LOADK     R10 K16      ; R10 := "_y"
 81 [-]: LOADK     R11 K17      ; R11 := 80
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: EQ        0 R6 K0      ; if R6 ~= 1 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 86 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x17028E8F"]
 87 [-]: LOADK     R9 K19       ; R9 := "GoalCelebration.ReplaySubtitle.Text.text"
 88 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Menu/LunaroPointScored"
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 92 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x17028E8F"]
 93 [-]: LOADK     R9 K19       ; R9 := "GoalCelebration.ReplaySubtitle.Text.text"
 94 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Language/Menu/LunaroPointsScored"
 95 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 96 [-]: SETTABLE  R11 K22 R6   ; R11["POINTS"] := R6
 97 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 98 [-]: GETUPVAL  R7 U4        ; R7 := U4
 99 [-]: CALL      R7 1 1       ; R7()
100 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
101 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x1C19D966"]
102 [-]: LOADK     R9 K23       ; R9 := "GoalCelebration.PlayerGoal"
103 [-]: LOADK     R10 K24      ; R10 := "_xscale"
104 [-]: LOADK     R11 K25      ; R11 := 100
105 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
106 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
107 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x1C19D966"]
108 [-]: LOADK     R9 K23       ; R9 := "GoalCelebration.PlayerGoal"
109 [-]: LOADK     R10 K26      ; R10 := "_yscale"
110 [-]: LOADK     R11 K25      ; R11 := 100
111 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
112 [-]: LOADK     R7 K27       ; R7 := "GoalCelebration.TeamEmblem.TeamEmblemIcon"
113 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
116 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x26581636"]
117 [-]: MOVE      R10 R7       ; R10 := R7
118 [-]: MOVE      R11 R2       ; R11 := R2
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
121 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x1C19D966"]
122 [-]: MOVE      R10 R7       ; R10 := R7
123 [-]: LOADK     R11 K9       ; R11 := "_visible"
124 [-]: MOVE      R12 R1       ; R12 := R1
125 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
128 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x1C19D966"]
129 [-]: MOVE      R10 R7       ; R10 := R7
130 [-]: LOADK     R11 K9       ; R11 := "_visible"
131 [-]: MOVE      R12 R0       ; R12 := R0
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: GETUPVAL  R8 U5        ; R8 := U5
134 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xE73374BC"]
135 [-]: LOADK     R10 K30      ; R10 := "Countdown"
136 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
137 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
138 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x1C19D966"]
139 [-]: LOADK     R11 K31      ; R11 := "GoalCelebration"
140 [-]: LOADK     R12 K32      ; R12 := "_x"
141 [-]: GETTABLE  R13 R8 K33   ; R13 := R8["x"]
142 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
143 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
144 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x1C19D966"]
145 [-]: LOADK     R11 K31      ; R11 := "GoalCelebration"
146 [-]: LOADK     R12 K16      ; R12 := "_y"
147 [-]: GETTABLE  R13 R8 K34   ; R13 := R8["y"]
148 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
149 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
150 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x1C19D966"]
151 [-]: LOADK     R11 K31      ; R11 := "GoalCelebration"
152 [-]: LOADK     R12 K24      ; R12 := "_xscale"
153 [-]: LOADK     R13 K35      ; R13 := 500
154 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
155 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
156 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x1C19D966"]
157 [-]: LOADK     R11 K31      ; R11 := "GoalCelebration"
158 [-]: LOADK     R12 K26      ; R12 := "_yscale"
159 [-]: LOADK     R13 K35      ; R13 := 500
160 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
161 [-]: GETGLOBAL R9 K36       ; R9 := 0x52E17A90
162 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
163 [-]: LOADK     R11 K37      ; R11 := "LunaroReticle"
164 [-]: GETGLOBAL R12 K38      ; R12 := UISys
165 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["FlashInstance_EASE_OUT"]
166 [-]: NEWTABLE  R13 1 0      ; R13 := {}
167 [-]: LOADK     R14 K40      ; R14 := "_alpha"
168 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
169 [-]: NEWTABLE  R14 1 0      ; R14 := {}
170 [-]: LOADK     R15 K1       ; R15 := 0
171 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
172 [-]: LOADK     R15 K41      ; R15 := 0.20000000298023
173 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
174 [-]: GETGLOBAL R9 K36       ; R9 := 0x52E17A90
175 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
176 [-]: LOADK     R11 K31      ; R11 := "GoalCelebration"
177 [-]: GETGLOBAL R12 K38      ; R12 := UISys
178 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["FlashInstance_EASE_OUT"]
179 [-]: NEWTABLE  R13 3 0      ; R13 := {}
180 [-]: LOADK     R14 K40      ; R14 := "_alpha"
181 [-]: LOADK     R15 K24      ; R15 := "_xscale"
182 [-]: LOADK     R16 K26      ; R16 := "_yscale"
183 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
184 [-]: NEWTABLE  R14 3 0      ; R14 := {}
185 [-]: LOADK     R15 K25      ; R15 := 100
186 [-]: LOADK     R16 K25      ; R16 := 100
187 [-]: LOADK     R17 K25      ; R17 := 100
188 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
189 [-]: LOADK     R15 K42      ; R15 := 0.34999999403954
190 [-]: LOADK     R16 K1       ; R16 := 0
191 [-]: CLOSURE   R17 0        ; R17 := closure(Function #14.1)
192 [-]: MOVE      R0 R8        ; R0 := R8
193 [-]: GETUPVAL  R0 U5        ; R0 := U5
194 [-]: GETUPVAL  R0 U6        ; R0 := U6
195 [-]: GETUPVAL  R0 U3        ; R0 := U3
196 [-]: MOVE      R0 R6        ; R0 := R6
197 [-]: GETUPVAL  R0 U7        ; R0 := U7
198 [-]: GETUPVAL  R0 U0        ; R0 := U0
199 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
200 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 318
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE73374BC"]
  3 [-]: LOADK     R2 K1        ; R2 := "GoalScoreReplayTarget"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 10 [-]: SUB       R0 R0 K2     ; R0 := R0 - 0.34999999403954
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R0 K4        ; R0 := 2.25
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x52E17A90
 16 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 17 [-]: LOADK     R3 K7        ; R3 := "GoalCelebration.PlayerGoal"
 18 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 21 [-]: LOADK     R6 K10       ; R6 := "_xscale"
 22 [-]: LOADK     R7 K11       ; R7 := "_yscale"
 23 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 24 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 25 [-]: LOADK     R7 K12       ; R7 := 60
 26 [-]: LOADK     R8 K12       ; R8 := 60
 27 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 28 [-]: LOADK     R7 K13       ; R7 := 0.5
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x52E17A90
 32 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 33 [-]: LOADK     R3 K14       ; R3 := "GoalCelebration.ReplaySubtitle"
 34 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: LOADK     R6 K15       ; R6 := "_y"
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 40 [-]: LOADK     R7 K12       ; R7 := 60
 41 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 42 [-]: LOADK     R7 K13       ; R7 := 0.5
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R1 K5        ; R1 := 0x52E17A90
 46 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 47 [-]: LOADK     R3 K16       ; R3 := "GoalCelebration"
 48 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 49 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 50 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 51 [-]: LOADK     R6 K17       ; R6 := "_x"
 52 [-]: LOADK     R7 K15       ; R7 := "_y"
 53 [-]: LOADK     R8 K18       ; R8 := "_alpha"
 54 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 55 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["x"]
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["y"]
 60 [-]: GETUPVAL  R9 U5        ; R9 := U5
 61 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xF81722A2"]
 62 [-]: GETUPVAL  R10 U4       ; R10 := U4
 63 [-]: LT        1 K3 R10     ; if 0 < R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: LOADK     R11 K22      ; R11 := 100
 68 [-]: LOADK     R12 K3       ; R12 := 0
 69 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 70 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 71 [-]: LOADK     R7 K13       ; R7 := 0.5
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1.1)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: GETUPVAL  R0 U6        ; R0 := U6
 76 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #14.1.1:
;
; Name:            
; Defined at line: 327
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "GoalCelebration"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: SUB       R7 K8 R7     ; R7 := 5.25 - R7
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.1.1.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #14.1.1.1:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "LunaroReticle"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Countdown"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x8C64AFA9
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K6        ; R2 := "Countdown.Time.gotoAndPlay"
 10 [-]: LOADK     R3 K7        ; R3 := "GameStartCountdown"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Countdown"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x8C64AFA9
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K6        ; R2 := "Countdown.Time.gotoAndPlay"
 10 [-]: LOADK     R3 K7        ; R3 := "HalfTimeCountdown"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Countdown.Time.stop"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K4        ; R2 := "Countdown"
  8 [-]: LOADK     R3 K5        ; R3 := "_alpha"
  9 [-]: LOADK     R4 K6        ; R4 := 0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Countdown"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x8C64AFA9
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K6        ; R2 := "Countdown.Time.play"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "ClearZone"
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_alpha"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: LOADK     R7 K6        ; R7 := 0
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: LOADK     R7 K7        ; R7 := 0.20000000298023
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #19.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 364
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
  4 [-]: LOADK     R6 K2        ; R6 := "ClearZone.Text"
  5 [-]: LOADK     R7 K3        ; R7 := "text"
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xB57E56DF"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 11 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6B7B470B"]
 13 [-]: LOADK     R8 K2        ; R8 := "ClearZone.Text"
 14 [-]: LOADK     R9 K7        ; R9 := "textWidth"
 15 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 16 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: ADD       R4 R4 K8     ; R4 := R4 + 20
 19 [-]: GETGLOBAL R5 K9        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x8B011038"]
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: LOADK     R7 K11       ; R7 := 350
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: MOD       R5 R4 K12    ; R5 := R4 % 2
 26 [-]: EQ        1 R5 K13     ; if R5 == 0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1
 29 [-]: LOADK     R5 K15       ; R5 := 10
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: EQ        1 R2 K16     ; if R2 == "0x1" then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: ADD       R6 R6 K17    ; R6 := R6 + 60
 38 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 39 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1C19D966"]
 40 [-]: LOADK     R9 K18       ; R9 := "ClearZone.ClearZonePanelMiddle"
 41 [-]: LOADK     R10 K19      ; R10 := "_width"
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 45 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1C19D966"]
 46 [-]: LOADK     R9 K20       ; R9 := "ClearZone.ClearZonePanelLeft"
 47 [-]: LOADK     R10 K21      ; R10 := "_x"
 48 [-]: UNM       R11 R5       ; R11 := - R5
 49 [-]: MUL       R12 R6 K22   ; R12 := R6 * 0.5
 50 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 53 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1C19D966"]
 54 [-]: LOADK     R9 K23       ; R9 := "ClearZone.ClearZonePanelRight"
 55 [-]: LOADK     R10 K21      ; R10 := "_x"
 56 [-]: MUL       R11 R6 K22   ; R11 := R6 * 0.5
 57 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 58 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 59 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 60 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1C19D966"]
 61 [-]: LOADK     R9 K24       ; R9 := "ClearZone.AlertIconLeft"
 62 [-]: LOADK     R10 K25      ; R10 := "_visible"
 63 [-]: MOVE      R11 R2       ; R11 := R2
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 66 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1C19D966"]
 67 [-]: LOADK     R9 K26       ; R9 := "ClearZone.AlertIconRight"
 68 [-]: LOADK     R10 K25      ; R10 := "_visible"
 69 [-]: MOVE      R11 R2       ; R11 := R2
 70 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 71 [-]: TEST      R2 0         ; if not R2 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 74 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1C19D966"]
 75 [-]: LOADK     R9 K24       ; R9 := "ClearZone.AlertIconLeft"
 76 [-]: LOADK     R10 K21      ; R10 := "_x"
 77 [-]: MUL       R11 R6 K22   ; R11 := R6 * 0.5
 78 [-]: UNM       R11 R11      ; R11 := - R11
 79 [-]: ADD       R11 R11 K15  ; R11 := R11 + 10
 80 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 81 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 82 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1C19D966"]
 83 [-]: LOADK     R9 K26       ; R9 := "ClearZone.AlertIconRight"
 84 [-]: LOADK     R10 K21      ; R10 := "_x"
 85 [-]: MUL       R11 R6 K22   ; R11 := R6 * 0.5
 86 [-]: SUB       R11 R11 K15  ; R11 := R11 - 10
 87 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 88 [-]: LOADK     R7 K27       ; R7 := 300
 89 [-]: LOADK     R8 K13       ; R8 := 0
 90 [-]: TEST      R3 0         ; if not R3 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R7 K28       ; R7 := 500
 93 [-]: LOADK     R8 K27       ; R8 := 300
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xE73374BC"]
 96 [-]: LOADK     R11 K30      ; R11 := "ClearZone"
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 99 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
100 [-]: LOADK     R12 K30      ; R12 := "ClearZone"
101 [-]: LOADK     R13 K31      ; R13 := "_y"
102 [-]: GETTABLE  R14 R9 K32   ; R14 := R9["y"]
103 [-]: ADD       R14 R14 R7   ; R14 := R14 + R7
104 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
105 [-]: GETGLOBAL R10 K33      ; R10 := 0x52E17A90
106 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
107 [-]: LOADK     R12 K30      ; R12 := "ClearZone"
108 [-]: GETGLOBAL R13 K34      ; R13 := UISys
109 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["FlashInstance_EASE_OUT"]
110 [-]: NEWTABLE  R14 2 0      ; R14 := {}
111 [-]: LOADK     R15 K36      ; R15 := "_alpha"
112 [-]: LOADK     R16 K31      ; R16 := "_y"
113 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
114 [-]: NEWTABLE  R15 2 0      ; R15 := {}
115 [-]: LOADK     R16 K37      ; R16 := 100
116 [-]: GETTABLE  R17 R9 K32   ; R17 := R9["y"]
117 [-]: ADD       R17 R17 R8   ; R17 := R17 + R8
118 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
119 [-]: LOADK     R16 K38      ; R16 := 0.34999999403954
120 [-]: LOADK     R17 K13      ; R17 := 0
121 [-]: CLOSURE   R18 0        ; R18 := closure(Function #20.1)
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: GETUPVAL  R0 U3        ; R0 := U3
124 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
125 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 400
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K2        ; R5 := UISys
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  7 [-]: LOADK     R7 K4        ; R7 := "_alpha"
  8 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 10 [-]: LOADK     R8 K5        ; R8 := 50
 11 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 12 [-]: LOADK     R8 K6        ; R8 := 0.34999999403954
 13 [-]: LOADK     R9 K7        ; R9 := 0
 14 [-]: CLOSURE   R10 0        ; R10 := closure(Function #21.1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 18 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K6        ; R6 := 0.34999999403954
 13 [-]: LOADK     R7 K7        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #21.1.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #21.1.1:
;
; Name:            
; Defined at line: 411
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 419
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 62
  3 [-]: JMP       62           ; PC := 62
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LOADK     R2 K1        ; R2 := "Scoreboard.Score.MiniEmblemTeam"
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: LOADK     R6 K4        ; R6 := "_alpha"
 15 [-]: LOADK     R7 K5        ; R7 := 100
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 18 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: GETGLOBAL R6 K7        ; R6 := UISys
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 23 [-]: LOADK     R8 K9        ; R8 := "_heading"
 24 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 26 [-]: LOADK     R9 K10       ; R9 := -90
 27 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 28 [-]: LOADK     R9 K11       ; R9 := 0.15000000596046
 29 [-]: LOADK     R10 K12      ; R10 := 0
 30 [-]: CLOSURE   R11 0        ; R11 := closure(Function #22.1)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 36 [-]: CLOSE     R1           ; SAVE R1,...
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: LOADK     R1 K1        ; R1 := "Scoreboard.Score.MiniEmblemTeam"
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 44 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 45 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 48 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_EASE_OUT"]
 49 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 50 [-]: LOADK     R7 K9        ; R7 := "_heading"
 51 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 53 [-]: LOADK     R8 K13       ; R8 := 90
 54 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 55 [-]: LOADK     R8 K11       ; R8 := 0.15000000596046
 56 [-]: LOADK     R9 K12       ; R9 := 0
 57 [-]: CLOSURE   R10 1        ; R10 := closure(Function #22.2)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: GETUPVAL  R0 U3        ; R0 := U3
 60 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 61 [-]: CLOSE     R1           ; SAVE R1,...
 62 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 426
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26581636"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LOADK     R3 K3        ; R3 := "_color"
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K4        ; R3 := "_heading"
 20 [-]: LOADK     R4 K5        ; R4 := 90
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: LOADK     R5 K4        ; R5 := "_heading"
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 K9        ; R6 := 0
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: LOADK     R6 K10       ; R6 := 0.34999999403954
 34 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 438
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26581636"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := lunaroBallIcon
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 K4        ; R3 := "_color"
 10 [-]: GETGLOBAL R4 K5        ; R4 := _G
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIColor_White"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADK     R3 K7        ; R3 := "_heading"
 17 [-]: LOADK     R4 K8        ; R4 := -90
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K9        ; R0 := 0x52E17A90
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 K7        ; R5 := "_heading"
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 K12       ; R6 := 0
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K13       ; R6 := 0.34999999403954
 31 [-]: LOADK     R7 K12       ; R7 := 0
 32 [-]: CLOSURE   R8 0         ; R8 := closure(Function #22.2.1)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #22.2.1:
;
; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Scoreboard.Time"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: LOADK     R3 K2        ; R3 := "LunaroReticle.gotoAndStop"
  6 [-]: LOADK     R4 K3        ; R4 := "Possession"
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
 10 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 11 [-]: LOADK     R3 K2        ; R3 := "LunaroReticle.gotoAndStop"
 12 [-]: LOADK     R4 K4        ; R4 := "Dispossession"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := math
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF7005A7B"]
  9 [-]: DIV       R2 R0 K3     ; R2 := R0 / 60
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xBCF846DF"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := math
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xBE342C7C"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K3        ; R5 := 60
 17 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K6        ; R3 := string
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x4B1F4F58"]
 21 [-]: LOADK     R4 K8        ; R4 := "%01.0f:%02.0f"
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1C19D966"]
 27 [-]: LOADK     R6 K11       ; R6 := "Scoreboard.Time.Text"
 28 [-]: LOADK     R7 K12       ; R7 := "text"
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 475
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DisableMiniMap"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x621E0E06"]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x99AA2516"]
  9 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 10 [-]: LOADK     R3 K6        ; R3 := "Scoreboard"
 11 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ANCHOR_V_TOP"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_H_CENTRE"]
 16 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x99AA2516"]
 20 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 21 [-]: LOADK     R3 K9        ; R3 := "Countdown"
 22 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ANCHOR_V_TOP"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_H_CENTRE"]
 27 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x99AA2516"]
 31 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 32 [-]: LOADK     R3 K10       ; R3 := "LunaroReticle"
 33 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ANCHOR_V_CENTRE"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_H_CENTRE"]
 38 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x99AA2516"]
 42 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 43 [-]: LOADK     R3 K12       ; R3 := "GoalScoreReplayTarget"
 44 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ANCHOR_V_BOTTOM"]
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_H_CENTRE"]
 49 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x99AA2516"]
 53 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 54 [-]: LOADK     R3 K14       ; R3 := "ClearZone"
 55 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ANCHOR_V_CENTRE"]
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_H_CENTRE"]
 60 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x8C7099E9"]
 64 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xF595D5E1"]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 68 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xEE069D65"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: MOVE      R4 R1        ; R4 := R1
 71 [-]: GETUPVAL  R5 U0        ; R5 := U0
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mHudScalePadding"]
 73 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 74 [-]: GETGLOBAL R0 K19       ; R0 := gPlayerProfileMgr
 75 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x32D83CC3"]
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: TEST      R0 0         ; if not R0 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R0 K21       ; R0 := 0x94BCBD40
 80 [-]: GETGLOBAL R1 K19       ; R1 := gPlayerProfileMgr
 81 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 82 [-]: LOADK     R3 K23       ; R3 := 0
 83 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 84 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x654F1092"]
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: LOADK     R2 K25       ; R2 := "OnProfileSaved"
 87 [-]: CALL      R0 3 1       ; R0(R1,R2)
 88 [-]: GETGLOBAL R0 K26       ; R0 := 0xB3DD1645
 89 [-]: CALL      R0 1 2       ; R0 := R0()
 90 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x5EC7A3D2"]
 91 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 92 [-]: LOADK     R1 K28       ; R1 := "Lunaro"
 93 [-]: EQ        0 R0 K29     ; if R0 ~= "_ko" then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADK     R1 K30       ; R1 := "Korean"
 96 [-]: JMP       108          ; PC := 108
 97 [-]: EQ        0 R0 K31     ; if R0 ~= "_ru" then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R1 K32       ; R1 := "Russian"
100 [-]: JMP       108          ; PC := 108
101 [-]: EQ        0 R0 K33     ; if R0 ~= "_zh" then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: LOADK     R1 K34       ; R1 := "Chinese"
104 [-]: JMP       108          ; PC := 108
105 [-]: EQ        0 R0 K35     ; if R0 ~= "_tc" then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADK     R1 K36       ; R1 := "ChineseTrad"
108 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
109 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x1C19D966"]
110 [-]: LOADK     R4 K38       ; R4 := "_root"
111 [-]: LOADK     R5 K39       ; R5 := "LunaroFrame"
112 [-]: MOVE      R6 R1        ; R6 := R1
113 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
114 [-]: LOADK     R2 K40       ; R2 := "<p><font color=\"%s\">%s</font><font color=\"#FFFFFF\">-</font><font color=\"%s\">%s</font></p>"
115 [-]: MOVE      R2 R1        ; R2 := R1
116 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
117 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x1C19D966"]
118 [-]: LOADK     R4 K41       ; R4 := "Scoreboard.Score.Score"
119 [-]: LOADK     R5 K42       ; R5 := "text"
120 [-]: LOADK     R6 K43       ; R6 := "-"
121 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
122 [-]: GETGLOBAL R2 K0        ; R2 := _T
123 [-]: CLOSURE   R3 0         ; R3 := closure(Function #26.1)
124 [-]: GETUPVAL  R0 U2        ; R0 := U2
125 [-]: GETUPVAL  R0 U3        ; R0 := U3
126 [-]: SETTABLE  R2 K44 R3    ; R2["LunaroHud_SetTeamInfo"] := R3
127 [-]: GETGLOBAL R2 K0        ; R2 := _T
128 [-]: CLOSURE   R3 1         ; R3 := closure(Function #26.2)
129 [-]: GETUPVAL  R0 U2        ; R0 := U2
130 [-]: GETUPVAL  R0 U4        ; R0 := U4
131 [-]: SETTABLE  R2 K45 R3    ; R2["LunaroHud_SetScoreVisible"] := R3
132 [-]: GETGLOBAL R2 K0        ; R2 := _T
133 [-]: CLOSURE   R3 2         ; R3 := closure(Function #26.3)
134 [-]: GETUPVAL  R0 U2        ; R0 := U2
135 [-]: GETUPVAL  R0 U5        ; R0 := U5
136 [-]: SETTABLE  R2 K46 R3    ; R2["LunaroHud_SetScore"] := R3
137 [-]: GETGLOBAL R2 K0        ; R2 := _T
138 [-]: CLOSURE   R3 3         ; R3 := closure(Function #26.4)
139 [-]: GETUPVAL  R0 U2        ; R0 := U2
140 [-]: GETUPVAL  R0 U6        ; R0 := U6
141 [-]: SETTABLE  R2 K47 R3    ; R2["LunaroHud_SetPeriodText"] := R3
142 [-]: GETGLOBAL R2 K0        ; R2 := _T
143 [-]: CLOSURE   R3 4         ; R3 := closure(Function #26.5)
144 [-]: GETUPVAL  R0 U2        ; R0 := U2
145 [-]: GETUPVAL  R0 U7        ; R0 := U7
146 [-]: SETTABLE  R2 K48 R3    ; R2["LunaroHud_SetPeriodTextSpacing"] := R3
147 [-]: GETGLOBAL R2 K0        ; R2 := _T
148 [-]: CLOSURE   R3 5         ; R3 := closure(Function #26.6)
149 [-]: GETUPVAL  R0 U2        ; R0 := U2
150 [-]: GETUPVAL  R0 U8        ; R0 := U8
151 [-]: SETTABLE  R2 K49 R3    ; R2["LunaroHud_ShowScoreCelebration"] := R3
152 [-]: GETGLOBAL R2 K0        ; R2 := _T
153 [-]: CLOSURE   R3 6         ; R3 := closure(Function #26.7)
154 [-]: GETUPVAL  R0 U2        ; R0 := U2
155 [-]: GETUPVAL  R0 U9        ; R0 := U9
156 [-]: SETTABLE  R2 K50 R3    ; R2["LunaroHud_ShowStartingCountdown"] := R3
157 [-]: GETGLOBAL R2 K0        ; R2 := _T
158 [-]: CLOSURE   R3 7         ; R3 := closure(Function #26.8)
159 [-]: GETUPVAL  R0 U2        ; R0 := U2
160 [-]: GETUPVAL  R0 U10       ; R0 := U10
161 [-]: SETTABLE  R2 K51 R3    ; R2["LunaroHud_ShowHalftimeCountdown"] := R3
162 [-]: GETGLOBAL R2 K0        ; R2 := _T
163 [-]: CLOSURE   R3 8         ; R3 := closure(Function #26.9)
164 [-]: GETUPVAL  R0 U2        ; R0 := U2
165 [-]: GETUPVAL  R0 U11       ; R0 := U11
166 [-]: SETTABLE  R2 K52 R3    ; R2["LunaroHud_StopCountdown"] := R3
167 [-]: GETGLOBAL R2 K0        ; R2 := _T
168 [-]: CLOSURE   R3 9         ; R3 := closure(Function #26.10)
169 [-]: GETUPVAL  R0 U2        ; R0 := U2
170 [-]: GETUPVAL  R0 U12       ; R0 := U12
171 [-]: SETTABLE  R2 K53 R3    ; R2["LunaroHud_ResumeCountdown"] := R3
172 [-]: GETGLOBAL R2 K0        ; R2 := _T
173 [-]: CLOSURE   R3 10        ; R3 := closure(Function #26.11)
174 [-]: GETUPVAL  R0 U2        ; R0 := U2
175 [-]: GETUPVAL  R0 U13       ; R0 := U13
176 [-]: SETTABLE  R2 K54 R3    ; R2["LunaroHud_ShowMessage"] := R3
177 [-]: GETGLOBAL R2 K0        ; R2 := _T
178 [-]: CLOSURE   R3 11        ; R3 := closure(Function #26.12)
179 [-]: GETUPVAL  R0 U2        ; R0 := U2
180 [-]: GETUPVAL  R0 U14       ; R0 := U14
181 [-]: SETTABLE  R2 K55 R3    ; R2["LunaroHud_HideMessage"] := R3
182 [-]: GETGLOBAL R2 K0        ; R2 := _T
183 [-]: CLOSURE   R3 12        ; R3 := closure(Function #26.13)
184 [-]: GETUPVAL  R0 U2        ; R0 := U2
185 [-]: GETUPVAL  R0 U15       ; R0 := U15
186 [-]: SETTABLE  R2 K56 R3    ; R2["LunaroHud_SetPossession"] := R3
187 [-]: GETGLOBAL R2 K0        ; R2 := _T
188 [-]: CLOSURE   R3 13        ; R3 := closure(Function #26.14)
189 [-]: GETUPVAL  R0 U2        ; R0 := U2
190 [-]: GETUPVAL  R0 U16       ; R0 := U16
191 [-]: SETTABLE  R2 K57 R3    ; R2["LunaroHud_HideMissionTimer"] := R3
192 [-]: GETGLOBAL R2 K0        ; R2 := _T
193 [-]: CLOSURE   R3 14        ; R3 := closure(Function #26.15)
194 [-]: GETUPVAL  R0 U2        ; R0 := U2
195 [-]: GETUPVAL  R0 U17       ; R0 := U17
196 [-]: SETTABLE  R2 K58 R3    ; R2["LunaroHud_SetPossessionReticle"] := R3
197 [-]: GETGLOBAL R2 K0        ; R2 := _T
198 [-]: CLOSURE   R3 15        ; R3 := closure(Function #26.16)
199 [-]: GETUPVAL  R0 U2        ; R0 := U2
200 [-]: GETUPVAL  R0 U18       ; R0 := U18
201 [-]: SETTABLE  R2 K59 R3    ; R2["LunaroHud_SetTime"] := R3
202 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
203 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x1C19D966"]
204 [-]: LOADK     R4 K60       ; R4 := "GoalCelebration"
205 [-]: LOADK     R5 K61       ; R5 := "_alpha"
206 [-]: LOADK     R6 K23       ; R6 := 0
207 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
208 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
209 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x1C19D966"]
210 [-]: LOADK     R4 K6        ; R4 := "Scoreboard"
211 [-]: LOADK     R5 K61       ; R5 := "_alpha"
212 [-]: LOADK     R6 K23       ; R6 := 0
213 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
214 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
215 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x1C19D966"]
216 [-]: LOADK     R4 K9        ; R4 := "Countdown"
217 [-]: LOADK     R5 K61       ; R5 := "_alpha"
218 [-]: LOADK     R6 K23       ; R6 := 0
219 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
220 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
221 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x1C19D966"]
222 [-]: LOADK     R4 K62       ; R4 := "ActionNotification"
223 [-]: LOADK     R5 K61       ; R5 := "_alpha"
224 [-]: LOADK     R6 K23       ; R6 := 0
225 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
226 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
227 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x1C19D966"]
228 [-]: LOADK     R4 K14       ; R4 := "ClearZone"
229 [-]: LOADK     R5 K61       ; R5 := "_alpha"
230 [-]: LOADK     R6 K23       ; R6 := 0
231 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
232 [-]: CLOSURE   R2 16        ; R2 := closure(Function #26.17)
233 [-]: GETUPVAL  R0 U15       ; R0 := U15
234 [-]: GETUPVAL  R3 U19       ; R3 := U19
235 [-]: CALL      R3 1 1       ; R3()
236 [-]: MOVE      R3 R1        ; R3 := R1
237 [-]: MOVE      R3 R20       ; R3 := R20
238 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 507
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 508
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.4:
;
; Name:            
; Defined at line: 510
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.5:
;
; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.6:
;
; Name:            
; Defined at line: 512
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.7:
;
; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.8:
;
; Name:            
; Defined at line: 514
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.9:
;
; Name:            
; Defined at line: 515
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.10:
;
; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.11:
;
; Name:            
; Defined at line: 517
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.12:
;
; Name:            
; Defined at line: 518
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.13:
;
; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.14:
;
; Name:            
; Defined at line: 520
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.15:
;
; Name:            
; Defined at line: 521
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.16:
;
; Name:            
; Defined at line: 522
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #26.17:
;
; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_x"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: LOADK     R7 K6        ; R7 := 0
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: LOADK     R7 K7        ; R7 := 5
 13 [-]: LOADK     R8 K6        ; R8 := 0
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #26.17.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #26.17.1:
;
; Name:            
; Defined at line: 536
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_LINEAR"]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 K6        ; R5 := "_x"
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := 0
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K8        ; R6 := 3
 16 [-]: LOADK     R7 K7        ; R7 := 0
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #26.17.1.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #26.17.1.1:
;
; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_LINEAR"]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 K6        ; R5 := "_x"
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := 0
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K8        ; R6 := 3
 16 [-]: LOADK     R7 K7        ; R7 := 0
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #26.17.1.1.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #26.17.1.1.1:
;
; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Countdown"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


