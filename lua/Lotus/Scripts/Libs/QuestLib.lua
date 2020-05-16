code size: 22
code size: 24
code size: 5
code size: 127
code size: 8
code size: 74
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\QuestLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K5        ; HasQuest := R2
 13 [-]: SETGLOBAL R2 K6        ; 0x798B969F := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K7        ; Start := R2
 17 [-]: SETGLOBAL R2 K8        ; 0x6F5A2238 := R2
 18 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R2 K9        ; CompleteStage := R2
 21 [-]: SETGLOBAL R2 K10       ; 0x8E53A2C := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x70666039"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mItemType"]
 17 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFAA2456B"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RT_CONSUMABLE"]
 12 [-]: SETTABLE  R1 K2 R2     ; R1["mRewardType"] := R2
 13 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Item_QuestKeys"]
 15 [-]: SETTABLE  R1 K4 R2     ; R1["mProductCategory"] := R2
 16 [-]: SETTABLE  R1 K7 R0     ; R1["mItemType"] := R0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LOADK     R5 K8        ; R5 := 5
 21 [-]: LOADK     R6 K9        ; R6 := 0
 22 [-]: CLOSURE   R7 0         ; R7 := closure(Function #3.1)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: GETGLOBAL R8 K10       ; R8 := gGameData
 26 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x7BC5661A"]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: TEST      R3 1         ; if R3 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETGLOBAL R8 K12       ; R8 := 0x201191EA
 33 [-]: LOADK     R9 K9        ; R9 := 0
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 38 [-]: TEST      R2 1         ; if R2 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: LT        0 K14 R6     ; if 1 >= R6 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: GETGLOBAL R8 K15       ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["BackgroundMovie"]
 45 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x458F27A9"]
 46 [-]: LOADK     R10 K18      ; R10 := "ShowBlockingMessage"
 47 [-]: LOADK     R11 K19      ; R11 := "1"
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 30
 50 [-]: JMP       30           ; PC := 30
 51 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 30
 52 [-]: JMP       30           ; PC := 30
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: LOADK     R6 K9        ; R6 := 0
 55 [-]: GETGLOBAL R8 K20       ; R8 := 0x93B1256B
 56 [-]: LOADK     R9 K21       ; R9 := "Retrying give quest..."
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: GETGLOBAL R8 K10       ; R8 := gGameData
 59 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x7BC5661A"]
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETGLOBAL R8 K22       ; R8 := math
 64 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x65F9712A"]
 65 [-]: MUL       R9 R5 K24    ; R9 := R5 * 2
 66 [-]: LOADK     R10 K25      ; R10 := 60
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: MOVE      R5 R8        ; R5 := R8
 69 [-]: JMP       30           ; PC := 30
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: LOADK     R5 K8        ; R5 := 5
 73 [-]: LOADK     R6 K9        ; R6 := 0
 74 [-]: GETGLOBAL R8 K10       ; R8 := gGameData
 75 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x6D450037"]
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: TEST      R3 1         ; if R3 then PC := 119
 80 [-]: JMP       119          ; PC := 119
 81 [-]: GETGLOBAL R8 K12       ; R8 := 0x201191EA
 82 [-]: LOADK     R9 K9        ; R9 := 0
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 85 [-]: CALL      R8 1 2       ; R8 := R8()
 86 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 87 [-]: TEST      R2 1         ; if R2 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: LT        0 K14 R6     ; if 1 >= R6 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: MOVE      R2 R1        ; R2 := R1
 92 [-]: GETGLOBAL R8 K15       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["BackgroundMovie"]
 94 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x458F27A9"]
 95 [-]: LOADK     R10 K18      ; R10 := "ShowBlockingMessage"
 96 [-]: LOADK     R11 K19      ; R11 := "1"
 97 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 98 [-]: TEST      R4 0         ; if not R4 then PC := 79
 99 [-]: JMP       79           ; PC := 79
100 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 79
101 [-]: JMP       79           ; PC := 79
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: LOADK     R6 K9        ; R6 := 0
104 [-]: GETGLOBAL R8 K20       ; R8 := 0x93B1256B
105 [-]: LOADK     R9 K27       ; R9 := "Retrying set active quest..."
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: GETGLOBAL R8 K10       ; R8 := gGameData
108 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x6D450037"]
109 [-]: MOVE      R10 R0       ; R10 := R0
110 [-]: MOVE      R11 R7       ; R11 := R7
111 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
112 [-]: GETGLOBAL R8 K22       ; R8 := math
113 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x65F9712A"]
114 [-]: MUL       R9 R5 K24    ; R9 := R5 * 2
115 [-]: LOADK     R10 K25      ; R10 := 60
116 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
117 [-]: MOVE      R5 R8        ; R5 := R8
118 [-]: JMP       79           ; PC := 79
119 [-]: TEST      R2 0         ; if not R2 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R8 K15       ; R8 := _T
122 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["BackgroundMovie"]
123 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x458F27A9"]
124 [-]: LOADK     R10 K18      ; R10 := "ShowBlockingMessage"
125 [-]: LOADK     R11 K28      ; R11 := "0"
126 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
127 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6F2E05FD"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x52C8784B"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K3        ; R5 := 5
 13 [-]: LOADK     R6 K4        ; R6 := 0
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #4.1)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: GETGLOBAL R8 K0        ; R8 := gGameData
 18 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x43EEBAA5"]
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 22 [-]: TEST      R3 1         ; if R3 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x201191EA
 25 [-]: LOADK     R9 K4        ; R9 := 0
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x4CDEF9FF
 28 [-]: CALL      R8 1 2       ; R8 := R8()
 29 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 30 [-]: TEST      R2 1         ; if R2 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LT        0 K8 R6      ; if 1 >= R6 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: GETGLOBAL R8 K9        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["BackgroundMovie"]
 37 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x458F27A9"]
 38 [-]: LOADK     R10 K12      ; R10 := "ShowBlockingMessage"
 39 [-]: LOADK     R11 K13      ; R11 := "1"
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 22
 42 [-]: JMP       22           ; PC := 22
 43 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 22
 44 [-]: JMP       22           ; PC := 22
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: LOADK     R6 K4        ; R6 := 0
 47 [-]: GETGLOBAL R8 K14       ; R8 := 0x93B1256B
 48 [-]: LOADK     R9 K15       ; R9 := "Retrying CompleteStage."
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETGLOBAL R8 K0        ; R8 := gGameData
 51 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x43EEBAA5"]
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: MOVE      R11 R7       ; R11 := R7
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: GETGLOBAL R8 K16       ; R8 := math
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x65F9712A"]
 57 [-]: MUL       R9 R5 K18    ; R9 := R5 * 2
 58 [-]: LOADK     R10 K19      ; R10 := 60
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: MOVE      R5 R8        ; R5 := R8
 61 [-]: JMP       22           ; PC := 22
 62 [-]: TEST      R2 0         ; if not R2 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R8 K9        ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["BackgroundMovie"]
 66 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x458F27A9"]
 67 [-]: LOADK     R10 K12      ; R10 := "ShowBlockingMessage"
 68 [-]: LOADK     R11 K20      ; R11 := "0"
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xAC374B10"]
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R0 1         ; return 


