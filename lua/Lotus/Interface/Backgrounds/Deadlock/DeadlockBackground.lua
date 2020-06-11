code size: 75
code size: 133
code size: 198
code size: 3
code size: 23
code size: 44
code size: 6
code size: 4
code size: 85
code size: 42
code size: 1
code size: 4
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Backgrounds\Deadlock\DeadlockBackground.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

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
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x2C00D429
 20 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Interface/Graphics/CustomUI/DeadlockStyle"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: SETGLOBAL R11 K9       ; OnStyleChangedCallback := R11
 34 [-]: SETGLOBAL R11 K10      ; 0x9A764566 := R11
 35 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: SETGLOBAL R15 K11      ; Initialize := R15
 54 [-]: SETGLOBAL R15 K12      ; 0x62648036 := R15
 55 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R15 K13      ; Update := R15
 64 [-]: SETGLOBAL R15 K14      ; 0x8C7099E9 := R15
 65 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 66 [-]: SETGLOBAL R15 K15      ; onKeyDown_MENU_SELECT := R15
 67 [-]: SETGLOBAL R15 K16      ; 0xEEDD1ACF := R15
 68 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 69 [-]: SETGLOBAL R15 K17      ; onKeyDown_MENU_CANCEL := R15
 70 [-]: SETGLOBAL R15 K18      ; 0x5B2C0B28 := R15
 71 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: SETGLOBAL R15 K19      ; onViewportSizeChanged := R15
 74 [-]: SETGLOBAL R15 K20      ; 0x3A900427 := R15
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF3E132E0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x68998E7D"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MUL       R2 R0 K3     ; R2 := R0 * 0.5
  8 [-]: MUL       R3 R1 K3     ; R3 := R1 * 0.5
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       98           ; PC := 98
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 14 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["Texture"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 19 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x26581636"]
 20 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 21 [-]: GETTABLE  R12 R8 K6    ; R12 := R8["Texture"]
 22 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 23 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["Scale"]
 24 [-]: EQ        1 R9 K10     ; if R9 == nil then PC := 70
 25 [-]: JMP       70           ; PC := 70
 26 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["KeepProportions"]
 27 [-]: TEST      R9 0         ; if not R9 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 30 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 31 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 32 [-]: LOADK     R12 K13      ; R12 := "_xscale"
 33 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["Scale"]
 34 [-]: MUL       R13 R13 K14  ; R13 := R13 * 100
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 37 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 38 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 39 [-]: LOADK     R12 K15      ; R12 := "_yscale"
 40 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["Scale"]
 41 [-]: MUL       R13 R13 K14  ; R13 := R13 * 100
 42 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 45 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 46 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 47 [-]: LOADK     R12 K16      ; R12 := "_width"
 48 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["Scale"]
 49 [-]: MUL       R13 R13 R0   ; R13 := R13 * R0
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 52 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 53 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 54 [-]: LOADK     R12 K17      ; R12 := "_height"
 55 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["Scale"]
 56 [-]: MUL       R13 R13 R1   ; R13 := R13 * R1
 57 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 58 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 59 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 60 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 61 [-]: LOADK     R12 K18      ; R12 := "_z"
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xB57E56DF"]
 64 [-]: GETTABLE  R14 R8 K9    ; R14 := R8["Scale"]
 65 [-]: MUL       R14 K20 R14  ; R14 := 1000 * R14
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: ADD       R13 K21 R13  ; R13 := -1000 + R13
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 71 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 72 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 73 [-]: LOADK     R12 K22      ; R12 := "_x"
 74 [-]: LOADK     R13 K23      ; R13 := 0
 75 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 76 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 77 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 78 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 79 [-]: LOADK     R12 K24      ; R12 := "_y"
 80 [-]: LOADK     R13 K23      ; R13 := 0
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 83 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 84 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 85 [-]: LOADK     R12 K25      ; R12 := "_alpha"
 86 [-]: GETTABLE  R13 R8 K26   ; R13 := R8["Alpha"]
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 89 [-]: GETTABLE  R10 R8 K27   ; R10 := R8["Material"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 94 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x7E1F26D7"]
 95 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 96 [-]: GETTABLE  R12 R8 K27   ; R12 := R8["Material"]
 97 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 98 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 99 [-]: JMP       13           ; PC := 13
100 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
101 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xF595D5E1"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
104 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xEE069D65"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0x37F13292"]
108 [-]: MOVE      R12 R9       ; R12 := R9
109 [-]: MOVE      R13 R10      ; R13 := R10
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
113 [-]: MOVE      R11 R2       ; R11 := R2
114 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
115 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x1C19D966"]
116 [-]: LOADK     R13 K32      ; R13 := "ForegroundContainer.Foreground"
117 [-]: LOADK     R14 K13      ; R14 := "_xscale"
118 [-]: GETUPVAL  R15 U2       ; R15 := U2
119 [-]: MUL       R15 R15 K14  ; R15 := R15 * 100
120 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
121 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
122 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x1C19D966"]
123 [-]: LOADK     R13 K33      ; R13 := "_root"
124 [-]: LOADK     R14 K22      ; R14 := "_x"
125 [-]: MOVE      R15 R2       ; R15 := R2
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
128 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x1C19D966"]
129 [-]: LOADK     R13 K33      ; R13 := "_root"
130 [-]: LOADK     R14 K24      ; R14 := "_y"
131 [-]: MOVE      R15 R3       ; R15 := R3
132 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
133 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

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
 48 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["UIStyle_FloatingContentHighlight"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["0xDDA3917C"]
 53 [-]: GETGLOBAL R10 K1       ; R10 := Lotus_Game
 54 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["UIStyle_Content"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x479E62B4"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K15      ; R11 := _G
 59 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["CurrStyle"]
 60 [-]: EQ        1 R11 K17    ; if R11 == nil then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R11 K15      ; R11 := _G
 63 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["CurrStyle"]
 64 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["Style"]
 65 [-]: EQ        1 R11 K17    ; if R11 == nil then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R11 K15      ; R11 := _G
 68 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["CurrStyle"]
 69 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["Style"]
 70 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x8B598ED4"]
 71 [-]: GETUPVAL  R13 U1       ; R13 := U1
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: TEST      R11 0        ; if not R11 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
 81 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x1C19D966"]
 82 [-]: LOADK     R15 K20      ; R15 := "FlareContainer"
 83 [-]: LOADK     R16 K10      ; R16 := "_color"
 84 [-]: MOVE      R17 R4       ; R17 := R4
 85 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 86 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
 87 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x1C19D966"]
 88 [-]: LOADK     R15 K21      ; R15 := "ForegroundContainer.Foreground.BlueFlare"
 89 [-]: LOADK     R16 K10      ; R16 := "_color"
 90 [-]: MOVE      R17 R5       ; R17 := R5
 91 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 92 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
 93 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x1C19D966"]
 94 [-]: LOADK     R15 K22      ; R15 := "ForegroundContainer.Foreground.PinkFlare"
 95 [-]: LOADK     R16 K10      ; R16 := "_color"
 96 [-]: MOVE      R17 R7       ; R17 := R7
 97 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 98 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
 99 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x1C19D966"]
100 [-]: LOADK     R15 K23      ; R15 := "ForegroundContainer.Foreground.Corners"
101 [-]: LOADK     R16 K10      ; R16 := "_color"
102 [-]: MOVE      R17 R7       ; R17 := R7
103 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
104 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
105 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x1C19D966"]
106 [-]: LOADK     R15 K24      ; R15 := "ForegroundContainer.Foreground.Text"
107 [-]: LOADK     R16 K10      ; R16 := "_color"
108 [-]: MOVE      R17 R7       ; R17 := R7
109 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
110 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
111 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x1C19D966"]
112 [-]: LOADK     R15 K25      ; R15 := "ForegroundContainer.Foreground.OuterBorderDetail"
113 [-]: LOADK     R16 K10      ; R16 := "_color"
114 [-]: MOVE      R17 R5       ; R17 := R5
115 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
116 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
117 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x1C19D966"]
118 [-]: LOADK     R15 K26      ; R15 := "ForegroundContainer.Foreground.Details"
119 [-]: LOADK     R16 K10      ; R16 := "_color"
120 [-]: MOVE      R17 R12      ; R17 := R12
121 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
122 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
123 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x1C19D966"]
124 [-]: LOADK     R15 K27      ; R15 := "ForegroundContainer.Foreground.LargeTriangle"
125 [-]: LOADK     R16 K10      ; R16 := "_color"
126 [-]: MOVE      R17 R12      ; R17 := R12
127 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
128 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
129 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x1C19D966"]
130 [-]: LOADK     R15 K28      ; R15 := "ForegroundContainer.Foreground.Egg"
131 [-]: LOADK     R16 K10      ; R16 := "_color"
132 [-]: MOVE      R17 R12      ; R17 := R12
133 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
134 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
135 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x1C19D966"]
136 [-]: LOADK     R15 K29      ; R15 := "ForegroundContainer.Foreground.DesignDetail"
137 [-]: LOADK     R16 K10      ; R16 := "_color"
138 [-]: MOVE      R17 R7       ; R17 := R7
139 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
140 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
141 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x26581636"]
142 [-]: LOADK     R15 K28      ; R15 := "ForegroundContainer.Foreground.Egg"
143 [-]: GETGLOBAL R16 K31      ; R16 := eggTexture
144 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
145 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
146 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x302AAB2F"]
147 [-]: LOADK     R15 K33      ; R15 := "Bg"
148 [-]: LOADK     R16 K34      ; R16 := "StartColor"
149 [-]: GETTABLE  R17 R0 K35   ; R17 := R0["red"]
150 [-]: DIV       R17 R17 K36  ; R17 := R17 / 255
151 [-]: GETTABLE  R18 R0 K37   ; R18 := R0["green"]
152 [-]: DIV       R18 R18 K36  ; R18 := R18 / 255
153 [-]: GETTABLE  R19 R0 K38   ; R19 := R0["blue"]
154 [-]: DIV       R19 R19 K36  ; R19 := R19 / 255
155 [-]: LOADK     R20 K39      ; R20 := 1
156 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
157 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
158 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x302AAB2F"]
159 [-]: LOADK     R15 K33      ; R15 := "Bg"
160 [-]: LOADK     R16 K40      ; R16 := "EndColor"
161 [-]: GETTABLE  R17 R1 K35   ; R17 := R1["red"]
162 [-]: DIV       R17 R17 K36  ; R17 := R17 / 255
163 [-]: GETTABLE  R18 R1 K37   ; R18 := R1["green"]
164 [-]: DIV       R18 R18 K36  ; R18 := R18 / 255
165 [-]: GETTABLE  R19 R1 K38   ; R19 := R1["blue"]
166 [-]: DIV       R19 R19 K36  ; R19 := R19 / 255
167 [-]: LOADK     R20 K39      ; R20 := 1
168 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
169 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
170 [-]: LOADK     R15 K41      ; R15 := 0
171 [-]: ADD       R15 R15 K39  ; R15 := R15 + 1
172 [-]: LOADK     R16 K42      ; R16 := "Flowers.Flower"
173 [-]: MOVE      R17 R15      ; R17 := R15
174 [-]: CONCAT    R14 R16 R17  ; R14 := R16 .. R17
175 [-]: GETGLOBAL R16 K7       ; R16 := mMovie
176 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0x6B7B470B"]
177 [-]: MOVE      R18 R14      ; R18 := R14
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: MOVE      R13 R16      ; R13 := R16
180 [-]: GETGLOBAL R16 K7       ; R16 := mMovie
181 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x302AAB2F"]
182 [-]: MOVE      R18 R14      ; R18 := R14
183 [-]: LOADK     R19 K44      ; R19 := "RipplesColor"
184 [-]: GETTABLE  R20 R9 K35   ; R20 := R9["red"]
185 [-]: DIV       R20 R20 K36  ; R20 := R20 / 255
186 [-]: GETTABLE  R21 R9 K37   ; R21 := R9["green"]
187 [-]: DIV       R21 R21 K36  ; R21 := R21 / 255
188 [-]: GETTABLE  R22 R9 K38   ; R22 := R9["blue"]
189 [-]: DIV       R22 R22 K36  ; R22 := R22 / 255
190 [-]: LOADK     R23 K45      ; R23 := 0.40000000596046
191 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
192 [-]: EQ        1 R13 K17    ; if R13 == nil then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: EQ        0 R13 K46    ; if R13 ~= "undefined" then PC := 171
195 [-]: JMP       171          ; PC := 171
196 [-]: GETUPVAL  R16 U2       ; R16 := U2
197 [-]: CALL      R16 1 1      ; R16()
198 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
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
; Defined at line: 112
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
  8 [-]: GETGLOBAL R5 K2        ; R5 := bgMaterial
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
; Defined at line: 121
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
; Defined at line: 140
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
; Defined at line: 144
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
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 62 [-]: GETGLOBAL R0 K28       ; R0 := mMovie
 63 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 64 [-]: LOADK     R2 K19       ; R2 := "Flowers"
 65 [-]: GETGLOBAL R3 K30       ; R3 := flowersMaterial
 66 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: CALL      R0 1 1       ; R0()
 69 [-]: GETGLOBAL R0 K0        ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["BackgroundVisible"]
 71 [-]: TEST      R0 0         ; if not R0 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: LOADK     R1 K32       ; R1 := 0.5
 75 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 76 [-]: SETTABLE  R2 K33 K18   ; R2["TrackAvatar"] := "0x1"
 77 [-]: SETTABLE  R2 K34 K35   ; R2["x"] := 0
 78 [-]: SETTABLE  R2 K36 K35   ; R2["y"] := 0
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R0 U1        ; R0 := U1
 83 [-]: LOADK     R1 K35       ; R1 := 0
 84 [-]: CALL      R0 2 1       ; R0(R1)
 85 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
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
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 197
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
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


