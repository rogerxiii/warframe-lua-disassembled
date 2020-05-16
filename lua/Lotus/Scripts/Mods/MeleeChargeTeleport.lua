code size: 24
code size: 42
code size: 34
code size: 11
code size: 12
code size: 163
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Mods\MeleeChargeTeleport.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R6 K2        ; GetLoc := R6
 17 [-]: SETGLOBAL R6 K3        ; 0x1C140933 := R6
 18 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K4        ; ApplyUpgrades := R6
 23 [-]: SETGLOBAL R6 K5        ; 0xC44A14 := R6
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6B4CBCD7"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x9CE7F413
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xBBAF192"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xBBAF192"]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 26 [-]: GETGLOBAL R3 K7        ; R3 := invalidTargetTypes
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x8B598ED4"]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
 37 [-]: JMP       29           ; PC := 29
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: RETURN    R7 2         ; return R7
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD2399495"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x44DEA82C"]
 13 [-]: LOADK     R4 K3        ; R4 := 3
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: LOADK     R6 K4        ; R6 := 1
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 31 [-]: JMP       23           ; PC := 23
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseTeleportRange
  2 [-]: SUB       R2 R0 K1     ; R2 := R0 - 1
  3 [-]: GETGLOBAL R3 K2        ; R3 := rangeScaling
  4 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8DC1075B"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xF24EF75"]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: LOADK     R5 K2        ; R5 := 1
 21 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x98CC31EA"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
 31 [-]: LOADK     R9 K6        ; R9 := "MeleeChargeTeleport: no melee tree!"
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xC06ED429"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R9 R8        ; R9 := R8
 37 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 163
 41 [-]: JMP       163          ; PC := 163
 42 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 163
 46 [-]: JMP       163          ; PC := 163
 47 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6["0x600847A2"]
 48 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 49 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["MAIN_HAND"]
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 158
 53 [-]: JMP       158          ; PC := 158
 54 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0x98CC31EA"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xC06ED429"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: MOVE      R9 R11       ; R9 := R11
 59 [-]: TEST      R9 1         ; if R9 then PC := 158
 60 [-]: JMP       158          ; PC := 158
 61 [-]: TEST      R8 0         ; if not R8 then PC := 158
 62 [-]: JMP       158          ; PC := 158
 63 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xD01F29AC"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: LT        0 K12 R11    ; if 0 >= R11 then PC := 158
 66 [-]: JMP       158          ; PC := 158
 67 [-]: GETUPVAL  R11 U2       ; R11 := U2
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 158
 74 [-]: JMP       158          ; PC := 158
 75 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0xBBAF192"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0xBBAF192"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
 80 [-]: GETGLOBAL R14 K14      ; R14 := 0x458357BC
 81 [-]: MOVE      R15 R13      ; R15 := R13
 82 [-]: CALL      R14 2 1      ; R14(R15)
 83 [-]: SUB       R14 R12 R13  ; R14 := R12 - R13
 84 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0["0x8358B3C7"]
 85 [-]: MOVE      R17 R14      ; R17 := R14
 86 [-]: MOVE      R18 R11      ; R18 := R11
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: LOADK     R20 K16      ; R20 := 2
 89 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 90 [-]: TEST      R15 1        ; if R15 then PC := 145
 91 [-]: JMP       145          ; PC := 145
 92 [-]: LOADK     R15 K12      ; R15 := 0
 93 [-]: MOVE      R16 R0       ; R16 := R0
 94 [-]: LOADNIL   R17 R17      ; R17 := nil
 95 [-]: LE        0 R15 K17    ; if R15 > 360 then PC := 129
 96 [-]: JMP       129          ; PC := 129
 97 [-]: TEST      R16 1        ; if R16 then PC := 129
 98 [-]: JMP       129          ; PC := 129
 99 [-]: MUL       R18 R15 K18  ; R18 := R15 * 3.1400001049042
100 [-]: DIV       R18 R18 K19  ; R18 := R18 / 180
101 [-]: GETGLOBAL R19 K20      ; R19 := math
102 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0xBB3F1476"]
103 [-]: MOVE      R20 R18      ; R20 := R18
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: GETGLOBAL R20 K20      ; R20 := math
106 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0x96330A01"]
107 [-]: MOVE      R21 R18      ; R21 := R18
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: SELF      R21 R11 K13  ; R22 := R11; R21 := R11["0xBBAF192"]
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: GETGLOBAL R22 K23      ; R22 := 0x221C9700
112 [-]: MUL       R23 R19 R5   ; R23 := R19 * R5
113 [-]: LOADK     R24 K12      ; R24 := 0
114 [-]: MUL       R25 R20 R5   ; R25 := R20 * R5
115 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
116 [-]: ADD       R17 R21 R22  ; R17 := R21 + R22
117 [-]: SELF      R21 R0 K15   ; R22 := R0; R21 := R0["0x8358B3C7"]
118 [-]: MOVE      R23 R17      ; R23 := R17
119 [-]: MOVE      R24 R11      ; R24 := R11
120 [-]: MOVE      R25 R1       ; R25 := R1
121 [-]: LOADK     R26 K16      ; R26 := 2
122 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
123 [-]: TEST      R21 0        ; if not R21 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: MOVE      R16 R1       ; R16 := R1
126 [-]: JMP       95           ; PC := 95
127 [-]: ADD       R15 R15 K24  ; R15 := R15 + 20
128 [-]: JMP       95           ; PC := 95
129 [-]: TEST      R16 0        ; if not R16 then PC := 158
130 [-]: JMP       158          ; PC := 158
131 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0["0x39D7F449"]
132 [-]: MOVE      R23 R17      ; R23 := R17
133 [-]: SELF      R24 R0 K26   ; R25 := R0; R24 := R0["0x3455E8A"]
134 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
135 [-]: CALL      R21 0 1      ; R21(R22,...)
136 [-]: GETGLOBAL R21 K27      ; R21 := gRegion
137 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0xBDD34CC6"]
138 [-]: GETGLOBAL R23 K29      ; R23 := teleportEffect
139 [-]: MOVE      R24 R17      ; R24 := R17
140 [-]: SELF      R25 R0 K26   ; R26 := R0; R25 := R0["0x3455E8A"]
141 [-]: CALL      R25 2 2      ; R25 := R25(R26)
142 [-]: MOVE      R26 R1       ; R26 := R1
143 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
144 [-]: JMP       158          ; PC := 158
145 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0["0x39D7F449"]
146 [-]: MOVE      R23 R14      ; R23 := R14
147 [-]: SELF      R24 R0 K26   ; R25 := R0; R24 := R0["0x3455E8A"]
148 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
149 [-]: CALL      R21 0 1      ; R21(R22,...)
150 [-]: GETGLOBAL R21 K27      ; R21 := gRegion
151 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0xBDD34CC6"]
152 [-]: GETGLOBAL R23 K29      ; R23 := teleportEffect
153 [-]: MOVE      R24 R14      ; R24 := R14
154 [-]: SELF      R25 R0 K26   ; R26 := R0; R25 := R0["0x3455E8A"]
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: MOVE      R26 R1       ; R26 := R1
157 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
158 [-]: MOVE      R8 R9        ; R8 := R9
159 [-]: GETGLOBAL R21 K30      ; R21 := 0x201191EA
160 [-]: LOADK     R22 K12      ; R22 := 0
161 [-]: CALL      R21 2 1      ; R21(R22)
162 [-]: JMP       37           ; PC := 37
163 [-]: RETURN    R0 1         ; return 


