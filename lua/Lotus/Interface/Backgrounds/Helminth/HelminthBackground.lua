code size: 71
code size: 137
code size: 245
code size: 3
code size: 23
code size: 44
code size: 6
code size: 4
code size: 99
code size: 42
code size: 1
code size: 4
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Backgrounds\Helminth\HelminthBackground.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

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
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: SETGLOBAL R10 K7       ; OnStyleChangedCallback := R10
 30 [-]: SETGLOBAL R10 K8       ; 0x9A764566 := R10
 31 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: SETGLOBAL R14 K9       ; Initialize := R14
 50 [-]: SETGLOBAL R14 K10      ; 0x62648036 := R14
 51 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETGLOBAL R14 K11      ; Update := R14
 60 [-]: SETGLOBAL R14 K12      ; 0x8C7099E9 := R14
 61 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 62 [-]: SETGLOBAL R14 K13      ; onKeyDown_MENU_SELECT := R14
 63 [-]: SETGLOBAL R14 K14      ; 0xEEDD1ACF := R14
 64 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 65 [-]: SETGLOBAL R14 K15      ; onKeyDown_MENU_CANCEL := R14
 66 [-]: SETGLOBAL R14 K16      ; 0x5B2C0B28 := R14
 67 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETGLOBAL R14 K17      ; onViewportSizeChanged := R14
 70 [-]: SETGLOBAL R14 K18      ; 0x3A900427 := R14
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
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
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x479E62B4"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x479E62B4"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x1C19D966"]
 27 [-]: LOADK     R8 K9        ; R8 := "Flowers"
 28 [-]: LOADK     R9 K10       ; R9 := "_color"
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x1C19D966"]
 33 [-]: LOADK     R8 K11       ; R8 := "Stars"
 34 [-]: LOADK     R9 K10       ; R9 := "_color"
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 38 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x1C19D966"]
 39 [-]: LOADK     R8 K12       ; R8 := "Triangles"
 40 [-]: LOADK     R9 K10       ; R9 := "_color"
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 45 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["UIStyle_BackerHighlight"]
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xDDA3917C"]
 51 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
 52 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UIStyle_FloatingContent"]
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xDDA3917C"]
 57 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 58 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UIStyle_Content"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 61 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
 62 [-]: LOADK     R11 K16      ; R11 := "ForegroundContainer.Foreground.EggLine"
 63 [-]: LOADK     R12 K10      ; R12 := "_color"
 64 [-]: MOVE      R13 R6       ; R13 := R6
 65 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 66 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 67 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
 68 [-]: LOADK     R11 K17      ; R11 := "ForegroundContainer.Foreground.Leaves"
 69 [-]: LOADK     R12 K10      ; R12 := "_color"
 70 [-]: MOVE      R13 R6       ; R13 := R6
 71 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 72 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 73 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
 74 [-]: LOADK     R11 K18      ; R11 := "ForegroundContainer.Foreground.Circle"
 75 [-]: LOADK     R12 K10      ; R12 := "_color"
 76 [-]: MOVE      R13 R7       ; R13 := R7
 77 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 78 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 79 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
 80 [-]: LOADK     R11 K19      ; R11 := "ForegroundContainer.Foreground.DetailsTop"
 81 [-]: LOADK     R12 K10      ; R12 := "_color"
 82 [-]: MOVE      R13 R7       ; R13 := R7
 83 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 84 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 85 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
 86 [-]: LOADK     R11 K20      ; R11 := "ForegroundContainer.Foreground.DetailsBottom"
 87 [-]: LOADK     R12 K10      ; R12 := "_color"
 88 [-]: MOVE      R13 R7       ; R13 := R7
 89 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 90 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 91 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
 92 [-]: LOADK     R11 K21      ; R11 := "ForegroundContainer.Foreground.DetailsLeft"
 93 [-]: LOADK     R12 K10      ; R12 := "_color"
 94 [-]: MOVE      R13 R7       ; R13 := R7
 95 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 96 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 97 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
 98 [-]: LOADK     R11 K22      ; R11 := "ForegroundContainer.Foreground.DetailsRight"
 99 [-]: LOADK     R12 K10      ; R12 := "_color"
100 [-]: MOVE      R13 R7       ; R13 := R7
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
103 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
104 [-]: LOADK     R11 K23      ; R11 := "ForegroundContainer.Foreground.Spokes"
105 [-]: LOADK     R12 K10      ; R12 := "_color"
106 [-]: MOVE      R13 R7       ; R13 := R7
107 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
108 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
109 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
110 [-]: LOADK     R11 K24      ; R11 := "ForegroundContainer.Foreground.EdgeDecorationRight"
111 [-]: LOADK     R12 K10      ; R12 := "_color"
112 [-]: MOVE      R13 R5       ; R13 := R5
113 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
114 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
115 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
116 [-]: LOADK     R11 K25      ; R11 := "ForegroundContainer.Foreground.EdgeDecorationLeft"
117 [-]: LOADK     R12 K10      ; R12 := "_color"
118 [-]: MOVE      R13 R5       ; R13 := R5
119 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
120 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
121 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
122 [-]: LOADK     R11 K26      ; R11 := "ForegroundContainer.Foreground.ArmSectionRight.Top"
123 [-]: LOADK     R12 K10      ; R12 := "_color"
124 [-]: MOVE      R13 R5       ; R13 := R5
125 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
126 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
127 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
128 [-]: LOADK     R11 K27      ; R11 := "ForegroundContainer.Foreground.ArmSectionRight.Middle"
129 [-]: LOADK     R12 K10      ; R12 := "_color"
130 [-]: MOVE      R13 R4       ; R13 := R4
131 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
132 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
133 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
134 [-]: LOADK     R11 K28      ; R11 := "ForegroundContainer.Foreground.ArmSectionRight.Bottom"
135 [-]: LOADK     R12 K10      ; R12 := "_color"
136 [-]: MOVE      R13 R5       ; R13 := R5
137 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
138 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
139 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
140 [-]: LOADK     R11 K29      ; R11 := "ForegroundContainer.Foreground.ArmSectionLeft.Top"
141 [-]: LOADK     R12 K10      ; R12 := "_color"
142 [-]: MOVE      R13 R5       ; R13 := R5
143 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
144 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
145 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
146 [-]: LOADK     R11 K30      ; R11 := "ForegroundContainer.Foreground.ArmSectionLeft.Middle"
147 [-]: LOADK     R12 K10      ; R12 := "_color"
148 [-]: MOVE      R13 R4       ; R13 := R4
149 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
150 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
151 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
152 [-]: LOADK     R11 K31      ; R11 := "ForegroundContainer.Foreground.ArmSectionLeft.Bottom"
153 [-]: LOADK     R12 K10      ; R12 := "_color"
154 [-]: MOVE      R13 R5       ; R13 := R5
155 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
156 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
157 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1C19D966"]
158 [-]: LOADK     R11 K32      ; R11 := "ForegroundContainer.Foreground.TennoDecoration"
159 [-]: LOADK     R12 K10      ; R12 := "_color"
160 [-]: MOVE      R13 R6       ; R13 := R6
161 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
162 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
163 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x4443A5E7"]
164 [-]: LOADK     R11 K34      ; R11 := "ForegroundContainer.Foreground.Egg"
165 [-]: GETGLOBAL R12 K35      ; R12 := eggTexture
166 [-]: GETGLOBAL R13 K36      ; R13 := colorRemapMaterial
167 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
168 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
169 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x302AAB2F"]
170 [-]: LOADK     R11 K34      ; R11 := "ForegroundContainer.Foreground.Egg"
171 [-]: LOADK     R12 K38      ; R12 := "StartColor"
172 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["red"]
173 [-]: DIV       R13 R13 K40  ; R13 := R13 / 255
174 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["green"]
175 [-]: DIV       R14 R14 K40  ; R14 := R14 / 255
176 [-]: GETTABLE  R15 R0 K42   ; R15 := R0["blue"]
177 [-]: DIV       R15 R15 K40  ; R15 := R15 / 255
178 [-]: LOADK     R16 K43      ; R16 := 1
179 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
180 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
181 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x302AAB2F"]
182 [-]: LOADK     R11 K34      ; R11 := "ForegroundContainer.Foreground.Egg"
183 [-]: LOADK     R12 K44      ; R12 := "EndColor"
184 [-]: GETTABLE  R13 R3 K39   ; R13 := R3["red"]
185 [-]: DIV       R13 R13 K40  ; R13 := R13 / 255
186 [-]: GETTABLE  R14 R3 K41   ; R14 := R3["green"]
187 [-]: DIV       R14 R14 K40  ; R14 := R14 / 255
188 [-]: GETTABLE  R15 R3 K42   ; R15 := R3["blue"]
189 [-]: DIV       R15 R15 K40  ; R15 := R15 / 255
190 [-]: LOADK     R16 K43      ; R16 := 1
191 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
192 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
193 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x302AAB2F"]
194 [-]: LOADK     R11 K45      ; R11 := "Bg"
195 [-]: LOADK     R12 K38      ; R12 := "StartColor"
196 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["red"]
197 [-]: DIV       R13 R13 K40  ; R13 := R13 / 255
198 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["green"]
199 [-]: DIV       R14 R14 K40  ; R14 := R14 / 255
200 [-]: GETTABLE  R15 R0 K42   ; R15 := R0["blue"]
201 [-]: DIV       R15 R15 K40  ; R15 := R15 / 255
202 [-]: LOADK     R16 K43      ; R16 := 1
203 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
204 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
205 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x302AAB2F"]
206 [-]: LOADK     R11 K45      ; R11 := "Bg"
207 [-]: LOADK     R12 K44      ; R12 := "EndColor"
208 [-]: GETTABLE  R13 R1 K39   ; R13 := R1["red"]
209 [-]: DIV       R13 R13 K40  ; R13 := R13 / 255
210 [-]: GETTABLE  R14 R1 K41   ; R14 := R1["green"]
211 [-]: DIV       R14 R14 K40  ; R14 := R14 / 255
212 [-]: GETTABLE  R15 R1 K42   ; R15 := R1["blue"]
213 [-]: DIV       R15 R15 K40  ; R15 := R15 / 255
214 [-]: LOADK     R16 K43      ; R16 := 1
215 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
216 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
217 [-]: LOADK     R11 K46      ; R11 := 0
218 [-]: ADD       R11 R11 K43  ; R11 := R11 + 1
219 [-]: LOADK     R12 K47      ; R12 := "Flowers.Flower"
220 [-]: MOVE      R13 R11      ; R13 := R11
221 [-]: CONCAT    R10 R12 R13  ; R10 := R12 .. R13
222 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
223 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0x6B7B470B"]
224 [-]: MOVE      R14 R10      ; R14 := R10
225 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
226 [-]: MOVE      R9 R12       ; R9 := R12
227 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
228 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x302AAB2F"]
229 [-]: MOVE      R14 R10      ; R14 := R10
230 [-]: LOADK     R15 K49      ; R15 := "RipplesColor"
231 [-]: GETTABLE  R16 R8 K39   ; R16 := R8["red"]
232 [-]: DIV       R16 R16 K40  ; R16 := R16 / 255
233 [-]: GETTABLE  R17 R8 K41   ; R17 := R8["green"]
234 [-]: DIV       R17 R17 K40  ; R17 := R17 / 255
235 [-]: GETTABLE  R18 R8 K42   ; R18 := R8["blue"]
236 [-]: DIV       R18 R18 K40  ; R18 := R18 / 255
237 [-]: LOADK     R19 K50      ; R19 := 0.40000000596046
238 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
239 [-]: EQ        1 R9 K51     ; if R9 == nil then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: EQ        0 R9 K52     ; if R9 ~= "undefined" then PC := 218
242 [-]: JMP       218          ; PC := 218
243 [-]: GETUPVAL  R12 U1       ; R12 := U1
244 [-]: CALL      R12 1 1      ; R12()
245 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
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
; Defined at line: 116
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
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: GETGLOBAL R5 K2        ; R5 := colorRemapMaterial
  9 [-]: GETGLOBAL R6 K3        ; R6 := flowersMaterial
 10 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xBEC7F175"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x80254060"]
 16 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
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
; Defined at line: 143
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
; Defined at line: 147
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
; Defined at line: 151
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
 21 [-]: GETGLOBAL R3 K15       ; R3 := colorRemapMaterial
 22 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K4        ; R0 := table
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 28 [-]: SETTABLE  R2 K6 K16    ; R2["ClipName"] := "Flowers"
 29 [-]: GETGLOBAL R3 K17       ; R3 := flowersTexture
 30 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 31 [-]: SETTABLE  R2 K10 K18   ; R2["Scale"] := 1.0750000476837
 32 [-]: SETTABLE  R2 K12 K19   ; R2["Alpha"] := 40
 33 [-]: SETTABLE  R2 K20 K21   ; R2["KeepProportions"] := "0x1"
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETGLOBAL R0 K4        ; R0 := table
 36 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 39 [-]: SETTABLE  R2 K6 K22    ; R2["ClipName"] := "Stars"
 40 [-]: SETTABLE  R2 K10 K23   ; R2["Scale"] := 1.0499999523163
 41 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETGLOBAL R0 K4        ; R0 := table
 44 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 47 [-]: SETTABLE  R2 K6 K24    ; R2["ClipName"] := "Triangles"
 48 [-]: SETTABLE  R2 K10 K25   ; R2["Scale"] := 1.0449999570847
 49 [-]: SETTABLE  R2 K12 K26   ; R2["Alpha"] := 7
 50 [-]: CALL      R0 3 1       ; R0(R1,R2)
 51 [-]: GETGLOBAL R0 K4        ; R0 := table
 52 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 55 [-]: SETTABLE  R2 K6 K27    ; R2["ClipName"] := "ForegroundContainer"
 56 [-]: SETTABLE  R2 K10 K28   ; R2["Scale"] := 1
 57 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 58 [-]: SETTABLE  R2 K29 K21   ; R2["Highlight"] := "0x1"
 59 [-]: SETTABLE  R2 K20 K21   ; R2["KeepProportions"] := "0x1"
 60 [-]: CALL      R0 3 1       ; R0(R1,R2)
 61 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 62 [-]: LOADK     R2 K30       ; R2 := 0
 63 [-]: ADD       R2 R2 K28    ; R2 := R2 + 1
 64 [-]: LOADK     R3 K31       ; R3 := "Flowers.Flower"
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 67 [-]: GETGLOBAL R3 K32       ; R3 := mMovie
 68 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x6B7B470B"]
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: GETGLOBAL R3 K32       ; R3 := mMovie
 73 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 74 [-]: MOVE      R5 R1        ; R5 := R1
 75 [-]: GETGLOBAL R6 K35       ; R6 := flowersMaterial
 76 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 77 [-]: EQ        1 R0 K36     ; if R0 == nil then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: EQ        0 R0 K37     ; if R0 ~= "undefined" then PC := 63
 80 [-]: JMP       63           ; PC := 63
 81 [-]: GETUPVAL  R3 U4        ; R3 := U4
 82 [-]: CALL      R3 1 1       ; R3()
 83 [-]: GETGLOBAL R3 K0        ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["BackgroundVisible"]
 85 [-]: TEST      R3 0         ; if not R3 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETUPVAL  R3 U0        ; R3 := U0
 88 [-]: LOADK     R4 K39       ; R4 := 0.5
 89 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 90 [-]: SETTABLE  R5 K40 K21   ; R5["TrackAvatar"] := "0x1"
 91 [-]: SETTABLE  R5 K41 K30   ; R5["x"] := 0
 92 [-]: SETTABLE  R5 K42 K30   ; R5["y"] := 0
 93 [-]: MOVE      R6 R1        ; R6 := R1
 94 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: LOADK     R4 K30       ; R4 := 0
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 182
; #Upvalues:       7
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
 14 [-]: TEST      R0 0         ; if not R0 then PC := 42
 15 [-]: JMP       42           ; PC := 42
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
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


