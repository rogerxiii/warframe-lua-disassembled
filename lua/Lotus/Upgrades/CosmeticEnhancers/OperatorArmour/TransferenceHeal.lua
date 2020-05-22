code size: 13
code size: 17
code size: 10
code size: 68
code size: 130
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\CosmeticEnhancers\OperatorArmour\TransferenceHeal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionTransferenceIn := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x30FD66DE := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; GetDescriptionTransferenceOut := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x7D5FD62C := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; HealTransferenceIn := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x5882A0E9 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; HealTransferenceOut := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x1670BBE := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := chance
  5 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := healAmount
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["HEALTH"] := R2
 12 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := healAmount
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["HEALTH"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x58C463C2
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K4        ; R6 := chance
 16 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 17 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x96D4FC9C"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x96D4FC9C"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 36 [-]: LOADK     R7 K7        ; R7 := 0
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       22           ; PC := 22
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x93E76705"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x5A115A02"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xA56CD0BB"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x76C229EF"]
 62 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x2F79FBD3"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K13       ; R9 := healAmount
 65 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 66 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x96D4FC9C"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x96D4FC9C"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 29 [-]: LOADK     R7 K5        ; R7 := 0
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x93E76705"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: GETGLOBAL R7 K7        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["transferenceUmbra"]
 44 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 49 [-]: GETGLOBAL R9 K7        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["transferenceUmbra"]
 51 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R8 K7        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["transferenceUmbra"]
 57 [-]: GETTABLE  R0 R8 R7     ; R0 := R8[R7]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: GETGLOBAL R8 K11       ; R8 := healAmount
 60 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 61 [-]: LOADK     R9 K5        ; R9 := 0
 62 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x5A115A02"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 72 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xDE5882DD"]
 73 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 74 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 75 [-]: TEST      R10 1        ; if R10 then PC := 106
 76 [-]: JMP       106          ; PC := 106
 77 [-]: TEST      R6 0         ; if not R6 then PC := 130
 78 [-]: JMP       130          ; PC := 130
 79 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 80 [-]: MOVE      R11 R5       ; R11 := R5
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 130
 83 [-]: JMP       130          ; PC := 130
 84 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0x93E76705"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 89 [-]: MOVE      R11 R0       ; R11 := R0
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 130
 92 [-]: JMP       130          ; PC := 130
 93 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x5A115A02"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 130
 96 [-]: JMP       130          ; PC := 130
 97 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 98 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xDE5882DD"]
 99 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
100 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
101 [-]: TEST      R10 1        ; if R10 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: JMP       130          ; PC := 130
104 [-]: JMP       106          ; PC := 106
105 [-]: JMP       130          ; PC := 130
106 [-]: GETGLOBAL R10 K14      ; R10 := 0x4CDEF9FF
107 [-]: CALL      R10 1 2      ; R10 := R10()
108 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
109 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
110 [-]: LE        0 K15 R9     ; if 1 > R9 then PC := 126
111 [-]: JMP       126          ; PC := 126
112 [-]: GETGLOBAL R10 K16      ; R10 := math
113 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xF7005A7B"]
114 [-]: MOVE      R11 R9       ; R11 := R9
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xA56CD0BB"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x76C229EF"]
121 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0x2F79FBD3"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: ADD       R13 R13 R10  ; R13 := R13 + R10
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
126 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
127 [-]: LOADK     R12 K5       ; R12 := 0
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: JMP       62           ; PC := 62
130 [-]: RETURN    R0 1         ; return 


