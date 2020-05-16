code size: 96
code size: 48
code size: 177
code size: 29
code size: 120
code size: 10
code size: 8
code size: 8
code size: 8
code size: 259
code size: 21
code size: 147
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Events\NidusReleaseAlchemyChair.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NidusInjectionCin"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "NidusInjectionCam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Infestation/Infestation"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Characters/Tenno/Infestation/Cyst/InfestationCystCustomizationAttachment"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Items/MiscItems/UmbraEchoes"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "InfestedAlchemy"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K10      ; R10 := "EmissiveMapAtten"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K11      ; R11 := "EmRedAtten"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K12      ; R12 := "EmGreenAtten"
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: GETGLOBAL R12 K13      ; R12 := 0x329BDC44
 40 [-]: LOADK     R13 K14      ; R13 := "Lotus.Interface.LotusUtilities"
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 43 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETGLOBAL R14 K15      ; EnterRoom := R14
 51 [-]: SETGLOBAL R14 K16      ; 0xC2066790 := R14
 52 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R14 K17      ; CheckForFeature := R14
 55 [-]: SETGLOBAL R14 K18      ; 0x4F17159B := R14
 56 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: SETGLOBAL R14 K19      ; WarframeInjectedCinFunc := R14
 61 [-]: SETGLOBAL R14 K20      ; 0x7ECED477 := R14
 62 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: SETGLOBAL R14 K21      ; OnUmbraEchoesInstalled := R14
 65 [-]: SETGLOBAL R14 K22      ; 0x8F3E18B := R14
 66 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: SETGLOBAL R14 K23      ; OnInfectedSuitCured := R14
 69 [-]: SETGLOBAL R14 K24      ; 0xF7D5A071 := R14
 70 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: SETGLOBAL R14 K25      ; OnSuitInfected := R14
 73 [-]: SETGLOBAL R14 K26      ; 0xA4A95C6E := R14
 74 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: SETGLOBAL R14 K27      ; OnFeatureUnlock := R14
 77 [-]: SETGLOBAL R14 K28      ; 0x204669DB := R14
 78 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: SETGLOBAL R14 K29      ; ActivateChair := R14
 90 [-]: SETGLOBAL R14 K30      ; 0x6A7B4C1A := R14
 91 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: SETGLOBAL R14 K31      ; InfestedAlchemyEmissive := R14
 95 [-]: SETGLOBAL R14 K32      ; 0x8D90ABCD := R14
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  5 [-]: LOADK     R3 K3        ; R3 := 0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x654F1092"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CystRemovedFrames"]
 19 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x30BDE7F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6200B095"]
 24 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["LOT_NORMAL"]
 26 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 27 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["SUIT_SLOT"]
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mItemId"]
 30 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x4CC9B24B"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LOADK     R3 K15       ; R3 := 1
 33 [-]: GETGLOBAL R4 K6        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CystRemovedFrames"]
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: LOADK     R5 K15       ; R5 := 1
 37 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 38 [-]: GETGLOBAL R7 K6        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["CystRemovedFrames"]
 40 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 41 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: FORLOOP   R3 38        ; R3 += R5; if R3 <= R4 then begin PC := 38; R6 := R3 end
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 11 [-]: LOADK     R4 K5        ; R4 := 0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x4E08D599"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x654F1092"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x844C0E68"]
 36 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x30BDE7F"]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x30BDE7F"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6200B095"]
 42 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["LOT_NORMAL"]
 44 [-]: GETGLOBAL R9 K14       ; R9 := Lotus_Game
 45 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["SUIT_SLOT"]
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: GETTABLE  R7 R6 K17    ; R7 := R6["mInfestationDate"]
 48 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3["0x6F2E05FD"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x44AB61BF"]
 51 [-]: GETUPVAL  R10 U2       ; R10 := U2
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: TEST      R8 1         ; if R8 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["mUmbraDate"]
 56 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x315E860F"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x6978AC59"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: SELF      R10 R9 K1    ; R11 := R9; R10 := R9["0x8B598ED4"]
 68 [-]: GETUPVAL  R12 U3       ; R12 := U3
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 103
 71 [-]: JMP       103          ; PC := 103
 72 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3["0xADADED3A"]
 73 [-]: GETUPVAL  R12 U4       ; R12 := U4
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R10 R3 K25   ; R11 := R3; R10 := R3["0xB451D706"]
 78 [-]: GETUPVAL  R12 U4       ; R12 := U4
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: TEST      R10 0        ; if not R10 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7["0x315E860F"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
 87 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xC5E91BA6"]
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
 90 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xEF3763D"]
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: GETGLOBAL R10 K29      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["AlchemyChairActionTextToggled"]
 95 [-]: TEST      R10 0        ; if not R10 then PC := 177
 96 [-]: JMP       177          ; PC := 177
 97 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
 98 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xAC27D7BA"]
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: GETGLOBAL R10 K29      ; R10 := _T
101 [-]: SETTABLE  R10 K30 K32  ; R10["AlchemyChairActionTextToggled"] := "0x0"
102 [-]: JMP       177          ; PC := 177
103 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x8B598ED4"]
104 [-]: GETUPVAL  R12 U5       ; R12 := U5
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: TEST      R10 1        ; if R10 then PC := 129
107 [-]: JMP       129          ; PC := 129
108 [-]: TEST      R4 1         ; if R4 then PC := 129
109 [-]: JMP       129          ; PC := 129
110 [-]: TEST      R5 0         ; if not R5 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
113 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xC5E91BA6"]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
116 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xEF3763D"]
117 [-]: MOVE      R12 R1       ; R12 := R1
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: GETGLOBAL R10 K29      ; R10 := _T
120 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["AlchemyChairActionTextToggled"]
121 [-]: TEST      R10 1        ; if R10 then PC := 177
122 [-]: JMP       177          ; PC := 177
123 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
124 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xAC27D7BA"]
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: GETGLOBAL R10 K29      ; R10 := _T
127 [-]: SETTABLE  R10 K30 K33  ; R10["AlchemyChairActionTextToggled"] := "0x1"
128 [-]: JMP       177          ; PC := 177
129 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x8B598ED4"]
130 [-]: GETUPVAL  R12 U5       ; R12 := U5
131 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
132 [-]: TEST      R10 1        ; if R10 then PC := 169
133 [-]: JMP       169          ; PC := 169
134 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
135 [-]: MOVE      R11 R9       ; R11 := R9
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 1        ; if R10 then PC := 169
138 [-]: JMP       169          ; PC := 169
139 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xEB86B78A"]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 169
142 [-]: JMP       169          ; PC := 169
143 [-]: TEST      R8 0         ; if not R8 then PC := 169
144 [-]: JMP       169          ; PC := 169
145 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
146 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xC5E91BA6"]
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
149 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xEF3763D"]
150 [-]: MOVE      R12 R1       ; R12 := R1
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["mUmbraDate"]
153 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x315E860F"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 0        ; if not R10 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
158 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x20F4CA9F"]
159 [-]: LOADK     R12 K36      ; R12 := "/Lotus/Language/Actions/RemoveAlchemyChairUmbra"
160 [-]: CALL      R10 3 1      ; R10(R11,R12)
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
163 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x20F4CA9F"]
164 [-]: LOADK     R12 K37      ; R12 := "/Lotus/Language/Actions/UseAlchemyChairUmbra"
165 [-]: CALL      R10 3 1      ; R10(R11,R12)
166 [-]: GETGLOBAL R10 K29      ; R10 := _T
167 [-]: SETTABLE  R10 K30 K33  ; R10["AlchemyChairActionTextToggled"] := "0x1"
168 [-]: JMP       177          ; PC := 177
169 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0x8B598ED4"]
170 [-]: GETUPVAL  R12 U5       ; R12 := U5
171 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
172 [-]: TEST      R10 1        ; if R10 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETGLOBAL R10 K26      ; R10 := chairAction
175 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x2DB1272F"]
176 [-]: CALL      R10 2 1      ; R10(R11)
177 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 12 [-]: LOADK     R2 K3        ; R2 := 0
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x654F1092"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB451D706"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R2 K8        ; R2 := _T
 28 [-]: SETTABLE  R2 K9 K10    ; R2["InfestedAlchemyActive"] := "0x1"
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["umbraEchoesInstalled"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: SETTABLE  R1 K4 K5     ; R1["umbraEchoesInstalled"] := nil
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x9F1DC568"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 109
 26 [-]: JMP       109          ; PC := 109
 27 [-]: TEST      R2 1         ; if R2 then PC := 109
 28 [-]: JMP       109          ; PC := 109
 29 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6A7E5F92"]
 30 [-]: LOADK     R5 K8        ; R5 := 0.0099999997764826
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 34 [-]: GETGLOBAL R4 K9        ; R4 := removeCystSound
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x25992394"]
 39 [-]: GETGLOBAL R5 K9        ; R5 := removeCystSound
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["SP_NO_SUBTITLE"]
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 46 [-]: GETGLOBAL R4 K13       ; R4 := removeCystFx
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 51 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 52 [-]: GETGLOBAL R5 K13       ; R5 := removeCystFx
 53 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x6DA72501"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K16       ; R7 := 0xAEFCD98F
 56 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xF23A7849"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0x1E4F6281
 59 [-]: LOADK     R10 K19      ; R10 := 0
 60 [-]: LOADK     R11 K20      ; R11 := -90
 61 [-]: LOADK     R12 K19      ; R12 := 0
 62 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 63 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 64 [-]: CALL      R3 0 1       ; R3(R4,...)
 65 [-]: GETGLOBAL R3 K21       ; R3 := gPlayerProfileMgr
 66 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 67 [-]: LOADK     R5 K19       ; R5 := 0
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0x654F1092"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x30BDE7F"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x6200B095"]
 80 [-]: GETGLOBAL R7 K26       ; R7 := Lotus_Game
 81 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["LOT_NORMAL"]
 82 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
 83 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["SUIT_SLOT"]
 84 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 85 [-]: GETGLOBAL R6 K3        ; R6 := _T
 86 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["CystRemovedFrames"]
 87 [-]: EQ        0 R6 K5      ; if R6 ~= nil then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R6 K3        ; R6 := _T
 90 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 91 [-]: SETTABLE  R6 K29 R7    ; R6["CystRemovedFrames"] := R7
 92 [-]: GETGLOBAL R6 K3        ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["InfestedAlchemyActive"]
 94 [-]: TEST      R6 0         ; if not R6 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R6 U2        ; R6 := U2
 97 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0x36414212"]
 98 [-]: GETGLOBAL R7 K32       ; R7 := cureTransmission
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: GETGLOBAL R6 K33       ; R6 := table
101 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xE6450C9D"]
102 [-]: GETGLOBAL R7 K3        ; R7 := _T
103 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["CystRemovedFrames"]
104 [-]: GETTABLE  R8 R5 K35    ; R8 := R5["mItemId"]
105 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x4CC9B24B"]
106 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
107 [-]: CALL      R6 0 1       ; R6(R7,...)
108 [-]: JMP       120          ; PC := 120
109 [-]: LOADK     R6 K37       ; R6 := 1
110 [-]: GETGLOBAL R7 K38       ; R7 := transmissions
111 [-]: LEN       R7 R7        ; R7 := # R7
112 [-]: LOADK     R8 K37       ; R8 := 1
113 [-]: FORPREP   R6 119       ; R6 -= R8; PC := 119
114 [-]: GETUPVAL  R10 U2       ; R10 := U2
115 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0x36414212"]
116 [-]: GETGLOBAL R11 K38      ; R11 := transmissions
117 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: FORLOOP   R6 114       ; R6 += R8; if R6 <= R7 then begin PC := 114; R9 := R6 end
120 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "Failed to install umbra echoes on suit."
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: SETTABLE  R2 K3 K4     ; R2["umbraEchoesInstalled"] := "0x1"
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "Failed to cure suit."
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "Failed to infect suit."
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "Failed to unlock alchemy room."
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 179
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x654F1092"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xB451D706"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x844C0E68"]
 23 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x30BDE7F"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R4 R4        ; R4 := R4
 32 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x30BDE7F"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6200B095"]
 35 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["LOT_NORMAL"]
 37 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["SUIT_SLOT"]
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x6F2E05FD"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x44AB61BF"]
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 1         ; if R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["mUmbraDate"]
 48 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x315E860F"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x7C1F5A97"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R4 1         ; if R4 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: TEST      R6 1         ; if R6 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x8DB5D01F"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x6978AC59"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x8B598ED4"]
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0xADADED3A"]
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: TEST      R8 1         ; if R8 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 72 [-]: GETGLOBAL R9 K23       ; R9 := inputFilter
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x4352FDF7"]
 77 [-]: GETGLOBAL R10 K23      ; R10 := inputFilter
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 80 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x90391273"]
 81 [-]: GETUPVAL  R10 U5       ; R10 := U5
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 84 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x90391273"]
 85 [-]: GETUPVAL  R11 U6       ; R11 := U6
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8["0x8D5886B7"]
 88 [-]: LOADK     R12 K27      ; R12 := "StartPlaying"
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7["0x5AF30A19"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x5134D43C"]
 93 [-]: MOVE      R12 R9       ; R12 := R9
 94 [-]: LOADK     R13 K30      ; R13 := 0.30000001192093
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: CLOSURE   R10 0        ; R10 := closure(Function #9.1)
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: TEST      R4 1         ; if R4 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: TEST      R6 0         ; if not R6 then PC := 139
101 [-]: JMP       139          ; PC := 139
102 [-]: TEST      R4 0         ; if not R4 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R11 R2 K31   ; R12 := R2; R11 := R2["0xF468E1F9"]
105 [-]: GETTABLE  R13 R5 K32   ; R13 := R5["mItemId"]
106 [-]: LOADK     R14 K33      ; R14 := "OnInfectedSuitCured"
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R11 R2 K34   ; R12 := R2; R11 := R2["0xFFDA3B47"]
110 [-]: GETTABLE  R13 R5 K32   ; R13 := R5["mItemId"]
111 [-]: LOADK     R14 K35      ; R14 := "OnUmbraEchoesInstalled"
112 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
113 [-]: LOADK     R11 K2       ; R11 := 0
114 [-]: GETUPVAL  R12 U7       ; R12 := U7
115 [-]: TEST      R12 1        ; if R12 then PC := 187
116 [-]: JMP       187          ; PC := 187
117 [-]: GETGLOBAL R12 K36      ; R12 := 0x201191EA
118 [-]: LOADK     R13 K37      ; R13 := 0.10000000149012
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: ADD       R11 R11 K37  ; R11 := R11 + 0.10000000149012
121 [-]: GETUPVAL  R12 U7       ; R12 := U7
122 [-]: TEST      R12 1        ; if R12 then PC := 114
123 [-]: JMP       114          ; PC := 114
124 [-]: LT        0 K38 R11    ; if 5 >= R11 then PC := 114
125 [-]: JMP       114          ; PC := 114
126 [-]: SELF      R12 R8 K26   ; R13 := R8; R12 := R8["0x8D5886B7"]
127 [-]: LOADK     R14 K39      ; R14 := "StopPlaying"
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0["0xC5E91BA6"]
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: GETGLOBAL R12 K41      ; R12 := 0x93B1256B
132 [-]: LOADK     R13 K42      ; R13 := "Timed out waiting for infestation to be cured."
133 [-]: CALL      R12 2 1      ; R12(R13)
134 [-]: MOVE      R12 R10      ; R12 := R10
135 [-]: CALL      R12 1 1      ; R12()
136 [-]: RETURN    R0 1         ; return 
137 [-]: JMP       114          ; PC := 114
138 [-]: JMP       187          ; PC := 187
139 [-]: TEST      R3 1         ; if R3 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: SELF      R12 R2 K43   ; R13 := R2; R12 := R2["0x78AA13BE"]
142 [-]: GETUPVAL  R14 U0       ; R14 := U0
143 [-]: LOADNIL   R15 R15      ; R15 := nil
144 [-]: LOADK     R16 K2       ; R16 := 0
145 [-]: LOADK     R17 K44      ; R17 := "OnFeatureUnlock"
146 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
147 [-]: JMP       150          ; PC := 150
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: MOVE      R12 R8       ; R12 := R8
150 [-]: SELF      R12 R2 K45   ; R13 := R2; R12 := R2["0x36F31251"]
151 [-]: GETTABLE  R14 R5 K32   ; R14 := R5["mItemId"]
152 [-]: LOADK     R15 K46      ; R15 := "OnSuitInfected"
153 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
154 [-]: LOADK     R12 K2       ; R12 := 0
155 [-]: GETUPVAL  R13 U9       ; R13 := U9
156 [-]: TEST      R13 0        ; if not R13 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETUPVAL  R13 U8       ; R13 := U8
159 [-]: TEST      R13 1        ; if R13 then PC := 185
160 [-]: JMP       185          ; PC := 185
161 [-]: GETGLOBAL R13 K36      ; R13 := 0x201191EA
162 [-]: LOADK     R14 K37      ; R14 := 0.10000000149012
163 [-]: CALL      R13 2 1      ; R13(R14)
164 [-]: ADD       R12 R12 K37  ; R12 := R12 + 0.10000000149012
165 [-]: GETUPVAL  R13 U9       ; R13 := U9
166 [-]: TEST      R13 0        ; if not R13 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R13 U8       ; R13 := U8
169 [-]: TEST      R13 1        ; if R13 then PC := 155
170 [-]: JMP       155          ; PC := 155
171 [-]: LT        0 K38 R12    ; if 5 >= R12 then PC := 155
172 [-]: JMP       155          ; PC := 155
173 [-]: SELF      R13 R8 K26   ; R14 := R8; R13 := R8["0x8D5886B7"]
174 [-]: LOADK     R15 K39      ; R15 := "StopPlaying"
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0xC5E91BA6"]
177 [-]: CALL      R13 2 1      ; R13(R14)
178 [-]: GETGLOBAL R13 K41      ; R13 := 0x93B1256B
179 [-]: LOADK     R14 K47      ; R14 := "Timed out waiting for infection/ship feature unlock."
180 [-]: CALL      R13 2 1      ; R13(R14)
181 [-]: MOVE      R13 R10      ; R13 := R10
182 [-]: CALL      R13 1 1      ; R13()
183 [-]: RETURN    R0 1         ; return 
184 [-]: JMP       155          ; PC := 155
185 [-]: GETGLOBAL R13 K48      ; R13 := _T
186 [-]: SETTABLE  R13 K49 K50  ; R13["InfestedAlchemyActive"] := "0x1"
187 [-]: TEST      R6 1         ; if R6 then PC := 223
188 [-]: JMP       223          ; PC := 223
189 [-]: TEST      R4 0         ; if not R4 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R13 K48      ; R13 := _T
192 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["CystRemovedFrames"]
193 [-]: EQ        0 R13 K52    ; if R13 ~= nil then PC := 223
194 [-]: JMP       223          ; PC := 223
195 [-]: LOADK     R13 K53      ; R13 := 1
196 [-]: GETGLOBAL R14 K54      ; R14 := cancelTransmissions
197 [-]: LEN       R14 R14      ; R14 := # R14
198 [-]: LOADK     R15 K53      ; R15 := 1
199 [-]: FORPREP   R13 205      ; R13 -= R15; PC := 205
200 [-]: GETUPVAL  R17 U1       ; R17 := U1
201 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["0xD66C1755"]
202 [-]: GETGLOBAL R18 K54      ; R18 := cancelTransmissions
203 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
204 [-]: CALL      R17 2 1      ; R17(R18)
205 [-]: FORLOOP   R13 200      ; R13 += R15; if R13 <= R14 then begin PC := 200; R16 := R13 end
206 [-]: GETGLOBAL R17 K36      ; R17 := 0x201191EA
207 [-]: LOADK     R18 K2       ; R18 := 0
208 [-]: CALL      R17 2 1      ; R17(R18)
209 [-]: GETGLOBAL R17 K36      ; R17 := 0x201191EA
210 [-]: LOADK     R18 K2       ; R18 := 0
211 [-]: CALL      R17 2 1      ; R17(R18)
212 [-]: LOADK     R17 K53      ; R17 := 1
213 [-]: GETGLOBAL R18 K56      ; R18 := transmissions
214 [-]: LEN       R18 R18      ; R18 := # R18
215 [-]: LOADK     R19 K53      ; R19 := 1
216 [-]: FORPREP   R17 222      ; R17 -= R19; PC := 222
217 [-]: GETUPVAL  R21 U1       ; R21 := U1
218 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["0x36414212"]
219 [-]: GETGLOBAL R22 K56      ; R22 := transmissions
220 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
221 [-]: CALL      R21 2 1      ; R21(R22)
222 [-]: FORLOOP   R17 217      ; R17 += R19; if R17 <= R18 then begin PC := 217; R20 := R17 end
223 [-]: SELF      R21 R8 K58   ; R22 := R8; R21 := R8["0x55C40852"]
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: TEST      R21 1        ; if R21 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: SELF      R21 R7 K28   ; R22 := R7; R21 := R7["0x5AF30A19"]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21["0xD425D6BD"]
230 [-]: CALL      R21 2 2      ; R21 := R21(R22)
231 [-]: EQ        1 R21 R9     ; if R21 == R9 then PC := 249
232 [-]: JMP       249          ; PC := 249
233 [-]: GETGLOBAL R21 K36      ; R21 := 0x201191EA
234 [-]: LOADK     R22 K2       ; R22 := 0
235 [-]: CALL      R21 2 1      ; R21(R22)
236 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
237 [-]: MOVE      R22 R7       ; R22 := R7
238 [-]: CALL      R21 2 2      ; R21 := R21(R22)
239 [-]: TEST      R21 1        ; if R21 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
242 [-]: SELF      R22 R7 K28   ; R23 := R7; R22 := R7["0x5AF30A19"]
243 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
244 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
245 [-]: TEST      R21 0        ; if not R21 then PC := 223
246 [-]: JMP       223          ; PC := 223
247 [-]: RETURN    R0 1         ; return 
248 [-]: JMP       223          ; PC := 223
249 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
250 [-]: GETGLOBAL R22 K23      ; R22 := inputFilter
251 [-]: CALL      R21 2 2      ; R21 := R21(R22)
252 [-]: TEST      R21 1        ; if R21 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R21 R7 K60   ; R22 := R7; R21 := R7["0x4B6C4D3A"]
255 [-]: GETGLOBAL R23 K23      ; R23 := inputFilter
256 [-]: CALL      R21 3 1      ; R21(R22,R23)
257 [-]: MOVE      R21 R10      ; R21 := R10
258 [-]: CALL      R21 1 1      ; R21()
259 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5AF30A19"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9A52AA7E"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x3FD7A8AE"]
 12 [-]: LOADK     R4 K4        ; R4 := 0.30000001192093
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x5134D43C"]
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: LOADK     R5 K6        ; R5 := 1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x3FD7A8AE"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x32D83CC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K5        ; R2 := 4
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 17 [-]: GETGLOBAL R2 K7        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["InfestedAlchemyActive"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R1 K7        ; R1 := _T
 23 [-]: SETTABLE  R1 K8 K9     ; R1["InfestedAlchemyActive"] := "0x0"
 24 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA76F0612"]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 29 [-]: LOADK     R3 K1        ; R3 := 1
 30 [-]: LEN       R4 R1        ; R4 := # R1
 31 [-]: LOADK     R5 K1        ; R5 := 1
 32 [-]: FORPREP   R3 102       ; R3 -= R5; PC := 102
 33 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 34 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
 35 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 36 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 102
 40 [-]: JMP       102          ; PC := 102
 41 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x6A2E414D"]
 42 [-]: LOADK     R10 K4       ; R10 := 0
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 102
 48 [-]: JMP       102          ; PC := 102
 49 [-]: LOADK     R9 K1        ; R9 := 1
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: LEN       R10 R10      ; R10 := # R10
 52 [-]: LOADK     R11 K1       ; R11 := 1
 53 [-]: FORPREP   R9 101       ; R9 -= R11; PC := 101
 54 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 55 [-]: SELF      R14 R7 K13   ; R15 := R7; R14 := R7["0xABD79091"]
 56 [-]: GETUPVAL  R16 U1       ; R16 := U1
 57 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 58 [-]: LOADK     R17 K1       ; R17 := 1
 59 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 60 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
 61 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 62 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 63 [-]: LT        0 K14 R13    ; if 100 >= R13 then PC := 96
 64 [-]: JMP       96           ; PC := 96
 65 [-]: SELF      R13 R7 K12   ; R14 := R7; R13 := R7["0x6A2E414D"]
 66 [-]: LOADK     R15 K1       ; R15 := 1
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: MOVE      R8 R13       ; R8 := R13
 69 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 70 [-]: MOVE      R14 R8       ; R14 := R8
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 94
 73 [-]: JMP       94           ; PC := 94
 74 [-]: LOADK     R13 K1       ; R13 := 1
 75 [-]: GETUPVAL  R14 U1       ; R14 := U1
 76 [-]: LEN       R14 R14      ; R14 := # R14
 77 [-]: LOADK     R15 K1       ; R15 := 1
 78 [-]: FORPREP   R13 92       ; R13 -= R15; PC := 92
 79 [-]: GETTABLE  R17 R2 R6    ; R17 := R2[R6]
 80 [-]: SELF      R18 R7 K13   ; R19 := R7; R18 := R7["0xABD79091"]
 81 [-]: GETUPVAL  R20 U1       ; R20 := U1
 82 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 83 [-]: LOADK     R21 K1       ; R21 := 1
 84 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 85 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
 86 [-]: GETTABLE  R17 R2 R6    ; R17 := R2[R6]
 87 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 88 [-]: LT        0 K14 R17    ; if 100 >= R17 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETTABLE  R17 R2 R6    ; R17 := R2[R6]
 91 [-]: SETTABLE  R17 R16 K1   ; R17[R16] := 1
 92 [-]: FORLOOP   R13 79       ; R13 += R15; if R13 <= R14 then begin PC := 79; R16 := R13 end
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETTABLE  R17 R2 R6    ; R17 := R2[R6]
 95 [-]: SETTABLE  R17 R12 K1   ; R17[R12] := 1
 96 [-]: SELF      R17 R7 K15   ; R18 := R7; R17 := R7["0xD124E361"]
 97 [-]: GETUPVAL  R19 U1       ; R19 := U1
 98 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
 99 [-]: LOADK     R20 K4       ; R20 := 0
100 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
101 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
102 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
103 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
104 [-]: GETGLOBAL R18 K7       ; R18 := _T
105 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["InfestedAlchemyActive"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R17 K7       ; R17 := _T
110 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["InfestedAlchemyActive"]
111 [-]: TEST      R17 0        ; if not R17 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
115 [-]: LOADK     R18 K4       ; R18 := 0
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: JMP       103          ; PC := 103
118 [-]: LOADK     R17 K1       ; R17 := 1
119 [-]: LEN       R18 R1       ; R18 := # R1
120 [-]: LOADK     R19 K1       ; R19 := 1
121 [-]: FORPREP   R17 146      ; R17 -= R19; PC := 146
122 [-]: GETTABLE  R21 R1 R20   ; R21 := R1[R20]
123 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
124 [-]: MOVE      R23 R21      ; R23 := R21
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: TEST      R22 1        ; if R22 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: LOADK     R22 K1       ; R22 := 1
129 [-]: GETUPVAL  R23 U1       ; R23 := U1
130 [-]: LEN       R23 R23      ; R23 := # R23
131 [-]: LOADK     R24 K1       ; R24 := 1
132 [-]: FORPREP   R22 145      ; R22 -= R24; PC := 145
133 [-]: GETGLOBAL R26 K6       ; R26 := 0x400E7765
134 [-]: GETTABLE  R27 R2 R20   ; R27 := R2[R20]
135 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: TEST      R26 1        ; if R26 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R26 R21 K15  ; R27 := R21; R26 := R21["0xD124E361"]
140 [-]: GETUPVAL  R28 U1       ; R28 := U1
141 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
142 [-]: GETTABLE  R29 R2 R20   ; R29 := R2[R20]
143 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
144 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
145 [-]: FORLOOP   R22 133      ; R22 += R24; if R22 <= R23 then begin PC := 133; R25 := R22 end
146 [-]: FORLOOP   R17 122      ; R17 += R19; if R17 <= R18 then begin PC := 122; R20 := R17 end
147 [-]: RETURN    R0 1         ; return 


