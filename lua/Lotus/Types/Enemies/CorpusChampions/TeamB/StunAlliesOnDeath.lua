code size: 4
code size: 148
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\CorpusChampions\TeamB\StunAlliesOnDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StunFaction := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB2DEE3F7 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := gAvatarType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 1         ; if R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x86E626FB"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x2F6A773B"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 148
 36 [-]: JMP       148          ; PC := 148
 37 [-]: LEN       R3 R2        ; R3 := # R2
 38 [-]: LT        0 K8 R3      ; if 0 >= R3 then PC := 148
 39 [-]: JMP       148          ; PC := 148
 40 [-]: GETGLOBAL R3 K9        ; R3 := 0x221C9700
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xBBAF192"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xFA1ED226"]
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: GETGLOBAL R6 K14       ; R6 := damage
 48 [-]: SETTABLE  R5 K13 R6    ; R5["baseAmount"] := R6
 49 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xC4A45AF8"]
 50 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 51 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["DT_ELECTRICITY"]
 52 [-]: LOADK     R9 K17       ; R9 := 1
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x535CFE87"]
 55 [-]: GETGLOBAL R8 K19       ; R8 := procType
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x535CFE87"]
 59 [-]: GETGLOBAL R8 K20       ; R8 := secondaryProcType
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 63 [-]: LOADK     R7 K17       ; R7 := 1
 64 [-]: LEN       R8 R2        ; R8 := # R2
 65 [-]: LOADK     R9 K17       ; R9 := 1
 66 [-]: FORPREP   R7 131       ; R7 -= R9; PC := 131
 67 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 68 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 131
 71 [-]: JMP       131          ; PC := 131
 72 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 73 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x5A115A02"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 131
 76 [-]: JMP       131          ; PC := 131
 77 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
 78 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xA559F558"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 0        ; if not R11 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 83 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x4722B671"]
 84 [-]: MOVE      R13 R5       ; R13 := R5
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 87 [-]: GETGLOBAL R12 K24      ; R12 := beamEffect
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 131
 90 [-]: JMP       131          ; PC := 131
 91 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 92 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x81305785"]
 93 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 94 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["TORSO"]
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: MOVE      R15 R4       ; R15 := R4
 97 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 98 [-]: MOVE      R3 R11       ; R3 := R11
 99 [-]: GETGLOBAL R11 K27      ; R11 := 0x218C5C62
100 [-]: MOVE      R12 R3       ; R12 := R3
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: LT        0 K28 R11    ; if 0.10000000149012 >= R11 then PC := 131
103 [-]: JMP       131          ; PC := 131
104 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0xAB436EF2"]
105 [-]: GETGLOBAL R13 K24      ; R13 := beamEffect
106 [-]: GETGLOBAL R14 K30      ; R14 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R15 K9       ; R15 := 0x221C9700
108 [-]: LOADK     R16 K8       ; R16 := 0
109 [-]: LOADK     R17 K31      ; R17 := 0.89999997615814
110 [-]: LOADK     R18 K8       ; R18 := 0
111 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
112 [-]: GETGLOBAL R16 K32      ; R16 := ZERO_ROTATION
113 [-]: MOVE      R17 R0       ; R17 := R0
114 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
115 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0xA20F64C0"]
121 [-]: GETGLOBAL R14 K34      ; R14 := beamColor
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x4E2CBDCF"]
124 [-]: MOVE      R14 R3       ; R14 := R3
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: GETGLOBAL R12 K36      ; R12 := table
127 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0xE6450C9D"]
128 [-]: MOVE      R13 R6       ; R13 := R6
129 [-]: MOVE      R14 R11      ; R14 := R11
130 [-]: CALL      R12 3 1      ; R12(R13,R14)
131 [-]: FORLOOP   R7 67        ; R7 += R9; if R7 <= R8 then begin PC := 67; R10 := R7 end
132 [-]: GETGLOBAL R12 K38      ; R12 := 0x201191EA
133 [-]: GETGLOBAL R13 K39      ; R13 := beamDuration
134 [-]: CALL      R12 2 1      ; R12(R13)
135 [-]: LOADK     R12 K17      ; R12 := 1
136 [-]: LEN       R13 R6       ; R13 := # R6
137 [-]: LOADK     R14 K17      ; R14 := 1
138 [-]: FORPREP   R12 147      ; R12 -= R14; PC := 147
139 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
140 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 1        ; if R16 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
145 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xD4C2743F"]
146 [-]: CALL      R16 2 1      ; R16(R17)
147 [-]: FORLOOP   R12 139      ; R12 += R14; if R12 <= R13 then begin PC := 139; R15 := R12 end
148 [-]: RETURN    R0 1         ; return 


