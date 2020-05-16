code size: 43
code size: 93
code size: 30
code size: 24
code size: 35
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Syndicates\Solaris\SpawnSupplyDrop.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 7
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: LOADK     R4 K4        ; R4 := 300
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xCAA43ABB
  9 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Gameplay/Venus/Objects/SupplyDropPod"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xCAA43ABB
 13 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/Explosions/DropPodExplosion"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 16 [-]: LOADK     R5 K8        ; R5 := 3
 17 [-]: GETGLOBAL R6 K9        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K10       ; R7 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R9 K11       ; SpawnSupplyDropAgent := R9
 32 [-]: SETGLOBAL R9 K12       ; 0xD8AE1328 := R9
 33 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R9 K13       ; SpawnSupplyDropDeco := R9
 37 [-]: SETGLOBAL R9 K14       ; 0x8373F637 := R9
 38 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R9 K15       ; OpenStorageLocker := R9
 42 [-]: SETGLOBAL R9 K16       ; 0xE4380A17 := R9
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
  3 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  9 [-]: LOADK     R4 K2        ; R4 := 0
 10 [-]: LOADK     R5 K3        ; R5 := 4
 11 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0x6DA72501"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3["0xECB5B892"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: MUL       R8 K6 R7     ; R8 := 0.03999999910593 * R7
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3["0x6A7E5F92"]
 18 [-]: LOADK     R12 K8       ; R12 := 0.0099999997764826
 19 [-]: CALL      R10 3 1      ; R10(R11,R12)
 20 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: DIV       R10 R4 R5    ; R10 := R4 / R5
 23 [-]: MUL       R11 R10 R10  ; R11 := R10 * R10
 24 [-]: SELF      R12 R3 K9    ; R13 := R3; R12 := R3["0x39D7F449"]
 25 [-]: GETGLOBAL R14 K10      ; R14 := 0xE0C881B4
 26 [-]: MOVE      R15 R2       ; R15 := R2
 27 [-]: MOVE      R16 R0       ; R16 := R0
 28 [-]: MOVE      R17 R11      ; R17 := R11
 29 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 32 [-]: SELF      R12 R3 K7    ; R13 := R3; R12 := R3["0x6A7E5F92"]
 33 [-]: GETGLOBAL R14 K11      ; R14 := 0x93034B55
 34 [-]: MOVE      R15 R8       ; R15 := R8
 35 [-]: MOVE      R16 R9       ; R16 := R9
 36 [-]: MOVE      R17 R11      ; R17 := R11
 37 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 38 [-]: CALL      R12 0 1      ; R12(R13,...)
 39 [-]: GETGLOBAL R12 K12      ; R12 := 0x201191EA
 40 [-]: LOADK     R13 K2       ; R13 := 0
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: GETGLOBAL R12 K13      ; R12 := 0x4CDEF9FF
 43 [-]: CALL      R12 1 2      ; R12 := R12()
 44 [-]: ADD       R4 R4 R12    ; R4 := R4 + R12
 45 [-]: SELF      R12 R3 K4    ; R13 := R3; R12 := R3["0x6DA72501"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: MOVE      R6 R12       ; R6 := R12
 48 [-]: JMP       20           ; PC := 20
 49 [-]: GETGLOBAL R12 K14      ; R12 := 0x221C9700
 50 [-]: CALL      R12 1 2      ; R12 := R12()
 51 [-]: GETGLOBAL R13 K15      ; R13 := 0x1E4F6281
 52 [-]: CALL      R13 1 2      ; R13 := R13()
 53 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 54 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x816A4282"]
 55 [-]: GETGLOBAL R16 K14      ; R16 := 0x221C9700
 56 [-]: LOADK     R17 K2       ; R17 := 0
 57 [-]: LOADK     R18 K17      ; R18 := 2
 58 [-]: LOADK     R19 K2       ; R19 := 0
 59 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 60 [-]: ADD       R16 R0 R16   ; R16 := R0 + R16
 61 [-]: GETGLOBAL R17 K14      ; R17 := 0x221C9700
 62 [-]: LOADK     R18 K2       ; R18 := 0
 63 [-]: LOADK     R19 K18      ; R19 := -10
 64 [-]: LOADK     R20 K2       ; R20 := 0
 65 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 66 [-]: ADD       R17 R0 R17   ; R17 := R0 + R17
 67 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 68 [-]: MOVE      R21 R12      ; R21 := R12
 69 [-]: MOVE      R22 R13      ; R22 := R13
 70 [-]: MOVE      R23 R1       ; R23 := R1
 71 [-]: CALL      R14 10 2     ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23)
 72 [-]: TEST      R14 1        ; if R14 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: LOADK     R14 K19      ; R14 := 1
 76 [-]: GETUPVAL  R15 U2       ; R15 := U2
 77 [-]: LEN       R15 R15      ; R15 := # R15
 78 [-]: LOADK     R16 K19      ; R16 := 1
 79 [-]: FORPREP   R14 90       ; R14 -= R16; PC := 90
 80 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 81 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0xBDD34CC6"]
 82 [-]: GETUPVAL  R20 U2       ; R20 := U2
 83 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 84 [-]: MOVE      R21 R12      ; R21 := R12
 85 [-]: GETGLOBAL R22 K20      ; R22 := 0xAEFCD98F
 86 [-]: MOVE      R23 R13      ; R23 := R13
 87 [-]: MOVE      R24 R1       ; R24 := R1
 88 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
 89 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 90 [-]: FORLOOP   R14 80       ; R14 += R16; if R14 <= R15 then begin PC := 80; R17 := R14 end
 91 [-]: SELF      R19 R3 K21   ; R20 := R3; R19 := R3["0xD4C2743F"]
 92 [-]: CALL      R19 2 1      ; R19(R20)
 93 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xCA73FFBB"]
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADK     R8 K5        ; R8 := 0.0099999997764826
 13 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x75602F85"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: LOADK     R5 K7        ; R5 := 4
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: LOADK     R7 K8        ; R7 := 1.5
 20 [-]: CALL      R3 5 3       ; R3,R4 := R3(R4,R5,R6,R7)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R2        ; R3 := R2
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: RETURN    R5 3         ; return R5,R6
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xF23A7849"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1A0125F1"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x3455E8A"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xAEFCD98F
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF23A7849"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xF23A7849"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x3455E8A"]
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD124E361"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8D5886B7"]
 14 [-]: LOADK     R5 K8        ; R5 := "PlayTriggeredAnim"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K10       ; R4 := 0.25
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x221C9700
 20 [-]: LOADK     R4 K4        ; R4 := 0
 21 [-]: LOADK     R5 K12       ; R5 := 1.5
 22 [-]: LOADK     R6 K13       ; R6 := -0.25
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x6DA72501"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 27 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xF23A7849"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 30 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 31 [-]: GETGLOBAL R8 K17       ; R8 := cacheLootSpawner
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: LOADK     R6 K4        ; R6 := 0
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 40 [-]: LOADK     R8 K4        ; R8 := 0
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 43 [-]: CALL      R7 1 2       ; R7 := R7()
 44 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 45 [-]: JMP       36           ; PC := 36
 46 [-]: LOADK     R7 K19       ; R7 := 1
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: LEN       R8 R8        ; R8 := # R8
 49 [-]: LOADK     R9 K19       ; R9 := 1
 50 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 51 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 52 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 53 [-]: GETUPVAL  R13 U1       ; R13 := U1
 54 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 55 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2["0x6DA72501"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R15 R2 K15   ; R16 := R2; R15 := R2["0xF23A7849"]
 58 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 59 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 60 [-]: FORLOOP   R7 51        ; R7 += R9; if R7 <= R8 then begin PC := 51; R10 := R7 end
 61 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2["0xD4C2743F"]
 62 [-]: CALL      R12 2 1      ; R12(R13)
 63 [-]: RETURN    R0 1         ; return 


