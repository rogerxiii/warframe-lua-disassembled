code size: 12
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\ElementalLayerObjects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/Grineer/BrokenLight"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/Enemies/Turrets/TurretOnDeathBeam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; MagneticCloudDisturbance := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x8890357F := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF144999"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "LightFixtureTemplate"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 K5        ; R6 := 0
 10 [-]: LOADK     R7 K6        ; R7 := 6
 11 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x7FD4B57D
 13 [-]: LOADK     R4 K8        ; R4 := 1
 14 [-]: LOADK     R5 K9        ; R5 := 3
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 K8        ; R4 := 1
 17 [-]: GETGLOBAL R5 K10       ; R5 := math
 18 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 19 [-]: LEN       R6 R2        ; R6 := # R2
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: LOADK     R6 K8        ; R6 := 1
 23 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 24 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 25 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xD124E361"]
 26 [-]: GETGLOBAL R10 K13      ; R10 := Lotus_Game
 27 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["EMISSIVE_MAP_ATTEN"]
 28 [-]: LOADK     R11 K15      ; R11 := 0.20000000298023
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xAB436EF2"]
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: GETGLOBAL R11 K17      ; R11 := EMPTY_SYMBOL
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 35 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9["0x6DA72501"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8["0x4E2CBDCF"]
 38 [-]: MOVE      R12 R9       ; R12 := R9
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 41 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x6E5ED53D"]
 42 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 43 [-]: LOADK     R13 K20      ; R13 := "Light"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: LOADK     R14 K5       ; R14 := 0
 47 [-]: LOADK     R15 K21      ; R15 := 5
 48 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 49 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x8FD31352"]
 55 [-]: GETGLOBAL R13 K24      ; R13 := 0xB5A59043
 56 [-]: LOADK     R14 K25      ; R14 := 64
 57 [-]: LOADK     R15 K26      ; R15 := 160
 58 [-]: LOADK     R16 K27      ; R16 := 200
 59 [-]: LOADK     R17 K28      ; R17 := 255
 60 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
 61 [-]: CALL      R11 0 1      ; R11(R12,...)
 62 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0xE30F2285"]
 63 [-]: GETGLOBAL R13 K10      ; R13 := math
 64 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x865961F7"]
 65 [-]: CALL      R13 1 2      ; R13 := R13()
 66 [-]: MUL       R13 R13 K31  ; R13 := R13 * 0.30000001192093
 67 [-]: ADD       R13 K15 R13  ; R13 := 0.20000000298023 + R13
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x7730CCCD"]
 70 [-]: LOADK     R13 K33      ; R13 := -0.89999997615814
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0xCACC50A9"]
 73 [-]: LOADK     R13 K9       ; R13 := 3
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 76 [-]: GETGLOBAL R11 K35      ; R11 := 0x201191EA
 77 [-]: LOADK     R12 K8       ; R12 := 1
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 80 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x9139A00"]
 81 [-]: GETUPVAL  R13 U1       ; R13 := U1
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: LOADK     R15 K5       ; R15 := 0
 84 [-]: LOADK     R16 K37      ; R16 := 12
 85 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 86 [-]: GETGLOBAL R12 K38      ; R12 := 0x63B09107
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16["0xD4C2743F"]
 91 [-]: CALL      R17 2 1      ; R17(R18)
 92 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 90; R14 := R15 end
 93 [-]: JMP       90           ; PC := 90
 94 [-]: RETURN    R0 1         ; return 


