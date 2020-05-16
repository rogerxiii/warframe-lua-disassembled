code size: 162
code size: 10
code size: 3
code size: 31
code size: 31
code size: 1
code size: 111
code size: 66
code size: 32
code size: 140
code size: 151
code size: 23
code size: 292
code size: 23
code size: 12
code size: 72
code size: 3
code size: 3
code size: 10
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\DynamicHijack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 500
  3 [-]: LOADK     R2 K1        ; R2 := 250
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: LOADK     R2 K3        ; R2 := 80
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 10 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
 13 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.LandscapeLib"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADNIL   R5 R17       ; R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := nil
 16 [-]: MOVE      R18 R0       ; R18 := R0
 17 [-]: LOADK     R19 K2       ; R19 := 0
 18 [-]: LOADK     R20 K7       ; R20 := 1
 19 [-]: LOADK     R21 K8       ; R21 := 2
 20 [-]: LOADK     R22 K9       ; R22 := 3
 21 [-]: GETGLOBAL R23 K10      ; R23 := 0xEC274B1A
 22 [-]: LOADK     R24 K11      ; R24 := "MODE_STATE"
 23 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 24 [-]: MOVE      R24 R19      ; R24 := R19
 25 [-]: LOADNIL   R25 R25      ; R25 := nil
 26 [-]: GETGLOBAL R26 K10      ; R26 := 0xEC274B1A
 27 [-]: LOADK     R27 K12      ; R27 := "DynamicHijackDroneAvatar"
 28 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 29 [-]: GETGLOBAL R27 K10      ; R27 := 0xEC274B1A
 30 [-]: LOADK     R28 K13      ; R28 := "DESTINATION_INSTANCE"
 31 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 32 [-]: GETGLOBAL R28 K10      ; R28 := 0xEC274B1A
 33 [-]: LOADK     R29 K14      ; R29 := "DESTINATION_LAYER"
 34 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 35 [-]: GETGLOBAL R29 K10      ; R29 := 0xEC274B1A
 36 [-]: LOADK     R30 K15      ; R30 := "DroneTarget"
 37 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 38 [-]: GETGLOBAL R30 K4       ; R30 := 0x329BDC44
 39 [-]: LOADK     R31 K16      ; R31 := "Lotus.Scripts.Libs.ObjectiveText"
 40 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 41 [-]: LOADK     R31 K17      ; R31 := "/Lotus/Language/EidolonPlains/HijackHackDrone"
 42 [-]: LOADK     R32 K18      ; R32 := "/Lotus/Language/EidolonPlains/HijackEscortDrone"
 43 [-]: LOADK     R33 K19      ; R33 := "/Lotus/Language/EidolonPlains/DynamicHijackBonusObjective"
 44 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 45 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
 46 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 47 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
 48 [-]: CLOSURE   R38 4        ; R38 := closure(Function #5)
 49 [-]: CLOSURE   R39 5        ; R39 := closure(Function #6)
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R27       ; R0 := R27
 52 [-]: MOVE      R0 R28       ; R0 := R28
 53 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R30       ; R0 := R30
 64 [-]: MOVE      R0 R33       ; R0 := R33
 65 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: MOVE      R0 R36       ; R0 := R36
 81 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R30       ; R0 := R30
 87 [-]: MOVE      R0 R31       ; R0 := R31
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R36       ; R0 := R36
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R32       ; R0 := R32
 95 [-]: MOVE      R0 R33       ; R0 := R33
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R26       ; R0 := R26
 98 [-]: MOVE      R0 R40       ; R0 := R40
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R39       ; R0 := R39
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R43       ; R0 := R43
110 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
111 [-]: MOVE      R0 R42       ; R0 := R42
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R10       ; R0 := R10
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R41       ; R0 := R41
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: MOVE      R0 R37       ; R0 := R37
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R30       ; R0 := R30
129 [-]: SETGLOBAL R44 K20      ; DynamicHijack := R44
130 [-]: SETGLOBAL R44 K21      ; 0x13B402B := R44
131 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
132 [-]: SETGLOBAL R44 K22      ; SpawnDroneHackAction := R44
133 [-]: SETGLOBAL R44 K23      ; 0x16A0A142 := R44
134 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: SETGLOBAL R44 K24      ; OnAgentRegistered := R44
137 [-]: SETGLOBAL R44 K25      ; 0x5D8CC9CD := R44
138 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: SETGLOBAL R44 K26      ; DroneAvatar := R44
141 [-]: SETGLOBAL R44 K27      ; 0x272690D9 := R44
142 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
143 [-]: SETGLOBAL R44 K28      ; AvatarTriggerOnFull := R44
144 [-]: SETGLOBAL R44 K29      ; 0x18122C7D := R44
145 [-]: CLOSURE   R44 16       ; R44 := closure(Function #17)
146 [-]: SETGLOBAL R44 K30      ; AvatarTriggerOnEmptied := R44
147 [-]: SETGLOBAL R44 K31      ; 0x7D3FECB9 := R44
148 [-]: CLOSURE   R44 17       ; R44 := closure(Function #18)
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: MOVE      R0 R20       ; R0 := R20
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: SETGLOBAL R44 K32      ; PlayersLeaving := R44
154 [-]: SETGLOBAL R44 K33      ; 0x73E9C0D4 := R44
155 [-]: CLOSURE   R44 18       ; R44 := closure(Function #19)
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: SETGLOBAL R44 K34      ; PlayersReturning := R44
161 [-]: SETGLOBAL R44 K35      ; 0xF1558C5D := R44
162 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := droneDecoType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x7DBDDA0B"]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R8 3 1       ; R8(R9,R10)
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x15D4DAEE"]
 14 [-]: GETGLOBAL R10 K4       ; R10 := droneHackActionType
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0x63B09107
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: TEST      R1 0         ; if not R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0x8D5886B7"]
 23 [-]: LOADK     R16 K6       ; R16 := "Enable"
 24 [-]: CALL      R14 3 1      ; R14(R15,R16)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0x8D5886B7"]
 27 [-]: LOADK     R16 K7       ; R16 := "Disable"
 28 [-]: CALL      R14 3 1      ; R14(R15,R16)
 29 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 20; R11 := R12 end
 30 [-]: JMP       20           ; PC := 20
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB09F286F
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x65F9712A"]
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: DIV       R6 R2 R3     ; R6 := R2 / R3
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
 11 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["x"]
 12 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["x"]
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x93034B55
 16 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["y"]
 17 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["y"]
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x93034B55
 21 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["z"]
 22 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["z"]
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x221C9700
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: RETURN    R8 0         ; return R8,...
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R0 K0        ; R0 := 600
  2 [-]: LOADK     R1 K1        ; R1 := 100
  3 [-]: LOADK     R2 K2        ; R2 := 2000
  4 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9139A00"]
  6 [-]: GETGLOBAL R5 K5        ; R5 := lisetPickupWaypointType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x80B14403"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6DA72501"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R7 R4        ; R7 := # R4
 21 [-]: EQ        0 R7 K9      ; if R7 ~= 0 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xAC8F6523"]
 28 [-]: MOVE      R14 R6       ; R14 := R6
 29 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 30 [-]: GETGLOBAL R13 K12      ; R13 := math
 31 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xF93F7CC8"]
 32 [-]: SUB       R14 R0 R12   ; R14 := R0 - R12
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R13 K14      ; R13 := table
 37 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0xE6450C9D"]
 38 [-]: MOVE      R14 R4       ; R14 := R4
 39 [-]: MOVE      R15 R11      ; R15 := R11
 40 [-]: CALL      R13 3 1      ; R13(R14,R15)
 41 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 42 [-]: JMP       27           ; PC := 27
 43 [-]: ADD       R5 R5 K16    ; R5 := R5 + 20
 44 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R13 K17      ; R13 := 0xE40A882D
 47 [-]: LOADK     R14 K18      ; R14 := "Dynamic Hijack: No valid destinations found!"
 48 [-]: CALL      R13 2 1      ; R13(R14)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R13 K19      ; R13 := 0x201191EA
 51 [-]: LOADK     R14 K9       ; R14 := 0
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: JMP       15           ; PC := 15
 54 [-]: GETGLOBAL R13 K20      ; R13 := 0x7FD4B57D
 55 [-]: LOADK     R14 K21      ; R14 := 1
 56 [-]: LEN       R15 R4       ; R15 := # R4
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 59 [-]: GETGLOBAL R15 K22      ; R15 := gGameRules
 60 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xED0EE7FB"]
 61 [-]: GETUPVAL  R17 U1       ; R17 := U1
 62 [-]: LOADK     R18 K9       ; R18 := 0
 63 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 64 [-]: GETGLOBAL R16 K22      ; R16 := gGameRules
 65 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0xED0EE7FB"]
 66 [-]: GETUPVAL  R18 U2       ; R18 := U2
 67 [-]: LOADK     R19 K9       ; R19 := 0
 68 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 69 [-]: EQ        0 R15 K9     ; if R15 ~= 0 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: EQ        1 R16 K9     ; if R16 == 0 then PC := 94
 72 [-]: JMP       94           ; PC := 94
 73 [-]: SUB       R15 R15 K21  ; R15 := R15 - 1
 74 [-]: SUB       R16 R16 K21  ; R16 := R16 - 1
 75 [-]: LOADK     R17 K21      ; R17 := 1
 76 [-]: LEN       R18 R4       ; R18 := # R4
 77 [-]: LOADK     R19 K21      ; R19 := 1
 78 [-]: FORPREP   R17 93       ; R17 -= R19; PC := 93
 79 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
 80 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0xDBEF0FB6"]
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: EQ        0 R21 R15    ; if R21 ~= R15 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
 85 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x72E5DB62"]
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x828F05DE"]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: EQ        0 R21 R16    ; if R21 ~= R16 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETTABLE  R14 R4 R20   ; R14 := R4[R20]
 92 [-]: JMP       94           ; PC := 94
 93 [-]: FORLOOP   R17 79       ; R17 += R19; if R17 <= R18 then begin PC := 79; R20 := R17 end
 94 [-]: GETGLOBAL R21 K22      ; R21 := gGameRules
 95 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0xD015CBDC"]
 96 [-]: GETUPVAL  R23 U1       ; R23 := U1
 97 [-]: SELF      R24 R14 K24  ; R25 := R14; R24 := R14["0xDBEF0FB6"]
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: ADD       R24 R24 K21  ; R24 := R24 + 1
100 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
101 [-]: GETGLOBAL R21 K22      ; R21 := gGameRules
102 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0xD015CBDC"]
103 [-]: GETUPVAL  R23 U2       ; R23 := U2
104 [-]: SELF      R24 R14 K25  ; R25 := R14; R24 := R14["0x72E5DB62"]
105 [-]: CALL      R24 2 2      ; R24 := R24(R25)
106 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x828F05DE"]
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: ADD       R24 R24 K21  ; R24 := R24 + 1
109 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
110 [-]: RETURN    R14 2        ; return R14
111 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x221C9700
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: LOADK     R3 K3        ; R3 := 10
  7 [-]: LOADK     R4 K2        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
 10 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x221C9700
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xB3ABFFBB"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: LEN       R7 R5        ; R7 := # R5
 18 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x39822966"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9["0x6DA72501"]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 26 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x816A4282"]
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 30 [-]: MOVE      R15 R4       ; R15 := R4
 31 [-]: GETGLOBAL R16 K8       ; R16 := 0x1E4F6281
 32 [-]: CALL      R16 1 2      ; R16 := R16()
 33 [-]: MOVE      R17 R1       ; R17 := R1
 34 [-]: CALL      R8 10 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 35 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 36 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD1CEF990"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x1A0125F1"]
 39 [-]: GETGLOBAL R10 K11      ; R10 := agentType
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 42 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 43 [-]: CALL      R13 1 2      ; R13 := R13()
 44 [-]: MOVE      R14 R7       ; R14 := R7
 45 [-]: MOVE      R15 R1       ; R15 := R1
 46 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x80B14403"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: GETUPVAL  R8 U4        ; R8 := U4
 53 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x2F79FBD3"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 56 [-]: GETUPVAL  R9 U4        ; R9 := U4
 57 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x7C949E6C"]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: GETUPVAL  R9 U4        ; R9 := U4
 62 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x76C229EF"]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2F79FBD3"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x385BD2FE"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MUL       R2 K3 R2     ; R2 := 0.0099999997764826 * R2
 15 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 16 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: SETTABLE  R2 K6 K7     ; R2["QualifiedForBountyBonus"] := "0x0"
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x79B260AB"]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K9 R5     ; R4["VALUE"] := R5
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 182
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1C539F50"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE69F3BC2"]
 22 [-]: LOADK     R3 K8        ; R3 := "OnAgentRegistered"
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K10       ; R5 := "HijackRegistration"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x6DA72501"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x857E9BFD"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x2D3107E1"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA17B8750"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: MOVE      R1 R6        ; R1 := R6
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7EFEE3E8"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: MOVE      R1 R7        ; R1 := R7
 45 [-]: GETGLOBAL R1 K16       ; R1 := gGameRules
 46 [-]: MOVE      R1 R8        ; R1 := R8
 47 [-]: GETGLOBAL R1 K17       ; R1 := 0x400E7765
 48 [-]: GETGLOBAL R2 K18       ; R2 := eventEncounter
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 77
 51 [-]: JMP       77           ; PC := 77
 52 [-]: MOVE      R1 R0        ; R1 := R0
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xF2C0720E"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K20       ; R3 := 0x63B09107
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xED4CA14A"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K18       ; R9 := eventEncounter
 63 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: JMP       69           ; PC := 69
 67 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 60; R5 := R6 end
 68 [-]: JMP       60           ; PC := 60
 69 [-]: TEST      R1 1         ; if R1 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETUPVAL  R8 U0        ; R8 := U0
 72 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xCD14CEFE"]
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: GETGLOBAL R11 K18      ; R11 := eventEncounter
 75 [-]: GETUPVAL  R12 U2       ; R12 := U2
 76 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 77 [-]: GETUPVAL  R8 U1        ; R8 := U1
 78 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x2CF80F46"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: EQ        0 R8 K5      ; if R8 ~= 0 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x26E34B37"]
 84 [-]: LOADK     R10 K25      ; R10 := 1
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: GETUPVAL  R8 U9        ; R8 := U9
 87 [-]: GETUPVAL  R9 U10       ; R9 := U10
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETUPVAL  R8 U9        ; R8 := U9
 91 [-]: GETUPVAL  R9 U8        ; R9 := U8
 92 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 93 [-]: GETUPVAL  R11 U11      ; R11 := U11
 94 [-]: GETUPVAL  R12 U10      ; R12 := U10
 95 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 96 [-]: CALL      R8 0 1       ; R8(R9,...)
 97 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0xE51E04A"]
 98 [-]: LOADK     R10 K28      ; R10 := "PlayersLeaving"
 99 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
100 [-]: LOADK     R12 K29      ; R12 := "LeavingCB"
101 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0x36BAD4AF"]
104 [-]: LOADK     R10 K31      ; R10 := "PlayersReturning"
105 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
106 [-]: LOADK     R12 K32      ; R12 := "ReturningCB"
107 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
108 [-]: CALL      R8 0 1       ; R8(R9,...)
109 [-]: GETUPVAL  R8 U0        ; R8 := U0
110 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xCC0710B2"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: MOVE      R8 R12       ; R8 := R12
113 [-]: GETUPVAL  R8 U0        ; R8 := U0
114 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xBDA02506"]
115 [-]: MOVE      R10 R0       ; R10 := R0
116 [-]: CALL      R8 3 1       ; R8(R9,R10)
117 [-]: GETUPVAL  R8 U13       ; R8 := U13
118 [-]: GETUPVAL  R9 U10       ; R9 := U10
119 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R8 U14       ; R8 := U14
122 [-]: GETUPVAL  R9 U2        ; R9 := U2
123 [-]: MOVE      R10 R1       ; R10 := R1
124 [-]: CALL      R8 3 1       ; R8(R9,R10)
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R8 U14       ; R8 := U14
127 [-]: GETUPVAL  R9 U2        ; R9 := U2
128 [-]: MOVE      R10 R0       ; R10 := R0
129 [-]: CALL      R8 3 1       ; R8(R9,R10)
130 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0["0x744365D5"]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: GETGLOBAL R9 K36       ; R9 := Npc
133 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ES_SETUP"]
134 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R8 R0 K38    ; R9 := R0; R8 := R0["0xB76917A8"]
137 [-]: GETGLOBAL R10 K36      ; R10 := Npc
138 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["ES_ACTIVE"]
139 [-]: CALL      R8 3 1       ; R8(R9,R10)
140 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
  4 [-]: JMP       43           ; PC := 43
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  6 [-]: LOADK     R1 K1        ; R1 := "Hijack Mode State: STARTED!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xFB594D4A"]
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K4        ; R3 := "EncounterStarted"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xD69A3D49"]
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xFCD54D82"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 24 [-]: GETUPVAL  R3 U8        ; R3 := U8
 25 [-]: GETUPVAL  R4 U6        ; R4 := U6
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6DA72501"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 29 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 30 [-]: MOVE      R1 R7        ; R1 := R7
 31 [-]: GETUPVAL  R1 U7        ; R1 := U7
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE767ECA4"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U7        ; R1 := U7
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x107AAC16"]
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x994A1A7
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: LOADK     R5 K14       ; R5 := 5000
 40 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: JMP       151          ; PC := 151
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETUPVAL  R2 U9        ; R2 := U9
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 118
 46 [-]: JMP       118          ; PC := 118
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
 48 [-]: LOADK     R2 K15       ; R2 := "Hijack Mode State: HACKED!"
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: GETUPVAL  R2 U11       ; R2 := U11
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xFB594D4A"]
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 58 [-]: LOADK     R4 K16       ; R4 := "DroneHacked"
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R1 0 1       ; R1(R2,...)
 61 [-]: GETUPVAL  R1 U4        ; R1 := U4
 62 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xD69A3D49"]
 63 [-]: GETUPVAL  R2 U12       ; R2 := U12
 64 [-]: LOADK     R3 K17       ; R3 := 5
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETUPVAL  R1 U4        ; R1 := U4
 67 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x136DD6D2"]
 68 [-]: GETUPVAL  R2 U13       ; R2 := U13
 69 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 70 [-]: GETUPVAL  R4 U14       ; R4 := U14
 71 [-]: SETTABLE  R3 K19 R4    ; R3["VALUE"] := R4
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 74 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA76F0612"]
 75 [-]: GETUPVAL  R3 U15       ; R3 := U15
 76 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 77 [-]: GETGLOBAL R2 K21       ; R2 := 0x400E7765
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 0         ; if not R2 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R2 U16       ; R2 := U16
 83 [-]: CALL      R2 1 1       ; R2()
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETTABLE  R2 R1 K22    ; R2 := R1[1]
 86 [-]: MOVE      R2 R17       ; R2 := R17
 87 [-]: GETUPVAL  R2 U17       ; R2 := U17
 88 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xABD9DD93"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: MOVE      R2 R18       ; R2 := R18
 91 [-]: GETGLOBAL R2 K24       ; R2 := _T
 92 [-]: GETUPVAL  R3 U19       ; R3 := U19
 93 [-]: CALL      R3 1 2       ; R3 := R3()
 94 [-]: SETTABLE  R2 K25 R3    ; R2["droneDestination"] := R3
 95 [-]: GETGLOBAL R2 K21       ; R2 := 0x400E7765
 96 [-]: GETUPVAL  R3 U7        ; R3 := U7
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: TEST      R2 1         ; if R2 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETUPVAL  R2 U7        ; R2 := U7
101 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xD4C2743F"]
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: GETUPVAL  R2 U4        ; R2 := U4
104 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0x666F2C0E"]
105 [-]: GETUPVAL  R3 U17       ; R3 := U17
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
108 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBDD34CC6"]
109 [-]: GETGLOBAL R4 K28       ; R4 := extractionMarkerType
110 [-]: GETGLOBAL R5 K24       ; R5 := _T
111 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["droneDestination"]
112 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6DA72501"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_ROTATION
115 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
116 [-]: MOVE      R2 R20       ; R2 := R20
117 [-]: JMP       151          ; PC := 151
118 [-]: GETUPVAL  R2 U0        ; R2 := U0
119 [-]: GETUPVAL  R3 U21       ; R3 := U21
120 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 151
121 [-]: JMP       151          ; PC := 151
122 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
123 [-]: LOADK     R3 K29       ; R3 := "Hijack Mode State: COMPLETE!"
124 [-]: CALL      R2 2 1       ; R2(R3)
125 [-]: GETUPVAL  R2 U22       ; R2 := U22
126 [-]: EQ        0 R2 K30     ; if R2 ~= "0x1" then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETGLOBAL R2 K24       ; R2 := _T
129 [-]: SETTABLE  R2 K31 K30   ; R2["QualifiedForBountyBonus"] := "0x1"
130 [-]: GETUPVAL  R2 U4        ; R2 := U4
131 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0xA3171FD4"]
132 [-]: GETUPVAL  R3 U13       ; R3 := U13
133 [-]: CALL      R2 2 1       ; R2(R3)
134 [-]: GETGLOBAL R2 K21       ; R2 := 0x400E7765
135 [-]: GETUPVAL  R3 U20       ; R3 := U20
136 [-]: CALL      R2 2 2       ; R2 := R2(R3)
137 [-]: TEST      R2 1         ; if R2 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: GETUPVAL  R2 U20       ; R2 := U20
140 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xD4C2743F"]
141 [-]: CALL      R2 2 1       ; R2(R3)
142 [-]: GETUPVAL  R2 U4        ; R2 := U4
143 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["0x7D945D3A"]
144 [-]: CALL      R2 1 1       ; R2()
145 [-]: GETUPVAL  R2 U4        ; R2 := U4
146 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["0xE3C15456"]
147 [-]: CALL      R2 1 1       ; R2()
148 [-]: GETUPVAL  R2 U4        ; R2 := U4
149 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["0x55F65422"]
150 [-]: CALL      R2 1 1       ; R2()
151 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K4        ; R2 := "DynamicHijack.lua::SetModeState - trying to set mode to state we're already in"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 306
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Dynamic Hijack Encounter Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: LOADK     R2 K2        ; R2 := 15
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: LOADK     R5 K2        ; R5 := 15
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: LOADK     R7 K3        ; R7 := 0
 14 [-]: LOADK     R8 K3        ; R8 := 0
 15 [-]: LOADK     R9 K5        ; R9 := 60
 16 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0x744365D5"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K7       ; R11 := Npc
 19 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ES_SUCCEEDED"]
 20 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 193
 21 [-]: JMP       193          ; PC := 193
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: GETUPVAL  R11 U2       ; R11 := U2
 24 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 70
 25 [-]: JMP       70           ; PC := 70
 26 [-]: GETUPVAL  R10 U3       ; R10 := U3
 27 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x744365D5"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K7       ; R11 := Npc
 30 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["ES_ACTIVE"]
 31 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R10 U4       ; R10 := U4
 34 [-]: GETUPVAL  R11 U5       ; R11 := U5
 35 [-]: CALL      R10 2 1      ; R10(R11)
 36 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x4D55CAE1"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 189
 39 [-]: JMP       189          ; PC := 189
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 41 [-]: GETGLOBAL R11 K12      ; R11 := eventEncounter
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 189
 44 [-]: JMP       189          ; PC := 189
 45 [-]: GETUPVAL  R10 U6       ; R10 := U6
 46 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xD4C2743F"]
 47 [-]: CALL      R10 2 1      ; R10(R11)
 48 [-]: GETUPVAL  R10 U7       ; R10 := U7
 49 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x1FF5C7AC"]
 50 [-]: CALL      R10 1 1      ; R10()
 51 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xB76917A8"]
 52 [-]: GETGLOBAL R12 K7       ; R12 := Npc
 53 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["ES_FAILED"]
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: GETUPVAL  R11 U8       ; R11 := U8
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: GETGLOBAL R10 K17      ; R10 := _T
 59 [-]: SETTABLE  R10 K18 K19  ; R10["droneDestination"] := nil
 60 [-]: GETUPVAL  R10 U7       ; R10 := U7
 61 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xB94F25F0"]
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: GETUPVAL  R10 U9       ; R10 := U9
 65 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xBDA02506"]
 66 [-]: GETUPVAL  R12 U10      ; R12 := U10
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: JMP       189          ; PC := 189
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: GETUPVAL  R11 U5       ; R11 := U5
 72 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 184
 73 [-]: JMP       184          ; PC := 184
 74 [-]: GETUPVAL  R10 U11      ; R10 := U11
 75 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x6DA72501"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K17      ; R11 := _T
 78 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["droneDestination"]
 79 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xAC8F6523"]
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: GETUPVAL  R12 U12      ; R12 := U12
 83 [-]: CALL      R12 1 1      ; R12()
 84 [-]: GETGLOBAL R12 K24      ; R12 := successfulDistance
 85 [-]: LT        1 R11 R12    ; if R11 < R12 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 88 [-]: GETUPVAL  R13 U11      ; R13 := U11
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 93 [-]: GETUPVAL  R13 U13      ; R13 := U13
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 0        ; if not R12 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R12 U4       ; R12 := U4
 98 [-]: GETUPVAL  R13 U8       ; R13 := U8
 99 [-]: CALL      R12 2 1      ; R12(R13)
100 [-]: GETUPVAL  R12 U3       ; R12 := U3
101 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x21D7D967"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0x21D7D967"]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: ADD       R3 R12 R13   ; R3 := R12 + R13
106 [-]: GETGLOBAL R12 K26      ; R12 := 0x63B09107
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R17 K11      ; R17 := 0x400E7765
111 [-]: MOVE      R18 R16      ; R18 := R16
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: TEST      R17 1        ; if R17 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0x21D7D967"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: ADD       R3 R3 R17    ; R3 := R3 + R17
118 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 110; R14 := R15 end
119 [-]: JMP       110          ; PC := 110
120 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 178
121 [-]: JMP       178          ; PC := 178
122 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 178
123 [-]: JMP       178          ; PC := 178
124 [-]: LOADNIL   R18 R18      ; R18 := nil
125 [-]: GETUPVAL  R19 U14      ; R19 := U14
126 [-]: MOVE      R20 R10      ; R20 := R10
127 [-]: GETGLOBAL R21 K17      ; R21 := _T
128 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["droneDestination"]
129 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x6DA72501"]
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: LOADK     R22 K27      ; R22 := 150
132 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
133 [-]: GETGLOBAL R20 K28      ; R20 := 0x7FD4B57D
134 [-]: LOADK     R21 K3       ; R21 := 0
135 [-]: LOADK     R22 K29      ; R22 := 3
136 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
137 [-]: LE        0 K4 R20     ; if 1 > R20 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: GETUPVAL  R20 U9       ; R20 := U9
140 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0x4702EAF9"]
141 [-]: MOVE      R22 R19      ; R22 := R19
142 [-]: GETGLOBAL R23 K31      ; R23 := dropPodEncounterType
143 [-]: GETUPVAL  R24 U3       ; R24 := U3
144 [-]: LOADK     R25 K3       ; R25 := 0
145 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
146 [-]: MOVE      R18 R20      ; R18 := R20
147 [-]: JMP       156          ; PC := 156
148 [-]: GETUPVAL  R20 U9       ; R20 := U9
149 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0x4702EAF9"]
150 [-]: MOVE      R22 R19      ; R22 := R19
151 [-]: GETGLOBAL R23 K32      ; R23 := skiffEncounterType
152 [-]: GETUPVAL  R24 U3       ; R24 := U3
153 [-]: LOADK     R25 K3       ; R25 := 0
154 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
155 [-]: MOVE      R18 R20      ; R18 := R20
156 [-]: GETUPVAL  R20 U15      ; R20 := U15
157 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["0xFB594D4A"]
158 [-]: GETUPVAL  R21 U16      ; R21 := U16
159 [-]: GETGLOBAL R22 K34      ; R22 := 0xEC274B1A
160 [-]: LOADK     R23 K35      ; R23 := "Reinforcements"
161 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
162 [-]: CALL      R20 0 1      ; R20(R21,...)
163 [-]: GETGLOBAL R20 K11      ; R20 := 0x400E7765
164 [-]: MOVE      R21 R18      ; R21 := R18
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 1        ; if R20 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: GETGLOBAL R20 K0       ; R20 := 0xE40A882D
169 [-]: LOADK     R21 K36      ; R21 := "Dynamic Hijack: Triggered reinforcement encounter"
170 [-]: CALL      R20 2 1      ; R20(R21)
171 [-]: GETGLOBAL R20 K37      ; R20 := table
172 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0xE6450C9D"]
173 [-]: MOVE      R21 R1       ; R21 := R1
174 [-]: MOVE      R22 R18      ; R22 := R18
175 [-]: CALL      R20 3 1      ; R20(R21,R22)
176 [-]: LOADK     R4 K3        ; R4 := 0
177 [-]: JMP       179          ; PC := 179
178 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
179 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
180 [-]: GETGLOBAL R20 K39      ; R20 := 0x201191EA
181 [-]: MOVE      R21 R6       ; R21 := R6
182 [-]: CALL      R20 2 1      ; R20(R21)
183 [-]: JMP       189          ; PC := 189
184 [-]: GETUPVAL  R20 U1       ; R20 := U1
185 [-]: GETUPVAL  R21 U8       ; R21 := U8
186 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R20 K39      ; R20 := 0x201191EA
190 [-]: LOADK     R21 K3       ; R21 := 0
191 [-]: CALL      R20 2 1      ; R20(R21)
192 [-]: JMP       16           ; PC := 16
193 [-]: GETGLOBAL R20 K11      ; R20 := 0x400E7765
194 [-]: GETUPVAL  R21 U11      ; R21 := U11
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 1        ; if R20 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R20 K11      ; R20 := 0x400E7765
199 [-]: GETUPVAL  R21 U13      ; R21 := U13
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: TEST      R20 0        ; if not R20 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: GETGLOBAL R20 K40      ; R20 := 0x93B1256B
204 [-]: LOADK     R21 K41      ; R21 := "Dynamic Hijack: Failed at "
205 [-]: MOVE      R22 R7       ; R22 := R7
206 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
207 [-]: CALL      R20 2 1      ; R20(R21)
208 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0["0xB76917A8"]
209 [-]: GETGLOBAL R22 K7       ; R22 := Npc
210 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["ES_FAILED"]
211 [-]: CALL      R20 3 1      ; R20(R21,R22)
212 [-]: JMP       266          ; PC := 266
213 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 228
214 [-]: JMP       228          ; PC := 228
215 [-]: GETGLOBAL R20 K40      ; R20 := 0x93B1256B
216 [-]: LOADK     R21 K42      ; R21 := "Dynamic Hijack: Abandoned at "
217 [-]: MOVE      R22 R7       ; R22 := R7
218 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
219 [-]: CALL      R20 2 1      ; R20(R21)
220 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0["0xB76917A8"]
221 [-]: GETGLOBAL R22 K7       ; R22 := Npc
222 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["ES_SHUTDOWN"]
223 [-]: CALL      R20 3 1      ; R20(R21,R22)
224 [-]: GETUPVAL  R20 U11      ; R20 := U11
225 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xD4C2743F"]
226 [-]: CALL      R20 2 1      ; R20(R21)
227 [-]: JMP       266          ; PC := 266
228 [-]: GETGLOBAL R20 K40      ; R20 := 0x93B1256B
229 [-]: LOADK     R21 K44      ; R21 := "Dynamic Hijack: Succeeded at "
230 [-]: MOVE      R22 R7       ; R22 := R7
231 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
232 [-]: CALL      R20 2 1      ; R20(R21)
233 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0["0xB76917A8"]
234 [-]: GETGLOBAL R22 K7       ; R22 := Npc
235 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["ES_SUCCEEDED"]
236 [-]: CALL      R20 3 1      ; R20(R21,R22)
237 [-]: GETUPVAL  R20 U11      ; R20 := U11
238 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x6DA72501"]
239 [-]: CALL      R20 2 2      ; R20 := R20(R21)
240 [-]: GETUPVAL  R21 U11      ; R21 := U11
241 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0xD4C2743F"]
242 [-]: CALL      R21 2 1      ; R21(R22)
243 [-]: GETGLOBAL R21 K45      ; R21 := gRegion
244 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0xBDD34CC6"]
245 [-]: GETGLOBAL R23 K47      ; R23 := droneDecoType
246 [-]: MOVE      R24 R20      ; R24 := R20
247 [-]: GETGLOBAL R25 K48      ; R25 := ZERO_ROTATION
248 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
249 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21["0x7DBDDA0B"]
250 [-]: MOVE      R24 R1       ; R24 := R1
251 [-]: MOVE      R25 R1       ; R25 := R1
252 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
253 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21["0x7A97EAF5"]
254 [-]: GETGLOBAL R24 K51      ; R24 := droneLaunchAnim
255 [-]: MOVE      R25 R0       ; R25 := R0
256 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
257 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21["0x25992394"]
258 [-]: GETGLOBAL R24 K53      ; R24 := droneLaunchSound
259 [-]: MOVE      R25 R1       ; R25 := R1
260 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
261 [-]: GETGLOBAL R22 K39      ; R22 := 0x201191EA
262 [-]: LOADK     R23 K54      ; R23 := 4
263 [-]: CALL      R22 2 1      ; R22(R23)
264 [-]: SELF      R22 R21 K13  ; R23 := R21; R22 := R21["0xD4C2743F"]
265 [-]: CALL      R22 2 1      ; R22(R23)
266 [-]: GETGLOBAL R22 K17      ; R22 := _T
267 [-]: SETTABLE  R22 K18 K19  ; R22["droneDestination"] := nil
268 [-]: GETUPVAL  R22 U17      ; R22 := U17
269 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["0x7D945D3A"]
270 [-]: CALL      R22 1 1      ; R22()
271 [-]: GETUPVAL  R22 U17      ; R22 := U17
272 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["0xE3C15456"]
273 [-]: CALL      R22 1 1      ; R22()
274 [-]: GETUPVAL  R22 U17      ; R22 := U17
275 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x55F65422"]
276 [-]: CALL      R22 1 1      ; R22()
277 [-]: GETUPVAL  R22 U7       ; R22 := U7
278 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xB94F25F0"]
279 [-]: GETUPVAL  R23 U3       ; R23 := U3
280 [-]: CALL      R22 2 1      ; R22(R23)
281 [-]: GETGLOBAL R22 K58      ; R22 := gGameRules
282 [-]: SELF      R22 R22 K59  ; R23 := R22; R22 := R22["0xD015CBDC"]
283 [-]: GETGLOBAL R24 K34      ; R24 := 0xEC274B1A
284 [-]: LOADK     R25 K60      ; R25 := "ObjectiveState"
285 [-]: CALL      R24 2 2      ; R24 := R24(R25)
286 [-]: LOADK     R25 K3       ; R25 := 0
287 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
288 [-]: GETUPVAL  R22 U9       ; R22 := U9
289 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22["0xBDA02506"]
290 [-]: GETUPVAL  R24 U10      ; R24 := U10
291 [-]: CALL      R22 3 1      ; R22(R23,R24)
292 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x907C463B"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R1 K2      ; if R1 == 1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xABD9DD93"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xB76917A8"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := Npc
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ES_ACTIVE"]
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 431
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x68A118A8"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R1 R3 K3     ; R1 := R3["droneDestination"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 11 [-]: LOADK     R4 K5        ; R4 := 0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: JMP       3            ; PC := 3
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xABD9DD93"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K5        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x62D1FAB5"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K2        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["droneShouldMove"]
 35 [-]: TEST      R4 0         ; if not R4 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x4BEF7C84"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 1         ; if R4 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0xE40A882D
 43 [-]: LOADK     R5 K10       ; R5 := "Dynamic Hijack: Moving"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xD04E9D57"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: LOADK     R8 K12       ; R8 := 1
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETGLOBAL R4 K2        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["droneShouldMove"]
 53 [-]: TEST      R4 1         ; if R4 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x4BEF7C84"]
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R4 K9        ; R4 := 0xE40A882D
 61 [-]: LOADK     R5 K13       ; R5 := "Dynamic Hijack: Stopped"
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xEB5F0D23"]
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xBA66AB18"]
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 69 [-]: LOADK     R5 K16       ; R5 := 0.5
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: JMP       26           ; PC := 26
 72 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["droneShouldMove"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["droneShouldMove"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 479
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 485
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


