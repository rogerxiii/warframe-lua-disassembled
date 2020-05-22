code size: 70
code size: 39
code size: 78
code size: 6
code size: 84
code size: 41
code size: 417
code size: 12
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Flappy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K0        ; R4 := 0
  3 [-]: LOADK     R5 K0        ; R5 := 0
  4 [-]: LOADK     R6 K0        ; R6 := 0
  5 [-]: LOADNIL   R7 R7        ; R7 := nil
  6 [-]: LOADK     R8 K0        ; R8 := 0
  7 [-]: LOADK     R9 K1        ; R9 := 10
  8 [-]: LOADK     R10 K1       ; R10 := 10
  9 [-]: LOADK     R11 K2       ; R11 := 100
 10 [-]: LOADK     R12 K3       ; R12 := -30
 11 [-]: LOADK     R13 K4       ; R13 := 4
 12 [-]: LOADK     R14 K5       ; R14 := 0.25
 13 [-]: MOVE      R15 R0       ; R15 := R0
 14 [-]: LOADK     R16 K6       ; R16 := 50
 15 [-]: MOVE      R17 R0       ; R17 := R0
 16 [-]: LOADNIL   R18 R18      ; R18 := nil
 17 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 18 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R21 K7       ; OnStats := R21
 29 [-]: SETGLOBAL R21 K8       ; 0xB7B701B := R21
 30 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R19       ; R0 := R19
 35 [-]: MOVE      R0 R20       ; R0 := R20
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 38 [-]: MOVE      R0 R18       ; R0 := R18
 39 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R20       ; R0 := R20
 45 [-]: MOVE      R0 R19       ; R0 := R19
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R21       ; R0 := R21
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R22       ; R0 := R22
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: SETGLOBAL R23 K9       ; Initialize := R23
 62 [-]: SETGLOBAL R23 K10      ; 0x62648036 := R23
 63 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 64 [-]: SETGLOBAL R23 K11      ; OnDBUpdateCompleted := R23
 65 [-]: SETGLOBAL R23 K12      ; 0x8BB044F5 := R23
 66 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: SETGLOBAL R23 K13      ; ConfirmDead := R23
 69 [-]: SETGLOBAL R23 K14      ; 0xB1EEFB86 := R23
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.0099999997764826
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA933C036"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["postProcess"]
  8 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["fade"]
  9 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SETTABLE  R2 K5 R1     ; R2["fade"] := R1
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: LT        0 R4 K7      ; if R4 >= 1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x93034B55
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: SETTABLE  R2 K5 R5     ; R2["fade"] := R5
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: DIV       R6 R6 R0     ; R6 := R6 / R0
 30 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K6        ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       18           ; PC := 18
 35 [-]: SETTABLE  R2 K5 R1     ; R2["fade"] := R1
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 37 [-]: LOADK     R7 K6        ; R7 := 0
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := obstacleType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD4C2743F"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R6 K5        ; R6 := 0
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: GETGLOBAL R6 K6        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SecretMiniGameStartPos"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: LOADK     R6 K5        ; R6 := 0
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: LOADK     R6 K8        ; R6 := 10
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: LOADK     R6 K8        ; R6 := 10
 27 [-]: MOVE      R6 R5        ; R6 := R5
 28 [-]: LOADK     R6 K3        ; R6 := 1
 29 [-]: GETUPVAL  R7 U6        ; R7 := U6
 30 [-]: LOADK     R8 K3        ; R8 := 1
 31 [-]: FORPREP   R6 77        ; R6 -= R8; PC := 77
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0x7FD4B57D
 33 [-]: LOADK     R11 K10      ; R11 := 3
 34 [-]: LOADK     R12 K11      ; R12 := 8
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: LOADK     R11 K3       ; R11 := 1
 37 [-]: LOADK     R12 K12      ; R12 := 18
 38 [-]: LOADK     R13 K3       ; R13 := 1
 39 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 40 [-]: EQ        1 R14 R10    ; if R14 == R10 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: ADD       R15 R10 K3   ; R15 := R10 + 1
 43 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETUPVAL  R15 U2       ; R15 := U2
 46 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["x"]
 47 [-]: GETUPVAL  R16 U5       ; R16 := U5
 48 [-]: MUL       R16 R16 R9   ; R16 := R16 * R9
 49 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 50 [-]: GETUPVAL  R16 U4       ; R16 := U4
 51 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 52 [-]: GETGLOBAL R16 K14      ; R16 := 0x221C9700
 53 [-]: MOVE      R17 R15      ; R17 := R15
 54 [-]: SUB       R18 R14 K3   ; R18 := R14 - 1
 55 [-]: MUL       R18 R18 K15  ; R18 := R18 * 2.2999999523163
 56 [-]: GETUPVAL  R19 U2       ; R19 := U2
 57 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["z"]
 58 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 59 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 60 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 61 [-]: GETGLOBAL R19 K2       ; R19 := obstacleType
 62 [-]: MOVE      R20 R16      ; R20 := R16
 63 [-]: GETGLOBAL R21 K18      ; R21 := ZERO_ROTATION
 64 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 65 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
 66 [-]: MOVE      R19 R17      ; R19 := R17
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 1        ; if R18 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17["0x6A7E5F92"]
 71 [-]: LOADK     R20 K21      ; R20 := 2
 72 [-]: CALL      R18 3 1      ; R18(R19,R20)
 73 [-]: EQ        0 R9 K3      ; if R9 ~= 1 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R15 R3       ; R15 := R3
 76 [-]: FORLOOP   R11 40       ; R11 += R13; if R11 <= R12 then begin PC := 40; R14 := R11 end
 77 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mZephyrScore"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mZephyrScore"]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x76E0BA2B"]
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4FD72461"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6978AC59"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x33BE3167"]
 14 [-]: LOADK     R2 K1        ; R2 := 0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8709CE86"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x5DB0BD4"]
 20 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/FlappyKeepGoing"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: SETTABLE  R5 K10 R6    ; R5["SCORE"] := R6
 25 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R2 K11       ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xA3639E71"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADK     R4 K13       ; R4 := -1
 30 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K15       ; R3 := 5
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: LOADK     R3 K16       ; R3 := 0.25
 38 [-]: LOADK     R4 K17       ; R4 := 1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x39D7F449"]
 45 [-]: GETGLOBAL R4 K19       ; R4 := spawnPoint
 46 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x6DA72501"]
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R2 0 1       ; R2(R3,...)
 49 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 50 [-]: LOADK     R3 K1        ; R3 := 0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x4D09A963"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x547E9A00"]
 56 [-]: GETGLOBAL R5 K23       ; R5 := 0x1E4F6281
 57 [-]: LOADK     R6 K24       ; R6 := 90
 58 [-]: LOADK     R7 K1        ; R7 := 0
 59 [-]: LOADK     R8 K1        ; R8 := 0
 60 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 61 [-]: CALL      R3 0 1       ; R3(R4,...)
 62 [-]: GETUPVAL  R3 U3        ; R3 := U3
 63 [-]: LOADK     R4 K16       ; R4 := 0.25
 64 [-]: LOADK     R5 K1        ; R5 := 0
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 67 [-]: LOADK     R4 K17       ; R4 := 1
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x76E0BA2B"]
 71 [-]: GETUPVAL  R5 U5        ; R5 := U5
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETUPVAL  R3 U1        ; R3 := U1
 74 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x4FD72461"]
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8DB5D01F"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x33BE3167"]
 82 [-]: LOADK     R5 K17       ; R5 := 1
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x24FF386"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := rewardsMovie
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DisplayReward"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0x7C282057
 23 [-]: GETGLOBAL R1 K7        ; R1 := flappyPosterStoreItem
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 26 [-]: SETTABLE  R1 K8 K9     ; R1["itemCount"] := 1
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0xE6DC43B0
 28 [-]: GETGLOBAL R3 K7        ; R3 := flappyPosterStoreItem
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x616C74B6"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SETTABLE  R1 K10 R2    ; R1["Name"] := R2
 36 [-]: GETGLOBAL R2 K4        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x8EB121C5"]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SecretMiniGameActive"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  5 [-]: LOADK     R2 K5        ; R2 := 0
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xFA179F87"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x574E20C1"]
 15 [-]: LOADK     R3 K9        ; R3 := "flappy"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[1]
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 81
 28 [-]: JMP       81           ; PC := 81
 29 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x5D8DE10"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 81
 32 [-]: JMP       81           ; PC := 81
 33 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 35 [-]: LOADK     R3 K5        ; R3 := 0
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x577310A8"]
 38 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x8E22BD56"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: LOADK     R6 K17       ; R6 := "OnStats"
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x654F1092"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 81
 49 [-]: JMP       81           ; PC := 81
 50 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0x6F2E05FD"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0x6F2E05FD"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x44384E3E"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K21       ; R6 := 0xECFDD17
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R11 R10 K22  ; R11 := R10["mItemType"]
 67 [-]: GETGLOBAL R12 K23      ; R12 := flappyPoster
 68 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["mItemCount"]
 71 [-]: LT        0 K5 R11     ; if 0 >= R11 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 66; R8 := R9 end
 76 [-]: JMP       66           ; PC := 66
 77 [-]: TEST      R4 1         ; if R4 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: MOVE      R11 R3       ; R11 := R3
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: LOADK     R12 K25      ; R12 := 4
 83 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
 84 [-]: GETUPVAL  R14 U2       ; R14 := U2
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R13 U1       ; R13 := U1
 89 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x80B14403"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: MOVE      R13 R2       ; R13 := R2
 92 [-]: GETGLOBAL R13 K27      ; R13 := 0x201191EA
 93 [-]: LOADK     R14 K5       ; R14 := 0
 94 [-]: CALL      R13 2 1      ; R13(R14)
 95 [-]: JMP       83           ; PC := 83
 96 [-]: GETUPVAL  R13 U2       ; R13 := U2
 97 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x8DB5D01F"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x6978AC59"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x33BE3167"]
102 [-]: LOADK     R15 K12      ; R15 := 1
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x4352FDF7"]
106 [-]: GETGLOBAL R15 K32      ; R15 := inputFilter
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: GETUPVAL  R13 U2       ; R13 := U2
109 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x4D09A963"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x78E32ADA"]
112 [-]: MOVE      R15 R0       ; R15 := R0
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: GETUPVAL  R13 U2       ; R13 := U2
115 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x77234B64"]
116 [-]: GETGLOBAL R15 K36      ; R15 := 0x1E4F6281
117 [-]: CALL      R15 1 0      ; R15,... := R15()
118 [-]: CALL      R13 0 1      ; R13(R14,...)
119 [-]: GETUPVAL  R13 U2       ; R13 := U2
120 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x4D09A963"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x547E9A00"]
123 [-]: GETGLOBAL R16 K36      ; R16 := 0x1E4F6281
124 [-]: LOADK     R17 K38      ; R17 := 90
125 [-]: LOADK     R18 K5       ; R18 := 0
126 [-]: LOADK     R19 K5       ; R19 := 0
127 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
128 [-]: CALL      R14 0 1      ; R14(R15,...)
129 [-]: GETGLOBAL R14 K6       ; R14 := gGameRules
130 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x8709CE86"]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
133 [-]: MOVE      R16 R14      ; R16 := R14
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 151
136 [-]: JMP       151          ; PC := 151
137 [-]: GETGLOBAL R15 K0       ; R15 := _T
138 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0xA3639E71"]
139 [-]: SELF      R16 R14 K41  ; R17 := R14; R16 := R14["0x5DB0BD4"]
140 [-]: LOADK     R18 K42      ; R18 := "/Lotus/Language/Menu/FlappyTap"
141 [-]: MOVE      R19 R0       ; R19 := R0
142 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
143 [-]: LOADK     R17 K43      ; R17 := -1
144 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
145 [-]: MOVE      R20 R0       ; R20 := R0
146 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
147 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14["0x458F27A9"]
148 [-]: LOADK     R17 K45      ; R17 := "HideAllExceptImpact"
149 [-]: LOADK     R18 K46      ; R18 := ""
150 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
151 [-]: MOVE      R15 R0       ; R15 := R0
152 [-]: TEST      R11 0        ; if not R11 then PC := 181
153 [-]: JMP       181          ; PC := 181
154 [-]: MOVE      R11 R0       ; R11 := R0
155 [-]: GETGLOBAL R16 K0       ; R16 := _T
156 [-]: GETUPVAL  R17 U2       ; R17 := U2
157 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0xBBAF192"]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: SETTABLE  R16 K47 R17  ; R16["SecretMiniGameStartPos"] := R17
160 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
161 [-]: GETGLOBAL R17 K49      ; R17 := gChallengeMgr
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 197
164 [-]: JMP       197          ; PC := 197
165 [-]: GETGLOBAL R16 K49      ; R16 := gChallengeMgr
166 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0x83829B2"]
167 [-]: GETUPVAL  R18 U1       ; R18 := U1
168 [-]: GETGLOBAL R19 K51      ; R19 := 0xEC274B1A
169 [-]: LOADK     R20 K52      ; R20 := "PLAY_MINIGAME"
170 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
171 [-]: CALL      R16 0 1      ; R16(R17,...)
172 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
173 [-]: GETGLOBAL R17 K53      ; R17 := gGameData
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 1        ; if R16 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: GETGLOBAL R16 K53      ; R16 := gGameData
178 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16["0xC5F3D29"]
179 [-]: CALL      R16 2 1      ; R16(R17)
180 [-]: JMP       197          ; PC := 197
181 [-]: MOVE      R15 R1       ; R15 := R1
182 [-]: GETUPVAL  R16 U2       ; R16 := U2
183 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x39D7F449"]
184 [-]: GETGLOBAL R18 K0       ; R18 := _T
185 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["SecretMiniGameStartPos"]
186 [-]: CALL      R16 3 1      ; R16(R17,R18)
187 [-]: GETGLOBAL R16 K27      ; R16 := 0x201191EA
188 [-]: LOADK     R17 K5       ; R17 := 0
189 [-]: CALL      R16 2 1      ; R16(R17)
190 [-]: SELF      R16 R13 K37  ; R17 := R13; R16 := R13["0x547E9A00"]
191 [-]: GETGLOBAL R18 K36      ; R18 := 0x1E4F6281
192 [-]: LOADK     R19 K38      ; R19 := 90
193 [-]: LOADK     R20 K5       ; R20 := 0
194 [-]: LOADK     R21 K5       ; R21 := 0
195 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
196 [-]: CALL      R16 0 1      ; R16(R17,...)
197 [-]: GETUPVAL  R16 U4       ; R16 := U4
198 [-]: MOVE      R17 R1       ; R17 := R1
199 [-]: CALL      R16 2 1      ; R16(R17)
200 [-]: TEST      R15 0        ; if not R15 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETUPVAL  R16 U5       ; R16 := U5
203 [-]: LOADK     R17 K56      ; R17 := 0.25
204 [-]: LOADK     R18 K5       ; R18 := 0
205 [-]: CALL      R16 3 1      ; R16(R17,R18)
206 [-]: GETGLOBAL R16 K27      ; R16 := 0x201191EA
207 [-]: LOADK     R17 K57      ; R17 := 0.10000000149012
208 [-]: CALL      R16 2 1      ; R16(R17)
209 [-]: GETGLOBAL R16 K0       ; R16 := _T
210 [-]: SETTABLE  R16 K58 K2   ; R16["WaitingForFlappyTap"] := "0x1"
211 [-]: GETUPVAL  R16 U0       ; R16 := U0
212 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16["0x76E0BA2B"]
213 [-]: LOADK     R18 K5       ; R18 := 0
214 [-]: CALL      R16 3 1      ; R16(R17,R18)
215 [-]: GETGLOBAL R16 K0       ; R16 := _T
216 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["WaitingForFlappyTap"]
217 [-]: TEST      R16 0        ; if not R16 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETUPVAL  R16 U2       ; R16 := U2
220 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0x4FD72461"]
221 [-]: CALL      R16 2 1      ; R16(R17)
222 [-]: GETGLOBAL R16 K27      ; R16 := 0x201191EA
223 [-]: LOADK     R17 K5       ; R17 := 0
224 [-]: CALL      R16 2 1      ; R16(R17)
225 [-]: JMP       215          ; PC := 215
226 [-]: GETUPVAL  R16 U2       ; R16 := U2
227 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0xA3F6069B"]
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0x917D7F06"]
230 [-]: CALL      R16 2 1      ; R16(R17)
231 [-]: GETGLOBAL R16 K0       ; R16 := _T
232 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xA3639E71"]
233 [-]: LOADK     R17 K5       ; R17 := 0
234 [-]: LOADK     R18 K43      ; R18 := -1
235 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
236 [-]: MOVE      R21 R0       ; R21 := R0
237 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
238 [-]: GETUPVAL  R16 U0       ; R16 := U0
239 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16["0x76E0BA2B"]
240 [-]: GETUPVAL  R18 U6       ; R18 := U6
241 [-]: CALL      R16 3 1      ; R16(R17,R18)
242 [-]: GETUPVAL  R12 U7       ; R12 := U7
243 [-]: GETUPVAL  R16 U2       ; R16 := U2
244 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0x5A115A02"]
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: TEST      R16 1        ; if R16 then PC := 324
247 [-]: JMP       324          ; PC := 324
248 [-]: GETUPVAL  R16 U2       ; R16 := U2
249 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0x4D09A963"]
250 [-]: CALL      R16 2 2      ; R16 := R16(R17)
251 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16["0xA7DFF9D"]
252 [-]: GETGLOBAL R18 K65      ; R18 := 0x221C9700
253 [-]: MOVE      R19 R12      ; R19 := R12
254 [-]: LOADK     R20 K5       ; R20 := 0
255 [-]: LOADK     R21 K5       ; R21 := 0
256 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
257 [-]: CALL      R16 0 1      ; R16(R17,...)
258 [-]: GETGLOBAL R16 K27      ; R16 := 0x201191EA
259 [-]: LOADK     R17 K5       ; R17 := 0
260 [-]: CALL      R16 2 1      ; R16(R17)
261 [-]: GETUPVAL  R16 U2       ; R16 := U2
262 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16["0x6DA72501"]
263 [-]: CALL      R16 2 2      ; R16 := R16(R17)
264 [-]: MOVE      R16 R8       ; R16 := R8
265 [-]: GETUPVAL  R16 U8       ; R16 := U8
266 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["x"]
267 [-]: GETUPVAL  R17 U9       ; R17 := U9
268 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 243
269 [-]: JMP       243          ; PC := 243
270 [-]: GETUPVAL  R16 U10      ; R16 := U10
271 [-]: GETUPVAL  R17 U11      ; R17 := U11
272 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 286
273 [-]: JMP       286          ; PC := 286
274 [-]: GETUPVAL  R16 U12      ; R16 := U12
275 [-]: CALL      R16 1 1      ; R16()
276 [-]: GETUPVAL  R16 U13      ; R16 := U13
277 [-]: ADD       R12 R12 R16  ; R12 := R12 + R16
278 [-]: GETGLOBAL R16 K0       ; R16 := _T
279 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xA3639E71"]
280 [-]: GETUPVAL  R17 U14      ; R17 := U14
281 [-]: LOADK     R18 K43      ; R18 := -1
282 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
283 [-]: MOVE      R21 R0       ; R21 := R0
284 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
285 [-]: JMP       243          ; PC := 243
286 [-]: GETUPVAL  R16 U14      ; R16 := U14
287 [-]: ADD       R16 R16 K12  ; R16 := R16 + 1
288 [-]: MOVE      R16 R14      ; R16 := R14
289 [-]: GETUPVAL  R16 U10      ; R16 := U10
290 [-]: ADD       R16 R16 K12  ; R16 := R16 + 1
291 [-]: MOVE      R16 R10      ; R16 := R10
292 [-]: GETUPVAL  R16 U9       ; R16 := U9
293 [-]: GETUPVAL  R17 U15      ; R17 := U15
294 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
295 [-]: MOVE      R16 R9       ; R16 := R9
296 [-]: GETGLOBAL R16 K0       ; R16 := _T
297 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xA3639E71"]
298 [-]: GETUPVAL  R17 U14      ; R17 := U14
299 [-]: LOADK     R18 K43      ; R18 := -1
300 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
301 [-]: MOVE      R21 R0       ; R21 := R0
302 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
303 [-]: GETUPVAL  R16 U2       ; R16 := U2
304 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16["0x25992394"]
305 [-]: GETGLOBAL R18 K69      ; R18 := obstacleClearedSound
306 [-]: MOVE      R19 R0       ; R19 := R0
307 [-]: LOADK     R20 K5       ; R20 := 0
308 [-]: MOVE      R21 R0       ; R21 := R0
309 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
310 [-]: GETUPVAL  R16 U3       ; R16 := U3
311 [-]: TEST      R16 0        ; if not R16 then PC := 243
312 [-]: JMP       243          ; PC := 243
313 [-]: GETUPVAL  R16 U14      ; R16 := U14
314 [-]: GETUPVAL  R17 U16      ; R17 := U16
315 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 243
316 [-]: JMP       243          ; PC := 243
317 [-]: GETUPVAL  R16 U17      ; R16 := U17
318 [-]: CALL      R16 1 1      ; R16()
319 [-]: MOVE      R16 R1       ; R16 := R1
320 [-]: MOVE      R16 R18      ; R16 := R18
321 [-]: MOVE      R16 R0       ; R16 := R0
322 [-]: MOVE      R16 R3       ; R16 := R3
323 [-]: JMP       243          ; PC := 243
324 [-]: GETGLOBAL R16 K27      ; R16 := 0x201191EA
325 [-]: LOADK     R17 K12      ; R17 := 1
326 [-]: CALL      R16 2 1      ; R16(R17)
327 [-]: GETUPVAL  R16 U14      ; R16 := U14
328 [-]: GETUPVAL  R17 U19      ; R17 := U19
329 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 361
330 [-]: JMP       361          ; PC := 361
331 [-]: GETUPVAL  R16 U14      ; R16 := U14
332 [-]: MOVE      R16 R19      ; R16 := R19
333 [-]: GETUPVAL  R16 U14      ; R16 := U14
334 [-]: GETUPVAL  R17 U20      ; R17 := U20
335 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: GETUPVAL  R16 U14      ; R16 := U14
338 [-]: MOVE      R16 R20      ; R16 := R20
339 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
340 [-]: GETGLOBAL R17 K70      ; R17 := gGameStatsMgr
341 [-]: CALL      R16 2 2      ; R16 := R16(R17)
342 [-]: TEST      R16 1        ; if R16 then PC := 361
343 [-]: JMP       361          ; PC := 361
344 [-]: GETUPVAL  R16 U0       ; R16 := U0
345 [-]: SELF      R16 R16 K71  ; R17 := R16; R16 := R16["0xE4ECC567"]
346 [-]: CALL      R16 2 2      ; R16 := R16(R17)
347 [-]: TEST      R16 1        ; if R16 then PC := 361
348 [-]: JMP       361          ; PC := 361
349 [-]: GETGLOBAL R16 K70      ; R16 := gGameStatsMgr
350 [-]: SELF      R16 R16 K72  ; R17 := R16; R16 := R16["0xD46E8447"]
351 [-]: GETGLOBAL R18 K51      ; R18 := 0xEC274B1A
352 [-]: LOADK     R19 K73      ; R19 := "ZephyrScore"
353 [-]: CALL      R18 2 2      ; R18 := R18(R19)
354 [-]: LOADK     R19 K46      ; R19 := ""
355 [-]: LOADK     R20 K46      ; R20 := ""
356 [-]: GETUPVAL  R21 U14      ; R21 := U14
357 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
358 [-]: GETGLOBAL R16 K70      ; R16 := gGameStatsMgr
359 [-]: SELF      R16 R16 K74  ; R17 := R16; R16 := R16["0xB2BA29AF"]
360 [-]: CALL      R16 2 1      ; R16(R17)
361 [-]: GETGLOBAL R16 K75      ; R16 := Engine
362 [-]: GETTABLE  R16 R16 K76  ; R16 := R16["0xF271473D"]
363 [-]: CALL      R16 1 2      ; R16 := R16()
364 [-]: GETGLOBAL R17 K75      ; R17 := Engine
365 [-]: GETTABLE  R17 R17 K78  ; R17 := R17["OkCancel"]
366 [-]: SETTABLE  R16 K77 R17  ; R16["dialogType"] := R17
367 [-]: SETTABLE  R16 K79 K80  ; R16["secondString"] := "/Lotus/Language/Menu/Quit"
368 [-]: SELF      R17 R14 K41  ; R18 := R14; R17 := R14["0x5DB0BD4"]
369 [-]: LOADK     R19 K82      ; R19 := "/Lotus/Language/Menu/DeadFinalScore"
370 [-]: MOVE      R20 R0       ; R20 := R0
371 [-]: NEWTABLE  R21 0 2      ; R21 := {}
372 [-]: GETUPVAL  R22 U14      ; R22 := U14
373 [-]: SETTABLE  R21 K83 R22  ; R21["SCORE"] := R22
374 [-]: GETUPVAL  R22 U20      ; R22 := U20
375 [-]: SETTABLE  R21 K84 R22  ; R21["HIGHSCORE"] := R22
376 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
377 [-]: SETTABLE  R16 K81 R17  ; R16["locString"] := R17
378 [-]: SETTABLE  R16 K85 K86  ; R16["firstString"] := "/Lotus/Language/Menu/TryAgain"
379 [-]: SELF      R17 R16 K87  ; R18 := R16; R17 := R16["0x69A4A158"]
380 [-]: LOADK     R19 K88      ; R19 := "ConfirmDead"
381 [-]: CALL      R17 3 1      ; R17(R18,R19)
382 [-]: GETGLOBAL R17 K0       ; R17 := _T
383 [-]: SETTABLE  R17 K89 K90  ; R17["playerResponse"] := nil
384 [-]: GETGLOBAL R17 K91      ; R17 := gClient
385 [-]: SELF      R17 R17 K92  ; R18 := R17; R17 := R17["0x68567799"]
386 [-]: CALL      R17 2 2      ; R17 := R17(R18)
387 [-]: SELF      R17 R17 K93  ; R18 := R17; R17 := R17["0x4027211E"]
388 [-]: MOVE      R19 R16      ; R19 := R16
389 [-]: CALL      R17 3 1      ; R17(R18,R19)
390 [-]: GETGLOBAL R17 K0       ; R17 := _T
391 [-]: GETTABLE  R17 R17 K89  ; R17 := R17["playerResponse"]
392 [-]: EQ        0 R17 K90    ; if R17 ~= nil then PC := 398
393 [-]: JMP       398          ; PC := 398
394 [-]: GETGLOBAL R17 K27      ; R17 := 0x201191EA
395 [-]: LOADK     R18 K5       ; R18 := 0
396 [-]: CALL      R17 2 1      ; R17(R18)
397 [-]: JMP       390          ; PC := 390
398 [-]: GETGLOBAL R17 K0       ; R17 := _T
399 [-]: GETTABLE  R17 R17 K89  ; R17 := R17["playerResponse"]
400 [-]: TEST      R17 0        ; if not R17 then PC := 417
401 [-]: JMP       417          ; PC := 417
402 [-]: GETUPVAL  R17 U5       ; R17 := U5
403 [-]: LOADK     R18 K56      ; R18 := 0.25
404 [-]: LOADK     R19 K12      ; R19 := 1
405 [-]: CALL      R17 3 1      ; R17(R18,R19)
406 [-]: GETUPVAL  R17 U0       ; R17 := U0
407 [-]: SELF      R17 R17 K94  ; R18 := R17; R17 := R17["0xFE5746BD"]
408 [-]: GETUPVAL  R19 U1       ; R19 := U1
409 [-]: MOVE      R20 R0       ; R20 := R0
410 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
411 [-]: GETGLOBAL R17 K27      ; R17 := 0x201191EA
412 [-]: LOADK     R18 K5       ; R18 := 0
413 [-]: CALL      R17 2 1      ; R17(R18)
414 [-]: JMP       83           ; PC := 83
415 [-]: JMP       417          ; PC := 417
416 [-]: JMP       83           ; PC := 83
417 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "DB RESULT: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC53FF352"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K5     ; R1["playerResponse"] := "0x1"
 10 [-]: JMP       51           ; PC := 51
 11 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 13 [-]: LOADK     R3 K8        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x5D8DE10"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: TEST      R2 0         ; if not R2 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x58347F07"]
 36 [-]: GETGLOBAL R5 K14       ; R5 := flappyPoster
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: GETGLOBAL R3 K15       ; R3 := gGameRules
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x82D6113E"]
 41 [-]: LOADK     R5 K17       ; R5 := "OnDBUpdateCompleted"
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R3 K6        ; R3 := gPlayerProfileMgr
 45 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x8701E8D2"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 48 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xC53FF352"]
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


