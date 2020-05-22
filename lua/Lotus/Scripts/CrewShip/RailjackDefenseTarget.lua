code size: 32
code size: 36
code size: 5
code size: 138
code size: 27
code size: 151
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RailjackDefenseTarget.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K2        ; DefenseTargetRepairAction := R2
  7 [-]: SETGLOBAL R2 K3        ; 0xCFDD2862 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; UsePressed := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xA9542E79 := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K6        ; Repair := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x890A3A60 := R2
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: LOADK     R3 K8        ; R3 := 0
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R5 K9        ; OnDamaged := R5
 24 [-]: SETGLOBAL R5 K10       ; 0x653EC65A := R5
 25 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: SETGLOBAL R5 K11       ; Reactor := R5
 31 [-]: SETGLOBAL R5 K12       ; 0xEB02D8A9 := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB1627322"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 1
 17 [-]: JMP       1            ; PC := 1
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x2F79FBD3"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x62304B90"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 1
 23 [-]: JMP       1            ; PC := 1
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x9F1DC568"]
 30 [-]: GETGLOBAL R4 K7        ; R4 := gContextActionType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       1            ; PC := 1
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x2F79FBD3"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x62304B90"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xD1CEF990"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x20092973"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xAEFC2C7E"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0x8D5886B7"]
 17 [-]: LOADK     R10 K9       ; R10 := "Regenerate"
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: GETGLOBAL R8 K10       ; R8 := invulnThreshold
 20 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 21 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0x810FE977"]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x868E646A"]
 26 [-]: GETGLOBAL R10 K13      ; R10 := repairStartAnim
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 29 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 30 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 31 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["PRT_FREEZE"]
 32 [-]: MOVE      R14 R1       ; R14 := R1
 33 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 34 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x868E646A"]
 35 [-]: GETGLOBAL R10 K17      ; R10 := repairAnim
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 38 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 39 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 40 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["PRT_LOOP"]
 41 [-]: MOVE      R14 R1       ; R14 := R1
 42 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 43 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xDE5882DD"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x31B757CB"]
 46 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 47 [-]: LOADK     R11 K22      ; R11 := "DefenseTargetRepair"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K23      ; R11 := gFlashMgr
 50 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x763B5C3F"]
 51 [-]: LOADK     R13 K25      ; R13 := "USE"
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: LOADK     R12 K26      ; R12 := "UsePressed"
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: LOADK     R8 K7        ; R8 := 0
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: TEST      R9 1         ; if R9 then PC := 106
 58 [-]: JMP       106          ; PC := 106
 59 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0x5A115A02"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 106
 62 [-]: JMP       106          ; PC := 106
 63 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x2F79FBD3"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 106
 66 [-]: JMP       106          ; PC := 106
 67 [-]: GETGLOBAL R9 K28       ; R9 := 0x201191EA
 68 [-]: LOADK     R10 K7       ; R10 := 0
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETGLOBAL R9 K29       ; R9 := 0x4CDEF9FF
 71 [-]: CALL      R9 1 2       ; R9 := R9()
 72 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 73 [-]: GETGLOBAL R9 K30       ; R9 := repairInterval
 74 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: LOADK     R8 K7        ; R8 := 0
 77 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x2F79FBD3"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K31      ; R10 := healthPerRepair
 80 [-]: MUL       R10 R4 R10   ; R10 := R4 * R10
 81 [-]: ADD       R3 R9 R10    ; R3 := R9 + R10
 82 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2["0x76C229EF"]
 83 [-]: MOVE      R11 R3       ; R11 := R3
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: GETGLOBAL R9 K10       ; R9 := invulnThreshold
 86 [-]: MUL       R9 R9 R4     ; R9 := R9 * R4
 87 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R9 R2 K33    ; R10 := R2; R9 := R2["0x5CC18C19"]
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x2F79FBD3"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: DIV       R10 R4 K34   ; R10 := R4 / 2
 94 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 56
 95 [-]: JMP       56           ; PC := 56
 96 [-]: TEST      R7 0         ; if not R7 then PC := 56
 97 [-]: JMP       56           ; PC := 56
 98 [-]: SELF      R9 R6 K35    ; R10 := R6; R9 := R6["0x7AA3B2D5"]
 99 [-]: GETGLOBAL R11 K36      ; R11 := hullBreach
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: SELF      R9 R6 K37    ; R10 := R6; R9 := R6["0x7050A447"]
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: JMP       56           ; PC := 56
106 [-]: GETGLOBAL R9 K10       ; R9 := invulnThreshold
107 [-]: MUL       R9 R9 R4     ; R9 := R9 * R4
108 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R9 R2 K33    ; R10 := R2; R9 := R2["0x5CC18C19"]
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xDE5882DD"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xCFB99505"]
115 [-]: GETGLOBAL R11 K21      ; R11 := 0xEC274B1A
116 [-]: LOADK     R12 K22      ; R12 := "DefenseTargetRepair"
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: GETGLOBAL R12 K23      ; R12 := gFlashMgr
119 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x763B5C3F"]
120 [-]: LOADK     R14 K25      ; R14 := "USE"
121 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
122 [-]: CALL      R9 0 1       ; R9(R10,...)
123 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x868E646A"]
124 [-]: GETGLOBAL R11 K39      ; R11 := repairCompleteAnim
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: GETGLOBAL R13 K14      ; R13 := Engine
127 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
128 [-]: GETGLOBAL R14 K14      ; R14 := Engine
129 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["PRT_ONCE"]
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
132 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x2F79FBD3"]
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0x2DB1272F"]
137 [-]: CALL      R9 2 1       ; R9(R10)
138 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 10
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x625791A8"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA3F6069B"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA56CD0BB"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3B1E0FE1"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5A115A02"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x76C229EF"]
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AddHudTracker"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K3        ; R2 := 1
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       10           ; PC := 10
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1B252E3C"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: LOADK     R2 K7        ; R2 := "Tracker"
 23 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x94BCBD40
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K9        ; R4 := "OnDamaged"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA559F558"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 94
 32 [-]: JMP       94           ; PC := 94
 33 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1106FFC3"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xA0CEF191"]
 37 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x72E5DB62"]
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K3        ; R5 := 1
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0xA0CEF191"]
 49 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x72E5DB62"]
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: JMP       40           ; PC := 40
 54 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 55 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 56 [-]: GETGLOBAL R6 K16       ; R6 := demoHackAvatarType
 57 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x6DA72501"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 60 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x7C949E6C"]
 64 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x62304B90"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x7DBDDA0B"]
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x76C229EF"]
 75 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x62304B90"]
 76 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 77 [-]: CALL      R4 0 1       ; R4(R5,...)
 78 [-]: GETGLOBAL R4 K4        ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0x39F152B7"]
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: GETUPVAL  R6 U2        ; R6 := U2
 82 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["HT_HEALTH_TRACKER"]
 83 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: GETUPVAL  R4 U1        ; R4 := U1
 86 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xA3B2879"]
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: CALL      R4 2 1       ; R4(R5)
 89 [-]: GETUPVAL  R4 U1        ; R4 := U1
 90 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0x625791A8"]
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 95 [-]: GETUPVAL  R5 U1        ; R5 := U1
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 0         ; if not R4 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
100 [-]: LOADK     R5 K3        ; R5 := 1
101 [-]: CALL      R4 2 1       ; R4(R5)
102 [-]: GETGLOBAL R4 K4        ; R4 := _T
103 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["GetHudTracker"]
104 [-]: TEST      R4 0         ; if not R4 then PC := 94
105 [-]: JMP       94           ; PC := 94
106 [-]: GETGLOBAL R4 K4        ; R4 := _T
107 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0x5A55B010"]
108 [-]: MOVE      R5 R1        ; R5 := R1
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: MOVE      R4 R1        ; R4 := R1
111 [-]: JMP       94           ; PC := 94
112 [-]: SELF      R4 R0 K29    ; R5 := R0; R4 := R0["0xB0761E05"]
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: GETGLOBAL R5 K30       ; R5 := EMPTY_SYMBOL
115 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R4 R0 K31    ; R5 := R0; R4 := R0["0x4B43A627"]
118 [-]: GETGLOBAL R6 K32       ; R6 := locTag
119 [-]: CALL      R4 3 1       ; R4(R5,R6)
120 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
121 [-]: MOVE      R5 R0        ; R5 := R0
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: TEST      R4 1         ; if R4 then PC := 151
124 [-]: JMP       151          ; PC := 151
125 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
126 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: TEST      R4 0         ; if not R4 then PC := 147
129 [-]: JMP       147          ; PC := 147
130 [-]: GETUPVAL  R4 U3        ; R4 := U3
131 [-]: GETGLOBAL R5 K33       ; R5 := 0x4CDEF9FF
132 [-]: CALL      R5 1 2       ; R5 := R5()
133 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
134 [-]: MOVE      R4 R3        ; R4 := R3
135 [-]: GETUPVAL  R4 U3        ; R4 := U3
136 [-]: LE        0 R4 K34     ; if R4 > 0 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETUPVAL  R4 U1        ; R4 := U1
139 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Data"]
140 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["Visible"]
141 [-]: TEST      R4 0         ; if not R4 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETUPVAL  R4 U1        ; R4 := U1
144 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0x625791A8"]
145 [-]: MOVE      R5 R0        ; R5 := R0
146 [-]: CALL      R4 2 1       ; R4(R5)
147 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
148 [-]: LOADK     R5 K34       ; R5 := 0
149 [-]: CALL      R4 2 1       ; R4(R5)
150 [-]: JMP       120          ; PC := 120
151 [-]: RETURN    R0 1         ; return 


