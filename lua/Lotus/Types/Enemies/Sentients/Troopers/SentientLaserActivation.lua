code size: 10
code size: 34
code size: 116
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Sentients\Troopers\SentientLaserActivation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ExtendLaser := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x72D93011 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; RetractLaser := R1
  9 [-]: SETGLOBAL R1 K3        ; 0x5F5B939B := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xD7E9F9E0"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := laserLength
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x2DB1272F"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x9F1DC568"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := trailType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xD4C2743F"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R5 K8        ; R5 := laserAttachType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xD4C2743F"]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := beamType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x19240B28"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x7885322A"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x2D1EF09A"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x2901FFBE"]
 32 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["RS_IN_RIFT"]
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x2901FFBE"]
 37 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["RS_OUT_RIFT"]
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xC5E91BA6"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x7DBDDA0B"]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xD7E9F9E0"]
 46 [-]: GETGLOBAL R6 K15       ; R6 := laserLength
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xAB436EF2"]
 49 [-]: GETGLOBAL R6 K17       ; R6 := trailType
 50 [-]: GETGLOBAL R7 K18       ; R7 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R8 K19       ; R8 := ZERO_VECTOR
 52 [-]: GETGLOBAL R9 K20       ; R9 := trailRot
 53 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 54 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xAB436EF2"]
 55 [-]: GETGLOBAL R7 K21       ; R7 := laserAttachType
 56 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K22       ; R5 := 0x221C9700
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x8DB5D01F"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x7885322A"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETGLOBAL R6 K23       ; R6 := 0xB09F286F
 82 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0xBBAF192"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x6FB15CA5"]
 85 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 86 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 87 [-]: DIV       R6 R6 K26    ; R6 := R6 / 2
 88 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4["0x97212F01"]
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: SETTABLE  R5 K28 R6    ; R5["z"] := R6
 92 [-]: SELF      R7 R4 K29    ; R8 := R4; R7 := R4["0xA78B7FA7"]
 93 [-]: MOVE      R9 R5        ; R9 := R5
 94 [-]: GETGLOBAL R10 K20      ; R10 := trailRot
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETGLOBAL R7 K30       ; R7 := 0x201191EA
 97 [-]: LOADK     R8 K31       ; R8 := 0
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: JMP       60           ; PC := 60
100 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
101 [-]: MOVE      R8 R4        ; R8 := R4
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R7 R4 K32    ; R8 := R4; R7 := R4["0xD4C2743F"]
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
108 [-]: MOVE      R8 R1        ; R8 := R1
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 1         ; if R7 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R7 U0        ; R7 := U0
113 [-]: MOVE      R8 R0        ; R8 := R0
114 [-]: MOVE      R9 R1        ; R9 := R1
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := beamType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


