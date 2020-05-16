code size: 10
code size: 106
code size: 40
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\SomaDualKamas.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Update := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x8C7099E9 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OpenBlades := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xE17D96ED := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; CloseBlades := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xE3A17766 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := idleTime
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x19240B28"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R1 R4        ; R1 := R4
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xA4499253"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K8        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["somaKams"]
 29 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R7 K8        ; R7 := _T
 32 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 33 [-]: SETTABLE  R7 K9 R8     ; R7["somaKams"] := R8
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 106
 38 [-]: JMP       106          ; PC := 106
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 106
 43 [-]: JMP       106          ; PC := 106
 44 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x31616129"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0x189CAEAB"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0xB709A931"]
 53 [-]: GETGLOBAL R9 K14       ; R9 := wristFlickAnimation
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xDC4C559B"]
 58 [-]: LOADNIL   R9 R9        ; R9 := nil
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x7885322A"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: EQ        0 R3 K17     ; if R3 ~= "0x0" then PC := 102
 66 [-]: JMP       102          ; PC := 102
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: GETGLOBAL R7 K8        ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["somaKams"]
 70 [-]: SETTABLE  R7 R6 K18    ; R7[R6] := "0x1"
 71 [-]: JMP       102          ; PC := 102
 72 [-]: TEST      R3 0         ; if not R3 then PC := 102
 73 [-]: JMP       102          ; PC := 102
 74 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xF2759E3B"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 77 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MAIN_HAND"]
 78 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 101
 79 [-]: JMP       101          ; PC := 101
 80 [-]: GETGLOBAL R7 K22       ; R7 := 0x4CDEF9FF
 81 [-]: CALL      R7 1 2       ; R7 := R7()
 82 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
 83 [-]: LT        0 R2 K3      ; if R2 >= 0 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0x189CAEAB"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 0         ; if not R7 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETGLOBAL R2 K0        ; R2 := idleTime
 90 [-]: JMP       102          ; PC := 102
 91 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xDC4C559B"]
 92 [-]: GETGLOBAL R9 K14       ; R9 := wristFlickAnimation
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 95 [-]: GETGLOBAL R2 K0        ; R2 := idleTime
 96 [-]: MOVE      R3 R0        ; R3 := R0
 97 [-]: GETGLOBAL R7 K8        ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["somaKams"]
 99 [-]: SETTABLE  R7 R6 K17    ; R7[R6] := "0x0"
100 [-]: JMP       102          ; PC := 102
101 [-]: GETGLOBAL R2 K0        ; R2 := idleTime
102 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
103 [-]: LOADK     R8 K3        ; R8 := 0
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: JMP       34           ; PC := 34
106 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x34820572"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 21 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: SETTABLE  R4 K5 R5     ; R4["somaKams"] := R5
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: EQ        1 R4 K7      ; if R4 == "0x1" then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x25992394"]
 32 [-]: GETGLOBAL R6 K9        ; R6 := soundFx
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: LOADK     R8 K10       ; R8 := 0
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R4 K4        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 39 [-]: SETTABLE  R4 R3 K7     ; R4[R3] := "0x1"
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x34820572"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 21 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: SETTABLE  R4 K5 R5     ; R4["somaKams"] := R5
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: EQ        0 R4 K7      ; if R4 ~= "0x1" then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x25992394"]
 32 [-]: GETGLOBAL R6 K9        ; R6 := soundFx
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: LOADK     R8 K10       ; R8 := 0
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R4 K4        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 39 [-]: SETTABLE  R4 R3 K11    ; R4[R3] := "0x0"
 40 [-]: RETURN    R0 1         ; return 


