code size: 68
code size: 34
code size: 7
code size: 3
code size: 19
code size: 17
code size: 280
code size: 6
code size: 38
code size: 11
code size: 116
code size: 59
code size: 3
code size: 27
code size: 32
code size: 30
code size: 1
code size: 6
code size: 6
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\WelcomeToClan.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: LOADK     R6 K3        ; R6 := 0.89999997615814
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: SETGLOBAL R9 K4        ; OnEmblemReady := R9
 21 [-]: SETGLOBAL R9 K5        ; 0x855C37AA := R9
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: SETGLOBAL R11 K6       ; Initialize := R11
 40 [-]: SETGLOBAL R11 K7       ; 0x62648036 := R11
 41 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETGLOBAL R11 K8       ; Update := R11
 46 [-]: SETGLOBAL R11 K9       ; 0x8C7099E9 := R11
 47 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 48 [-]: SETGLOBAL R11 K10      ; Shutdown := R11
 49 [-]: SETGLOBAL R11 K11      ; 0x3C577FA3 := R11
 50 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: SETGLOBAL R11 K12      ; onKeyUp_MENU_CANCEL := R11
 54 [-]: SETGLOBAL R11 K13      ; 0xD853E536 := R11
 55 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: SETGLOBAL R11 K14      ; onKeyUp_MENU_SELECT := R11
 59 [-]: SETGLOBAL R11 K15      ; 0x4874089C := R11
 60 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: SETGLOBAL R11 K16      ; IsInputBlocked := R11
 63 [-]: SETGLOBAL R11 K17      ; 0x6FE7E740 := R11
 64 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: SETGLOBAL R11 K18      ; onViewportSizeChanged := R11
 67 [-]: SETGLOBAL R11 K19      ; 0x3A900427 := R11
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K1        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1.1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: LOADK     R3 K5        ; R3 := "_root"
 17 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_EASE_OUT"]
 19 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 20 [-]: LOADK     R6 K8        ; R6 := "_z"
 21 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 24 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 25 [-]: LOADK     R7 K10       ; R7 := -5000
 26 [-]: LOADK     R8 K11       ; R8 := 0
 27 [-]: LOADK     R9 K12       ; R9 := 1
 28 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 29 [-]: LOADK     R7 K13       ; R7 := 0.25
 30 [-]: LOADK     R8 K11       ; R8 := 0
 31 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Badlands_Continue"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xEFDFBF7E"]
 13 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0x6B695579
 16 [-]: LOADK     R5 K11       ; R5 := 1
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x85A7A017"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R3 K2        ; R3 := _G
 11 [-]: GETTABLE  R2 R3 K3     ; R2 := R3["UITexture_DefaultClan"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x26581636"]
 14 [-]: LOADK     R5 K6        ; R5 := "ClanInfo.Emblem"
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x15793965"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4F02F956"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6D176768"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xFDF48600"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xCF586AF"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x36BA5F48"]
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: TEST      R5 0         ; if not R5 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 36 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Chat_ClanTitle"
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETGLOBAL R5 K10       ; R5 := string
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x639C642A"]
 42 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 43 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 44 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Clan/Clan_ClassLower"
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 47 [-]: SETTABLE  R10 K13 R4   ; R10["CLASS"] := R4
 48 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: LOADK     R6 K14       ; R6 := " "
 51 [-]: GETGLOBAL R7 K10       ; R7 := string
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x639C642A"]
 53 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 54 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 55 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Clan/Tier"
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: LOADK     R12 K16      ; R12 := "Name"
 58 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 61 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 62 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 63 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 64 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x26581636"]
 65 [-]: LOADK     R8 K18       ; R8 := "ClanInfo.Emblem"
 66 [-]: GETGLOBAL R9 K19       ; R9 := _G
 67 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["UITexture_DefaultClan"]
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x36BA5F48"]
 71 [-]: CALL      R6 1 2       ; R6 := R6()
 72 [-]: TEST      R6 1         ; if R6 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R6 U4        ; R6 := U4
 75 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x71ACF9C"]
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K22       ; R7 := gGameRules
 79 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x4A57F63D"]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: LOADK     R10 K24      ; R10 := "OnEmblemReady"
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 84 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x68998E7D"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MUL       R7 R7 K26    ; R7 := R7 * 0.5
 87 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 88 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
 89 [-]: LOADK     R10 K28      ; R10 := "ClanInfo.Header"
 90 [-]: LOADK     R11 K29      ; R11 := "_alpha"
 91 [-]: LOADK     R12 K30      ; R12 := 0
 92 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 93 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 94 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
 95 [-]: LOADK     R10 K18      ; R10 := "ClanInfo.Emblem"
 96 [-]: LOADK     R11 K29      ; R11 := "_alpha"
 97 [-]: LOADK     R12 K30      ; R12 := 0
 98 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 99 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
100 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
101 [-]: LOADK     R10 K31      ; R10 := "ClanInfo.Name"
102 [-]: LOADK     R11 K29      ; R11 := "_alpha"
103 [-]: LOADK     R12 K30      ; R12 := 0
104 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
105 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
106 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
107 [-]: LOADK     R10 K32      ; R10 := "ClanInfo.ClassAndTier"
108 [-]: LOADK     R11 K29      ; R11 := "_alpha"
109 [-]: LOADK     R12 K30      ; R12 := 0
110 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
111 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
112 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
113 [-]: LOADK     R10 K33      ; R10 := "ClanInfo.Info"
114 [-]: LOADK     R11 K29      ; R11 := "_alpha"
115 [-]: LOADK     R12 K30      ; R12 := 0
116 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
117 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
118 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x17028E8F"]
119 [-]: LOADK     R10 K35      ; R10 := "ClanInfo.Header.text"
120 [-]: LOADK     R11 K36      ; R11 := "/Lotus/Language/Menu/WelcomeToClanHeader"
121 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
122 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
123 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
124 [-]: LOADK     R10 K31      ; R10 := "ClanInfo.Name"
125 [-]: LOADK     R11 K37      ; R11 := "text"
126 [-]: MOVE      R12 R2       ; R12 := R2
127 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
128 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
129 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
130 [-]: LOADK     R10 K32      ; R10 := "ClanInfo.ClassAndTier"
131 [-]: LOADK     R11 K37      ; R11 := "text"
132 [-]: MOVE      R12 R5       ; R12 := R5
133 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
134 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
135 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x17028E8F"]
136 [-]: LOADK     R10 K38      ; R10 := "ClanInfo.Info.text"
137 [-]: LOADK     R11 K39      ; R11 := "/Lotus/Language/Menu/WelcomeToClan"
138 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
139 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
140 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
141 [-]: LOADK     R10 K40      ; R10 := "ClanInfo.BgFill"
142 [-]: LOADK     R11 K29      ; R11 := "_alpha"
143 [-]: LOADK     R12 K30      ; R12 := 0
144 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
145 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
146 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
147 [-]: LOADK     R10 K41      ; R10 := "ClanInfo.BgUpperLine"
148 [-]: LOADK     R11 K29      ; R11 := "_alpha"
149 [-]: LOADK     R12 K30      ; R12 := 0
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
152 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1C19D966"]
153 [-]: LOADK     R10 K42      ; R10 := "ClanInfo.BgLowerLine"
154 [-]: LOADK     R11 K29      ; R11 := "_alpha"
155 [-]: LOADK     R12 K30      ; R12 := 0
156 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
157 [-]: LOADK     R8 K43       ; R8 := 30
158 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
159 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1C19D966"]
160 [-]: LOADK     R11 K28      ; R11 := "ClanInfo.Header"
161 [-]: LOADK     R12 K44      ; R12 := "_y"
162 [-]: MOVE      R13 R8       ; R13 := R8
163 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
164 [-]: ADD       R8 R8 K45    ; R8 := R8 + 120
165 [-]: MOVE      R9 R8        ; R9 := R8
166 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
167 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1C19D966"]
168 [-]: LOADK     R12 K18      ; R12 := "ClanInfo.Emblem"
169 [-]: LOADK     R13 K44      ; R13 := "_y"
170 [-]: MOVE      R14 R9       ; R14 := R9
171 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
172 [-]: ADD       R8 R8 K46    ; R8 := R8 + 100
173 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
174 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1C19D966"]
175 [-]: LOADK     R12 K31      ; R12 := "ClanInfo.Name"
176 [-]: LOADK     R13 K44      ; R13 := "_y"
177 [-]: MOVE      R14 R8       ; R14 := R8
178 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
179 [-]: ADD       R8 R8 K43    ; R8 := R8 + 30
180 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
181 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1C19D966"]
182 [-]: LOADK     R12 K32      ; R12 := "ClanInfo.ClassAndTier"
183 [-]: LOADK     R13 K44      ; R13 := "_y"
184 [-]: MOVE      R14 R8       ; R14 := R8
185 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
186 [-]: ADD       R8 R8 K47    ; R8 := R8 + 45
187 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
188 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1C19D966"]
189 [-]: LOADK     R12 K33      ; R12 := "ClanInfo.Info"
190 [-]: LOADK     R13 K44      ; R13 := "_y"
191 [-]: MOVE      R14 R8       ; R14 := R8
192 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
193 [-]: GETGLOBAL R10 K48      ; R10 := 0xF595ADDE
194 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
195 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11["0x6B7B470B"]
196 [-]: LOADK     R13 K33      ; R13 := "ClanInfo.Info"
197 [-]: LOADK     R14 K50      ; R14 := "textHeight"
198 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
199 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
200 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
201 [-]: ADD       R8 R10 K51   ; R8 := R10 + 40
202 [-]: GETUPVAL  R10 U3       ; R10 := U3
203 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0xB57E56DF"]
204 [-]: MOVE      R11 R8       ; R11 := R8
205 [-]: CALL      R10 2 2      ; R10 := R10(R11)
206 [-]: MOVE      R8 R10       ; R8 := R10
207 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
208 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1C19D966"]
209 [-]: LOADK     R12 K53      ; R12 := "ClanInfo"
210 [-]: LOADK     R13 K44      ; R13 := "_y"
211 [-]: SUB       R14 R7 R9    ; R14 := R7 - R9
212 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
213 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
214 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1C19D966"]
215 [-]: LOADK     R12 K40      ; R12 := "ClanInfo.BgFill"
216 [-]: LOADK     R13 K44      ; R13 := "_y"
217 [-]: MOVE      R14 R9       ; R14 := R9
218 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
219 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
220 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1C19D966"]
221 [-]: LOADK     R12 K41      ; R12 := "ClanInfo.BgUpperLine"
222 [-]: LOADK     R13 K44      ; R13 := "_y"
223 [-]: MOVE      R14 R9       ; R14 := R9
224 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
225 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
226 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1C19D966"]
227 [-]: LOADK     R12 K42      ; R12 := "ClanInfo.BgLowerLine"
228 [-]: LOADK     R13 K44      ; R13 := "_y"
229 [-]: MOVE      R14 R9       ; R14 := R9
230 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
231 [-]: GETUPVAL  R10 U3       ; R10 := U3
232 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["0x25992394"]
233 [-]: GETGLOBAL R11 K19      ; R11 := _G
234 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["UISound_Open"]
235 [-]: CALL      R10 2 1      ; R10(R11)
236 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
237 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10["0xE7F490E3"]
238 [-]: LOADK     R12 K30      ; R12 := 0
239 [-]: CALL      R10 3 1      ; R10(R11,R12)
240 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
241 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1C19D966"]
242 [-]: LOADK     R12 K57      ; R12 := "_root"
243 [-]: LOADK     R13 K29      ; R13 := "_alpha"
244 [-]: LOADK     R14 K30      ; R14 := 0
245 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
246 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
247 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x1C19D966"]
248 [-]: LOADK     R12 K57      ; R12 := "_root"
249 [-]: LOADK     R13 K58      ; R13 := "_z"
250 [-]: LOADK     R14 K59      ; R14 := -5000
251 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
252 [-]: CLOSURE   R10 0        ; R10 := closure(Function #4.1)
253 [-]: GETUPVAL  R0 U5        ; R0 := U5
254 [-]: LOADK     R11 K60      ; R11 := 360
255 [-]: GETGLOBAL R12 K61      ; R12 := 0x52E17A90
256 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
257 [-]: LOADK     R14 K57      ; R14 := "_root"
258 [-]: GETGLOBAL R15 K62      ; R15 := UISys
259 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["FlashInstance_EASE_OUT"]
260 [-]: NEWTABLE  R16 3 0      ; R16 := {}
261 [-]: LOADK     R17 K58      ; R17 := "_z"
262 [-]: LOADK     R18 K29      ; R18 := "_alpha"
263 [-]: MOVE      R19 R10      ; R19 := R10
264 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
265 [-]: NEWTABLE  R17 3 0      ; R17 := {}
266 [-]: LOADK     R18 K30      ; R18 := 0
267 [-]: LOADK     R19 K46      ; R19 := 100
268 [-]: LOADK     R20 K64      ; R20 := 1
269 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
270 [-]: LOADK     R18 K65      ; R18 := 0.25
271 [-]: LOADK     R19 K65      ; R19 := 0.25
272 [-]: CLOSURE   R20 1        ; R20 := closure(Function #4.2)
273 [-]: GETUPVAL  R0 U3        ; R0 := U3
274 [-]: GETUPVAL  R0 U6        ; R0 := U6
275 [-]: MOVE      R0 R7        ; R0 := R7
276 [-]: MOVE      R0 R8        ; R0 := R8
277 [-]: MOVE      R0 R11       ; R0 := R11
278 [-]: GETUPVAL  R0 U0        ; R0 := U0
279 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
280 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.Emblem"
  5 [-]: GETGLOBAL R3 K3        ; R3 := winnerFx
  6 [-]: LOADK     R4 K4        ; R4 := 0
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.Emblem"
 12 [-]: LOADK     R3 K6        ; R3 := "_z"
 13 [-]: LOADK     R4 K7        ; R4 := -25000
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K8        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.Emblem"
 18 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 21 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 22 [-]: LOADK     R6 K6        ; R6 := "_z"
 23 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: LOADK     R6 K12       ; R6 := 100
 26 [-]: LOADK     R7 K4        ; R7 := 0
 27 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 28 [-]: LOADK     R6 K13       ; R6 := 0.34999999403954
 29 [-]: LOADK     R7 K4        ; R7 := 0
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.2.1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #4.2.1:
;
; Name:            
; Defined at line: 121
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 0.5
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.2.1.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETUPVAL  R0 U4        ; R0 := U4
  9 [-]: GETUPVAL  R0 U5        ; R0 := U5
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4.2.1.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.BgFill"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: LOADK     R4 K4        ; R4 := 1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "ClanInfo.BgUpperLine"
 10 [-]: LOADK     R3 K6        ; R3 := "_x"
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K7        ; R2 := "ClanInfo.BgLowerLine"
 16 [-]: LOADK     R3 K6        ; R3 := "_x"
 17 [-]: LOADK     R4 K4        ; R4 := 1
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.BgFill"
 22 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 23 [-]: LOADK     R4 K9        ; R4 := 30
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K7        ; R2 := "ClanInfo.BgLowerLine"
 28 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 29 [-]: LOADK     R4 K10       ; R4 := 60
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 33 [-]: LOADK     R2 K5        ; R2 := "ClanInfo.BgUpperLine"
 34 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 35 [-]: LOADK     R4 K10       ; R4 := 60
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 38 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 39 [-]: LOADK     R2 K12       ; R2 := "ClanInfo"
 40 [-]: GETGLOBAL R3 K13       ; R3 := UISys
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["FlashInstance_EASE_OUT"]
 42 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 43 [-]: LOADK     R5 K15       ; R5 := "_y"
 44 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xB57E56DF"]
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: MUL       R8 R8 K17    ; R8 := R8 * 0.5
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: LOADK     R6 K18       ; R6 := 0.25
 55 [-]: LOADK     R7 K19       ; R7 := 0
 56 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 57 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 58 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 59 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.BgFill"
 60 [-]: GETGLOBAL R3 K13       ; R3 := UISys
 61 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["FlashInstance_EASE_OUT"]
 62 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 63 [-]: LOADK     R5 K6        ; R5 := "_x"
 64 [-]: LOADK     R6 K15       ; R6 := "_y"
 65 [-]: LOADK     R7 K3        ; R7 := "_width"
 66 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 67 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: UNM       R6 R6        ; R6 := - R6
 70 [-]: MUL       R6 R6 K17    ; R6 := R6 * 0.5
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: MUL       R7 R7 K17    ; R7 := R7 * 0.5
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 75 [-]: LOADK     R6 K18       ; R6 := 0.25
 76 [-]: LOADK     R7 K19       ; R7 := 0
 77 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 78 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 79 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 80 [-]: LOADK     R2 K5        ; R2 := "ClanInfo.BgUpperLine"
 81 [-]: GETGLOBAL R3 K13       ; R3 := UISys
 82 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["FlashInstance_EASE_OUT"]
 83 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 84 [-]: LOADK     R5 K6        ; R5 := "_x"
 85 [-]: LOADK     R6 K15       ; R6 := "_y"
 86 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 87 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 88 [-]: GETUPVAL  R6 U3        ; R6 := U3
 89 [-]: UNM       R6 R6        ; R6 := - R6
 90 [-]: MUL       R6 R6 K17    ; R6 := R6 * 0.5
 91 [-]: GETUPVAL  R7 U2        ; R7 := U2
 92 [-]: MUL       R7 R7 K17    ; R7 := R7 * 0.5
 93 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 94 [-]: LOADK     R6 K18       ; R6 := 0.25
 95 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 96 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 97 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 98 [-]: LOADK     R2 K7        ; R2 := "ClanInfo.BgLowerLine"
 99 [-]: GETGLOBAL R3 K13       ; R3 := UISys
100 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["FlashInstance_EASE_OUT"]
101 [-]: NEWTABLE  R4 2 0       ; R4 := {}
102 [-]: LOADK     R5 K6        ; R5 := "_x"
103 [-]: LOADK     R6 K15       ; R6 := "_y"
104 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
105 [-]: NEWTABLE  R5 2 0       ; R5 := {}
106 [-]: GETUPVAL  R6 U3        ; R6 := U3
107 [-]: MUL       R6 R6 K17    ; R6 := R6 * 0.5
108 [-]: GETUPVAL  R7 U2        ; R7 := U2
109 [-]: MUL       R7 R7 K17    ; R7 := R7 * 0.5
110 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
111 [-]: LOADK     R6 K18       ; R6 := 0.25
112 [-]: LOADK     R7 K19       ; R7 := 0
113 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.2.1.1.1)
114 [-]: GETUPVAL  R0 U4        ; R0 := U4
115 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
116 [-]: RETURN    R0 1         ; return 


; Function #4.2.1.1.1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ClanInfo.Header"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K8        ; R7 := 0.050000000745058
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K9        ; R2 := "ClanInfo.Name"
 18 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K6        ; R6 := 100
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K7        ; R6 := 0.25
 27 [-]: LOADK     R7 K10       ; R7 := 0.10000000149012
 28 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 30 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 31 [-]: LOADK     R2 K11       ; R2 := "ClanInfo.ClassAndTier"
 32 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 33 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: LOADK     R6 K6        ; R6 := 100
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: LOADK     R6 K7        ; R6 := 0.25
 41 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 42 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 44 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 45 [-]: LOADK     R2 K13       ; R2 := "ClanInfo.Info"
 46 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 47 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 48 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 49 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 50 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 K6        ; R6 := 100
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: LOADK     R6 K7        ; R6 := 0.25
 55 [-]: LOADK     R7 K14       ; R7 := 0.20000000298023
 56 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.2.1.1.1.1)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #4.2.1.1.1.1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "ClanInfo.BgFill"
  7 [-]: LOADK     R4 K3        ; R4 := "ClanInfo.BgUpperLine"
  8 [-]: LOADK     R5 K4        ; R5 := "ClanInfo.BgLowerLine"
  9 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 15 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C19D966"]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: LOADK     R11 K7       ; R11 := "_height"
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xBB4CFBEF"]
 24 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 25 [-]: LOADK     R10 K9       ; R10 := "Bluer"
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x329BDC44
 21 [-]: LOADK     R2 K6        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["0xC2A7FAC0"]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: TEST      R0 0         ; if not R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


