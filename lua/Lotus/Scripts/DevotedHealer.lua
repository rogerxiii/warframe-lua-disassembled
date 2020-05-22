code size: 15
code size: 27
code size: 120
code size: 24
code size: 167
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DevotedHealer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Interface/Codex.swf"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; DevotedMonitor := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x7BB198 := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; DevotedReviving := R3
 14 [-]: SETGLOBAL R3 K5        ; 0x8A426CBE := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCE832AFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x848C9FE0"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K4        ; R5 := 1
 15 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xFA66CF82"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x9FAED6BC
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xCC01AE7A"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := healerSpawnFx
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 19 [-]: GETGLOBAL R3 K7        ; R3 := shockwaveType
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: LOADK     R1 K9        ; R1 := 1
 32 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xD124E361"]
 40 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["CLOAK"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xD610586B"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K15       ; R2 := 0x4CDEF9FF
 48 [-]: CALL      R2 1 2       ; R2 := R2()
 49 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 50 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 51 [-]: LOADK     R3 K10       ; R3 := 0
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: JMP       32           ; PC := 32
 54 [-]: LOADK     R2 K10       ; R2 := 0
 55 [-]: GETGLOBAL R3 K17       ; R3 := timeToLive
 56 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xA56CD0BB"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R3 K15       ; R3 := 0x4CDEF9FF
 63 [-]: CALL      R3 1 2       ; R3 := R3()
 64 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 65 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 66 [-]: LOADK     R4 K10       ; R4 := 0
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: JMP       55           ; PC := 55
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0xA3F6069B"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xF58155FC"]
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 83 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 84 [-]: GETGLOBAL R6 K7        ; R6 := shockwaveType
 85 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x6DA72501"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 91 [-]: LOADK     R4 K10       ; R4 := 0
 92 [-]: LE        0 R4 K9      ; if R4 > 1 then PC := 115
 93 [-]: JMP       115          ; PC := 115
 94 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD124E361"]
100 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
101 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["CLOAK"]
102 [-]: MOVE      R8 R4        ; R8 := R4
103 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
104 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xD610586B"]
105 [-]: MOVE      R7 R4        ; R7 := R4
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CDEF9FF
108 [-]: CALL      R5 1 2       ; R5 := R5()
109 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
110 [-]: ADD       R4 R5 K21    ; R4 := R5 + 0.10000000149012
111 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
112 [-]: LOADK     R6 K10       ; R6 := 0
113 [-]: CALL      R5 2 1       ; R5(R6)
114 [-]: JMP       92           ; PC := 92
115 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
116 [-]: LOADK     R6 K9        ; R6 := 1
117 [-]: CALL      R5 2 1       ; R5(R6)
118 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xD4C2743F"]
119 [-]: CALL      R5 2 1       ; R5(R6)
120 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xEDD2EBFF
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBBAF192"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x30889EE1"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SETTABLE  R2 K4 K5     ; R2["pitch"] := 0
 18 [-]: SETTABLE  R2 K6 K5     ; R2["bank"] := 0
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xA0DB3B89
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: RETURN    R3 3         ; return R3,R4
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x848C9FE0"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := lampType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: LOADK     R5 K6        ; R5 := 1
 17 [-]: LEN       R6 R2        ; R6 := # R2
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 20 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 21 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xA56CD0BB"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R9 K8        ; R9 := table
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xE6450C9D"]
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: LOADK     R10 K10      ; R10 := 0
 33 [-]: LOADK     R11 K6       ; R11 := 1
 34 [-]: LEN       R12 R4       ; R12 := # R4
 35 [-]: LOADK     R13 K6       ; R13 := 1
 36 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 37 [-]: EQ        1 R10 K10    ; if R10 == 0 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0x83D9304A"]
 40 [-]: GETTABLE  R17 R4 R14   ; R17 := R4[R14]
 41 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 42 [-]: LT        0 R15 R10    ; if R15 >= R10 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0x83D9304A"]
 45 [-]: GETTABLE  R17 R4 R14   ; R17 := R4[R14]
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: MOVE      R10 R15      ; R10 := R15
 48 [-]: GETTABLE  R9 R4 R14    ; R9 := R4[R14]
 49 [-]: FORLOOP   R11 37       ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
 50 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 51 [-]: MOVE      R16 R9       ; R16 := R9
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 0        ; if not R15 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: LOADK     R15 K10      ; R15 := 0
 57 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 58 [-]: MOVE      R17 R9       ; R17 := R9
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1["0x83D9304A"]
 63 [-]: MOVE      R18 R9       ; R18 := R9
 64 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 65 [-]: LT        0 K12 R16    ; if 2 >= R16 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R16 K13      ; R16 := 0x4CDEF9FF
 68 [-]: CALL      R16 1 2      ; R16 := R16()
 69 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 70 [-]: LT        0 K14 R15    ; if 5 >= R15 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R16 K15      ; R16 := 0x201191EA
 74 [-]: LOADK     R17 K10      ; R17 := 0
 75 [-]: CALL      R16 2 1      ; R16(R17)
 76 [-]: JMP       57           ; PC := 57
 77 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 78 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 79 [-]: MOVE      R20 R9       ; R20 := R9
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: TEST      R19 1        ; if R19 then PC := 121
 82 [-]: JMP       121          ; PC := 121
 83 [-]: SELF      R19 R9 K7    ; R20 := R9; R19 := R9["0xA56CD0BB"]
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: TEST      R19 0        ; if not R19 then PC := 121
 86 [-]: JMP       121          ; PC := 121
 87 [-]: GETUPVAL  R19 U0       ; R19 := U0
 88 [-]: MOVE      R20 R1       ; R20 := R1
 89 [-]: MOVE      R21 R9       ; R21 := R9
 90 [-]: CALL      R19 3 3      ; R19,R20 := R19(R20,R21)
 91 [-]: MOVE      R17 R20      ; R17 := R20
 92 [-]: MOVE      R16 R19      ; R16 := R19
 93 [-]: SELF      R19 R1 K16   ; R20 := R1; R19 := R1["0x86C7DDC2"]
 94 [-]: MOVE      R21 R17      ; R21 := R17
 95 [-]: CALL      R19 3 1      ; R19(R20,R21)
 96 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 97 [-]: MOVE      R20 R3       ; R20 := R3
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: TEST      R19 1        ; if R19 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: SELF      R19 R3 K17   ; R20 := R3; R19 := R3["0x7DBDDA0B"]
102 [-]: MOVE      R21 R0       ; R21 := R0
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1["0xAB436EF2"]
105 [-]: GETGLOBAL R21 K5       ; R21 := lampType
106 [-]: GETGLOBAL R22 K19      ; R22 := 0xEC274B1A
107 [-]: LOADK     R23 K20      ; R23 := "GAME_L1_WEAPON1"
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: GETGLOBAL R23 K21      ; R23 := 0x221C9700
110 [-]: LOADK     R24 K22      ; R24 := 0.66000002622604
111 [-]: LOADK     R25 K23      ; R25 := -0.050000000745058
112 [-]: LOADK     R26 K23      ; R26 := -0.050000000745058
113 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
114 [-]: GETGLOBAL R24 K24      ; R24 := 0x1E4F6281
115 [-]: LOADK     R25 K25      ; R25 := 180
116 [-]: LOADK     R26 K10      ; R26 := 0
117 [-]: LOADK     R27 K26      ; R27 := -90
118 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
119 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
120 [-]: MOVE      R18 R19      ; R18 := R19
121 [-]: LOADK     R19 K10      ; R19 := 0
122 [-]: LT        0 R19 K27    ; if R19 >= 3 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
125 [-]: MOVE      R21 R9       ; R21 := R9
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 1        ; if R20 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: SELF      R20 R9 K7    ; R21 := R9; R20 := R9["0xA56CD0BB"]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: TEST      R20 0        ; if not R20 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R20 K13      ; R20 := 0x4CDEF9FF
134 [-]: CALL      R20 1 2      ; R20 := R20()
135 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
136 [-]: GETGLOBAL R20 K15      ; R20 := 0x201191EA
137 [-]: LOADK     R21 K10      ; R21 := 0
138 [-]: CALL      R20 2 1      ; R20(R21)
139 [-]: JMP       122          ; PC := 122
140 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1["0x7A97EAF5"]
141 [-]: LOADNIL   R22 R22      ; R22 := nil
142 [-]: MOVE      R23 R0       ; R23 := R0
143 [-]: GETGLOBAL R24 K29      ; R24 := Engine
144 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
145 [-]: GETGLOBAL R25 K29      ; R25 := Engine
146 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["PRT_ONCE"]
147 [-]: MOVE      R26 R1       ; R26 := R1
148 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
149 [-]: GETGLOBAL R20 K15      ; R20 := 0x201191EA
150 [-]: LOADK     R21 K32      ; R21 := 0.5
151 [-]: CALL      R20 2 1      ; R20(R21)
152 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
153 [-]: MOVE      R21 R18      ; R21 := R18
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R20 R18 K33  ; R21 := R18; R20 := R18["0xD4C2743F"]
158 [-]: CALL      R20 2 1      ; R20(R21)
159 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
160 [-]: MOVE      R21 R3       ; R21 := R3
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: TEST      R20 1        ; if R20 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R20 R3 K17   ; R21 := R3; R20 := R3["0x7DBDDA0B"]
165 [-]: MOVE      R22 R1       ; R22 := R1
166 [-]: CALL      R20 3 1      ; R20(R21,R22)
167 [-]: RETURN    R0 1         ; return 


