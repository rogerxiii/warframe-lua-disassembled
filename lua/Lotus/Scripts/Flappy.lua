code size: 70
code size: 39
code size: 78
code size: 6
code size: 84
code size: 41
code size: 404
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
 27 [-]: TEST      R1 1         ; if R1 then PC := 88
 28 [-]: JMP       88           ; PC := 88
 29 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x5D8DE10"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 88
 32 [-]: JMP       88           ; PC := 88
 33 [-]: GETGLOBAL R1 K15       ; R1 := gChallengeMgr
 34 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x83829B2"]
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 37 [-]: LOADK     R5 K18       ; R5 := "PLAY_MINIGAME"
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 41 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 42 [-]: LOADK     R3 K5        ; R3 := 0
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x577310A8"]
 45 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x8E22BD56"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: LOADK     R6 K21       ; R6 := "OnStats"
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x654F1092"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x6F2E05FD"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2["0x6F2E05FD"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x44384E3E"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K25       ; R6 := 0xECFDD17
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETTABLE  R11 R10 K26  ; R11 := R10["mItemType"]
 74 [-]: GETGLOBAL R12 K27      ; R12 := flappyPoster
 75 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETTABLE  R11 R10 K28  ; R11 := R10["mItemCount"]
 78 [-]: LT        0 K5 R11     ; if 0 >= R11 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MOVE      R4 R1        ; R4 := R1
 81 [-]: JMP       84           ; PC := 84
 82 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 73; R8 := R9 end
 83 [-]: JMP       73           ; PC := 73
 84 [-]: TEST      R4 1         ; if R4 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: MOVE      R11 R3       ; R11 := R3
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: LOADK     R12 K29      ; R12 := 4
 90 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
 91 [-]: GETUPVAL  R14 U2       ; R14 := U2
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 0        ; if not R13 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R13 U1       ; R13 := U1
 96 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x80B14403"]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: MOVE      R13 R2       ; R13 := R2
 99 [-]: GETGLOBAL R13 K31      ; R13 := 0x201191EA
100 [-]: LOADK     R14 K5       ; R14 := 0
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: JMP       90           ; PC := 90
103 [-]: GETUPVAL  R13 U2       ; R13 := U2
104 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x8DB5D01F"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x6978AC59"]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x33BE3167"]
109 [-]: LOADK     R15 K12      ; R15 := 1
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: GETUPVAL  R13 U2       ; R13 := U2
112 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x4352FDF7"]
113 [-]: GETGLOBAL R15 K36      ; R15 := inputFilter
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: GETUPVAL  R13 U2       ; R13 := U2
116 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x4D09A963"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x78E32ADA"]
119 [-]: MOVE      R15 R0       ; R15 := R0
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: GETUPVAL  R13 U2       ; R13 := U2
122 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x77234B64"]
123 [-]: GETGLOBAL R15 K40      ; R15 := 0x1E4F6281
124 [-]: CALL      R15 1 0      ; R15,... := R15()
125 [-]: CALL      R13 0 1      ; R13(R14,...)
126 [-]: GETUPVAL  R13 U2       ; R13 := U2
127 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x4D09A963"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x547E9A00"]
130 [-]: GETGLOBAL R16 K40      ; R16 := 0x1E4F6281
131 [-]: LOADK     R17 K42      ; R17 := 90
132 [-]: LOADK     R18 K5       ; R18 := 0
133 [-]: LOADK     R19 K5       ; R19 := 0
134 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
135 [-]: CALL      R14 0 1      ; R14(R15,...)
136 [-]: GETGLOBAL R14 K6       ; R14 := gGameRules
137 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x8709CE86"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
140 [-]: MOVE      R16 R14      ; R16 := R14
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: TEST      R15 1        ; if R15 then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: GETGLOBAL R15 K0       ; R15 := _T
145 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["0xA3639E71"]
146 [-]: SELF      R16 R14 K45  ; R17 := R14; R16 := R14["0x5DB0BD4"]
147 [-]: LOADK     R18 K46      ; R18 := "/Lotus/Language/Menu/FlappyTap"
148 [-]: MOVE      R19 R0       ; R19 := R0
149 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
150 [-]: LOADK     R17 K47      ; R17 := -1
151 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
152 [-]: MOVE      R20 R0       ; R20 := R0
153 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
154 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14["0x458F27A9"]
155 [-]: LOADK     R17 K49      ; R17 := "HideAllExceptImpact"
156 [-]: LOADK     R18 K50      ; R18 := ""
157 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
158 [-]: MOVE      R15 R0       ; R15 := R0
159 [-]: TEST      R11 0        ; if not R11 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: MOVE      R11 R0       ; R11 := R0
162 [-]: GETGLOBAL R16 K0       ; R16 := _T
163 [-]: GETUPVAL  R17 U2       ; R17 := U2
164 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0xBBAF192"]
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: SETTABLE  R16 K51 R17  ; R16["SecretMiniGameStartPos"] := R17
167 [-]: JMP       184          ; PC := 184
168 [-]: MOVE      R15 R1       ; R15 := R1
169 [-]: GETUPVAL  R16 U2       ; R16 := U2
170 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16["0x39D7F449"]
171 [-]: GETGLOBAL R18 K0       ; R18 := _T
172 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["SecretMiniGameStartPos"]
173 [-]: CALL      R16 3 1      ; R16(R17,R18)
174 [-]: GETGLOBAL R16 K31      ; R16 := 0x201191EA
175 [-]: LOADK     R17 K5       ; R17 := 0
176 [-]: CALL      R16 2 1      ; R16(R17)
177 [-]: SELF      R16 R13 K41  ; R17 := R13; R16 := R13["0x547E9A00"]
178 [-]: GETGLOBAL R18 K40      ; R18 := 0x1E4F6281
179 [-]: LOADK     R19 K42      ; R19 := 90
180 [-]: LOADK     R20 K5       ; R20 := 0
181 [-]: LOADK     R21 K5       ; R21 := 0
182 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
183 [-]: CALL      R16 0 1      ; R16(R17,...)
184 [-]: GETUPVAL  R16 U4       ; R16 := U4
185 [-]: MOVE      R17 R1       ; R17 := R1
186 [-]: CALL      R16 2 1      ; R16(R17)
187 [-]: TEST      R15 0        ; if not R15 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R16 U5       ; R16 := U5
190 [-]: LOADK     R17 K54      ; R17 := 0.25
191 [-]: LOADK     R18 K5       ; R18 := 0
192 [-]: CALL      R16 3 1      ; R16(R17,R18)
193 [-]: GETGLOBAL R16 K31      ; R16 := 0x201191EA
194 [-]: LOADK     R17 K55      ; R17 := 0.10000000149012
195 [-]: CALL      R16 2 1      ; R16(R17)
196 [-]: GETGLOBAL R16 K0       ; R16 := _T
197 [-]: SETTABLE  R16 K56 K2   ; R16["WaitingForFlappyTap"] := "0x1"
198 [-]: GETUPVAL  R16 U0       ; R16 := U0
199 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16["0x76E0BA2B"]
200 [-]: LOADK     R18 K5       ; R18 := 0
201 [-]: CALL      R16 3 1      ; R16(R17,R18)
202 [-]: GETGLOBAL R16 K0       ; R16 := _T
203 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["WaitingForFlappyTap"]
204 [-]: TEST      R16 0        ; if not R16 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: GETUPVAL  R16 U2       ; R16 := U2
207 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x4FD72461"]
208 [-]: CALL      R16 2 1      ; R16(R17)
209 [-]: GETGLOBAL R16 K31      ; R16 := 0x201191EA
210 [-]: LOADK     R17 K5       ; R17 := 0
211 [-]: CALL      R16 2 1      ; R16(R17)
212 [-]: JMP       202          ; PC := 202
213 [-]: GETUPVAL  R16 U2       ; R16 := U2
214 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16["0xA3F6069B"]
215 [-]: CALL      R16 2 2      ; R16 := R16(R17)
216 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0x917D7F06"]
217 [-]: CALL      R16 2 1      ; R16(R17)
218 [-]: GETGLOBAL R16 K0       ; R16 := _T
219 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0xA3639E71"]
220 [-]: LOADK     R17 K5       ; R17 := 0
221 [-]: LOADK     R18 K47      ; R18 := -1
222 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
223 [-]: MOVE      R21 R0       ; R21 := R0
224 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
225 [-]: GETUPVAL  R16 U0       ; R16 := U0
226 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16["0x76E0BA2B"]
227 [-]: GETUPVAL  R18 U6       ; R18 := U6
228 [-]: CALL      R16 3 1      ; R16(R17,R18)
229 [-]: GETUPVAL  R12 U7       ; R12 := U7
230 [-]: GETUPVAL  R16 U2       ; R16 := U2
231 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0x5A115A02"]
232 [-]: CALL      R16 2 2      ; R16 := R16(R17)
233 [-]: TEST      R16 1        ; if R16 then PC := 311
234 [-]: JMP       311          ; PC := 311
235 [-]: GETUPVAL  R16 U2       ; R16 := U2
236 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x4D09A963"]
237 [-]: CALL      R16 2 2      ; R16 := R16(R17)
238 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0xA7DFF9D"]
239 [-]: GETGLOBAL R18 K63      ; R18 := 0x221C9700
240 [-]: MOVE      R19 R12      ; R19 := R12
241 [-]: LOADK     R20 K5       ; R20 := 0
242 [-]: LOADK     R21 K5       ; R21 := 0
243 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
244 [-]: CALL      R16 0 1      ; R16(R17,...)
245 [-]: GETGLOBAL R16 K31      ; R16 := 0x201191EA
246 [-]: LOADK     R17 K5       ; R17 := 0
247 [-]: CALL      R16 2 1      ; R16(R17)
248 [-]: GETUPVAL  R16 U2       ; R16 := U2
249 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16["0x6DA72501"]
250 [-]: CALL      R16 2 2      ; R16 := R16(R17)
251 [-]: MOVE      R16 R8       ; R16 := R8
252 [-]: GETUPVAL  R16 U8       ; R16 := U8
253 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["x"]
254 [-]: GETUPVAL  R17 U9       ; R17 := U9
255 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 230
256 [-]: JMP       230          ; PC := 230
257 [-]: GETUPVAL  R16 U10      ; R16 := U10
258 [-]: GETUPVAL  R17 U11      ; R17 := U11
259 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 273
260 [-]: JMP       273          ; PC := 273
261 [-]: GETUPVAL  R16 U12      ; R16 := U12
262 [-]: CALL      R16 1 1      ; R16()
263 [-]: GETUPVAL  R16 U13      ; R16 := U13
264 [-]: ADD       R12 R12 R16  ; R12 := R12 + R16
265 [-]: GETGLOBAL R16 K0       ; R16 := _T
266 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0xA3639E71"]
267 [-]: GETUPVAL  R17 U14      ; R17 := U14
268 [-]: LOADK     R18 K47      ; R18 := -1
269 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
270 [-]: MOVE      R21 R0       ; R21 := R0
271 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
272 [-]: JMP       230          ; PC := 230
273 [-]: GETUPVAL  R16 U14      ; R16 := U14
274 [-]: ADD       R16 R16 K12  ; R16 := R16 + 1
275 [-]: MOVE      R16 R14      ; R16 := R14
276 [-]: GETUPVAL  R16 U10      ; R16 := U10
277 [-]: ADD       R16 R16 K12  ; R16 := R16 + 1
278 [-]: MOVE      R16 R10      ; R16 := R10
279 [-]: GETUPVAL  R16 U9       ; R16 := U9
280 [-]: GETUPVAL  R17 U15      ; R17 := U15
281 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
282 [-]: MOVE      R16 R9       ; R16 := R9
283 [-]: GETGLOBAL R16 K0       ; R16 := _T
284 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0xA3639E71"]
285 [-]: GETUPVAL  R17 U14      ; R17 := U14
286 [-]: LOADK     R18 K47      ; R18 := -1
287 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
288 [-]: MOVE      R21 R0       ; R21 := R0
289 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
290 [-]: GETUPVAL  R16 U2       ; R16 := U2
291 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16["0x25992394"]
292 [-]: GETGLOBAL R18 K67      ; R18 := obstacleClearedSound
293 [-]: MOVE      R19 R0       ; R19 := R0
294 [-]: LOADK     R20 K5       ; R20 := 0
295 [-]: MOVE      R21 R0       ; R21 := R0
296 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
297 [-]: GETUPVAL  R16 U3       ; R16 := U3
298 [-]: TEST      R16 0        ; if not R16 then PC := 230
299 [-]: JMP       230          ; PC := 230
300 [-]: GETUPVAL  R16 U14      ; R16 := U14
301 [-]: GETUPVAL  R17 U16      ; R17 := U16
302 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 230
303 [-]: JMP       230          ; PC := 230
304 [-]: GETUPVAL  R16 U17      ; R16 := U17
305 [-]: CALL      R16 1 1      ; R16()
306 [-]: MOVE      R16 R1       ; R16 := R1
307 [-]: MOVE      R16 R18      ; R16 := R18
308 [-]: MOVE      R16 R0       ; R16 := R0
309 [-]: MOVE      R16 R3       ; R16 := R3
310 [-]: JMP       230          ; PC := 230
311 [-]: GETGLOBAL R16 K31      ; R16 := 0x201191EA
312 [-]: LOADK     R17 K12      ; R17 := 1
313 [-]: CALL      R16 2 1      ; R16(R17)
314 [-]: GETUPVAL  R16 U14      ; R16 := U14
315 [-]: GETUPVAL  R17 U19      ; R17 := U19
316 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 348
317 [-]: JMP       348          ; PC := 348
318 [-]: GETUPVAL  R16 U14      ; R16 := U14
319 [-]: MOVE      R16 R19      ; R16 := R19
320 [-]: GETUPVAL  R16 U14      ; R16 := U14
321 [-]: GETUPVAL  R17 U20      ; R17 := U20
322 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 326
323 [-]: JMP       326          ; PC := 326
324 [-]: GETUPVAL  R16 U14      ; R16 := U14
325 [-]: MOVE      R16 R20      ; R16 := R20
326 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
327 [-]: GETGLOBAL R17 K68      ; R17 := gGameStatsMgr
328 [-]: CALL      R16 2 2      ; R16 := R16(R17)
329 [-]: TEST      R16 1        ; if R16 then PC := 348
330 [-]: JMP       348          ; PC := 348
331 [-]: GETUPVAL  R16 U0       ; R16 := U0
332 [-]: SELF      R16 R16 K69  ; R17 := R16; R16 := R16["0xE4ECC567"]
333 [-]: CALL      R16 2 2      ; R16 := R16(R17)
334 [-]: TEST      R16 1        ; if R16 then PC := 348
335 [-]: JMP       348          ; PC := 348
336 [-]: GETGLOBAL R16 K68      ; R16 := gGameStatsMgr
337 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16["0xD46E8447"]
338 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
339 [-]: LOADK     R19 K71      ; R19 := "ZephyrScore"
340 [-]: CALL      R18 2 2      ; R18 := R18(R19)
341 [-]: LOADK     R19 K50      ; R19 := ""
342 [-]: LOADK     R20 K50      ; R20 := ""
343 [-]: GETUPVAL  R21 U14      ; R21 := U14
344 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
345 [-]: GETGLOBAL R16 K68      ; R16 := gGameStatsMgr
346 [-]: SELF      R16 R16 K72  ; R17 := R16; R16 := R16["0xB2BA29AF"]
347 [-]: CALL      R16 2 1      ; R16(R17)
348 [-]: GETGLOBAL R16 K73      ; R16 := Engine
349 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["0xF271473D"]
350 [-]: CALL      R16 1 2      ; R16 := R16()
351 [-]: GETGLOBAL R17 K73      ; R17 := Engine
352 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["OkCancel"]
353 [-]: SETTABLE  R16 K75 R17  ; R16["dialogType"] := R17
354 [-]: SETTABLE  R16 K77 K78  ; R16["secondString"] := "/Lotus/Language/Menu/Quit"
355 [-]: SELF      R17 R14 K45  ; R18 := R14; R17 := R14["0x5DB0BD4"]
356 [-]: LOADK     R19 K80      ; R19 := "/Lotus/Language/Menu/DeadFinalScore"
357 [-]: MOVE      R20 R0       ; R20 := R0
358 [-]: NEWTABLE  R21 0 2      ; R21 := {}
359 [-]: GETUPVAL  R22 U14      ; R22 := U14
360 [-]: SETTABLE  R21 K81 R22  ; R21["SCORE"] := R22
361 [-]: GETUPVAL  R22 U20      ; R22 := U20
362 [-]: SETTABLE  R21 K82 R22  ; R21["HIGHSCORE"] := R22
363 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
364 [-]: SETTABLE  R16 K79 R17  ; R16["locString"] := R17
365 [-]: SETTABLE  R16 K83 K84  ; R16["firstString"] := "/Lotus/Language/Menu/TryAgain"
366 [-]: SELF      R17 R16 K85  ; R18 := R16; R17 := R16["0x69A4A158"]
367 [-]: LOADK     R19 K86      ; R19 := "ConfirmDead"
368 [-]: CALL      R17 3 1      ; R17(R18,R19)
369 [-]: GETGLOBAL R17 K0       ; R17 := _T
370 [-]: SETTABLE  R17 K87 K88  ; R17["playerResponse"] := nil
371 [-]: GETGLOBAL R17 K89      ; R17 := gClient
372 [-]: SELF      R17 R17 K90  ; R18 := R17; R17 := R17["0x68567799"]
373 [-]: CALL      R17 2 2      ; R17 := R17(R18)
374 [-]: SELF      R17 R17 K91  ; R18 := R17; R17 := R17["0x4027211E"]
375 [-]: MOVE      R19 R16      ; R19 := R16
376 [-]: CALL      R17 3 1      ; R17(R18,R19)
377 [-]: GETGLOBAL R17 K0       ; R17 := _T
378 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["playerResponse"]
379 [-]: EQ        0 R17 K88    ; if R17 ~= nil then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: GETGLOBAL R17 K31      ; R17 := 0x201191EA
382 [-]: LOADK     R18 K5       ; R18 := 0
383 [-]: CALL      R17 2 1      ; R17(R18)
384 [-]: JMP       377          ; PC := 377
385 [-]: GETGLOBAL R17 K0       ; R17 := _T
386 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["playerResponse"]
387 [-]: TEST      R17 0        ; if not R17 then PC := 404
388 [-]: JMP       404          ; PC := 404
389 [-]: GETUPVAL  R17 U5       ; R17 := U5
390 [-]: LOADK     R18 K54      ; R18 := 0.25
391 [-]: LOADK     R19 K12      ; R19 := 1
392 [-]: CALL      R17 3 1      ; R17(R18,R19)
393 [-]: GETUPVAL  R17 U0       ; R17 := U0
394 [-]: SELF      R17 R17 K92  ; R18 := R17; R17 := R17["0xFE5746BD"]
395 [-]: GETUPVAL  R19 U1       ; R19 := U1
396 [-]: MOVE      R20 R0       ; R20 := R0
397 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
398 [-]: GETGLOBAL R17 K31      ; R17 := 0x201191EA
399 [-]: LOADK     R18 K5       ; R18 := 0
400 [-]: CALL      R17 2 1      ; R17(R18)
401 [-]: JMP       90           ; PC := 90
402 [-]: JMP       404          ; PC := 404
403 [-]: JMP       90           ; PC := 90
404 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 313
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
; Defined at line: 318
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


