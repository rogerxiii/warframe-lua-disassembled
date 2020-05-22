code size: 65
code size: 23
code size: 131
code size: 24
code size: 42
code size: 1
code size: 16
code size: 31
code size: 27
code size: 6
code size: 5
code size: 93
code size: 5
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\GaraCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: LOADK     R10 K3       ; R10 := 0
 14 [-]: GETGLOBAL R11 K4       ; R11 := 0x70D42C02
 15 [-]: LOADK     R12 K3       ; R12 := 0
 16 [-]: LOADK     R13 K5       ; R13 := 0.15000000596046
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: SETGLOBAL R13 K6       ; Update := R13
 32 [-]: SETGLOBAL R13 K7       ; 0x8C7099E9 := R13
 33 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 40 [-]: SETGLOBAL R15 K8       ; OnProfileSaved := R15
 41 [-]: SETGLOBAL R15 K9       ; 0xF048D49D := R15
 42 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 46 [-]: SETGLOBAL R16 K10      ; Shutdown := R16
 47 [-]: SETGLOBAL R16 K11      ; 0x3C577FA3 := R16
 48 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: SETGLOBAL R18 K12      ; Initialize := R18
 60 [-]: SETGLOBAL R18 K13      ; 0x62648036 := R18
 61 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R18 K14      ; HandleHudScale := R18
 64 [-]: SETGLOBAL R18 K15      ; 0x7262C22B := R18
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R0 K0      ; if R0 >= 10000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: LOADK     R3 K3        ; R3 := "Splinter.Damage"
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
 16 [-]: LOADK     R3 K3        ; R3 := "Splinter.Damage"
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
; Defined at line: 27
; #Upvalues:       10
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
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 33 [-]: LOADK     R4 K8        ; R4 := "_root"
 34 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 35 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 43 [-]: LOADK     R4 K8        ; R4 := "_root"
 44 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: TEST      R2 0         ; if not R2 then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: MUL       R3 R0 K11    ; R3 := R0 * 100
 52 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 53 [-]: MOD       R2 R2 K12    ; R2 := R2 % 2160
 54 [-]: MOVE      R2 R4        ; R2 := R4
 55 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 56 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 57 [-]: LOADK     R4 K13       ; R4 := "Splinter.Frag1"
 58 [-]: LOADK     R5 K14       ; R5 := "_rotation"
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 63 [-]: LOADK     R4 K15       ; R4 := "Splinter.Frag2"
 64 [-]: LOADK     R5 K14       ; R5 := "_rotation"
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: DIV       R6 R6 K16    ; R6 := R6 / 2
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 69 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 70 [-]: LOADK     R4 K17       ; R4 := "Splinter.Frag3"
 71 [-]: LOADK     R5 K14       ; R5 := "_rotation"
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: UNM       R6 R6        ; R6 := - R6
 74 [-]: DIV       R6 R6 K18    ; R6 := R6 / 3
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 78 [-]: LOADK     R4 K19       ; R4 := "Splinter.Frag4"
 79 [-]: LOADK     R5 K14       ; R5 := "_rotation"
 80 [-]: GETUPVAL  R6 U4        ; R6 := U4
 81 [-]: UNM       R6 R6        ; R6 := - R6
 82 [-]: DIV       R6 R6 K20    ; R6 := R6 / 1.5
 83 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 84 [-]: MOVE      R2 R1        ; R2 := R1
 85 [-]: MOVE      R2 R5        ; R2 := R5
 86 [-]: GETUPVAL  R2 U6        ; R2 := U6
 87 [-]: LEN       R2 R2        ; R2 := # R2
 88 [-]: LT        0 K21 R2     ; if 0 >= R2 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: LOADK     R2 K22       ; R2 := 1
 91 [-]: GETUPVAL  R3 U6        ; R3 := U6
 92 [-]: LEN       R3 R3        ; R3 := # R3
 93 [-]: LOADK     R4 K22       ; R4 := 1
 94 [-]: FORPREP   R2 105       ; R2 -= R4; PC := 105
 95 [-]: GETUPVAL  R6 U6        ; R6 := U6
 96 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 97 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[1]
 98 [-]: GETUPVAL  R7 U6        ; R7 := U6
 99 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
100 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[2]
101 [-]: GETUPVAL  R8 U6        ; R8 := U6
102 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
103 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[3]
104 [-]: CALL      R6 3 1       ; R6(R7,R8)
105 [-]: FORLOOP   R2 95        ; R2 += R4; if R2 <= R3 then begin PC := 95; R5 := R2 end
106 [-]: NEWTABLE  R6 0 0       ; R6 := {}
107 [-]: MOVE      R6 R6        ; R6 := R6
108 [-]: MOVE      R6 R0        ; R6 := R0
109 [-]: MOVE      R6 R5        ; R6 := R5
110 [-]: GETUPVAL  R6 U7        ; R6 := U7
111 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xB57E56DF"]
112 [-]: GETUPVAL  R7 U8        ; R7 := U8
113 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xC4E503B0"]
114 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
115 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
116 [-]: GETUPVAL  R7 U8        ; R7 := U8
117 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x8C7099E9"]
118 [-]: MOVE      R9 R0        ; R9 := R0
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: GETUPVAL  R7 U7        ; R7 := U7
121 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xB57E56DF"]
122 [-]: GETUPVAL  R8 U8        ; R8 := U8
123 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xC4E503B0"]
124 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
125 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
126 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETUPVAL  R8 U9        ; R8 := U9
129 [-]: MOVE      R9 R7        ; R9 := R7
130 [-]: CALL      R8 2 1       ; R8(R9)
131 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
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
; Defined at line: 85
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
 18 [-]: TEST      R0 1         ; if R0 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x479E62B4"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: LOADK     R1 K4        ; R1 := 1
 24 [-]: LOADK     R2 K5        ; R2 := 4
 25 [-]: LOADK     R3 K4        ; R3 := 1
 26 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 27 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 29 [-]: LOADK     R7 K8        ; R7 := "Splinter.Frag"
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 32 [-]: LOADK     R8 K9        ; R8 := "_color"
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 36 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 38 [-]: LOADK     R7 K10       ; R7 := "Splinter.SplinterCenter"
 39 [-]: LOADK     R8 K9        ; R8 := "_color"
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
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
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["GARA_ShowSplinter"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GARA_SetDamage"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_RemoveMotionClip"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x86402408"]
 13 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 14 [-]: LOADK     R2 K8        ; R2 := "Splinter"
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
 29 [-]: LOADK     R4 K8        ; R4 := "Splinter"
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  6 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  7 [-]: LOADK     R3 K2        ; R3 := "Splinter"
  8 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 K5        ; R6 := "_alpha"
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xF81722A2"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: LOADK     R9 K7        ; R9 := 100
 18 [-]: LOADK     R10 K8       ; R10 := 0
 19 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 20 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 21 [-]: LOADK     R7 K9        ; R7 := 0.20000000298023
 22 [-]: LOADK     R8 K8        ; R8 := 0
 23 [-]: CLOSURE   R9 0         ; R9 := closure(Function #8.1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 27 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 134
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


; Function #9:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xDB349344"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 145
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := _T
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #10.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SETTABLE  R0 K6 R1     ; R0["GARA_ShowSplinter"] := R1
 12 [-]: GETGLOBAL R0 K5        ; R0 := _T
 13 [-]: CLOSURE   R1 1         ; R1 := closure(Function #10.2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R0 K7 R1     ; R0["GARA_SetDamage"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K8        ; R2 := "Splinter"
 20 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 21 [-]: LOADK     R4 K4        ; R4 := 0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K5        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x621E0E06"]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x99AA2516"]
 29 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 30 [-]: LOADK     R4 K8        ; R4 := "Splinter"
 31 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 32 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["ANCHOR_V_BOTTOM"]
 33 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["ANCHOR_H_RIGHT"]
 34 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x8C7099E9"]
 37 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xF595D5E1"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xEE069D65"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mHudScalePadding"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K5        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x13150741"]
 48 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 49 [-]: LOADK     R3 K8        ; R3 := "Splinter"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: LOADK     R1 K18       ; R1 := 1
 52 [-]: LOADK     R2 K19       ; R2 := 4
 53 [-]: LOADK     R3 K18       ; R3 := 1
 54 [-]: FORPREP   R1 62        ; R1 -= R3; PC := 62
 55 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 57 [-]: LOADK     R7 K21       ; R7 := "Splinter.Frag"
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 60 [-]: GETGLOBAL R8 K22       ; R8 := fragmentGlowMaterial
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: FORLOOP   R1 55        ; R1 += R3; if R1 <= R2 then begin PC := 55; R4 := R1 end
 63 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 64 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 65 [-]: LOADK     R7 K23       ; R7 := "Splinter.SplinterCenter"
 66 [-]: GETGLOBAL R8 K22       ; R8 := fragmentGlowMaterial
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 69 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x17028E8F"]
 70 [-]: LOADK     R7 K25       ; R7 := "Splinter.DamageHint.text"
 71 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/Game/DAMAGE"
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 75 [-]: LOADK     R7 K27       ; R7 := "Splinter.Damage"
 76 [-]: LOADK     R8 K28       ; R8 := "text"
 77 [-]: LOADK     R9 K29       ; R9 := ""
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 80 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 81 [-]: LOADK     R7 K27       ; R7 := "Splinter.Damage"
 82 [-]: LOADK     R8 K30       ; R8 := "tintIcons"
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: GETUPVAL  R5 U1        ; R5 := U1
 86 [-]: MOVE      R6 R0        ; R6 := R0
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: GETUPVAL  R5 U2        ; R5 := U2
 89 [-]: LOADK     R6 K4        ; R6 := 0
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: MOVE      R5 R4        ; R5 := R4
 93 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 174
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


