code size: 18
code size: 15
code size: 27
code size: 29
code size: 35
code size: 21
code size: 473
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\MawBugsBunny.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnKilled := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3ACCA768 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  8 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R4 K2        ; MawController := R4
 14 [-]: SETGLOBAL R4 K3        ; 0xEE54149B := R4
 15 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 16 [-]: SETGLOBAL R4 K4        ; MawPatrol := R4
 17 [-]: SETGLOBAL R4 K5        ; 0xDE5A6688 := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xC000CE2E"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD4C2743F"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := dustFx
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x2DB1272F"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
 18 [-]: GETGLOBAL R4 K4        ; R4 := chunksSpawner
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD4C2743F"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := dustFx
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
 18 [-]: GETGLOBAL R4 K4        ; R4 := chunksSpawner
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAB436EF2"]
 26 [-]: GETGLOBAL R5 K4        ; R5 := chunksSpawner
 27 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := goldenMawAvatarType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x366847D2"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R4 K4        ; R4 := operatorType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K5        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PlayerSafe"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xFF74D804"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := goldenMawAvatarType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x366847D2"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["PlayerSafe"] := "0x1"
  3 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
  5 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K6        ; R4 := "HeartbeatLoop"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 11 [-]: LOADK     R6 K8        ; R6 := 0
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBF5D7236"]
 18 [-]: GETGLOBAL R8 K11       ; R8 := burrowedAvatarType
 19 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5["0x6DA72501"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LOADK     R10 K13      ; R10 := 40
 22 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 26 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xA76F0612"]
 27 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 28 [-]: LOADK     R12 K15      ; R12 := "MawWarningVocal"
 29 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 30 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 31 [-]: LOADK     R10 K16      ; R10 := 1
 32 [-]: LEN       R11 R9       ; R11 := # R9
 33 [-]: LOADK     R12 K16      ; R12 := 1
 34 [-]: FORPREP   R10 38       ; R10 -= R12; PC := 38
 35 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 36 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x2DB1272F"]
 37 [-]: CALL      R14 2 1      ; R14(R15)
 38 [-]: FORLOOP   R10 35       ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
 39 [-]: GETGLOBAL R14 K0       ; R14 := _T
 40 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["PlayerSafe"]
 41 [-]: TEST      R14 1        ; if R14 then PC := 119
 42 [-]: JMP       119          ; PC := 119
 43 [-]: GETUPVAL  R14 U0       ; R14 := U0
 44 [-]: MOVE      R15 R5       ; R15 := R5
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 0        ; if not R14 then PC := 119
 47 [-]: JMP       119          ; PC := 119
 48 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 49 [-]: MOVE      R15 R6       ; R15 := R6
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R14 R6 K19   ; R15 := R6; R14 := R6["0xABD9DD93"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R7 R14       ; R7 := R14
 56 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 57 [-]: MOVE      R15 R6       ; R15 := R6
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 469
 60 [-]: JMP       469          ; PC := 469
 61 [-]: SELF      R14 R7 K20   ; R15 := R7; R14 := R7["0xD04E9D57"]
 62 [-]: GETGLOBAL R16 K5       ; R16 := 0xEC274B1A
 63 [-]: LOADK     R17 K21      ; R17 := "StormTarget"
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: MOVE      R17 R5       ; R17 := R5
 66 [-]: LOADK     R18 K22      ; R18 := 0.5
 67 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 68 [-]: SELF      R14 R6 K23   ; R15 := R6; R14 := R6["0xDE48B8CA"]
 69 [-]: GETGLOBAL R16 K5       ; R16 := 0xEC274B1A
 70 [-]: LOADK     R17 K24      ; R17 := "MawSpeed"
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: LOADK     R17 K25      ; R17 := 3.75
 73 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 74 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 75 [-]: MOVE      R15 R6       ; R15 := R6
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 103
 78 [-]: JMP       103          ; PC := 103
 79 [-]: GETUPVAL  R14 U0       ; R14 := U0
 80 [-]: MOVE      R15 R5       ; R15 := R5
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 0        ; if not R14 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETGLOBAL R14 K7       ; R14 := 0x201191EA
 85 [-]: LOADK     R15 K8       ; R15 := 0
 86 [-]: CALL      R14 2 1      ; R14(R15)
 87 [-]: SELF      R14 R6 K12   ; R15 := R6; R14 := R6["0x6DA72501"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: SELF      R15 R5 K12   ; R16 := R5; R15 := R5["0x6DA72501"]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETGLOBAL R16 K26      ; R16 := 0xB09F286F
 92 [-]: MOVE      R17 R15      ; R17 := R15
 93 [-]: MOVE      R18 R14      ; R18 := R14
 94 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 95 [-]: GETGLOBAL R17 K27      ; R17 := forcePlayerAboveGroundDistance
 96 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 74
 97 [-]: JMP       74           ; PC := 74
 98 [-]: SELF      R16 R5 K28   ; R17 := R5; R16 := R5["0xF917B17"]
 99 [-]: GETGLOBAL R18 K29      ; R18 := preventBurrowTime
100 [-]: CALL      R16 3 1      ; R16(R17,R18)
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       74           ; PC := 74
103 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
104 [-]: MOVE      R17 R6       ; R17 := R6
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 469
107 [-]: JMP       469          ; PC := 469
108 [-]: SELF      R16 R7 K30   ; R17 := R7; R16 := R7["0xEB5F0D23"]
109 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
110 [-]: LOADK     R19 K21      ; R19 := "StormTarget"
111 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
112 [-]: CALL      R16 0 1      ; R16(R17,...)
113 [-]: SELF      R16 R6 K31   ; R17 := R6; R16 := R6["0x39843623"]
114 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
115 [-]: LOADK     R19 K24      ; R19 := "MawSpeed"
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R16 0 1      ; R16(R17,...)
118 [-]: JMP       469          ; PC := 469
119 [-]: GETUPVAL  R16 U1       ; R16 := U1
120 [-]: MOVE      R17 R5       ; R17 := R5
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 469
123 [-]: JMP       469          ; PC := 469
124 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
125 [-]: MOVE      R17 R6       ; R17 := R6
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 1        ; if R16 then PC := 469
128 [-]: JMP       469          ; PC := 469
129 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
130 [-]: MOVE      R17 R6       ; R17 := R6
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R16 R6 K19   ; R17 := R6; R16 := R6["0xABD9DD93"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: MOVE      R7 R16       ; R7 := R16
137 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
138 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x3E2F6BF"]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: MOVE      R5 R16       ; R5 := R16
141 [-]: GETUPVAL  R16 U1       ; R16 := U1
142 [-]: MOVE      R17 R5       ; R17 := R5
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: TEST      R16 1        ; if R16 then PC := 351
145 [-]: JMP       351          ; PC := 351
146 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
147 [-]: GETGLOBAL R17 K32      ; R17 := bonesWarning
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 151
150 [-]: JMP       151          ; PC := 151
151 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
152 [-]: GETGLOBAL R17 K33      ; R17 := mawWarning
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 1        ; if R16 then PC := 156
155 [-]: JMP       156          ; PC := 156
156 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
157 [-]: MOVE      R17 R1       ; R17 := R1
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
162 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1["0x158F7617"]
163 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
164 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
165 [-]: TEST      R16 0        ; if not R16 then PC := 167
166 [-]: JMP       167          ; PC := 167
167 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
168 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xA76F0612"]
169 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
170 [-]: LOADK     R19 K15      ; R19 := "MawWarningVocal"
171 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
172 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
173 [-]: LOADK     R17 K16      ; R17 := 1
174 [-]: LEN       R18 R16      ; R18 := # R16
175 [-]: LOADK     R19 K16      ; R19 := 1
176 [-]: FORPREP   R17 180      ; R17 -= R19; PC := 180
177 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
178 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0xC5E91BA6"]
179 [-]: CALL      R21 2 1      ; R21(R22)
180 [-]: FORLOOP   R17 177      ; R17 += R19; if R17 <= R18 then begin PC := 177; R20 := R17 end
181 [-]: GETGLOBAL R21 K18      ; R21 := 0x400E7765
182 [-]: MOVE      R22 R6       ; R22 := R6
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 1        ; if R21 then PC := 199
185 [-]: JMP       199          ; PC := 199
186 [-]: SELF      R21 R7 K20   ; R22 := R7; R21 := R7["0xD04E9D57"]
187 [-]: GETGLOBAL R23 K5       ; R23 := 0xEC274B1A
188 [-]: LOADK     R24 K21      ; R24 := "StormTarget"
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: MOVE      R24 R5       ; R24 := R5
191 [-]: LOADK     R25 K16      ; R25 := 1
192 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
193 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6["0xDE48B8CA"]
194 [-]: GETGLOBAL R23 K5       ; R23 := 0xEC274B1A
195 [-]: LOADK     R24 K24      ; R24 := "MawSpeed"
196 [-]: CALL      R23 2 2      ; R23 := R23(R24)
197 [-]: LOADK     R24 K25      ; R24 := 3.75
198 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
199 [-]: LOADK     R21 K8       ; R21 := 0
200 [-]: GETGLOBAL R22 K7       ; R22 := 0x201191EA
201 [-]: LOADK     R23 K8       ; R23 := 0
202 [-]: CALL      R22 2 1      ; R22(R23)
203 [-]: GETGLOBAL R22 K18      ; R22 := 0x400E7765
204 [-]: MOVE      R23 R6       ; R23 := R6
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 1        ; if R22 then PC := 231
207 [-]: JMP       231          ; PC := 231
208 [-]: GETUPVAL  R22 U1       ; R22 := U1
209 [-]: MOVE      R23 R5       ; R23 := R5
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: TEST      R22 1        ; if R22 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: SELF      R22 R5 K36   ; R23 := R5; R22 := R5["0x83D9304A"]
214 [-]: MOVE      R24 R6       ; R24 := R6
215 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
216 [-]: GETGLOBAL R23 K37      ; R23 := emergeDistance
217 [-]: LE        1 R22 R23    ; if R22 <= R23 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: GETGLOBAL R22 K38      ; R22 := waitToEmerge
220 [-]: LE        0 R22 R21    ; if R22 > R21 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: MOVE      R8 R1        ; R8 := R1
223 [-]: JMP       231          ; PC := 231
224 [-]: GETGLOBAL R22 K39      ; R22 := 0x4CDEF9FF
225 [-]: CALL      R22 1 2      ; R22 := R22()
226 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
227 [-]: GETGLOBAL R22 K7       ; R22 := 0x201191EA
228 [-]: LOADK     R23 K8       ; R23 := 0
229 [-]: CALL      R22 2 1      ; R22(R23)
230 [-]: JMP       203          ; PC := 203
231 [-]: GETGLOBAL R22 K18      ; R22 := 0x400E7765
232 [-]: MOVE      R23 R6       ; R23 := R6
233 [-]: CALL      R22 2 2      ; R22 := R22(R23)
234 [-]: TEST      R22 1        ; if R22 then PC := 246
235 [-]: JMP       246          ; PC := 246
236 [-]: SELF      R22 R7 K30   ; R23 := R7; R22 := R7["0xEB5F0D23"]
237 [-]: GETGLOBAL R24 K5       ; R24 := 0xEC274B1A
238 [-]: LOADK     R25 K21      ; R25 := "StormTarget"
239 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
240 [-]: CALL      R22 0 1      ; R22(R23,...)
241 [-]: SELF      R22 R6 K31   ; R23 := R6; R22 := R6["0x39843623"]
242 [-]: GETGLOBAL R24 K5       ; R24 := 0xEC274B1A
243 [-]: LOADK     R25 K24      ; R25 := "MawSpeed"
244 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
245 [-]: CALL      R22 0 1      ; R22(R23,...)
246 [-]: TEST      R8 0         ; if not R8 then PC := 351
247 [-]: JMP       351          ; PC := 351
248 [-]: GETUPVAL  R22 U2       ; R22 := U2
249 [-]: MOVE      R23 R6       ; R23 := R6
250 [-]: CALL      R22 2 1      ; R22(R23)
251 [-]: SELF      R22 R6 K40   ; R23 := R6; R22 := R6["0x7DBDDA0B"]
252 [-]: MOVE      R24 R0       ; R24 := R0
253 [-]: CALL      R22 3 1      ; R22(R23,R24)
254 [-]: SELF      R22 R7 K41   ; R23 := R7; R22 := R7["0x3DE5CD9B"]
255 [-]: MOVE      R24 R1       ; R24 := R1
256 [-]: GETGLOBAL R25 K5       ; R25 := 0xEC274B1A
257 [-]: LOADK     R26 K42      ; R26 := "BurrowPause"
258 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
259 [-]: CALL      R22 0 1      ; R22(R23,...)
260 [-]: SELF      R22 R6 K12   ; R23 := R6; R22 := R6["0x6DA72501"]
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: GETGLOBAL R23 K3       ; R23 := gRegion
263 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23["0xD1CEF990"]
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23["0xD74DBB32"]
266 [-]: MOVE      R25 R22      ; R25 := R22
267 [-]: LOADK     R26 K45      ; R26 := 6
268 [-]: LOADK     R27 K8       ; R27 := 0
269 [-]: LOADK     R28 K8       ; R28 := 0
270 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
271 [-]: GETGLOBAL R23 K46      ; R23 := 0xEDD2EBFF
272 [-]: MOVE      R24 R22      ; R24 := R22
273 [-]: SELF      R25 R5 K12   ; R26 := R5; R25 := R5["0x6DA72501"]
274 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
275 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
276 [-]: LOADK     R24 K47      ; R24 := 20
277 [-]: GETGLOBAL R25 K48      ; R25 := spawnAnims
278 [-]: GETGLOBAL R26 K49      ; R26 := 0x7FD4B57D
279 [-]: LOADK     R27 K16      ; R27 := 1
280 [-]: GETGLOBAL R28 K48      ; R28 := spawnAnims
281 [-]: LEN       R28 R28      ; R28 := # R28
282 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
283 [-]: GETTABLE  R2 R25 R26   ; R2 := R25[R26]
284 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
285 [-]: MOVE      R26 R4       ; R26 := R4
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: TEST      R25 1        ; if R25 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
290 [-]: MOVE      R26 R3       ; R26 := R3
291 [-]: CALL      R25 2 2      ; R25 := R25(R26)
292 [-]: TEST      R25 1        ; if R25 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: SELF      R25 R3 K50   ; R26 := R3; R25 := R3["0x5A115A02"]
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: TEST      R25 0        ; if not R25 then PC := 329
297 [-]: JMP       329          ; PC := 329
298 [-]: GETGLOBAL R25 K3       ; R25 := gRegion
299 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25["0xD1CEF990"]
300 [-]: CALL      R25 2 2      ; R25 := R25(R26)
301 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0x1A0125F1"]
302 [-]: GETGLOBAL R27 K52      ; R27 := mawAgentType
303 [-]: MOVE      R28 R22      ; R28 := R22
304 [-]: MOVE      R29 R23      ; R29 := R23
305 [-]: GETGLOBAL R30 K5       ; R30 := 0xEC274B1A
306 [-]: LOADK     R31 K53      ; R31 := "underground"
307 [-]: CALL      R30 2 2      ; R30 := R30(R31)
308 [-]: MOVE      R31 R24      ; R31 := R24
309 [-]: MOVE      R32 R1       ; R32 := R1
310 [-]: GETGLOBAL R33 K54      ; R33 := Engine
311 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["STANDARD"]
312 [-]: LOADK     R34 K8       ; R34 := 0
313 [-]: MOVE      R35 R2       ; R35 := R2
314 [-]: CALL      R25 11 2     ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
315 [-]: MOVE      R4 R25       ; R4 := R25
316 [-]: SELF      R25 R4 K56   ; R26 := R4; R25 := R4["0x80B14403"]
317 [-]: CALL      R25 2 2      ; R25 := R25(R26)
318 [-]: MOVE      R3 R25       ; R3 := R25
319 [-]: SELF      R25 R3 K57   ; R26 := R3; R25 := R3["0xED2FFD98"]
320 [-]: MOVE      R27 R6       ; R27 := R6
321 [-]: CALL      R25 3 1      ; R25(R26,R27)
322 [-]: GETGLOBAL R25 K58      ; R25 := 0x94BCBD40
323 [-]: MOVE      R26 R3       ; R26 := R3
324 [-]: LOADK     R27 K59      ; R27 := "OnKilled"
325 [-]: CALL      R25 3 1      ; R25(R26,R27)
326 [-]: SELF      R25 R4 K60   ; R26 := R4; R25 := R4["0x91ACEF1D"]
327 [-]: CALL      R25 2 1      ; R25(R26)
328 [-]: JMP       345          ; PC := 345
329 [-]: SELF      R25 R3 K61   ; R26 := R3; R25 := R3["0x39D7F449"]
330 [-]: MOVE      R27 R22      ; R27 := R22
331 [-]: MOVE      R28 R23      ; R28 := R23
332 [-]: MOVE      R29 R1       ; R29 := R1
333 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
334 [-]: SELF      R25 R3 K62   ; R26 := R3; R25 := R3["0x143F1"]
335 [-]: CALL      R25 2 1      ; R25(R26)
336 [-]: SELF      R25 R3 K63   ; R26 := R3; R25 := R3["0x7A97EAF5"]
337 [-]: MOVE      R27 R2       ; R27 := R2
338 [-]: MOVE      R28 R0       ; R28 := R0
339 [-]: GETGLOBAL R29 K54      ; R29 := Engine
340 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["ATMM_PHYSICS_DRIVEN"]
341 [-]: GETGLOBAL R30 K54      ; R30 := Engine
342 [-]: GETTABLE  R30 R30 K65  ; R30 := R30["PRT_ONCE"]
343 [-]: MOVE      R31 R1       ; R31 := R1
344 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
345 [-]: GETGLOBAL R25 K3       ; R25 := gRegion
346 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25["0xBDD34CC6"]
347 [-]: GETGLOBAL R27 K67      ; R27 := spawnFx
348 [-]: MOVE      R28 R22      ; R28 := R22
349 [-]: MOVE      R29 R23      ; R29 := R23
350 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
351 [-]: GETGLOBAL R25 K0       ; R25 := _T
352 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["PlayerSafe"]
353 [-]: TEST      R25 1        ; if R25 then PC := 387
354 [-]: JMP       387          ; PC := 387
355 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
356 [-]: MOVE      R26 R5       ; R26 := R5
357 [-]: CALL      R25 2 2      ; R25 := R25(R26)
358 [-]: TEST      R25 1        ; if R25 then PC := 387
359 [-]: JMP       387          ; PC := 387
360 [-]: SELF      R25 R5 K68   ; R26 := R5; R25 := R5["0xFF74D804"]
361 [-]: CALL      R25 2 2      ; R25 := R25(R26)
362 [-]: TEST      R25 1        ; if R25 then PC := 387
363 [-]: JMP       387          ; PC := 387
364 [-]: GETUPVAL  R25 U0       ; R25 := U0
365 [-]: MOVE      R26 R5       ; R26 := R5
366 [-]: CALL      R25 2 2      ; R25 := R25(R26)
367 [-]: TEST      R25 1        ; if R25 then PC := 387
368 [-]: JMP       387          ; PC := 387
369 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
370 [-]: MOVE      R26 R3       ; R26 := R3
371 [-]: CALL      R25 2 2      ; R25 := R25(R26)
372 [-]: TEST      R25 1        ; if R25 then PC := 387
373 [-]: JMP       387          ; PC := 387
374 [-]: SELF      R25 R3 K69   ; R26 := R3; R25 := R3["0x2F79FBD3"]
375 [-]: CALL      R25 2 2      ; R25 := R25(R26)
376 [-]: LE        1 R25 K8     ; if R25 <= 0 then PC := 387
377 [-]: JMP       387          ; PC := 387
378 [-]: SELF      R25 R3 K70   ; R26 := R3; R25 := R3["0x366847D2"]
379 [-]: CALL      R25 2 2      ; R25 := R25(R26)
380 [-]: TEST      R25 0        ; if not R25 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: JMP       387          ; PC := 387
383 [-]: GETGLOBAL R25 K7       ; R25 := 0x201191EA
384 [-]: LOADK     R26 K8       ; R26 := 0
385 [-]: CALL      R25 2 1      ; R25(R26)
386 [-]: JMP       351          ; PC := 351
387 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
388 [-]: MOVE      R26 R3       ; R26 := R3
389 [-]: CALL      R25 2 2      ; R25 := R25(R26)
390 [-]: TEST      R25 1        ; if R25 then PC := 436
391 [-]: JMP       436          ; PC := 436
392 [-]: TEST      R8 0         ; if not R8 then PC := 436
393 [-]: JMP       436          ; PC := 436
394 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
395 [-]: SELF      R26 R3 K71   ; R27 := R3; R26 := R3["0xDE5882DD"]
396 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
397 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
398 [-]: TEST      R25 1        ; if R25 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: SELF      R25 R6 K72   ; R26 := R6; R25 := R6["0xD4C2743F"]
401 [-]: CALL      R25 2 1      ; R25(R26)
402 [-]: RETURN    R0 1         ; return 
403 [-]: SELF      R25 R3 K12   ; R26 := R3; R25 := R3["0x6DA72501"]
404 [-]: CALL      R25 2 2      ; R25 := R25(R26)
405 [-]: SELF      R26 R3 K73   ; R27 := R3; R26 := R3["0xF8FD58BD"]
406 [-]: CALL      R26 2 2      ; R26 := R26(R27)
407 [-]: TEST      R26 0        ; if not R26 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: GETGLOBAL R26 K7       ; R26 := 0x201191EA
410 [-]: LOADK     R27 K8       ; R27 := 0
411 [-]: CALL      R26 2 1      ; R26(R27)
412 [-]: JMP       405          ; PC := 405
413 [-]: SELF      R26 R3 K74   ; R27 := R3; R26 := R3["0x8C0642A0"]
414 [-]: CALL      R26 2 1      ; R26(R27)
415 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
416 [-]: MOVE      R27 R6       ; R27 := R6
417 [-]: CALL      R26 2 2      ; R26 := R26(R27)
418 [-]: TEST      R26 1        ; if R26 then PC := 424
419 [-]: JMP       424          ; PC := 424
420 [-]: SELF      R26 R6 K61   ; R27 := R6; R26 := R6["0x39D7F449"]
421 [-]: MOVE      R28 R25      ; R28 := R25
422 [-]: MOVE      R29 R1       ; R29 := R1
423 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
424 [-]: SELF      R26 R5 K75   ; R27 := R5; R26 := R5["0xF3340665"]
425 [-]: GETGLOBAL R28 K54      ; R28 := Engine
426 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["PM_KNOCKDOWN"]
427 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
428 [-]: TEST      R26 0        ; if not R26 then PC := 433
429 [-]: JMP       433          ; PC := 433
430 [-]: GETGLOBAL R26 K7       ; R26 := 0x201191EA
431 [-]: LOADK     R27 K77      ; R27 := 3
432 [-]: CALL      R26 2 1      ; R26(R27)
433 [-]: GETGLOBAL R26 K7       ; R26 := 0x201191EA
434 [-]: LOADK     R27 K22      ; R27 := 0.5
435 [-]: CALL      R26 2 1      ; R26(R27)
436 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
437 [-]: MOVE      R27 R6       ; R27 := R6
438 [-]: CALL      R26 2 2      ; R26 := R26(R27)
439 [-]: TEST      R26 1        ; if R26 then PC := 469
440 [-]: JMP       469          ; PC := 469
441 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
442 [-]: SELF      R26 R26 K66  ; R27 := R26; R26 := R26["0xBDD34CC6"]
443 [-]: GETGLOBAL R28 K78      ; R28 := bonesFx
444 [-]: SELF      R29 R6 K12   ; R30 := R6; R29 := R6["0x6DA72501"]
445 [-]: CALL      R29 2 2      ; R29 := R29(R30)
446 [-]: GETGLOBAL R30 K79      ; R30 := 0x1E4F6281
447 [-]: LOADK     R31 K8       ; R31 := 0
448 [-]: LOADK     R32 K80      ; R32 := -90
449 [-]: LOADK     R33 K8       ; R33 := 0
450 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
451 [-]: CALL      R26 0 1      ; R26(R27,...)
452 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
453 [-]: MOVE      R27 R6       ; R27 := R6
454 [-]: CALL      R26 2 2      ; R26 := R26(R27)
455 [-]: TEST      R26 1        ; if R26 then PC := 469
456 [-]: JMP       469          ; PC := 469
457 [-]: SELF      R26 R6 K40   ; R27 := R6; R26 := R6["0x7DBDDA0B"]
458 [-]: MOVE      R28 R1       ; R28 := R1
459 [-]: CALL      R26 3 1      ; R26(R27,R28)
460 [-]: GETUPVAL  R26 U3       ; R26 := U3
461 [-]: MOVE      R27 R6       ; R27 := R6
462 [-]: CALL      R26 2 1      ; R26(R27)
463 [-]: SELF      R26 R7 K41   ; R27 := R7; R26 := R7["0x3DE5CD9B"]
464 [-]: MOVE      R28 R0       ; R28 := R0
465 [-]: GETGLOBAL R29 K5       ; R29 := 0xEC274B1A
466 [-]: LOADK     R30 K42      ; R30 := "BurrowPause"
467 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
468 [-]: CALL      R26 0 1      ; R26(R27,...)
469 [-]: GETGLOBAL R26 K7       ; R26 := 0x201191EA
470 [-]: LOADK     R27 K8       ; R27 := 0
471 [-]: CALL      R26 2 1      ; R26(R27)
472 [-]: JMP       13           ; PC := 13
473 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := mawSpawnPoint
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R2 K1        ; R2 := mawSpawnPoint
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x788FFF36"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xABD9DD93"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8D5D933B"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := patrolRoute
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K6        ; R3 := teleportAvatar
 21 [-]: TEST      R3 0         ; if not R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x39D7F449"]
 24 [-]: GETGLOBAL R5 K5        ; R5 := patrolRoute
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x1E4F6281
 28 [-]: CALL      R6 1 0       ; R6,... := R6()
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: RETURN    R0 1         ; return 


