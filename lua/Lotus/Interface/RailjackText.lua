code size: 62
code size: 138
code size: 3
code size: 9
code size: 17
code size: 1
code size: 4
code size: 28
code size: 30
code size: 21
code size: 3
code size: 3
code size: 14
code size: 166
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\RailjackText.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := ""
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
  9 [-]: LOADK     R4 K5        ; R4 := 16
 10 [-]: LOADK     R5 K5        ; R5 := 16
 11 [-]: LOADK     R6 K5        ; R6 := 16
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 14 [-]: LOADK     R5 K6        ; R5 := 310
 15 [-]: LOADK     R6 K7        ; R6 := 235
 16 [-]: LOADK     R7 K8        ; R7 := 250
 17 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K10       ; R6 := "NameLeft"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R7 K11       ; UpdateRailjackText := R7
 27 [-]: SETGLOBAL R7 K12       ; 0x23A85BCC := R7
 28 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 29 [-]: SETGLOBAL R7 K13       ; SetRailjackTextColor := R7
 30 [-]: SETGLOBAL R7 K14       ; 0x94871D0B := R7
 31 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 32 [-]: SETGLOBAL R7 K15       ; SetVertexColors := R7
 33 [-]: SETGLOBAL R7 K16       ; 0xFCBC4C81 := R7
 34 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 35 [-]: SETGLOBAL R7 K17       ; Shutdown := R7
 36 [-]: SETGLOBAL R7 K18       ; 0x3C577FA3 := R7
 37 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 38 [-]: SETGLOBAL R7 K19       ; Close := R7
 39 [-]: SETGLOBAL R7 K20       ; 0xA58BB96C := R7
 40 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 41 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R10 K21      ; InitializePosition := R10
 49 [-]: SETGLOBAL R10 K22      ; 0x6105A83 := R10
 50 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R10 K23      ; Initialize := R10
 53 [-]: SETGLOBAL R10 K24      ; 0x62648036 := R10
 54 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 55 [-]: SETGLOBAL R10 K25      ; Update := R10
 56 [-]: SETGLOBAL R10 K26      ; 0x8C7099E9 := R10
 57 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: SETGLOBAL R10 K27      ; CreateInstance := R10
 61 [-]: SETGLOBAL R10 K28      ; 0x161A32BC := R10
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R0 K3        ; R0 := ""
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
 16 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1106FFC3"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x143DE652"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xA4499253"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R1 R5        ; R1 := R5
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 95
 38 [-]: JMP       95           ; PC := 95
 39 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6978AC59"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 95
 47 [-]: JMP       95           ; PC := 95
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xAE2FF88D"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 56 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["CrewShip_CSS_READY"]
 57 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 60 [-]: LOADK     R7 K14       ; R7 := 0.10000000149012
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: JMP       48           ; PC := 48
 63 [-]: GETGLOBAL R6 K15       ; R6 := 0x9FAED6BC
 64 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x616C74B6"]
 65 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xAFA67B2D"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6AAD2DA"]
 71 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 72 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["CrewShipCustomizationSlot_HULL"]
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: GETTABLE  R7 R6 K20    ; R7 := R6["mItemType"]
 75 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x8B598ED4"]
 81 [-]: GETGLOBAL R10 K22      ; R10 := caballeroSkin
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: GETTABLE  R2 R8 K23    ; R2 := R8[2]
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x8B598ED4"]
 89 [-]: GETGLOBAL R10 K24      ; R10 := sunGemSkin
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: TEST      R8 0         ; if not R8 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETUPVAL  R8 U0        ; R8 := U0
 94 [-]: GETTABLE  R2 R8 K25    ; R2 := R8[3]
 95 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 96 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 97 [-]: MOVE      R10 R0       ; R10 := R0
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
100 [-]: MOVE      R8 R1        ; R8 := R1
101 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
102 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xD6A79FE9"]
103 [-]: LOADK     R10 K28      ; R10 := "Name.Label"
104 [-]: LOADK     R11 K29      ; R11 := "text"
105 [-]: GETGLOBAL R12 K30      ; R12 := string
106 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x639C642A"]
107 [-]: GETUPVAL  R13 U1       ; R13 := U1
108 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
109 [-]: CALL      R8 0 1       ; R8(R9,...)
110 [-]: GETGLOBAL R8 K32       ; R8 := 0xF595ADDE
111 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
112 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x6B7B470B"]
113 [-]: LOADK     R11 K28      ; R11 := "Name.Label"
114 [-]: LOADK     R12 K34      ; R12 := "textWidth"
115 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
116 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
117 [-]: LT        0 K35 R8     ; if 0 >= R8 then PC := 138
118 [-]: JMP       138          ; PC := 138
119 [-]: GETGLOBAL R9 K36       ; R9 := math
120 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0x65F9712A"]
121 [-]: MOVE      R10 R2       ; R10 := R2
122 [-]: MOVE      R11 R8       ; R11 := R8
123 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
124 [-]: DIV       R10 R9 R8    ; R10 := R9 / R8
125 [-]: MUL       R10 R10 K38  ; R10 := R10 * 100
126 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
127 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x1C19D966"]
128 [-]: LOADK     R13 K40      ; R13 := "Name"
129 [-]: LOADK     R14 K41      ; R14 := "_xscale"
130 [-]: MOVE      R15 R10      ; R15 := R10
131 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
132 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
133 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x1C19D966"]
134 [-]: LOADK     R13 K40      ; R13 := "Name"
135 [-]: LOADK     R14 K42      ; R14 := "_yscale"
136 [-]: MOVE      R15 R10      ; R15 := R10
137 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
138 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Name.Label"
  4 [-]: LOADK     R4 K3        ; R4 := "textColor"
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: LOADK     R4 K2        ; R4 := "Name.Label.setVertexColors"
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xF595ADDE
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xF595ADDE
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0xF595ADDE
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gCrewShipAvatarType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 24 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 25 [-]: RETURN    R3 0         ; return R3,...
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xE36D0FC5"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PrimaryColors"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x3A5ED62E"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDDA3917C"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x479E62B4"]
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EmissiveColor1"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "Name.Label"
 10 [-]: LOADK     R4 K6        ; R4 := "textColor"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K7        ; R3 := "Name"
 16 [-]: LOADK     R4 K8        ; R4 := "fontScaling"
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8BF7ABD3"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 166
  8 [-]: JMP       166          ; PC := 166
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x907C463B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := gCrewShipAvatarType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x907C463B"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 163
 28 [-]: JMP       163          ; PC := 163
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 30 [-]: GETGLOBAL R4 K5        ; R4 := gCrewShipAvatarType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 163
 33 [-]: JMP       163          ; PC := 163
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 35 [-]: GETGLOBAL R4 K7        ; R4 := gWaypointType
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: LOADK     R3 K8        ; R3 := 1
 38 [-]: LOADK     R4 K9        ; R4 := 2
 39 [-]: LOADK     R5 K8        ; R5 := 1
 40 [-]: FORPREP   R3 90        ; R3 -= R5; PC := 90
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xF81722A2"]
 44 [-]: EQ        1 R6 K8      ; if R6 == 1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: LOADK     R10 K12      ; R10 := "NameLeft"
 49 [-]: LOADK     R11 K13      ; R11 := "NameRight"
 50 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: LOADNIL   R8 R8        ; R8 := nil
 53 [-]: GETGLOBAL R9 K14       ; R9 := 0x63B09107
 54 [-]: MOVE      R10 R2       ; R10 := R2
 55 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0xCE832AFF"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: EQ        0 R14 R7     ; if R14 ~= R7 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R8 R13       ; R8 := R13
 62 [-]: JMP       65           ; PC := 65
 63 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 57; R11 := R12 end
 64 [-]: JMP       57           ; PC := 57
 65 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 66 [-]: MOVE      R15 R8       ; R15 := R8
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: GETGLOBAL R14 K16      ; R14 := gFlashMgr
 71 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x7548923C"]
 72 [-]: GETGLOBAL R16 K18      ; R16 := railjackTextMovie
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x17CDFEEA"]
 75 [-]: MOVE      R17 R1       ; R17 := R1
 76 [-]: CALL      R15 3 1      ; R15(R16,R17)
 77 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0x7669354A"]
 78 [-]: MOVE      R17 R1       ; R17 := R1
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0x619FE9B4"]
 81 [-]: MOVE      R17 R8       ; R17 := R8
 82 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_VECTOR
 83 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_ROTATION
 84 [-]: GETUPVAL  R20 U1       ; R20 := U1
 85 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 86 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x458F27A9"]
 87 [-]: LOADK     R17 K25      ; R17 := "InitializePosition"
 88 [-]: MOVE      R18 R6       ; R18 := R6
 89 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 90 [-]: FORLOOP   R3 41        ; R3 += R5; if R3 <= R4 then begin PC := 41; R6 := R3 end
 91 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0x6A2E414D"]
 92 [-]: LOADK     R17 K1       ; R17 := 0
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 95 [-]: MOVE      R17 R15      ; R17 := R15
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 166
 98 [-]: JMP       166          ; PC := 166
 99 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15["0x8B598ED4"]
100 [-]: GETGLOBAL R18 K27      ; R18 := emblemMaterial
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: TEST      R16 0        ; if not R16 then PC := 166
103 [-]: JMP       166          ; PC := 166
104 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
105 [-]: MOVE      R17 R1       ; R17 := R1
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 166
108 [-]: JMP       166          ; PC := 166
109 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1["0x8B598ED4"]
110 [-]: GETGLOBAL R18 K5       ; R18 := gCrewShipAvatarType
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: TEST      R16 0        ; if not R16 then PC := 166
113 [-]: JMP       166          ; PC := 166
114 [-]: GETGLOBAL R16 K28      ; R16 := clearEmblemIcon
115 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1["0x8DB5D01F"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x6978AC59"]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: LOADNIL   R18 R18      ; R18 := nil
120 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
121 [-]: MOVE      R20 R17      ; R20 := R17
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 1        ; if R19 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R19 R17 K31  ; R20 := R17; R19 := R17["0x55BACC21"]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: MOVE      R18 R19      ; R18 := R19
128 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
129 [-]: MOVE      R20 R18      ; R20 := R18
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: TEST      R19 1        ; if R19 then PC := 151
132 [-]: JMP       151          ; PC := 151
133 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
134 [-]: GETTABLE  R20 R18 K32  ; R20 := R18["mItemType"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: GETGLOBAL R19 K33      ; R19 := 0x7C282057
139 [-]: GETTABLE  R20 R18 K32  ; R20 := R18["mItemType"]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
142 [-]: MOVE      R21 R19      ; R21 := R19
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 1        ; if R20 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R20 K33      ; R20 := 0x7C282057
147 [-]: SELF      R21 R19 K34  ; R22 := R19; R21 := R19["0xF1A9732E"]
148 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
149 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
150 [-]: MOVE      R16 R20      ; R16 := R20
151 [-]: GETGLOBAL R20 K35      ; R20 := gRegion
152 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20["0xA559F558"]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: GETGLOBAL R16 K37      ; R16 := targetEmblemIcon
157 [-]: GETGLOBAL R20 K38      ; R20 := Lotus_Game
158 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["0x1698D1C9"]
159 [-]: MOVE      R21 R0       ; R21 := R0
160 [-]: MOVE      R22 R16      ; R22 := R16
161 [-]: CALL      R20 3 1      ; R20(R21,R22)
162 [-]: JMP       166          ; PC := 166
163 [-]: GETGLOBAL R20 K40      ; R20 := 0x93B1256B
164 [-]: LOADK     R21 K41      ; R21 := "Couldnt find the avatar to display glyph and name"
165 [-]: CALL      R20 2 1      ; R20(R21)
166 [-]: RETURN    R0 1         ; return 


