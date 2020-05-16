code size: 40
code size: 13
code size: 12
code size: 29
code size: 26
code size: 153
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Pirate\PiratePassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADK     R3 K3        ; R3 := 3
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K5        ; R5 := "MeleeSlam"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: SETGLOBAL R6 K6        ; GetPassiveInfo := R6
 17 [-]: SETGLOBAL R6 K7        ; 0xBF79D112 := R6
 18 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K8        ; AddUpgrades := R6
 23 [-]: SETGLOBAL R6 K9        ; 0xF9821444 := R6
 24 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R6 K10       ; RemoveUpgrades := R6
 29 [-]: SETGLOBAL R6 K11       ; 0x698F6403 := R6
 30 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R6 K5        ; MeleeSlam := R6
 35 [-]: SETGLOBAL R6 K12       ; 0x85042EA8 := R6
 36 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R6 K13       ; TentacleWait := R6
 39 [-]: SETGLOBAL R6 K14       ; 0x4B99FC82 := R6
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: LOADK     R1 K1        ; R1 := 15
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x232D0973"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R0 K3        ; R0 := 1
  9 [-]: LOADK     R1 K4        ; R1 := 4
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: RETURN    R2 3         ; return R2,R3
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
  7 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 10 [-]: SETTABLE  R3 K6 R1     ; R3["DURATION"] := R1
 11 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA4499253"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xEA55C538"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD4EAD9FA"]
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xEA55C538"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD4EAD9FA"]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 3       ; R3,R4 := R3()
  3 [-]: EQ        1 R2 K0      ; if R2 == "MeleeSlam" then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: EQ        0 R2 K1      ; if R2 ~= "HeavySlam" then PC := 153
  6 [-]: JMP       153          ; PC := 153
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x8C4A6742
  8 [-]: LOADK     R6 K3        ; R6 := 0
  9 [-]: LOADK     R7 K4        ; R7 := 1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 153
 12 [-]: JMP       153          ; PC := 153
 13 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA4499253"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xA2B01604"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 23 [-]: LOADK     R9 K9        ; R9 := "GAME_R1_WEAPON1"
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 27 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xB29B96B"]
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: GETGLOBAL R10 K12      ; R10 := 0x221C9700
 30 [-]: LOADK     R11 K3       ; R11 := 0
 31 [-]: LOADK     R12 K13      ; R12 := 5
 32 [-]: LOADK     R13 K3       ; R13 := 0
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: SUB       R10 R6 R10   ; R10 := R6 - R10
 35 [-]: MOVE      R11 R5       ; R11 := R5
 36 [-]: LOADNIL   R12 R12      ; R12 := nil
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 40 [-]: TEST      R7 1         ; if R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R7 K14       ; R7 := tentacleType
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x232D0973"]
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: TEST      R8 0         ; if not R8 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xBCD271D5"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R7 K17       ; R7 := tentacleTypePvpPrime
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R7 K18       ; R7 := tentacleTypePvp
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xBCD271D5"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: GETGLOBAL R7 K19       ; R7 := tentacleTypePrime
 62 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 63 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 0         ; if not R9 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 76 [-]: GETGLOBAL R10 K22      ; R10 := _T
 77 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["piratePassive"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R9 K22       ; R9 := _T
 82 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 83 [-]: SETTABLE  R9 K23 R10   ; R9["piratePassive"] := R10
 84 [-]: SELF      R9 R5 K24    ; R10 := R5; R9 := R5["0xDBEF0FB6"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 87 [-]: GETGLOBAL R11 K22      ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["piratePassive"]
 89 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R10 K22      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["piratePassive"]
 95 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 96 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 97 [-]: GETGLOBAL R10 K22      ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["piratePassive"]
 99 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
100 [-]: LEN       R10 R10      ; R10 := # R10
101 [-]: LOADK     R11 K4       ; R11 := 1
102 [-]: LOADK     R12 K25      ; R12 := -1
103 [-]: FORPREP   R10 119      ; R10 -= R12; PC := 119
104 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
105 [-]: GETGLOBAL R15 K22      ; R15 := _T
106 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["piratePassive"]
107 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
108 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 0        ; if not R14 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R14 K26      ; R14 := table
113 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0xCDB1FD5E"]
114 [-]: GETGLOBAL R15 K22      ; R15 := _T
115 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["piratePassive"]
116 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
117 [-]: MOVE      R16 R13      ; R16 := R13
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: FORLOOP   R10 104      ; R10 += R12; if R10 <= R11 then begin PC := 104; R13 := R10 end
120 [-]: GETGLOBAL R14 K22      ; R14 := _T
121 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["piratePassive"]
122 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
123 [-]: LEN       R14 R14      ; R14 := # R14
124 [-]: GETUPVAL  R15 U2       ; R15 := U2
125 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: GETGLOBAL R14 K22      ; R14 := _T
128 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["piratePassive"]
129 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
130 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[1]
131 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x5CC18C19"]
132 [-]: CALL      R14 2 1      ; R14(R15)
133 [-]: GETGLOBAL R14 K26      ; R14 := table
134 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0xCDB1FD5E"]
135 [-]: GETGLOBAL R15 K22      ; R15 := _T
136 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["piratePassive"]
137 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
138 [-]: LOADK     R16 K4       ; R16 := 1
139 [-]: CALL      R14 3 1      ; R14(R15,R16)
140 [-]: GETGLOBAL R14 K26      ; R14 := table
141 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0xE6450C9D"]
142 [-]: GETGLOBAL R15 K22      ; R15 := _T
143 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["piratePassive"]
144 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
145 [-]: MOVE      R16 R8       ; R16 := R8
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: SELF      R14 R8 K30   ; R15 := R8; R14 := R8["0xB26452A2"]
148 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
149 [-]: LOADK     R17 K31      ; R17 := "TentacleWait"
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: MOVE      R17 R0       ; R17 := R0
152 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
153 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 3       ; R1,R2 := R1()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5CC18C19"]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


