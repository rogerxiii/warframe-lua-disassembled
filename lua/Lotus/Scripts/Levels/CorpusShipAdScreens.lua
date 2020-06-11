code size: 27
code size: 19
code size: 112
code size: 68
code size: 107
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Levels\CorpusShipAdScreens.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DistortAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.25
  5 [-]: LOADK     R2 K3        ; R2 := 2
  6 [-]: LOADK     R3 K4        ; R3 := 6
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R7 K5        ; ScreenTriggerOnFull := R7
 20 [-]: SETGLOBAL R7 K6        ; 0x82F316F9 := R7
 21 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R7 K7        ; ScreenTriggerOnEmpty := R7
 26 [-]: SETGLOBAL R7 K8        ; 0xC438E136 := R7
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := adScreens
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xD610586B"]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD124E361"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "ActiveElementalLayerId"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 60 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K6        ; R0 := adScreenMeshes
 16 [-]: LEN       R0 R0        ; R0 := # R0
 17 [-]: LT        0 K7 R0      ; if 0 >= R0 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R0 K8        ; R0 := 0x7FD4B57D
 20 [-]: LOADK     R1 K9        ; R1 := 1
 21 [-]: GETGLOBAL R2 K6        ; R2 := adScreenMeshes
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: GETGLOBAL R1 K10       ; R1 := 0x63B09107
 25 [-]: GETGLOBAL R2 K11       ; R2 := adScreens
 26 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x36CFF5F1"]
 34 [-]: GETGLOBAL R8 K6        ; R8 := adScreenMeshes
 35 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 28; R3 := R4 end
 40 [-]: JMP       28           ; PC := 28
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: LOADK     R7 K9        ; R7 := 1
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: GETGLOBAL R6 K10       ; R6 := 0x63B09107
 45 [-]: GETGLOBAL R7 K11       ; R7 := adScreens
 46 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x7DBDDA0B"]
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 48; R8 := R9 end
 57 [-]: JMP       48           ; PC := 48
 58 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 59 [-]: GETGLOBAL R12 K14      ; R12 := screenLight
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R11 K14      ; R11 := screenLight
 64 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xEF5C4E85"]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 67 [-]: GETGLOBAL R12 K16      ; R12 := screenActiveFx
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R11 K16      ; R11 := screenActiveFx
 72 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x8D5886B7"]
 73 [-]: LOADK     R13 K18      ; R13 := "Enable"
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 76 [-]: GETGLOBAL R12 K19      ; R12 := screenBurstFx
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R11 K19      ; R11 := screenBurstFx
 81 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x8D5886B7"]
 82 [-]: LOADK     R13 K20      ; R13 := "Burst"
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 85 [-]: GETGLOBAL R12 K21      ; R12 := screenAmbientSound
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R11 K21      ; R11 := screenAmbientSound
 90 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x8D5886B7"]
 91 [-]: LOADK     R13 K18      ; R13 := "Enable"
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: LOADK     R11 K7       ; R11 := 0
 94 [-]: GETUPVAL  R12 U1       ; R12 := U1
 95 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETUPVAL  R12 U0       ; R12 := U0
 98 [-]: GETUPVAL  R13 U1       ; R13 := U1
 99 [-]: DIV       R13 R11 R13  ; R13 := R11 / R13
100 [-]: SUB       R13 K9 R13   ; R13 := 1 - R13
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: GETGLOBAL R12 K22      ; R12 := 0x4CDEF9FF
103 [-]: CALL      R12 1 2      ; R12 := R12()
104 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
105 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
106 [-]: LOADK     R13 K7       ; R13 := 0
107 [-]: CALL      R12 2 1      ; R12(R13)
108 [-]: JMP       94           ; PC := 94
109 [-]: GETUPVAL  R12 U0       ; R12 := U0
110 [-]: LOADK     R13 K7       ; R13 := 0
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := screenLight
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := screenLight
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x59052138"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K3        ; R1 := screenActiveFx
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K3        ; R0 := screenActiveFx
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8D5886B7"]
 16 [-]: LOADK     R2 K5        ; R2 := "Disable"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K6        ; R1 := screenBurstFx
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K6        ; R0 := screenBurstFx
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8D5886B7"]
 25 [-]: LOADK     R2 K7        ; R2 := "Burst"
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K8        ; R1 := screenAmbientSound
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R0 K8        ; R0 := screenAmbientSound
 33 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8D5886B7"]
 34 [-]: LOADK     R2 K5        ; R2 := "Disable"
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: LOADK     R0 K9        ; R0 := 0
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: DIV       R2 R0 R2     ; R2 := R0 / R2
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K10       ; R1 := 0x4CDEF9FF
 45 [-]: CALL      R1 1 2       ; R1 := R1()
 46 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 48 [-]: LOADK     R2 K9        ; R2 := 0
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: JMP       37           ; PC := 37
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: LOADK     R2 K12       ; R2 := 1
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K13       ; R1 := 0x63B09107
 55 [-]: GETGLOBAL R2 K14       ; R2 := adScreens
 56 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 58; R3 := R4 end
 67 [-]: JMP       58           ; PC := 58
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AdScreenTimer"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AdScreenTimer"]
 23 [-]: GETGLOBAL R3 K2        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
 25 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 29 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 31 [-]: LOADK     R3 K4        ; R3 := 0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       3            ; PC := 3
 34 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xE41327F2"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 107
 37 [-]: JMP       107          ; PC := 107
 38 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 39 [-]: GETGLOBAL R3 K8        ; R3 := adScreens
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 107
 43 [-]: JMP       107          ; PC := 107
 44 [-]: GETGLOBAL R2 K8        ; R2 := adScreens
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 46 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: CALL      R2 1 1       ; R2()
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 53 [-]: GETGLOBAL R3 K2        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R2 K2        ; R2 := _T
 59 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 60 [-]: SETTABLE  R2 K3 R3     ; R2["AdScreenTimer"] := R3
 61 [-]: GETGLOBAL R2 K2        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AdScreenTimer"]
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 66 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 67 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 68 [-]: GETGLOBAL R3 K2        ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 1         ; if R2 then PC := 98
 72 [-]: JMP       98           ; PC := 98
 73 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 74 [-]: GETGLOBAL R3 K2        ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
 76 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 1         ; if R2 then PC := 98
 79 [-]: JMP       98           ; PC := 98
 80 [-]: GETGLOBAL R2 K2        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AdScreenTimer"]
 82 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 83 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETGLOBAL R2 K2        ; R2 := _T
 86 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AdScreenTimer"]
 87 [-]: GETGLOBAL R3 K2        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
 89 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 90 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
 91 [-]: CALL      R4 1 2       ; R4 := R4()
 92 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 93 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 94 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 95 [-]: LOADK     R3 K4        ; R3 := 0
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: JMP       67           ; PC := 67
 98 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 99 [-]: GETGLOBAL R3 K2        ; R3 := _T
100 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 1         ; if R2 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R2 K2        ; R2 := _T
105 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AdScreenTimer"]
106 [-]: SETTABLE  R2 R1 K11    ; R2[R1] := nil
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AdScreenTimer"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K4        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       3            ; PC := 3
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xE41327F2"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 30 [-]: GETGLOBAL R3 K7        ; R3 := adScreens
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETGLOBAL R2 K7        ; R2 := adScreens
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 44 [-]: GETGLOBAL R3 K2        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AdScreenTimer"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R2 K2        ; R2 := _T
 50 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 51 [-]: SETTABLE  R2 K3 R3     ; R2["AdScreenTimer"] := R3
 52 [-]: GETGLOBAL R2 K2        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AdScreenTimer"]
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 57 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 58 [-]: RETURN    R0 1         ; return 


