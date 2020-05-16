code size: 54
code size: 22
code size: 42
code size: 83
code size: 64
code size: 17
code size: 67
code size: 206
code size: 86
code size: 370
code size: 138
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Libs\LootCrateLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  7 [-]: SETTABLE  R0 K3 K4     ; R0["Legendary"] := 2
  8 [-]: SETTABLE  R0 K5 K6     ; R0["Rare"] := 6
  9 [-]: SETTABLE  R0 K7 K8     ; R0["Uncommon"] := 37
 10 [-]: LOADK     R1 K9        ; R1 := 0.15000000596046
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K10       ; R3 := 0x329BDC44
 13 [-]: LOADK     R4 K11       ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 19 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 20 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 25 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R12 K12      ; CreateMainLootCrates := R12
 49 [-]: SETGLOBAL R12 K13      ; 0x58A061CD := R12
 50 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: SETGLOBAL R12 K14      ; CreateRailjackCrates := R12
 53 [-]: SETGLOBAL R12 K15      ; 0xC1F884CF := R12
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Legendary"]
  4 [-]: SETTABLE  R0 K0 R1     ; R0["Legendary"] := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Legendary"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Rare"]
  9 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 10 [-]: SETTABLE  R0 K1 R1     ; R0["Rare"] := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Legendary"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Rare"]
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Uncommon"]
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: SETTABLE  R0 K2 R1     ; R0["Uncommon"] := R1
 20 [-]: SETTABLE  R0 K3 K4     ; R0["Common"] := 100
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: LOADK     R3 K1        ; R3 := 1
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: LOADK     R5 K1        ; R5 := 1
 15 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 16 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 17 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 18 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x8C4A6742
 20 [-]: LOADK     R8 K2        ; R8 := 0
 21 [-]: LOADK     R9 K1        ; R9 := 1
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 24 [-]: LOADK     R8 K1        ; R8 := 1
 25 [-]: LEN       R9 R0        ; R9 := # R0
 26 [-]: LOADK     R10 K1       ; R10 := 1
 27 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 28 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 29 [-]: LE        0 R7 R12     ; if R7 > R12 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 32 [-]: RETURN    R12 2        ; return R12
 33 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 34 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 35 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
 36 [-]: GETGLOBAL R12 K0       ; R12 := 0x7FD4B57D
 37 [-]: LOADK     R13 K1       ; R13 := 1
 38 [-]: LEN       R14 R0       ; R14 := # R0
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 41 [-]: RETURN    R12 2        ; return R12
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE23AC2E2"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["resources"]
  5 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xCAA43ABB
  8 [-]: CALL      R4 1 0       ; R4,... := R4()
  9 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 10 [-]: SETTABLE  R2 K3 R3     ; R2["LegendaryTypes"] := R3
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xCAA43ABB
 13 [-]: CALL      R4 1 0       ; R4,... := R4()
 14 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 15 [-]: SETTABLE  R2 K5 R3     ; R2["RareTypes"] := R3
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xCAA43ABB
 18 [-]: CALL      R4 1 0       ; R4,... := R4()
 19 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 20 [-]: SETTABLE  R2 K6 R3     ; R2["UncommonTypes"] := R3
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xCAA43ABB
 23 [-]: CALL      R4 1 0       ; R4,... := R4()
 24 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 25 [-]: SETTABLE  R2 K7 R3     ; R2["CommonTypes"] := R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x63B09107
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 29 [-]: JMP       80           ; PC := 80
 30 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["mDecoType"]
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 80
 35 [-]: JMP       80           ; PC := 80
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0xCAA43ABB
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R8 R9        ; R8 := R9
 40 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["mRarity"]
 41 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 42 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["UNCOMMON"]
 43 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R10 K14      ; R10 := table
 46 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xE6450C9D"]
 47 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["UncommonTypes"]
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 52 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["COMMON"]
 53 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R10 K14      ; R10 := table
 56 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xE6450C9D"]
 57 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["CommonTypes"]
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 62 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["RARE"]
 63 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R10 K14      ; R10 := table
 66 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xE6450C9D"]
 67 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["RareTypes"]
 68 [-]: MOVE      R12 R8       ; R12 := R8
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 72 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["LEGENDARY"]
 73 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R10 K14      ; R10 := table
 76 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xE6450C9D"]
 77 [-]: GETTABLE  R11 R2 K3    ; R11 := R2["LegendaryTypes"]
 78 [-]: MOVE      R12 R8       ; R12 := R8
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
 81 [-]: JMP       30           ; PC := 30
 82 [-]: RETURN    R2 2         ; return R2
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8D5886B7"]
  8 [-]: LOADK     R7 K2        ; R7 := "Disable"
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x221C9700
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x6DA72501"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xF23A7849"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R3 1         ; if R3 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 20 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xB29B96B"]
 21 [-]: GETGLOBAL R11 K3       ; R11 := 0x221C9700
 22 [-]: LOADK     R12 K8       ; R12 := 0
 23 [-]: LOADK     R13 K9       ; R13 := 0.5
 24 [-]: LOADK     R14 K8       ; R14 := 0
 25 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 26 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
 27 [-]: GETGLOBAL R12 K3       ; R12 := 0x221C9700
 28 [-]: LOADK     R13 K8       ; R13 := 0
 29 [-]: LOADK     R14 K10      ; R14 := 1
 30 [-]: LOADK     R15 K8       ; R15 := 0
 31 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 32 [-]: SUB       R12 R7 R12   ; R12 := R7 - R12
 33 [-]: MOVE      R13 R6       ; R13 := R6
 34 [-]: LOADNIL   R14 R14      ; R14 := nil
 35 [-]: MOVE      R15 R5       ; R15 := R5
 36 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R9 K3        ; R9 := 0x221C9700
 40 [-]: CALL      R9 1 2       ; R9 := R9()
 41 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 42 [-]: EQ        0 R4 K11     ; if R4 ~= "0x1" then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R9 K13       ; R9 := 0x7FD4B57D
 45 [-]: LOADK     R10 K8       ; R10 := 0
 46 [-]: LOADK     R11 K14      ; R11 := 360
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: SETTABLE  R8 K12 R9    ; R8["heading"] := R9
 49 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 50 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: MOVE      R12 R5       ; R12 := R5
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: TEST      R3 0         ; if not R3 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 59 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: GETUPVAL  R9 U2        ; R9 := U2
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: LOADK     R4 K2        ; R4 := 100
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Legendary"]
  6 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["LegendaryTypes"]
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["LegendaryTypes"]
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7FD4B57D
 14 [-]: LOADK     R5 K1        ; R5 := 1
 15 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["LegendaryTypes"]
 16 [-]: LEN       R6 R6        ; R6 := # R6
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       65           ; PC := 65
 21 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Rare"]
 22 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["RareTypes"]
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["RareTypes"]
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7FD4B57D
 30 [-]: LOADK     R5 K1        ; R5 := 1
 31 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["RareTypes"]
 32 [-]: LEN       R6 R6        ; R6 := # R6
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: JMP       65           ; PC := 65
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Uncommon"]
 38 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["UncommonTypes"]
 41 [-]: LEN       R3 R3        ; R3 := # R3
 42 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["UncommonTypes"]
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x7FD4B57D
 46 [-]: LOADK     R5 K1        ; R5 := 1
 47 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["UncommonTypes"]
 48 [-]: LEN       R6 R6        ; R6 := # R6
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["CommonTypes"]
 54 [-]: LEN       R3 R3        ; R3 := # R3
 55 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["CommonTypes"]
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x7FD4B57D
 59 [-]: LOADK     R5 K1        ; R5 := 1
 60 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["CommonTypes"]
 61 [-]: LEN       R6 R6        ; R6 := # R6
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 64 [-]: RETURN    R3 2         ; return R3
 65 [-]: LOADNIL   R3 R3        ; R3 := nil
 66 [-]: RETURN    R3 2         ; return R3
 67 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 125
; #Upvalues:       6
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
  2 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xD1CEF990"]
  3 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  4 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x20092973"]
  5 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  6 [-]: LOADK     R12 K3       ; R12 := 100
  7 [-]: NEWTABLE  R13 4 0      ; R13 := {}
  8 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
  9 [-]: LOADK     R15 K5       ; R15 := "HarrowQuestPalladino"
 10 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 11 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
 12 [-]: LOADK     R16 K6       ; R16 := "HarrowQuestMaze"
 13 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 14 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
 15 [-]: LOADK     R17 K7       ; R17 := "HarrowQuestSiphonOne"
 16 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 17 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 18 [-]: LOADK     R18 K8       ; R18 := "HarrowQuestSiphonTwo"
 19 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 20 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
 21 [-]: LOADK     R19 K9       ; R19 := "HarrowQuestSiphonThree"
 22 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 23 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 24 [-]: GETGLOBAL R14 K10      ; R14 := gGameRules
 25 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xB8637349"]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: GETTABLE  R15 R14 K12  ; R15 := R14["goalTag"]
 28 [-]: GETGLOBAL R16 K13      ; R16 := 0x63B09107
 29 [-]: MOVE      R17 R13      ; R17 := R13
 30 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: EQ        0 R15 R20    ; if R15 ~= R20 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 32; R18 := R19 end
 36 [-]: JMP       32           ; PC := 32
 37 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
 38 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0xA76F0612"]
 39 [-]: GETGLOBAL R23 K4       ; R23 := 0xEC274B1A
 40 [-]: LOADK     R24 K15      ; R24 := "LootCrate"
 41 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 42 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 43 [-]: GETUPVAL  R22 U0       ; R22 := U0
 44 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["0x37DCAC69"]
 45 [-]: MOVE      R23 R21      ; R23 := R21
 46 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 47 [-]: MOVE      R21 R22      ; R21 := R22
 48 [-]: GETUPVAL  R22 U1       ; R22 := U1
 49 [-]: CALL      R22 1 2      ; R22 := R22()
 50 [-]: GETUPVAL  R23 U2       ; R23 := U2
 51 [-]: CALL      R23 1 2      ; R23 := R23()
 52 [-]: LOADK     R24 K17      ; R24 := 0
 53 [-]: LT        0 R24 R12    ; if R24 >= R12 then PC := 125
 54 [-]: JMP       125          ; PC := 125
 55 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
 56 [-]: MOVE      R26 R21      ; R26 := R21
 57 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 58 [-]: TEST      R25 1        ; if R25 then PC := 125
 59 [-]: JMP       125          ; PC := 125
 60 [-]: LEN       R25 R21      ; R25 := # R21
 61 [-]: LT        0 K17 R25    ; if 0 >= R25 then PC := 125
 62 [-]: JMP       125          ; PC := 125
 63 [-]: LEN       R25 R21      ; R25 := # R21
 64 [-]: LOADK     R26 K19      ; R26 := 1
 65 [-]: LOADK     R27 K20      ; R27 := -1
 66 [-]: FORPREP   R25 123      ; R25 -= R27; PC := 123
 67 [-]: GETTABLE  R29 R21 R28  ; R29 := R21[R28]
 68 [-]: GETGLOBAL R30 K21      ; R30 := math
 69 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["0x865961F7"]
 70 [-]: CALL      R30 1 2      ; R30 := R30()
 71 [-]: GETUPVAL  R31 U3       ; R31 := U3
 72 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETUPVAL  R31 U4       ; R31 := U4
 75 [-]: MOVE      R32 R23      ; R32 := R23
 76 [-]: MOVE      R33 R22      ; R33 := R22
 77 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
 78 [-]: GETUPVAL  R32 U5       ; R32 := U5
 79 [-]: MOVE      R33 R29      ; R33 := R29
 80 [-]: NEWTABLE  R34 1 0      ; R34 := {}
 81 [-]: MOVE      R35 R31      ; R35 := R31
 82 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
 83 [-]: NEWTABLE  R35 1 0      ; R35 := {}
 84 [-]: LOADK     R36 K19      ; R36 := 1
 85 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
 86 [-]: MOVE      R36 R10      ; R36 := R10
 87 [-]: MOVE      R37 R1       ; R37 := R1
 88 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
 89 [-]: JMP       114          ; PC := 114
 90 [-]: SELF      R32 R11 K23  ; R33 := R11; R32 := R11["0x5B0AB240"]
 91 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 92 [-]: TEST      R32 0        ; if not R32 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: SELF      R32 R11 K24  ; R33 := R11; R32 := R11["0x3B221A0D"]
 95 [-]: MOVE      R34 R29      ; R34 := R29
 96 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
 97 [-]: LT        0 K25 R32    ; if 0.5 >= R32 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETUPVAL  R32 U5       ; R32 := U5
100 [-]: MOVE      R33 R29      ; R33 := R29
101 [-]: MOVE      R34 R3       ; R34 := R3
102 [-]: MOVE      R35 R4       ; R35 := R4
103 [-]: MOVE      R36 R10      ; R36 := R10
104 [-]: MOVE      R37 R5       ; R37 := R5
105 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
106 [-]: JMP       114          ; PC := 114
107 [-]: GETUPVAL  R32 U5       ; R32 := U5
108 [-]: MOVE      R33 R29      ; R33 := R29
109 [-]: MOVE      R34 R0       ; R34 := R0
110 [-]: MOVE      R35 R1       ; R35 := R1
111 [-]: MOVE      R36 R10      ; R36 := R10
112 [-]: MOVE      R37 R2       ; R37 := R2
113 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
114 [-]: GETGLOBAL R32 K26      ; R32 := table
115 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["0xCDB1FD5E"]
116 [-]: MOVE      R33 R21      ; R33 := R21
117 [-]: MOVE      R34 R28      ; R34 := R28
118 [-]: CALL      R32 3 1      ; R32(R33,R34)
119 [-]: ADD       R24 R24 K19  ; R24 := R24 + 1
120 [-]: LE        0 R12 R24    ; if R12 > R24 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: JMP       53           ; PC := 53
123 [-]: FORLOOP   R25 67       ; R25 += R27; if R25 <= R26 then begin PC := 67; R28 := R25 end
124 [-]: JMP       53           ; PC := 53
125 [-]: MOVE      R32 R21      ; R32 := R21
126 [-]: MOVE      R33 R0       ; R33 := R0
127 [-]: TEST      R33 0        ; if not R33 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R34 K28      ; R34 := 0x93B1256B
130 [-]: LOADK     R35 K29      ; R35 := "LootCrateLib: Crates Spawned: "
131 [-]: MOVE      R36 R24      ; R36 := R24
132 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
133 [-]: CALL      R34 2 1      ; R34(R35)
134 [-]: GETGLOBAL R34 K30      ; R34 := 0x7FD4B57D
135 [-]: LOADK     R35 K31      ; R35 := 20
136 [-]: LOADK     R36 K32      ; R36 := 30
137 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
138 [-]: LOADK     R35 K33      ; R35 := 10
139 [-]: LOADK     R36 K19      ; R36 := 1
140 [-]: MOVE      R37 R34      ; R37 := R34
141 [-]: LOADK     R38 K19      ; R38 := 1
142 [-]: FORPREP   R36 168      ; R36 -= R38; PC := 168
143 [-]: GETGLOBAL R40 K18      ; R40 := 0x400E7765
144 [-]: MOVE      R41 R32      ; R41 := R32
145 [-]: CALL      R40 2 2      ; R40 := R40(R41)
146 [-]: TEST      R40 1        ; if R40 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: LEN       R40 R32      ; R40 := # R32
149 [-]: LT        0 K17 R40    ; if 0 >= R40 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: GETGLOBAL R40 K30      ; R40 := 0x7FD4B57D
152 [-]: LOADK     R41 K19      ; R41 := 1
153 [-]: LEN       R42 R32      ; R42 := # R32
154 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
155 [-]: GETTABLE  R41 R32 R40  ; R41 := R32[R40]
156 [-]: GETUPVAL  R42 U5       ; R42 := U5
157 [-]: MOVE      R43 R41      ; R43 := R41
158 [-]: MOVE      R44 R6       ; R44 := R6
159 [-]: MOVE      R45 R7       ; R45 := R7
160 [-]: MOVE      R46 R10      ; R46 := R10
161 [-]: MOVE      R47 R1       ; R47 := R1
162 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
163 [-]: GETGLOBAL R42 K26      ; R42 := table
164 [-]: GETTABLE  R42 R42 K27  ; R42 := R42["0xCDB1FD5E"]
165 [-]: MOVE      R43 R32      ; R43 := R32
166 [-]: MOVE      R44 R40      ; R44 := R40
167 [-]: CALL      R42 3 1      ; R42(R43,R44)
168 [-]: FORLOOP   R36 143      ; R36 += R38; if R36 <= R37 then begin PC := 143; R39 := R36 end
169 [-]: GETGLOBAL R42 K34      ; R42 := _T
170 [-]: GETTABLE  R42 R42 K35  ; R42 := R42["FxLayer"]
171 [-]: GETGLOBAL R43 K4       ; R43 := 0xEC274B1A
172 [-]: LOADK     R44 K36      ; R44 := "Fire"
173 [-]: CALL      R43 2 2      ; R43 := R43(R44)
174 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 205
175 [-]: JMP       205          ; PC := 205
176 [-]: LOADK     R42 K19      ; R42 := 1
177 [-]: MOVE      R43 R35      ; R43 := R35
178 [-]: LOADK     R44 K19      ; R44 := 1
179 [-]: FORPREP   R42 204      ; R42 -= R44; PC := 204
180 [-]: GETGLOBAL R46 K18      ; R46 := 0x400E7765
181 [-]: MOVE      R47 R32      ; R47 := R32
182 [-]: CALL      R46 2 2      ; R46 := R46(R47)
183 [-]: TEST      R46 1        ; if R46 then PC := 204
184 [-]: JMP       204          ; PC := 204
185 [-]: LEN       R46 R32      ; R46 := # R32
186 [-]: LT        0 K17 R46    ; if 0 >= R46 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R46 K30      ; R46 := 0x7FD4B57D
189 [-]: LOADK     R47 K19      ; R47 := 1
190 [-]: LEN       R48 R32      ; R48 := # R32
191 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
192 [-]: GETTABLE  R47 R32 R46  ; R47 := R32[R46]
193 [-]: GETUPVAL  R48 U5       ; R48 := U5
194 [-]: MOVE      R49 R47      ; R49 := R47
195 [-]: MOVE      R50 R8       ; R50 := R8
196 [-]: MOVE      R51 R9       ; R51 := R9
197 [-]: MOVE      R52 R10      ; R52 := R10
198 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
199 [-]: GETGLOBAL R48 K26      ; R48 := table
200 [-]: GETTABLE  R48 R48 K27  ; R48 := R48["0xCDB1FD5E"]
201 [-]: MOVE      R49 R32      ; R49 := R32
202 [-]: MOVE      R50 R46      ; R50 := R46
203 [-]: CALL      R48 3 1      ; R48(R49,R50)
204 [-]: FORLOOP   R42 180      ; R42 += R44; if R42 <= R43 then begin PC := 180; R45 := R42 end
205 [-]: RETURN    R32 2        ; return R32
206 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["cap"]
  7 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA76F0612"]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 10 [-]: LOADK     R8 K6        ; R8 := "LootCrate"
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x37DCAC69"]
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R5 R6        ; R5 := R6
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: CALL      R7 1 2       ; R7 := R7()
 22 [-]: LOADK     R8 K8        ; R8 := 0
 23 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 85
 24 [-]: JMP       85           ; PC := 85
 25 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 85
 29 [-]: JMP       85           ; PC := 85
 30 [-]: LEN       R9 R5        ; R9 := # R5
 31 [-]: LT        0 K8 R9      ; if 0 >= R9 then PC := 85
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LEN       R9 R5        ; R9 := # R5
 34 [-]: LOADK     R10 K10      ; R10 := 1
 35 [-]: LOADK     R11 K11      ; R11 := -1
 36 [-]: FORPREP   R9 83        ; R9 -= R11; PC := 83
 37 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 38 [-]: GETGLOBAL R14 K12      ; R14 := math
 39 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0x865961F7"]
 40 [-]: CALL      R14 1 2      ; R14 := R14()
 41 [-]: GETTABLE  R15 R2 K14   ; R15 := R2["chance"]
 42 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: GETGLOBAL R14 K12      ; R14 := math
 45 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0x865961F7"]
 46 [-]: CALL      R14 1 2      ; R14 := R14()
 47 [-]: GETUPVAL  R15 U3       ; R15 := U3
 48 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETUPVAL  R15 U4       ; R15 := U4
 51 [-]: MOVE      R16 R7       ; R16 := R7
 52 [-]: MOVE      R17 R6       ; R17 := R6
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: GETUPVAL  R16 U5       ; R16 := U5
 55 [-]: MOVE      R17 R13      ; R17 := R13
 56 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 57 [-]: MOVE      R19 R15      ; R19 := R15
 58 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 60 [-]: LOADK     R20 K10      ; R20 := 1
 61 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 62 [-]: MOVE      R20 R0       ; R20 := R0
 63 [-]: MOVE      R21 R1       ; R21 := R1
 64 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETUPVAL  R16 U5       ; R16 := U5
 67 [-]: MOVE      R17 R13      ; R17 := R13
 68 [-]: MOVE      R18 R0       ; R18 := R0
 69 [-]: MOVE      R19 R1       ; R19 := R1
 70 [-]: MOVE      R20 R0       ; R20 := R0
 71 [-]: MOVE      R21 R0       ; R21 := R0
 72 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 73 [-]: ADD       R8 R8 K10    ; R8 := R8 + 1
 74 [-]: JMP       75           ; PC := 75
 75 [-]: GETGLOBAL R16 K15      ; R16 := table
 76 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0xCDB1FD5E"]
 77 [-]: MOVE      R17 R5       ; R17 := R5
 78 [-]: MOVE      R18 R12      ; R18 := R12
 79 [-]: CALL      R16 3 1      ; R16(R17,R18)
 80 [-]: LE        0 R4 R8      ; if R4 > R8 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       23           ; PC := 23
 83 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 84 [-]: JMP       23           ; PC := 23
 85 [-]: RETURN    R5 2         ; return R5
 86 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 242
; #Upvalues:       8
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  83

  1 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
  2 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0xA76F0612"]
  3 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
  4 [-]: LOADK     R15 K3       ; R15 := "LootCrate"
  5 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
  6 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
  7 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LEN       R13 R12      ; R13 := # R12
 10 [-]: EQ        0 R13 K5     ; if R13 ~= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: MOVE      R13 R0       ; R13 := R0
 14 [-]: MOVE      R14 R1       ; R14 := R1
 15 [-]: TEST      R13 0        ; if not R13 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: TEST      R14 0        ; if not R14 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: LOADNIL   R15 R15      ; R15 := nil
 20 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 21 [-]: MOVE      R17 R11      ; R17 := R11
 22 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 23 [-]: TEST      R16 1        ; if R16 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R16 U0       ; R16 := U0
 26 [-]: MOVE      R17 R0       ; R17 := R0
 27 [-]: MOVE      R18 R1       ; R18 := R1
 28 [-]: MOVE      R19 R11      ; R19 := R11
 29 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETUPVAL  R16 U1       ; R16 := U1
 32 [-]: MOVE      R17 R0       ; R17 := R0
 33 [-]: MOVE      R18 R1       ; R18 := R1
 34 [-]: MOVE      R19 R2       ; R19 := R2
 35 [-]: MOVE      R20 R3       ; R20 := R3
 36 [-]: MOVE      R21 R4       ; R21 := R4
 37 [-]: MOVE      R22 R5       ; R22 := R5
 38 [-]: MOVE      R23 R6       ; R23 := R6
 39 [-]: MOVE      R24 R7       ; R24 := R7
 40 [-]: MOVE      R25 R8       ; R25 := R8
 41 [-]: MOVE      R26 R9       ; R26 := R9
 42 [-]: MOVE      R27 R10      ; R27 := R10
 43 [-]: CALL      R16 12 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 44 [-]: MOVE      R15 R16      ; R15 := R16
 45 [-]: RETURN    R15 2        ; return R15
 46 [-]: LOADK     R16 K7       ; R16 := 3
 47 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 48 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0xD1CEF990"]
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x20092973"]
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: GETGLOBAL R18 K2       ; R18 := 0xEC274B1A
 53 [-]: LOADK     R19 K10      ; R19 := "LootCrateHotspot"
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: LOADK     R19 K11      ; R19 := 50
 56 [-]: LOADK     R20 K12      ; R20 := 10
 57 [-]: GETUPVAL  R21 U2       ; R21 := U2
 58 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["0xB814AAFE"]
 59 [-]: CALL      R21 1 2      ; R21 := R21()
 60 [-]: GETUPVAL  R22 U2       ; R22 := U2
 61 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0x68E9065B"]
 62 [-]: CALL      R22 1 2      ; R22 := R22()
 63 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R21 R22      ; R21 := R22
 66 [-]: GETGLOBAL R23 K15      ; R23 := math
 67 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0x8B011038"]
 68 [-]: GETGLOBAL R24 K15      ; R24 := math
 69 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["0xF7005A7B"]
 70 [-]: DIV       R25 R21 R16  ; R25 := R21 / R16
 71 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 72 [-]: LOADK     R25 K18      ; R25 := 1
 73 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 74 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 75 [-]: LOADK     R25 K18      ; R25 := 1
 76 [-]: MOVE      R26 R22      ; R26 := R22
 77 [-]: LOADK     R27 K18      ; R27 := 1
 78 [-]: FORPREP   R25 84       ; R25 -= R27; PC := 84
 79 [-]: GETGLOBAL R29 K19      ; R29 := table
 80 [-]: GETTABLE  R29 R29 K20  ; R29 := R29["0xE6450C9D"]
 81 [-]: MOVE      R30 R24      ; R30 := R24
 82 [-]: LOADK     R31 K5       ; R31 := 0
 83 [-]: CALL      R29 3 1      ; R29(R30,R31)
 84 [-]: FORLOOP   R25 79       ; R25 += R27; if R25 <= R26 then begin PC := 79; R28 := R25 end
 85 [-]: GETGLOBAL R29 K21      ; R29 := 0x63B09107
 86 [-]: MOVE      R30 R12      ; R30 := R12
 87 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
 88 [-]: JMP       103          ; PC := 103
 89 [-]: SELF      R34 R33 K22  ; R35 := R33; R34 := R33["0x72E5DB62"]
 90 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 91 [-]: GETGLOBAL R35 K6       ; R35 := 0x400E7765
 92 [-]: MOVE      R36 R34      ; R36 := R34
 93 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 94 [-]: TEST      R35 1        ; if R35 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R35 R34 K23  ; R36 := R34; R35 := R34["0x828F05DE"]
 97 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 98 [-]: LE        0 R35 R22    ; if R35 > R22 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETTABLE  R36 R24 R35  ; R36 := R24[R35]
101 [-]: ADD       R36 R36 K18  ; R36 := R36 + 1
102 [-]: SETTABLE  R24 R35 R36  ; R24[R35] := R36
103 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 89; R31 := R32 end
104 [-]: JMP       89           ; PC := 89
105 [-]: NEWTABLE  R36 0 0      ; R36 := {}
106 [-]: MOVE      R37 R20      ; R37 := R20
107 [-]: LEN       R38 R36      ; R38 := # R36
108 [-]: LT        0 R38 R23    ; if R38 >= R23 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: NEWTABLE  R38 0 0      ; R38 := {}
111 [-]: MOVE      R36 R38      ; R36 := R38
112 [-]: LOADK     R38 K18      ; R38 := 1
113 [-]: LEN       R39 R24      ; R39 := # R24
114 [-]: LOADK     R40 K18      ; R40 := 1
115 [-]: FORPREP   R38 124      ; R38 -= R40; PC := 124
116 [-]: GETTABLE  R42 R24 R41  ; R42 := R24[R41]
117 [-]: LE        0 R37 R42    ; if R37 > R42 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R42 K19      ; R42 := table
120 [-]: GETTABLE  R42 R42 K20  ; R42 := R42["0xE6450C9D"]
121 [-]: MOVE      R43 R36      ; R43 := R36
122 [-]: MOVE      R44 R41      ; R44 := R41
123 [-]: CALL      R42 3 1      ; R42(R43,R44)
124 [-]: FORLOOP   R38 116      ; R38 += R40; if R38 <= R39 then begin PC := 116; R41 := R38 end
125 [-]: SUB       R37 R37 K18  ; R37 := R37 - 1
126 [-]: JMP       107          ; PC := 107
127 [-]: GETGLOBAL R42 K15      ; R42 := math
128 [-]: GETTABLE  R42 R42 K24  ; R42 := R42["0xBCF846DF"]
129 [-]: LEN       R43 R36      ; R43 := # R36
130 [-]: DIV       R43 R43 R23  ; R43 := R43 / R23
131 [-]: CALL      R42 2 2      ; R42 := R42(R43)
132 [-]: LOADK     R43 K18      ; R43 := 1
133 [-]: MOVE      R44 R23      ; R44 := R23
134 [-]: LOADK     R45 K18      ; R45 := 1
135 [-]: FORPREP   R43 177      ; R43 -= R45; PC := 177
136 [-]: SUB       R47 R46 K18  ; R47 := R46 - 1
137 [-]: MUL       R47 R42 R47  ; R47 := R42 * R47
138 [-]: MUL       R48 R42 R46  ; R48 := R42 * R46
139 [-]: SUB       R48 R48 K18  ; R48 := R48 - 1
140 [-]: GETGLOBAL R49 K15      ; R49 := math
141 [-]: GETTABLE  R49 R49 K25  ; R49 := R49["0x65F9712A"]
142 [-]: MOVE      R50 R47      ; R50 := R47
143 [-]: LEN       R51 R36      ; R51 := # R36
144 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
145 [-]: MOVE      R47 R49      ; R47 := R49
146 [-]: GETGLOBAL R49 K15      ; R49 := math
147 [-]: GETTABLE  R49 R49 K16  ; R49 := R49["0x8B011038"]
148 [-]: MOVE      R50 R47      ; R50 := R47
149 [-]: LOADK     R51 K18      ; R51 := 1
150 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
151 [-]: MOVE      R47 R49      ; R47 := R49
152 [-]: GETGLOBAL R49 K15      ; R49 := math
153 [-]: GETTABLE  R49 R49 K25  ; R49 := R49["0x65F9712A"]
154 [-]: MOVE      R50 R48      ; R50 := R48
155 [-]: LEN       R51 R36      ; R51 := # R36
156 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
157 [-]: MOVE      R48 R49      ; R48 := R49
158 [-]: GETGLOBAL R49 K15      ; R49 := math
159 [-]: GETTABLE  R49 R49 K16  ; R49 := R49["0x8B011038"]
160 [-]: MOVE      R50 R48      ; R50 := R48
161 [-]: LOADK     R51 K18      ; R51 := 1
162 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
163 [-]: MOVE      R48 R49      ; R48 := R49
164 [-]: GETGLOBAL R49 K26      ; R49 := 0x7FD4B57D
165 [-]: MOVE      R50 R47      ; R50 := R47
166 [-]: MOVE      R51 R48      ; R51 := R48
167 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
168 [-]: GETTABLE  R50 R36 R49  ; R50 := R36[R49]
169 [-]: SELF      R51 R17 K27  ; R52 := R17; R51 := R17["0xBD5760C4"]
170 [-]: MOVE      R53 R18      ; R53 := R18
171 [-]: MOVE      R54 R50      ; R54 := R50
172 [-]: LOADK     R55 K18      ; R55 := 1
173 [-]: LOADK     R56 K18      ; R56 := 1
174 [-]: LOADK     R57 K7       ; R57 := 3
175 [-]: LOADK     R58 K28      ; R58 := 2
176 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
177 [-]: FORLOOP   R43 136      ; R43 += R45; if R43 <= R44 then begin PC := 136; R46 := R43 end
178 [-]: GETUPVAL  R51 U2       ; R51 := U2
179 [-]: GETTABLE  R51 R51 K29  ; R51 := R51["0x37DCAC69"]
180 [-]: MOVE      R52 R12      ; R52 := R12
181 [-]: CALL      R51 2 2      ; R51 := R51(R52)
182 [-]: MOVE      R12 R51      ; R12 := R51
183 [-]: GETUPVAL  R51 U3       ; R51 := U3
184 [-]: CALL      R51 1 2      ; R51 := R51()
185 [-]: GETUPVAL  R52 U4       ; R52 := U4
186 [-]: CALL      R52 1 2      ; R52 := R52()
187 [-]: LOADK     R53 K5       ; R53 := 0
188 [-]: NEWTABLE  R54 0 0      ; R54 := {}
189 [-]: LT        0 R53 R19    ; if R53 >= R19 then PC := 285
190 [-]: JMP       285          ; PC := 285
191 [-]: GETGLOBAL R55 K6       ; R55 := 0x400E7765
192 [-]: MOVE      R56 R12      ; R56 := R12
193 [-]: CALL      R55 2 2      ; R55 := R55(R56)
194 [-]: TEST      R55 1        ; if R55 then PC := 285
195 [-]: JMP       285          ; PC := 285
196 [-]: LEN       R55 R12      ; R55 := # R12
197 [-]: LT        0 K5 R55     ; if 0 >= R55 then PC := 285
198 [-]: JMP       285          ; PC := 285
199 [-]: LEN       R55 R12      ; R55 := # R12
200 [-]: LOADK     R56 K18      ; R56 := 1
201 [-]: LOADK     R57 K30      ; R57 := -1
202 [-]: FORPREP   R55 283      ; R55 -= R57; PC := 283
203 [-]: GETTABLE  R59 R12 R58  ; R59 := R12[R58]
204 [-]: SELF      R60 R17 K31  ; R61 := R17; R60 := R17["0x1C58D72E"]
205 [-]: MOVE      R62 R59      ; R62 := R59
206 [-]: MOVE      R63 R18      ; R63 := R18
207 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
208 [-]: LT        0 K5 R60     ; if 0 >= R60 then PC := 273
209 [-]: JMP       273          ; PC := 273
210 [-]: MOVE      R61 R60      ; R61 := R60
211 [-]: GETGLOBAL R62 K15      ; R62 := math
212 [-]: GETTABLE  R62 R62 K32  ; R62 := R62["0x865961F7"]
213 [-]: CALL      R62 1 2      ; R62 := R62()
214 [-]: LE        0 R62 R61    ; if R62 > R61 then PC := 283
215 [-]: JMP       283          ; PC := 283
216 [-]: GETGLOBAL R63 K15      ; R63 := math
217 [-]: GETTABLE  R63 R63 K32  ; R63 := R63["0x865961F7"]
218 [-]: CALL      R63 1 2      ; R63 := R63()
219 [-]: MOVE      R62 R63      ; R62 := R63
220 [-]: GETUPVAL  R63 U5       ; R63 := U5
221 [-]: LT        0 R62 R63    ; if R62 >= R63 then PC := 239
222 [-]: JMP       239          ; PC := 239
223 [-]: GETUPVAL  R63 U6       ; R63 := U6
224 [-]: MOVE      R64 R52      ; R64 := R52
225 [-]: MOVE      R65 R51      ; R65 := R51
226 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
227 [-]: GETUPVAL  R64 U7       ; R64 := U7
228 [-]: MOVE      R65 R59      ; R65 := R59
229 [-]: NEWTABLE  R66 1 0      ; R66 := {}
230 [-]: MOVE      R67 R63      ; R67 := R63
231 [-]: SETLIST   R66 1 1      ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 1
232 [-]: NEWTABLE  R67 1 0      ; R67 := {}
233 [-]: LOADK     R68 K18      ; R68 := 1
234 [-]: SETLIST   R67 1 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 1
235 [-]: MOVE      R68 R10      ; R68 := R10
236 [-]: MOVE      R69 R1       ; R69 := R1
237 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
238 [-]: JMP       263          ; PC := 263
239 [-]: SELF      R64 R17 K33  ; R65 := R17; R64 := R17["0x5B0AB240"]
240 [-]: CALL      R64 2 2      ; R64 := R64(R65)
241 [-]: TEST      R64 0        ; if not R64 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: SELF      R64 R17 K34  ; R65 := R17; R64 := R17["0x3B221A0D"]
244 [-]: MOVE      R66 R59      ; R66 := R59
245 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
246 [-]: LT        0 K35 R64    ; if 0.5 >= R64 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETUPVAL  R64 U7       ; R64 := U7
249 [-]: MOVE      R65 R59      ; R65 := R59
250 [-]: MOVE      R66 R3       ; R66 := R3
251 [-]: MOVE      R67 R4       ; R67 := R4
252 [-]: MOVE      R68 R10      ; R68 := R10
253 [-]: MOVE      R69 R5       ; R69 := R5
254 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
255 [-]: JMP       263          ; PC := 263
256 [-]: GETUPVAL  R64 U7       ; R64 := U7
257 [-]: MOVE      R65 R59      ; R65 := R59
258 [-]: MOVE      R66 R0       ; R66 := R0
259 [-]: MOVE      R67 R1       ; R67 := R1
260 [-]: MOVE      R68 R10      ; R68 := R10
261 [-]: MOVE      R69 R2       ; R69 := R2
262 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
263 [-]: GETGLOBAL R64 K19      ; R64 := table
264 [-]: GETTABLE  R64 R64 K36  ; R64 := R64["0xCDB1FD5E"]
265 [-]: MOVE      R65 R12      ; R65 := R12
266 [-]: MOVE      R66 R58      ; R66 := R58
267 [-]: CALL      R64 3 1      ; R64(R65,R66)
268 [-]: ADD       R53 R53 K18  ; R53 := R53 + 1
269 [-]: LE        0 R19 R53    ; if R19 > R53 then PC := 283
270 [-]: JMP       283          ; PC := 283
271 [-]: JMP       189          ; PC := 189
272 [-]: JMP       283          ; PC := 283
273 [-]: GETGLOBAL R64 K19      ; R64 := table
274 [-]: GETTABLE  R64 R64 K36  ; R64 := R64["0xCDB1FD5E"]
275 [-]: MOVE      R65 R12      ; R65 := R12
276 [-]: MOVE      R66 R58      ; R66 := R58
277 [-]: CALL      R64 3 1      ; R64(R65,R66)
278 [-]: GETGLOBAL R64 K19      ; R64 := table
279 [-]: GETTABLE  R64 R64 K20  ; R64 := R64["0xE6450C9D"]
280 [-]: MOVE      R65 R54      ; R65 := R54
281 [-]: MOVE      R66 R59      ; R66 := R59
282 [-]: CALL      R64 3 1      ; R64(R65,R66)
283 [-]: FORLOOP   R55 203      ; R55 += R57; if R55 <= R56 then begin PC := 203; R58 := R55 end
284 [-]: JMP       189          ; PC := 189
285 [-]: TEST      R13 0        ; if not R13 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: GETGLOBAL R64 K37      ; R64 := 0x93B1256B
288 [-]: LOADK     R65 K38      ; R65 := "LootCrateLib: Crates Spawned: "
289 [-]: MOVE      R66 R53      ; R66 := R53
290 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
291 [-]: CALL      R64 2 1      ; R64(R65)
292 [-]: GETUPVAL  R64 U2       ; R64 := U2
293 [-]: GETTABLE  R64 R64 K39  ; R64 := R64["0xE5649B46"]
294 [-]: MOVE      R65 R54      ; R65 := R54
295 [-]: MOVE      R66 R12      ; R66 := R12
296 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
297 [-]: MOVE      R54 R64      ; R54 := R64
298 [-]: GETGLOBAL R64 K26      ; R64 := 0x7FD4B57D
299 [-]: LOADK     R65 K40      ; R65 := 20
300 [-]: LOADK     R66 K41      ; R66 := 30
301 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
302 [-]: LOADK     R65 K12      ; R65 := 10
303 [-]: LOADK     R66 K18      ; R66 := 1
304 [-]: MOVE      R67 R64      ; R67 := R64
305 [-]: LOADK     R68 K18      ; R68 := 1
306 [-]: FORPREP   R66 332      ; R66 -= R68; PC := 332
307 [-]: GETGLOBAL R70 K6       ; R70 := 0x400E7765
308 [-]: MOVE      R71 R54      ; R71 := R54
309 [-]: CALL      R70 2 2      ; R70 := R70(R71)
310 [-]: TEST      R70 1        ; if R70 then PC := 332
311 [-]: JMP       332          ; PC := 332
312 [-]: LEN       R70 R54      ; R70 := # R54
313 [-]: LT        0 K5 R70     ; if 0 >= R70 then PC := 332
314 [-]: JMP       332          ; PC := 332
315 [-]: GETGLOBAL R70 K26      ; R70 := 0x7FD4B57D
316 [-]: LOADK     R71 K18      ; R71 := 1
317 [-]: LEN       R72 R54      ; R72 := # R54
318 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
319 [-]: GETTABLE  R71 R54 R70  ; R71 := R54[R70]
320 [-]: GETUPVAL  R72 U7       ; R72 := U7
321 [-]: MOVE      R73 R71      ; R73 := R71
322 [-]: MOVE      R74 R6       ; R74 := R6
323 [-]: MOVE      R75 R7       ; R75 := R7
324 [-]: MOVE      R76 R10      ; R76 := R10
325 [-]: MOVE      R77 R1       ; R77 := R1
326 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
327 [-]: GETGLOBAL R72 K19      ; R72 := table
328 [-]: GETTABLE  R72 R72 K36  ; R72 := R72["0xCDB1FD5E"]
329 [-]: MOVE      R73 R54      ; R73 := R54
330 [-]: MOVE      R74 R70      ; R74 := R70
331 [-]: CALL      R72 3 1      ; R72(R73,R74)
332 [-]: FORLOOP   R66 307      ; R66 += R68; if R66 <= R67 then begin PC := 307; R69 := R66 end
333 [-]: GETGLOBAL R72 K42      ; R72 := _T
334 [-]: GETTABLE  R72 R72 K43  ; R72 := R72["FxLayer"]
335 [-]: GETGLOBAL R73 K2       ; R73 := 0xEC274B1A
336 [-]: LOADK     R74 K44      ; R74 := "Fire"
337 [-]: CALL      R73 2 2      ; R73 := R73(R74)
338 [-]: EQ        0 R72 R73    ; if R72 ~= R73 then PC := 369
339 [-]: JMP       369          ; PC := 369
340 [-]: LOADK     R72 K18      ; R72 := 1
341 [-]: MOVE      R73 R65      ; R73 := R65
342 [-]: LOADK     R74 K18      ; R74 := 1
343 [-]: FORPREP   R72 368      ; R72 -= R74; PC := 368
344 [-]: GETGLOBAL R76 K6       ; R76 := 0x400E7765
345 [-]: MOVE      R77 R54      ; R77 := R54
346 [-]: CALL      R76 2 2      ; R76 := R76(R77)
347 [-]: TEST      R76 1        ; if R76 then PC := 368
348 [-]: JMP       368          ; PC := 368
349 [-]: LEN       R76 R54      ; R76 := # R54
350 [-]: LT        0 K5 R76     ; if 0 >= R76 then PC := 368
351 [-]: JMP       368          ; PC := 368
352 [-]: GETGLOBAL R76 K26      ; R76 := 0x7FD4B57D
353 [-]: LOADK     R77 K18      ; R77 := 1
354 [-]: LEN       R78 R54      ; R78 := # R54
355 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
356 [-]: GETTABLE  R77 R54 R76  ; R77 := R54[R76]
357 [-]: GETUPVAL  R78 U7       ; R78 := U7
358 [-]: MOVE      R79 R77      ; R79 := R77
359 [-]: MOVE      R80 R8       ; R80 := R8
360 [-]: MOVE      R81 R9       ; R81 := R9
361 [-]: MOVE      R82 R10      ; R82 := R10
362 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
363 [-]: GETGLOBAL R78 K19      ; R78 := table
364 [-]: GETTABLE  R78 R78 K36  ; R78 := R78["0xCDB1FD5E"]
365 [-]: MOVE      R79 R54      ; R79 := R54
366 [-]: MOVE      R80 R76      ; R80 := R76
367 [-]: CALL      R78 3 1      ; R78(R79,R80)
368 [-]: FORLOOP   R72 344      ; R72 += R74; if R72 <= R73 then begin PC := 344; R75 := R72 end
369 [-]: RETURN    R54 2        ; return R54
370 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xE20DC519"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xB8637349"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["MT_DEFENSE"]
  9 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MT_TERRITORY"]
 13 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["MT_LANDSCAPE"]
 17 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MT_PURIFY"]
 21 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R6 K8        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gTutorialMission"]
 27 [-]: TEST      R6 1         ; if R6 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["goalTag"]
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 31 [-]: LOADK     R8 K12       ; R8 := "VorsPrizeMission"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 138
 40 [-]: JMP       138          ; PC := 138
 41 [-]: LEN       R6 R2        ; R6 := # R2
 42 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 138
 43 [-]: JMP       138          ; PC := 138
 44 [-]: LOADK     R6 K15       ; R6 := 2
 45 [-]: LOADK     R7 K16       ; R7 := 1
 46 [-]: LOADK     R8 K15       ; R8 := 2
 47 [-]: LOADK     R9 K16       ; R9 := 1
 48 [-]: FORPREP   R7 55        ; R7 -= R9; PC := 55
 49 [-]: GETGLOBAL R11 K17      ; R11 := math
 50 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x865961F7"]
 51 [-]: CALL      R11 1 2      ; R11 := R11()
 52 [-]: LE        0 R11 K19    ; if R11 > 0.050000000745058 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: ADD       R6 R6 K16    ; R6 := R6 + 1
 55 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 56 [-]: GETGLOBAL R11 K17      ; R11 := math
 57 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x65F9712A"]
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: LEN       R13 R2       ; R13 := # R2
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: MOVE      R6 R11       ; R6 := R11
 62 [-]: LOADK     R11 K16      ; R11 := 1
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: LOADK     R13 K16      ; R13 := 1
 65 [-]: FORPREP   R11 137      ; R11 -= R13; PC := 137
 66 [-]: GETUPVAL  R15 U0       ; R15 := U0
 67 [-]: MOVE      R16 R0       ; R16 := R0
 68 [-]: MOVE      R17 R1       ; R17 := R1
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: GETGLOBAL R16 K21      ; R16 := 0x7FD4B57D
 71 [-]: LOADK     R17 K16      ; R17 := 1
 72 [-]: LEN       R18 R2       ; R18 := # R2
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
 75 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x6DA72501"]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: GETTABLE  R18 R2 R16   ; R18 := R2[R16]
 78 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0xF23A7849"]
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: GETGLOBAL R19 K24      ; R19 := gRegion
 81 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0xBDD34CC6"]
 82 [-]: MOVE      R21 R15      ; R21 := R15
 83 [-]: MOVE      R22 R17      ; R22 := R17
 84 [-]: MOVE      R23 R18      ; R23 := R18
 85 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 86 [-]: GETTABLE  R19 R2 R16   ; R19 := R2[R16]
 87 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0x8D5886B7"]
 88 [-]: LOADK     R21 K27      ; R21 := "Disable"
 89 [-]: CALL      R19 3 1      ; R19(R20,R21)
 90 [-]: GETGLOBAL R19 K28      ; R19 := table
 91 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["0xCDB1FD5E"]
 92 [-]: MOVE      R20 R2       ; R20 := R2
 93 [-]: MOVE      R21 R16      ; R21 := R16
 94 [-]: CALL      R19 3 1      ; R19(R20,R21)
 95 [-]: MOVE      R19 R0       ; R19 := R0
 96 [-]: TEST      R19 0        ; if not R19 then PC := 137
 97 [-]: JMP       137          ; PC := 137
 98 [-]: GETGLOBAL R19 K30      ; R19 := gFlashMgr
 99 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x1089D053"]
100 [-]: LOADK     R21 K32      ; R21 := "LotusGameRules.MissionDebug"
101 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
102 [-]: TEST      R19 0        ; if not R19 then PC := 137
103 [-]: JMP       137          ; PC := 137
104 [-]: GETGLOBAL R19 K24      ; R19 := gRegion
105 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0x937CB2AD"]
106 [-]: MOVE      R21 R17      ; R21 := R17
107 [-]: GETGLOBAL R22 K34      ; R22 := 0x221C9700
108 [-]: LOADK     R23 K14      ; R23 := 0
109 [-]: LOADK     R24 K15      ; R24 := 2
110 [-]: LOADK     R25 K14      ; R25 := 0
111 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
112 [-]: ADD       R22 R17 R22  ; R22 := R17 + R22
113 [-]: GETGLOBAL R23 K35      ; R23 := 0xB5A59043
114 [-]: LOADK     R24 K14      ; R24 := 0
115 [-]: LOADK     R25 K36      ; R25 := 255
116 [-]: LOADK     R26 K14      ; R26 := 0
117 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
118 [-]: LOADK     R24 K37      ; R24 := 6000
119 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
120 [-]: GETGLOBAL R19 K24      ; R19 := gRegion
121 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x428A1058"]
122 [-]: GETGLOBAL R21 K34      ; R21 := 0x221C9700
123 [-]: LOADK     R22 K14      ; R22 := 0
124 [-]: LOADK     R23 K15      ; R23 := 2
125 [-]: LOADK     R24 K14      ; R24 := 0
126 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
127 [-]: ADD       R21 R17 R21  ; R21 := R17 + R21
128 [-]: GETGLOBAL R22 K35      ; R22 := 0xB5A59043
129 [-]: LOADK     R23 K14      ; R23 := 0
130 [-]: LOADK     R24 K36      ; R24 := 255
131 [-]: LOADK     R25 K14      ; R25 := 0
132 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
133 [-]: LOADK     R23 K39      ; R23 := "RAILJACK CRATE"
134 [-]: LOADK     R24 K16      ; R24 := 1
135 [-]: LOADK     R25 K37      ; R25 := 6000
136 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
137 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
138 [-]: RETURN    R0 1         ; return 


