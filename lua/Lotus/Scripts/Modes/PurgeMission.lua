code size: 87
code size: 1
code size: 1
code size: 11
code size: 19
code size: 6
code size: 97
code size: 58
code size: 10
code size: 10
code size: 13
code size: 370
code size: 26
code size: 1
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\PurgeMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.SpawnLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K7        ; R5 := "ExitMarker"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K8        ; R6 := "PurgeCount"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 19 [-]: LOADK     R7 K9        ; R7 := "PurgeTotal"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 22 [-]: LOADK     R8 K10       ; R8 := "PurgeComplete"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 K11       ; R8 := 0
 25 [-]: LOADK     R9 K12       ; R9 := 0.10000000149012
 26 [-]: LOADK     R10 K13      ; R10 := 15
 27 [-]: LOADK     R11 K13      ; R11 := 15
 28 [-]: LOADK     R12 K14      ; R12 := 5
 29 [-]: LOADK     R13 K15      ; R13 := 20
 30 [-]: LOADK     R14 K16      ; R14 := 4
 31 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 32 [-]: LOADK     R16 K17      ; R16 := 2
 33 [-]: LOADK     R17 K18      ; R17 := 3
 34 [-]: LOADK     R18 K16      ; R18 := 4
 35 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 36 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 37 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 38 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 39 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 48 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 49 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R25       ; R0 := R25
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: SETGLOBAL R26 K19      ; StartPurgeMission := R26
 72 [-]: SETGLOBAL R26 K20      ; 0xC31CD20B := R26
 73 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: SETGLOBAL R26 K21      ; OnKilled := R26
 78 [-]: SETGLOBAL R26 K22      ; 0x3ACCA768 := R26
 79 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 80 [-]: SETGLOBAL R26 K23      ; StartPurgeMissionFromMigration := R26
 81 [-]: SETGLOBAL R26 K24      ; 0xA2C38C2C := R26
 82 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: SETGLOBAL R26 K25      ; PurgeSpawner := R26
 86 [-]: SETGLOBAL R26 K26      ; 0x1666C2F0 := R26
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x62914D1F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x306217CF"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x70C51B59"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD8B11AD1"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x5901D0F6"]
 12 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["agent"]
 13 [-]: GETTABLE  R10 R6 K5    ; R10 := R6["probability"]
 14 [-]: GETTABLE  R11 R6 K6    ; R11 := R6["maxSimultaneous"]
 15 [-]: GETTABLE  R12 R6 K7    ; R12 := R6["tier"]
 16 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 18 [-]: JMP       10           ; PC := 10
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF39F838C"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xEAE3D1F0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD0FE6786"]
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: LOADK     R6 K3        ; R6 := 9999
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x708AF1F4"]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA6565F7C"]
 14 [-]: LOADK     R6 K6        ; R6 := 35
 15 [-]: LOADK     R7 K7        ; R7 := 100
 16 [-]: LOADK     R8 K2        ; R8 := 0
 17 [-]: LOADK     R9 K8        ; R9 := 3
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: LOADK     R14 K2       ; R14 := 0
 23 [-]: GETUPVAL  R15 U0       ; R15 := U0
 24 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x3B1604FE"]
 25 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 26 [-]: ADD       R15 R15 K10  ; R15 := R15 + 20
 27 [-]: CALL      R4 12 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3CF78841"]
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LOADK     R4 K2        ; R4 := 0
 33 [-]: LOADK     R5 K12       ; R5 := 1
 34 [-]: LEN       R6 R3        ; R6 := # R3
 35 [-]: LOADK     R7 K12       ; R7 := 1
 36 [-]: FORPREP   R5 47        ; R5 -= R7; PC := 47
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x7301A85D"]
 39 [-]: LOADNIL   R11 R11      ; R11 := nil
 40 [-]: LOADK     R12 K14      ; R12 := 10000
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 44 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 45 [-]: LEN       R10 R9       ; R10 := # R9
 46 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 47 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 48 [-]: LOADNIL   R10 R10      ; R10 := nil
 49 [-]: LOADK     R11 K12      ; R11 := 1
 50 [-]: LEN       R12 R3       ; R12 := # R3
 51 [-]: LOADK     R13 K12      ; R13 := 1
 52 [-]: FORPREP   R11 82       ; R11 -= R13; PC := 82
 53 [-]: GETUPVAL  R15 U0       ; R15 := U0
 54 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x9E199C91"]
 55 [-]: GETTABLE  R17 R3 R14   ; R17 := R3[R14]
 56 [-]: LOADNIL   R18 R18      ; R18 := nil
 57 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 58 [-]: LOADK     R20 K17      ; R20 := "TEAM"
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: MOVE      R20 R1       ; R20 := R1
 61 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 62 [-]: MOVE      R10 R15      ; R10 := R15
 63 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
 64 [-]: LOADK     R16 K2       ; R16 := 0
 65 [-]: CALL      R15 2 1      ; R15(R16)
 66 [-]: GETGLOBAL R15 K19      ; R15 := 0x400E7765
 67 [-]: MOVE      R16 R10      ; R16 := R10
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R15 R10 K20  ; R16 := R10; R15 := R10["0x80B14403"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0xE9C66F1C"]
 74 [-]: GETGLOBAL R18 K22      ; R18 := eliteEnhancement
 75 [-]: MOVE      R19 R0       ; R19 := R0
 76 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 77 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0x4B43A627"]
 78 [-]: GETGLOBAL R18 K16      ; R18 := 0xEC274B1A
 79 [-]: LOADK     R19 K24      ; R19 := "ELITE ENHANCEMENT TEST"
 80 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 81 [-]: CALL      R16 0 1      ; R16(R17,...)
 82 [-]: FORLOOP   R11 53       ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
 83 [-]: GETGLOBAL R16 K19      ; R16 := 0x400E7765
 84 [-]: MOVE      R17 R10      ; R17 := R10
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: MOVE      R2 R1        ; R2 := R1
 89 [-]: GETUPVAL  R16 U0       ; R16 := U0
 90 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xB7A47C16"]
 91 [-]: LOADK     R18 K12      ; R18 := 1
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: GETUPVAL  R16 U0       ; R16 := U0
 94 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xB5F4F1EC"]
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: RETURN    R2 2         ; return R2
 97 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xEAE3D1F0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8637349"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xEFC448EC"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6DD37067"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x7FD4B57D
 16 [-]: LOADK     R5 K7        ; R5 := 3
 17 [-]: LOADK     R6 K8        ; R6 := 6
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADK     R5 K10       ; R5 := 1
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: LOADK     R7 K10       ; R7 := 1
 28 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x9E199C91"]
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: LOADNIL   R12 R12      ; R12 := nil
 33 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 34 [-]: LOADK     R14 K13      ; R14 := "TEAM"
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: MOVE      R14 R0       ; R14 := R0
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: GETGLOBAL R10 K14      ; R10 := 0x201191EA
 39 [-]: LOADK     R11 K5       ; R11 := 0
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x80B14403"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xE9C66F1C"]
 49 [-]: GETGLOBAL R13 K17      ; R13 := baseEnhancement
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x4B43A627"]
 53 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 54 [-]: LOADK     R14 K19      ; R14 := "BASE ENHANCEMENT TEST"
 55 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 56 [-]: CALL      R11 0 1      ; R11(R12,...)
 57 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xD015CBDC"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xD015CBDC"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := math
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 156
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0.5
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xE20DC519"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MT_PURGE"]
 32 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA76F0612"]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: LEN       R5 R4        ; R5 := # R4
 45 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xC5E91BA6"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xC9FD3D56"]
 58 [-]: GETTABLE  R7 R4 K13    ; R7 := R4[1]
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 61 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA559F558"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R5 K15       ; R5 := math
 67 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF7005A7B"]
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xC85A3DC0"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: DIV       R6 R6 K18    ; R6 := R6 / 15
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x7B605E9F"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0xAADF386E"]
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K21       ; R7 := _T
 80 [-]: SETTABLE  R7 K22 K23   ; R7["UseAiDirectorPopulationSpawnCount"] := "0x1"
 81 [-]: GETGLOBAL R7 K21       ; R7 := _T
 82 [-]: SETTABLE  R7 K24 K25   ; R7["MaxEnemyCount"] := 50
 83 [-]: GETGLOBAL R7 K15       ; R7 := math
 84 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF7005A7B"]
 85 [-]: GETGLOBAL R8 K21       ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["MaxEnemyCount"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: GETUPVAL  R8 U2        ; R8 := U2
 89 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x4CA29298"]
 90 [-]: GETGLOBAL R10 K21      ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["MaxEnemyCount"]
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: GETUPVAL  R8 U2        ; R8 := U2
 94 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1150FAB6"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K21       ; R9 := _T
 97 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MaxEnemyCount"]
 98 [-]: DIV       R9 R9 K28    ; R9 := R9 / 2
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
101 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA76F0612"]
102 [-]: GETUPVAL  R13 U1       ; R13 := U1
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETUPVAL  R12 U2       ; R12 := U2
105 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xC5E91BA6"]
106 [-]: MOVE      R14 R1       ; R14 := R1
107 [-]: CALL      R12 3 1      ; R12(R13,R14)
108 [-]: GETUPVAL  R12 U2       ; R12 := U2
109 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xC9FD3D56"]
110 [-]: GETTABLE  R14 R11 K13  ; R14 := R11[1]
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: GETUPVAL  R12 U2       ; R12 := U2
113 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x1AA7AB7C"]
114 [-]: MOVE      R14 R1       ; R14 := R1
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: GETUPVAL  R12 U3       ; R12 := U3
117 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0x62648036"]
118 [-]: MOVE      R13 R11      ; R13 := R11
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: GETUPVAL  R12 U3       ; R12 := U3
121 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xB03674DF"]
122 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0xB8637349"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xEFC448EC"]
125 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
126 [-]: CALL      R12 0 1      ; R12(R13,...)
127 [-]: GETUPVAL  R12 U3       ; R12 := U3
128 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x6AA6CA25"]
129 [-]: GETUPVAL  R13 U4       ; R13 := U4
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: GETUPVAL  R12 U3       ; R12 := U3
132 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0xD1C9197B"]
133 [-]: GETUPVAL  R13 U5       ; R13 := U5
134 [-]: CALL      R12 2 1      ; R12(R13)
135 [-]: GETUPVAL  R12 U3       ; R12 := U3
136 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0x676987A0"]
137 [-]: GETUPVAL  R13 U6       ; R13 := U6
138 [-]: CALL      R12 2 1      ; R12(R13)
139 [-]: GETUPVAL  R12 U3       ; R12 := U3
140 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x2135AD5B"]
141 [-]: GETUPVAL  R13 U7       ; R13 := U7
142 [-]: CALL      R12 2 1      ; R12(R13)
143 [-]: GETUPVAL  R12 U3       ; R12 := U3
144 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xB75FA18A"]
145 [-]: GETUPVAL  R13 U8       ; R13 := U8
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: GETUPVAL  R12 U3       ; R12 := U3
148 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["0xAA2D11A0"]
149 [-]: CALL      R12 1 1      ; R12()
150 [-]: GETUPVAL  R12 U3       ; R12 := U3
151 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0x1BCAF8CB"]
152 [-]: MOVE      R13 R1       ; R13 := R1
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: GETUPVAL  R12 U3       ; R12 := U3
155 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0xE6EDB183"]
156 [-]: GETTABLE  R13 R11 K13  ; R13 := R11[1]
157 [-]: CALL      R12 2 1      ; R12(R13)
158 [-]: GETGLOBAL R12 K42      ; R12 := 0xE40A882D
159 [-]: LOADK     R13 K43      ; R13 := "Purge Main Loop Started"
160 [-]: CALL      R12 2 1      ; R12(R13)
161 [-]: GETGLOBAL R12 K44      ; R12 := 0x93B1256B
162 [-]: LOADK     R13 K43      ; R13 := "Purge Main Loop Started"
163 [-]: CALL      R12 2 1      ; R12(R13)
164 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
165 [-]: LOADK     R13 K4       ; R13 := 0.5
166 [-]: CALL      R12 2 1      ; R12(R13)
167 [-]: LOADK     R12 K10      ; R12 := 0
168 [-]: LOADK     R13 K13      ; R13 := 1
169 [-]: GETGLOBAL R14 K21      ; R14 := _T
170 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["MaxEnemyCount"]
171 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1["0xD015CBDC"]
172 [-]: GETUPVAL  R17 U9       ; R17 := U9
173 [-]: MOVE      R18 R14      ; R18 := R14
174 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
175 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1["0xD015CBDC"]
176 [-]: GETUPVAL  R17 U10      ; R17 := U10
177 [-]: LOADK     R18 K10      ; R18 := 0
178 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
179 [-]: GETUPVAL  R15 U11      ; R15 := U11
180 [-]: MOVE      R16 R13      ; R16 := R13
181 [-]: CALL      R15 2 1      ; R15(R16)
182 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
183 [-]: GETGLOBAL R16 K21      ; R16 := _T
184 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["AddHudTracker"]
185 [-]: CALL      R15 2 2      ; R15 := R15(R16)
186 [-]: TEST      R15 0        ; if not R15 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R15 K3       ; R15 := 0x201191EA
189 [-]: LOADK     R16 K10      ; R16 := 0
190 [-]: CALL      R15 2 1      ; R15(R16)
191 [-]: JMP       182          ; PC := 182
192 [-]: LOADNIL   R15 R15      ; R15 := nil
193 [-]: GETUPVAL  R16 U12      ; R16 := U12
194 [-]: DIV       R16 R16 K47  ; R16 := R16 / 100
195 [-]: MUL       R16 R16 K48  ; R16 := R16 * 1.5
196 [-]: GETUPVAL  R17 U13      ; R17 := U13
197 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
198 [-]: DIV       R18 R8 R7    ; R18 := R8 / R7
199 [-]: SUB       R18 K13 R18  ; R18 := 1 - R18
200 [-]: GETUPVAL  R19 U3       ; R19 := U3
201 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0x2135AD5B"]
202 [-]: GETUPVAL  R20 U7       ; R20 := U7
203 [-]: DIV       R20 R20 R17  ; R20 := R20 / R17
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: GETUPVAL  R19 U3       ; R19 := U3
206 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["0xD1C9197B"]
207 [-]: GETUPVAL  R20 U5       ; R20 := U5
208 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
209 [-]: CALL      R19 2 1      ; R19(R20)
210 [-]: GETUPVAL  R19 U3       ; R19 := U3
211 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["0x8C7099E9"]
212 [-]: CALL      R19 1 1      ; R19()
213 [-]: GETGLOBAL R19 K21      ; R19 := _T
214 [-]: GETUPVAL  R20 U2       ; R20 := U2
215 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x1150FAB6"]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: SETTABLE  R19 K24 R20  ; R19["MaxEnemyCount"] := R20
218 [-]: GETUPVAL  R19 U2       ; R19 := U2
219 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x1150FAB6"]
220 [-]: CALL      R19 2 2      ; R19 := R19(R20)
221 [-]: MOVE      R8 R19       ; R8 := R19
222 [-]: GETUPVAL  R19 U2       ; R19 := U2
223 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19["0x58F62AD7"]
224 [-]: CALL      R19 2 2      ; R19 := R19(R20)
225 [-]: MOVE      R7 R19       ; R7 := R19
226 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0xED0EE7FB"]
227 [-]: GETUPVAL  R21 U14      ; R21 := U14
228 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
229 [-]: LT        0 K13 R12    ; if 1 >= R12 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETUPVAL  R20 U15      ; R20 := U15
232 [-]: MOVE      R21 R12      ; R21 := R12
233 [-]: CALL      R20 2 1      ; R20(R21)
234 [-]: SUB       R12 R12 K13  ; R12 := R12 - 1
235 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
236 [-]: MOVE      R21 R15      ; R21 := R15
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: TEST      R20 0        ; if not R20 then PC := 259
239 [-]: JMP       259          ; PC := 259
240 [-]: GETGLOBAL R20 K21      ; R20 := _T
241 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["0x39F152B7"]
242 [-]: LOADK     R21 K53      ; R21 := "PurgeProgressBar"
243 [-]: GETUPVAL  R22 U16      ; R22 := U16
244 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["HT_PROGRESS_BAR"]
245 [-]: LOADK     R23 K55      ; R23 := 0.20000000298023
246 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
247 [-]: MOVE      R15 R20      ; R15 := R20
248 [-]: GETTABLE  R20 R15 K56  ; R20 := R15["0xE5C60225"]
249 [-]: GETGLOBAL R21 K57      ; R21 := _G
250 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["UIColor_DarkBlue"]
251 [-]: CALL      R20 2 1      ; R20(R21)
252 [-]: GETTABLE  R20 R15 K59  ; R20 := R15["0xACE7582B"]
253 [-]: GETGLOBAL R21 K60      ; R21 := purgeBroadcastIcon
254 [-]: CALL      R20 2 1      ; R20(R21)
255 [-]: GETTABLE  R20 R15 K61  ; R20 := R15["0x37B51F78"]
256 [-]: LOADK     R21 K62      ; R21 := "/Lotus/Language/Game/EnemyCount"
257 [-]: LOADK     R22 K13      ; R22 := 1
258 [-]: CALL      R20 3 1      ; R20(R21,R22)
259 [-]: GETTABLE  R20 R15 K63  ; R20 := R15["0xA93A5B2D"]
260 [-]: GETTABLE  R21 R15 K64  ; R21 := R15["0xE6DC43B0"]
261 [-]: LOADK     R22 K65      ; R22 := "/Lotus/Language/Menu/ProgressXOfY"
262 [-]: NEWTABLE  R23 0 2      ; R23 := {}
263 [-]: GETGLOBAL R24 K67      ; R24 := 0x9FAED6BC
264 [-]: GETGLOBAL R25 K15      ; R25 := math
265 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xF7005A7B"]
266 [-]: SUB       R26 R7 R8    ; R26 := R7 - R8
267 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
268 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
269 [-]: SETTABLE  R23 K66 R24  ; R23["CURRENT"] := R24
270 [-]: SETTABLE  R23 K68 R7   ; R23["TOTAL"] := R7
271 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
272 [-]: CALL      R20 0 1      ; R20(R21,...)
273 [-]: GETTABLE  R20 R15 K69  ; R20 := R15["0x6733C272"]
274 [-]: SUB       R21 R7 R8    ; R21 := R7 - R8
275 [-]: DIV       R21 R21 R7   ; R21 := R21 / R7
276 [-]: CALL      R20 2 1      ; R20(R21)
277 [-]: LOADK     R20 K70      ; R20 := ""
278 [-]: MOVE      R21 R20      ; R21 := R20
279 [-]: LOADK     R22 K71      ; R22 := "Purge Meter Val: "
280 [-]: GETUPVAL  R23 U12      ; R23 := U12
281 [-]: LOADK     R24 K72      ; R24 := "<br>"
282 [-]: CONCAT    R20 R21 R24  ; R20 := R21 .. R22 .. R23 .. R24
283 [-]: MOVE      R21 R20      ; R21 := R20
284 [-]: LOADK     R22 K73      ; R22 := "Alert State: "
285 [-]: SUB       R23 R17 K13  ; R23 := R17 - 1
286 [-]: LOADK     R24 K72      ; R24 := "<br>"
287 [-]: CONCAT    R20 R21 R24  ; R20 := R21 .. R22 .. R23 .. R24
288 [-]: LOADK     R21 K74      ; R21 := "<p><font face=\"Noto Sans\"><br>"
289 [-]: MOVE      R22 R20      ; R22 := R20
290 [-]: LOADK     R23 K75      ; R23 := "</font></p>"
291 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
292 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
293 [-]: MOVE      R23 R20      ; R23 := R20
294 [-]: CALL      R22 2 2      ; R22 := R22(R23)
295 [-]: TEST      R22 0        ; if not R22 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: GETGLOBAL R22 K21      ; R22 := _T
298 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["0x39F152B7"]
299 [-]: LOADK     R23 K76      ; R23 := "PurgeLabel"
300 [-]: GETUPVAL  R24 U16      ; R24 := U16
301 [-]: GETTABLE  R24 R24 K77  ; R24 := R24["HT_LABEL"]
302 [-]: LOADK     R25 K78      ; R25 := 0.15000000596046
303 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
304 [-]: MOVE      R20 R22      ; R20 := R22
305 [-]: GETTABLE  R22 R20 K61  ; R22 := R20["0x37B51F78"]
306 [-]: MOVE      R23 R21      ; R23 := R21
307 [-]: CALL      R22 2 1      ; R22(R23)
308 [-]: TEST      R10 1        ; if R10 then PC := 318
309 [-]: JMP       318          ; PC := 318
310 [-]: GETGLOBAL R22 K21      ; R22 := _T
311 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["MaxEnemyCount"]
312 [-]: LE        0 R22 R9     ; if R22 > R9 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: SELF      R22 R1 K79   ; R23 := R1; R22 := R1["0x38C26D14"]
315 [-]: MOVE      R24 R1       ; R24 := R1
316 [-]: CALL      R22 3 1      ; R22(R23,R24)
317 [-]: MOVE      R10 R1       ; R10 := R1
318 [-]: EQ        0 R13 K13    ; if R13 ~= 1 then PC := 329
319 [-]: JMP       329          ; PC := 329
320 [-]: LE        0 K80 R18    ; if 0.30000001192093 > R18 then PC := 329
321 [-]: JMP       329          ; PC := 329
322 [-]: LOADK     R13 K28      ; R13 := 2
323 [-]: GETUPVAL  R22 U17      ; R22 := U17
324 [-]: CALL      R22 1 1      ; R22()
325 [-]: GETUPVAL  R22 U11      ; R22 := U11
326 [-]: MOVE      R23 R13      ; R23 := R13
327 [-]: CALL      R22 2 1      ; R22(R23)
328 [-]: JMP       339          ; PC := 339
329 [-]: EQ        0 R13 K28    ; if R13 ~= 2 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: LE        0 K81 R18    ; if 0.60000002384186 > R18 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: LOADK     R13 K82      ; R13 := 3
334 [-]: GETUPVAL  R22 U17      ; R22 := U17
335 [-]: CALL      R22 1 1      ; R22()
336 [-]: GETUPVAL  R22 U11      ; R22 := U11
337 [-]: MOVE      R23 R13      ; R23 := R13
338 [-]: CALL      R22 2 1      ; R22(R23)
339 [-]: LE        0 R8 K10     ; if R8 > 0 then PC := 342
340 [-]: JMP       342          ; PC := 342
341 [-]: JMP       349          ; PC := 349
342 [-]: GETGLOBAL R22 K83      ; R22 := 0x4CDEF9FF
343 [-]: CALL      R22 1 2      ; R22 := R22()
344 [-]: ADD       R12 R12 R22  ; R12 := R12 + R22
345 [-]: GETGLOBAL R22 K3       ; R22 := 0x201191EA
346 [-]: LOADK     R23 K10      ; R23 := 0
347 [-]: CALL      R22 2 1      ; R22(R23)
348 [-]: JMP       193          ; PC := 193
349 [-]: LOADK     R13 K84      ; R13 := 5
350 [-]: GETUPVAL  R22 U11      ; R22 := U11
351 [-]: MOVE      R23 R13      ; R23 := R13
352 [-]: CALL      R22 2 1      ; R22(R23)
353 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1["0xD015CBDC"]
354 [-]: GETUPVAL  R24 U10      ; R24 := U10
355 [-]: LOADK     R25 K13      ; R25 := 1
356 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
357 [-]: SELF      R22 R1 K85   ; R23 := R1; R22 := R1["0x7A43C231"]
358 [-]: MOVE      R24 R1       ; R24 := R1
359 [-]: CALL      R22 3 1      ; R22(R23,R24)
360 [-]: GETTABLE  R22 R4 K13   ; R22 := R4[1]
361 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22["0x8D5886B7"]
362 [-]: LOADK     R24 K87      ; R24 := "Enable"
363 [-]: CALL      R22 3 1      ; R22(R23,R24)
364 [-]: GETGLOBAL R22 K42      ; R22 := 0xE40A882D
365 [-]: LOADK     R23 K88      ; R23 := "Purge Main Loop Complete"
366 [-]: CALL      R22 2 1      ; R22(R23)
367 [-]: GETGLOBAL R22 K44      ; R22 := 0x93B1256B
368 [-]: LOADK     R23 K88      ; R23 := "Purge Main Loop Complete"
369 [-]: CALL      R22 2 1      ; R22(R23)
370 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x86E626FB"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K3        ; R3 := "TENNO"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: ADD       R1 R1 K4     ; R1 := R1 + 5
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R1 K5        ; R1 := math
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x65F9712A"]
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: LOADK     R3 K7        ; R3 := 100
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xED0EE7FB"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: EQ        0 R3 K6      ; if R3 ~= 1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 20 [-]: LOADK     R5 K6        ; R5 := 1
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: RETURN    R0 1         ; return 


