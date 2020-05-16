code size: 55
code size: 46
code size: 47
code size: 129
code size: 39
code size: 55
code size: 38
code size: 20
code size: 34
code size: 19
code size: 394
code size: 24
code size: 16
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DojoObstacle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/AlertPopup_Time"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R6 K5        ; SetResetPoint := R6
 15 [-]: SETGLOBAL R6 K6        ; 0xD162B980 := R6
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: SETGLOBAL R7 K7        ; Reset := R7
 22 [-]: SETGLOBAL R7 K8        ; 0x240B3CAB := R7
 23 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 24 [-]: SETGLOBAL R7 K9        ; CourseComplete := R7
 25 [-]: SETGLOBAL R7 K10       ; 0x23A502E5 := R7
 26 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R7 K11       ; CancelCourse := R7
 29 [-]: SETGLOBAL R7 K12       ; 0xCC47EC := R7
 30 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 31 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 32 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 33 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 34 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: SETGLOBAL R12 K13      ; StartObstacleCourse := R12
 48 [-]: SETGLOBAL R12 K14      ; 0x187EF3AC := R12
 49 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 50 [-]: SETGLOBAL R12 K15      ; StaminaPickUp := R12
 51 [-]: SETGLOBAL R12 K16      ; 0xAFDE75F2 := R12
 52 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 53 [-]: SETGLOBAL R12 K17      ; ResetPillars := R12
 54 [-]: SETGLOBAL R12 K18      ; 0x8BC13F85 := R12
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusSentinelAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gObstacleResetPoint"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETTABLE  R1 K4 R2     ; R1["gObstacleResetPoint"] := R2
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDE5882DD"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xDE5882DD"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x144A28F9"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K3        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gObstacleResetPoint"]
 40 [-]: GETGLOBAL R4 K7        ; R4 := resetPoint
 41 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 45 [-]: SETTABLE  R3 K4 R4     ; R3["gObstacleResetPoint"] := R4
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x53F87356"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x74B9B0EA"]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE06F70BA"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["WALK"]
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4D09A963"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA7DFF9D"]
 12 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x39D7F449"]
 15 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x6DA72501"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4D09A963"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x547E9A00"]
 21 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xF23A7849"]
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x77234B64"]
 25 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xF23A7849"]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xAF5DD593"]
 29 [-]: GETGLOBAL R4 K14       ; R4 := 0x221C9700
 30 [-]: CALL      R4 1 0       ; R4,... := R4()
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x2F3BFD66"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x87845AD6"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x39D7F449"]
 44 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x6DA72501"]
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := trigger
  2 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xDE5882DD"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8B598ED4"]
 19 [-]: GETGLOBAL R6 K4        ; R6 := gLotusOperatorAvatarType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x4C021CA9"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R2 R4        ; R2 := R4
 28 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x372CB914"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x144A28F9"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 43 [-]: GETGLOBAL R6 K9        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gObstacleResetPoint"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 49 [-]: GETGLOBAL R6 K9        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gObstacleResetPoint"]
 51 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 56 [-]: GETGLOBAL R6 K9        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gCourseState"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R5 K9        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gCourseState"]
 63 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 64 [-]: EQ        1 R5 K12     ; if R5 == "STARTED" then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R1 K13       ; R1 := defaultResetPoint
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R5 K9        ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["gObstacleResetPoint"]
 70 [-]: GETTABLE  R1 R5 R4     ; R1 := R5[R4]
 71 [-]: GETGLOBAL R5 K14       ; R5 := fadeOut
 72 [-]: TEST      R5 0         ; if not R5 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x448832E9"]
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: LOADK     R7 K16       ; R7 := 0
 78 [-]: LOADK     R8 K17       ; R8 := 1
 79 [-]: LOADK     R9 K18       ; R9 := 0.5
 80 [-]: LOADK     R10 K16      ; R10 := 0
 81 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 82 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xB8613F53"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R5 K0        ; R5 := trigger
 87 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xE37A3CB"]
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: MOVE      R6 R0        ; R6 := R0
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: JMP       118          ; PC := 118
 97 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 98 [-]: MOVE      R6 R2        ; R6 := R2
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0xB8613F53"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 0         ; if not R5 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xB8613F53"]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 1         ; if R5 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R5 K21       ; R5 := 0x201191EA
111 [-]: LOADK     R6 K22       ; R6 := 0.10000000149012
112 [-]: CALL      R5 2 1       ; R5(R6)
113 [-]: JMP       106          ; PC := 106
114 [-]: GETUPVAL  R5 U2        ; R5 := U2
115 [-]: MOVE      R6 R0        ; R6 := R0
116 [-]: MOVE      R7 R1        ; R7 := R1
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: GETGLOBAL R5 K23       ; R5 := fadeIn
119 [-]: TEST      R5 0         ; if not R5 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETUPVAL  R5 U1        ; R5 := U1
122 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x448832E9"]
123 [-]: MOVE      R6 R0        ; R6 := R0
124 [-]: LOADK     R7 K17       ; R7 := 1
125 [-]: LOADK     R8 K16       ; R8 := 0
126 [-]: LOADK     R9 K18       ; R9 := 0.5
127 [-]: LOADK     R10 K16      ; R10 := 0
128 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
129 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDE5882DD"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x144A28F9"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gCourseState"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gCourseState"]
 26 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K3        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gCourseState"]
 32 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 33 [-]: EQ        0 R2 K5      ; if R2 ~= "COMPLETE" then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K3        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gCourseState"]
 38 [-]: SETTABLE  R2 R1 K5     ; R2[R1] := "COMPLETE"
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDE5882DD"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x144A28F9"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gCourseState"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gCourseState"]
 26 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R3 K3        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gCourseState"]
 32 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 33 [-]: EQ        0 R3 K5      ; if R3 ~= "COMPLETE" then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R1 R0        ; R1 := R0
 47 [-]: GETGLOBAL R3 K3        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gCourseState"]
 49 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := "CANCELED"
 50 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 51 [-]: LOADK     R4 K8        ; R4 := 2
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xC5E91BA6"]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := console
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBDF6AF22"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R4 K1        ; R4 := console
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x99BB40E1"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := normalPhysics
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R4 K1        ; R4 := console
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x99BB40E1"]
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R4 K1        ; R4 := console
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD610586B"]
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x93034B55
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: DIV       R9 R2 R0     ; R9 := R2 / R0
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K0        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CDEF9FF
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R4 K1        ; R4 := console
 35 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD610586B"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ResetPillarTrigger"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x72E5DB62"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8D5886B7"]
 16 [-]: LOADK     R9 K7        ; R9 := "Execute"
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x53F87356"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x74B9B0EA"]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE06F70BA"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["WALK"]
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4D09A963"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA7DFF9D"]
 12 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x39D7F449"]
 15 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x6DA72501"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4D09A963"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x547E9A00"]
 21 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xF23A7849"]
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x77234B64"]
 25 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xF23A7849"]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xAF5DD593"]
 29 [-]: GETGLOBAL R4 K14       ; R4 := 0x221C9700
 30 [-]: CALL      R4 1 0       ; R4,... := R4()
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x2F3BFD66"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x72E5DB62"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x72E5DB62"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x315E860F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xEA470E3C"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x89C671D6"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7548923C"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := confirmMovie
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 24 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Dojo/ObstacleCourseNotFinishedBuilding"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x72E5DB62"]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xDE5882DD"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x144A28F9"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x72E5DB62"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1B252E3C"]
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 44 [-]: LOADNIL   R4 R4        ; R4 := nil
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xDE5882DD"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETUPVAL  R7 U3        ; R7 := U3
 50 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xDE5882DD"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xCE0170C"]
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xB8613F53"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x4352FDF7"]
 62 [-]: GETGLOBAL R9 K17       ; R9 := courseStartInputFilter
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: LOADK     R8 K18       ; R8 := 1
 66 [-]: LOADK     R9 K18       ; R9 := 1
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xB8613F53"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R7 U5        ; R7 := U5
 74 [-]: GETUPVAL  R8 U3        ; R8 := U3
 75 [-]: GETGLOBAL R9 K19       ; R9 := startPoint
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETUPVAL  R7 U3        ; R7 := U3
 78 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x4B6C4D3A"]
 79 [-]: GETGLOBAL R9 K17       ; R9 := courseStartInputFilter
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: GETGLOBAL R7 K21       ; R7 := gGameRules
 82 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xF11B6ABD"]
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 85 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Language/Game/BeginObstacleCourse"
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: GETGLOBAL R12 K24      ; R12 := maxTime
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: MOVE      R14 R1       ; R14 := R1
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 92 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 93 [-]: GETGLOBAL R9 K25       ; R9 := musicSeq
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R8 K25       ; R8 := musicSeq
 98 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xC5E91BA6"]
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
101 [-]: GETUPVAL  R9 U3        ; R9 := U3
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 0         ; if not R8 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R8 U4        ; R8 := U4
106 [-]: LOADK     R9 K18       ; R9 := 1
107 [-]: LOADK     R10 K27      ; R10 := 0
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
110 [-]: GETGLOBAL R9 K28       ; R9 := _T
111 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["gCourseState"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 0         ; if not R8 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R8 K28       ; R8 := _T
116 [-]: NEWTABLE  R9 0 0       ; R9 := {}
117 [-]: SETTABLE  R8 K29 R9    ; R8["gCourseState"] := R9
118 [-]: GETGLOBAL R8 K28       ; R8 := _T
119 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["gCourseState"]
120 [-]: SETTABLE  R8 R2 K30    ; R8[R2] := "STARTED"
121 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
122 [-]: GETUPVAL  R9 U3        ; R9 := U3
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 216
125 [-]: JMP       216          ; PC := 216
126 [-]: GETGLOBAL R8 K28       ; R8 := _T
127 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["gCourseState"]
128 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
129 [-]: EQ        0 R8 K30     ; if R8 ~= "STARTED" then PC := 216
130 [-]: JMP       216          ; PC := 216
131 [-]: GETGLOBAL R8 K31       ; R8 := 0x201191EA
132 [-]: LOADK     R9 K27       ; R9 := 0
133 [-]: CALL      R8 2 1       ; R8(R9)
134 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
135 [-]: MOVE      R9 R7        ; R9 := R7
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 177
138 [-]: JMP       177          ; PC := 177
139 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7["0x4503D699"]
140 [-]: MOVE      R10 R3       ; R10 := R3
141 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
142 [-]: LE        0 R8 K27     ; if R8 > 0 then PC := 177
143 [-]: JMP       177          ; PC := 177
144 [-]: GETGLOBAL R8 K33       ; R8 := gRegion
145 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x848C9FE0"]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: MOVE      R4 R8        ; R4 := R8
148 [-]: GETGLOBAL R8 K35       ; R8 := 0x63B09107
149 [-]: MOVE      R9 R4        ; R9 := R4
150 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
151 [-]: JMP       168          ; PC := 168
152 [-]: GETUPVAL  R13 U6       ; R13 := U6
153 [-]: MOVE      R14 R12      ; R14 := R12
154 [-]: GETUPVAL  R15 U2       ; R15 := U2
155 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x72E5DB62"]
156 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
157 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
158 [-]: TEST      R13 0        ; if not R13 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETGLOBAL R13 K28      ; R13 := _T
161 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0xA3639E71"]
162 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Language/Dojo/ObstacleCourseTimeLimitExpired"
163 [-]: LOADK     R15 K38      ; R15 := 5
164 [-]: MOVE      R16 R0       ; R16 := R0
165 [-]: LOADNIL   R17 R17      ; R17 := nil
166 [-]: MOVE      R18 R0       ; R18 := R0
167 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
168 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 152; R10 := R11 end
169 [-]: JMP       152          ; PC := 152
170 [-]: GETGLOBAL R13 K28      ; R13 := _T
171 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["gCourseState"]
172 [-]: SETTABLE  R13 R2 K39   ; R13[R2] := "FAILED"
173 [-]: GETUPVAL  R13 U5       ; R13 := U5
174 [-]: GETUPVAL  R14 U3       ; R14 := U3
175 [-]: GETGLOBAL R15 K40      ; R15 := defaultResetPoint
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
178 [-]: MOVE      R14 R7       ; R14 := R7
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: TEST      R13 0        ; if not R13 then PC := 121
181 [-]: JMP       121          ; PC := 121
182 [-]: MOVE      R5 R1        ; R5 := R1
183 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
184 [-]: MOVE      R14 R7       ; R14 := R7
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: TEST      R13 1        ; if R13 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R13 R7 K41   ; R14 := R7; R13 := R7["0x33D94CF7"]
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: EQ        1 R13 K42    ; if R13 == 4 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R7 K21       ; R7 := gGameRules
193 [-]: GETGLOBAL R13 K31      ; R13 := 0x201191EA
194 [-]: LOADK     R14 K27      ; R14 := 0
195 [-]: CALL      R13 2 1      ; R13(R14)
196 [-]: JMP       183          ; PC := 183
197 [-]: GETGLOBAL R13 K33      ; R13 := gRegion
198 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x48FBE19F"]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: GETGLOBAL R14 K35      ; R14 := 0x63B09107
201 [-]: MOVE      R15 R13      ; R15 := R13
202 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
203 [-]: JMP       213          ; PC := 213
204 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18["0x144A28F9"]
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: EQ        0 R19 R2     ; if R19 ~= R2 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: GETUPVAL  R19 U5       ; R19 := U5
209 [-]: SELF      R20 R18 K44  ; R21 := R18; R20 := R18["0x80B14403"]
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: GETGLOBAL R21 K40      ; R21 := defaultResetPoint
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 204; R16 := R17 end
214 [-]: JMP       204          ; PC := 204
215 [-]: JMP       121          ; PC := 121
216 [-]: TEST      R5 1         ; if R5 then PC := 254
217 [-]: JMP       254          ; PC := 254
218 [-]: GETGLOBAL R19 K28      ; R19 := _T
219 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["gCourseState"]
220 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
221 [-]: EQ        0 R19 K45    ; if R19 ~= "CANCELED" then PC := 254
222 [-]: JMP       254          ; PC := 254
223 [-]: GETUPVAL  R19 U5       ; R19 := U5
224 [-]: SELF      R20 R6 K44   ; R21 := R6; R20 := R6["0x80B14403"]
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: GETGLOBAL R21 K40      ; R21 := defaultResetPoint
227 [-]: CALL      R19 3 1      ; R19(R20,R21)
228 [-]: GETGLOBAL R19 K33      ; R19 := gRegion
229 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x848C9FE0"]
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: MOVE      R4 R19       ; R4 := R19
232 [-]: GETGLOBAL R19 K35      ; R19 := 0x63B09107
233 [-]: MOVE      R20 R4       ; R20 := R4
234 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
235 [-]: JMP       252          ; PC := 252
236 [-]: GETUPVAL  R24 U6       ; R24 := U6
237 [-]: MOVE      R25 R23      ; R25 := R23
238 [-]: GETUPVAL  R26 U2       ; R26 := U2
239 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26["0x72E5DB62"]
240 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
241 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
242 [-]: TEST      R24 0        ; if not R24 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R24 K28      ; R24 := _T
245 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["0xA3639E71"]
246 [-]: LOADK     R25 K46      ; R25 := "/Lotus/Language/Dojo/ObstacleCourseCancelled"
247 [-]: LOADK     R26 K38      ; R26 := 5
248 [-]: MOVE      R27 R0       ; R27 := R0
249 [-]: LOADNIL   R28 R28      ; R28 := nil
250 [-]: MOVE      R29 R0       ; R29 := R0
251 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
252 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 236; R21 := R22 end
253 [-]: JMP       236          ; PC := 236
254 [-]: TEST      R5 1         ; if R5 then PC := 353
255 [-]: JMP       353          ; PC := 353
256 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
257 [-]: GETUPVAL  R25 U3       ; R25 := U3
258 [-]: CALL      R24 2 2      ; R24 := R24(R25)
259 [-]: TEST      R24 1        ; if R24 then PC := 353
260 [-]: JMP       353          ; PC := 353
261 [-]: GETGLOBAL R24 K28      ; R24 := _T
262 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["gCourseState"]
263 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
264 [-]: EQ        0 R24 K47    ; if R24 ~= "COMPLETE" then PC := 353
265 [-]: JMP       353          ; PC := 353
266 [-]: SELF      R24 R7 K32   ; R25 := R7; R24 := R7["0x4503D699"]
267 [-]: MOVE      R26 R3       ; R26 := R3
268 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
269 [-]: GETGLOBAL R25 K24      ; R25 := maxTime
270 [-]: SUB       R25 R25 R24  ; R25 := R25 - R24
271 [-]: GETGLOBAL R26 K48      ; R26 := math
272 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["0xF7005A7B"]
273 [-]: DIV       R27 R25 K50  ; R27 := R25 / 60
274 [-]: CALL      R26 2 2      ; R26 := R26(R27)
275 [-]: MUL       R27 K50 R26  ; R27 := 60 * R26
276 [-]: SUB       R27 R25 R27  ; R27 := R25 - R27
277 [-]: GETGLOBAL R28 K51      ; R28 := string
278 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["0x4B1F4F58"]
279 [-]: LOADK     R29 K53      ; R29 := "%02d"
280 [-]: MOVE      R30 R26      ; R30 := R26
281 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
282 [-]: MOVE      R26 R28      ; R26 := R28
283 [-]: GETGLOBAL R28 K51      ; R28 := string
284 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["0x4B1F4F58"]
285 [-]: LOADK     R29 K54      ; R29 := "%0.2f"
286 [-]: MOVE      R30 R27      ; R30 := R27
287 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
288 [-]: LT        0 R27 K55    ; if R27 >= 10 then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: LOADK     R29 K56      ; R29 := "0"
291 [-]: MOVE      R30 R28      ; R30 := R28
292 [-]: CONCAT    R28 R29 R30  ; R28 := R29 .. R30
293 [-]: GETGLOBAL R29 K33      ; R29 := gRegion
294 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29["0x848C9FE0"]
295 [-]: CALL      R29 2 2      ; R29 := R29(R30)
296 [-]: MOVE      R4 R29       ; R4 := R29
297 [-]: GETGLOBAL R29 K35      ; R29 := 0x63B09107
298 [-]: MOVE      R30 R4       ; R30 := R4
299 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
300 [-]: JMP       326          ; PC := 326
301 [-]: GETUPVAL  R34 U6       ; R34 := U6
302 [-]: MOVE      R35 R33      ; R35 := R33
303 [-]: GETUPVAL  R36 U2       ; R36 := U2
304 [-]: SELF      R36 R36 K9   ; R37 := R36; R36 := R36["0x72E5DB62"]
305 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
306 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
307 [-]: TEST      R34 0        ; if not R34 then PC := 326
308 [-]: JMP       326          ; PC := 326
309 [-]: GETGLOBAL R34 K57      ; R34 := 0xE6DC43B0
310 [-]: GETUPVAL  R35 U7       ; R35 := U7
311 [-]: MOVE      R36 R0       ; R36 := R0
312 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
313 [-]: GETGLOBAL R35 K28      ; R35 := _T
314 [-]: GETTABLE  R35 R35 K36  ; R35 := R35["0xA3639E71"]
315 [-]: MOVE      R36 R34      ; R36 := R34
316 [-]: LOADK     R37 K58      ; R37 := " "
317 [-]: MOVE      R38 R26      ; R38 := R26
318 [-]: LOADK     R39 K59      ; R39 := ":"
319 [-]: MOVE      R40 R28      ; R40 := R28
320 [-]: CONCAT    R36 R36 R40  ; R36 := R36 .. R37 .. R38 .. R39 .. R40
321 [-]: LOADK     R37 K38      ; R37 := 5
322 [-]: MOVE      R38 R1       ; R38 := R1
323 [-]: LOADNIL   R39 R39      ; R39 := nil
324 [-]: MOVE      R40 R0       ; R40 := R0
325 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
326 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 301; R31 := R32 end
327 [-]: JMP       301          ; PC := 301
328 [-]: SELF      R35 R6 K60   ; R36 := R6; R35 := R6["0x8F6EA7B6"]
329 [-]: CALL      R35 2 2      ; R35 := R35(R36)
330 [-]: TEST      R35 0        ; if not R35 then PC := 353
331 [-]: JMP       353          ; PC := 353
332 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
333 [-]: GETGLOBAL R36 K61      ; R36 := gGameStatsMgr
334 [-]: CALL      R35 2 2      ; R35 := R35(R36)
335 [-]: TEST      R35 1        ; if R35 then PC := 353
336 [-]: JMP       353          ; PC := 353
337 [-]: SELF      R35 R7 K62   ; R36 := R7; R35 := R7["0xE4ECC567"]
338 [-]: CALL      R35 2 2      ; R35 := R35(R36)
339 [-]: TEST      R35 1        ; if R35 then PC := 353
340 [-]: JMP       353          ; PC := 353
341 [-]: GETGLOBAL R35 K61      ; R35 := gGameStatsMgr
342 [-]: SELF      R35 R35 K63  ; R36 := R35; R35 := R35["0xD46E8447"]
343 [-]: GETGLOBAL R37 K12      ; R37 := 0xEC274B1A
344 [-]: LOADK     R38 K64      ; R38 := "DojoObstacleScore"
345 [-]: CALL      R37 2 2      ; R37 := R37(R38)
346 [-]: LOADK     R38 K65      ; R38 := ""
347 [-]: LOADK     R39 K65      ; R39 := ""
348 [-]: MUL       R40 R24 K66  ; R40 := R24 * 1000
349 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
350 [-]: GETGLOBAL R35 K61      ; R35 := gGameStatsMgr
351 [-]: SELF      R35 R35 K67  ; R36 := R35; R35 := R35["0xB2BA29AF"]
352 [-]: CALL      R35 2 1      ; R35(R36)
353 [-]: TEST      R5 1         ; if R5 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: GETGLOBAL R35 K28      ; R35 := _T
356 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["gCourseState"]
357 [-]: SETTABLE  R35 R2 K68   ; R35[R2] := nil
358 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
359 [-]: MOVE      R36 R7       ; R36 := R7
360 [-]: CALL      R35 2 2      ; R35 := R35(R36)
361 [-]: TEST      R35 1        ; if R35 then PC := 371
362 [-]: JMP       371          ; PC := 371
363 [-]: SELF      R35 R7 K22   ; R36 := R7; R35 := R7["0xF11B6ABD"]
364 [-]: MOVE      R37 R3       ; R37 := R3
365 [-]: GETGLOBAL R38 K12      ; R38 := 0xEC274B1A
366 [-]: LOADK     R39 K69      ; R39 := "Complete"
367 [-]: CALL      R38 2 2      ; R38 := R38(R39)
368 [-]: LOADK     R39 K70      ; R39 := -1
369 [-]: MOVE      R40 R0       ; R40 := R0
370 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
371 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
372 [-]: GETGLOBAL R36 K25      ; R36 := musicSeq
373 [-]: CALL      R35 2 2      ; R35 := R35(R36)
374 [-]: TEST      R35 1        ; if R35 then PC := 379
375 [-]: JMP       379          ; PC := 379
376 [-]: GETGLOBAL R35 K25      ; R35 := musicSeq
377 [-]: SELF      R35 R35 K71  ; R36 := R35; R35 := R35["0x2DB1272F"]
378 [-]: CALL      R35 2 1      ; R35(R36)
379 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
380 [-]: MOVE      R36 R6       ; R36 := R6
381 [-]: CALL      R35 2 2      ; R35 := R35(R36)
382 [-]: TEST      R35 1        ; if R35 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: SELF      R35 R6 K72   ; R36 := R6; R35 := R6["0x36A5750D"]
385 [-]: MOVE      R37 R3       ; R37 := R3
386 [-]: CALL      R35 3 1      ; R35(R36,R37)
387 [-]: GETUPVAL  R35 U4       ; R35 := U4
388 [-]: LOADK     R36 K18      ; R36 := 1
389 [-]: LOADK     R37 K27      ; R37 := 0
390 [-]: CALL      R35 3 1      ; R35(R36,R37)
391 [-]: GETUPVAL  R35 U2       ; R35 := U2
392 [-]: SELF      R35 R35 K26  ; R36 := R35; R35 := R35["0xC5E91BA6"]
393 [-]: CALL      R35 2 1      ; R35(R36)
394 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBF9A2C88"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x20612AEC"]
 17 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["id"]
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE29CC3A9"]
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xC95CB851"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K5        ; R5 := staminaIncrease
 14 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := trigger
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := trigger
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC5E91BA6"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x63B09107
 10 [-]: GETGLOBAL R1 K4        ; R1 := movers
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8D5886B7"]
 14 [-]: LOADK     R7 K6        ; R7 := "Beginning"
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 17 [-]: JMP       13           ; PC := 13
 18 [-]: RETURN    R0 1         ; return 


