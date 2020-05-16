code size: 35
code size: 20
code size: 136
code size: 13
code size: 62
code size: 14
code size: 65
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\RandomJob.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R4 K4        ; DemoObjective := R4
 12 [-]: SETGLOBAL R4 K5        ; 0x87A142A5 := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K6        ; demoObjectiveComp := R4
 18 [-]: SETGLOBAL R4 K7        ; 0x8AA9DDEC := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: SETGLOBAL R4 K8        ; timeChange := R4
 21 [-]: SETGLOBAL R4 K9        ; 0x67A9FC8 := R4
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R4 K10       ; demoEnd := R4
 25 [-]: SETGLOBAL R4 K11       ; 0xA91268D8 := R4
 26 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: SETGLOBAL R4 K12       ; encountertester := R4
 30 [-]: SETGLOBAL R4 K13       ; 0x74C5D938 := R4
 31 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R4 K14       ; simpleTrans := R4
 34 [-]: SETGLOBAL R4 K15       ; 0xCCA326E1 := R4
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x58347F07"]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xFFF74EB1"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7A43C231"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD015CBDC"]
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 28 [-]: LOADK     R3 K8        ; R3 := "StopNormalTransmissions"
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LOADK     R3 K9        ; R3 := 1
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K10       ; R0 := gRegion
 33 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x9139A00"]
 34 [-]: GETGLOBAL R2 K12       ; R2 := hintType
 35 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 36 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 37 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x9139A00"]
 38 [-]: GETGLOBAL R3 K13       ; R3 := objMarkerType
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: GETGLOBAL R2 K14       ; R2 := 0x7FD4B57D
 41 [-]: LOADK     R3 K9        ; R3 := 1
 42 [-]: LEN       R4 R0        ; R4 := # R0
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 45 [-]: GETGLOBAL R3 K15       ; R3 := _T
 46 [-]: SETTABLE  R3 K16 K17   ; R3["nightAlarmOn"] := "0x0"
 47 [-]: GETGLOBAL R3 K15       ; R3 := _T
 48 [-]: SETTABLE  R3 K18 K17   ; R3["timeChange"] := "0x0"
 49 [-]: GETGLOBAL R3 K19       ; R3 := 0x63B09107
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x8D5886B7"]
 54 [-]: LOADK     R10 K21      ; R10 := "Disable"
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 53; R5 := R6 end
 57 [-]: JMP       53           ; PC := 53
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETGLOBAL R9 K22       ; R9 := introTransmission
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x19241D23"]
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 66 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xA76F0612"]
 67 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 68 [-]: LOADK     R11 K25      ; R11 := "DemoTrigger"
 69 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: LOADK     R9 K9        ; R9 := 1
 77 [-]: LEN       R10 R8       ; R10 := # R8
 78 [-]: LOADK     R11 K9       ; R11 := 1
 79 [-]: FORPREP   R9 84        ; R9 -= R11; PC := 84
 80 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 81 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x8D5886B7"]
 82 [-]: LOADK     R15 K26      ; R15 := "Enable"
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: FORLOOP   R9 80        ; R9 += R11; if R9 <= R10 then begin PC := 80; R12 := R9 end
 85 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 86 [-]: GETGLOBAL R14 K15      ; R14 := _T
 87 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["gFishingDemoCaughtFish"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R13 K3       ; R13 := 0x201191EA
 92 [-]: LOADK     R14 K4       ; R14 := 0.10000000149012
 93 [-]: CALL      R13 2 1      ; R13(R14)
 94 [-]: JMP       85           ; PC := 85
 95 [-]: GETGLOBAL R13 K28      ; R13 := DemoHint
 96 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x8D5886B7"]
 97 [-]: LOADK     R15 K26      ; R15 := "Enable"
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: GETUPVAL  R13 U0       ; R13 := U0
100 [-]: GETGLOBAL R14 K29      ; R14 := ObjectiveTrans
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: GETUPVAL  R13 U1       ; R13 := U1
103 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xEED8A3FA"]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R14 K3       ; R14 := 0x201191EA
108 [-]: LOADK     R15 K4       ; R15 := 0.10000000149012
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: GETUPVAL  R14 U1       ; R14 := U1
111 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xEED8A3FA"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: MOVE      R13 R14      ; R13 := R14
114 [-]: JMP       105          ; PC := 105
115 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
116 [-]: GETUPVAL  R15 U1       ; R15 := U1
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETUPVAL  R14 U1       ; R14 := U1
121 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x5AC25C50"]
122 [-]: GETGLOBAL R16 K32      ; R16 := Encounterhint
123 [-]: CALL      R14 3 1      ; R14(R15,R16)
124 [-]: GETUPVAL  R14 U1       ; R14 := U1
125 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x5AC25C50"]
126 [-]: GETGLOBAL R16 K33      ; R16 := Bombhint
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: GETGLOBAL R14 K34      ; R14 := CinTrigger
129 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x8D5886B7"]
130 [-]: LOADK     R16 K26      ; R16 := "Enable"
131 [-]: CALL      R14 3 1      ; R14(R15,R16)
132 [-]: GETGLOBAL R14 K35      ; R14 := timeScript
133 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x8D5886B7"]
134 [-]: LOADK     R16 K36      ; R16 := "Execute"
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xEED8A3FA"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7A43C231"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETGLOBAL R2 K2        ; R2 := exitTransmission
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := DSky
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 10 [-]: LOADK     R4 K5        ; R4 := "/EE/Types/Effects/DynamicSky"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETTABLE  R0 R1 K6     ; R0 := R1[1]
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xCD4289A3"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K8        ; R2 := timeStart
 23 [-]: EQ        1 R2 K9      ; if R2 == 0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R1 K8        ; R1 := timeStart
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xCD4289A3"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K10       ; R3 := finalTim
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K11       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["timeChange"]
 34 [-]: EQ        0 R3 K13     ; if R3 ~= "0x1" then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R3 K11       ; R3 := _T
 38 [-]: SETTABLE  R3 K12 K13   ; R3["timeChange"] := "0x1"
 39 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x329D053"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x878729B"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K10       ; R4 := finalTim
 45 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
 46 [-]: GETGLOBAL R5 K16       ; R5 := changeDur
 47 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 48 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xA6A4335D"]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 52 [-]: GETGLOBAL R6 K16       ; R6 := changeDur
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x878729B"]
 55 [-]: GETGLOBAL R7 K10       ; R7 := finalTim
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xA6A4335D"]
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETGLOBAL R5 K11       ; R5 := _T
 61 [-]: SETTABLE  R5 K12 K19   ; R5["timeChange"] := "0x0"
 62 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5259D5EB"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K2        ; R0 := finaleCinematic
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
 12 [-]: LOADK     R2 K4        ; R2 := "StartPlaying"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := DemoHint
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5AC25C50"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := DemoHint
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K3        ; R1 := demoTrans
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 21 [-]: GETGLOBAL R1 K5        ; R1 := demoTransDelay
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETGLOBAL R1 K3        ; R1 := demoTrans
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K6        ; R0 := attLook
 27 [-]: EQ        0 R0 K7      ; if R0 ~= "0x1" then PC := 65
 28 [-]: JMP       65           ; PC := 65
 29 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 30 [-]: LOADK     R1 K8        ; R1 := 1
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6C682A30"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xBF5D7236"]
 37 [-]: GETGLOBAL R3 K12       ; R3 := enemyAvatarType
 38 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x6DA72501"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: LOADK     R5 K14       ; R5 := 200
 41 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 48 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBF5D7236"]
 49 [-]: GETGLOBAL R4 K12       ; R4 := enemyAvatarType
 50 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x6DA72501"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: LOADK     R6 K14       ; R6 := 200
 53 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 56 [-]: LOADK     R3 K15       ; R3 := 0.10000000149012
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: JMP       42           ; PC := 42
 59 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0xAB436EF2"]
 60 [-]: GETGLOBAL R4 K17       ; R4 := lookTriggerType
 61 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 62 [-]: LOADK     R6 K19       ; R6 := "GAME_C1_HEAD1"
 63 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := voTrans
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


