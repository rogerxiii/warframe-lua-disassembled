code size: 7
code size: 147
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\BomberAbilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FireMissiles := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA694B065 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; BombingRunStageChanged := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x590171D2 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := missileArmProxyType
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := missileArmProxyType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R2 R1        ; R2 := # R1
 21 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xABD9DD93"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xE9D89599"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LEN       R3 R2        ; R3 := # R2
 29 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xA2B01604"]
 33 [-]: GETGLOBAL R5 K9        ; R5 := launchBoneForPosition
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB0C9CED1"]
 37 [-]: GETGLOBAL R6 K11       ; R6 := launchBoneForOrientation
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: GETGLOBAL R5 K12       ; R5 := muzzleFlashPerProj
 41 [-]: TEST      R5 1         ; if R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 44 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 45 [-]: GETGLOBAL R7 K14       ; R7 := expfx
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: LOADK     R5 K15       ; R5 := 1
 50 [-]: GETGLOBAL R6 K16       ; R6 := projPerBurst
 51 [-]: LOADK     R7 K15       ; R7 := 1
 52 [-]: FORPREP   R5 139       ; R5 -= R7; PC := 139
 53 [-]: GETGLOBAL R9 K17       ; R9 := succeedOnFireDisabledOnly
 54 [-]: TEST      R9 0         ; if not R9 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xABD9DD93"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x96EA2C9B"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: JMP       140          ; PC := 140
 63 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 64 [-]: GETGLOBAL R10 K3       ; R10 := missileArmProxyType
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x15D4DAEE"]
 69 [-]: GETGLOBAL R11 K3       ; R11 := missileArmProxyType
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 140
 75 [-]: JMP       140          ; PC := 140
 76 [-]: LEN       R10 R9       ; R10 := # R9
 77 [-]: EQ        0 R10 K5     ; if R10 ~= 0 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       140          ; PC := 140
 80 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xA2B01604"]
 81 [-]: GETGLOBAL R12 K9       ; R12 := launchBoneForPosition
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 84 [-]: MOVE      R3 R10       ; R3 := R10
 85 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xB0C9CED1"]
 86 [-]: GETGLOBAL R12 K11      ; R12 := launchBoneForOrientation
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 89 [-]: MOVE      R4 R10       ; R4 := R10
 90 [-]: GETGLOBAL R10 K12      ; R10 := muzzleFlashPerProj
 91 [-]: TEST      R10 0        ; if not R10 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 94 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 95 [-]: GETGLOBAL R12 K14      ; R12 := expfx
 96 [-]: MOVE      R13 R3       ; R13 := R3
 97 [-]: MOVE      R14 R4       ; R14 := R4
 98 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 99 [-]: GETGLOBAL R10 K19      ; R10 := launchSoundPerProj
100 [-]: TEST      R10 0        ; if not R10 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x25992394"]
103 [-]: GETGLOBAL R12 K21      ; R12 := launchSound
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
106 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
107 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xBDD34CC6"]
108 [-]: GETGLOBAL R12 K22      ; R12 := projType
109 [-]: MOVE      R13 R3       ; R13 := R3
110 [-]: MOVE      R14 R4       ; R14 := R4
111 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
112 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x7669354A"]
113 [-]: MOVE      R13 R0       ; R13 := R0
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xA3B2879"]
116 [-]: GETGLOBAL R13 K25      ; R13 := math
117 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x865961F7"]
118 [-]: LEN       R14 R2       ; R14 := # R2
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: GETTABLE  R13 R2 R13   ; R13 := R2[R13]
121 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["entity"]
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0x2D1EF09A"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 0        ; if not R11 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0x2901FFBE"]
128 [-]: GETGLOBAL R13 K30      ; R13 := Engine
129 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["RS_IN_RIFT"]
130 [-]: CALL      R11 3 1      ; R11(R12,R13)
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0x2901FFBE"]
133 [-]: GETGLOBAL R13 K30      ; R13 := Engine
134 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["RS_OUT_RIFT"]
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: GETGLOBAL R11 K33      ; R11 := 0x201191EA
137 [-]: GETGLOBAL R12 K34      ; R12 := burstDelay
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: FORLOOP   R5 53        ; R5 += R7; if R5 <= R6 then begin PC := 53; R8 := R5 end
140 [-]: GETGLOBAL R11 K19      ; R11 := launchSoundPerProj
141 [-]: TEST      R11 1        ; if R11 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0x25992394"]
144 [-]: GETGLOBAL R13 K21      ; R13 := launchSound
145 [-]: MOVE      R14 R0       ; R14 := R0
146 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := flyByWeaponsOnSound
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x25992394"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := flyByWeaponsOnSound
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: JMP       39           ; PC := 39
 13 [-]: EQ        0 R1 K4      ; if R1 ~= 1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: JMP       39           ; PC := 39
 16 [-]: EQ        0 R1 K5      ; if R1 ~= 2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K6        ; R3 := flyByWeaponsOffSound
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x25992394"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := flyByWeaponsOffSound
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: JMP       39           ; PC := 39
 28 [-]: EQ        0 R1 K7      ; if R1 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 31 [-]: GETGLOBAL R3 K8        ; R3 := CircleAroundSound
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x25992394"]
 36 [-]: GETGLOBAL R4 K8        ; R4 := CircleAroundSound
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


