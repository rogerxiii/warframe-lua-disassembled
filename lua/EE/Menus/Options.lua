code size: 139
code size: 10
code size: 20
code size: 20
code size: 22
code size: 22
code size: 22
code size: 22
code size: 22
code size: 22
code size: 22
code size: 22
code size: 22
code size: 28
code size: 10
code size: 28
code size: 10
code size: 28
code size: 10
code size: 28
code size: 10
code size: 28
code size: 10
code size: 28
code size: 10
code size: 14
code size: 30
code size: 20
code size: 20
code size: 15
code size: 3
code size: 3
code size: 16
code size: 33
code size: 54
code size: 25
code size: 89
code size: 41
code size: 119
code size: 79
code size: 41
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\EE\Menus\Options.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R2 K0        ; Initialize := R2
  4 [-]: SETGLOBAL R2 K1        ; 0x62648036 := R2
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
  9 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 10 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 11 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 12 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 13 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 14 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 15 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 16 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 19 [-]: MOVE      R0 R13       ; R0 := R13
 20 [-]: SETGLOBAL R14 K2       ; flashAdjustBrightness := R14
 21 [-]: SETGLOBAL R14 K3       ; 0xB1F8A61A := R14
 22 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 25 [-]: MOVE      R0 R14       ; R0 := R14
 26 [-]: SETGLOBAL R15 K4       ; flashAdjustContrast := R15
 27 [-]: SETGLOBAL R15 K5       ; 0xD273D21B := R15
 28 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 31 [-]: MOVE      R0 R15       ; R0 := R15
 32 [-]: SETGLOBAL R16 K6       ; flashAdjustAimSensitivity := R16
 33 [-]: SETGLOBAL R16 K7       ; 0x58FACBAD := R16
 34 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 37 [-]: MOVE      R0 R16       ; R0 := R16
 38 [-]: SETGLOBAL R17 K8       ; flashAdjustMusicGain := R17
 39 [-]: SETGLOBAL R17 K9       ; 0x65FEF143 := R17
 40 [-]: CLOSURE   R17 20       ; R17 := closure(Function #21)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: CLOSURE   R18 21       ; R18 := closure(Function #22)
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: SETGLOBAL R18 K10      ; flashAdjustFxGain := R18
 45 [-]: SETGLOBAL R18 K11      ; 0x14EBB2DB := R18
 46 [-]: CLOSURE   R18 22       ; R18 := closure(Function #23)
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: CLOSURE   R19 23       ; R19 := closure(Function #24)
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: SETGLOBAL R19 K12      ; flashAdjustVoiceGain := R19
 51 [-]: SETGLOBAL R19 K13      ; 0x9431DB55 := R19
 52 [-]: LOADK     R19 K14      ; R19 := "default"
 53 [-]: CLOSURE   R20 24       ; R20 := closure(Function #25)
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: SETGLOBAL R20 K15      ; adjustStickLayout := R20
 56 [-]: SETGLOBAL R20 K16      ; 0xCB732EF := R20
 57 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 58 [-]: LOADK     R21 K17      ; R21 := "Layout 1"
 59 [-]: LOADK     R22 K18      ; R22 := "Layout 2"
 60 [-]: LOADK     R23 K19      ; R23 := "Layout 3"
 61 [-]: LOADK     R24 K20      ; R24 := "Layout 4"
 62 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 63 [-]: LOADK     R21 K21      ; R21 := 1
 64 [-]: CLOSURE   R22 25       ; R22 := closure(Function #26)
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: SETGLOBAL R22 K22      ; adjustControllerLayout := R22
 68 [-]: SETGLOBAL R22 K23      ; 0xF757F629 := R22
 69 [-]: NEWTABLE  R22 0 8      ; R22 := {}
 70 [-]: SETTABLE  R22 K24 R13  ; R22["Frame2ButtonLabel0"] := R13
 71 [-]: SETTABLE  R22 K25 R14  ; R22["Frame2ButtonLabel1"] := R14
 72 [-]: SETTABLE  R22 K26 R15  ; R22["Frame3ButtonLabel0"] := R15
 73 [-]: GETGLOBAL R23 K22      ; R23 := adjustControllerLayout
 74 [-]: SETTABLE  R22 K27 R23  ; R22["Frame3ButtonLabel4"] := R23
 75 [-]: GETGLOBAL R23 K15      ; R23 := adjustStickLayout
 76 [-]: SETTABLE  R22 K28 R23  ; R22["Frame3ButtonLabel5"] := R23
 77 [-]: SETTABLE  R22 K29 R16  ; R22["Frame4ButtonLabel0"] := R16
 78 [-]: SETTABLE  R22 K30 R17  ; R22["Frame4ButtonLabel1"] := R17
 79 [-]: SETTABLE  R22 K31 R18  ; R22["Frame4ButtonLabel2"] := R18
 80 [-]: MOVE      R1 R22       ; R1 := R22
 81 [-]: CLOSURE   R22 26       ; R22 := closure(Function #27)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: SETGLOBAL R22 K32      ; onKeyDown_MENU_LEFT := R22
 84 [-]: SETGLOBAL R22 K33      ; 0xE7520447 := R22
 85 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: SETGLOBAL R22 K34      ; onKeyDown_MENU_RIGHT := R22
 88 [-]: SETGLOBAL R22 K35      ; 0xD9B90793 := R22
 89 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
 90 [-]: CLOSURE   R23 29       ; R23 := closure(Function #30)
 91 [-]: MOVE      R0 R22       ; R0 := R22
 92 [-]: SETGLOBAL R23 K36      ; onKeyDown_MENU_CANCEL := R23
 93 [-]: SETGLOBAL R23 K37      ; 0x5B2C0B28 := R23
 94 [-]: CLOSURE   R23 30       ; R23 := closure(Function #31)
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: SETGLOBAL R23 K38      ; BackButton_onPress := R23
 97 [-]: SETGLOBAL R23 K39      ; 0xEE9327AA := R23
 98 [-]: CLOSURE   R23 31       ; R23 := closure(Function #32)
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: SETGLOBAL R23 K40      ; onKeyDown_MENU_SELECT := R23
101 [-]: SETGLOBAL R23 K41      ; 0xEEDD1ACF := R23
102 [-]: CLOSURE   R23 32       ; R23 := closure(Function #33)
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: SETGLOBAL R23 K42      ; OptionsListButtonPressed := R23
105 [-]: SETGLOBAL R23 K43      ; 0xC34B76FE := R23
106 [-]: CLOSURE   R23 33       ; R23 := closure(Function #34)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: SETGLOBAL R23 K44      ; LoadOptionsFrame := R23
109 [-]: SETGLOBAL R23 K45      ; 0x1B42E2EA := R23
110 [-]: CLOSURE   R23 34       ; R23 := closure(Function #35)
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: SETGLOBAL R23 K46      ; DisplayListButtonPressed := R23
113 [-]: SETGLOBAL R23 K47      ; 0x1848E7B3 := R23
114 [-]: CLOSURE   R23 35       ; R23 := closure(Function #36)
115 [-]: SETGLOBAL R23 K48      ; LoadDisplayFrame := R23
116 [-]: SETGLOBAL R23 K49      ; 0x7327FBF5 := R23
117 [-]: CLOSURE   R23 36       ; R23 := closure(Function #37)
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: SETGLOBAL R23 K50      ; ControlsListButtonPressed := R23
121 [-]: SETGLOBAL R23 K51      ; 0x9DF4AAB2 := R23
122 [-]: CLOSURE   R23 37       ; R23 := closure(Function #38)
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: SETGLOBAL R23 K52      ; LoadControlsFrame := R23
127 [-]: SETGLOBAL R23 K53      ; 0x280D7BFB := R23
128 [-]: CLOSURE   R23 38       ; R23 := closure(Function #39)
129 [-]: SETGLOBAL R23 K54      ; LoadAudioFrame := R23
130 [-]: SETGLOBAL R23 K55      ; 0xDB1183AF := R23
131 [-]: CLOSURE   R23 39       ; R23 := closure(Function #40)
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R12       ; R0 := R12
134 [-]: SETGLOBAL R23 K56      ; GameListButtonPressed := R23
135 [-]: SETGLOBAL R23 K57      ; 0x9FEEFB56 := R23
136 [-]: CLOSURE   R23 40       ; R23 := closure(Function #41)
137 [-]: SETGLOBAL R23 K58      ; LoadGameFrame := R23
138 [-]: SETGLOBAL R23 K59      ; 0x965466C0 := R23
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := "DisplayOption"
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF91423B4"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2842784A"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5EADB6C6"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB24D95F1"]
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFCAE2926"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x435CFFEB"]
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA46B9D4C"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x630B967D"]
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x526B1C17"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD95E722C"]
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x4A97653D"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8E947D1D"]
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE3C23B67"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xDE408D84"]
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC3B58EDA"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA0E6A036"]
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x66F59815"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x386648A7"]
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5657A233"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x121C4331"]
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1438CCE7"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD6C694A4"]
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3BC613EF"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x801E18A6"]
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x435CFFEB"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: ADD       R2 R2 K6     ; R2 := R2 + 0.10000000149012
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SUB       R2 R2 K6     ; R2 := R2 - 0.10000000149012
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x8C64AFA9
 24 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 25 [-]: LOADK     R5 K9        ; R5 := "setBrightness"
 26 [-]: MUL       R6 R2 K10    ; R6 := R2 * 100
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB24D95F1"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: ADD       R2 R2 K6     ; R2 := R2 + 0.10000000149012
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SUB       R2 R2 K6     ; R2 := R2 - 0.10000000149012
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x8C64AFA9
 24 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 25 [-]: LOADK     R5 K9        ; R5 := "setContrast"
 26 [-]: MUL       R6 R2 K10    ; R6 := R2 * 100
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA0E6A036"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: ADD       R2 R2 K6     ; R2 := R2 + 0.10000000149012
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SUB       R2 R2 K6     ; R2 := R2 - 0.10000000149012
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x8C64AFA9
 24 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 25 [-]: LOADK     R5 K9        ; R5 := "setAimSensitivitySlider"
 26 [-]: MUL       R6 R2 K10    ; R6 := R2 * 100
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD95E722C"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: ADD       R2 R2 K6     ; R2 := R2 + 0.10000000149012
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SUB       R2 R2 K6     ; R2 := R2 - 0.10000000149012
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x8C64AFA9
 24 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 25 [-]: LOADK     R5 K9        ; R5 := "setMusicVolume"
 26 [-]: MUL       R6 R2 K10    ; R6 := R2 * 100
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8E947D1D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: ADD       R2 R2 K6     ; R2 := R2 + 0.10000000149012
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SUB       R2 R2 K6     ; R2 := R2 - 0.10000000149012
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x8C64AFA9
 24 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 25 [-]: LOADK     R5 K9        ; R5 := "setFxVolume"
 26 [-]: MUL       R6 R2 K10    ; R6 := R2 * 100
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDE408D84"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: ADD       R2 R2 K6     ; R2 := R2 + 0.10000000149012
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SUB       R2 R2 K6     ; R2 := R2 - 0.10000000149012
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x8C64AFA9
 24 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 25 [-]: LOADK     R5 K9        ; R5 := "setVoiceVolume"
 26 [-]: MUL       R6 R2 K10    ; R6 := R2 * 100
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= "default" then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R1 K1        ; R1 := "lefty"
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K0        ; R1 := "default"
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C64AFA9
 10 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 11 [-]: LOADK     R3 K4        ; R3 := "setStickLayout"
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: LOADK     R1 K0        ; R1 := 1
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: LT        0 R1 K0      ; if R1 >= 1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
 24 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 25 [-]: LOADK     R3 K3        ; R3 := "setControllerLayout"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := "Frame"
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "_currentFrame"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE297FA96"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := "Frame"
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "_currentFrame"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE297FA96"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
  3 [-]: LOADK     R2 K2        ; R2 := "_currentFrame"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K3      ; if R0 ~= "1" then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA58BB96C"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x8C64AFA9
 12 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 13 [-]: LOADK     R3 K6        ; R3 := "goBack"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
  3 [-]: LOADK     R2 K2        ; R2 := "_currentFrame"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K3      ; if R0 ~= "1" then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xE297FA96"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: EQ        1 R0 K5      ; if R0 == "BackButton" then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xE297FA96"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "0" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: LOADK     R3 K3        ; R3 := "gotoAndStop"
  7 [-]: LOADK     R4 K4        ; R4 := "Display"
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: JMP       33           ; PC := 33
 10 [-]: EQ        0 R0 K5      ; if R0 ~= "1" then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
 13 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 14 [-]: LOADK     R3 K3        ; R3 := "gotoAndStop"
 15 [-]: LOADK     R4 K6        ; R4 := "Controls"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       33           ; PC := 33
 18 [-]: EQ        0 R0 K7      ; if R0 ~= "2" then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
 21 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 22 [-]: LOADK     R3 K3        ; R3 := "gotoAndStop"
 23 [-]: LOADK     R4 K8        ; R4 := "Audio"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: EQ        0 R0 K9      ; if R0 ~= "3" then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
 29 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 30 [-]: LOADK     R3 K3        ; R3 := "gotoAndStop"
 31 [-]: LOADK     R4 K10       ; R4 := "Game"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "InitScreen_Options"
  4 [-]: LOADK     R3 K3        ; R3 := "/EE_Menus/Options_Main_Title"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: LOADK     R2 K4        ; R2 := "InitScreen_Options_Back"
  9 [-]: LOADK     R3 K5        ; R3 := "/EE_Menus/Shared_Back"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: LOADK     R2 K6        ; R2 := "OptionsList.ListClass.AddItem"
 14 [-]: LOADK     R3 K7        ; R3 := "/EE_Menus/Options_Main_Display"
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: LOADK     R2 K6        ; R2 := "OptionsList.ListClass.AddItem"
 20 [-]: LOADK     R3 K8        ; R3 := "/EE_Menus/Options_Main_Controls"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 24 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 25 [-]: LOADK     R2 K6        ; R2 := "OptionsList.ListClass.AddItem"
 26 [-]: LOADK     R3 K9        ; R3 := "/EE_Menus/Options_Main_Audio"
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 30 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 31 [-]: LOADK     R2 K6        ; R2 := "OptionsList.ListClass.AddItem"
 32 [-]: LOADK     R3 K10       ; R3 := "/EE_Menus/Options_Main_Game"
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 36 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 37 [-]: LOADK     R2 K11       ; R2 := "OptionsList.ListClass.SetPressedCallback"
 38 [-]: LOADK     R3 K12       ; R3 := "OptionsListButtonPressed"
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: EQ        0 R0 K13     ; if R0 ~= nil then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R0 K14       ; R0 := 0
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 46 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 47 [-]: LOADK     R2 K15       ; R2 := "OptionsList.ListClass.SetSelected"
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 51 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 52 [-]: LOADK     R2 K16       ; R2 := "OptionsList.ListClass.SetupList"
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R0 K3      ; if R0 ~= "2" then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x630B967D"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x8C64AFA9
 21 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 22 [-]: LOADK     R5 K9        ; R5 := "setSubtitles"
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "InitScreen_Display"
  4 [-]: LOADK     R3 K3        ; R3 := "/EE_Menus/Options_Display_Title"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: LOADK     R2 K4        ; R2 := "InitScreen_Display_Back"
  9 [-]: LOADK     R3 K5        ; R3 := "/EE_Menus/Shared_Back"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: LOADK     R2 K6        ; R2 := "InitScreen_Display_Select"
 14 [-]: LOADK     R3 K7        ; R3 := "/EE_Menus/Shared_Select"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: LOADK     R2 K8        ; R2 := "InitScreen_Display_Defaults"
 19 [-]: LOADK     R3 K9        ; R3 := "/EE_Menus/Shared_Defaults"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 22 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 23 [-]: LOADK     R2 K10       ; R2 := "DisplayList.ListClass.AddItem"
 24 [-]: LOADK     R3 K11       ; R3 := "/EE_Menus/Options_Display_Brightness"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 28 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 29 [-]: LOADK     R2 K10       ; R2 := "DisplayList.ListClass.AddItem"
 30 [-]: LOADK     R3 K12       ; R3 := "/EE_Menus/Options_Display_Contrast"
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 34 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 35 [-]: LOADK     R2 K10       ; R2 := "DisplayList.ListClass.AddItem"
 36 [-]: LOADK     R3 K13       ; R3 := "/EE_Menus/Options_Display_Subtitles"
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 40 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 41 [-]: LOADK     R2 K14       ; R2 := "DisplayList.ListClass.SetPressedCallback"
 42 [-]: LOADK     R3 K15       ; R3 := "DisplayListButtonPressed"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 45 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 46 [-]: LOADK     R2 K16       ; R2 := "DisplayList.ListClass.SetSelected"
 47 [-]: LOADK     R3 K17       ; R3 := 0
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 50 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 51 [-]: LOADK     R2 K18       ; R2 := "DisplayList.ListClass.SetupList"
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: GETGLOBAL R0 K19       ; R0 := gPlayerProfileMgr
 54 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 55 [-]: LOADK     R2 K17       ; R2 := 0
 56 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 57 [-]: GETGLOBAL R1 K21       ; R1 := 0x400E7765
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 89
 61 [-]: JMP       89           ; PC := 89
 62 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0["0x3EEB612E"]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x435CFFEB"]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0["0x3EEB612E"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xB24D95F1"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x3EEB612E"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x630B967D"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C64AFA9
 75 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 76 [-]: LOADK     R6 K26       ; R6 := "setBrightness"
 77 [-]: MUL       R7 R1 K27    ; R7 := R1 * 100
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C64AFA9
 80 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 81 [-]: LOADK     R6 K28       ; R6 := "setContrast"
 82 [-]: MUL       R7 R2 K27    ; R7 := R2 * 100
 83 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 84 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C64AFA9
 85 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 86 [-]: LOADK     R6 K29       ; R6 := "setSubtitles"
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 89 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: EQ        0 R0 K4      ; if R0 ~= "1" then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x121C4331"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x8C64AFA9
 21 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 22 [-]: LOADK     R5 K9        ; R5 := "setForceFeedback"
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: JMP       41           ; PC := 41
 26 [-]: EQ        0 R0 K10     ; if R0 ~= "2" then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x3EEB612E"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x386648A7"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x8C64AFA9
 37 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 38 [-]: LOADK     R6 K12       ; R6 := "setCameraInverted"
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 421
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "InitScreen_Controls"
  4 [-]: LOADK     R3 K3        ; R3 := "/EE_Menus/Options_Controls_Title"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: LOADK     R2 K4        ; R2 := "InitScreen_Controls_Back"
  9 [-]: LOADK     R3 K5        ; R3 := "/EE_Menus/Shared_Back"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: LOADK     R2 K6        ; R2 := "InitScreen_Controls_Select"
 14 [-]: LOADK     R3 K7        ; R3 := "/EE_Menus/Shared_Select"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: LOADK     R2 K8        ; R2 := "InitScreen_Controls_Defaults"
 19 [-]: LOADK     R3 K9        ; R3 := "/EE_Menus/Shared_Defaults"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 22 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 23 [-]: LOADK     R2 K10       ; R2 := "ControlList.ListClass.AddItem"
 24 [-]: LOADK     R3 K11       ; R3 := "/EE_Menus/Options_Controls_Aim"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 28 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 29 [-]: LOADK     R2 K10       ; R2 := "ControlList.ListClass.AddItem"
 30 [-]: LOADK     R3 K12       ; R3 := "/EE_Menus/Options_Controls_Vibration"
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 34 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 35 [-]: LOADK     R2 K10       ; R2 := "ControlList.ListClass.AddItem"
 36 [-]: LOADK     R3 K13       ; R3 := "/EE_Menus/Options_Controls_InvertY"
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x6B7B470B"]
 41 [-]: LOADK     R2 K15       ; R2 := "$platform"
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: EQ        1 R0 K16     ; if R0 == "WINDOWS" then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
 46 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 47 [-]: LOADK     R3 K10       ; R3 := "ControlList.ListClass.AddItem"
 48 [-]: LOADK     R4 K17       ; R4 := "/EE_Menus/Options_Controls_ControllerLayout"
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
 52 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 53 [-]: LOADK     R3 K10       ; R3 := "ControlList.ListClass.AddItem"
 54 [-]: LOADK     R4 K18       ; R4 := "/EE_Menus/Options_Controls_StickLayout"
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
 58 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 59 [-]: LOADK     R3 K19       ; R3 := "ControlList.ListClass.SetPressedCallback"
 60 [-]: LOADK     R4 K20       ; R4 := "ControlsListButtonPressed"
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
 63 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 64 [-]: LOADK     R3 K21       ; R3 := "ControlList.ListClass.SetSelected"
 65 [-]: LOADK     R4 K22       ; R4 := 0
 66 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
 68 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 69 [-]: LOADK     R3 K23       ; R3 := "ControlList.ListClass.SetupList"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K24       ; R1 := gPlayerProfileMgr
 72 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 73 [-]: LOADK     R3 K22       ; R3 := 0
 74 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 75 [-]: GETGLOBAL R2 K26       ; R2 := 0x400E7765
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 1         ; if R2 then PC := 119
 79 [-]: JMP       119          ; PC := 119
 80 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0x3EEB612E"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xA0E6A036"]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: SELF      R3 R1 K27    ; R4 := R1; R3 := R1["0x3EEB612E"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x386648A7"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1["0x3EEB612E"]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x121C4331"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: GETGLOBAL R5 K0        ; R5 := 0x8C64AFA9
 93 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 94 [-]: LOADK     R7 K31       ; R7 := "setAimSensitivitySlider"
 95 [-]: MUL       R8 R2 K32    ; R8 := R2 * 100
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: GETGLOBAL R5 K0        ; R5 := 0x8C64AFA9
 98 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 99 [-]: LOADK     R7 K33       ; R7 := "setCameraInverted"
100 [-]: MOVE      R8 R3        ; R8 := R3
101 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
102 [-]: GETGLOBAL R5 K0        ; R5 := 0x8C64AFA9
103 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
104 [-]: LOADK     R7 K34       ; R7 := "setForceFeedback"
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
107 [-]: GETGLOBAL R5 K0        ; R5 := 0x8C64AFA9
108 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
109 [-]: LOADK     R7 K35       ; R7 := "setStickLayout"
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: GETGLOBAL R5 K0        ; R5 := 0x8C64AFA9
113 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
114 [-]: LOADK     R7 K36       ; R7 := "setControllerLayout"
115 [-]: GETUPVAL  R8 U1        ; R8 := U1
116 [-]: GETUPVAL  R9 U2        ; R9 := U2
117 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
118 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
119 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "InitScreen_Audio"
  4 [-]: LOADK     R3 K3        ; R3 := "/EE_Menus/Options_Audio_Title"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: LOADK     R2 K4        ; R2 := "InitScreen_Audio_Back"
  9 [-]: LOADK     R3 K5        ; R3 := "/EE_Menus/Shared_Back"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: LOADK     R2 K6        ; R2 := "InitScreen_Audio_Defaults"
 14 [-]: LOADK     R3 K7        ; R3 := "/EE_Menus/Shared_Defaults"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: LOADK     R2 K8        ; R2 := "AudioList.ListClass.AddItem"
 19 [-]: LOADK     R3 K9        ; R3 := "/EE_Menus/Options_Audio_Music"
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 23 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 24 [-]: LOADK     R2 K8        ; R2 := "AudioList.ListClass.AddItem"
 25 [-]: LOADK     R3 K10       ; R3 := "/EE_Menus/Options_Audio_Effects"
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 29 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 30 [-]: LOADK     R2 K8        ; R2 := "AudioList.ListClass.AddItem"
 31 [-]: LOADK     R3 K11       ; R3 := "/EE_Menus/Options_Audio_Voice"
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 35 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 36 [-]: LOADK     R2 K12       ; R2 := "AudioList.ListClass.SetSelected"
 37 [-]: LOADK     R3 K13       ; R3 := 0
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 40 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 41 [-]: LOADK     R2 K14       ; R2 := "AudioList.ListClass.SetupList"
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETGLOBAL R0 K15       ; R0 := gPlayerProfileMgr
 44 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 45 [-]: LOADK     R2 K13       ; R2 := 0
 46 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 47 [-]: GETGLOBAL R1 K17       ; R1 := 0x400E7765
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 79
 51 [-]: JMP       79           ; PC := 79
 52 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x3EEB612E"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xD95E722C"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0x3EEB612E"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x8E947D1D"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x3EEB612E"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xDE408D84"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C64AFA9
 65 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 66 [-]: LOADK     R6 K22       ; R6 := "setMusicVolume"
 67 [-]: MUL       R7 R1 K23    ; R7 := R1 * 100
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C64AFA9
 70 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 71 [-]: LOADK     R6 K24       ; R6 := "setFxVolume"
 72 [-]: MUL       R7 R2 K23    ; R7 := R2 * 100
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C64AFA9
 75 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 76 [-]: LOADK     R6 K25       ; R6 := "setVoiceVolume"
 77 [-]: MUL       R7 R3 K23    ; R7 := R3 * 100
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 481
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: EQ        0 R0 K4      ; if R0 ~= "0" then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x3EEB612E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD6C694A4"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x8C64AFA9
 21 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 22 [-]: LOADK     R5 K9        ; R5 := "setGore"
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: JMP       41           ; PC := 41
 26 [-]: EQ        0 R0 K10     ; if R0 ~= "1" then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x3EEB612E"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x801E18A6"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x8C64AFA9
 37 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 38 [-]: LOADK     R6 K12       ; R6 := "setTutorial"
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "InitScreen_Game"
  4 [-]: LOADK     R3 K3        ; R3 := "/EE_Menus/Options_Game_Title"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: LOADK     R2 K4        ; R2 := "InitScreen_Game_Select"
  9 [-]: LOADK     R3 K5        ; R3 := "/EE_Menus/Shared_Select"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: LOADK     R2 K6        ; R2 := "InitScreen_Game_Back"
 14 [-]: LOADK     R3 K7        ; R3 := "/EE_Menus/Shared_Back"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: LOADK     R2 K8        ; R2 := "InitScreen_Game_Defaults"
 19 [-]: LOADK     R3 K9        ; R3 := "/EE_Menus/Shared_Defaults"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 22 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 23 [-]: LOADK     R2 K10       ; R2 := "GameList.ListClass.AddItem"
 24 [-]: LOADK     R3 K11       ; R3 := "/EE_Menus/Options_Game_Gore"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 28 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 29 [-]: LOADK     R2 K10       ; R2 := "GameList.ListClass.AddItem"
 30 [-]: LOADK     R3 K12       ; R3 := "/EE_Menus/Options_Game_Hints"
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 34 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 35 [-]: LOADK     R2 K13       ; R2 := "GameList.ListClass.SetPressedCallback"
 36 [-]: LOADK     R3 K14       ; R3 := "GameListButtonPressed"
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 39 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 40 [-]: LOADK     R2 K15       ; R2 := "GameList.ListClass.SetSelected"
 41 [-]: LOADK     R3 K16       ; R3 := 0
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
 44 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 45 [-]: LOADK     R2 K17       ; R2 := "GameList.ListClass.SetupList"
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETGLOBAL R0 K18       ; R0 := gPlayerProfileMgr
 48 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 49 [-]: LOADK     R2 K16       ; R2 := 0
 50 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 51 [-]: GETGLOBAL R1 K20       ; R1 := 0x400E7765
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x3EEB612E"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xD6C694A4"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0x3EEB612E"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x801E18A6"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0x8C64AFA9
 65 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 66 [-]: LOADK     R5 K24       ; R5 := "setGore"
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: GETGLOBAL R3 K0        ; R3 := 0x8C64AFA9
 70 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 71 [-]: LOADK     R5 K25       ; R5 := "setTutorial"
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


