code size: 20
code size: 115
code size: 17
code size: 113
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\LotusHubGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "FactionHunterSpawned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; OnUpdate := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xA6FE3344 := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K4        ; OnPlayerConnected := R2
 12 [-]: SETGLOBAL R2 K5        ; 0xC9DDD994 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K6        ; OnPlayerSpawned := R2
 16 [-]: SETGLOBAL R2 K7        ; 0x81331586 := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: SETGLOBAL R2 K8        ; OnRoundStarted := R2
 19 [-]: SETGLOBAL R2 K9        ; 0x6E420607 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LOADK     R3 K3        ; R3 := 1
 14 [-]: LOADK     R4 K4        ; R4 := -1
 15 [-]: FORPREP   R2 114       ; R2 -= R4; PC := 114
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R7 K6        ; R7 := table
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xCDB1FD5E"]
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: JMP       114          ; PC := 114
 29 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x4C865138"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 114
 32 [-]: JMP       114          ; PC := 114
 33 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x30BDE7F"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: LOADK     R9 K3        ; R9 := 1
 37 [-]: GETGLOBAL R10 K10      ; R10 := Lotus_Game
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["MAX_LoadOutType"]
 39 [-]: LOADK     R11 K3       ; R11 := 1
 40 [-]: FORPREP   R9 82        ; R9 -= R11; PC := 82
 41 [-]: LOADK     R13 K3       ; R13 := 1
 42 [-]: GETGLOBAL R14 K10      ; R14 := Lotus_Game
 43 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["MAX_LoadOutSlot"]
 44 [-]: LOADK     R15 K3       ; R15 := 1
 45 [-]: FORPREP   R13 81       ; R13 -= R15; PC := 81
 46 [-]: SELF      R17 R7 K13   ; R18 := R7; R17 := R7["0x6200B095"]
 47 [-]: SUB       R19 R12 K3   ; R19 := R12 - 1
 48 [-]: SUB       R20 R16 K3   ; R20 := R16 - 1
 49 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 50 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
 51 [-]: GETTABLE  R19 R17 K14  ; R19 := R17["mItemType"]
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: TEST      R18 1        ; if R18 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R18 K6       ; R18 := table
 56 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["0xE6450C9D"]
 57 [-]: MOVE      R19 R8       ; R19 := R8
 58 [-]: GETTABLE  R20 R17 K14  ; R20 := R17["mItemType"]
 59 [-]: CALL      R18 3 1      ; R18(R19,R20)
 60 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17["0xAFA67B2D"]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: LOADK     R19 K3       ; R19 := 1
 63 [-]: GETGLOBAL R20 K10      ; R20 := Lotus_Game
 64 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["MAX_SlotName"]
 65 [-]: LOADK     R21 K3       ; R21 := 1
 66 [-]: FORPREP   R19 80       ; R19 -= R21; PC := 80
 67 [-]: SELF      R23 R18 K18  ; R24 := R18; R23 := R18["0xA11BA586"]
 68 [-]: SUB       R25 R22 K3   ; R25 := R22 - 1
 69 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 70 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
 71 [-]: MOVE      R25 R23      ; R25 := R23
 72 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 73 [-]: TEST      R24 1        ; if R24 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R24 K6       ; R24 := table
 76 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["0xE6450C9D"]
 77 [-]: MOVE      R25 R8       ; R25 := R8
 78 [-]: MOVE      R26 R23      ; R26 := R23
 79 [-]: CALL      R24 3 1      ; R24(R25,R26)
 80 [-]: FORLOOP   R19 67       ; R19 += R21; if R19 <= R20 then begin PC := 67; R22 := R19 end
 81 [-]: FORLOOP   R13 46       ; R13 += R15; if R13 <= R14 then begin PC := 46; R16 := R13 end
 82 [-]: FORLOOP   R9 41        ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
 83 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
 84 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24["0xD2075696"]
 85 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 86 [-]: GETTABLE  R25 R24 K20  ; R25 := R24["contextObjects"]
 87 [-]: LOADK     R26 K3       ; R26 := 1
 88 [-]: LEN       R27 R8       ; R27 := # R8
 89 [-]: LOADK     R28 K3       ; R28 := 1
 90 [-]: FORPREP   R26 108      ; R26 -= R28; PC := 108
 91 [-]: MOVE      R30 R0       ; R30 := R0
 92 [-]: LOADK     R31 K3       ; R31 := 1
 93 [-]: LEN       R32 R25      ; R32 := # R25
 94 [-]: LOADK     R33 K3       ; R33 := 1
 95 [-]: FORPREP   R31 102      ; R31 -= R33; PC := 102
 96 [-]: GETTABLE  R35 R25 R34  ; R35 := R25[R34]
 97 [-]: GETTABLE  R36 R8 R29   ; R36 := R8[R29]
 98 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R30 R1       ; R30 := R1
101 [-]: JMP       103          ; PC := 103
102 [-]: FORLOOP   R31 96       ; R31 += R33; if R31 <= R32 then begin PC := 96; R34 := R31 end
103 [-]: TEST      R30 1        ; if R30 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R35 R24 K21  ; R36 := R24; R35 := R24["0x8D25D081"]
106 [-]: GETTABLE  R37 R8 R29   ; R37 := R8[R29]
107 [-]: CALL      R35 3 1      ; R35(R36,R37)
108 [-]: FORLOOP   R26 91       ; R26 += R28; if R26 <= R27 then begin PC := 91; R29 := R26 end
109 [-]: GETGLOBAL R35 K6       ; R35 := table
110 [-]: GETTABLE  R35 R35 K7   ; R35 := R35["0xCDB1FD5E"]
111 [-]: GETUPVAL  R36 U0       ; R36 := U0
112 [-]: MOVE      R37 R5       ; R37 := R5
113 [-]: CALL      R35 3 1      ; R35(R36,R37)
114 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
115 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := table
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LOADK     R5 K1        ; R5 := 999
  4 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  5 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FC_GRINEER"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x80B14403"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x656BE38D"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x443BE143"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K9        ; R5 := "TennoConHUB2"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 113
 21 [-]: JMP       113          ; PC := 113
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x2C00D429
 23 [-]: LOADK     R5 K11       ; R5 := "/EE/Types/Alias/Decoration"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 26 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x7879479C"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: LOADK     R6 K14       ; R6 := 1
 30 [-]: LEN       R7 R5        ; R7 := # R5
 31 [-]: LOADK     R8 K14       ; R8 := 1
 32 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 33 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 34 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x6A2E414D"]
 35 [-]: LOADK     R12 K16      ; R12 := 0
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x8B598ED4"]
 43 [-]: GETGLOBAL R13 K19      ; R13 := emblemMaterial
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R11 K2       ; R11 := Lotus_Game
 48 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x1698D1C9"]
 49 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 50 [-]: GETGLOBAL R13 K21      ; R13 := tennoConTexture
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 53 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
 54 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x7879479C"]
 55 [-]: GETGLOBAL R13 K22      ; R13 := gDecorationType
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: MOVE      R5 R11       ; R5 := R11
 58 [-]: LOADK     R11 K14      ; R11 := 1
 59 [-]: LEN       R12 R5       ; R12 := # R5
 60 [-]: LOADK     R13 K14      ; R13 := 1
 61 [-]: FORPREP   R11 81       ; R11 -= R13; PC := 81
 62 [-]: GETTABLE  R15 R5 R14   ; R15 := R5[R14]
 63 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x6A2E414D"]
 64 [-]: LOADK     R17 K16      ; R17 := 0
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: GETGLOBAL R16 K17      ; R16 := 0x400E7765
 67 [-]: MOVE      R17 R15      ; R17 := R15
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15["0x8B598ED4"]
 72 [-]: GETGLOBAL R18 K19      ; R18 := emblemMaterial
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: TEST      R16 0        ; if not R16 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R16 K2       ; R16 := Lotus_Game
 77 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0x1698D1C9"]
 78 [-]: GETTABLE  R17 R5 R14   ; R17 := R5[R14]
 79 [-]: GETGLOBAL R18 K21      ; R18 := tennoConTexture
 80 [-]: CALL      R16 3 1      ; R16(R17,R18)
 81 [-]: FORLOOP   R11 62       ; R11 += R13; if R11 <= R12 then begin PC := 62; R14 := R11 end
 82 [-]: GETGLOBAL R16 K12      ; R16 := gRegion
 83 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x90391273"]
 84 [-]: GETGLOBAL R18 K8       ; R18 := 0xEC274B1A
 85 [-]: LOADK     R19 K24      ; R19 := "TennoConShow"
 86 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 87 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 88 [-]: GETGLOBAL R17 K17      ; R17 := 0x400E7765
 89 [-]: MOVE      R18 R16      ; R18 := R16
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 1        ; if R17 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0x7DBDDA0B"]
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: MOVE      R20 R1       ; R20 := R1
 96 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 97 [-]: GETGLOBAL R17 K12      ; R17 := gRegion
 98 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0xA76F0612"]
 99 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
100 [-]: LOADK     R20 K27      ; R20 := "TennoConHide"
101 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
102 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
103 [-]: LOADK     R18 K14      ; R18 := 1
104 [-]: LEN       R19 R17      ; R19 := # R17
105 [-]: LOADK     R20 K14      ; R20 := 1
106 [-]: FORPREP   R18 112      ; R18 -= R20; PC := 112
107 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
108 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0x7DBDDA0B"]
109 [-]: MOVE      R24 R0       ; R24 := R0
110 [-]: MOVE      R25 R1       ; R25 := R1
111 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
112 [-]: FORLOOP   R18 107      ; R18 += R20; if R18 <= R19 then begin PC := 107; R21 := R18 end
113 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


