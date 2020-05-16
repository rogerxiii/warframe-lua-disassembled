code size: 11
code size: 16
code size: 168
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\Mods\DataSpike\Cipher\InvisWhileHacking.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xE78DEE2B := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ModApplied := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xEF11F6E7 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := duration
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := duration
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x25D68A52"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x75EB3F77"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
  6 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x8C1ACCEF"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8B598ED4"]
 20 [-]: GETGLOBAL R9 K7        ; R9 := gCipherActionType
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 25 [-]: LOADK     R8 K9        ; R8 := 0
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5["0x75EB3F77"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R6 R7        ; R6 := R7
 30 [-]: JMP       10           ; PC := 10
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8B598ED4"]
 37 [-]: GETGLOBAL R9 K7        ; R9 := gCipherActionType
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 1         ; if R7 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x8C1ACCEF"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 48 [-]: LOADK     R8 K9        ; R8 := 0
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: JMP       43           ; PC := 43
 51 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xB8613F53"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x25992394"]
 56 [-]: GETGLOBAL R9 K12       ; R9 := cloakSound
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: LOADK     R11 K9       ; R11 := 0
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 61 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 62 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 63 [-]: GETGLOBAL R9 K14       ; R9 := cloakBurst
 64 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xE681382B"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 69 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 70 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x6F39258B"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: GETGLOBAL R7 K19       ; R7 := duration
 83 [-]: GETGLOBAL R8 K20       ; R8 := math
 84 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x65F9712A"]
 85 [-]: GETGLOBAL R9 K19       ; R9 := duration
 86 [-]: LEN       R9 R9        ; R9 := # R9
 87 [-]: MOVE      R10 R2       ; R10 := R2
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 90 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 91 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xFAFD4322"]
 92 [-]: CALL      R8 1 2       ; R8 := R8()
 93 [-]: SETTABLE  R8 K24 R0    ; R8["instigator"] := R0
 94 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 97 [-]: SETTABLE  R8 K25 R9    ; R8["affected"] := R9
 98 [-]: SETTABLE  R8 K26 R4    ; R8["abilityType"] := R4
 99 [-]: GETGLOBAL R9 K22       ; R9 := Lotus_Game
100 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["BT_TIMER"]
101 [-]: SETTABLE  R8 K27 R9    ; R8["buffType"] := R9
102 [-]: SETTABLE  R8 K29 R7    ; R8["buffData"] := R7
103 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0x584F13D6"]
104 [-]: MOVE      R11 R8       ; R11 := R8
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: MOVE      R13 R0       ; R13 := R0
107 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
108 [-]: MOVE      R9 R7        ; R9 := R7
109 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
110 [-]: MOVE      R11 R6       ; R11 := R6
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6["0x8B598ED4"]
115 [-]: GETGLOBAL R12 K7       ; R12 := gCipherActionType
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: TEST      R10 1        ; if R10 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
120 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0xA559F558"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x8C1ACCEF"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
131 [-]: LOADK     R11 K9       ; R11 := 0
132 [-]: CALL      R10 2 1      ; R10(R11)
133 [-]: SELF      R10 R5 K1    ; R11 := R5; R10 := R5["0x75EB3F77"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: MOVE      R6 R10       ; R6 := R10
136 [-]: GETGLOBAL R10 K31      ; R10 := 0x4CDEF9FF
137 [-]: CALL      R10 1 2      ; R10 := R10()
138 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
139 [-]: JMP       109          ; PC := 109
140 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x584F13D6"]
141 [-]: MOVE      R12 R8       ; R12 := R8
142 [-]: MOVE      R13 R0       ; R13 := R0
143 [-]: MOVE      R14 R0       ; R14 := R0
144 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
145 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xB8613F53"]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 0        ; if not R10 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x25992394"]
150 [-]: GETGLOBAL R12 K32      ; R12 := cloakOutSound
151 [-]: MOVE      R13 R0       ; R13 := R0
152 [-]: LOADK     R14 K9       ; R14 := 0
153 [-]: MOVE      R15 R0       ; R15 := R0
154 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
155 [-]: GETUPVAL  R10 U0       ; R10 := U0
156 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x8A8F2154"]
157 [-]: MOVE      R11 R0       ; R11 := R0
158 [-]: CALL      R10 2 1      ; R10(R11)
159 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
160 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0xA559F558"]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 0        ; if not R10 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x7DBDDA0B"]
165 [-]: MOVE      R12 R1       ; R12 := R1
166 [-]: MOVE      R13 R1       ; R13 := R1
167 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
168 [-]: RETURN    R0 1         ; return 


