code size: 78
code size: 137
code size: 193
code size: 3
code size: 26
code size: 44
code size: 6
code size: 4
code size: 110
code size: 59
code size: 152
code size: 44
code size: 1
code size: 4
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Backgrounds\Fortuna\FortunaBackground.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x70D42C02
 11 [-]: LOADK     R6 K4        ; R6 := 0
 12 [-]: LOADK     R7 K5        ; R7 := 0.15000000596046
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x70D42C02
 15 [-]: LOADK     R7 K4        ; R7 := 0
 16 [-]: LOADK     R8 K5        ; R8 := 0.15000000596046
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: LOADNIL   R8 R8        ; R8 := nil
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: SETGLOBAL R11 K7       ; OnStyleChangedCallback := R11
 31 [-]: SETGLOBAL R11 K8       ; 0x9A764566 := R11
 32 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: SETGLOBAL R15 K9       ; Initialize := R15
 51 [-]: SETGLOBAL R15 K10      ; 0x62648036 := R15
 52 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: SETGLOBAL R17 K11      ; Update := R17
 67 [-]: SETGLOBAL R17 K12      ; 0x8C7099E9 := R17
 68 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 69 [-]: SETGLOBAL R17 K13      ; onKeyDown_MENU_SELECT := R17
 70 [-]: SETGLOBAL R17 K14      ; 0xEEDD1ACF := R17
 71 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 72 [-]: SETGLOBAL R17 K15      ; onKeyDown_MENU_CANCEL := R17
 73 [-]: SETGLOBAL R17 K16      ; 0x5B2C0B28 := R17
 74 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R17 K17      ; onViewportSizeChanged := R17
 77 [-]: SETGLOBAL R17 K18      ; 0x3A900427 := R17
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF3E132E0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x68998E7D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MUL       R4 R2 K4     ; R4 := R2 * 0.5
 12 [-]: MUL       R5 R3 K4     ; R5 := R3 * 0.5
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       102          ; PC := 102
 17 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 18 [-]: GETTABLE  R12 R10 K7   ; R12 := R10["Texture"]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: TEST      R11 1        ; if R11 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 23 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x26581636"]
 24 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 25 [-]: GETTABLE  R14 R10 K7   ; R14 := R10["Texture"]
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["Scale"]
 28 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 74
 29 [-]: JMP       74           ; PC := 74
 30 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["KeepProportions"]
 31 [-]: TEST      R11 0        ; if not R11 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 34 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 35 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 36 [-]: LOADK     R14 K14      ; R14 := "_xscale"
 37 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 38 [-]: MUL       R15 R15 K15  ; R15 := R15 * 100
 39 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 40 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 41 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 42 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 43 [-]: LOADK     R14 K16      ; R14 := "_yscale"
 44 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 45 [-]: MUL       R15 R15 K15  ; R15 := R15 * 100
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 49 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 50 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 51 [-]: LOADK     R14 K17      ; R14 := "_width"
 52 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 53 [-]: MUL       R15 R15 R2   ; R15 := R15 * R2
 54 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 55 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 56 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 57 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 58 [-]: LOADK     R14 K18      ; R14 := "_height"
 59 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 60 [-]: MUL       R15 R15 R3   ; R15 := R15 * R3
 61 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 62 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 63 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 64 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 65 [-]: LOADK     R14 K19      ; R14 := "_z"
 66 [-]: GETUPVAL  R15 U0       ; R15 := U0
 67 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xB57E56DF"]
 68 [-]: GETTABLE  R16 R10 K10  ; R16 := R10["Scale"]
 69 [-]: MUL       R16 K21 R16  ; R16 := 1000 * R16
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: ADD       R15 K22 R15  ; R15 := -1000 + R15
 72 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 75 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 76 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 77 [-]: LOADK     R14 K23      ; R14 := "_x"
 78 [-]: LOADK     R15 K24      ; R15 := 0
 79 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 80 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 81 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 82 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 83 [-]: LOADK     R14 K25      ; R14 := "_y"
 84 [-]: LOADK     R15 K24      ; R15 := 0
 85 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 86 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 87 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 88 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 89 [-]: LOADK     R14 K26      ; R14 := "_alpha"
 90 [-]: GETTABLE  R15 R10 K27  ; R15 := R10["Alpha"]
 91 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 92 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 93 [-]: GETTABLE  R12 R10 K28  ; R12 := R10["Material"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 98 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x7E1F26D7"]
 99 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
100 [-]: GETTABLE  R14 R10 K28  ; R14 := R10["Material"]
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
103 [-]: JMP       17           ; PC := 17
104 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
105 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xF595D5E1"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
108 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xEE069D65"]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETUPVAL  R13 U3       ; R13 := U3
111 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0x37F13292"]
112 [-]: MOVE      R14 R11      ; R14 := R11
113 [-]: MOVE      R15 R12      ; R15 := R12
114 [-]: MOVE      R16 R2       ; R16 := R2
115 [-]: MOVE      R17 R3       ; R17 := R3
116 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
117 [-]: MOVE      R13 R2       ; R13 := R2
118 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
119 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x1C19D966"]
120 [-]: LOADK     R15 K33      ; R15 := "ForegroundContainer.Foreground"
121 [-]: LOADK     R16 K14      ; R16 := "_xscale"
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: MUL       R17 R17 K15  ; R17 := R17 * 100
124 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
125 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
126 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x1C19D966"]
127 [-]: LOADK     R15 K34      ; R15 := "_root"
128 [-]: LOADK     R16 K23      ; R16 := "_x"
129 [-]: MOVE      R17 R4       ; R17 := R4
130 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
131 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
132 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x1C19D966"]
133 [-]: LOADK     R15 K34      ; R15 := "_root"
134 [-]: LOADK     R16 K25      ; R16 := "_y"
135 [-]: MOVE      R17 R5       ; R17 := R5
136 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background2"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Background3"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 18 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Background4"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x479E62B4"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x479E62B4"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x479E62B4"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 28 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
 29 [-]: LOADK     R9 K9        ; R9 := "Flowers"
 30 [-]: LOADK     R10 K10      ; R10 := "_color"
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
 35 [-]: LOADK     R9 K11       ; R9 := "Stars"
 36 [-]: LOADK     R10 K10      ; R10 := "_color"
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xDDA3917C"]
 41 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["UIStyle_Backer"]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xDDA3917C"]
 47 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 48 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["UIStyle_BackerHighlight"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["0xDDA3917C"]
 53 [-]: GETGLOBAL R10 K1       ; R10 := Lotus_Game
 54 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["UIStyle_FloatingContent"]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["0xDDA3917C"]
 59 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
 60 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["UIStyle_Content"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 63 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x1C19D966"]
 64 [-]: LOADK     R13 K16      ; R13 := "FlareContainer"
 65 [-]: LOADK     R14 K10      ; R14 := "_color"
 66 [-]: MOVE      R15 R4       ; R15 := R4
 67 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 68 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 69 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x1C19D966"]
 70 [-]: LOADK     R13 K17      ; R13 := "ForegroundContainer.Foreground.BlueFlare"
 71 [-]: LOADK     R14 K10      ; R14 := "_color"
 72 [-]: MOVE      R15 R5       ; R15 := R5
 73 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 74 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 75 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x1C19D966"]
 76 [-]: LOADK     R13 K18      ; R13 := "ForegroundContainer.Foreground.PinkFlare"
 77 [-]: LOADK     R14 K10      ; R14 := "_color"
 78 [-]: MOVE      R15 R7       ; R15 := R7
 79 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 80 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 81 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x1C19D966"]
 82 [-]: LOADK     R13 K19      ; R13 := "ForegroundContainer.Foreground.Corners"
 83 [-]: LOADK     R14 K10      ; R14 := "_color"
 84 [-]: MOVE      R15 R7       ; R15 := R7
 85 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 86 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 87 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x1C19D966"]
 88 [-]: LOADK     R13 K20      ; R13 := "ForegroundContainer.Foreground.Text"
 89 [-]: LOADK     R14 K10      ; R14 := "_color"
 90 [-]: MOVE      R15 R7       ; R15 := R7
 91 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 92 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 93 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x1C19D966"]
 94 [-]: LOADK     R13 K21      ; R13 := "ForegroundContainer.Foreground.OuterBorderDetail"
 95 [-]: LOADK     R14 K10      ; R14 := "_color"
 96 [-]: MOVE      R15 R5       ; R15 := R5
 97 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 98 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 99 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x1C19D966"]
100 [-]: LOADK     R13 K22      ; R13 := "ForegroundContainer.Foreground.OuterBorder"
101 [-]: LOADK     R14 K10      ; R14 := "_color"
102 [-]: MOVE      R15 R5       ; R15 := R5
103 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
104 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
105 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x1C19D966"]
106 [-]: LOADK     R13 K23      ; R13 := "ForegroundContainer.Foreground.DesignDetail"
107 [-]: LOADK     R14 K10      ; R14 := "_color"
108 [-]: MOVE      R15 R7       ; R15 := R7
109 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
110 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
111 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x4443A5E7"]
112 [-]: LOADK     R13 K25      ; R13 := "ForegroundContainer.Foreground.Egg"
113 [-]: GETGLOBAL R14 K26      ; R14 := eggTexture
114 [-]: GETGLOBAL R15 K27      ; R15 := colorRemapMaterial
115 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
116 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
117 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x302AAB2F"]
118 [-]: LOADK     R13 K25      ; R13 := "ForegroundContainer.Foreground.Egg"
119 [-]: LOADK     R14 K29      ; R14 := "StartColor"
120 [-]: GETTABLE  R15 R0 K30   ; R15 := R0["red"]
121 [-]: DIV       R15 R15 K31  ; R15 := R15 / 255
122 [-]: GETTABLE  R16 R0 K32   ; R16 := R0["green"]
123 [-]: DIV       R16 R16 K31  ; R16 := R16 / 255
124 [-]: GETTABLE  R17 R0 K33   ; R17 := R0["blue"]
125 [-]: DIV       R17 R17 K31  ; R17 := R17 / 255
126 [-]: LOADK     R18 K34      ; R18 := 1
127 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
128 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
129 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x302AAB2F"]
130 [-]: LOADK     R13 K25      ; R13 := "ForegroundContainer.Foreground.Egg"
131 [-]: LOADK     R14 K35      ; R14 := "EndColor"
132 [-]: GETTABLE  R15 R3 K30   ; R15 := R3["red"]
133 [-]: DIV       R15 R15 K31  ; R15 := R15 / 255
134 [-]: GETTABLE  R16 R3 K32   ; R16 := R3["green"]
135 [-]: DIV       R16 R16 K31  ; R16 := R16 / 255
136 [-]: GETTABLE  R17 R3 K33   ; R17 := R3["blue"]
137 [-]: DIV       R17 R17 K31  ; R17 := R17 / 255
138 [-]: LOADK     R18 K34      ; R18 := 1
139 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
140 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
141 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x302AAB2F"]
142 [-]: LOADK     R13 K36      ; R13 := "Bg"
143 [-]: LOADK     R14 K29      ; R14 := "StartColor"
144 [-]: GETTABLE  R15 R0 K30   ; R15 := R0["red"]
145 [-]: DIV       R15 R15 K31  ; R15 := R15 / 255
146 [-]: GETTABLE  R16 R0 K32   ; R16 := R0["green"]
147 [-]: DIV       R16 R16 K31  ; R16 := R16 / 255
148 [-]: GETTABLE  R17 R0 K33   ; R17 := R0["blue"]
149 [-]: DIV       R17 R17 K31  ; R17 := R17 / 255
150 [-]: LOADK     R18 K34      ; R18 := 1
151 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
152 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
153 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x302AAB2F"]
154 [-]: LOADK     R13 K36      ; R13 := "Bg"
155 [-]: LOADK     R14 K35      ; R14 := "EndColor"
156 [-]: GETTABLE  R15 R1 K30   ; R15 := R1["red"]
157 [-]: DIV       R15 R15 K31  ; R15 := R15 / 255
158 [-]: GETTABLE  R16 R1 K32   ; R16 := R1["green"]
159 [-]: DIV       R16 R16 K31  ; R16 := R16 / 255
160 [-]: GETTABLE  R17 R1 K33   ; R17 := R1["blue"]
161 [-]: DIV       R17 R17 K31  ; R17 := R17 / 255
162 [-]: LOADK     R18 K34      ; R18 := 1
163 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
164 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
165 [-]: LOADK     R13 K37      ; R13 := 0
166 [-]: ADD       R13 R13 K34  ; R13 := R13 + 1
167 [-]: LOADK     R14 K38      ; R14 := "Flowers.Flower"
168 [-]: MOVE      R15 R13      ; R15 := R13
169 [-]: CONCAT    R12 R14 R15  ; R12 := R14 .. R15
170 [-]: GETGLOBAL R14 K7       ; R14 := mMovie
171 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x6B7B470B"]
172 [-]: MOVE      R16 R12      ; R16 := R12
173 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
174 [-]: MOVE      R11 R14      ; R11 := R14
175 [-]: GETGLOBAL R14 K7       ; R14 := mMovie
176 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x302AAB2F"]
177 [-]: MOVE      R16 R12      ; R16 := R12
178 [-]: LOADK     R17 K40      ; R17 := "RipplesColor"
179 [-]: GETTABLE  R18 R10 K30  ; R18 := R10["red"]
180 [-]: DIV       R18 R18 K31  ; R18 := R18 / 255
181 [-]: GETTABLE  R19 R10 K32  ; R19 := R10["green"]
182 [-]: DIV       R19 R19 K31  ; R19 := R19 / 255
183 [-]: GETTABLE  R20 R10 K33  ; R20 := R10["blue"]
184 [-]: DIV       R20 R20 K31  ; R20 := R20 / 255
185 [-]: LOADK     R21 K41      ; R21 := 0.40000000596046
186 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
187 [-]: EQ        1 R11 K42    ; if R11 == nil then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: EQ        0 R11 K43    ; if R11 ~= "undefined" then PC := 166
190 [-]: JMP       166          ; PC := 166
191 [-]: GETUPVAL  R14 U1       ; R14 := U1
192 [-]: CALL      R14 1 1      ; R14()
193 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R4 5 0       ; R4 := {}
  8 [-]: GETGLOBAL R5 K2        ; R5 := colorRemapMaterial
  9 [-]: GETGLOBAL R6 K3        ; R6 := flowersMaterial
 10 [-]: GETGLOBAL R7 K4        ; R7 := flareMaterial
 11 [-]: GETGLOBAL R8 K5        ; R8 := staticFlareMaterial
 12 [-]: GETGLOBAL R9 K6        ; R9 := bgMaterial
 13 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 14 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xBEC7F175"]
 15 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 16 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x80254060"]
 19 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 K2     ; R4["x"] := 0
  8 [-]: SETTABLE  R4 K3 K2     ; R4["y"] := 0
  9 [-]: MOVE      R1 R4        ; R1 := R4
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["Highlight"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 26 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 31 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x1C19D966"]
 32 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 33 [-]: LOADK     R12 K9       ; R12 := "_visible"
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 37 [-]: JMP       22           ; PC := 22
 38 [-]: GETUPVAL  R9 U3        ; R9 := U3
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: LOADNIL   R12 R12      ; R12 := nil
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: RETURN    R0 3         ; return R0,R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 149
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowBackground"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideBackground"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["GetBackgroundInfo"] := R1
 10 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: GETGLOBAL R0 K4        ; R0 := table
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 16 [-]: SETTABLE  R2 K6 K7     ; R2["ClipName"] := "Bg"
 17 [-]: GETGLOBAL R3 K9        ; R3 := bgTexture
 18 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 19 [-]: SETTABLE  R2 K10 K11   ; R2["Scale"] := 1.1000000238419
 20 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 21 [-]: GETGLOBAL R3 K15       ; R3 := bgMaterial
 22 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K4        ; R0 := table
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 28 [-]: SETTABLE  R2 K6 K16    ; R2["ClipName"] := "FlareContainer"
 29 [-]: SETTABLE  R2 K10 K11   ; R2["Scale"] := 1.1000000238419
 30 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 31 [-]: SETTABLE  R2 K17 K18   ; R2["KeepProportions"] := "0x1"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K4        ; R0 := table
 34 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 37 [-]: SETTABLE  R2 K6 K19    ; R2["ClipName"] := "Flowers"
 38 [-]: GETGLOBAL R3 K20       ; R3 := flowersTexture
 39 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 40 [-]: SETTABLE  R2 K10 K21   ; R2["Scale"] := 1.0750000476837
 41 [-]: SETTABLE  R2 K12 K22   ; R2["Alpha"] := 40
 42 [-]: SETTABLE  R2 K17 K18   ; R2["KeepProportions"] := "0x1"
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETGLOBAL R0 K4        ; R0 := table
 45 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 48 [-]: SETTABLE  R2 K6 K23    ; R2["ClipName"] := "Stars"
 49 [-]: SETTABLE  R2 K10 K24   ; R2["Scale"] := 1.0499999523163
 50 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETGLOBAL R0 K4        ; R0 := table
 53 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 56 [-]: SETTABLE  R2 K6 K25    ; R2["ClipName"] := "ForegroundContainer"
 57 [-]: SETTABLE  R2 K10 K26   ; R2["Scale"] := 1
 58 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 59 [-]: SETTABLE  R2 K27 K18   ; R2["Highlight"] := "0x1"
 60 [-]: SETTABLE  R2 K17 K18   ; R2["KeepProportions"] := "0x1"
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 63 [-]: LOADK     R2 K28       ; R2 := 0
 64 [-]: ADD       R2 R2 K26    ; R2 := R2 + 1
 65 [-]: LOADK     R3 K29       ; R3 := "Flowers.Flower"
 66 [-]: MOVE      R4 R2        ; R4 := R2
 67 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 68 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
 69 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x6B7B470B"]
 70 [-]: MOVE      R5 R1        ; R5 := R1
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
 74 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: GETGLOBAL R6 K33       ; R6 := flowersMaterial
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: EQ        1 R0 K34     ; if R0 == nil then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: EQ        0 R0 K35     ; if R0 ~= "undefined" then PC := 64
 81 [-]: JMP       64           ; PC := 64
 82 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
 83 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 84 [-]: LOADK     R5 K36       ; R5 := "ForegroundContainer.Foreground.BlueFlare"
 85 [-]: GETGLOBAL R6 K37       ; R6 := staticFlareMaterial
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
 88 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 89 [-]: LOADK     R5 K38       ; R5 := "ForegroundContainer.Foreground.PinkFlare"
 90 [-]: GETGLOBAL R6 K37       ; R6 := staticFlareMaterial
 91 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 92 [-]: GETUPVAL  R3 U4        ; R3 := U4
 93 [-]: CALL      R3 1 1       ; R3()
 94 [-]: GETGLOBAL R3 K0        ; R3 := _T
 95 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["BackgroundVisible"]
 96 [-]: TEST      R3 0         ; if not R3 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: LOADK     R4 K40       ; R4 := 0.5
100 [-]: NEWTABLE  R5 0 3       ; R5 := {}
101 [-]: SETTABLE  R5 K41 K18   ; R5["TrackAvatar"] := "0x1"
102 [-]: SETTABLE  R5 K42 K28   ; R5["x"] := 0
103 [-]: SETTABLE  R5 K43 K28   ; R5["y"] := 0
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R3 U1        ; R3 := U1
108 [-]: LOADK     R4 K28       ; R4 := 0
109 [-]: CALL      R3 2 1       ; R3(R4)
110 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Initialized"] := "0x0"
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C4A6742
  4 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
  5 [-]: LOADK     R3 K5        ; R3 := 0.5
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K2 R1     ; R0["Delay"] := R1
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C4A6742
  9 [-]: LOADK     R2 K7        ; R2 := 2
 10 [-]: LOADK     R3 K8        ; R3 := 4.5
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SETTABLE  R0 K6 R1     ; R0["Duration"] := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C4A6742
 14 [-]: LOADK     R2 K10       ; R2 := 0.20000000298023
 15 [-]: LOADK     R3 K11       ; R3 := 0.34999999403954
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETTABLE  R0 K9 R1     ; R0["FadeProp"] := R1
 18 [-]: SETTABLE  R0 K12 K13   ; R0["Life"] := 0
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C4A6742
 20 [-]: LOADK     R2 K15       ; R2 := 75
 21 [-]: LOADK     R3 K16       ; R3 := 120
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SETTABLE  R0 K14 R1    ; R0["Alpha"] := R1
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C4A6742
 25 [-]: LOADK     R2 K18       ; R2 := -800
 26 [-]: LOADK     R3 K19       ; R3 := 800
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K17 R1    ; R0["X"] := R1
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C4A6742
 30 [-]: LOADK     R2 K21       ; R2 := -900
 31 [-]: LOADK     R3 K22       ; R3 := -512
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETTABLE  R0 K20 R1    ; R0["Y"] := R1
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C4A6742
 35 [-]: LOADK     R2 K24       ; R2 := 40
 36 [-]: LOADK     R3 K25       ; R3 := 250
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0xF81722A2"]
 40 [-]: GETGLOBAL R3 K3        ; R3 := 0x8C4A6742
 41 [-]: LOADK     R4 K13       ; R4 := 0
 42 [-]: LOADK     R5 K27       ; R5 := 1
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: LT        1 K5 R3      ; if 0.5 < R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: LOADK     R4 K27       ; R4 := 1
 49 [-]: LOADK     R5 K28       ; R5 := -1
 50 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 51 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 52 [-]: SETTABLE  R0 K23 R1    ; R0["XScale"] := R1
 53 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C4A6742
 54 [-]: LOADK     R2 K30       ; R2 := 60
 55 [-]: LOADK     R3 K31       ; R3 := 160
 56 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 57 [-]: SETTABLE  R0 K29 R1    ; R0["YScale"] := R1
 58 [-]: RETURN    R0 2         ; return R0
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: LOADK     R0 K1        ; R0 := 1
  7 [-]: LOADK     R1 K2        ; R1 := 5
  8 [-]: LOADK     R2 K1        ; R2 := 1
  9 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 14 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 16 [-]: LOADK     R6 K5        ; R6 := "FlareContainer.Flare"
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 19 [-]: GETGLOBAL R7 K6        ; R7 := flareMaterial
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 22 [-]: LOADK     R4 K1        ; R4 := 1
 23 [-]: LOADK     R5 K2        ; R5 := 5
 24 [-]: LOADK     R6 K1        ; R6 := 1
 25 [-]: FORPREP   R4 151       ; R4 -= R6; PC := 151
 26 [-]: LOADK     R8 K5        ; R8 := "FlareContainer.Flare"
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Initialized"]
 32 [-]: TEST      R9 1         ; if R9 then PC := 69
 33 [-]: JMP       69           ; PC := 69
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 36 [-]: SETTABLE  R9 K7 K8     ; R9["Initialized"] := "0x1"
 37 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 38 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: LOADK     R12 K10      ; R12 := "_x"
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 43 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["X"]
 44 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 45 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 46 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: LOADK     R12 K12      ; R12 := "_y"
 49 [-]: GETUPVAL  R13 U0       ; R13 := U0
 50 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 51 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["Y"]
 52 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 53 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 54 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: LOADK     R12 K14      ; R12 := "_xscale"
 57 [-]: GETUPVAL  R13 U0       ; R13 := U0
 58 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 59 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["XScale"]
 60 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 61 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 62 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: LOADK     R12 K16      ; R12 := "_yscale"
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 67 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["YScale"]
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 71 [-]: GETUPVAL  R10 U0       ; R10 := U0
 72 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 73 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Delay"]
 74 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
 75 [-]: CALL      R11 1 2      ; R11 := R11()
 76 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 77 [-]: SETTABLE  R9 K18 R10   ; R9["Delay"] := R10
 78 [-]: GETUPVAL  R9 U0        ; R9 := U0
 79 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 80 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["Delay"]
 81 [-]: LE        0 R9 K20     ; if R9 > 0 then PC := 151
 82 [-]: JMP       151          ; PC := 151
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 85 [-]: GETUPVAL  R10 U0       ; R10 := U0
 86 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 87 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Life"]
 88 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 91 [-]: SETTABLE  R9 K21 R10   ; R9["Life"] := R10
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 94 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Life"]
 95 [-]: GETUPVAL  R10 U0       ; R10 := U0
 96 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 97 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["Duration"]
 98 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 99 [-]: MOVE      R10 R9       ; R10 := R9
100 [-]: GETUPVAL  R11 U0       ; R11 := U0
101 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
102 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["FadeProp"]
103 [-]: LT        1 R9 R11     ; if R9 < R11 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: GETUPVAL  R12 U0       ; R12 := U0
108 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
109 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["FadeProp"]
110 [-]: SUB       R12 K1 R12   ; R12 := 1 - R12
111 [-]: LT        1 R12 R9     ; if R12 < R9 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R12 R0       ; R12 := R0
114 [-]: MOVE      R12 R1       ; R12 := R1
115 [-]: TEST      R11 0        ; if not R11 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R13 U0       ; R13 := U0
118 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
119 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["FadeProp"]
120 [-]: DIV       R10 R9 R13   ; R10 := R9 / R13
121 [-]: JMP       136          ; PC := 136
122 [-]: TEST      R12 0        ; if not R12 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETUPVAL  R13 U0       ; R13 := U0
125 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
126 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["FadeProp"]
127 [-]: SUB       R13 K1 R13   ; R13 := 1 - R13
128 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
129 [-]: GETUPVAL  R14 U0       ; R14 := U0
130 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
131 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["FadeProp"]
132 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
133 [-]: SUB       R10 K1 R13   ; R10 := 1 - R13
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADK     R10 K1       ; R10 := 1
136 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
137 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x1C19D966"]
138 [-]: MOVE      R15 R8       ; R15 := R8
139 [-]: LOADK     R16 K24      ; R16 := "_alpha"
140 [-]: GETUPVAL  R17 U0       ; R17 := U0
141 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
142 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["Alpha"]
143 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
144 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
145 [-]: LE        0 K1 R9      ; if 1 > R9 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETUPVAL  R13 U0       ; R13 := U0
148 [-]: GETUPVAL  R14 U1       ; R14 := U1
149 [-]: CALL      R14 1 2      ; R14 := R14()
150 [-]: SETTABLE  R13 R7 R14   ; R13[R7] := R14
151 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
152 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 242
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundVisible"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x3ACE2EF5"]
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SETTABLE  R2 K7 R3     ; R2["SmoothCursorX"] := R3
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SETTABLE  R2 K8 R3     ; R2["SmoothCursorY"] := R3
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x6306558E
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SETTABLE  R2 K9 R3     ; R2["RDT"] := R3
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SETTABLE  R2 K10 R3    ; R2["HighlightOn"] := R3
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: SETTABLE  R2 K11 R3    ; R2["HighlightOffset"] := R3
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: SETTABLE  R2 K12 R3    ; R2["ForegroundXScale"] := R3
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: SETTABLE  R2 K13 R3    ; R2["Clips"] := R3
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD67618C"]
 38 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: CALL      R0 1 1       ; R0()
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


