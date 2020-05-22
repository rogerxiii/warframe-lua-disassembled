code size: 25
code size: 18
code size: 125
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\HubOperators.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Friendly/Tenno/OperatorAnimController"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Friendly/Tenno/FemaleOperatorAnimController"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Powersuits.Operator.OperatorLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R5 K7        ; EnableOperators := R5
 18 [-]: SETGLOBAL R5 K8        ; 0x310CA3B0 := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R5 K9        ; TennoAvatarHubPeerTransference := R5
 24 [-]: SETGLOBAL R5 K10       ; 0xFA7E2EFB := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xFFF74EB1"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xBEB01018"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xD711AF74"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := string
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x4B1F4F58"]
 11 [-]: LOADK     R6 K6        ; R6 := "{\"status\":%s}"
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xE40A882D
 16 [-]: LOADK     R4 K8        ; R4 := "Operator toggle"
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 15 [-]: LOADK     R3 K2        ; R3 := 0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K2        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x654F1092"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       21           ; PC := 21
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x968DA9B9"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["OT_PHYSICAL"]
 37 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R2 K9        ; R2 := _T
 41 [-]: SETTABLE  R2 K10 K11   ; R2["HubOperatorsAllowed"] := "0x1"
 42 [-]: GETGLOBAL R2 K9        ; R2 := _T
 43 [-]: GETGLOBAL R3 K9        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ToggleOperatorCallbacks"]
 45 [-]: TEST      R3 1         ; if R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 48 [-]: SETTABLE  R2 K12 R3    ; R2["ToggleOperatorCallbacks"] := R3
 49 [-]: GETGLOBAL R2 K13       ; R2 := table
 50 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 51 [-]: GETGLOBAL R3 K9        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ToggleOperatorCallbacks"]
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 56 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 57 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 121
 63 [-]: JMP       121          ; PC := 121
 64 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x8DB5D01F"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x6978AC59"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 121
 71 [-]: JMP       121          ; PC := 121
 72 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 73 [-]: GETGLOBAL R7 K19       ; R7 := gGameRules
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R6 K19       ; R6 := gGameRules
 78 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xFFF74EB1"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 83 [-]: GETGLOBAL R7 K9        ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ToggleOperatorCallbacks"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 125
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETGLOBAL R6 K13       ; R6 := table
 89 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xCDB1FD5E"]
 90 [-]: GETGLOBAL R7 K9        ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ToggleOperatorCallbacks"]
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: JMP       125          ; PC := 125
 94 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0xFBC48552"]
100 [-]: MOVE      R8 R1        ; R8 := R1
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xEBBA302B"]
103 [-]: GETUPVAL  R8 U1        ; R8 := U1
104 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
105 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
106 [-]: MOVE      R8 R6        ; R8 := R6
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x91791A08"]
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x77E09E58"]
114 [-]: LOADK     R9 K26       ; R9 := 3
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x7896B89C"]
117 [-]: LOADK     R9 K26       ; R9 := 3
118 [-]: CALL      R7 3 1       ; R7(R8,R9)
119 [-]: MOVE      R2 R4        ; R2 := R4
120 [-]: MOVE      R3 R5        ; R3 := R5
121 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
122 [-]: LOADK     R8 K2        ; R8 := 0
123 [-]: CALL      R7 2 1       ; R7(R8)
124 [-]: JMP       56           ; PC := 56
125 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K1        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HubOperatorsAllowed"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B082A0E"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x29891B1E"]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 73
 26 [-]: JMP       73           ; PC := 73
 27 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K8        ; R7 := "TintColor0"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K9        ; R8 := "TintColor1"
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K10       ; R9 := "TintColor2"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 38 [-]: LOADK     R10 K11      ; R10 := "TintColor3"
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 41 [-]: LOADK     R11 K12      ; R11 := "EmissiveTintColorHi"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 44 [-]: LOADK     R12 K13      ; R12 := "EmissiveTintColorLo"
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 47 [-]: LOADK     R6 K14       ; R6 := 1
 48 [-]: LEN       R7 R5        ; R7 := # R5
 49 [-]: LOADK     R8 K14       ; R8 := 1
 50 [-]: FORPREP   R6 54        ; R6 -= R8; PC := 54
 51 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xBF1BDD58"]
 52 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: FORLOOP   R6 51        ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0x7B21E703"]
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: MOVE      R12 R4       ; R12 := R4
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: GETTABLE  R10 R4 K17   ; R10 := R4["mOperatorCustomization"]
 61 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x4D12D339"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xE8D02146"]
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: JMP       81           ; PC := 81
 69 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xE8D02146"]
 70 [-]: GETUPVAL  R12 U2       ; R12 := U2
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xE8D02146"]
 74 [-]: LOADNIL   R12 R12      ; R12 := nil
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: SELF      R10 R3 K20   ; R11 := R3; R10 := R3["0xB8EC0DB9"]
 77 [-]: MOVE      R12 R4       ; R12 := R4
 78 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 79 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["LOT_NORMAL"]
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: RETURN    R0 1         ; return 


