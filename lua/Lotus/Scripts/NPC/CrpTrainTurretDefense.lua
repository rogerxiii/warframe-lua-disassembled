code size: 43
code size: 20
code size: 21
code size: 13
code size: 128
code size: 52
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\CrpTrainTurretDefense.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADNIL   R1 R7        ; R1 := R2 := R3 := R4 := R5 := R6 := R7 := nil
  3 [-]: MOVE      R8 R0        ; R8 := R0
  4 [-]: LOADK     R9 K0        ; R9 := 1
  5 [-]: LOADK     R10 K1       ; R10 := 2
  6 [-]: LOADK     R11 K2       ; R11 := 3
  7 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
  8 [-]: LOADK     R13 K4       ; R13 := "TrainCargo"
  9 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 10 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 13 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 14 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R15       ; R0 := R15
 20 [-]: MOVE      R0 R12       ; R0 := R12
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R13       ; R0 := R13
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R14       ; R0 := R14
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: SETGLOBAL R18 K5       ; Init := R18
 42 [-]: SETGLOBAL R18 K6       ; 0x23E50EC8 := R18
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xABD9DD93"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDDC11909"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDDC11909"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       4            ; PC := 4
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xDDC11909"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDDC11909"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 19 [-]: JMP       4            ; PC := 4
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: LEN       R4 R0        ; R4 := # R0
  3 [-]: LOADK     R5 K0        ; R5 := 1
  4 [-]: FORPREP   R3 12        ; R3 -= R5; PC := 12
  5 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xCE832AFF"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R2 R0 R6     ; R2 := R0[R6]
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x907C463B"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x15D4DAEE"]
 40 [-]: GETGLOBAL R3 K4        ; R3 := gEntityType
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETUPVAL  R3 U7        ; R3 := U7
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x80B14403"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: MOVE      R4 R6        ; R4 := R6
 67 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 68 [-]: GETUPVAL  R5 U8        ; R5 := U8
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 73 [-]: GETUPVAL  R5 U6        ; R5 := U6
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R4 U6        ; R4 := U6
 78 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x9F1DC568"]
 79 [-]: GETGLOBAL R6 K7        ; R6 := crpTrainHeistStateWRes
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: MOVE      R4 R8        ; R4 := R8
 82 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 83 [-]: GETUPVAL  R5 U9        ; R5 := U9
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 88 [-]: GETUPVAL  R5 U2        ; R5 := U2
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: TEST      R4 1         ; if R4 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R4 U10       ; R4 := U10
 93 [-]: GETUPVAL  R5 U2        ; R5 := U2
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: MOVE      R4 R9        ; R4 := R9
 96 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 97 [-]: GETUPVAL  R5 U1        ; R5 := U1
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: TEST      R4 1         ; if R4 then PC := 128
100 [-]: JMP       128          ; PC := 128
101 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
102 [-]: GETUPVAL  R5 U2        ; R5 := U2
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 1         ; if R4 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
107 [-]: GETUPVAL  R5 U3        ; R5 := U3
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: TEST      R4 1         ; if R4 then PC := 128
110 [-]: JMP       128          ; PC := 128
111 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
112 [-]: GETUPVAL  R5 U6        ; R5 := U6
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: TEST      R4 1         ; if R4 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
117 [-]: GETUPVAL  R5 U8        ; R5 := U8
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: TEST      R4 1         ; if R4 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
122 [-]: GETUPVAL  R5 U9        ; R5 := U9
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: TEST      R4 1         ; if R4 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: MOVE      R4 R1        ; R4 := R1
127 [-]: MOVE      R4 R11       ; R4 := R11
128 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x71BFDBC1"]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD01F29AC"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xF24C0F54"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x2A20C5D3"]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xF24C0F54"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xC5772950"]
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: TEST      R2 1         ; if R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       15           ; PC := 15
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: TEST      R2 0         ; if not R2 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       25           ; PC := 25
 40 [-]: RETURN    R0 1         ; return 


