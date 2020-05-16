code size: 15
code size: 16
code size: 117
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\RocketLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1E4F6281
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := -135
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; OnCharge := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x3C9855BD := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: SETGLOBAL R2 K5        ; SpawnElement := R2
 14 [-]: SETGLOBAL R2 K6        ; 0x65B0FF42 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xBDFC09E4"]
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xB5A59043
 10 [-]: LOADK     R3 K3        ; R3 := 255
 11 [-]: LOADK     R4 K4        ; R4 := 100
 12 [-]: LOADK     R5 K5        ; R5 := 20
 13 [-]: LOADK     R6 K3        ; R6 := 255
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xAFA67B2D"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PrimaryColors"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 22 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EnergyColor"]
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0xB5A59043
 28 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["mEnergyColor"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: LOADK     R6 K13       ; R6 := 1
 33 [-]: GETGLOBAL R7 K14       ; R7 := fxPositions
 34 [-]: LEN       R7 R7        ; R7 := # R7
 35 [-]: LOADK     R8 K13       ; R8 := 1
 36 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 37 [-]: SETTABLE  R5 R9 K15    ; R5[R9] := "0x0"
 38 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 39 [-]: LOADK     R10 K16      ; R10 := 0
 40 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 41 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xC06ED429"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 0        ; if not R12 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: LT        0 R10 K13    ; if R10 >= 1 then PC := 96
 46 [-]: JMP       96           ; PC := 96
 47 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x9F798E5B"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: MOVE      R10 R12      ; R10 := R12
 50 [-]: GETGLOBAL R12 K19      ; R12 := math
 51 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x65F9712A"]
 52 [-]: GETGLOBAL R13 K19      ; R13 := math
 53 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xF7005A7B"]
 54 [-]: GETGLOBAL R14 K14      ; R14 := fxPositions
 55 [-]: LEN       R14 R14      ; R14 := # R14
 56 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: ADD       R13 R13 K13  ; R13 := R13 + 1
 59 [-]: GETGLOBAL R14 K14      ; R14 := fxPositions
 60 [-]: LEN       R14 R14      ; R14 := # R14
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 63 [-]: TEST      R13 1        ; if R13 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: SETTABLE  R5 R12 K22   ; R5[R12] := "0x1"
 66 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0xAB436EF2"]
 67 [-]: GETGLOBAL R15 K24      ; R15 := flareType
 68 [-]: GETGLOBAL R16 K25      ; R16 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R17 K14      ; R17 := fxPositions
 70 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 71 [-]: GETUPVAL  R18 U0       ; R18 := U0
 72 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 73 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 74 [-]: MOVE      R15 R13      ; R15 := R13
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0xA20F64C0"]
 79 [-]: MOVE      R16 R2       ; R16 := R2
 80 [-]: CALL      R14 3 1      ; R14(R15,R16)
 81 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 82 [-]: GETUPVAL  R14 U1       ; R14 := U1
 83 [-]: MOVE      R15 R11      ; R15 := R11
 84 [-]: MOVE      R16 R10      ; R16 := R10
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0xD124E361"]
 87 [-]: GETGLOBAL R16 K8       ; R16 := Lotus_Game
 88 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["EMISSIVE_MAP_ATTEN"]
 89 [-]: MUL       R17 R10 K29  ; R17 := R10 * 4
 90 [-]: ADD       R17 R17 K30  ; R17 := R17 + 2
 91 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 92 [-]: GETGLOBAL R14 K31      ; R14 := 0x201191EA
 93 [-]: LOADK     R15 K16      ; R15 := 0
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: JMP       41           ; PC := 41
 96 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x9F798E5B"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: LE        0 K13 R14    ; if 1 > R14 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R14 K31      ; R14 := 0x201191EA
101 [-]: LOADK     R15 K16      ; R15 := 0
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: JMP       96           ; PC := 96
104 [-]: GETGLOBAL R14 K32      ; R14 := 0x63B09107
105 [-]: MOVE      R15 R11      ; R15 := R11
106 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18["0xD4C2743F"]
109 [-]: CALL      R19 2 1      ; R19(R20)
110 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 108; R16 := R17 end
111 [-]: JMP       108          ; PC := 108
112 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0["0xD124E361"]
113 [-]: GETGLOBAL R21 K8       ; R21 := Lotus_Game
114 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["EMISSIVE_MAP_ATTEN"]
115 [-]: LOADK     R22 K30      ; R22 := 2
116 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
117 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := elementType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xBBAF192"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x3455E8A"]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xE321B4BD"]
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7C1F5A97"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x2901FFBE"]
 19 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x2E221266"]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K11       ; R3 := 10
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xD4C2743F"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


