code size: 4
code size: 113
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Eidolon\GrineerSkiff\UnmannedSkiff\HandlePilotOnSkiffDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RagdollPilot := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x118D76F9 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xB3733382"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 K3        ; R6 := 1
 12 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
 13 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 14 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x8B598ED4"]
 15 [-]: GETGLOBAL R10 K5       ; R10 := pilotAvatarType
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R2 R3 R7     ; R2 := R3[R7]
 20 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 113
 25 [-]: JMP       113          ; PC := 113
 26 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xABD9DD93"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x91ACEF1D"]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xFA1ED226"]
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: SETTABLE  R8 K11 K3    ; R8["baseAmount"] := 1
 40 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0xC4A45AF8"]
 41 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DT_IMPACT"]
 43 [-]: LOADK     R12 K3       ; R12 := 1
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x535CFE87"]
 46 [-]: GETGLOBAL R11 K15      ; R11 := Game
 47 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["PT_RAGDOLL"]
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xD0B0E6FB"]
 51 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["TORSO"]
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0x4722B671"]
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0x6DA72501"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K21      ; R10 := 0x221C9700
 60 [-]: LOADK     R11 K22      ; R11 := 0
 61 [-]: LOADK     R12 K23      ; R12 := 100
 62 [-]: LOADK     R13 K22      ; R13 := 0
 63 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 64 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
 65 [-]: GETGLOBAL R11 K21      ; R11 := 0x221C9700
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 68 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x816A4282"]
 69 [-]: MOVE      R14 R9       ; R14 := R9
 70 [-]: MOVE      R15 R10      ; R15 := R10
 71 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 72 [-]: MOVE      R19 R11      ; R19 := R11
 73 [-]: GETGLOBAL R20 K25      ; R20 := 0x1E4F6281
 74 [-]: CALL      R20 1 2      ; R20 := R20()
 75 [-]: MOVE      R21 R1       ; R21 := R1
 76 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 77 [-]: LOADK     R12 K26      ; R12 := 7
 78 [-]: LOADK     R13 K27      ; R13 := 40
 79 [-]: LOADK     R14 K28      ; R14 := 0.89999997615814
 80 [-]: GETGLOBAL R15 K29      ; R15 := 0xB09F286F
 81 [-]: MOVE      R16 R9       ; R16 := R9
 82 [-]: MOVE      R17 R11      ; R17 := R11
 83 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 84 [-]: SELF      R16 R2 K30   ; R17 := R2; R16 := R2["0x385BD2FE"]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: GETGLOBAL R17 K31      ; R17 := 0x93B1256B
 87 [-]: LOADK     R18 K32      ; R18 := "Pilot fall distance is "
 88 [-]: MOVE      R19 R15      ; R19 := R15
 89 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 90 [-]: CALL      R17 2 1      ; R17(R18)
 91 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: MUL       R17 R16 K33  ; R17 := R16 * 3
 94 [-]: SETTABLE  R8 K11 R17   ; R8["baseAmount"] := R17
 95 [-]: SELF      R17 R2 K19   ; R18 := R2; R17 := R2["0x4722B671"]
 96 [-]: MOVE      R19 R8       ; R19 := R8
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: JMP       113          ; PC := 113
 99 [-]: LT        0 R12 R15    ; if R12 >= R15 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SUB       R17 R15 R12  ; R17 := R15 - R12
102 [-]: SUB       R18 R13 R12  ; R18 := R13 - R12
103 [-]: DIV       R18 R17 R18  ; R18 := R17 / R18
104 [-]: MUL       R19 R18 R14  ; R19 := R18 * R14
105 [-]: MUL       R20 R16 R19  ; R20 := R16 * R19
106 [-]: MUL       R20 R20 K34  ; R20 := R20 * 1.7000000476837
107 [-]: SETTABLE  R8 K11 R20   ; R8["baseAmount"] := R20
108 [-]: SELF      R20 R2 K19   ; R21 := R2; R20 := R2["0x4722B671"]
109 [-]: MOVE      R22 R8       ; R22 := R8
110 [-]: LOADK     R23 K22      ; R23 := 0
111 [-]: MOVE      R24 R0       ; R24 := R0
112 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
113 [-]: RETURN    R0 1         ; return 


