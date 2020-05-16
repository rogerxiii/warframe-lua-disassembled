code size: 27
code size: 23
code size: 10
code size: 25
code size: 38
code size: 6
code size: 327
code size: 101
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\CommandMarkers\Repair.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Weapons/CrewShip/MultitoolAmmo"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: SETGLOBAL R6 K4        ; Start := R6
 15 [-]: SETGLOBAL R6 K5        ; 0x6F5A2238 := R6
 16 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K6        ; PreStart := R6
 23 [-]: SETGLOBAL R6 K7        ; 0xE44B8A16 := R6
 24 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 25 [-]: SETGLOBAL R6 K8        ; ShutDown := R6
 26 [-]: SETGLOBAL R6 K9        ; 0xC654049C := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["cost"] := 10
  4 [-]: SETTABLE  R1 K3 K4     ; R1["reward"] := 600
  5 [-]: SETTABLE  R0 K0 R1     ; R0["/Lotus/Types/Game/CrewShip/Malfunctions/Fire"] := R1
  6 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  7 [-]: SETTABLE  R1 K1 K2     ; R1["cost"] := 10
  8 [-]: SETTABLE  R1 K3 K4     ; R1["reward"] := 600
  9 [-]: SETTABLE  R0 K5 R1     ; R0["/Lotus/Types/Game/CrewShip/Malfunctions/ElectricityMalfunction"] := R1
 10 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 11 [-]: SETTABLE  R1 K1 K2     ; R1["cost"] := 10
 12 [-]: SETTABLE  R1 K3 K4     ; R1["reward"] := 600
 13 [-]: SETTABLE  R0 K6 R1     ; R0["/Lotus/Types/Game/CrewShip/Malfunctions/IceMalfunction"] := R1
 14 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 15 [-]: SETTABLE  R1 K1 K2     ; R1["cost"] := 10
 16 [-]: SETTABLE  R1 K3 K8     ; R1["reward"] := 300
 17 [-]: SETTABLE  R0 K7 R1     ; R0["/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"] := R1
 18 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 19 [-]: SETTABLE  R1 K1 K10    ; R1["cost"] := 30
 20 [-]: SETTABLE  R1 K3 K11    ; R1["reward"] := 900
 21 [-]: SETTABLE  R0 K9 R1     ; R0["/Lotus/Types/Game/CrewShip/Malfunctions/MegaBreach"] := R1
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 9 else R2 := R1
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K0 K1     ; R2["cost"] := 0
  8 [-]: SETTABLE  R2 K2 K1     ; R2["reward"] := 0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x143DE652"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA4499253"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R3 0         ; if not R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xE4FC1B8A"]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K2        ; R5 := repairedSound
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x25992394"]
 18 [-]: GETGLOBAL R6 K2        ; R6 := repairedSound
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: LOADK     R8 K4        ; R8 := 0
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD536546E"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x7BAB77F"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xC904FCE1"]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x3E2F6BF"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x125C4202"]
  8 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["sSkillBCUberFix"]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 59
 11 [-]: JMP       59           ; PC := 59
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x3A6F8F44"]
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: MOVE      R6 R8        ; R6 := R8
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xE2B32C65"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1B252E3C"]
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["cost"]
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 32 [-]: GETGLOBAL R10 K12      ; R10 := _T
 33 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["multiToolAmmoReduction"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R9 K12       ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["multiToolAmmoReduction"]
 39 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 40 [-]: LE        1 R8 R6      ; if R8 <= R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: TEST      R5 1         ; if R5 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 47 [-]: GETGLOBAL R10 K12      ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["TacticalMapError"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R9 K12       ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x227442B1"]
 54 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Railjack/NeedMultitoolAmmo"
 55 [-]: LOADK     R11 K17      ; R11 := 3
 56 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 57 [-]: SETTABLE  R12 K18 R8   ; R12["VAL"] := R8
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: TEST      R5 1         ; if R5 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R9 K12       ; R9 := _T
 62 [-]: SETTABLE  R9 K19 K20   ; R9["ActiveTacticalMarker"] := nil
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R9 K12       ; R9 := _T
 65 [-]: SETTABLE  R9 K21 K22   ; R9["DisableMarkerRollOutColor"] := "0x1"
 66 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 67 [-]: GETGLOBAL R10 K23      ; R10 := interactSound
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R9 U3        ; R9 := U3
 72 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x25992394"]
 73 [-]: GETGLOBAL R10 K23      ; R10 := interactSound
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: GETGLOBAL R9 K12       ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ActiveTacticalMarker"]
 77 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xC482DC11"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 80 [-]: GETGLOBAL R12 K12      ; R12 := _T
 81 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["CommanderMap"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 131
 84 [-]: JMP       131          ; PC := 131
 85 [-]: GETGLOBAL R11 K12      ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x25BCD533"]
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: GETGLOBAL R11 K12      ; R11 := _T
 90 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["CommanderMap"]
 91 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x880196A7"]
 92 [-]: MOVE      R13 R10      ; R13 := R10
 93 [-]: LOADK     R14 K29      ; R14 := "Progress"
 94 [-]: LOADK     R15 K30      ; R15 := "_xscale"
 95 [-]: LOADK     R16 K31      ; R16 := 10
 96 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 97 [-]: GETGLOBAL R11 K12      ; R11 := _T
 98 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["CommanderMap"]
 99 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x880196A7"]
100 [-]: MOVE      R13 R10      ; R13 := R10
101 [-]: LOADK     R14 K29      ; R14 := "Progress"
102 [-]: LOADK     R15 K32      ; R15 := "_yscale"
103 [-]: LOADK     R16 K31      ; R16 := 10
104 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
105 [-]: GETGLOBAL R11 K12      ; R11 := _T
106 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["CommanderMap"]
107 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x880196A7"]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: LOADK     R14 K29      ; R14 := "Progress"
110 [-]: LOADK     R15 K33      ; R15 := "_color"
111 [-]: GETGLOBAL R16 K34      ; R16 := _G
112 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["UIColor_Yellow"]
113 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
114 [-]: GETGLOBAL R11 K12      ; R11 := _T
115 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xB96B8C2F"]
116 [-]: MOVE      R12 R10      ; R12 := R10
117 [-]: LOADK     R13 K37      ; R13 := ".Progress"
118 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
119 [-]: NEWTABLE  R13 3 0      ; R13 := {}
120 [-]: LOADK     R14 K38      ; R14 := "_alpha"
121 [-]: LOADK     R15 K30      ; R15 := "_xscale"
122 [-]: LOADK     R16 K32      ; R16 := "_yscale"
123 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
124 [-]: NEWTABLE  R14 3 0      ; R14 := {}
125 [-]: LOADK     R15 K39      ; R15 := 100
126 [-]: LOADK     R16 K39      ; R16 := 100
127 [-]: LOADK     R17 K39      ; R17 := 100
128 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
129 [-]: LOADK     R15 K40      ; R15 := 0.15000000596046
130 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
131 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1["0x6DA72501"]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1["0xF23A7849"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: GETGLOBAL R13 K43      ; R13 := 0x7FD4B57D
136 [-]: LOADK     R14 K44      ; R14 := 2
137 [-]: LOADK     R15 K17      ; R15 := 3
138 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
139 [-]: LOADK     R14 K45      ; R14 := 1
140 [-]: MOVE      R15 R13      ; R15 := R13
141 [-]: LOADK     R16 K45      ; R16 := 1
142 [-]: FORPREP   R14 237      ; R14 -= R16; PC := 237
143 [-]: GETGLOBAL R18 K46      ; R18 := 0x221C9700
144 [-]: LOADK     R19 K6       ; R19 := 0
145 [-]: LOADK     R20 K6       ; R20 := 0
146 [-]: GETGLOBAL R21 K47      ; R21 := 0x8C4A6742
147 [-]: LOADK     R22 K45      ; R22 := 1
148 [-]: LOADK     R23 K48      ; R23 := 1.5
149 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
150 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
151 [-]: GETGLOBAL R19 K49      ; R19 := 0x4CBE9A09
152 [-]: MOVE      R20 R18      ; R20 := R18
153 [-]: MOVE      R21 R12      ; R21 := R12
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: MOVE      R18 R19      ; R18 := R19
156 [-]: GETGLOBAL R19 K49      ; R19 := 0x4CBE9A09
157 [-]: MOVE      R20 R18      ; R20 := R18
158 [-]: GETGLOBAL R21 K50      ; R21 := 0x1E4F6281
159 [-]: GETGLOBAL R22 K47      ; R22 := 0x8C4A6742
160 [-]: LOADK     R23 K6       ; R23 := 0
161 [-]: LOADK     R24 K51      ; R24 := 360
162 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
163 [-]: GETGLOBAL R23 K47      ; R23 := 0x8C4A6742
164 [-]: LOADK     R24 K52      ; R24 := -20
165 [-]: LOADK     R25 K53      ; R25 := 20
166 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
167 [-]: LOADK     R24 K6       ; R24 := 0
168 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
169 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
170 [-]: MOVE      R18 R19      ; R18 := R19
171 [-]: ADD       R19 R11 R18  ; R19 := R11 + R18
172 [-]: GETGLOBAL R20 K2       ; R20 := gRegion
173 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20["0xB29B96B"]
174 [-]: MOVE      R22 R11      ; R22 := R11
175 [-]: MOVE      R23 R19      ; R23 := R19
176 [-]: MOVE      R24 R1       ; R24 := R1
177 [-]: LOADNIL   R25 R25      ; R25 := nil
178 [-]: MOVE      R26 R19      ; R26 := R19
179 [-]: MOVE      R27 R1       ; R27 := R1
180 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
181 [-]: GETGLOBAL R20 K46      ; R20 := 0x221C9700
182 [-]: GETGLOBAL R21 K47      ; R21 := 0x8C4A6742
183 [-]: LOADK     R22 K55      ; R22 := -0.25
184 [-]: LOADK     R23 K56      ; R23 := 0.25
185 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
186 [-]: GETGLOBAL R22 K47      ; R22 := 0x8C4A6742
187 [-]: LOADK     R23 K55      ; R23 := -0.25
188 [-]: LOADK     R24 K56      ; R24 := 0.25
189 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
190 [-]: GETGLOBAL R23 K47      ; R23 := 0x8C4A6742
191 [-]: LOADK     R24 K55      ; R24 := -0.25
192 [-]: LOADK     R25 K56      ; R25 := 0.25
193 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
194 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
195 [-]: ADD       R20 R11 R20  ; R20 := R11 + R20
196 [-]: GETGLOBAL R21 K2       ; R21 := gRegion
197 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21["0xBDD34CC6"]
198 [-]: GETGLOBAL R23 K58      ; R23 := droneType
199 [-]: MOVE      R24 R19      ; R24 := R19
200 [-]: GETGLOBAL R25 K59      ; R25 := 0xEDD2EBFF
201 [-]: GETGLOBAL R26 K46      ; R26 := 0x221C9700
202 [-]: LOADK     R27 K6       ; R27 := 0
203 [-]: LOADK     R28 K56      ; R28 := 0.25
204 [-]: LOADK     R29 K6       ; R29 := 0
205 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
206 [-]: ADD       R26 R19 R26  ; R26 := R19 + R26
207 [-]: MOVE      R27 R20      ; R27 := R20
208 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
209 [-]: MOVE      R26 R2       ; R26 := R2
210 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
211 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
212 [-]: MOVE      R23 R21      ; R23 := R21
213 [-]: CALL      R22 2 2      ; R22 := R22(R23)
214 [-]: TEST      R22 1        ; if R22 then PC := 237
215 [-]: JMP       237          ; PC := 237
216 [-]: SELF      R22 R21 K60  ; R23 := R21; R22 := R21["0x9F1DC568"]
217 [-]: GETGLOBAL R24 K61      ; R24 := gBeamType
218 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
219 [-]: GETGLOBAL R23 K7       ; R23 := 0x400E7765
220 [-]: MOVE      R24 R22      ; R24 := R22
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: TEST      R23 1        ; if R23 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: SELF      R23 R22 K62  ; R24 := R22; R23 := R22["0x4E2CBDCF"]
225 [-]: MOVE      R25 R20      ; R25 := R20
226 [-]: CALL      R23 3 1      ; R23(R24,R25)
227 [-]: SELF      R23 R21 K60  ; R24 := R21; R23 := R21["0x9F1DC568"]
228 [-]: GETGLOBAL R25 K63      ; R25 := gSequencerType
229 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
230 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
231 [-]: MOVE      R25 R23      ; R25 := R23
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: TEST      R24 1        ; if R24 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R24 R23 K64  ; R25 := R23; R24 := R23["0xC5E91BA6"]
236 [-]: CALL      R24 2 1      ; R24(R25)
237 [-]: FORLOOP   R14 143      ; R14 += R16; if R14 <= R15 then begin PC := 143; R17 := R14 end
238 [-]: MOVE      R24 R10      ; R24 := R10
239 [-]: LOADK     R25 K65      ; R25 := ".Progress.Fill"
240 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
241 [-]: LOADK     R25 K6       ; R25 := 0
242 [-]: GETGLOBAL R26 K66      ; R26 := repairTime
243 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 269
244 [-]: JMP       269          ; PC := 269
245 [-]: GETGLOBAL R26 K67      ; R26 := 0x4CDEF9FF
246 [-]: CALL      R26 1 2      ; R26 := R26()
247 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
248 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
249 [-]: GETGLOBAL R27 K12      ; R27 := _T
250 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["CommanderMap"]
251 [-]: CALL      R26 2 2      ; R26 := R26(R27)
252 [-]: TEST      R26 1        ; if R26 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: GETGLOBAL R26 K12      ; R26 := _T
255 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["CommanderMap"]
256 [-]: SELF      R26 R26 K68  ; R27 := R26; R26 := R26["0x302AAB2F"]
257 [-]: MOVE      R28 R24      ; R28 := R24
258 [-]: LOADK     R29 K69      ; R29 := "AlphaTestThreshold"
259 [-]: GETGLOBAL R30 K66      ; R30 := repairTime
260 [-]: DIV       R30 R25 R30  ; R30 := R25 / R30
261 [-]: LOADK     R31 K6       ; R31 := 0
262 [-]: LOADK     R32 K6       ; R32 := 0
263 [-]: LOADK     R33 K6       ; R33 := 0
264 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
265 [-]: GETGLOBAL R26 K70      ; R26 := 0x201191EA
266 [-]: LOADK     R27 K6       ; R27 := 0
267 [-]: CALL      R26 2 1      ; R26(R27)
268 [-]: JMP       242          ; PC := 242
269 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
270 [-]: GETGLOBAL R27 K12      ; R27 := _T
271 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["CommanderMap"]
272 [-]: CALL      R26 2 2      ; R26 := R26(R27)
273 [-]: TEST      R26 1        ; if R26 then PC := 294
274 [-]: JMP       294          ; PC := 294
275 [-]: GETGLOBAL R26 K12      ; R26 := _T
276 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["CommanderMap"]
277 [-]: SELF      R26 R26 K68  ; R27 := R26; R26 := R26["0x302AAB2F"]
278 [-]: MOVE      R28 R24      ; R28 := R24
279 [-]: LOADK     R29 K69      ; R29 := "AlphaTestThreshold"
280 [-]: LOADK     R30 K45      ; R30 := 1
281 [-]: LOADK     R31 K6       ; R31 := 0
282 [-]: LOADK     R32 K6       ; R32 := 0
283 [-]: LOADK     R33 K6       ; R33 := 0
284 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
285 [-]: GETGLOBAL R26 K12      ; R26 := _T
286 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["CommanderMap"]
287 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26["0x880196A7"]
288 [-]: MOVE      R28 R10      ; R28 := R10
289 [-]: LOADK     R29 K29      ; R29 := "Progress"
290 [-]: LOADK     R30 K33      ; R30 := "_color"
291 [-]: GETGLOBAL R31 K34      ; R31 := _G
292 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["UIColor_Green"]
293 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
294 [-]: GETUPVAL  R26 U4       ; R26 := U4
295 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
296 [-]: MOVE      R30 R1       ; R30 := R1
297 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
298 [-]: GETGLOBAL R26 K70      ; R26 := 0x201191EA
299 [-]: LOADK     R27 K40      ; R27 := 0.15000000596046
300 [-]: CALL      R26 2 1      ; R26(R27)
301 [-]: GETGLOBAL R26 K12      ; R26 := _T
302 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["TacticalMapInterpolate"]
303 [-]: TEST      R26 0        ; if not R26 then PC := 323
304 [-]: JMP       323          ; PC := 323
305 [-]: GETGLOBAL R26 K12      ; R26 := _T
306 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["0xB96B8C2F"]
307 [-]: MOVE      R27 R10      ; R27 := R10
308 [-]: LOADK     R28 K37      ; R28 := ".Progress"
309 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
310 [-]: NEWTABLE  R28 3 0      ; R28 := {}
311 [-]: LOADK     R29 K38      ; R29 := "_alpha"
312 [-]: LOADK     R30 K30      ; R30 := "_xscale"
313 [-]: LOADK     R31 K32      ; R31 := "_yscale"
314 [-]: SETLIST   R28 3 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 3
315 [-]: NEWTABLE  R29 3 0      ; R29 := {}
316 [-]: LOADK     R30 K6       ; R30 := 0
317 [-]: LOADK     R31 K31      ; R31 := 10
318 [-]: LOADK     R32 K31      ; R32 := 10
319 [-]: SETLIST   R29 3 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 3
320 [-]: LOADK     R30 K73      ; R30 := 0.5
321 [-]: LOADK     R31 K74      ; R31 := 0.40000000596046
322 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
323 [-]: GETGLOBAL R26 K12      ; R26 := _T
324 [-]: SETTABLE  R26 K19 K20  ; R26["ActiveTacticalMarker"] := nil
325 [-]: MOVE      R26 R1       ; R26 := R1
326 [-]: RETURN    R26 2        ; return R26
327 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7879479C"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := droneType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x7BAB77F"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x9F1DC568"]
 19 [-]: GETGLOBAL R10 K7       ; R10 := gBeamType
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x2DB1272F"]
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x9F1DC568"]
 29 [-]: GETGLOBAL R11 K9       ; R11 := gSequencerType
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x2DB1272F"]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0x5AB2AAEF"]
 39 [-]: CALL      R10 2 1      ; R10(R11)
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 41 [-]: JMP       9            ; PC := 9
 42 [-]: GETGLOBAL R10 K11      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ActiveTacticalMarker"]
 44 [-]: TEST      R10 0        ; if not R10 then PC := 101
 45 [-]: JMP       101          ; PC := 101
 46 [-]: GETGLOBAL R10 K11      ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ActiveTacticalMarker"]
 48 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xC482DC11"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 51 [-]: GETGLOBAL R13 K11      ; R13 := _T
 52 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["CommanderMap"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R12 K11      ; R12 := _T
 57 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["CommanderMap"]
 58 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x302AAB2F"]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: LOADK     R15 K16      ; R15 := ".Progress.Fill"
 61 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 62 [-]: LOADK     R15 K17      ; R15 := "AlphaTestThreshold"
 63 [-]: LOADK     R16 K18      ; R16 := 1
 64 [-]: LOADK     R17 K19      ; R17 := 0
 65 [-]: LOADK     R18 K19      ; R18 := 0
 66 [-]: LOADK     R19 K19      ; R19 := 0
 67 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 68 [-]: GETGLOBAL R12 K11      ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["CommanderMap"]
 70 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x880196A7"]
 71 [-]: MOVE      R14 R11      ; R14 := R11
 72 [-]: LOADK     R15 K21      ; R15 := "Progress"
 73 [-]: LOADK     R16 K22      ; R16 := "_color"
 74 [-]: GETGLOBAL R17 K23      ; R17 := _G
 75 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["UIColor_Green"]
 76 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 77 [-]: GETGLOBAL R12 K11      ; R12 := _T
 78 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["TacticalMapInterpolate"]
 79 [-]: TEST      R12 0        ; if not R12 then PC := 99
 80 [-]: JMP       99           ; PC := 99
 81 [-]: GETGLOBAL R12 K11      ; R12 := _T
 82 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xB96B8C2F"]
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: LOADK     R14 K27      ; R14 := ".Progress"
 85 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 86 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 87 [-]: LOADK     R15 K28      ; R15 := "_alpha"
 88 [-]: LOADK     R16 K29      ; R16 := "_xscale"
 89 [-]: LOADK     R17 K30      ; R17 := "_yscale"
 90 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
 91 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 92 [-]: LOADK     R16 K19      ; R16 := 0
 93 [-]: LOADK     R17 K31      ; R17 := 10
 94 [-]: LOADK     R18 K31      ; R18 := 10
 95 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 96 [-]: LOADK     R16 K32      ; R16 := 0.5
 97 [-]: LOADK     R17 K33      ; R17 := 0.40000000596046
 98 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 99 [-]: GETGLOBAL R12 K11      ; R12 := _T
100 [-]: SETTABLE  R12 K12 K34  ; R12["ActiveTacticalMarker"] := nil
101 [-]: RETURN    R0 1         ; return 


