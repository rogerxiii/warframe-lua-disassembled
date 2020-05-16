code size: 31
code size: 23
code size: 9
code size: 22
code size: 137
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DojoColorResearch.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: LOADK     R4 K5        ; R4 := 0.30000001192093
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 13 [-]: SETGLOBAL R3 K6        ; InitDrop := R3
 14 [-]: SETGLOBAL R3 K7        ; 0xAFA8838F := R3
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 16 [-]: SETGLOBAL R3 K8        ; MissionCheck := R3
 17 [-]: SETGLOBAL R3 K9        ; 0x2453FB11 := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: SETGLOBAL R3 K10       ; ShouldDropForPlayer := R3
 20 [-]: SETGLOBAL R3 K11       ; 0xCE4B905F := R3
 21 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R3 K12       ; CustomizePickUpAppearance := R3
 26 [-]: SETGLOBAL R3 K13       ; 0x446794BB := R3
 27 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R3 K14       ; PickedUpEffects := R3
 30 [-]: SETGLOBAL R3 K15       ; 0xA4B04805 := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x88F96B2B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB17D5F27"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x4318C18E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x320F579D"]
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x4318C18E"]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x49F1B161"]
 20 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x1F1C8148"]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x88F96B2B"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB17D5F27"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x88F96B2B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xB17D5F27"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xB17D5F27"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x7BAB77F"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDE5882DD"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x7BAB77F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 137
 26 [-]: JMP       137          ; PC := 137
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xB17D5F27"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 137
 33 [-]: JMP       137          ; PC := 137
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 35 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x80B14403"]
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: TEST      R4 1         ; if R4 then PC := 137
 39 [-]: JMP       137          ; PC := 137
 40 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6E0050E0"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x2C00D429
 43 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Items/MiscItems/ResourceItem"
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x80B14403"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x8DB5D01F"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: GETGLOBAL R9 K12       ; R9 := Game
 52 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["GAMEPLAY_PICKUP_AMOUNT"]
 53 [-]: MOVE      R10 R5       ; R10 := R5
 54 [-]: LOADNIL   R11 R11      ; R11 := nil
 55 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 56 [-]: MOVE      R4 R6        ; R4 := R6
 57 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x80B14403"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x8DB5D01F"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: GETGLOBAL R9 K12       ; R9 := Game
 64 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["GAMEPLAY_PICKUP_RATE"]
 65 [-]: MOVE      R10 R5       ; R10 := R5
 66 [-]: LOADNIL   R11 R11      ; R11 := nil
 67 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 68 [-]: MOVE      R4 R6        ; R4 := R6
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xB57E56DF"]
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: MOVE      R4 R6        ; R4 := R6
 74 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xF9A1DDCE"]
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3["0xDDA3917C"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xD124E361"]
 80 [-]: GETGLOBAL R9 K19       ; R9 := Lotus_Game
 81 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["EMISSIVE_TINT_COLOR"]
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x767F3616"]
 84 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["red"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETUPVAL  R11 U1       ; R11 := U1
 87 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 88 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["green"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: GETUPVAL  R12 U1       ; R12 := U1
 91 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
 92 [-]: GETTABLE  R13 R6 K24   ; R13 := R6["blue"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: LOADK     R13 K25      ; R13 := 1
 95 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 96 [-]: SETTABLE  R6 K26 K27   ; R6["alpha"] := 255
 97 [-]: LOADK     R7 K25       ; R7 := 1
 98 [-]: GETGLOBAL R8 K28       ; R8 := pickupEffects
 99 [-]: LEN       R8 R8        ; R8 := # R8
100 [-]: LOADK     R9 K25       ; R9 := 1
101 [-]: FORPREP   R7 136       ; R7 -= R9; PC := 136
102 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0xAB436EF2"]
103 [-]: GETGLOBAL R13 K28      ; R13 := pickupEffects
104 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
105 [-]: GETGLOBAL R14 K30      ; R14 := EMPTY_SYMBOL
106 [-]: GETUPVAL  R15 U2       ; R15 := U2
107 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
108 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
109 [-]: MOVE      R13 R11      ; R13 := R11
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 136
112 [-]: JMP       136          ; PC := 136
113 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x8B598ED4"]
114 [-]: GETGLOBAL R14 K32      ; R14 := gLensFlareType
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: TEST      R12 0        ; if not R12 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0xA20F64C0"]
119 [-]: MOVE      R14 R6       ; R14 := R6
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: JMP       136          ; PC := 136
122 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x8B598ED4"]
123 [-]: GETGLOBAL R14 K34      ; R14 := gParticleSysType
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: TEST      R12 0        ; if not R12 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x408A179A"]
128 [-]: MOVE      R14 R6       ; R14 := R6
129 [-]: MOVE      R15 R6       ; R15 := R6
130 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
131 [-]: GETUPVAL  R12 U1       ; R12 := U1
132 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0xBC9D6DBC"]
133 [-]: MOVE      R13 R11      ; R13 := R11
134 [-]: MOVE      R14 R6       ; R14 := R6
135 [-]: CALL      R12 3 1      ; R12(R13,R14)
136 [-]: FORLOOP   R7 102       ; R7 += R9; if R7 <= R8 then begin PC := 102; R10 := R7 end
137 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xB17D5F27"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 69
 13 [-]: JMP       69           ; PC := 69
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xDDA3917C"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R4 K3 K4     ; R4["alpha"] := 255
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x80B14403"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0xE681382B"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R6 R7        ; R6 := R7
 28 [-]: LOADK     R7 K7        ; R7 := 1
 29 [-]: GETGLOBAL R8 K8        ; R8 := pickupEffects
 30 [-]: LEN       R8 R8        ; R8 := # R8
 31 [-]: LOADK     R9 K7        ; R9 := 1
 32 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 33 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
 34 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 35 [-]: GETGLOBAL R13 K8       ; R13 := pickupEffects
 36 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 37 [-]: MOVE      R14 R6       ; R14 := R6
 38 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
 39 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 40 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x8B598ED4"]
 46 [-]: GETGLOBAL R14 K13      ; R14 := gLensFlareType
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xA20F64C0"]
 51 [-]: MOVE      R14 R4       ; R14 := R4
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: JMP       68           ; PC := 68
 54 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x8B598ED4"]
 55 [-]: GETGLOBAL R14 K15      ; R14 := gParticleSysType
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x408A179A"]
 60 [-]: MOVE      R14 R4       ; R14 := R4
 61 [-]: MOVE      R15 R4       ; R15 := R4
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xBC9D6DBC"]
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: MOVE      R14 R4       ; R14 := R4
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: FORLOOP   R7 33        ; R7 += R9; if R7 <= R8 then begin PC := 33; R10 := R7 end
 69 [-]: RETURN    R0 1         ; return 


