code size: 10
code size: 10
code size: 100
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Offensive\SeekerProjOnHeadshotKill.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1E10E44B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SpawnSeekerProjectile := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xD36239CD := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ProjectileCreator := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x47679CDA := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := projectileCountPerLevel
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: SETTABLE  R1 K0 R2     ; R1["NUM"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xBDEF1ACB"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x936A038"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x9CCDBA20"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R7 K6        ; R7 := projectileCountPerLevel
 22 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 23 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["victim"]
 24 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xA3F6069B"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xE2198F84"]
 27 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 28 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["HEAD"]
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETGLOBAL R10 K12      ; R10 := 0x221C9700
 31 [-]: LOADK     R11 K13      ; R11 := 0
 32 [-]: LOADK     R12 K14      ; R12 := 1.5
 33 [-]: LOADK     R13 K13      ; R13 := 0
 34 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 35 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 36 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x3455E8A"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x10433075"]
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xBD910BAE"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x64015A8A"]
 44 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 45 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xCEBC9212"]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x232D0973"]
 48 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 49 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 50 [-]: TEST      R12 1        ; if R12 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0x8DB5D01F"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xC7EA8CA1"]
 55 [-]: LOADK     R14 K23      ; R14 := 1
 56 [-]: GETGLOBAL R15 K24      ; R15 := Game
 57 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["WEAPON_HEADSHOT_MULTIPLIER"]
 58 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0xE2B32C65"]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: MOVE      R17 R1       ; R17 := R1
 61 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 62 [-]: MUL       R13 R11 R12  ; R13 := R11 * R12
 63 [-]: MUL       R11 R13 K27  ; R11 := R13 * 2
 64 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 65 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 66 [-]: GETGLOBAL R15 K29      ; R15 := projectileType
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: MOVE      R17 R10      ; R17 := R10
 69 [-]: MOVE      R18 R1       ; R18 := R1
 70 [-]: MOVE      R19 R1       ; R19 := R1
 71 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 72 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0x7669354A"]
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13["0x8A8A289A"]
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0x2ABA102D"]
 79 [-]: MOVE      R16 R11      ; R16 := R11
 80 [-]: CALL      R14 3 1      ; R14(R15,R16)
 81 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13["0x79AC111E"]
 82 [-]: MOVE      R16 R1       ; R16 := R1
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x1ED38D2A"]
 85 [-]: MOVE      R16 R7       ; R16 := R7
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0x6ED65897"]
 88 [-]: MOVE      R16 R13      ; R16 := R13
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
 91 [-]: LOADK     R15 K13      ; R15 := 0
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 94 [-]: MOVE      R15 R13      ; R15 := R13
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x43B34893"]
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 6
  7 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7BAB77F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K1        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8A8A289A"]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


