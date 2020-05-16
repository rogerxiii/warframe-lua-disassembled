code size: 67
code size: 14
code size: 8
code size: 132
code size: 40
code size: 148
code size: 11
code size: 195
code size: 7
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\EidolonResourceContainers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Eidolon.ResourceGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 300
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 12 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 13 [-]: LOADK     R12 K3       ; R12 := 1
 14 [-]: LOADNIL   R13 R13      ; R13 := nil
 15 [-]: LOADK     R14 K4       ; R14 := 0
 16 [-]: LOADK     R15 K4       ; R15 := 0
 17 [-]: LOADNIL   R16 R16      ; R16 := nil
 18 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 19 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 20 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 21 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 22 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R16       ; R0 := R16
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: MOVE      R0 R15       ; R0 := R15
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R21       ; R0 := R21
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R24 K5       ; OnDestroyed := R24
 50 [-]: SETGLOBAL R24 K6       ; 0x49A9EC8E := R24
 51 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R22       ; R0 := R22
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: SETGLOBAL R24 K7       ; DoResourceSpawning := R24
 66 [-]: SETGLOBAL R24 K8       ; 0xD7943A79 := R24
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["info"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["container"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9B0A3887"]
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["info"]
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["container"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["info"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["container"]
  3 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := resourceTags
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 131       ; R1 -= R3; PC := 131
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x3D6BC661"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := resourceTags
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 131
 11 [-]: JMP       131          ; PC := 131
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 14 [-]: GETGLOBAL R7 K4        ; R7 := alternativeContainerTypes
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R6 K5        ; R6 := math
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x865961F7"]
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: LT        0 R6 K7      ; if R6 >= 0.5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R6 K4        ; R6 := alternativeContainerTypes
 25 [-]: GETTABLE  R5 R6 R4     ; R5 := R6[R4]
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R6 K8        ; R6 := resourceContainerTypes
 28 [-]: GETTABLE  R5 R6 R4     ; R5 := R6[R4]
 29 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xF23A7849"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6DA72501"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: GETGLOBAL R9 K11       ; R9 := copyScale
 35 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 36 [-]: TEST      R9 0         ; if not R9 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xECB5B892"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R8 R9        ; R8 := R9
 41 [-]: GETGLOBAL R9 K13       ; R9 := snapToTerrain
 42 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 43 [-]: TEST      R9 0         ; if not R9 then PC := 110
 44 [-]: JMP       110          ; PC := 110
 45 [-]: GETGLOBAL R9 K14       ; R9 := 0x221C9700
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0x1E4F6281
 48 [-]: CALL      R10 1 2      ; R10 := R10()
 49 [-]: LOADNIL   R11 R11      ; R11 := nil
 50 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
 51 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x816A4282"]
 52 [-]: GETGLOBAL R14 K14      ; R14 := 0x221C9700
 53 [-]: LOADK     R15 K18      ; R15 := 0
 54 [-]: LOADK     R16 K19      ; R16 := 2
 55 [-]: LOADK     R17 K18      ; R17 := 0
 56 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 57 [-]: ADD       R14 R7 R14   ; R14 := R7 + R14
 58 [-]: GETGLOBAL R15 K14      ; R15 := 0x221C9700
 59 [-]: LOADK     R16 K18      ; R16 := 0
 60 [-]: LOADK     R17 K20      ; R17 := -10
 61 [-]: LOADK     R18 K18      ; R18 := 0
 62 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 63 [-]: ADD       R15 R7 R15   ; R15 := R7 + R15
 64 [-]: LOADNIL   R16 R16      ; R16 := nil
 65 [-]: MOVE      R17 R11      ; R17 := R11
 66 [-]: LOADNIL   R18 R18      ; R18 := nil
 67 [-]: MOVE      R19 R9       ; R19 := R9
 68 [-]: MOVE      R20 R10      ; R20 := R10
 69 [-]: MOVE      R21 R1       ; R21 := R1
 70 [-]: MOVE      R22 R0       ; R22 := R0
 71 [-]: CALL      R12 11 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 110
 73 [-]: JMP       110          ; PC := 110
 74 [-]: MOVE      R7 R9        ; R7 := R9
 75 [-]: GETGLOBAL R13 K5       ; R13 := math
 76 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0x865961F7"]
 77 [-]: LOADK     R14 K18      ; R14 := 0
 78 [-]: LOADK     R15 K21      ; R15 := 360
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: GETGLOBAL R14 K22      ; R14 := rotateToTerrain
 81 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 82 [-]: TEST      R14 0        ; if not R14 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETGLOBAL R14 K23      ; R14 := 0xAEFCD98F
 85 [-]: MOVE      R15 R10      ; R15 := R10
 86 [-]: GETGLOBAL R16 K15      ; R16 := 0x1E4F6281
 87 [-]: LOADK     R17 K18      ; R17 := 0
 88 [-]: LOADK     R18 K18      ; R18 := 0
 89 [-]: MOVE      R19 R13      ; R19 := R13
 90 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 91 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 92 [-]: MOVE      R10 R14      ; R10 := R14
 93 [-]: GETGLOBAL R14 K23      ; R14 := 0xAEFCD98F
 94 [-]: MOVE      R15 R10      ; R15 := R10
 95 [-]: GETGLOBAL R16 K15      ; R16 := 0x1E4F6281
 96 [-]: LOADK     R17 K18      ; R17 := 0
 97 [-]: LOADK     R18 K24      ; R18 := 90
 98 [-]: LOADK     R19 K18      ; R19 := 0
 99 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
100 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
101 [-]: MOVE      R10 R14      ; R10 := R14
102 [-]: MOVE      R6 R10       ; R6 := R10
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R14 K15      ; R14 := 0x1E4F6281
105 [-]: MOVE      R15 R13      ; R15 := R13
106 [-]: LOADK     R16 K18      ; R16 := 0
107 [-]: LOADK     R17 K18      ; R17 := 0
108 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
109 [-]: MOVE      R6 R14       ; R6 := R14
110 [-]: LOADNIL   R14 R14      ; R14 := nil
111 [-]: GETGLOBAL R15 K25      ; R15 := replaceSource
112 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
113 [-]: TEST      R15 0        ; if not R15 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R14 R0       ; R14 := R0
116 [-]: LOADNIL   R15 R15      ; R15 := nil
117 [-]: GETGLOBAL R16 K26      ; R16 := bypassRangeDespawning
118 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
119 [-]: TEST      R16 0        ; if not R16 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R15 R1       ; R15 := R1
122 [-]: MOVE      R16 R7       ; R16 := R7
123 [-]: NEWTABLE  R17 0 6      ; R17 := {}
124 [-]: SETTABLE  R17 K27 R5   ; R17["containerType"] := R5
125 [-]: SETTABLE  R17 K28 R7   ; R17["pos"] := R7
126 [-]: SETTABLE  R17 K29 R6   ; R17["rot"] := R6
127 [-]: SETTABLE  R17 K30 R8   ; R17["scale"] := R8
128 [-]: SETTABLE  R17 K31 R14  ; R17["replace"] := R14
129 [-]: SETTABLE  R17 K32 R15  ; R17["permanent"] := R15
130 [-]: RETURN    R16 3        ; return R16,R17
131 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
132 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["replace"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["replace"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9B0A3887"]
 11 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["replace"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 21 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["containerType"]
 22 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["pos"]
 23 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["rot"]
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["scale"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x6A7E5F92"]
 30 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["scale"]
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x94BCBD40
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: LOADK     R4 K12       ; R4 := "OnDestroyed"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["pos"]
 37 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 38 [-]: SETTABLE  R3 K13 R1    ; R3["container"] := R1
 39 [-]: RETURN    R2 3         ; return R2,R3
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  5 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: SETTABLE  R3 R0 K0     ; R3[R0] := nil
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: TEST      R3 0         ; if not R3 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 18 [-]: LOADK     R4 K2        ; R4 := "processing potential queue for type "
 19 [-]: GETGLOBAL R5 K3        ; R5 := resourceTags
 20 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADK     R6 K5        ; R6 := "("
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
 28 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 29 [-]: ADD       R7 R7 K6     ; R7 := R7 + 1
 30 [-]: LOADK     R8 K7        ; R8 := " entries). budget: "
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CONCAT    R4 R4 R9     ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: LOADK     R3 K8        ; R3 := 0
 38 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x240B3CAB"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x8E90E852"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 46 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 120
 47 [-]: JMP       120          ; PC := 120
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 52 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 53 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 96
 57 [-]: JMP       96           ; PC := 96
 58 [-]: GETGLOBAL R5 K12       ; R5 := 0x77EE484C
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETUPVAL  R7 U4        ; R7 := U4
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: GETGLOBAL R7 K14       ; R7 := 0x9B21739C
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0xCD597D99
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: GETGLOBAL R7 K16       ; R7 := 0x39BBA952
 70 [-]: LOADK     R8 K8        ; R8 := 0
 71 [-]: LOADK     R9 K6        ; R9 := 1
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: GETGLOBAL R8 K17       ; R8 := resourceSpawnChances
 74 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
 75 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
 78 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA559F558"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R7 K20       ; R7 := replaceSource
 83 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 84 [-]: TEST      R7 0         ; if not R7 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R7 U5        ; R7 := U5
 87 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xB4F983FB"]
 88 [-]: MOVE      R9 R4        ; R9 := R4
 89 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4["0x6DA72501"]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R7 0 1       ; R7(R8,...)
 92 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 93 [-]: GETGLOBAL R7 K14       ; R7 := 0x9B21739C
 94 [-]: MOVE      R8 R5        ; R8 := R5
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 98 [-]: GETUPVAL  R8 U0        ; R8 := U0
 99 [-]: SETTABLE  R7 R8 K0     ; R7[R8] := nil
100 [-]: GETUPVAL  R7 U0        ; R7 := U0
101 [-]: GETUPVAL  R8 U0        ; R8 := U0
102 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
103 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1
104 [-]: SETTABLE  R7 R0 R8     ; R7[R0] := R8
105 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x6AD5DF2D"]
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2["0xC12FC64B"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: MUL       R7 R7 K25    ; R7 := R7 * 1000000
110 [-]: LE        0 R1 R7      ; if R1 > R7 then PC := 40
111 [-]: JMP       40           ; PC := 40
112 [-]: GETUPVAL  R7 U3        ; R7 := U3
113 [-]: TEST      R7 0         ; if not R7 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: GETGLOBAL R7 K1        ; R7 := 0x93B1256B
116 [-]: LOADK     R8 K26       ; R8 := "budget blown"
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: JMP       132          ; PC := 132
119 [-]: JMP       40           ; PC := 40
120 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x6AD5DF2D"]
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: GETUPVAL  R7 U2        ; R7 := U2
123 [-]: SETTABLE  R7 R0 K0     ; R7[R0] := nil
124 [-]: GETUPVAL  R7 U3        ; R7 := U3
125 [-]: TEST      R7 0         ; if not R7 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R7 K1        ; R7 := 0x93B1256B
128 [-]: LOADK     R8 K27       ; R8 := "all waypoints processed."
129 [-]: CALL      R7 2 1       ; R7(R8)
130 [-]: JMP       132          ; PC := 132
131 [-]: JMP       40           ; PC := 40
132 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2["0xC12FC64B"]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: MUL       R7 R7 K25    ; R7 := R7 * 1000000
135 [-]: GETUPVAL  R8 U3        ; R8 := U3
136 [-]: TEST      R8 0         ; if not R8 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R8 K1        ; R8 := 0x93B1256B
139 [-]: LOADK     R9 K28       ; R9 := "processed "
140 [-]: MOVE      R10 R3       ; R10 := R3
141 [-]: LOADK     R11 K29      ; R11 := " waypoints decos in "
142 [-]: MOVE      R12 R7       ; R12 := R7
143 [-]: LOADK     R13 K30      ; R13 := "us"
144 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
145 [-]: CALL      R8 2 1       ; R8(R9)
146 [-]: SUB       R8 R1 R7     ; R8 := R1 - R7
147 [-]: RETURN    R8 2         ; return R8
148 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := resourceTags
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SETTABLE  R4 R3 K0     ; R4[R3] := 1
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SETTABLE  R4 R3 K2     ; R4[R3] := "0x0"
 10 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 53
  3 [-]: JMP       53           ; PC := 53
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := resourceTags
  8 [-]: LEN       R0 R0        ; R0 := # R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: JMP       195          ; PC := 195
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF144999"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := resourceTags
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: LOADK     R6 K0        ; R6 := 0
 20 [-]: GETUPVAL  R7 U4        ; R7 := U4
 21 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mCellWidth"]
 22 [-]: MUL       R7 R7 K5     ; R7 := R7 * 2
 23 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 24 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: LEN       R2 R2        ; R2 := # R2
 31 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 32 [-]: GETUPVAL  R0 U6        ; R0 := U6
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R0 R1 K6     ; R0[R1] := 1
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 195
 40 [-]: JMP       195          ; PC := 195
 41 [-]: LOADK     R0 K6        ; R0 := 1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: GETUPVAL  R0 U7        ; R0 := U7
 44 [-]: ADD       R0 R0 K5     ; R0 := R0 + 2
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: GETGLOBAL R0 K7        ; R0 := maxSearchRange
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mCellWidth"]
 49 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 50 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: JMP       195          ; PC := 195
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: EQ        0 R0 K6      ; if R0 ~= 1 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: GETUPVAL  R0 U10       ; R0 := U10
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: LOADK     R1 K6        ; R1 := 1
 60 [-]: GETGLOBAL R2 K1        ; R2 := resourceTags
 61 [-]: LEN       R2 R2        ; R2 := # R2
 62 [-]: LOADK     R3 K6        ; R3 := 1
 63 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
 64 [-]: GETUPVAL  R5 U11       ; R5 := U11
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: GETUPVAL  R7 U9        ; R7 := U9
 67 [-]: GETUPVAL  R8 U12       ; R8 := U12
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: MOVE      R5 R9        ; R5 := R9
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 72 [-]: TEST      R5 0         ; if not R5 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: FORLOOP   R1 64        ; R1 += R3; if R1 <= R2 then begin PC := 64; R4 := R1 end
 76 [-]: TEST      R0 1         ; if R0 then PC := 195
 77 [-]: JMP       195          ; PC := 195
 78 [-]: LOADK     R5 K5        ; R5 := 2
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: JMP       195          ; PC := 195
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: EQ        0 R5 K5      ; if R5 ~= 2 then PC := 145
 83 [-]: JMP       145          ; PC := 145
 84 [-]: GETUPVAL  R5 U1        ; R5 := U1
 85 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R5 K1        ; R5 := resourceTags
 88 [-]: LEN       R5 R5        ; R5 := # R5
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: GETUPVAL  R5 U4        ; R5 := U4
 91 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mCellWidth"]
 92 [-]: GETUPVAL  R6 U7        ; R6 := U7
 93 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mCellWidth"]
 96 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 97 [-]: GETUPVAL  R7 U2        ; R7 := U2
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
100 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xF144999"]
101 [-]: GETGLOBAL R11 K1       ; R11 := resourceTags
102 [-]: GETUPVAL  R12 U1       ; R12 := U1
103 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
104 [-]: GETUPVAL  R12 U3       ; R12 := U3
105 [-]: MOVE      R13 R6       ; R13 := R6
106 [-]: MOVE      R14 R5       ; R14 := R5
107 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
108 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
109 [-]: GETUPVAL  R7 U13       ; R7 := U13
110 [-]: TEST      R7 0         ; if not R7 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R7 K8        ; R7 := 0x93B1256B
113 [-]: LOADK     R8 K9        ; R8 := "finding all waypoints in range "
114 [-]: MOVE      R9 R6        ; R9 := R6
115 [-]: LOADK     R10 K10      ; R10 := " to "
116 [-]: MOVE      R11 R5       ; R11 := R5
117 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: GETUPVAL  R7 U5        ; R7 := U5
120 [-]: GETUPVAL  R8 U1        ; R8 := U1
121 [-]: GETUPVAL  R9 U2        ; R9 := U2
122 [-]: GETUPVAL  R10 U1       ; R10 := U1
123 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
124 [-]: LEN       R9 R9        ; R9 := # R9
125 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
126 [-]: GETUPVAL  R7 U6        ; R7 := U6
127 [-]: GETUPVAL  R8 U1        ; R8 := U1
128 [-]: SETTABLE  R7 R8 K6     ; R7[R8] := 1
129 [-]: GETUPVAL  R7 U1        ; R7 := U1
130 [-]: SUB       R7 R7 K6     ; R7 := R7 - 1
131 [-]: MOVE      R7 R1        ; R7 := R1
132 [-]: GETUPVAL  R7 U1        ; R7 := U1
133 [-]: EQ        0 R7 K0      ; if R7 ~= 0 then PC := 195
134 [-]: JMP       195          ; PC := 195
135 [-]: GETUPVAL  R7 U7        ; R7 := U7
136 [-]: GETUPVAL  R8 U8        ; R8 := U8
137 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: LOADK     R7 K11       ; R7 := 4
140 [-]: MOVE      R7 R0        ; R7 := R0
141 [-]: JMP       195          ; PC := 195
142 [-]: LOADK     R7 K12       ; R7 := 3
143 [-]: MOVE      R7 R0        ; R7 := R0
144 [-]: JMP       195          ; PC := 195
145 [-]: GETUPVAL  R7 U0        ; R7 := U0
146 [-]: EQ        0 R7 K12     ; if R7 ~= 3 then PC := 187
147 [-]: JMP       187          ; PC := 187
148 [-]: GETUPVAL  R7 U10       ; R7 := U10
149 [-]: MOVE      R7 R9        ; R7 := R9
150 [-]: GETUPVAL  R7 U4        ; R7 := U4
151 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x8C7099E9"]
152 [-]: CALL      R7 2 1       ; R7(R8)
153 [-]: MOVE      R7 R0        ; R7 := R0
154 [-]: LOADK     R8 K6        ; R8 := 1
155 [-]: GETGLOBAL R9 K1        ; R9 := resourceTags
156 [-]: LEN       R9 R9        ; R9 := # R9
157 [-]: LOADK     R10 K6       ; R10 := 1
158 [-]: FORPREP   R8 172       ; R8 -= R10; PC := 172
159 [-]: GETUPVAL  R12 U11      ; R12 := U11
160 [-]: MOVE      R13 R11      ; R13 := R11
161 [-]: GETUPVAL  R14 U9       ; R14 := U9
162 [-]: GETUPVAL  R15 U12      ; R15 := U12
163 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
164 [-]: MOVE      R12 R9       ; R12 := R9
165 [-]: GETUPVAL  R12 U6       ; R12 := U6
166 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
167 [-]: GETUPVAL  R13 U5       ; R13 := U5
168 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
169 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: MOVE      R7 R1        ; R7 := R1
172 [-]: FORLOOP   R8 159       ; R8 += R10; if R8 <= R9 then begin PC := 159; R11 := R8 end
173 [-]: TEST      R7 1         ; if R7 then PC := 195
174 [-]: JMP       195          ; PC := 195
175 [-]: LOADK     R12 K5       ; R12 := 2
176 [-]: MOVE      R12 R0       ; R12 := R0
177 [-]: GETUPVAL  R12 U13      ; R12 := U13
178 [-]: TEST      R12 0        ; if not R12 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETGLOBAL R12 K8       ; R12 := 0x93B1256B
181 [-]: LOADK     R13 K14      ; R13 := "moving on to next range..."
182 [-]: CALL      R12 2 1      ; R12(R13)
183 [-]: GETUPVAL  R12 U7       ; R12 := U7
184 [-]: ADD       R12 R12 K6   ; R12 := R12 + 1
185 [-]: MOVE      R12 R7       ; R12 := R7
186 [-]: JMP       195          ; PC := 195
187 [-]: GETUPVAL  R12 U0       ; R12 := U0
188 [-]: EQ        0 R12 K11    ; if R12 ~= 4 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETUPVAL  R12 U10      ; R12 := U10
191 [-]: MOVE      R12 R9       ; R12 := R9
192 [-]: GETUPVAL  R12 U4       ; R12 := U4
193 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8C7099E9"]
194 [-]: CALL      R12 2 1      ; R12(R13)
195 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBDF7D4B4"]
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6DA72501"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 277
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x290116D3"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: LOADK     R4 K2        ; R4 := 100
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["debugWaypointProcessing"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K9        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x6DA72501"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x18BC85CC"]
 37 [-]: GETGLOBAL R3 K12       ; R3 := updateRange
 38 [-]: GETGLOBAL R4 K13       ; R4 := maxSearchRange
 39 [-]: GETUPVAL  R5 U7        ; R5 := U7
 40 [-]: GETUPVAL  R6 U8        ; R6 := U8
 41 [-]: GETUPVAL  R7 U9        ; R7 := U9
 42 [-]: GETUPVAL  R8 U10       ; R8 := U10
 43 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 44 [-]: MOVE      R2 R5        ; R2 := R5
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xE00E52D8"]
 47 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA559F558"]
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R2 0 1       ; R2(R3,...)
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xE2A209"]
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K17       ; R2 := 0xF1967C9A
 56 [-]: CALL      R2 1 2       ; R2 := R2()
 57 [-]: MOVE      R2 R11       ; R2 := R11
 58 [-]: GETUPVAL  R2 U12       ; R2 := U12
 59 [-]: CALL      R2 1 1       ; R2()
 60 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 61 [-]: LOADK     R3 K9        ; R3 := 0
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: JMP       58           ; PC := 58
 64 [-]: RETURN    R0 1         ; return 


