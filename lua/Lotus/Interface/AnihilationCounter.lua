code size: 26
code size: 40
code size: 141
code size: 16
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\AnihilationCounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 60
  8 [-]: LOADK     R3 K4        ; R3 := ""
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R5 K5        ; Initialize := R5
 14 [-]: SETGLOBAL R5 K6        ; 0x62648036 := R5
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R5 K7        ; Update := R5
 22 [-]: SETGLOBAL R5 K8        ; 0x8C7099E9 := R5
 23 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 24 [-]: SETGLOBAL R5 K9        ; Close := R5
 25 [-]: SETGLOBAL R5 K10       ; 0xA58BB96C := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gDoomsdayFaction"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FC_CORPUS"]
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R2 K5        ; R2 := logoTextureCorpus
 12 [-]: GETGLOBAL R3 K6        ; R3 := logoTexture
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x26581636"]
 16 [-]: LOADK     R3 K9        ; R3 := "Panel"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x4443A5E7"]
 21 [-]: LOADK     R3 K11       ; R3 := "Panel.Logo"
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: GETGLOBAL R5 K12       ; R5 := logoMaterial
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K14       ; R3 := "Panel.Time"
 28 [-]: LOADK     R4 K15       ; R4 := "_z"
 29 [-]: LOADK     R5 K16       ; R5 := -1000
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K17       ; R3 := "Panel.LiteBg"
 34 [-]: LOADK     R4 K18       ; R4 := "_alpha"
 35 [-]: LOADK     R5 K19       ; R5 := 0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K1        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["gDoomsdayTimeRemaining"]
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 79
  3 [-]: JMP       79           ; PC := 79
  4 [-]: GETGLOBAL R0 K1        ; R0 := math
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x8B011038"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gDoomsdayTimeRemaining"]
  8 [-]: LOADK     R2 K0        ; R2 := 0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE5892312"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 79
 18 [-]: JMP       79           ; PC := 79
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 22 [-]: LOADK     R3 K8        ; R3 := "Panel.Time.Tf"
 23 [-]: LOADK     R4 K9        ; R4 := "text"
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 28 [-]: LOADK     R3 K10       ; R3 := "Panel.Time2.Tf"
 29 [-]: LOADK     R4 K9        ; R4 := "text"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 34 [-]: LOADK     R3 K12       ; R3 := "Panel.Time2"
 35 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 36 [-]: LOADK     R5 K14       ; R5 := 100
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 40 [-]: LOADK     R3 K12       ; R3 := "Panel.Time2"
 41 [-]: LOADK     R4 K15       ; R4 := "_z"
 42 [-]: LOADK     R5 K16       ; R5 := -1000
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: TEST      R1 1         ; if R1 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: GETGLOBAL R1 K17       ; R1 := 0x52E17A90
 48 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 49 [-]: LOADK     R3 K12       ; R3 := "Panel.Time2"
 50 [-]: GETGLOBAL R4 K18       ; R4 := UISys
 51 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["FlashInstance_EASE_OUT"]
 52 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 53 [-]: LOADK     R6 K13       ; R6 := "_alpha"
 54 [-]: LOADK     R7 K15       ; R7 := "_z"
 55 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 56 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 57 [-]: LOADK     R7 K0        ; R7 := 0
 58 [-]: LOADK     R8 K20       ; R8 := -2250
 59 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 60 [-]: LOADK     R7 K21       ; R7 := 1
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: LOADNIL   R1 R1        ; R1 := nil
 63 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 64 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x8BF7ABD3"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 0         ; if not R2 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 69 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x205CE69C"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x25992394"]
 74 [-]: GETGLOBAL R3 K25       ; R3 := tickSound
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: MOVE      R2 R3        ; R2 := R3
 79 [-]: GETGLOBAL R2 K26       ; R2 := gRegion
 80 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xB3ABFFBB"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: LEN       R3 R2        ; R3 := # R2
 83 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 136
 84 [-]: JMP       136          ; PC := 136
 85 [-]: GETTABLE  R3 R2 K21    ; R3 := R2[1]
 86 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
 87 [-]: MOVE      R5 R3        ; R5 := R3
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 136
 90 [-]: JMP       136          ; PC := 136
 91 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 92 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x8BF7ABD3"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 0         ; if not R4 then PC := 136
 95 [-]: JMP       136          ; PC := 136
 96 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 97 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x205CE69C"]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
100 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x11A94137"]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3["0x5AF30A19"]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: GETGLOBAL R7 K28       ; R7 := 0x400E7765
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 136
108 [-]: JMP       136          ; PC := 136
109 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0x1E2B882F"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: SUB       R8 R7 R4     ; R8 := R7 - R4
112 [-]: SETTABLE  R8 K32 K0    ; R8["y"] := 0
113 [-]: GETGLOBAL R9 K33       ; R9 := 0x458357BC
114 [-]: MOVE      R10 R8       ; R10 := R8
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K1        ; R9 := math
117 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0x3F636158"]
118 [-]: GETTABLE  R10 R8 K35   ; R10 := R8["z"]
119 [-]: GETTABLE  R11 R8 K36   ; R11 := R8["x"]
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: GETUPVAL  R10 U4       ; R10 := U4
122 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xBFE096C9"]
123 [-]: MOVE      R11 R9       ; R11 := R9
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: MOVE      R11 R10      ; R11 := R10
126 [-]: ADD       R12 R11 K38  ; R12 := R11 + 90
127 [-]: GETTABLE  R13 R5 K39   ; R13 := R5["heading"]
128 [-]: ADD       R11 R12 R13  ; R11 := R12 + R13
129 [-]: SUB       R11 K40 R11  ; R11 := 360 - R11
130 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
131 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x1C19D966"]
132 [-]: LOADK     R14 K41      ; R14 := "Panel"
133 [-]: LOADK     R15 K42      ; R15 := "_heading"
134 [-]: MOD       R16 R11 K40  ; R16 := R11 % 360
135 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
136 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
137 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x80D6B1A"]
138 [-]: GETGLOBAL R14 K44      ; R14 := 0x6306558E
139 [-]: CALL      R14 1 0      ; R14,... := R14()
140 [-]: CALL      R12 0 1      ; R12(R13,...)
141 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


