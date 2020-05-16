code size: 56
code size: 25
code size: 51
code size: 1
code size: 16
code size: 4
code size: 279
code size: 3
code size: 151
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\PortTimerStatus.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  9 [-]: LOADK     R6 K3        ; R6 := 0
 10 [-]: LOADK     R7 K3        ; R7 := 0
 11 [-]: LOADK     R8 K3        ; R8 := 0
 12 [-]: LOADK     R9 K3        ; R9 := 0
 13 [-]: LOADK     R10 K3       ; R10 := 0
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 17 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 18 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 19 [-]: SETGLOBAL R15 K4       ; Shutdown := R15
 20 [-]: SETGLOBAL R15 K5       ; 0x3C577FA3 := R15
 21 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 22 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: SETGLOBAL R16 K6       ; Update := R16
 38 [-]: SETGLOBAL R16 K7       ; 0x8C7099E9 := R16
 39 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: SETGLOBAL R16 K8       ; Close := R16
 42 [-]: SETGLOBAL R16 K9       ; 0xA58BB96C := R16
 43 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R16 K10      ; Initialize := R16
 50 [-]: SETGLOBAL R16 K11      ; 0x62648036 := R16
 51 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R16 K12      ; SetPauseProgress := R16
 55 [-]: SETGLOBAL R16 K13      ; 0xA3F068AD := R16
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Wings.Glyph"
  4 [-]: LOADK     R4 K3        ; R4 := "_color"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K4        ; R3 := "Wings.Available"
 10 [-]: LOADK     R4 K3        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K5        ; R3 := "Wings.Progress.Fill"
 16 [-]: LOADK     R4 K3        ; R4 := "_color"
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K6        ; R3 := "Wings.Progress.Label"
 22 [-]: LOADK     R4 K3        ; R4 := "_color"
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADK     R4 K2        ; R4 := 100
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  9 [-]: LOADK     R3 K5        ; R3 := "Wings.Progress.Label.Tf"
 10 [-]: LOADK     R4 K6        ; R4 := "text"
 11 [-]: GETGLOBAL R5 K7        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K9        ; R6 := "%"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 20 [-]: LOADK     R3 K10       ; R3 := "Wings.ProgressShadow.Label.Tf"
 21 [-]: LOADK     R4 K6        ; R4 := "text"
 22 [-]: GETGLOBAL R5 K7        ; R5 := math
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 K9        ; R6 := "%"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: DIV       R1 R0 K2     ; R1 := R0 / 100
 30 [-]: MUL       R1 R1 K11    ; R1 := R1 * 0.75
 31 [-]: ADD       R1 K12 R1    ; R1 := 0.25 + R1
 32 [-]: DIV       R2 R0 K2     ; R2 := R0 / 100
 33 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x302AAB2F"]
 35 [-]: LOADK     R5 K14       ; R5 := "Wings.Progress.Fill"
 36 [-]: LOADK     R6 K15       ; R6 := "AlphaTestThreshold"
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: LOADK     R8 K1        ; R8 := 0
 39 [-]: LOADK     R9 K1        ; R9 := 0
 40 [-]: LOADK     R10 K1       ; R10 := 0
 41 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x302AAB2F"]
 44 [-]: LOADK     R5 K16       ; R5 := "Wings.ProgressShadow.Fill"
 45 [-]: LOADK     R6 K15       ; R6 := "AlphaTestThreshold"
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: LOADK     R8 K1        ; R8 := 0
 48 [-]: LOADK     R9 K1        ; R9 := 0
 49 [-]: LOADK     R10 K1       ; R10 := 0
 50 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 66
 19 [-]: JMP       66           ; PC := 66
 20 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7C1F5A97"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8B598ED4"]
 32 [-]: GETGLOBAL R2 K6        ; R2 := gPortTimerType
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8B598ED4"]
 41 [-]: GETGLOBAL R2 K7        ; R2 := gPoweredGameplayObjectType
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: TEST      R0 0         ; if not R0 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: LOADK     R0 K8        ; R0 := 0
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: LOADK     R0 K9        ; R0 := "[HC] POWER"
 50 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 55 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x17028E8F"]
 57 [-]: LOADK     R4 K12       ; R4 := "Wings.Label.text"
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 61 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 62 [-]: LOADK     R4 K14       ; R4 := "Wings.LabelShadow"
 63 [-]: LOADK     R5 K15       ; R5 := "text"
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETUPVAL  R2 U2        ; R2 := U2
 72 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC17332F0"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: MOVE      R2 R4        ; R2 := R4
 75 [-]: GETUPVAL  R2 U4        ; R2 := U4
 76 [-]: MOVE      R2 R5        ; R2 := R5
 77 [-]: GETUPVAL  R2 U6        ; R2 := U6
 78 [-]: TEST      R2 1         ; if R2 then PC := 266
 79 [-]: JMP       266          ; PC := 266
 80 [-]: GETUPVAL  R2 U7        ; R2 := U7
 81 [-]: TEST      R2 1         ; if R2 then PC := 266
 82 [-]: JMP       266          ; PC := 266
 83 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 84 [-]: GETUPVAL  R3 U2        ; R3 := U2
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 170
 87 [-]: JMP       170          ; PC := 170
 88 [-]: GETUPVAL  R2 U5        ; R2 := U5
 89 [-]: GETUPVAL  R3 U2        ; R3 := U2
 90 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xC17332F0"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: GETUPVAL  R2 U2        ; R2 := U2
 95 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC17332F0"]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: MOVE      R2 R5        ; R2 := R5
 98 [-]: GETUPVAL  R2 U5        ; R2 := U5
 99 [-]: MOVE      R2 R4        ; R2 := R4
100 [-]: GETGLOBAL R2 K17       ; R2 := 0x6374FD98
101 [-]: GETUPVAL  R3 U9        ; R3 := U9
102 [-]: SUB       R3 K18 R3    ; R3 := 100 - R3
103 [-]: LOADK     R4 K8        ; R4 := 0
104 [-]: LOADK     R5 K18       ; R5 := 100
105 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
106 [-]: DIV       R2 R2 K18    ; R2 := R2 / 100
107 [-]: MOVE      R2 R8        ; R2 := R8
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R2 U4        ; R2 := U4
110 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
111 [-]: CALL      R3 1 2       ; R3 := R3()
112 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
113 [-]: MOVE      R2 R4        ; R2 := R4
114 [-]: GETUPVAL  R2 U9        ; R2 := U9
115 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
116 [-]: CALL      R3 1 2       ; R3 := R3()
117 [-]: GETUPVAL  R4 U5        ; R4 := U5
118 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
119 [-]: MUL       R3 R3 K18    ; R3 := R3 * 100
120 [-]: GETUPVAL  R4 U8        ; R4 := U8
121 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
122 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
123 [-]: MOVE      R2 R9        ; R2 := R9
124 [-]: GETUPVAL  R2 U9        ; R2 := U9
125 [-]: LE        1 R2 K8      ; if R2 <= 0 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R2 U9        ; R2 := U9
128 [-]: LT        0 K18 R2     ; if 100 >= R2 then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: MOVE      R2 R1        ; R2 := R1
131 [-]: MOVE      R2 R7        ; R2 := R7
132 [-]: GETUPVAL  R2 U2        ; R2 := U2
133 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x907C463B"]
134 [-]: CALL      R2 2 2       ; R2 := R2(R3)
135 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
136 [-]: MOVE      R4 R2        ; R4 := R2
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: TEST      R3 1         ; if R3 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x8D5886B7"]
141 [-]: LOADK     R5 K21       ; R5 := "TriggerPort"
142 [-]: CALL      R3 3 1       ; R3(R4,R5)
143 [-]: GETUPVAL  R3 U10       ; R3 := U10
144 [-]: CALL      R3 1 1       ; R3()
145 [-]: GETUPVAL  R3 U11       ; R3 := U11
146 [-]: GETUPVAL  R4 U9        ; R4 := U9
147 [-]: CALL      R3 2 1       ; R3(R4)
148 [-]: GETUPVAL  R3 U12       ; R3 := U12
149 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xC65D09DD"]
150 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
151 [-]: GETGLOBAL R5 K23       ; R5 := math
152 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x8B011038"]
153 [-]: GETUPVAL  R6 U4        ; R6 := U4
154 [-]: LOADK     R7 K8        ; R7 := 0
155 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
156 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
157 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
158 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xD6A79FE9"]
159 [-]: LOADK     R6 K26       ; R6 := "Wings.TimeRemaining"
160 [-]: LOADK     R7 K15       ; R7 := "text"
161 [-]: MOVE      R8 R3        ; R8 := R3
162 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
163 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
164 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xD6A79FE9"]
165 [-]: LOADK     R6 K27       ; R6 := "Wings.TimeRemainingShadow"
166 [-]: LOADK     R7 K15       ; R7 := "text"
167 [-]: MOVE      R8 R3        ; R8 := R3
168 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
169 [-]: JMP       279          ; PC := 279
170 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
171 [-]: GETUPVAL  R5 U3        ; R5 := U3
172 [-]: CALL      R4 2 2       ; R4 := R4(R5)
173 [-]: TEST      R4 1         ; if R4 then PC := 279
174 [-]: JMP       279          ; PC := 279
175 [-]: GETUPVAL  R4 U3        ; R4 := U3
176 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x1859287F"]
177 [-]: CALL      R4 2 2       ; R4 := R4(R5)
178 [-]: GETUPVAL  R5 U3        ; R5 := U3
179 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x81550A75"]
180 [-]: CALL      R5 2 2       ; R5 := R5(R6)
181 [-]: GETGLOBAL R6 K23       ; R6 := math
182 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0xBCF846DF"]
183 [-]: GETGLOBAL R7 K17       ; R7 := 0x6374FD98
184 [-]: DIV       R8 R4 R5     ; R8 := R4 / R5
185 [-]: LOADK     R9 K8        ; R9 := 0
186 [-]: LOADK     R10 K18      ; R10 := 100
187 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
188 [-]: MUL       R7 R7 K18    ; R7 := R7 * 100
189 [-]: CALL      R6 2 2       ; R6 := R6(R7)
190 [-]: MOVE      R6 R9        ; R6 := R9
191 [-]: GETUPVAL  R6 U11       ; R6 := U11
192 [-]: GETUPVAL  R7 U9        ; R7 := U9
193 [-]: CALL      R6 2 1       ; R6(R7)
194 [-]: GETUPVAL  R6 U3        ; R6 := U3
195 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x7C237DE"]
196 [-]: CALL      R6 2 2       ; R6 := R6(R7)
197 [-]: TEST      R6 0         ; if not R6 then PC := 212
198 [-]: JMP       212          ; PC := 212
199 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 212
200 [-]: JMP       212          ; PC := 212
201 [-]: GETUPVAL  R6 U4        ; R6 := U4
202 [-]: EQ        1 R6 K8      ; if R6 == 0 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETUPVAL  R6 U13       ; R6 := U13
205 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETUPVAL  R6 U3        ; R6 := U3
208 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xB526C779"]
209 [-]: CALL      R6 2 2       ; R6 := R6(R7)
210 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
211 [-]: MOVE      R6 R4        ; R6 := R4
212 [-]: GETUPVAL  R6 U4        ; R6 := U4
213 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETUPVAL  R6 U4        ; R6 := U4
216 [-]: GETGLOBAL R7 K3        ; R7 := 0x4CDEF9FF
217 [-]: CALL      R7 1 2       ; R7 := R7()
218 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
219 [-]: MOVE      R6 R4        ; R6 := R4
220 [-]: GETUPVAL  R6 U3        ; R6 := U3
221 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xB526C779"]
222 [-]: CALL      R6 2 2       ; R6 := R6(R7)
223 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 252
224 [-]: JMP       252          ; PC := 252
225 [-]: GETGLOBAL R6 K23       ; R6 := math
226 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0xBCF846DF"]
227 [-]: GETUPVAL  R7 U4        ; R7 := U4
228 [-]: CALL      R6 2 2       ; R6 := R6(R7)
229 [-]: GETUPVAL  R7 U12       ; R7 := U12
230 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xC65D09DD"]
231 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
232 [-]: GETGLOBAL R9 K23       ; R9 := math
233 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x8B011038"]
234 [-]: MOVE      R10 R6       ; R10 := R6
235 [-]: LOADK     R11 K8       ; R11 := 0
236 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
237 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
238 [-]: MOVE      R6 R7        ; R6 := R7
239 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
240 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xD6A79FE9"]
241 [-]: LOADK     R9 K26       ; R9 := "Wings.TimeRemaining"
242 [-]: LOADK     R10 K15      ; R10 := "text"
243 [-]: MOVE      R11 R6       ; R11 := R6
244 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
245 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
246 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xD6A79FE9"]
247 [-]: LOADK     R9 K27       ; R9 := "Wings.TimeRemainingShadow"
248 [-]: LOADK     R10 K15      ; R10 := "text"
249 [-]: MOVE      R11 R6       ; R11 := R6
250 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
251 [-]: JMP       264          ; PC := 264
252 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
253 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xD6A79FE9"]
254 [-]: LOADK     R9 K26       ; R9 := "Wings.TimeRemaining"
255 [-]: LOADK     R10 K15      ; R10 := "text"
256 [-]: LOADK     R11 K33      ; R11 := "[HC] INDEFINITE"
257 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
258 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
259 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xD6A79FE9"]
260 [-]: LOADK     R9 K27       ; R9 := "Wings.TimeRemainingShadow"
261 [-]: LOADK     R10 K15      ; R10 := "text"
262 [-]: LOADK     R11 K33      ; R11 := "[HC] INDEFINITE"
263 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
264 [-]: MOVE      R4 R13       ; R4 := R13
265 [-]: JMP       279          ; PC := 279
266 [-]: GETUPVAL  R7 U7        ; R7 := U7
267 [-]: TEST      R7 1         ; if R7 then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: GETUPVAL  R7 U6        ; R7 := U6
270 [-]: TEST      R7 1         ; if R7 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
273 [-]: GETUPVAL  R8 U2        ; R8 := U2
274 [-]: CALL      R7 2 2       ; R7 := R7(R8)
275 [-]: TEST      R7 1         ; if R7 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: GETUPVAL  R7 U10       ; R7 := U10
278 [-]: CALL      R7 1 1       ; R7()
279 [-]: RETURN    R0 1         ; return 


; Function #6:
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


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := -450
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: LOADK     R3 K3        ; R3 := "Wings.Glyph"
  5 [-]: LOADK     R4 K4        ; R4 := "_z"
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K5        ; R3 := "Wings.Label"
 11 [-]: LOADK     R4 K4        ; R4 := "_z"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: LOADK     R3 K6        ; R3 := "Wings.Available"
 17 [-]: LOADK     R4 K4        ; R4 := "_z"
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K7        ; R3 := "Wings.Progress"
 23 [-]: LOADK     R4 K4        ; R4 := "_z"
 24 [-]: SUB       R5 R0 K8     ; R5 := R0 - 600
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: LOADK     R3 K9        ; R3 := "Wings.ProgressShadow"
 29 [-]: LOADK     R4 K4        ; R4 := "_z"
 30 [-]: SUB       R5 R0 K10    ; R5 := R0 - 100
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 34 [-]: LOADK     R3 K11       ; R3 := "Wings.NouveauCircle"
 35 [-]: LOADK     R4 K4        ; R4 := "_z"
 36 [-]: SUB       R5 R0 K12    ; R5 := R0 - 400
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 40 [-]: LOADK     R3 K13       ; R3 := "Wings.NouveauCircleBacking"
 41 [-]: LOADK     R4 K4        ; R4 := "_z"
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 46 [-]: LOADK     R3 K14       ; R3 := "Wings.DojoGateUnderline"
 47 [-]: LOADK     R4 K4        ; R4 := "_z"
 48 [-]: SUB       R5 R0 K15    ; R5 := R0 - 260
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 52 [-]: LOADK     R3 K16       ; R3 := "Wings.TimeRemaining"
 53 [-]: LOADK     R4 K4        ; R4 := "_z"
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 57 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 58 [-]: LOADK     R3 K17       ; R3 := "Wings.TimeRemainingShadow"
 59 [-]: LOADK     R4 K4        ; R4 := "_z"
 60 [-]: ADD       R5 R0 K10    ; R5 := R0 + 100
 61 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 62 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 64 [-]: LOADK     R3 K19       ; R3 := "Wings.Progress.Fill"
 65 [-]: GETGLOBAL R4 K20       ; R4 := progressMaterial
 66 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 67 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 69 [-]: LOADK     R3 K21       ; R3 := "Wings.ProgressShadow.Fill"
 70 [-]: GETGLOBAL R4 K20       ; R4 := progressMaterial
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 73 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x302AAB2F"]
 74 [-]: LOADK     R3 K19       ; R3 := "Wings.Progress.Fill"
 75 [-]: LOADK     R4 K23       ; R4 := "AlphaTestThreshold"
 76 [-]: LOADK     R5 K24       ; R5 := 0
 77 [-]: LOADK     R6 K24       ; R6 := 0
 78 [-]: LOADK     R7 K24       ; R7 := 0
 79 [-]: LOADK     R8 K24       ; R8 := 0
 80 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 81 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 82 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x302AAB2F"]
 83 [-]: LOADK     R3 K21       ; R3 := "Wings.ProgressShadow.Fill"
 84 [-]: LOADK     R4 K23       ; R4 := "AlphaTestThreshold"
 85 [-]: LOADK     R5 K24       ; R5 := 0
 86 [-]: LOADK     R6 K24       ; R6 := 0
 87 [-]: LOADK     R7 K24       ; R7 := 0
 88 [-]: LOADK     R8 K24       ; R8 := 0
 89 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 90 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 92 [-]: LOADK     R3 K25       ; R3 := "_root"
 93 [-]: LOADK     R4 K26       ; R4 := "_alpha"
 94 [-]: LOADK     R5 K24       ; R5 := 0
 95 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 96 [-]: LOADK     R1 K27       ; R1 := "/Lotus/Language/Game/OrokinLaserTimer"
 97 [-]: LOADK     R2 K28       ; R2 := 70
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: LOADK     R4 K29       ; R4 := 16767144
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
102 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x5DB0BD4"]
103 [-]: MOVE      R5 R1        ; R5 := R1
104 [-]: MOVE      R6 R0        ; R6 := R0
105 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
106 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
107 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x17028E8F"]
108 [-]: LOADK     R6 K32       ; R6 := "Wings.Label.text"
109 [-]: MOVE      R7 R3        ; R7 := R3
110 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
111 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
112 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
113 [-]: LOADK     R6 K33       ; R6 := "Wings.LabelShadow"
114 [-]: LOADK     R7 K34       ; R7 := "text"
115 [-]: MOVE      R8 R3        ; R8 := R3
116 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
117 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
118 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
119 [-]: LOADK     R6 K25       ; R6 := "_root"
120 [-]: LOADK     R7 K35       ; R7 := "_xscale"
121 [-]: MOVE      R8 R2        ; R8 := R2
122 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
123 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
124 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
125 [-]: LOADK     R6 K25       ; R6 := "_root"
126 [-]: LOADK     R7 K36       ; R7 := "_yscale"
127 [-]: MOVE      R8 R2        ; R8 := R2
128 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
129 [-]: LOADK     R4 K24       ; R4 := 0
130 [-]: MOVE      R4 R1        ; R4 := R1
131 [-]: LOADK     R4 K37       ; R4 := 1
132 [-]: MOVE      R4 R2        ; R4 := R2
133 [-]: GETUPVAL  R4 U3        ; R4 := U3
134 [-]: GETUPVAL  R5 U1        ; R5 := U1
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: GETGLOBAL R4 K38       ; R4 := 0x52E17A90
137 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
138 [-]: LOADK     R6 K25       ; R6 := "_root"
139 [-]: GETGLOBAL R7 K39       ; R7 := UISys
140 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["FlashInstance_LINEAR"]
141 [-]: NEWTABLE  R8 1 0       ; R8 := {}
142 [-]: LOADK     R9 K26       ; R9 := "_alpha"
143 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
144 [-]: NEWTABLE  R9 1 0       ; R9 := {}
145 [-]: LOADK     R10 K10      ; R10 := 100
146 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
147 [-]: LOADK     R10 K41      ; R10 := 0.15000000596046
148 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
149 [-]: MOVE      R4 R1        ; R4 := R1
150 [-]: MOVE      R4 R4        ; R4 := R4
151 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: TEST      R1 0         ; if not R1 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: LOADK     R1 K2        ; R1 := "DISARMING"
 15 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x17028E8F"]
 22 [-]: LOADK     R5 K6        ; R5 := "Wings.Label.text"
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 27 [-]: LOADK     R5 K8        ; R5 := "Wings.LabelShadow"
 28 [-]: LOADK     R6 K9        ; R6 := "text"
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: JMP       49           ; PC := 49
 32 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Game/OrokinLaserTimer"
 33 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x17028E8F"]
 40 [-]: LOADK     R7 K6        ; R7 := "Wings.Label.text"
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 45 [-]: LOADK     R7 K8        ; R7 := "Wings.LabelShadow"
 46 [-]: LOADK     R8 K9        ; R8 := "text"
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: RETURN    R0 1         ; return 


