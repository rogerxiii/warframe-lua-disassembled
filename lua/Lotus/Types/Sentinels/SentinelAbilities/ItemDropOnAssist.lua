code size: 16
code size: 4
code size: 12
code size: 198
code size: 56
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\ItemDropOnAssist.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x1E10E44B := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; OnHit := R1
 15 [-]: SETGLOBAL R1 K7        ; 0x7BA0C1E1 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: ADD       R2 K0 R2     ; R2 := 10 + R2
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SETTABLE  R2 K0 R3     ; R2["ASSISTS"] := R3
  7 [-]: GETGLOBAL R3 K1        ; R3 := cjson
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x8DC1075B"]
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: MOVE      R8 R4        ; R8 := R4
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x8F7D879"]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA559F558"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 185
 19 [-]: JMP       185          ; PC := 185
 20 [-]: GETGLOBAL R7 K5        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["killAssists"]
 22 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R7 K5        ; R7 := _T
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: SETTABLE  R7 K6 R8     ; R7["killAssists"] := R8
 27 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K5        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["killAssists"]
 31 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 32 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 33 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 34 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD4EAD9FA"]
 35 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 36 [-]: LOADK     R11 K12      ; R11 := "OnHit"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xFAFD4322"]
 42 [-]: CALL      R8 1 2       ; R8 := R8()
 43 [-]: SETTABLE  R8 K15 R5    ; R8["instigator"] := R5
 44 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 47 [-]: SETTABLE  R8 K16 R9    ; R8["affected"] := R9
 48 [-]: GETGLOBAL R9 K9        ; R9 := mOwner
 49 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x49BC03C9"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xE2B32C65"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R8 K17 R9    ; R8["abilityType"] := R9
 54 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 55 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["BT_AMOUNT"]
 56 [-]: SETTABLE  R8 K20 R9    ; R8["buffType"] := R9
 57 [-]: SETTABLE  R8 K22 K23   ; R8["buffData"] := 0
 58 [-]: SELF      R9 R5 K24    ; R10 := R5; R9 := R5["0x584F13D6"]
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 63 [-]: LOADK     R9 K23       ; R9 := 0
 64 [-]: GETGLOBAL R10 K9       ; R10 := mOwner
 65 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xE7AE25B5"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 198
 68 [-]: JMP       198          ; PC := 198
 69 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x5A115A02"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 198
 72 [-]: JMP       198          ; PC := 198
 73 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 198
 77 [-]: JMP       198          ; PC := 198
 78 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0x5A115A02"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 198
 81 [-]: JMP       198          ; PC := 198
 82 [-]: GETGLOBAL R10 K27      ; R10 := 0xECFDD17
 83 [-]: GETGLOBAL R11 K5       ; R11 := _T
 84 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["killAssists"]
 85 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 86 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 87 [-]: JMP       178          ; PC := 178
 88 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 89 [-]: MOVE      R16 R14      ; R16 := R14
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 1        ; if R15 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x5A115A02"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 0        ; if not R15 then PC := 178
 96 [-]: JMP       178          ; PC := 178
 97 [-]: GETGLOBAL R15 K5       ; R15 := _T
 98 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["killAssists"]
 99 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
100 [-]: SETTABLE  R15 R13 K7   ; R15[R13] := nil
101 [-]: ADD       R9 R9 K28    ; R9 := R9 + 1
102 [-]: LE        0 R6 R9      ; if R6 > R9 then PC := 172
103 [-]: JMP       172          ; PC := 172
104 [-]: GETGLOBAL R15 K3       ; R15 := gRegion
105 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xBDD34CC6"]
106 [-]: GETGLOBAL R17 K30      ; R17 := itemType
107 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0x6DA72501"]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
110 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
111 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
112 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xBDD34CC6"]
113 [-]: GETGLOBAL R18 K33      ; R18 := spawnEffect
114 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1["0x6DA72501"]
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: GETGLOBAL R20 K32      ; R20 := ZERO_ROTATION
117 [-]: MOVE      R21 R0       ; R21 := R0
118 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
119 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0xE321B4BD"]
120 [-]: MOVE      R18 R1       ; R18 := R1
121 [-]: CALL      R16 3 1      ; R16(R17,R18)
122 [-]: GETGLOBAL R16 K35      ; R16 := 0x221C9700
123 [-]: GETGLOBAL R17 K36      ; R17 := 0x8C4A6742
124 [-]: LOADK     R18 K23      ; R18 := 0
125 [-]: LOADK     R19 K37      ; R19 := 2
126 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
127 [-]: SUB       R17 R17 K28  ; R17 := R17 - 1
128 [-]: LOADK     R18 K23      ; R18 := 0
129 [-]: GETGLOBAL R19 K36      ; R19 := 0x8C4A6742
130 [-]: LOADK     R20 K23      ; R20 := 0
131 [-]: LOADK     R21 K37      ; R21 := 2
132 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
133 [-]: SUB       R19 R19 K28  ; R19 := R19 - 1
134 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
135 [-]: GETGLOBAL R17 K38      ; R17 := 0x458357BC
136 [-]: MOVE      R18 R16      ; R18 := R16
137 [-]: CALL      R17 2 1      ; R17(R18)
138 [-]: GETGLOBAL R17 K35      ; R17 := 0x221C9700
139 [-]: LOADK     R18 K23      ; R18 := 0
140 [-]: LOADK     R19 K28      ; R19 := 1
141 [-]: LOADK     R20 K23      ; R20 := 0
142 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
143 [-]: GETGLOBAL R18 K36      ; R18 := 0x8C4A6742
144 [-]: LOADK     R19 K39      ; R19 := 5
145 [-]: LOADK     R20 K40      ; R20 := 10
146 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
147 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
148 [-]: GETGLOBAL R18 K36      ; R18 := 0x8C4A6742
149 [-]: LOADK     R19 K28      ; R19 := 1
150 [-]: LOADK     R20 K37      ; R20 := 2
151 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
152 [-]: MUL       R18 R16 R18  ; R18 := R16 * R18
153 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
154 [-]: SELF      R18 R15 K41  ; R19 := R15; R18 := R15["0xEAF367B1"]
155 [-]: MOVE      R20 R17      ; R20 := R17
156 [-]: GETGLOBAL R21 K42      ; R21 := Engine
157 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["FT_VELOCITY_CHANGE"]
158 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
159 [-]: SELF      R18 R15 K44  ; R19 := R15; R18 := R15["0xB9849E44"]
160 [-]: MOVE      R20 R17      ; R20 := R17
161 [-]: CALL      R18 3 1      ; R18(R19,R20)
162 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
163 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
164 [-]: GETGLOBAL R19 K45      ; R19 := dropSound
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: TEST      R18 1        ; if R18 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1["0x25992394"]
169 [-]: GETGLOBAL R20 K45      ; R20 := dropSound
170 [-]: MOVE      R21 R0       ; R21 := R0
171 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
172 [-]: SETTABLE  R8 K22 R9    ; R8["buffData"] := R9
173 [-]: SELF      R18 R5 K24   ; R19 := R5; R18 := R5["0x584F13D6"]
174 [-]: MOVE      R20 R8       ; R20 := R8
175 [-]: MOVE      R21 R1       ; R21 := R1
176 [-]: MOVE      R22 R1       ; R22 := R1
177 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
178 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 88; R12 := R13 end
179 [-]: JMP       88           ; PC := 88
180 [-]: GETGLOBAL R18 K47      ; R18 := 0x201191EA
181 [-]: LOADK     R19 K23      ; R19 := 0
182 [-]: CALL      R18 2 1      ; R18(R19)
183 [-]: JMP       64           ; PC := 64
184 [-]: JMP       198          ; PC := 198
185 [-]: GETGLOBAL R18 K9       ; R18 := mOwner
186 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0xE7AE25B5"]
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 1        ; if R18 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1["0x5A115A02"]
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 1        ; if R18 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R18 K47      ; R18 := 0x201191EA
195 [-]: LOADK     R19 K28      ; R19 := 1
196 [-]: CALL      R18 2 1      ; R18(R19)
197 [-]: JMP       185          ; PC := 185
198 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x1E03178"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xFAFD4322"]
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: SETTABLE  R6 K6 R5     ; R6["instigator"] := R5
 17 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 20 [-]: SETTABLE  R6 K7 R7     ; R6["affected"] := R7
 21 [-]: GETGLOBAL R7 K9        ; R7 := mOwner
 22 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x49BC03C9"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xE2B32C65"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SETTABLE  R6 K8 R7     ; R6["abilityType"] := R7
 27 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x584F13D6"]
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: GETGLOBAL R7 K9        ; R7 := mOwner
 33 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xD4EAD9FA"]
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 35 [-]: LOADK     R10 K15      ; R10 := "OnHit"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETGLOBAL R7 K16       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["killAssists"]
 41 [-]: EQ        1 R7 K18     ; if R7 == nil then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R7 K16       ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["killAssists"]
 45 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SETTABLE  R7 R8 K18    ; R7[R8] := nil
 48 [-]: GETGLOBAL R7 K20       ; R7 := 0xAA09E79D
 49 [-]: GETGLOBAL R8 K16       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["killAssists"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: EQ        0 R7 K18     ; if R7 ~= nil then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R7 K16       ; R7 := _T
 55 [-]: SETTABLE  R7 K17 K18   ; R7["killAssists"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xB3F0027"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["killAssists"]
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA4499253"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xDBEF0FB6"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SETTABLE  R4 R5 R3     ; R4[R5] := R3
 27 [-]: RETURN    R0 1         ; return 


