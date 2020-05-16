code size: 46
code size: 30
code size: 56
code size: 64
code size: 59
code size: 63
code size: 82
code size: 69
code size: 8
code size: 8
code size: 8
code size: 8
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Levels\MiniGames\Platformer\GridPuzzle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: LOADK     R3 K0        ; R3 := 16
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R15 K1       ; Initialize := R15
 45 [-]: SETGLOBAL R15 K2       ; 0x62648036 := R15
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  6 [-]: LOADK     R5 K0        ; R5 := 1
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: LOADK     R7 K0        ; R7 := 1
 11 [-]: FORPREP   R5 12        ; R5 -= R7; PC := 12
 12 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 13 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 14 [-]: GETGLOBAL R9 K1        ; R9 := math
 15 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xF93F7CC8"]
 16 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["x"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: LT        0 R9 K0      ; if R9 >= 1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R9 K1        ; R9 := math
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xF93F7CC8"]
 22 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["z"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 R9 K0      ; if R9 >= 1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: RETURN    R9 2         ; return R9
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD4C2743F"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 14 [-]: LOADK     R5 K3        ; R5 := 0
 15 [-]: LOADK     R6 K4        ; R6 := 0.5
 16 [-]: LOADK     R7 K3        ; R7 := 0
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: LOADK     R5 K0        ; R5 := 1
 19 [-]: LOADK     R6 K5        ; R6 := 4
 20 [-]: LOADK     R7 K0        ; R7 := 1
 21 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 22 [-]: LOADK     R9 K0        ; R9 := 1
 23 [-]: LOADK     R10 K5       ; R10 := 4
 24 [-]: LOADK     R11 K0       ; R11 := 1
 25 [-]: FORPREP   R9 54        ; R9 -= R11; PC := 54
 26 [-]: GETUPVAL  R13 U1       ; R13 := U1
 27 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 28 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 29 [-]: EQ        1 R13 K3     ; if R13 == 0 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: LOADK     R14 K0       ; R14 := 1
 32 [-]: MOVE      R15 R13      ; R15 := R13
 33 [-]: LOADK     R16 K0       ; R16 := 1
 34 [-]: FORPREP   R14 53       ; R14 -= R16; PC := 53
 35 [-]: GETUPVAL  R18 U0       ; R18 := U0
 36 [-]: GETUPVAL  R19 U0       ; R19 := U0
 37 [-]: LEN       R19 R19      ; R19 := # R19
 38 [-]: ADD       R19 R19 K0   ; R19 := R19 + 1
 39 [-]: GETGLOBAL R20 K6       ; R20 := gRegion
 40 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20["0xBDD34CC6"]
 41 [-]: GETGLOBAL R22 K8       ; R22 := enemy
 42 [-]: GETUPVAL  R23 U2       ; R23 := U2
 43 [-]: GETTABLE  R23 R23 R8   ; R23 := R23[R8]
 44 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
 45 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0x6DA72501"]
 46 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 47 [-]: MUL       R24 R4 R17   ; R24 := R4 * R17
 48 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 49 [-]: GETGLOBAL R24 K10      ; R24 := 0x1E4F6281
 50 [-]: CALL      R24 1 0      ; R24,... := R24()
 51 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 52 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
 53 [-]: FORLOOP   R14 35       ; R14 += R16; if R14 <= R15 then begin PC := 35; R17 := R14 end
 54 [-]: FORLOOP   R9 26        ; R9 += R11; if R9 <= R10 then begin PC := 26; R12 := R9 end
 55 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["x"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["z"]
  3 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["x"]
  6 [-]: EQ        0 R6 K2      ; if R6 ~= -1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: LOADK     R2 K2        ; R2 := -1
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["x"]
 13 [-]: EQ        0 R6 K3      ; if R6 ~= 1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 K4        ; R3 := 4
 16 [-]: LOADK     R4 K4        ; R4 := 4
 17 [-]: LOADK     R2 K3        ; R2 := 1
 18 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["z"]
 19 [-]: EQ        0 R6 K2      ; if R6 ~= -1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R4 K3        ; R4 := 1
 23 [-]: LOADK     R3 K4        ; R3 := 4
 24 [-]: LOADK     R1 K3        ; R1 := 1
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["z"]
 27 [-]: EQ        0 R6 K3      ; if R6 ~= 1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: LOADK     R4 K4        ; R4 := 4
 31 [-]: LOADK     R3 K3        ; R3 := 1
 32 [-]: LOADK     R1 K2        ; R1 := -1
 33 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 34 [-]: LOADK     R7 K5        ; R7 := 0
 35 [-]: LOADK     R8 K6        ; R8 := 3
 36 [-]: LOADK     R9 K3        ; R9 := 1
 37 [-]: FORPREP   R7 62        ; R7 -= R9; PC := 62
 38 [-]: ADD       R11 R10 K3   ; R11 := R10 + 1
 39 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 40 [-]: SETTABLE  R6 R11 R12   ; R6[R11] := R12
 41 [-]: LOADK     R11 K5       ; R11 := 0
 42 [-]: LOADK     R12 K6       ; R12 := 3
 43 [-]: LOADK     R13 K3       ; R13 := 1
 44 [-]: FORPREP   R11 61       ; R11 -= R13; PC := 61
 45 [-]: MUL       R15 R10 R1   ; R15 := R10 * R1
 46 [-]: SUB       R15 R3 R15   ; R15 := R3 - R15
 47 [-]: MUL       R16 R14 R2   ; R16 := R14 * R2
 48 [-]: SUB       R16 R4 R16   ; R16 := R4 - R16
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: MOVE      R17 R15      ; R17 := R15
 52 [-]: MOVE      R15 R16      ; R15 := R16
 53 [-]: MOVE      R16 R17      ; R16 := R17
 54 [-]: ADD       R18 R10 K3   ; R18 := R10 + 1
 55 [-]: GETTABLE  R18 R6 R18   ; R18 := R6[R18]
 56 [-]: ADD       R19 R14 K3   ; R19 := R14 + 1
 57 [-]: GETUPVAL  R20 U0       ; R20 := U0
 58 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
 59 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 60 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
 61 [-]: FORLOOP   R11 45       ; R11 += R13; if R11 <= R12 then begin PC := 45; R14 := R11 end
 62 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["x"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["z"]
  3 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["x"]
  6 [-]: EQ        0 R7 K2      ; if R7 ~= -1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: LOADK     R3 K2        ; R3 := -1
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["x"]
 13 [-]: EQ        0 R7 K3      ; if R7 ~= 1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R4 K4        ; R4 := 4
 16 [-]: LOADK     R5 K4        ; R5 := 4
 17 [-]: LOADK     R3 K3        ; R3 := 1
 18 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["z"]
 19 [-]: EQ        0 R7 K2      ; if R7 ~= -1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R5 K3        ; R5 := 1
 23 [-]: LOADK     R4 K4        ; R4 := 4
 24 [-]: LOADK     R2 K3        ; R2 := 1
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["z"]
 27 [-]: EQ        0 R7 K3      ; if R7 ~= 1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: LOADK     R5 K4        ; R5 := 4
 31 [-]: LOADK     R4 K3        ; R4 := 1
 32 [-]: LOADK     R2 K2        ; R2 := -1
 33 [-]: LOADK     R7 K5        ; R7 := 0
 34 [-]: LOADK     R8 K6        ; R8 := 3
 35 [-]: LOADK     R9 K3        ; R9 := 1
 36 [-]: FORPREP   R7 58        ; R7 -= R9; PC := 58
 37 [-]: LOADK     R11 K5       ; R11 := 0
 38 [-]: LOADK     R12 K6       ; R12 := 3
 39 [-]: LOADK     R13 K3       ; R13 := 1
 40 [-]: FORPREP   R11 57       ; R11 -= R13; PC := 57
 41 [-]: MUL       R15 R10 R2   ; R15 := R10 * R2
 42 [-]: SUB       R15 R4 R15   ; R15 := R4 - R15
 43 [-]: MUL       R16 R14 R3   ; R16 := R14 * R3
 44 [-]: SUB       R16 R5 R16   ; R16 := R5 - R16
 45 [-]: TEST      R6 0         ; if not R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: MOVE      R17 R15      ; R17 := R15
 48 [-]: MOVE      R15 R16      ; R15 := R16
 49 [-]: MOVE      R16 R17      ; R16 := R17
 50 [-]: GETUPVAL  R18 U0       ; R18 := U0
 51 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 52 [-]: ADD       R19 R10 K3   ; R19 := R10 + 1
 53 [-]: GETTABLE  R19 R0 R19   ; R19 := R0[R19]
 54 [-]: ADD       R20 R14 K3   ; R20 := R14 + 1
 55 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 56 [-]: SETTABLE  R18 R16 R19  ; R18[R16] := R19
 57 [-]: FORLOOP   R11 41       ; R11 += R13; if R11 <= R12 then begin PC := 41; R14 := R11 end
 58 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 4
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 61        ; R1 -= R3; PC := 61
  5 [-]: LOADK     R5 K0        ; R5 := 1
  6 [-]: LOADK     R6 K1        ; R6 := 4
  7 [-]: LOADK     R7 K0        ; R7 := 1
  8 [-]: FORPREP   R5 60        ; R5 -= R7; PC := 60
  9 [-]: GETTABLE  R9 R0 R4     ; R9 := R0[R4]
 10 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 11 [-]: EQ        1 R9 K2      ; if R9 == 0 then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: MOVE      R9 R8        ; R9 := R8
 14 [-]: SUB       R9 R9 K0     ; R9 := R9 - 1
 15 [-]: EQ        0 R9 K2      ; if R9 ~= 0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: EQ        1 R8 K0      ; if R8 == 1 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 20 [-]: GETTABLE  R11 R0 R4    ; R11 := R0[R4]
 21 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 22 [-]: SETTABLE  R10 K0 R11   ; R10[1] := R11
 23 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 24 [-]: SETTABLE  R10 R8 K2    ; R10[R8] := 0
 25 [-]: JMP       60           ; PC := 60
 26 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 27 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 28 [-]: EQ        1 R10 K2     ; if R10 == 0 then PC := 14
 29 [-]: JMP       14           ; PC := 14
 30 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 31 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 32 [-]: GETTABLE  R11 R0 R4    ; R11 := R0[R4]
 33 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 34 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 37 [-]: GETTABLE  R11 R0 R4    ; R11 := R0[R4]
 38 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 39 [-]: ADD       R11 R11 K0   ; R11 := R11 + 1
 40 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: ADD       R10 R10 K0   ; R10 := R10 + 1
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 45 [-]: SETTABLE  R10 R8 K2    ; R10[R8] := 0
 46 [-]: JMP       60           ; PC := 60
 47 [-]: JMP       14           ; PC := 14
 48 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 49 [-]: ADD       R11 R9 K0    ; R11 := R9 + 1
 50 [-]: GETTABLE  R12 R0 R4    ; R12 := R0[R4]
 51 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 52 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
 53 [-]: ADD       R10 R9 K0    ; R10 := R9 + 1
 54 [-]: EQ        1 R10 R8     ; if R10 == R8 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 57 [-]: SETTABLE  R10 R8 K2    ; R10[R8] := 0
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       14           ; PC := 14
 60 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 61 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 62 [-]: RETURN    R0 2         ; return R0
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  3 [-]: LOADK     R2 K1        ; R2 := -1
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: LOADK     R4 K2        ; R4 := 0
 10 [-]: LOADK     R5 K2        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
 13 [-]: LOADK     R4 K2        ; R4 := 0
 14 [-]: LOADK     R5 K2        ; R5 := 0
 15 [-]: LOADK     R6 K3        ; R6 := 1
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 18 [-]: LOADK     R5 K2        ; R5 := 0
 19 [-]: LOADK     R6 K2        ; R6 := 0
 20 [-]: LOADK     R7 K1        ; R7 := -1
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 23 [-]: LOADK     R1 K3        ; R1 := 1
 24 [-]: LEN       R2 R0        ; R2 := # R0
 25 [-]: LOADK     R3 K3        ; R3 := 1
 26 [-]: FORPREP   R1 79        ; R1 -= R3; PC := 79
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K4        ; R7 := 0x93B1256B
 34 [-]: LOADK     R8 K5        ; R8 := "ORDERED"
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: LOADK     R7 K3        ; R7 := 1
 37 [-]: LOADK     R8 K6        ; R8 := 4
 38 [-]: LOADK     R9 K3        ; R9 := 1
 39 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 40 [-]: GETGLOBAL R11 K4       ; R11 := 0x93B1256B
 41 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
 42 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[1]
 43 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
 44 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[2]
 45 [-]: GETTABLE  R14 R5 R10   ; R14 := R5[R10]
 46 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[3]
 47 [-]: GETTABLE  R15 R5 R10   ; R15 := R5[R10]
 48 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[4]
 49 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 50 [-]: FORLOOP   R7 40        ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
 51 [-]: GETGLOBAL R11 K4       ; R11 := 0x93B1256B
 52 [-]: LOADK     R12 K9       ; R12 := "---------------------------------------------------"
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: GETGLOBAL R11 K4       ; R11 := 0x93B1256B
 55 [-]: LOADK     R12 K10      ; R12 := "SLID"
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: LOADK     R11 K3       ; R11 := 1
 58 [-]: LOADK     R12 K6       ; R12 := 4
 59 [-]: LOADK     R13 K3       ; R13 := 1
 60 [-]: FORPREP   R11 71       ; R11 -= R13; PC := 71
 61 [-]: GETGLOBAL R15 K4       ; R15 := 0x93B1256B
 62 [-]: GETTABLE  R16 R6 R14   ; R16 := R6[R14]
 63 [-]: GETTABLE  R16 R16 K3   ; R16 := R16[1]
 64 [-]: GETTABLE  R17 R6 R14   ; R17 := R6[R14]
 65 [-]: GETTABLE  R17 R17 K7   ; R17 := R17[2]
 66 [-]: GETTABLE  R18 R6 R14   ; R18 := R6[R14]
 67 [-]: GETTABLE  R18 R18 K8   ; R18 := R18[3]
 68 [-]: GETTABLE  R19 R6 R14   ; R19 := R6[R14]
 69 [-]: GETTABLE  R19 R19 K6   ; R19 := R19[4]
 70 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 71 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 72 [-]: GETGLOBAL R15 K4       ; R15 := 0x93B1256B
 73 [-]: LOADK     R16 K9       ; R16 := "---------------------------------------------------"
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R15 R0       ; R15 := R0
 78 [-]: RETURN    R15 2        ; return R15
 79 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 80 [-]: MOVE      R15 R1       ; R15 := R1
 81 [-]: RETURN    R15 2        ; return R15
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 69
 11 [-]: JMP       69           ; PC := 69
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETUPVAL  R3 U5        ; R3 := U5
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K5        ; R3 := math
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x865961F7"]
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 K4        ; R4 := 0
 35 [-]: LOADK     R5 K4        ; R5 := 0
 36 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: MOD       R6 R5 K7     ; R6 := R5 % 4
 39 [-]: ADD       R6 R6 K2     ; R6 := R6 + 1
 40 [-]: GETUPVAL  R7 U6        ; R7 := U6
 41 [-]: GETGLOBAL R8 K5        ; R8 := math
 42 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF7005A7B"]
 43 [-]: DIV       R9 R5 K7     ; R9 := R5 / 4
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: ADD       R8 R8 K2     ; R8 := R8 + 1
 46 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 47 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 48 [-]: EQ        0 R7 K4      ; if R7 ~= 0 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
 51 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1
 52 [-]: JMP       36           ; PC := 36
 53 [-]: SUB       R5 R5 K2     ; R5 := R5 - 1
 54 [-]: GETUPVAL  R7 U6        ; R7 := U6
 55 [-]: GETGLOBAL R8 K5        ; R8 := math
 56 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF7005A7B"]
 57 [-]: DIV       R9 R5 K7     ; R9 := R5 / 4
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: ADD       R8 R8 K2     ; R8 := R8 + 1
 60 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 61 [-]: MOD       R8 R5 K7     ; R8 := R5 % 4
 62 [-]: ADD       R8 R8 K2     ; R8 := R8 + 1
 63 [-]: SETTABLE  R7 R8 K2     ; R7[R8] := 1
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: SUB       R7 R7 K2     ; R7 := R7 - 1
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: GETUPVAL  R7 U7        ; R7 := U7
 68 [-]: CALL      R7 1 1       ; R7()
 69 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := -1
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  3 [-]: LOADK     R2 K1        ; R2 := -1
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 234
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["gridKeyDownUp"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["gridKeyDownDown"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["gridKeyDownLeft"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SETTABLE  R0 K4 R1     ; R0["gridKeyDownRight"] := R1
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x7C282057
 14 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Levels/MiniGames/Platformer/InputHandler.swf"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K7        ; R1 := gFlashMgr
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x24FF386"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: LOADK     R1 K9        ; R1 := 1
 21 [-]: LOADK     R2 K10       ; R2 := 4
 22 [-]: LOADK     R3 K9        ; R3 := 1
 23 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 27 [-]: GETUPVAL  R5 U5        ; R5 := U5
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 30 [-]: LOADK     R5 K9        ; R5 := 1
 31 [-]: LOADK     R6 K10       ; R6 := 4
 32 [-]: LOADK     R7 K9        ; R7 := 1
 33 [-]: FORPREP   R5 45        ; R5 -= R7; PC := 45
 34 [-]: GETUPVAL  R9 U4        ; R9 := U4
 35 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 36 [-]: SETTABLE  R9 R8 K11    ; R9[R8] := 0
 37 [-]: GETUPVAL  R9 U5        ; R9 := U5
 38 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 39 [-]: GETGLOBAL R10 K12      ; R10 := spawnPoints
 40 [-]: SUB       R11 R4 K9    ; R11 := R4 - 1
 41 [-]: MUL       R11 R11 K10  ; R11 := R11 * 4
 42 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
 43 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 44 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 45 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 46 [-]: FORLOOP   R1 24        ; R1 += R3; if R1 <= R2 then begin PC := 24; R4 := R1 end
 47 [-]: RETURN    R0 1         ; return 


