code size: 33
code size: 38
code size: 35
code size: 22
code size: 130
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\Tactical\CrewShipMassRecallAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 240
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K4        ; R3 := 0.25
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R5 K5        ; GetDescription := R5
 18 [-]: SETGLOBAL R5 K6        ; 0xE78DEE2B := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: SETGLOBAL R5 K7        ; EvaluateAbility := R5
 21 [-]: SETGLOBAL R5 K8        ; 0x87647B87 := R5
 22 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R5 K9        ; ActivateAbility := R5
 28 [-]: SETGLOBAL R5 K10       ; 0xCC0B19E0 := R5
 29 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R5 K11       ; Recall := R5
 32 [-]: SETGLOBAL R5 K12       ; 0xFCCA38DE := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 0.25
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       38           ; PC := 38
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 0.34999999403954
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 0.44999998807907
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       38           ; PC := 38
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K7        ; R1 := 0.55000001192093
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K8      ; if R0 ~= 5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R1 K9        ; R1 := 0.64999997615814
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: JMP       38           ; PC := 38
 26 [-]: EQ        0 R0 K10     ; if R0 ~= 6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R1 K11       ; R1 := 0.75
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: JMP       38           ; PC := 38
 31 [-]: EQ        0 R0 K12     ; if R0 ~= 7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K13       ; R1 := 0.85000002384186
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 K0        ; R1 := 1
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF7005A7B"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: MUL       R5 R5 K3     ; R5 := R5 * 100
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 K0 R4     ; R3["HEAL"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K4 R4     ; R3["COOLDOWN"] := R4
 13 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x7E197415"]
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x5F406B25"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SETTABLE  R3 K4 R5     ; R3["COOLDOWN"] := R5
 30 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x8DC1075B"]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 34 [-]: RETURN    R5 0         ; return R5,...
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x143DE652"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x7896B89C"]
  3 [-]: GETUPVAL  R8 U0        ; R8 := U0
  4 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x5F406B25"]
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: GETUPVAL  R10 U1       ; R10 := U1
  7 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
  8 [-]: CALL      R6 0 1       ; R6(R7,...)
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8F7D879"]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x48FBE19F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA559F558"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: LE        0 K7 R7      ; if 1 > R7 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x63B09107
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 30 [-]: MOVE      R13 R11      ; R13 := R11
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x80B14403"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 37 [-]: MOVE      R14 R12      ; R14 := R12
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: TEST      R13 1        ; if R13 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x5A115A02"]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 0        ; if not R13 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R13 K12      ; R13 := gGameRules
 46 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xFE5746BD"]
 47 [-]: MOVE      R15 R11      ; R15 := R11
 48 [-]: MOVE      R16 R0       ; R16 := R0
 49 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xD53BF424"]
 52 [-]: MOVE      R15 R12      ; R15 := R12
 53 [-]: SELF      R16 R12 K15  ; R17 := R12; R16 := R12["0x385BD2FE"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETUPVAL  R17 U3       ; R17 := U3
 56 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 57 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 58 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 29; R9 := R10 end
 59 [-]: JMP       29           ; PC := 29
 60 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
 61 [-]: LOADK     R14 K17      ; R14 := "Recall"
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: LEN       R14 R6       ; R14 := # R6
 64 [-]: LT        0 K18 R14    ; if 0 >= R14 then PC := 130
 65 [-]: JMP       130          ; PC := 130
 66 [-]: LEN       R14 R6       ; R14 := # R6
 67 [-]: LOADK     R15 K7       ; R15 := 1
 68 [-]: LOADK     R16 K19      ; R16 := -1
 69 [-]: FORPREP   R14 125      ; R14 -= R16; PC := 125
 70 [-]: GETTABLE  R18 R6 R17   ; R18 := R6[R17]
 71 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
 72 [-]: MOVE      R20 R18      ; R20 := R18
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: TEST      R19 0        ; if not R19 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R19 K20      ; R19 := table
 77 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0xCDB1FD5E"]
 78 [-]: MOVE      R20 R6       ; R20 := R6
 79 [-]: MOVE      R21 R17      ; R21 := R17
 80 [-]: CALL      R19 3 1      ; R19(R20,R21)
 81 [-]: JMP       125          ; PC := 125
 82 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18["0x80B14403"]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
 85 [-]: MOVE      R21 R19      ; R21 := R19
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: TEST      R20 1        ; if R20 then PC := 125
 88 [-]: JMP       125          ; PC := 125
 89 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19["0x8DB5D01F"]
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0xBC338FAA"]
 92 [-]: MOVE      R22 R0       ; R22 := R0
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: TEST      R20 1        ; if R20 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETUPVAL  R20 U0       ; R20 := U0
 97 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["0x61619703"]
 98 [-]: MOVE      R21 R19      ; R21 := R19
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: TEST      R20 1        ; if R20 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R20 K20      ; R20 := table
103 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0xCDB1FD5E"]
104 [-]: MOVE      R21 R6       ; R21 := R6
105 [-]: MOVE      R22 R17      ; R22 := R17
106 [-]: CALL      R20 3 1      ; R20(R21,R22)
107 [-]: JMP       125          ; PC := 125
108 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19["0x5A115A02"]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 1        ; if R20 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19["0xA56CD0BB"]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: TEST      R20 1        ; if R20 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETGLOBAL R20 K20      ; R20 := table
117 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0xCDB1FD5E"]
118 [-]: MOVE      R21 R6       ; R21 := R6
119 [-]: MOVE      R22 R17      ; R22 := R17
120 [-]: CALL      R20 3 1      ; R20(R21,R22)
121 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19["0xB26452A2"]
122 [-]: MOVE      R22 R13      ; R22 := R13
123 [-]: MOVE      R23 R0       ; R23 := R0
124 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
125 [-]: FORLOOP   R14 70       ; R14 += R16; if R14 <= R15 then begin PC := 70; R17 := R14 end
126 [-]: GETGLOBAL R20 K27      ; R20 := 0x201191EA
127 [-]: LOADK     R21 K18      ; R21 := 0
128 [-]: CALL      R20 2 1      ; R20(R21)
129 [-]: JMP       63           ; PC := 63
130 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x6BEC47C1"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := recallFxType
  5 [-]: GETGLOBAL R4 K2        ; R4 := recallFxTypeAW
  6 [-]: GETGLOBAL R5 K3        ; R5 := recallFxFailType
  7 [-]: GETGLOBAL R6 K4        ; R6 := teleportSound
  8 [-]: GETGLOBAL R7 K5        ; R7 := teleportWarningSound
  9 [-]: GETGLOBAL R8 K6        ; R8 := activateTeleportSound
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


