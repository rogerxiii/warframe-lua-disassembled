code size: 11
code size: 165
code size: 247
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\InfestedEscalationEvents.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SpawnPodEvent := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x8B468DC3 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; EvacuationEsophageSpawn := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xA210C188 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["faction"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K3        ; R2 := "Infestation"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD1CEF990"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x20092973"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: LOADK     R1 K7        ; R1 := 100
 15 [-]: LOADK     R2 K8        ; R2 := 15
 16 [-]: LOADK     R3 K9        ; R3 := 2
 17 [-]: GETGLOBAL R4 K10       ; R4 := FLT_MAX
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: LOADK     R6 K11       ; R6 := 0
 20 [-]: LOADK     R7 K12       ; R7 := 1000
 21 [-]: LOADK     R8 K13       ; R8 := 0.5
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: GETGLOBAL R10 K14      ; R10 := 0x2C00D429
 24 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Fx/Env/Ice/IceGenericDeco"
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 27 [-]: GETGLOBAL R10 K16      ; R10 := 0x201191EA
 28 [-]: LOADK     R11 K17      ; R11 := 5
 29 [-]: CALL      R10 2 1      ; R10(R11)
 30 [-]: GETGLOBAL R10 K0       ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["pillarSpawnList"]
 32 [-]: LOADK     R11 K19      ; R11 := 1
 33 [-]: LEN       R12 R10      ; R12 := # R10
 34 [-]: LOADK     R13 K19      ; R13 := 1
 35 [-]: FORPREP   R11 164      ; R11 -= R13; PC := 164
 36 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 37 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x72E5DB62"]
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x828F05DE"]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: GETUPVAL  R16 U0       ; R16 := U0
 42 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xC9F9F3C3"]
 43 [-]: MOVE      R17 R10      ; R17 := R10
 44 [-]: MOVE      R18 R15      ; R18 := R15
 45 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 46 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[1]
 47 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0x6DA72501"]
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0["0xF9A38E6C"]
 50 [-]: MOVE      R20 R1       ; R20 := R1
 51 [-]: MOVE      R21 R15      ; R21 := R15
 52 [-]: MOVE      R22 R5       ; R22 := R5
 53 [-]: GETGLOBAL R23 K25      ; R23 := sourceTypes
 54 [-]: MOVE      R24 R1       ; R24 := R1
 55 [-]: MOVE      R25 R3       ; R25 := R3
 56 [-]: MOVE      R26 R4       ; R26 := R4
 57 [-]: MOVE      R27 R6       ; R27 := R6
 58 [-]: MOVE      R28 R7       ; R28 := R7
 59 [-]: MOVE      R29 R8       ; R29 := R8
 60 [-]: LOADK     R30 K11      ; R30 := 0
 61 [-]: MOVE      R31 R1       ; R31 := R1
 62 [-]: CALL      R18 14 2     ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
 63 [-]: LOADK     R19 K11      ; R19 := 0
 64 [-]: GETGLOBAL R20 K26      ; R20 := 0x63B09107
 65 [-]: MOVE      R21 R18      ; R21 := R18
 66 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 67 [-]: JMP       162          ; PC := 162
 68 [-]: GETGLOBAL R25 K27      ; R25 := 0xB09F286F
 69 [-]: MOVE      R26 R24      ; R26 := R24
 70 [-]: MOVE      R27 R17      ; R27 := R17
 71 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 72 [-]: LT        0 K9 R25     ; if 2 >= R25 then PC := 159
 73 [-]: JMP       159          ; PC := 159
 74 [-]: LE        0 R25 K28    ; if R25 > 30 then PC := 159
 75 [-]: JMP       159          ; PC := 159
 76 [-]: GETGLOBAL R26 K29      ; R26 := 0x221C9700
 77 [-]: CALL      R26 1 2      ; R26 := R26()
 78 [-]: GETGLOBAL R27 K30      ; R27 := 0x1E4F6281
 79 [-]: CALL      R27 1 2      ; R27 := R27()
 80 [-]: GETGLOBAL R28 K4       ; R28 := gRegion
 81 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28["0x816A4282"]
 82 [-]: GETGLOBAL R30 K29      ; R30 := 0x221C9700
 83 [-]: LOADK     R31 K11      ; R31 := 0
 84 [-]: LOADK     R32 K9       ; R32 := 2
 85 [-]: LOADK     R33 K11      ; R33 := 0
 86 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 87 [-]: ADD       R30 R24 R30  ; R30 := R24 + R30
 88 [-]: GETGLOBAL R31 K29      ; R31 := 0x221C9700
 89 [-]: LOADK     R32 K11      ; R32 := 0
 90 [-]: LOADK     R33 K32      ; R33 := -3
 91 [-]: LOADK     R34 K11      ; R34 := 0
 92 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 93 [-]: ADD       R31 R24 R31  ; R31 := R24 + R31
 94 [-]: LOADNIL   R32 R32      ; R32 := nil
 95 [-]: MOVE      R33 R9       ; R33 := R9
 96 [-]: LOADNIL   R34 R34      ; R34 := nil
 97 [-]: MOVE      R35 R26      ; R35 := R26
 98 [-]: MOVE      R36 R27      ; R36 := R27
 99 [-]: MOVE      R37 R1       ; R37 := R1
100 [-]: MOVE      R38 R0       ; R38 := R0
101 [-]: CALL      R28 11 2     ; R28 := R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
102 [-]: TEST      R28 0        ; if not R28 then PC := 151
103 [-]: JMP       151          ; PC := 151
104 [-]: GETGLOBAL R29 K33      ; R29 := math
105 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["0x865961F7"]
106 [-]: LOADK     R30 K11      ; R30 := 0
107 [-]: LOADK     R31 K35      ; R31 := 360
108 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
109 [-]: GETGLOBAL R30 K36      ; R30 := 0xAEFCD98F
110 [-]: MOVE      R31 R27      ; R31 := R27
111 [-]: GETGLOBAL R32 K30      ; R32 := 0x1E4F6281
112 [-]: LOADK     R33 K11      ; R33 := 0
113 [-]: LOADK     R34 K11      ; R34 := 0
114 [-]: MOVE      R35 R29      ; R35 := R29
115 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
116 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
117 [-]: MOVE      R27 R30      ; R27 := R30
118 [-]: GETGLOBAL R30 K36      ; R30 := 0xAEFCD98F
119 [-]: MOVE      R31 R27      ; R31 := R27
120 [-]: GETGLOBAL R32 K30      ; R32 := 0x1E4F6281
121 [-]: LOADK     R33 K11      ; R33 := 0
122 [-]: LOADK     R34 K37      ; R34 := 90
123 [-]: LOADK     R35 K11      ; R35 := 0
124 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
125 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
126 [-]: MOVE      R27 R30      ; R27 := R30
127 [-]: LOADK     R30 K38      ; R30 := 0.69999998807907
128 [-]: GETTABLE  R31 R26 K39  ; R31 := R26["x"]
129 [-]: GETGLOBAL R32 K33      ; R32 := math
130 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["0x865961F7"]
131 [-]: UNM       R33 R30      ; R33 := - R30
132 [-]: MOVE      R34 R30      ; R34 := R30
133 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
134 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
135 [-]: SETTABLE  R26 K39 R31  ; R26["x"] := R31
136 [-]: GETTABLE  R31 R26 K40  ; R31 := R26["z"]
137 [-]: GETGLOBAL R32 K33      ; R32 := math
138 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["0x865961F7"]
139 [-]: UNM       R33 R30      ; R33 := - R30
140 [-]: MOVE      R34 R30      ; R34 := R30
141 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
142 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
143 [-]: SETTABLE  R26 K40 R31  ; R26["z"] := R31
144 [-]: GETGLOBAL R31 K4       ; R31 := gRegion
145 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0xBDD34CC6"]
146 [-]: GETGLOBAL R33 K42      ; R33 := spawnPodType
147 [-]: MOVE      R34 R26      ; R34 := R26
148 [-]: MOVE      R35 R27      ; R35 := R27
149 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
150 [-]: ADD       R19 R19 K19  ; R19 := R19 + 1
151 [-]: GETGLOBAL R32 K33      ; R32 := math
152 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["0x865961F7"]
153 [-]: LOADK     R33 K11      ; R33 := 0
154 [-]: LOADK     R34 K9       ; R34 := 2
155 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
156 [-]: GETGLOBAL R33 K16      ; R33 := 0x201191EA
157 [-]: MOVE      R34 R32      ; R34 := R32
158 [-]: CALL      R33 2 1      ; R33(R34)
159 [-]: LE        0 R2 R19     ; if R2 > R19 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: JMP       164          ; PC := 164
162 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 68; R22 := R23 end
163 [-]: JMP       68           ; PC := 68
164 [-]: FORLOOP   R11 36       ; R11 += R13; if R11 <= R12 then begin PC := 36; R14 := R11 end
165 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["faction"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K3        ; R2 := "Infestation"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD1CEF990"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x20092973"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: LOADK     R1 K7        ; R1 := "SegmentMark"
 15 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA76F0612"]
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K9        ; R5 := "EsophageSpawn"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x63B09107
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 29 [-]: JMP       52           ; PC := 52
 30 [-]: LOADK     R9 K11       ; R9 := 1
 31 [-]: LOADK     R10 K12      ; R10 := 3
 32 [-]: LOADK     R11 K11      ; R11 := 1
 33 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 34 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0x1C58D72E"]
 40 [-]: MOVE      R16 R8       ; R16 := R8
 41 [-]: MOVE      R17 R13      ; R17 := R13
 42 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 43 [-]: LT        0 K14 R14    ; if 0 >= R14 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R15 K15      ; R15 := table
 46 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xE6450C9D"]
 47 [-]: GETTABLE  R16 R3 R12   ; R16 := R3[R12]
 48 [-]: MOVE      R17 R8       ; R17 := R8
 49 [-]: CALL      R15 3 1      ; R15(R16,R17)
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
 52 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
 53 [-]: JMP       30           ; PC := 30
 54 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 55 [-]: LOADK     R16 K11      ; R16 := 1
 56 [-]: LOADK     R17 K17      ; R17 := 2
 57 [-]: LOADK     R18 K12      ; R18 := 3
 58 [-]: LOADK     R19 K11      ; R19 := 1
 59 [-]: FORPREP   R17 120      ; R17 -= R19; PC := 120
 60 [-]: GETGLOBAL R21 K4       ; R21 := gRegion
 61 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0xE41BF9C5"]
 62 [-]: GETGLOBAL R23 K0       ; R23 := _T
 63 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["segmentDoorList"]
 64 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
 65 [-]: GETTABLE  R24 R3 R16   ; R24 := R3[R16]
 66 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 67 [-]: GETGLOBAL R22 K4       ; R22 := gRegion
 68 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22["0xE41BF9C5"]
 69 [-]: GETGLOBAL R24 K0       ; R24 := _T
 70 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["segmentDoorList"]
 71 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
 72 [-]: GETTABLE  R25 R3 R20   ; R25 := R3[R20]
 73 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 74 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 75 [-]: SETTABLE  R23 K20 R21  ; R23["startSpawn"] := R21
 76 [-]: SETTABLE  R23 K21 R22  ; R23["endSpawn"] := R22
 77 [-]: GETGLOBAL R24 K15      ; R24 := table
 78 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["0xE6450C9D"]
 79 [-]: MOVE      R25 R15      ; R25 := R15
 80 [-]: MOVE      R26 R23      ; R26 := R23
 81 [-]: CALL      R24 3 1      ; R24(R25,R26)
 82 [-]: SELF      R24 R21 K22  ; R25 := R21; R24 := R21["0xC61B54A7"]
 83 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
 84 [-]: LOADK     R27 K23      ; R27 := "StartPoint"
 85 [-]: MOVE      R28 R20      ; R28 := R20
 86 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 87 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 88 [-]: CALL      R24 0 1      ; R24(R25,...)
 89 [-]: SELF      R24 R22 K22  ; R25 := R22; R24 := R22["0xC61B54A7"]
 90 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
 91 [-]: LOADK     R27 K24      ; R27 := "EndPoint"
 92 [-]: MOVE      R28 R20      ; R28 := R20
 93 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 94 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 95 [-]: CALL      R24 0 1      ; R24(R25,...)
 96 [-]: MOVE      R24 R16      ; R24 := R16
 97 [-]: MOVE      R25 R20      ; R25 := R20
 98 [-]: LOADK     R26 K11      ; R26 := 1
 99 [-]: FORPREP   R24 119      ; R24 -= R26; PC := 119
100 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
101 [-]: LEN       R28 R28      ; R28 := # R28
102 [-]: LOADK     R29 K11      ; R29 := 1
103 [-]: LOADK     R30 K25      ; R30 := -1
104 [-]: FORPREP   R28 118      ; R28 -= R30; PC := 118
105 [-]: GETTABLE  R32 R3 R27   ; R32 := R3[R27]
106 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
107 [-]: EQ        1 R21 R32    ; if R21 == R32 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETTABLE  R32 R3 R27   ; R32 := R3[R27]
110 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
111 [-]: EQ        0 R22 R32    ; if R22 ~= R32 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R32 K15      ; R32 := table
114 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["0xCDB1FD5E"]
115 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
116 [-]: MOVE      R34 R31      ; R34 := R31
117 [-]: CALL      R32 3 1      ; R32(R33,R34)
118 [-]: FORLOOP   R28 105      ; R28 += R30; if R28 <= R29 then begin PC := 105; R31 := R28 end
119 [-]: FORLOOP   R24 100      ; R24 += R26; if R24 <= R25 then begin PC := 100; R27 := R24 end
120 [-]: FORLOOP   R17 60       ; R17 += R19; if R17 <= R18 then begin PC := 60; R20 := R17 end
121 [-]: GETGLOBAL R32 K27      ; R32 := 0x7FD4B57D
122 [-]: LOADK     R33 K11      ; R33 := 1
123 [-]: GETTABLE  R34 R3 K17   ; R34 := R3[2]
124 [-]: LEN       R34 R34      ; R34 := # R34
125 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
126 [-]: GETGLOBAL R33 K27      ; R33 := 0x7FD4B57D
127 [-]: LOADK     R34 K11      ; R34 := 1
128 [-]: GETTABLE  R35 R3 K12   ; R35 := R3[3]
129 [-]: LEN       R35 R35      ; R35 := # R35
130 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
131 [-]: NEWTABLE  R34 0 2      ; R34 := {}
132 [-]: GETTABLE  R35 R3 K17   ; R35 := R3[2]
133 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
134 [-]: SETTABLE  R34 K20 R35  ; R34["startSpawn"] := R35
135 [-]: GETTABLE  R35 R3 K12   ; R35 := R3[3]
136 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
137 [-]: SETTABLE  R34 K21 R35  ; R34["endSpawn"] := R35
138 [-]: GETGLOBAL R35 K15      ; R35 := table
139 [-]: GETTABLE  R35 R35 K16  ; R35 := R35["0xE6450C9D"]
140 [-]: MOVE      R36 R15      ; R36 := R15
141 [-]: MOVE      R37 R34      ; R37 := R34
142 [-]: CALL      R35 3 1      ; R35(R36,R37)
143 [-]: GETTABLE  R35 R3 K17   ; R35 := R3[2]
144 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
145 [-]: SELF      R35 R35 K22  ; R36 := R35; R35 := R35["0xC61B54A7"]
146 [-]: GETGLOBAL R37 K2       ; R37 := 0xEC274B1A
147 [-]: LOADK     R38 K28      ; R38 := "StartPointBtoC"
148 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
149 [-]: CALL      R35 0 1      ; R35(R36,...)
150 [-]: GETTABLE  R35 R3 K12   ; R35 := R3[3]
151 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
152 [-]: SELF      R35 R35 K22  ; R36 := R35; R35 := R35["0xC61B54A7"]
153 [-]: GETGLOBAL R37 K2       ; R37 := 0xEC274B1A
154 [-]: LOADK     R38 K29      ; R38 := "EndPointBtoC"
155 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
156 [-]: CALL      R35 0 1      ; R35(R36,...)
157 [-]: NEWTABLE  R35 0 0      ; R35 := {}
158 [-]: GETGLOBAL R36 K10      ; R36 := 0x63B09107
159 [-]: MOVE      R37 R15      ; R37 := R15
160 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
161 [-]: JMP       216          ; PC := 216
162 [-]: GETTABLE  R41 R40 K20  ; R41 := R40["startSpawn"]
163 [-]: SELF      R41 R41 K30  ; R42 := R41; R41 := R41["0x6DA72501"]
164 [-]: CALL      R41 2 2      ; R41 := R41(R42)
165 [-]: GETTABLE  R42 R40 K21  ; R42 := R40["endSpawn"]
166 [-]: SELF      R42 R42 K30  ; R43 := R42; R42 := R42["0x6DA72501"]
167 [-]: CALL      R42 2 2      ; R42 := R42(R43)
168 [-]: GETTABLE  R43 R40 K20  ; R43 := R40["startSpawn"]
169 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43["0xF23A7849"]
170 [-]: CALL      R43 2 2      ; R43 := R43(R44)
171 [-]: GETTABLE  R44 R40 K21  ; R44 := R40["endSpawn"]
172 [-]: SELF      R44 R44 K31  ; R45 := R44; R44 := R44["0xF23A7849"]
173 [-]: CALL      R44 2 2      ; R44 := R44(R45)
174 [-]: GETGLOBAL R45 K4       ; R45 := gRegion
175 [-]: SELF      R45 R45 K32  ; R46 := R45; R45 := R45["0xBDD34CC6"]
176 [-]: GETGLOBAL R47 K33      ; R47 := esophageType
177 [-]: MOVE      R48 R41      ; R48 := R41
178 [-]: MOVE      R49 R43      ; R49 := R43
179 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
180 [-]: GETGLOBAL R46 K4       ; R46 := gRegion
181 [-]: SELF      R46 R46 K32  ; R47 := R46; R46 := R46["0xBDD34CC6"]
182 [-]: GETGLOBAL R48 K33      ; R48 := esophageType
183 [-]: MOVE      R49 R42      ; R49 := R42
184 [-]: MOVE      R50 R44      ; R50 := R44
185 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
186 [-]: GETGLOBAL R47 K34      ; R47 := 0x400E7765
187 [-]: MOVE      R48 R45      ; R48 := R45
188 [-]: CALL      R47 2 2      ; R47 := R47(R48)
189 [-]: TEST      R47 1        ; if R47 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETGLOBAL R47 K34      ; R47 := 0x400E7765
192 [-]: MOVE      R48 R46      ; R48 := R46
193 [-]: CALL      R47 2 2      ; R47 := R47(R48)
194 [-]: TEST      R47 0        ; if not R47 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R47 K35      ; R47 := 0x201191EA
197 [-]: LOADK     R48 K14      ; R48 := 0
198 [-]: CALL      R47 2 1      ; R47(R48)
199 [-]: JMP       186          ; PC := 186
200 [-]: SELF      R47 R45 K36  ; R48 := R45; R47 := R45["0xD8E6648C"]
201 [-]: MOVE      R49 R46      ; R49 := R46
202 [-]: CALL      R47 3 1      ; R47(R48,R49)
203 [-]: SELF      R47 R46 K36  ; R48 := R46; R47 := R46["0xD8E6648C"]
204 [-]: MOVE      R49 R45      ; R49 := R45
205 [-]: CALL      R47 3 1      ; R47(R48,R49)
206 [-]: GETGLOBAL R47 K15      ; R47 := table
207 [-]: GETTABLE  R47 R47 K16  ; R47 := R47["0xE6450C9D"]
208 [-]: MOVE      R48 R35      ; R48 := R35
209 [-]: MOVE      R49 R45      ; R49 := R45
210 [-]: CALL      R47 3 1      ; R47(R48,R49)
211 [-]: GETGLOBAL R47 K15      ; R47 := table
212 [-]: GETTABLE  R47 R47 K16  ; R47 := R47["0xE6450C9D"]
213 [-]: MOVE      R48 R35      ; R48 := R35
214 [-]: MOVE      R49 R46      ; R49 := R46
215 [-]: CALL      R47 3 1      ; R47(R48,R49)
216 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 162; R38 := R39 end
217 [-]: JMP       162          ; PC := 162
218 [-]: LOADK     R47 K37      ; R47 := 5
219 [-]: LOADK     R48 K38      ; R48 := 0.0010000000474975
220 [-]: LOADK     R49 K11      ; R49 := 1
221 [-]: LOADK     R50 K14      ; R50 := 0
222 [-]: LE        0 R50 R47    ; if R50 > R47 then PC := 247
223 [-]: JMP       247          ; PC := 247
224 [-]: GETGLOBAL R51 K10      ; R51 := 0x63B09107
225 [-]: MOVE      R52 R35      ; R52 := R35
226 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
227 [-]: JMP       241          ; PC := 241
228 [-]: DIV       R56 R50 R47  ; R56 := R50 / R47
229 [-]: GETGLOBAL R57 K39      ; R57 := math
230 [-]: GETTABLE  R57 R57 K40  ; R57 := R57["0x65F9712A"]
231 [-]: GETGLOBAL R58 K41      ; R58 := 0x93034B55
232 [-]: MOVE      R59 R48      ; R59 := R48
233 [-]: MOVE      R60 R49      ; R60 := R49
234 [-]: MOVE      R61 R56      ; R61 := R56
235 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
236 [-]: MOVE      R59 R49      ; R59 := R49
237 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
238 [-]: SELF      R58 R55 K42  ; R59 := R55; R58 := R55["0x6A7E5F92"]
239 [-]: MOVE      R60 R57      ; R60 := R57
240 [-]: CALL      R58 3 1      ; R58(R59,R60)
241 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 228; R53 := R54 end
242 [-]: JMP       228          ; PC := 228
243 [-]: GETGLOBAL R58 K43      ; R58 := 0x4CDEF9FF
244 [-]: CALL      R58 1 2      ; R58 := R58()
245 [-]: ADD       R50 R50 R58  ; R50 := R50 + R58
246 [-]: JMP       222          ; PC := 222
247 [-]: RETURN    R0 1         ; return 


