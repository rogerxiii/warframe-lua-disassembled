code size: 44
code size: 19
code size: 38
code size: 26
code size: 108
code size: 358
code size: 173
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Khora\Kavat\KhorvatAura.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 10
  8 [-]: LOADK     R3 K4        ; R3 := 50
  9 [-]: LOADK     R4 K5        ; R4 := 500
 10 [-]: LOADK     R5 K6        ; R5 := 2
 11 [-]: LOADK     R6 K7        ; R6 := 0.89999997615814
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R10 K8       ; NpcEvaluateAbility := R10
 25 [-]: SETGLOBAL R10 K9       ; 0xECF1EA57 := R10
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: SETGLOBAL R10 K10      ; ActivateAbility := R10
 37 [-]: SETGLOBAL R10 K11      ; 0xCC0B19E0 := R10
 38 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R10 K12      ; DeactivateAbility := R10
 43 [-]: SETGLOBAL R10 K13      ; 0x1FDB8A0 := R10
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x232D0973"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADK     R0 K1        ; R0 := 10
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: LOADK     R0 K2        ; R0 := 50
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: LOADK     R0 K3        ; R0 := 500
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: JMP       19           ; PC := 19
 13 [-]: LOADK     R0 K1        ; R0 := 10
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: LOADK     R0 K4        ; R0 := 5
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: LOADK     R0 K5        ; R0 := 20
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xCEE55F77"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9B4AA3E9"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K3        ; R2 := mOwner
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9DE181D4"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xC000CE2E"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["KHORA_CurrentMode"]
 14 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R5 K4        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["KHORA_CurrentMode"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 K2        ; R5 := 0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K7        ; R6 := FLT_MAX
 26 [-]: GETGLOBAL R7 K4        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraKavat"]
 28 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["target"]
 30 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x6B4CBCD7"]
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xA56CD0BB"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x5A115A02"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R5 R7        ; R5 := R7
 49 [-]: JMP       96           ; PC := 96
 50 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
 51 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x9139A00"]
 52 [-]: GETGLOBAL R10 K15      ; R10 := gTennoAvatarType
 53 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xBBAF192"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: LOADK     R12 K2       ; R12 := 0
 56 [-]: LOADK     R13 K17      ; R13 := 100
 57 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0x63B09107
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 63 [-]: MOVE      R15 R13      ; R15 := R13
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1["0x6B4CBCD7"]
 68 [-]: MOVE      R16 R13      ; R16 := R13
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: TEST      R14 0        ; if not R14 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x8E8D708B"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: GETUPVAL  R15 U1       ; R15 := U1
 75 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x2F79FBD3"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: LT        0 R14 R6     ; if R14 >= R6 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R5 R13       ; R5 := R13
 82 [-]: MOVE      R6 R14       ; R6 := R14
 83 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 62; R11 := R12 end
 84 [-]: JMP       62           ; PC := 62
 85 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x8E8D708B"]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: GETUPVAL  R16 U1       ; R16 := U1
 88 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x2F79FBD3"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: LT        0 R15 R6     ; if R15 >= R6 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R5 R1        ; R5 := R1
 95 [-]: MOVE      R6 R15       ; R6 := R15
 96 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 97 [-]: MOVE      R17 R5       ; R17 := R5
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0["0xACA59CC1"]
102 [-]: MOVE      R18 R5       ; R18 := R5
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: LOADK     R16 K22      ; R16 := 1
105 [-]: RETURN    R16 2        ; return R16
106 [-]: LOADK     R16 K2       ; R16 := 0
107 [-]: RETURN    R16 2        ; return R16
108 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xC000CE2E"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETUPVAL  R5 U4        ; R5 := U4
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x6A44F4B4"]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
 14 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: SETTABLE  R8 K3 R9     ; R8["healRate"] := R9
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: SETTABLE  R8 K4 R9     ; R8["healBurst"] := R9
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["khoraKavat"]
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["target"]
 26 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 98
 30 [-]: JMP       98           ; PC := 98
 31 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 98
 32 [-]: JMP       98           ; PC := 98
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x83D9304A"]
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETUPVAL  R8 U5        ; R8 := U5
 37 [-]: MUL       R8 R8 K12    ; R8 := R8 * 2
 38 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 98
 39 [-]: JMP       98           ; PC := 98
 40 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0x6DA72501"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 43 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xD1CEF990"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xD74DBB32"]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: GETUPVAL  R11 U5       ; R11 := U5
 48 [-]: MUL       R11 R11 K12  ; R11 := R11 * 2
 49 [-]: LOADK     R12 K12      ; R12 := 2
 50 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 98
 52 [-]: JMP       98           ; PC := 98
 53 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4["0x8DB5D01F"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x6978AC59"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 58 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 59 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0xDD9E6F2D"]
 60 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
 61 [-]: LOADK     R14 K21      ; R14 := "KavatTeleportOut"
 62 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 63 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 64 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0x6DA72501"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 67 [-]: MOVE      R14 R8       ; R14 := R8
 68 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 69 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x39D7F449"]
 70 [-]: MOVE      R11 R7       ; R11 := R7
 71 [-]: GETGLOBAL R12 K24      ; R12 := 0xEDD2EBFF
 72 [-]: MOVE      R13 R7       ; R13 := R7
 73 [-]: SELF      R14 R2 K13   ; R15 := R2; R14 := R2["0x6DA72501"]
 74 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 75 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 76 [-]: CALL      R9 0 1       ; R9(R10,...)
 77 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 78 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 79 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0xDD9E6F2D"]
 80 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
 81 [-]: LOADK     R14 K25      ; R14 := "SummonKavatSpawn"
 82 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 83 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 84 [-]: MOVE      R12 R7       ; R12 := R7
 85 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 86 [-]: MOVE      R14 R8       ; R14 := R8
 87 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 88 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x7A97EAF5"]
 89 [-]: GETGLOBAL R11 K27      ; R11 := teleportInAnim
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: GETGLOBAL R13 K28      ; R13 := Engine
 92 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 93 [-]: GETGLOBAL R14 K28      ; R14 := Engine
 94 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["PRT_ONCE"]
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: LOADK     R16 K12      ; R16 := 2
 97 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 98 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0x8D3D2462"]
 99 [-]: LOADK     R11 K32      ; R11 := "KavatHealCast"
100 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1["0x868E646A"]
101 [-]: GETGLOBAL R14 K34      ; R14 := activateAnim
102 [-]: MOVE      R15 R0       ; R15 := R0
103 [-]: GETGLOBAL R16 K28      ; R16 := Engine
104 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
105 [-]: GETGLOBAL R17 K28      ; R17 := Engine
106 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["PRT_ONCE"]
107 [-]: MOVE      R18 R1       ; R18 := R1
108 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
109 [-]: CALL      R9 0 1       ; R9(R10,...)
110 [-]: GETGLOBAL R9 K36       ; R9 := 0x400E7765
111 [-]: MOVE      R10 R2       ; R10 := R2
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 0         ; if not R9 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: RETURN    R0 1         ; return 
116 [-]: SELF      R9 R1 K37    ; R10 := R1; R9 := R1["0xABD9DD93"]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: GETGLOBAL R10 K36      ; R10 := 0x400E7765
119 [-]: MOVE      R11 R9       ; R11 := R9
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0xBF512051"]
124 [-]: CALL      R10 2 1      ; R10(R11)
125 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9["0xFCAEB50B"]
126 [-]: MOVE      R12 R0       ; R12 := R0
127 [-]: CALL      R10 3 1      ; R10(R11,R12)
128 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9["0xCA0F1191"]
129 [-]: MOVE      R12 R2       ; R12 := R2
130 [-]: MOVE      R13 R1       ; R13 := R1
131 [-]: MOVE      R14 R1       ; R14 := R1
132 [-]: MOVE      R15 R0       ; R15 := R0
133 [-]: LOADK     R16 K12      ; R16 := 2
134 [-]: MOVE      R17 R0       ; R17 := R0
135 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
136 [-]: GETGLOBAL R10 K6       ; R10 := _T
137 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["khorvatAura"]
138 [-]: EQ        0 R10 K42    ; if R10 ~= nil then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETGLOBAL R10 K6       ; R10 := _T
141 [-]: NEWTABLE  R11 0 0      ; R11 := {}
142 [-]: SETTABLE  R10 K41 R11  ; R10["khorvatAura"] := R11
143 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0xDBEF0FB6"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: GETGLOBAL R11 K6       ; R11 := _T
146 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["khorvatAura"]
147 [-]: NEWTABLE  R12 0 0      ; R12 := {}
148 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
149 [-]: GETGLOBAL R11 K43      ; R11 := Lotus_Game
150 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["0xFAFD4322"]
151 [-]: CALL      R11 1 2      ; R11 := R11()
152 [-]: SETTABLE  R11 K45 R1   ; R11["instigator"] := R1
153 [-]: GETUPVAL  R12 U1       ; R12 := U1
154 [-]: SETTABLE  R11 K46 R12  ; R11["buffData"] := R12
155 [-]: GETGLOBAL R12 K43      ; R12 := Lotus_Game
156 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["BT_AMOUNT"]
157 [-]: SETTABLE  R11 K47 R12  ; R11["buffType"] := R12
158 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
159 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12["0xE2B32C65"]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: SETTABLE  R11 K49 R12  ; R11["abilityType"] := R12
162 [-]: SELF      R12 R1 K51   ; R13 := R1; R12 := R1["0xAB436EF2"]
163 [-]: GETGLOBAL R14 K52      ; R14 := auraEffect
164 [-]: GETGLOBAL R15 K53      ; R15 := EMPTY_SYMBOL
165 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
166 [-]: GETUPVAL  R12 U6       ; R12 := U6
167 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADK     R12 K54      ; R12 := 1
170 [-]: GETGLOBAL R13 K36      ; R13 := 0x400E7765
171 [-]: MOVE      R14 R1       ; R14 := R1
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: TEST      R13 1        ; if R13 then PC := 358
174 [-]: JMP       358          ; PC := 358
175 [-]: SELF      R13 R1 K55   ; R14 := R1; R13 := R1["0x5A115A02"]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: TEST      R13 1        ; if R13 then PC := 358
178 [-]: JMP       358          ; PC := 358
179 [-]: GETGLOBAL R13 K2       ; R13 := mOwner
180 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13["0xE7AE25B5"]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: TEST      R13 1        ; if R13 then PC := 358
183 [-]: JMP       358          ; PC := 358
184 [-]: GETGLOBAL R13 K36      ; R13 := 0x400E7765
185 [-]: MOVE      R14 R2       ; R14 := R2
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: TEST      R13 1        ; if R13 then PC := 358
188 [-]: JMP       358          ; PC := 358
189 [-]: SELF      R13 R2 K55   ; R14 := R2; R13 := R2["0x5A115A02"]
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 1        ; if R13 then PC := 358
192 [-]: JMP       358          ; PC := 358
193 [-]: SELF      R13 R2 K57   ; R14 := R2; R13 := R2["0xA56CD0BB"]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 1        ; if R13 then PC := 358
196 [-]: JMP       358          ; PC := 358
197 [-]: SELF      R13 R2 K58   ; R14 := R2; R13 := R2["0x8E8D708B"]
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 358
200 [-]: JMP       358          ; PC := 358
201 [-]: GETGLOBAL R13 K6       ; R13 := _T
202 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["KHORA_CurrentMode"]
203 [-]: EQ        1 R13 K42    ; if R13 == nil then PC := 358
204 [-]: JMP       358          ; PC := 358
205 [-]: GETGLOBAL R13 K6       ; R13 := _T
206 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["KHORA_CurrentMode"]
207 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
208 [-]: GETUPVAL  R14 U7       ; R14 := U7
209 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 358
210 [-]: JMP       358          ; PC := 358
211 [-]: NEWTABLE  R13 0 0      ; R13 := {}
212 [-]: NEWTABLE  R14 0 0      ; R14 := {}
213 [-]: GETGLOBAL R15 K9       ; R15 := gRegion
214 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0x9139A00"]
215 [-]: GETGLOBAL R17 K61      ; R17 := gLotusAvatarType
216 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1["0x6DA72501"]
217 [-]: CALL      R18 2 2      ; R18 := R18(R19)
218 [-]: LOADK     R19 K62      ; R19 := 0
219 [-]: GETUPVAL  R20 U5       ; R20 := U5
220 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
221 [-]: GETGLOBAL R16 K63      ; R16 := 0x63B09107
222 [-]: MOVE      R17 R15      ; R17 := R15
223 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
224 [-]: JMP       271          ; PC := 271
225 [-]: GETUPVAL  R21 U8       ; R21 := U8
226 [-]: MOVE      R22 R1       ; R22 := R1
227 [-]: MOVE      R23 R20      ; R23 := R20
228 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
229 [-]: TEST      R21 0        ; if not R21 then PC := 271
230 [-]: JMP       271          ; PC := 271
231 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20["0xDBEF0FB6"]
232 [-]: CALL      R21 2 2      ; R21 := R21(R22)
233 [-]: GETGLOBAL R22 K6       ; R22 := _T
234 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["khorvatAura"]
235 [-]: GETTABLE  R22 R22 R10  ; R22 := R22[R10]
236 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
237 [-]: EQ        0 R22 K42    ; if R22 ~= nil then PC := 266
238 [-]: JMP       266          ; PC := 266
239 [-]: GETGLOBAL R22 K9       ; R22 := gRegion
240 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22["0xA559F558"]
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: TEST      R22 0        ; if not R22 then PC := 253
243 [-]: JMP       253          ; PC := 253
244 [-]: SELF      R22 R20 K16  ; R23 := R20; R22 := R20["0x8DB5D01F"]
245 [-]: CALL      R22 2 2      ; R22 := R22(R23)
246 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22["0x3B1B11B9"]
247 [-]: GETGLOBAL R24 K65      ; R24 := Game
248 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["AVATAR_HEAL_RATE"]
249 [-]: GETGLOBAL R25 K65      ; R25 := Game
250 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["ADD"]
251 [-]: GETUPVAL  R26 U1       ; R26 := U1
252 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
253 [-]: SELF      R22 R20 K51  ; R23 := R20; R22 := R20["0xAB436EF2"]
254 [-]: GETGLOBAL R24 K68      ; R24 := healingEffect
255 [-]: GETGLOBAL R25 K53      ; R25 := EMPTY_SYMBOL
256 [-]: GETGLOBAL R26 K69      ; R26 := ZERO_VECTOR
257 [-]: GETGLOBAL R27 K22      ; R27 := ZERO_ROTATION
258 [-]: MOVE      R28 R0       ; R28 := R0
259 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
260 [-]: GETGLOBAL R22 K70      ; R22 := table
261 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["0xE6450C9D"]
262 [-]: MOVE      R23 R14      ; R23 := R14
263 [-]: MOVE      R24 R20      ; R24 := R20
264 [-]: CALL      R22 3 1      ; R22(R23,R24)
265 [-]: JMP       270          ; PC := 270
266 [-]: GETGLOBAL R22 K6       ; R22 := _T
267 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["khorvatAura"]
268 [-]: GETTABLE  R22 R22 R10  ; R22 := R22[R10]
269 [-]: SETTABLE  R22 R21 K42  ; R22[R21] := nil
270 [-]: SETTABLE  R13 R21 R20  ; R13[R21] := R20
271 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 225; R18 := R19 end
272 [-]: JMP       225          ; PC := 225
273 [-]: LEN       R22 R14      ; R22 := # R14
274 [-]: LT        0 K62 R22    ; if 0 >= R22 then PC := 284
275 [-]: JMP       284          ; PC := 284
276 [-]: SETTABLE  R11 K72 R14  ; R11["affected"] := R14
277 [-]: SELF      R22 R1 K73   ; R23 := R1; R22 := R1["0x584F13D6"]
278 [-]: MOVE      R24 R11      ; R24 := R11
279 [-]: MOVE      R25 R1       ; R25 := R1
280 [-]: MOVE      R26 R0       ; R26 := R0
281 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
282 [-]: NEWTABLE  R22 0 0      ; R22 := {}
283 [-]: MOVE      R14 R22      ; R14 := R22
284 [-]: GETGLOBAL R22 K74      ; R22 := 0xECFDD17
285 [-]: GETGLOBAL R23 K6       ; R23 := _T
286 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["khorvatAura"]
287 [-]: GETTABLE  R23 R23 R10  ; R23 := R23[R10]
288 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
289 [-]: JMP       324          ; PC := 324
290 [-]: GETGLOBAL R27 K36      ; R27 := 0x400E7765
291 [-]: MOVE      R28 R26      ; R28 := R26
292 [-]: CALL      R27 2 2      ; R27 := R27(R28)
293 [-]: TEST      R27 1        ; if R27 then PC := 324
294 [-]: JMP       324          ; PC := 324
295 [-]: GETGLOBAL R27 K9       ; R27 := gRegion
296 [-]: SELF      R27 R27 K10  ; R28 := R27; R27 := R27["0xA559F558"]
297 [-]: CALL      R27 2 2      ; R27 := R27(R28)
298 [-]: TEST      R27 0        ; if not R27 then PC := 309
299 [-]: JMP       309          ; PC := 309
300 [-]: SELF      R27 R26 K16  ; R28 := R26; R27 := R26["0x8DB5D01F"]
301 [-]: CALL      R27 2 2      ; R27 := R27(R28)
302 [-]: SELF      R27 R27 K75  ; R28 := R27; R27 := R27["0xF21555A7"]
303 [-]: GETGLOBAL R29 K65      ; R29 := Game
304 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["AVATAR_HEAL_RATE"]
305 [-]: GETGLOBAL R30 K65      ; R30 := Game
306 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["ADD"]
307 [-]: GETUPVAL  R31 U1       ; R31 := U1
308 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
309 [-]: SELF      R27 R26 K76  ; R28 := R26; R27 := R26["0x9F1DC568"]
310 [-]: GETGLOBAL R29 K68      ; R29 := healingEffect
311 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
312 [-]: GETGLOBAL R28 K36      ; R28 := 0x400E7765
313 [-]: MOVE      R29 R27      ; R29 := R27
314 [-]: CALL      R28 2 2      ; R28 := R28(R29)
315 [-]: TEST      R28 1        ; if R28 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: SELF      R28 R27 K77  ; R29 := R27; R28 := R27["0xD4C2743F"]
318 [-]: CALL      R28 2 1      ; R28(R29)
319 [-]: GETGLOBAL R28 K70      ; R28 := table
320 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["0xE6450C9D"]
321 [-]: MOVE      R29 R14      ; R29 := R14
322 [-]: MOVE      R30 R26      ; R30 := R26
323 [-]: CALL      R28 3 1      ; R28(R29,R30)
324 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 290; R24 := R25 end
325 [-]: JMP       290          ; PC := 290
326 [-]: LEN       R28 R14      ; R28 := # R14
327 [-]: LT        0 K62 R28    ; if 0 >= R28 then PC := 335
328 [-]: JMP       335          ; PC := 335
329 [-]: SETTABLE  R11 K72 R14  ; R11["affected"] := R14
330 [-]: SELF      R28 R1 K73   ; R29 := R1; R28 := R1["0x584F13D6"]
331 [-]: MOVE      R30 R11      ; R30 := R11
332 [-]: MOVE      R31 R0       ; R31 := R0
333 [-]: MOVE      R32 R0       ; R32 := R0
334 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
335 [-]: GETGLOBAL R28 K6       ; R28 := _T
336 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["khorvatAura"]
337 [-]: SETTABLE  R28 R10 R13  ; R28[R10] := R13
338 [-]: GETGLOBAL R28 K6       ; R28 := _T
339 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["khoraKavat"]
340 [-]: GETTABLE  R28 R28 R5   ; R28 := R28[R5]
341 [-]: GETTABLE  R28 R28 K8   ; R28 := R28["target"]
342 [-]: EQ        1 R6 R28     ; if R6 == R28 then PC := 354
343 [-]: JMP       354          ; PC := 354
344 [-]: GETUPVAL  R28 U8       ; R28 := U8
345 [-]: MOVE      R29 R1       ; R29 := R1
346 [-]: GETGLOBAL R30 K6       ; R30 := _T
347 [-]: GETTABLE  R30 R30 K7   ; R30 := R30["khoraKavat"]
348 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
349 [-]: GETTABLE  R30 R30 K8   ; R30 := R30["target"]
350 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
351 [-]: TEST      R28 0        ; if not R28 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: RETURN    R0 1         ; return 
354 [-]: GETGLOBAL R28 K78      ; R28 := 0x201191EA
355 [-]: LOADK     R29 K79      ; R29 := 0.25
356 [-]: CALL      R28 2 1      ; R28(R29)
357 [-]: JMP       170          ; PC := 170
358 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := auraEffect
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x86C5E5B2"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: GETGLOBAL R7 K5        ; R7 := mOwner
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["healRate"]
 20 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["healBurst"]
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: GETGLOBAL R6 K9        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["khorvatAura"]
 25 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 117
 26 [-]: JMP       117          ; PC := 117
 27 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xFAFD4322"]
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: SETTABLE  R6 K13 R1    ; R6["instigator"] := R1
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: SETTABLE  R6 K14 R7    ; R6["buffData"] := R7
 33 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["BT_AMOUNT"]
 35 [-]: SETTABLE  R6 K15 R7    ; R6["buffType"] := R7
 36 [-]: GETGLOBAL R7 K5        ; R7 := mOwner
 37 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xE2B32C65"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SETTABLE  R6 K17 R7    ; R6["abilityType"] := R7
 40 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 41 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K20       ; R9 := 0xECFDD17
 44 [-]: GETGLOBAL R10 K9       ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["khorvatAura"]
 46 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 47 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 48 [-]: JMP       95           ; PC := 95
 49 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 50 [-]: MOVE      R15 R13      ; R15 := R13
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 1        ; if R14 then PC := 95
 53 [-]: JMP       95           ; PC := 95
 54 [-]: GETGLOBAL R14 K21      ; R14 := gRegion
 55 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xA559F558"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 0        ; if not R14 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x8DB5D01F"]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xF21555A7"]
 62 [-]: GETGLOBAL R16 K25      ; R16 := Game
 63 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["AVATAR_HEAL_RATE"]
 64 [-]: GETGLOBAL R17 K25      ; R17 := Game
 65 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["ADD"]
 66 [-]: GETUPVAL  R18 U1       ; R18 := U1
 67 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 68 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0x5A115A02"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 0        ; if not R14 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x5A115A02"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0xD53BF424"]
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: GETUPVAL  R17 U2       ; R17 := U2
 79 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 80 [-]: SELF      R14 R13 K0   ; R15 := R13; R14 := R13["0x9F1DC568"]
 81 [-]: GETGLOBAL R16 K30      ; R16 := healingEffect
 82 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 83 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 84 [-]: MOVE      R16 R14      ; R16 := R14
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R15 R14 K3   ; R16 := R14; R15 := R14["0xD4C2743F"]
 89 [-]: CALL      R15 2 1      ; R15(R16)
 90 [-]: GETGLOBAL R15 K31      ; R15 := table
 91 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0xE6450C9D"]
 92 [-]: MOVE      R16 R7       ; R16 := R7
 93 [-]: MOVE      R17 R13      ; R17 := R13
 94 [-]: CALL      R15 3 1      ; R15(R16,R17)
 95 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 49; R11 := R12 end
 96 [-]: JMP       49           ; PC := 49
 97 [-]: LEN       R15 R7       ; R15 := # R7
 98 [-]: LT        0 K33 R15    ; if 0 >= R15 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SETTABLE  R6 K34 R7    ; R6["affected"] := R7
101 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1["0x584F13D6"]
102 [-]: MOVE      R17 R6       ; R17 := R6
103 [-]: MOVE      R18 R0       ; R18 := R0
104 [-]: MOVE      R19 R0       ; R19 := R0
105 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
106 [-]: GETGLOBAL R15 K9       ; R15 := _T
107 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["khorvatAura"]
108 [-]: SETTABLE  R15 R8 K6    ; R15[R8] := nil
109 [-]: GETGLOBAL R15 K36      ; R15 := 0xAA09E79D
110 [-]: GETGLOBAL R16 K9       ; R16 := _T
111 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["khorvatAura"]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: EQ        0 R15 K6     ; if R15 ~= nil then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETGLOBAL R15 K9       ; R15 := _T
116 [-]: SETTABLE  R15 K10 K6   ; R15["khorvatAura"] := nil
117 [-]: GETGLOBAL R15 K9       ; R15 := _T
118 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["khoraKavat"]
119 [-]: EQ        1 R15 K6     ; if R15 == nil then PC := 159
120 [-]: JMP       159          ; PC := 159
121 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0xC000CE2E"]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
124 [-]: MOVE      R17 R15      ; R17 := R15
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 159
127 [-]: JMP       159          ; PC := 159
128 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0xDBEF0FB6"]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: GETGLOBAL R17 K9       ; R17 := _T
131 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["khoraKavat"]
132 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
133 [-]: EQ        1 R17 K6     ; if R17 == nil then PC := 159
134 [-]: JMP       159          ; PC := 159
135 [-]: GETGLOBAL R17 K9       ; R17 := _T
136 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["khoraKavat"]
137 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
138 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["target"]
139 [-]: EQ        0 R17 R2     ; if R17 ~= R2 then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: GETGLOBAL R17 K9       ; R17 := _T
142 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["khoraKavat"]
143 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
144 [-]: SETTABLE  R17 K39 K6   ; R17["target"] := nil
145 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
146 [-]: GETGLOBAL R18 K9       ; R18 := _T
147 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["khoraKavat"]
148 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
149 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["effect"]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 1        ; if R17 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: GETGLOBAL R17 K9       ; R17 := _T
154 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["khoraKavat"]
155 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
156 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["effect"]
157 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0xD4C2743F"]
158 [-]: CALL      R17 2 1      ; R17(R18)
159 [-]: GETGLOBAL R17 K21      ; R17 := gRegion
160 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xA559F558"]
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: TEST      R17 0        ; if not R17 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1["0xABD9DD93"]
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
167 [-]: MOVE      R19 R17      ; R19 := R17
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: TEST      R18 1        ; if R18 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17["0x750771BC"]
172 [-]: CALL      R18 2 1      ; R18(R19)
173 [-]: RETURN    R0 1         ; return 


