code size: 33
code size: 10
code size: 91
code size: 94
code size: 48
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Pacifist\PacifistPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.5
  5 [-]: LOADK     R2 K2        ; R2 := 0.5
  6 [-]: LOADK     R3 K3        ; R3 := 250
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "Passifist"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R5 K6        ; GetPassiveInfo := R5
 13 [-]: SETGLOBAL R5 K7        ; 0xBF79D112 := R5
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R6 K8        ; AddUpgrades := R6
 24 [-]: SETGLOBAL R6 K9        ; 0xF9821444 := R6
 25 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R6 K10       ; RemoveUpgrades := R6
 28 [-]: SETGLOBAL R6 K11       ; 0x698F6403 := R6
 29 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R6 K12       ; AddEdgePostMigrate := R6
 32 [-]: SETGLOBAL R6 K13       ; 0x7020F196 := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["PERCENT"] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pacifistPassive"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["pacifistPassive"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xA3F6069B"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xBC669CA"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["pacifistPassive"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x6374FD98
 29 [-]: GETGLOBAL R6 K0        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["pacifistPassive"]
 31 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 32 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 33 [-]: LOADK     R7 K4        ; R7 := 0
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6978AC59"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xF1603098"]
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistPassive"]
 49 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xB8613F53"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R5 K0        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BARUUK_SetEdgeProp"]
 57 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R5 K0        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x557E5F0F"]
 61 [-]: GETGLOBAL R6 K0        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["pacifistPassive"]
 63 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K0        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["pacifistPassive"]
 69 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 70 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x3037CFF0"]
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 75 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["DT_ANY"]
 76 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 77 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["ANY_PART"]
 78 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 79 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["DHT_NONE"]
 80 [-]: GETGLOBAL R11 K20      ; R11 := 0x93034B55
 81 [-]: LOADK     R12 K4       ; R12 := 0
 82 [-]: GETUPVAL  R13 U2       ; R13 := U2
 83 [-]: GETGLOBAL R14 K0       ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["pacifistPassive"]
 85 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
 86 [-]: GETUPVAL  R15 U1       ; R15 := U1
 87 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 88 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 89 [-]: SUB       R11 K21 R11  ; R11 := 1 - R11
 90 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD441FB76"]
 16 [-]: LOADK     R4 K4        ; R4 := 0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PACIFIST_AddEdge"]
 20 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SETTABLE  R2 K6 R3     ; R2["PACIFIST_AddEdge"] := R3
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SETTABLE  R2 K8 R3     ; R2["PACIFIST_MaxEdge"] := R3
 28 [-]: GETGLOBAL R2 K5        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["pacifistPassive"]
 30 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R2 K5        ; R2 := _T
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: SETTABLE  R2 K9 R3     ; R2["pacifistPassive"] := R3
 35 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K5        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["pacifistPassive"]
 39 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 0
 40 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA559F558"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K4        ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xE72E0E61"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 51 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x4DCAC4D9"]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x4AD4D1A3"]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xD4FCD42F"]
 58 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xEA55C538"]
 59 [-]: LOADK     R9 K4        ; R9 := 0
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 62 [-]: LOADK     R9 K21       ; R9 := "AddEdgePostMigrate"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 66 [-]: LOADK     R5 K22       ; R5 := 0.10000000149012
 67 [-]: GETGLOBAL R6 K20       ; R6 := 0xEC274B1A
 68 [-]: LOADK     R7 K23       ; R7 := "EFFECT_ANY"
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 94
 74 [-]: JMP       94           ; PC := 94
 75 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0x5A115A02"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0xA6137C73"]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R7 U1        ; R7 := U1
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: UNM       R9 R5        ; R9 := - R5
 87 [-]: GETUPVAL  R10 U3       ; R10 := U3
 88 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 91 [-]: MOVE      R8 R5        ; R8 := R5
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: JMP       70           ; PC := 70
 94 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["pacifistPassive"]
 17 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETGLOBAL R2 K3        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["pacifistPassive"]
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := nil
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB8613F53"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BARUUK_SetEdgeProp"]
 30 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x557E5F0F"]
 34 [-]: LOADK     R3 K10       ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K11       ; R2 := 0xAA09E79D
 37 [-]: GETGLOBAL R3 K3        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["pacifistPassive"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R2 K3        ; R2 := _T
 43 [-]: SETTABLE  R2 K4 K5     ; R2["pacifistPassive"] := nil
 44 [-]: GETGLOBAL R2 K3        ; R2 := _T
 45 [-]: SETTABLE  R2 K12 K5    ; R2["PACIFIST_AddEdge"] := nil
 46 [-]: GETGLOBAL R2 K3        ; R2 := _T
 47 [-]: SETTABLE  R2 K13 K5    ; R2["PACIFIST_MaxEdge"] := nil
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: RETURN    R0 1         ; return 


