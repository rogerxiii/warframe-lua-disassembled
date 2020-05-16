code size: 73
code size: 19
code size: 20
code size: 86
code size: 52
code size: 62
code size: 75
code size: 76
code size: 22
code size: 80
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Modes\SpaceSabotage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "SAB_PTS"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SAB_TOTAL_PTS"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "SAB_DONE"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "ExitMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "SabotageTarget"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "RingScript"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 24 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD1CEF990"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x20092973"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADK     R10 K12      ; R10 := 0
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 33 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETGLOBAL R14 K13      ; SpaceSabotage := R14
 42 [-]: SETGLOBAL R14 K14      ; 0x28075623 := R14
 43 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R14 K15      ; SpaceSabotageHUD := R14
 48 [-]: SETGLOBAL R14 K16      ; 0xF8C31907 := R14
 49 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: SETGLOBAL R14 K17      ; SpaceSabotageAI := R14
 52 [-]: SETGLOBAL R14 K18      ; 0x13EA46 := R14
 53 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: SETGLOBAL R14 K19      ; OnTouched := R14
 56 [-]: SETGLOBAL R14 K20      ; 0xE5DA8685 := R14
 57 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 58 [-]: SETGLOBAL R14 K21      ; ResetRing := R14
 59 [-]: SETGLOBAL R14 K22      ; 0x8DA32177 := R14
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: MOVE      R15 R0       ; R15 := R0
 62 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: SETGLOBAL R17 K23      ; SabotageRing := R17
 72 [-]: SETGLOBAL R17 K24      ; 0x9C095F4F := R17
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R6 K2        ; R6 := table
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xE6450C9D"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 17 [-]: JMP       6            ; PC := 6
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x58347F07"]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA76F0612"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xC9FD3D56"]
 18 [-]: GETTABLE  R6 R3 K7     ; R6 := R3[1]
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x7A43C231"]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA76F0612"]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xD015CBDC"]
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: LEN       R8 R4        ; R8 := # R4
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xD015CBDC"]
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: LEN       R8 R4        ; R8 := # R4
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 37 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA76F0612"]
 38 [-]: GETUPVAL  R7 U4        ; R7 := U4
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x63B09107
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x8D5886B7"]
 45 [-]: LOADK     R13 K12      ; R13 := "Execute"
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 44; R8 := R9 end
 48 [-]: JMP       44           ; PC := 44
 49 [-]: GETUPVAL  R11 U5       ; R11 := U5
 50 [-]: GETGLOBAL R12 K13      ; R12 := introTransmission
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 53 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xA76F0612"]
 54 [-]: GETUPVAL  R13 U1       ; R13 := U1
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: MOVE      R4 R11       ; R4 := R11
 57 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2["0xD015CBDC"]
 58 [-]: GETUPVAL  R13 U2       ; R13 := U2
 59 [-]: LEN       R14 R4       ; R14 := # R4
 60 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 61 [-]: LEN       R11 R4       ; R11 := # R4
 62 [-]: LE        0 R11 K14    ; if R11 > 0 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
 66 [-]: LOADK     R12 K16      ; R12 := 0.5
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: JMP       52           ; PC := 52
 69 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2["0xD015CBDC"]
 70 [-]: GETUPVAL  R13 U6       ; R13 := U6
 71 [-]: LOADK     R14 K7       ; R14 := 1
 72 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 73 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0x7A43C231"]
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0xC9FD3D56"]
 77 [-]: GETTABLE  R13 R3 K7    ; R13 := R3[1]
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETTABLE  R11 R3 K7    ; R11 := R3[1]
 80 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x8D5886B7"]
 81 [-]: LOADK     R13 K17      ; R13 := "Enable"
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: GETUPVAL  R11 U5       ; R11 := U5
 84 [-]: GETGLOBAL R12 K18      ; R12 := exitTransmission
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K5        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x39F152B7"]
 11 [-]: LOADK     R3 K7        ; R3 := "SSProgressBar"
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HT_PROGRESS_BAR"]
 14 [-]: LOADK     R5 K9        ; R5 := 0.20000000298023
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["0xE5C60225"]
 19 [-]: GETGLOBAL R4 K11       ; R4 := _G
 20 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIColor_DarkBlue"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["0x37B51F78"]
 23 [-]: LOADK     R4 K14       ; R4 := ""
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["0x6733C272"]
 26 [-]: LOADK     R4 K16       ; R4 := -1
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: LOADK     R6 K4        ; R6 := 0
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["0xA93A5B2D"]
 33 [-]: LOADK     R5 K18       ; R5 := "Targets Remaining: "
 34 [-]: GETGLOBAL R6 K19       ; R6 := 0x9FAED6BC
 35 [-]: GETGLOBAL R7 K20       ; R7 := math
 36 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xF7005A7B"]
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 43 [-]: LOADK     R5 K1        ; R5 := 1
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: LE        0 R3 K4      ; if R3 > 0 then PC := 28
 46 [-]: JMP       28           ; PC := 28
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       28           ; PC := 28
 49 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["0xA93A5B2D"]
 50 [-]: LOADK     R5 K22       ; R5 := "Objective Complete!"
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF1504C40"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K3        ; R1 := 0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3A58592C"]
 15 [-]: LOADK     R2 K5        ; R2 := 0.5
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9E202CA8"]
 19 [-]: LOADK     R2 K7        ; R2 := 250
 20 [-]: LOADK     R3 K8        ; R3 := 150
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA7B87BBF"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA6565F7C"]
 30 [-]: LOADK     R2 K3        ; R2 := 0
 31 [-]: LOADK     R3 K11       ; R3 := 1000
 32 [-]: LOADK     R4 K3        ; R4 := 0
 33 [-]: LOADK     R5 K12       ; R5 := 3
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xD0A72D3"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x8BBAA19"]
 44 [-]: LOADK     R2 K15       ; R2 := 6
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xF3279828"]
 48 [-]: LOADK     R2 K3        ; R2 := 0
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xC5E91BA6"]
 52 [-]: MOVE      R2 R1        ; R2 := R1
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x1AA7AB7C"]
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xF96BA338"]
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2DB1272F"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := gDecorationType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x7DBDDA0B"]
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 21 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 24 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 25 [-]: GETGLOBAL R10 K9       ; R10 := ringFlythroughFx
 26 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0x6DA72501"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0xF23A7849"]
 29 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 30 [-]: CALL      R8 0 1       ; R8(R9,...)
 31 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x15D4DAEE"]
 32 [-]: GETGLOBAL R10 K12      ; R10 := gEffectType
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: GETGLOBAL R9 K5        ; R9 := 0x63B09107
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 37 [-]: JMP       73           ; PC := 73
 38 [-]: SELF      R14 R13 K1   ; R15 := R13; R14 := R13["0x2DB1272F"]
 39 [-]: CALL      R14 2 1      ; R14(R15)
 40 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x8B598ED4"]
 41 [-]: GETGLOBAL R16 K14      ; R16 := gBeamType
 42 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 43 [-]: TEST      R14 0        ; if not R14 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0xB760CE78"]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 48 [-]: MOVE      R16 R14      ; R16 := R14
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: TEST      R15 1        ; if R15 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: SELF      R15 R14 K3   ; R16 := R14; R15 := R14["0x15D4DAEE"]
 53 [-]: GETGLOBAL R17 K12      ; R17 := gEffectType
 54 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 55 [-]: GETGLOBAL R16 K5       ; R16 := 0x63B09107
 56 [-]: MOVE      R17 R15      ; R17 := R15
 57 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R21 R20 K1   ; R22 := R20; R21 := R20["0x2DB1272F"]
 60 [-]: CALL      R21 2 1      ; R21(R22)
 61 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 59; R18 := R19 end
 62 [-]: JMP       59           ; PC := 59
 63 [-]: SELF      R21 R13 K17  ; R22 := R13; R21 := R13["0x9F1DC568"]
 64 [-]: GETGLOBAL R23 K18      ; R23 := gSequencerType
 65 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 66 [-]: GETGLOBAL R22 K16      ; R22 := 0x400E7765
 67 [-]: MOVE      R23 R21      ; R23 := R21
 68 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 69 [-]: TEST      R22 1        ; if R22 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R22 R21 K1   ; R23 := R21; R22 := R21["0x2DB1272F"]
 72 [-]: CALL      R22 2 1      ; R22(R23)
 73 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 38; R11 := R12 end
 74 [-]: JMP       38           ; PC := 38
 75 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := ringResetFx
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF23A7849"]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K6        ; R2 := 1
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R3 K8        ; R3 := gTriggerType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x15D4DAEE"]
 18 [-]: GETGLOBAL R3 K11       ; R3 := gDecorationType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K12       ; R2 := 0x63B09107
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 31 [-]: JMP       24           ; PC := 24
 32 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x15D4DAEE"]
 33 [-]: GETGLOBAL R9 K14       ; R9 := gEffectType
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K12       ; R8 := 0x63B09107
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       74           ; PC := 74
 39 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0xC5E91BA6"]
 40 [-]: CALL      R13 2 1      ; R13(R14)
 41 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x8B598ED4"]
 42 [-]: GETGLOBAL R15 K16      ; R15 := gBeamType
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: TEST      R13 0        ; if not R13 then PC := 74
 45 [-]: JMP       74           ; PC := 74
 46 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0xB760CE78"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 49 [-]: MOVE      R15 R13      ; R15 := R13
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13["0x15D4DAEE"]
 54 [-]: GETGLOBAL R16 K14      ; R16 := gEffectType
 55 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 56 [-]: GETGLOBAL R15 K12      ; R15 := 0x63B09107
 57 [-]: MOVE      R16 R14      ; R16 := R14
 58 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19["0xC5E91BA6"]
 61 [-]: CALL      R20 2 1      ; R20(R21)
 62 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 60; R17 := R18 end
 63 [-]: JMP       60           ; PC := 60
 64 [-]: SELF      R20 R12 K7   ; R21 := R12; R20 := R12["0x9F1DC568"]
 65 [-]: GETGLOBAL R22 K19      ; R22 := gSequencerType
 66 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 67 [-]: GETGLOBAL R21 K18      ; R21 := 0x400E7765
 68 [-]: MOVE      R22 R20      ; R22 := R20
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: TEST      R21 1        ; if R21 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R21 R20 K9   ; R22 := R20; R21 := R20["0xC5E91BA6"]
 73 [-]: CALL      R21 2 1      ; R21(R22)
 74 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 75 [-]: JMP       39           ; PC := 39
 76 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := rings
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  7 [-]: GETGLOBAL R2 K0        ; R2 := rings
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xB26452A2"]
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 12 [-]: LOADK     R9 K4        ; R9 := "ResetRing"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 17 [-]: JMP       10           ; PC := 10
 18 [-]: LOADK     R6 K5        ; R6 := 0
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["0xC2A7FAC0"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R2 K3        ; R2 := gPromotedToHost
  8 [-]: TEST      R2 0         ; if not R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 11 [-]: GETGLOBAL R3 K5        ; R3 := rings
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xB26452A2"]
 15 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 16 [-]: LOADK     R10 K8       ; R10 := "ResetRing"
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 23 [-]: GETGLOBAL R8 K5        ; R8 := rings
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R12 K9       ; R12 := 0x94BCBD40
 27 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11["0x9F1DC568"]
 28 [-]: GETGLOBAL R15 K11      ; R15 := gTriggerType
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: LOADK     R14 K12      ; R14 := "OnTouched"
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 33 [-]: JMP       26           ; PC := 26
 34 [-]: GETGLOBAL R12 K13      ; R12 := ringFlythroughFx
 35 [-]: SETGLOBAL R12 K13      ; ringFlythroughFx := R12
 36 [-]: GETUPVAL  R12 U1       ; R12 := U1
 37 [-]: TEST      R12 1        ; if R12 then PC := 80
 38 [-]: JMP       80           ; PC := 80
 39 [-]: GETUPVAL  R12 U2       ; R12 := U2
 40 [-]: EQ        0 R12 K14    ; if R12 ~= 0 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R12 K15      ; R12 := 0x201191EA
 43 [-]: LOADK     R13 K14      ; R13 := 0
 44 [-]: CALL      R12 2 1      ; R12(R13)
 45 [-]: JMP       39           ; PC := 39
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x61494587"]
 48 [-]: GETGLOBAL R14 K17      ; R14 := goalTime
 49 [-]: GETUPVAL  R15 U3       ; R15 := U3
 50 [-]: MOVE      R16 R0       ; R16 := R0
 51 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 52 [-]: GETUPVAL  R12 U4       ; R12 := U4
 53 [-]: TEST      R12 1        ; if R12 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: GETGLOBAL R12 K15      ; R12 := 0x201191EA
 56 [-]: LOADK     R13 K14      ; R13 := 0
 57 [-]: CALL      R12 2 1      ; R12(R13)
 58 [-]: GETUPVAL  R12 U2       ; R12 := U2
 59 [-]: GETGLOBAL R13 K5       ; R13 := rings
 60 [-]: LEN       R13 R13      ; R13 := # R13
 61 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: GETGLOBAL R12 K18      ; R12 := forwarder
 66 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x8D5886B7"]
 67 [-]: LOADK     R14 K20      ; R14 := "TriggerPort"
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: JMP       77           ; PC := 77
 70 [-]: JMP       52           ; PC := 52
 71 [-]: GETUPVAL  R12 U0       ; R12 := U0
 72 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x8C7099E9"]
 73 [-]: GETGLOBAL R14 K22      ; R14 := 0x4CDEF9FF
 74 [-]: CALL      R14 1 0      ; R14,... := R14()
 75 [-]: CALL      R12 0 1      ; R12(R13,...)
 76 [-]: JMP       52           ; PC := 52
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: MOVE      R12 R4       ; R12 := R4
 79 [-]: JMP       36           ; PC := 36
 80 [-]: RETURN    R0 1         ; return 


