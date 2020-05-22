code size: 10
code size: 20
code size: 112
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SatelliteSpark.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PowerDown := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1454E94B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ArrayShock := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xBF1DC3FC := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; playerShock := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x150FCC31 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := rodPoints
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UNLIT_ATTEN"]
  6 [-]: LOADK     R3 K5        ; R3 := 0.10000000149012
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K6        ; R0 := machines
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1]
 10 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x9F1DC568"]
 11 [-]: GETGLOBAL R2 K8        ; R2 := electricEffect
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xD4C2743F"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := 1000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7FD4B57D
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K3        ; R3 := 2
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := rodPoints
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0]
  8 [-]: GETGLOBAL R3 K6        ; R3 := machines
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0]
 10 [-]: GETGLOBAL R4 K7        ; R4 := powerConsole
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0]
 12 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 13 [-]: GETGLOBAL R6 K4        ; R6 := rodPoints
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R10 K9       ; R10 := math
 17 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xF93F7CC8"]
 18 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0x83D9304A"]
 19 [-]: GETGLOBAL R13 K12      ; R13 := satellitePoints
 20 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
 21 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 22 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 23 [-]: LT        0 R10 R0     ; if R10 >= R0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: GETGLOBAL R11 K4       ; R11 := rodPoints
 27 [-]: GETTABLE  R2 R11 R8    ; R2 := R11[R8]
 28 [-]: GETGLOBAL R11 K6       ; R11 := machines
 29 [-]: GETTABLE  R3 R11 R8    ; R3 := R11[R8]
 30 [-]: GETGLOBAL R11 K7       ; R11 := powerConsole
 31 [-]: GETTABLE  R4 R11 R8    ; R4 := R11[R8]
 32 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 16; R7 := R8 end
 33 [-]: JMP       16           ; PC := 16
 34 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 35 [-]: GETGLOBAL R12 K12      ; R12 := satellitePoints
 36 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 37 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x9F1DC568"]
 38 [-]: GETGLOBAL R14 K15      ; R14 := beamType
 39 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 40 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 112
 42 [-]: JMP       112          ; PC := 112
 43 [-]: GETGLOBAL R11 K12      ; R11 := satellitePoints
 44 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 45 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xAB436EF2"]
 46 [-]: GETGLOBAL R13 K15      ; R13 := beamType
 47 [-]: GETGLOBAL R14 K17      ; R14 := EMPTY_SYMBOL
 48 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 49 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0xE7ACF503"]
 50 [-]: MOVE      R14 R2       ; R14 := R2
 51 [-]: GETGLOBAL R15 K19      ; R15 := 0xEC274B1A
 52 [-]: CALL      R15 1 0      ; R15,... := R15()
 53 [-]: CALL      R12 0 1      ; R12(R13,...)
 54 [-]: GETGLOBAL R12 K20      ; R12 := gRegion
 55 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 56 [-]: GETGLOBAL R14 K22      ; R14 := sparkEffect
 57 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2["0x6DA72501"]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETGLOBAL R16 K24      ; R16 := 0x221C9700
 60 [-]: LOADK     R17 K5       ; R17 := 0
 61 [-]: LOADK     R18 K3       ; R18 := 2
 62 [-]: LOADK     R19 K5       ; R19 := 0
 63 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 64 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 65 [-]: GETGLOBAL R16 K25      ; R16 := 0x1E4F6281
 66 [-]: LOADK     R17 K5       ; R17 := 0
 67 [-]: LOADK     R18 K26      ; R18 := 90
 68 [-]: LOADK     R19 K5       ; R19 := 0
 69 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 70 [-]: CALL      R12 0 1      ; R12(R13,...)
 71 [-]: GETGLOBAL R12 K20      ; R12 := gRegion
 72 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 73 [-]: GETGLOBAL R14 K27      ; R14 := radialBlast
 74 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2["0x6DA72501"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: GETGLOBAL R16 K24      ; R16 := 0x221C9700
 77 [-]: LOADK     R17 K5       ; R17 := 0
 78 [-]: LOADK     R18 K3       ; R18 := 2
 79 [-]: LOADK     R19 K5       ; R19 := 0
 80 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 81 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 82 [-]: GETGLOBAL R16 K25      ; R16 := 0x1E4F6281
 83 [-]: CALL      R16 1 0      ; R16,... := R16()
 84 [-]: CALL      R12 0 1      ; R12(R13,...)
 85 [-]: SELF      R12 R2 K28   ; R13 := R2; R12 := R2["0xD124E361"]
 86 [-]: GETGLOBAL R14 K29      ; R14 := Lotus_Game
 87 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["UNLIT_ATTEN"]
 88 [-]: LOADK     R15 K2       ; R15 := 1
 89 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 90 [-]: SELF      R12 R3 K16   ; R13 := R3; R12 := R3["0xAB436EF2"]
 91 [-]: GETGLOBAL R14 K31      ; R14 := electricEffect
 92 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 93 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 94 [-]: GETGLOBAL R12 K20      ; R12 := gRegion
 95 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xA559F558"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4["0x8D5886B7"]
100 [-]: LOADK     R14 K34      ; R14 := "TriggerPort"
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: GETGLOBAL R12 K35      ; R12 := 0x201191EA
103 [-]: LOADK     R13 K2       ; R13 := 1
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
106 [-]: MOVE      R13 R11      ; R13 := R11
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0xD4C2743F"]
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := rodPoints
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1]
  3 [-]: GETGLOBAL R1 K2        ; R1 := machines
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1]
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  7 [-]: GETGLOBAL R4 K5        ; R4 := sparkEffect
  8 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K7        ; R6 := 0x221C9700
 11 [-]: LOADK     R7 K8        ; R7 := 0
 12 [-]: LOADK     R8 K9        ; R8 := 2
 13 [-]: LOADK     R9 K8        ; R9 := 0
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 16 [-]: GETGLOBAL R6 K10       ; R6 := 0x1E4F6281
 17 [-]: LOADK     R7 K8        ; R7 := 0
 18 [-]: LOADK     R8 K11       ; R8 := 90
 19 [-]: LOADK     R9 K8        ; R9 := 0
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xD124E361"]
 23 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UNLIT_ATTEN"]
 25 [-]: LOADK     R5 K1        ; R5 := 1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R4 K16       ; R4 := electricEffect
 29 [-]: GETGLOBAL R5 K17       ; R5 := EMPTY_SYMBOL
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


