code size: 4
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Peculiars\FlowerSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnFlower := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x2ACC6E6E := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0xBDEF1ACB"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["victim"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 74
  8 [-]: JMP       74           ; PC := 74
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 10 [-]: GETGLOBAL R8 K3        ; R8 := spawnArtifact
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x15D4DAEE"]
 15 [-]: GETGLOBAL R9 K3        ; R9 := spawnArtifact
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: LEN       R8 R7        ; R8 := # R7
 18 [-]: GETGLOBAL R9 K5        ; R9 := maximumFlowerOnTarget
 19 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 74
 20 [-]: JMP       74           ; PC := 74
 21 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x4CE373B0"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 74
 27 [-]: JMP       74           ; PC := 74
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x1E4F6281
 29 [-]: GETGLOBAL R10 K8       ; R10 := math
 30 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x865961F7"]
 31 [-]: LOADK     R11 K10      ; R11 := 0
 32 [-]: LOADK     R12 K11      ; R12 := 360
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: GETGLOBAL R11 K8       ; R11 := math
 35 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x865961F7"]
 36 [-]: LOADK     R12 K10      ; R12 := 0
 37 [-]: LOADK     R13 K11      ; R13 := 360
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: GETGLOBAL R12 K8       ; R12 := math
 40 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0x865961F7"]
 41 [-]: LOADK     R13 K10      ; R13 := 0
 42 [-]: LOADK     R14 K11      ; R14 := 360
 43 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0xAB436EF2"]
 46 [-]: GETGLOBAL R12 K3       ; R12 := spawnArtifact
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: GETGLOBAL R14 K13      ; R14 := ZERO_VECTOR
 49 [-]: MOVE      R15 R9       ; R15 := R9
 50 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 51 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x6A7E5F92"]
 57 [-]: SELF      R13 R10 K15  ; R14 := R10; R13 := R10["0xECB5B892"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SUB       R14 R2 K16   ; R14 := R2 - 1
 60 [-]: GETGLOBAL R15 K17      ; R15 := scalePerLevel
 61 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 62 [-]: ADD       R14 K16 R14  ; R14 := 1 + R14
 63 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: GETGLOBAL R11 K18      ; R11 := gRegion
 66 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x25992394"]
 67 [-]: GETGLOBAL R13 K20      ; R13 := spawnSound
 68 [-]: SELF      R14 R10 K21  ; R15 := R10; R14 := R10["0xBBAF192"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: MOVE      R15 R0       ; R15 := R0
 71 [-]: LOADK     R16 K10      ; R16 := 0
 72 [-]: MOVE      R17 R0       ; R17 := R0
 73 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 74 [-]: RETURN    R0 1         ; return 


