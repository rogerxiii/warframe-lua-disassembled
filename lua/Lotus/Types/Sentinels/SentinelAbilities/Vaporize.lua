code size: 42
code size: 4
code size: 16
code size: 34
code size: 56
code size: 13
code size: 355
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\Vaporize.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 150
  3 [-]: LOADK     R2 K1        ; R2 := 300
  4 [-]: LOADK     R3 K2        ; R3 := 450
  5 [-]: LOADK     R4 K3        ; R4 := 600
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: LOADK     R1 K4        ; R1 := 30
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K6        ; R3 := "CloakHDR"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K7        ; R4 := "CloakVector"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R6 K8        ; GetDescriptionInfo := R6
 21 [-]: SETGLOBAL R6 K9        ; 0x1E10E44B := R6
 22 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R6 K10       ; NpcEvaluateAbility := R6
 26 [-]: SETGLOBAL R6 K11       ; 0xECF1EA57 := R6
 27 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 28 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R7 K12       ; ActivateAbility := R7
 37 [-]: SETGLOBAL R7 K13       ; 0xCC0B19E0 := R7
 38 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R7 K14       ; DeactivateAbility := R7
 41 [-]: SETGLOBAL R7 K15       ; 0x1FDB8A0 := R7
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  2 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  3 [-]: RETURN    R3 2         ; return R3
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6EA0928F"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["MAIN_HAND"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xBD910BAE"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8449B94F"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: LOADK     R3 K0        ; R3 := 3
  7 [-]: LE        0 K1 R2      ; if 10 > R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R3 K2        ; R3 := 4
 10 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETGLOBAL R6 K4        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x65F9712A"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: LEN       R8 R8        ; R8 := # R8
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 19 [-]: SETTABLE  R4 K3 R5     ; R4["DAMAGE"] := R5
 20 [-]: GETGLOBAL R5 K7        ; R5 := string
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x7B782033"]
 22 [-]: LOADK     R6 K9        ; R6 := ""
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 25 [-]: LOADK     R7 K10       ; R7 := 0
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SETTABLE  R4 K6 R5     ; R4["DISTANCE"] := R5
 29 [-]: GETGLOBAL R5 K11       ; R5 := cjson
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x8DC1075B"]
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 33 [-]: RETURN    R5 0         ; return R5,...
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETUPVAL  R5 U1        ; R5 := U1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: GETGLOBAL R7 K1        ; R7 := gBaseAvatarType
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0xE5FAB1B9"]
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: GETGLOBAL R10 K3       ; R10 := invalidTargetTypes
 14 [-]: MOVE      R11 R6       ; R11 := R6
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 18 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["avatar"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R8 K6        ; R8 := 0
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x1E03178"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xF8FD58BD"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R9 K6        ; R9 := 0
 36 [-]: RETURN    R9 2         ; return R9
 37 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["avatar"]
 38 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9["0xABD9DD93"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 41 [-]: MOVE      R11 R9       ; R11 := R9
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xAC2DAD66"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R10 K6       ; R10 := 0
 50 [-]: RETURN    R10 2        ; return R10
 51 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xACA59CC1"]
 52 [-]: GETTABLE  R12 R7 K5    ; R12 := R7["avatar"]
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: LOADK     R10 K11      ; R10 := 1
 55 [-]: RETURN    R10 2        ; return R10
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: LOADK     R3 K1        ; R3 := "VapoBeam"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := "VapoBeamEnd"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K3        ; R5 := "VapoRagdoll"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: RETURN    R2 4         ; return R2,R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R8 K2        ; R8 := beamType
 14 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 15 [-]: LOADK     R10 K4       ; R10 := "GAME_C1_MASKATTACH"
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 23 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 24 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 117
 28 [-]: JMP       117          ; PC := 117
 29 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2["0xBBAF192"]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: MOVE      R7 R12       ; R7 := R12
 32 [-]: GETTABLE  R12 R7 K7    ; R12 := R7["y"]
 33 [-]: ADD       R12 R12 K8   ; R12 := R12 + 1.5
 34 [-]: SETTABLE  R7 K7 R12    ; R7["y"] := R12
 35 [-]: SELF      R12 R6 K6    ; R13 := R6; R12 := R6["0xBBAF192"]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: SUB       R12 R7 R12   ; R12 := R7 - R12
 38 [-]: GETGLOBAL R13 K9       ; R13 := 0x458357BC
 39 [-]: MOVE      R14 R12      ; R14 := R12
 40 [-]: CALL      R13 2 1      ; R13(R14)
 41 [-]: GETGLOBAL R13 K10      ; R13 := gRegion
 42 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x558B5148"]
 43 [-]: MOVE      R15 R7       ; R15 := R7
 44 [-]: SELF      R16 R6 K6    ; R17 := R6; R16 := R6["0xBBAF192"]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: MUL       R17 R12 R5   ; R17 := R12 * R5
 47 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 48 [-]: SELF      R17 R6 K12   ; R18 := R6; R17 := R6["0x52BE3F3B"]
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: MUL       R17 R17 K13  ; R17 := R17 * 0.80000001192093
 51 [-]: MOVE      R18 R1       ; R18 := R1
 52 [-]: MOVE      R19 R0       ; R19 := R0
 53 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 54 [-]: LOADNIL   R14 R14      ; R14 := nil
 55 [-]: LOADK     R15 K14      ; R15 := 1
 56 [-]: LEN       R16 R13      ; R16 := # R13
 57 [-]: LOADK     R17 K14      ; R17 := 1
 58 [-]: FORPREP   R15 108      ; R15 -= R17; PC := 108
 59 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 60 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19["0x8B598ED4"]
 61 [-]: GETGLOBAL R21 K16      ; R21 := gHitProxyType
 62 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 63 [-]: TEST      R19 0        ; if not R19 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 66 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x9118776C"]
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: MOVE      R14 R19      ; R14 := R19
 69 [-]: SELF      R19 R14 K15  ; R20 := R14; R19 := R14["0x8B598ED4"]
 70 [-]: GETGLOBAL R21 K18      ; R21 := gLotusNpcAvatarType
 71 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 72 [-]: TEST      R19 1        ; if R19 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: LOADNIL   R14 R14      ; R14 := nil
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 77 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19["0x8B598ED4"]
 78 [-]: GETGLOBAL R21 K18      ; R21 := gLotusNpcAvatarType
 79 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 80 [-]: TEST      R19 0        ; if not R19 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: GETTABLE  R14 R13 R18  ; R14 := R13[R18]
 83 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 84 [-]: MOVE      R20 R14      ; R20 := R14
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: TEST      R19 1        ; if R19 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: SELF      R19 R14 K19  ; R20 := R14; R19 := R14["0x5A115A02"]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: TEST      R19 1        ; if R19 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: SELF      R19 R14 K20  ; R20 := R14; R19 := R14["0x6B4CBCD7"]
 93 [-]: MOVE      R21 R1       ; R21 := R1
 94 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 95 [-]: TEST      R19 1        ; if R19 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R19 R14 K21  ; R20 := R14; R19 := R14["0x7E35736C"]
 98 [-]: MOVE      R21 R1       ; R21 := R1
 99 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
100 [-]: TEST      R19 0        ; if not R19 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R19 K22      ; R19 := table
103 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0xE6450C9D"]
104 [-]: MOVE      R20 R11      ; R20 := R11
105 [-]: NEWTABLE  R21 0 1      ; R21 := {}
106 [-]: SETTABLE  R21 K24 R14  ; R21["avatar"] := R14
107 [-]: CALL      R19 3 1      ; R19(R20,R21)
108 [-]: FORLOOP   R15 59       ; R15 += R17; if R15 <= R16 then begin PC := 59; R18 := R15 end
109 [-]: SELF      R19 R6 K25   ; R20 := R6; R19 := R6["0x4E2CBDCF"]
110 [-]: SELF      R21 R6 K6    ; R22 := R6; R21 := R6["0xBBAF192"]
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: MUL       R22 R12 R5   ; R22 := R12 * R5
113 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
114 [-]: CALL      R19 3 1      ; R19(R20,R21)
115 [-]: GETGLOBAL R19 K26      ; R19 := _T
116 [-]: SETTABLE  R19 R8 R6    ; R19[R8] := R6
117 [-]: GETGLOBAL R19 K10      ; R19 := gRegion
118 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0xBDD34CC6"]
119 [-]: GETGLOBAL R21 K28      ; R21 := beamEndType
120 [-]: MOVE      R22 R7       ; R22 := R7
121 [-]: GETGLOBAL R23 K29      ; R23 := ZERO_ROTATION
122 [-]: MOVE      R24 R0       ; R24 := R0
123 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
124 [-]: GETGLOBAL R20 K26      ; R20 := _T
125 [-]: SETTABLE  R20 R9 R19   ; R20[R9] := R19
126 [-]: GETGLOBAL R20 K10      ; R20 := gRegion
127 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xA559F558"]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: TEST      R20 0        ; if not R20 then PC := 201
130 [-]: JMP       201          ; PC := 201
131 [-]: SELF      R20 R1 K31   ; R21 := R1; R20 := R1["0x25992394"]
132 [-]: GETGLOBAL R22 K32      ; R22 := sound
133 [-]: MOVE      R23 R0       ; R23 := R0
134 [-]: LOADK     R24 K33      ; R24 := 0
135 [-]: MOVE      R25 R1       ; R25 := R1
136 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
137 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0x8DB5D01F"]
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20["0xC7EA8CA1"]
140 [-]: GETUPVAL  R23 U3       ; R23 := U3
141 [-]: GETGLOBAL R24 K36      ; R24 := math
142 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["0x65F9712A"]
143 [-]: MOVE      R25 R3       ; R25 := R3
144 [-]: GETUPVAL  R26 U3       ; R26 := U3
145 [-]: LEN       R26 R26      ; R26 := # R26
146 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
147 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
148 [-]: GETGLOBAL R24 K38      ; R24 := Game
149 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["AVATAR_ABILITY_STRENGTH"]
150 [-]: SELF      R25 R0 K40   ; R26 := R0; R25 := R0["0xE2B32C65"]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: MOVE      R26 R0       ; R26 := R0
153 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
154 [-]: GETGLOBAL R22 K41      ; R22 := Engine
155 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xFA1ED226"]
156 [-]: CALL      R22 1 2      ; R22 := R22()
157 [-]: SETTABLE  R22 K43 R21  ; R22["baseAmount"] := R21
158 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22["0xC4A45AF8"]
159 [-]: GETGLOBAL R25 K41      ; R25 := Engine
160 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["DT_RADIATION"]
161 [-]: LOADK     R26 K14      ; R26 := 1
162 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
163 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22["0xE6EDB183"]
164 [-]: MOVE      R25 R1       ; R25 := R1
165 [-]: CALL      R23 3 1      ; R23(R24,R25)
166 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22["0x85DAD235"]
167 [-]: SELF      R25 R20 K48  ; R26 := R20; R25 := R20["0x6978AC59"]
168 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
169 [-]: CALL      R23 0 1      ; R23(R24,...)
170 [-]: GETUPVAL  R23 U4       ; R23 := U4
171 [-]: MOVE      R24 R20      ; R24 := R20
172 [-]: MOVE      R25 R22      ; R25 := R22
173 [-]: CALL      R23 3 1      ; R23(R24,R25)
174 [-]: LOADK     R23 K14      ; R23 := 1
175 [-]: LEN       R24 R11      ; R24 := # R11
176 [-]: LOADK     R25 K14      ; R25 := 1
177 [-]: FORPREP   R23 200      ; R23 -= R25; PC := 200
178 [-]: GETTABLE  R27 R11 R26  ; R27 := R11[R26]
179 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["avatar"]
180 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xBA0051C5"]
181 [-]: GETGLOBAL R29 K3       ; R29 := 0xEC274B1A
182 [-]: LOADK     R30 K50      ; R30 := "EXCALIBUR_BLIND"
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: MOVE      R30 R0       ; R30 := R0
185 [-]: GETGLOBAL R31 K41      ; R31 := Engine
186 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["ATMM_ANIMATION_DRIVEN"]
187 [-]: GETGLOBAL R32 K41      ; R32 := Engine
188 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["PRT_ONCE"]
189 [-]: MOVE      R33 R1       ; R33 := R1
190 [-]: LOADK     R34 K14      ; R34 := 1
191 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
192 [-]: GETTABLE  R27 R22 K43  ; R27 := R22["baseAmount"]
193 [-]: LT        0 K14 R27    ; if 1 >= R27 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETTABLE  R27 R11 R26  ; R27 := R11[R26]
196 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["avatar"]
197 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0x4722B671"]
198 [-]: MOVE      R29 R22      ; R29 := R22
199 [-]: CALL      R27 3 1      ; R27(R28,R29)
200 [-]: FORLOOP   R23 178      ; R23 += R25; if R23 <= R24 then begin PC := 178; R26 := R23 end
201 [-]: GETGLOBAL R27 K54      ; R27 := 0x201191EA
202 [-]: LOADK     R28 K55      ; R28 := 0.25
203 [-]: CALL      R27 2 1      ; R27(R28)
204 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
205 [-]: MOVE      R28 R6       ; R28 := R6
206 [-]: CALL      R27 2 2      ; R27 := R27(R28)
207 [-]: TEST      R27 1        ; if R27 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R27 R6 K56   ; R28 := R6; R27 := R6["0xD4C2743F"]
210 [-]: CALL      R27 2 1      ; R27(R28)
211 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
212 [-]: MOVE      R28 R19      ; R28 := R19
213 [-]: CALL      R27 2 2      ; R27 := R27(R28)
214 [-]: TEST      R27 1        ; if R27 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R27 R19 K56  ; R28 := R19; R27 := R19["0xD4C2743F"]
217 [-]: CALL      R27 2 1      ; R27(R28)
218 [-]: LOADNIL   R27 R27      ; R27 := nil
219 [-]: GETGLOBAL R28 K5       ; R28 := 0x221C9700
220 [-]: CALL      R28 1 2      ; R28 := R28()
221 [-]: LOADK     R29 K14      ; R29 := 1
222 [-]: LEN       R30 R11      ; R30 := # R11
223 [-]: LOADK     R31 K14      ; R31 := 1
224 [-]: FORPREP   R29 287      ; R29 -= R31; PC := 287
225 [-]: MOVE      R33 R0       ; R33 := R0
226 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
227 [-]: GETTABLE  R35 R11 R32  ; R35 := R11[R32]
228 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["avatar"]
229 [-]: CALL      R34 2 2      ; R34 := R34(R35)
230 [-]: TEST      R34 1        ; if R34 then PC := 271
231 [-]: JMP       271          ; PC := 271
232 [-]: GETTABLE  R34 R11 R32  ; R34 := R11[R32]
233 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["avatar"]
234 [-]: SELF      R34 R34 K19  ; R35 := R34; R34 := R34["0x5A115A02"]
235 [-]: CALL      R34 2 2      ; R34 := R34(R35)
236 [-]: TEST      R34 0        ; if not R34 then PC := 271
237 [-]: JMP       271          ; PC := 271
238 [-]: GETTABLE  R34 R11 R32  ; R34 := R11[R32]
239 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["avatar"]
240 [-]: SELF      R34 R34 K57  ; R35 := R34; R34 := R34["0xF18FC6E4"]
241 [-]: CALL      R34 2 2      ; R34 := R34(R35)
242 [-]: MOVE      R27 R34      ; R27 := R34
243 [-]: GETTABLE  R34 R11 R32  ; R34 := R11[R32]
244 [-]: SETTABLE  R34 K58 R27  ; R34["ragdoll"] := R27
245 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
246 [-]: GETTABLE  R35 R11 R32  ; R35 := R11[R32]
247 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["avatar"]
248 [-]: SELF      R35 R35 K59  ; R36 := R35; R35 := R35["0xDE5882DD"]
249 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
250 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
251 [-]: MOVE      R33 R34      ; R33 := R34
252 [-]: GETTABLE  R34 R11 R32  ; R34 := R11[R32]
253 [-]: SETTABLE  R34 K60 R33  ; R34["isPlayerRagdoll"] := R33
254 [-]: TEST      R33 1        ; if R33 then PC := 271
255 [-]: JMP       271          ; PC := 271
256 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
257 [-]: GETGLOBAL R35 K26      ; R35 := _T
258 [-]: GETTABLE  R35 R35 R10  ; R35 := R35[R10]
259 [-]: CALL      R34 2 2      ; R34 := R34(R35)
260 [-]: TEST      R34 0        ; if not R34 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: GETGLOBAL R34 K26      ; R34 := _T
263 [-]: NEWTABLE  R35 0 0      ; R35 := {}
264 [-]: SETTABLE  R34 R10 R35  ; R34[R10] := R35
265 [-]: GETGLOBAL R34 K22      ; R34 := table
266 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xE6450C9D"]
267 [-]: GETGLOBAL R35 K26      ; R35 := _T
268 [-]: GETTABLE  R35 R35 R10  ; R35 := R35[R10]
269 [-]: MOVE      R36 R27      ; R36 := R27
270 [-]: CALL      R34 3 1      ; R34(R35,R36)
271 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
272 [-]: MOVE      R35 R27      ; R35 := R27
273 [-]: CALL      R34 2 2      ; R34 := R34(R35)
274 [-]: TEST      R34 1        ; if R34 then PC := 287
275 [-]: JMP       287          ; PC := 287
276 [-]: SELF      R34 R27 K61  ; R35 := R27; R34 := R27["0xD124E361"]
277 [-]: GETUPVAL  R36 U5       ; R36 := U5
278 [-]: LOADK     R37 K62      ; R37 := 8
279 [-]: LOADK     R38 K63      ; R38 := 3
280 [-]: LOADK     R39 K64      ; R39 := 0.5
281 [-]: LOADK     R40 K14      ; R40 := 1
282 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
283 [-]: SELF      R34 R27 K1   ; R35 := R27; R34 := R27["0xAB436EF2"]
284 [-]: GETGLOBAL R36 K65      ; R36 := deathFx
285 [-]: GETGLOBAL R37 K66      ; R37 := EMPTY_SYMBOL
286 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
287 [-]: FORLOOP   R29 225      ; R29 += R31; if R29 <= R30 then begin PC := 225; R32 := R29 end
288 [-]: LOADK     R34 K33      ; R34 := 0
289 [-]: LOADK     R35 K14      ; R35 := 1
290 [-]: LOADK     R36 K14      ; R36 := 1
291 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 333
292 [-]: JMP       333          ; PC := 333
293 [-]: GETGLOBAL R37 K67      ; R37 := 0x4CDEF9FF
294 [-]: CALL      R37 1 2      ; R37 := R37()
295 [-]: ADD       R34 R34 R37  ; R34 := R34 + R37
296 [-]: SUB       R37 R35 R34  ; R37 := R35 - R34
297 [-]: DIV       R37 R37 R35  ; R37 := R37 / R35
298 [-]: SUB       R36 K14 R37  ; R36 := 1 - R37
299 [-]: LOADK     R37 K14      ; R37 := 1
300 [-]: LEN       R38 R11      ; R38 := # R11
301 [-]: LOADK     R39 K14      ; R39 := 1
302 [-]: FORPREP   R37 328      ; R37 -= R39; PC := 328
303 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
304 [-]: GETTABLE  R42 R11 R40  ; R42 := R11[R40]
305 [-]: GETTABLE  R42 R42 K58  ; R42 := R42["ragdoll"]
306 [-]: CALL      R41 2 2      ; R41 := R41(R42)
307 [-]: TEST      R41 1        ; if R41 then PC := 328
308 [-]: JMP       328          ; PC := 328
309 [-]: GETTABLE  R41 R11 R40  ; R41 := R11[R40]
310 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["ragdoll"]
311 [-]: SELF      R41 R41 K68  ; R42 := R41; R41 := R41["0xD610586B"]
312 [-]: MOVE      R43 R36      ; R43 := R36
313 [-]: CALL      R41 3 1      ; R41(R42,R43)
314 [-]: GETTABLE  R41 R11 R40  ; R41 := R11[R40]
315 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["ragdoll"]
316 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41["0xE681382B"]
317 [-]: CALL      R41 2 2      ; R41 := R41(R42)
318 [-]: MOVE      R28 R41      ; R28 := R41
319 [-]: GETTABLE  R41 R11 R40  ; R41 := R11[R40]
320 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["ragdoll"]
321 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41["0xD124E361"]
322 [-]: GETUPVAL  R43 U6       ; R43 := U6
323 [-]: GETTABLE  R44 R28 K70  ; R44 := R28["x"]
324 [-]: GETTABLE  R45 R28 K7   ; R45 := R28["y"]
325 [-]: GETTABLE  R46 R28 K71  ; R46 := R28["z"]
326 [-]: LOADK     R47 K72      ; R47 := 1.6000000238419
327 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
328 [-]: FORLOOP   R37 303      ; R37 += R39; if R37 <= R38 then begin PC := 303; R40 := R37 end
329 [-]: GETGLOBAL R41 K54      ; R41 := 0x201191EA
330 [-]: LOADK     R42 K33      ; R42 := 0
331 [-]: CALL      R41 2 1      ; R41(R42)
332 [-]: JMP       291          ; PC := 291
333 [-]: GETGLOBAL R41 K54      ; R41 := 0x201191EA
334 [-]: LOADK     R42 K14      ; R42 := 1
335 [-]: CALL      R41 2 1      ; R41(R42)
336 [-]: LOADK     R41 K14      ; R41 := 1
337 [-]: LEN       R42 R11      ; R42 := # R11
338 [-]: LOADK     R43 K14      ; R43 := 1
339 [-]: FORPREP   R41 354      ; R41 -= R43; PC := 354
340 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
341 [-]: GETTABLE  R46 R11 R44  ; R46 := R11[R44]
342 [-]: GETTABLE  R46 R46 K58  ; R46 := R46["ragdoll"]
343 [-]: CALL      R45 2 2      ; R45 := R45(R46)
344 [-]: TEST      R45 1        ; if R45 then PC := 354
345 [-]: JMP       354          ; PC := 354
346 [-]: GETTABLE  R45 R11 R44  ; R45 := R11[R44]
347 [-]: GETTABLE  R45 R45 K60  ; R45 := R45["isPlayerRagdoll"]
348 [-]: TEST      R45 1        ; if R45 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: GETTABLE  R45 R11 R44  ; R45 := R11[R44]
351 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["ragdoll"]
352 [-]: SELF      R45 R45 K56  ; R46 := R45; R45 := R45["0xD4C2743F"]
353 [-]: CALL      R45 2 1      ; R45(R46)
354 [-]: FORLOOP   R41 340      ; R41 += R43; if R41 <= R42 then begin PC := 340; R44 := R41 end
355 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB23DA504"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x52111782"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 19 [-]: GETGLOBAL R8 K6        ; R8 := _T
 20 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R7 K6        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD4C2743F"]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETGLOBAL R7 K6        ; R7 := _T
 29 [-]: SETTABLE  R7 R4 K8     ; R7[R4] := nil
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 31 [-]: GETGLOBAL R8 K6        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R7 K6        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 38 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD4C2743F"]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETGLOBAL R7 K6        ; R7 := _T
 41 [-]: SETTABLE  R7 R5 K8     ; R7[R5] := nil
 42 [-]: GETGLOBAL R7 K6        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 44 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: LOADK     R8 K9        ; R8 := 1
 50 [-]: LEN       R9 R7        ; R9 := # R7
 51 [-]: LOADK     R10 K9       ; R10 := 1
 52 [-]: FORPREP   R8 61        ; R8 -= R10; PC := 61
 53 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 54 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 59 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xD4C2743F"]
 60 [-]: CALL      R12 2 1      ; R12(R13)
 61 [-]: FORLOOP   R8 53        ; R8 += R10; if R8 <= R9 then begin PC := 53; R11 := R8 end
 62 [-]: GETGLOBAL R12 K6       ; R12 := _T
 63 [-]: SETTABLE  R12 R6 K8    ; R12[R6] := nil
 64 [-]: RETURN    R0 1         ; return 


