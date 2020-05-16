code size: 9
code size: 145
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Fx\Gameplay\Nightwave\SeasonTwo\CarryLamp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; HoldUpLamp := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xCDE99C72 := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; CarryLamp := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xA2027321 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 124
  6 [-]: JMP       124          ; PC := 124
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 124
 11 [-]: JMP       124          ; PC := 124
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 124
 16 [-]: JMP       124          ; PC := 124
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5A115A02"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 124
 20 [-]: JMP       124          ; PC := 124
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6EA0928F"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MAIN_HAND"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xCCDDAF9B"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7A9A5844"]
 37 [-]: LOADK     R5 K10       ; R5 := 0
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 40 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 41 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 42 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 43 [-]: JMP       120          ; PC := 120
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0x221C9700
 45 [-]: LOADK     R4 K10       ; R4 := 0
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x6374FD98
 47 [-]: GETGLOBAL R6 K16       ; R6 := 0x49D2F3F2
 48 [-]: GETGLOBAL R7 K17       ; R7 := 0x58E5C2DB
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: MUL       R7 R7 K18    ; R7 := R7 * 0.029999999329448
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: LOADK     R7 K19       ; R7 := -0.10000000149012
 53 [-]: LOADK     R8 K20       ; R8 := 0.10000000149012
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: GETGLOBAL R6 K15       ; R6 := 0x6374FD98
 56 [-]: GETGLOBAL R7 K16       ; R7 := 0x49D2F3F2
 57 [-]: GETGLOBAL R8 K17       ; R8 := 0x58E5C2DB
 58 [-]: CALL      R8 1 2       ; R8 := R8()
 59 [-]: MUL       R8 R8 K21    ; R8 := R8 * 0.019999999552965
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: LOADK     R8 K19       ; R8 := -0.10000000149012
 62 [-]: LOADK     R9 K20       ; R9 := 0.10000000149012
 63 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 64 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 65 [-]: GETGLOBAL R4 K15       ; R4 := 0x6374FD98
 66 [-]: GETGLOBAL R5 K16       ; R5 := 0x49D2F3F2
 67 [-]: GETGLOBAL R6 K17       ; R6 := 0x58E5C2DB
 68 [-]: CALL      R6 1 2       ; R6 := R6()
 69 [-]: MUL       R6 R6 K22    ; R6 := R6 * 0.03999999910593
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: MUL       R5 R5 K23    ; R5 := R5 * 50
 72 [-]: LOADK     R6 K24       ; R6 := -20
 73 [-]: LOADK     R7 K25       ; R7 := 20
 74 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 75 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0xFD0BE5BF"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 78 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["CROUCH"]
 79 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: GETGLOBAL R5 K28       ; R5 := 0x1E4F6281
 82 [-]: GETGLOBAL R6 K29       ; R6 := ikOffsetCrouchRot
 83 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["heading"]
 84 [-]: GETGLOBAL R7 K29       ; R7 := ikOffsetCrouchRot
 85 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["pitch"]
 86 [-]: GETGLOBAL R8 K29       ; R8 := ikOffsetCrouchRot
 87 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["bank"]
 88 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 89 [-]: GETTABLE  R6 R5 K30    ; R6 := R5["heading"]
 90 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 91 [-]: SETTABLE  R5 K30 R6    ; R5["heading"] := R6
 92 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x7A9A5844"]
 93 [-]: LOADK     R8 K10       ; R8 := 0
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: GETGLOBAL R10 K33      ; R10 := ikOffsetCrouchPos
 96 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 97 [-]: MOVE      R11 R5       ; R11 := R5
 98 [-]: GETGLOBAL R12 K34      ; R12 := ikOffsetCrouchBone
 99 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
100 [-]: JMP       120          ; PC := 120
101 [-]: GETGLOBAL R6 K28       ; R6 := 0x1E4F6281
102 [-]: GETGLOBAL R7 K35       ; R7 := ikOffsetRot
103 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["heading"]
104 [-]: GETGLOBAL R8 K35       ; R8 := ikOffsetRot
105 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["pitch"]
106 [-]: GETGLOBAL R9 K35       ; R9 := ikOffsetRot
107 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["bank"]
108 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
109 [-]: GETTABLE  R7 R6 K31    ; R7 := R6["pitch"]
110 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
111 [-]: SETTABLE  R6 K31 R7    ; R6["pitch"] := R7
112 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x7A9A5844"]
113 [-]: LOADK     R9 K10       ; R9 := 0
114 [-]: MOVE      R10 R0       ; R10 := R0
115 [-]: GETGLOBAL R11 K36      ; R11 := ikOffsetPos
116 [-]: ADD       R11 R11 R3   ; R11 := R11 + R3
117 [-]: MOVE      R12 R6       ; R12 := R6
118 [-]: GETGLOBAL R13 K37      ; R13 := ikOffsetBone
119 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
120 [-]: GETGLOBAL R7 K38       ; R7 := 0x201191EA
121 [-]: LOADK     R8 K10       ; R8 := 0
122 [-]: CALL      R7 2 1       ; R7(R8)
123 [-]: JMP       2            ; PC := 2
124 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8B598ED4"]
130 [-]: GETGLOBAL R9 K2        ; R9 := gBaseAvatarType
131 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
132 [-]: TEST      R7 0         ; if not R7 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x5A115A02"]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: TEST      R7 1         ; if R7 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x7A9A5844"]
139 [-]: LOADK     R9 K10       ; R9 := 0
140 [-]: LOADNIL   R10 R10      ; R10 := nil
141 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
142 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
143 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
144 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
145 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB26452A2"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K6        ; R5 := "HoldUpLamp"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


