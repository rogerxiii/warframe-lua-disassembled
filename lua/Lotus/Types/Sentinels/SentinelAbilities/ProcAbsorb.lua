code size: 28
code size: 5
code size: 12
code size: 142
code size: 49
code size: 52
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\ProcAbsorb.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_SPINE2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K4        ; GetDescriptionInfo := R3
 11 [-]: SETGLOBAL R3 K5        ; 0x1E10E44B := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 17 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R3 K8        ; DeactivateAbility := R3
 21 [-]: SETGLOBAL R3 K9        ; 0x1FDB8A0 := R3
 22 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 23 [-]: SETGLOBAL R3 K10       ; ProcBlocked := R3
 24 [-]: SETGLOBAL R3 K11       ; 0x78DE35EE := R3
 25 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 26 [-]: SETGLOBAL R3 K12       ; DoProcBlock := R3
 27 [-]: SETGLOBAL R3 K13       ; 0x874EBB28 := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: MUL       R2 K0 R2     ; R2 := 2 * R2
  3 [-]: ADD       R2 K1 R2     ; R2 := 5 + R2
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SETTABLE  R2 K0 R3     ; R2["COOLDOWN"] := R3
  7 [-]: GETGLOBAL R3 K1        ; R3 := cjson
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x8DC1075B"]
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x6978AC59"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x8F7D879"]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: GETGLOBAL R7 K5        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["procAbsorb"]
 23 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R7 K5        ; R7 := _T
 26 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 27 [-]: SETTABLE  R7 K6 R8     ; R7["procAbsorb"] := R8
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 29 [-]: LOADK     R8 K9        ; R8 := "ProcBlocked"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 38 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xFAFD4322"]
 39 [-]: CALL      R10 1 2      ; R10 := R10()
 40 [-]: SETTABLE  R10 K13 R5   ; R10["instigator"] := R5
 41 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 42 [-]: MOVE      R12 R5       ; R12 := R5
 43 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 44 [-]: SETTABLE  R10 K14 R11  ; R10["affected"] := R11
 45 [-]: GETGLOBAL R11 K16      ; R11 := mOwner
 46 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x49BC03C9"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xE2B32C65"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SETTABLE  R10 K15 R11  ; R10["abilityType"] := R11
 51 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
 52 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["BT_TIMER"]
 53 [-]: SETTABLE  R10 K19 R11  ; R10["buffType"] := R11
 54 [-]: SETTABLE  R10 K21 K22  ; R10["isDebuff"] := "0x1"
 55 [-]: SETTABLE  R10 K23 R9   ; R10["buffData"] := R9
 56 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 57 [-]: GETGLOBAL R12 K16      ; R12 := mOwner
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 142
 60 [-]: JMP       142          ; PC := 142
 61 [-]: GETGLOBAL R11 K16      ; R11 := mOwner
 62 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xE7AE25B5"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 142
 65 [-]: JMP       142          ; PC := 142
 66 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 142
 70 [-]: JMP       142          ; PC := 142
 71 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0x5A115A02"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 142
 74 [-]: JMP       142          ; PC := 142
 75 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 76 [-]: MOVE      R12 R5       ; R12 := R5
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 142
 79 [-]: JMP       142          ; PC := 142
 80 [-]: SELF      R11 R5 K25   ; R12 := R5; R11 := R5["0x5A115A02"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 142
 83 [-]: JMP       142          ; PC := 142
 84 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 85 [-]: MOVE      R12 R6       ; R12 := R6
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 142
 88 [-]: JMP       142          ; PC := 142
 89 [-]: GETGLOBAL R11 K5       ; R11 := _T
 90 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["procAbsorb"]
 91 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 92 [-]: EQ        0 R11 K26    ; if R11 ~= "0x0" then PC := 121
 93 [-]: JMP       121          ; PC := 121
 94 [-]: GETGLOBAL R11 K5       ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["procAbsorb"]
 96 [-]: SETTABLE  R11 R8 K7    ; R11[R8] := nil
 97 [-]: GETUPVAL  R11 U1       ; R11 := U1
 98 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x55B99293"]
 99 [-]: MOVE      R12 R5       ; R12 := R5
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R6 K28   ; R12 := R6; R11 := R6["0x38E5DBEC"]
103 [-]: MOVE      R13 R7       ; R13 := R7
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: SELF      R11 R5 K29   ; R12 := R5; R11 := R5["0x584F13D6"]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: MOVE      R14 R1       ; R14 := R1
108 [-]: MOVE      R15 R0       ; R15 := R0
109 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
110 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5["0xAB436EF2"]
111 [-]: GETGLOBAL R13 K31      ; R13 := blockedEffect
112 [-]: GETUPVAL  R14 U2       ; R14 := U2
113 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_VECTOR
114 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_ROTATION
115 [-]: MOVE      R17 R0       ; R17 := R0
116 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
117 [-]: GETGLOBAL R11 K34      ; R11 := 0x201191EA
118 [-]: MOVE      R12 R9       ; R12 := R9
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: JMP       56           ; PC := 56
121 [-]: GETGLOBAL R11 K5       ; R11 := _T
122 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["procAbsorb"]
123 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
124 [-]: EQ        0 R11 K7     ; if R11 ~= nil then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: GETGLOBAL R11 K5       ; R11 := _T
127 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["procAbsorb"]
128 [-]: SETTABLE  R11 R8 K22   ; R11[R8] := "0x1"
129 [-]: GETUPVAL  R11 U1       ; R11 := U1
130 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x55B99293"]
131 [-]: MOVE      R12 R5       ; R12 := R5
132 [-]: MOVE      R13 R1       ; R13 := R1
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: SELF      R11 R6 K35   ; R12 := R6; R11 := R6["0xB5373F53"]
135 [-]: GETGLOBAL R13 K16      ; R13 := mOwner
136 [-]: MOVE      R14 R7       ; R14 := R7
137 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
138 [-]: GETGLOBAL R11 K34      ; R11 := 0x201191EA
139 [-]: LOADK     R12 K36      ; R12 := 0
140 [-]: CALL      R11 2 1      ; R11(R12)
141 [-]: JMP       56           ; PC := 56
142 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["procAbsorb"]
  3 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 49
  4 [-]: JMP       49           ; PC := 49
  5 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["procAbsorb"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: EQ        0 R6 K4      ; if R6 ~= "0x1" then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x1E03178"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x55B99293"]
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x6978AC59"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x38E5DBEC"]
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 35 [-]: LOADK     R11 K12      ; R11 := "ProcBlocked"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 1       ; R8(R9,...)
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["procAbsorb"]
 40 [-]: SETTABLE  R8 R5 K2     ; R8[R5] := nil
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0xAA09E79D
 42 [-]: GETGLOBAL R9 K0        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["procAbsorb"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R8 K0        ; R8 := _T
 48 [-]: SETTABLE  R8 K1 K2     ; R8["procAbsorb"] := nil
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8DB5D01F"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x30DABA98"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6978AC59"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x2C00D429
 24 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Types/Sentinels/SentinelPrecepts/ProcAbsorb"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x8D0C64E2"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x63B09107
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 31 [-]: JMP       50           ; PC := 50
 32 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x49BC03C9"]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x8B598ED4"]
 35 [-]: MOVE      R15 R6       ; R15 := R6
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: TEST      R13 0        ; if not R13 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R13 R5 K11   ; R14 := R5; R13 := R5["0xD4FCD42F"]
 40 [-]: MOVE      R15 R12      ; R15 := R12
 41 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
 42 [-]: LOADK     R17 K13      ; R17 := "DoProckBlock"
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: GETGLOBAL R17 K14      ; R17 := Lotus_Game
 45 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0x4DCAC4D9"]
 46 [-]: MOVE      R18 R0       ; R18 := R0
 47 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 48 [-]: CALL      R13 0 1      ; R13(R14,...)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 32; R10 := R11 end
 51 [-]: JMP       32           ; PC := 32
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["procAbsorb"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["procAbsorb"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["procAbsorb"]
 17 [-]: SETTABLE  R3 R2 K5     ; R3[R2] := "0x0"
 18 [-]: RETURN    R0 1         ; return 


