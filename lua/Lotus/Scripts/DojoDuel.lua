code size: 89
code size: 41
code size: 20
code size: 50
code size: 15
code size: 28
code size: 29
code size: 68
code size: 12
code size: 58
code size: 162
code size: 79
code size: 19
code size: 183
code size: 30
code size: 191
code size: 133
code size: 107
code size: 855
code size: 79
code size: 34
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DojoDuel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  9 [-]: LOADK     R7 K3        ; R7 := "DojoInvuln"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 12 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 13 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 14 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 15 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 16 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 17 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 18 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 19 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 23 [-]: MOVE      R0 R15       ; R0 := R15
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 29 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R18       ; R0 := R18
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 35 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R20       ; R0 := R20
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: SETGLOBAL R21 K4       ; AudioChildScript := R21
 40 [-]: SETGLOBAL R21 K5       ; 0x591B287E := R21
 41 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R21 K6       ; EnergyRefillChildScript := R21
 44 [-]: SETGLOBAL R21 K7       ; 0x73DD5CBF := R21
 45 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: SETGLOBAL R22 K8       ; Duel := R22
 72 [-]: SETGLOBAL R22 K9       ; 0x9225F204 := R22
 73 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: SETGLOBAL R22 K10      ; EnterBoundaries := R22
 78 [-]: SETGLOBAL R22 K11      ; 0x90DF7AAC := R22
 79 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: SETGLOBAL R22 K12      ; ExitBoundaries := R22
 84 [-]: SETGLOBAL R22 K13      ; 0xF89D5079 := R22
 85 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: SETGLOBAL R22 K14      ; TestBoundaries := R22
 88 [-]: SETGLOBAL R22 K15      ; 0xDD0C4AF := R22
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := entitiesToDestroy
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 40        ; R0 -= R2; PC := 40
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := entitiesToDestroy
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9139A00"]
 14 [-]: GETGLOBAL R6 K1        ; R6 := entitiesToDestroy
 15 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 16 [-]: GETGLOBAL R7 K5        ; R7 := centralDuelMatDeco
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6DA72501"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 K7        ; R8 := 0
 20 [-]: LOADK     R9 K8        ; R9 := 20
 21 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 22 [-]: LOADK     R5 K0        ; R5 := 1
 23 [-]: LEN       R6 R4        ; R6 := # R4
 24 [-]: LOADK     R7 K0        ; R7 := 1
 25 [-]: FORPREP   R5 39        ; R5 -= R7; PC := 39
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 27 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 32 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x7DBDDA0B"]
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 37 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xD4C2743F"]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 40 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADK     R2 K0        ; R2 := "CancelDuel"
  3 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADK     R3 K1        ; R3 := "DuelingTeams"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K2        ; R4 := "DuelingPlayers"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K3        ; R5 := "MatchData"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 K4        ; R6 := "TeamData"
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: LOADK     R7 K5        ; R7 := "EntitiesToRemove"
 18 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 19 [-]: RETURN    R1 7         ; return R1,R2,R3,R4,R5,R6
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x48FBE19F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: LEN       R6 R3        ; R6 := # R3
  8 [-]: LOADK     R7 K2        ; R7 := 1
  9 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 10 [-]: LOADK     R9 K2        ; R9 := 1
 11 [-]: GETGLOBAL R10 K3       ; R10 := _T
 12 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 13 [-]: LEN       R10 R10      ; R10 := # R10
 14 [-]: LOADK     R11 K2       ; R11 := 1
 15 [-]: FORPREP   R9 23        ; R9 -= R11; PC := 23
 16 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 17 [-]: GETGLOBAL R14 K3       ; R14 := _T
 18 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
 19 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 20 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 24 [-]: TEST      R4 0         ; if not R4 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: TEST      R0 1         ; if R0 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R13 K4       ; R13 := table
 29 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["0xE6450C9D"]
 30 [-]: MOVE      R14 R2       ; R14 := R2
 31 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 32 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x80B14403"]
 33 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 34 [-]: CALL      R13 0 1      ; R13(R14,...)
 35 [-]: JMP       47           ; PC := 47
 36 [-]: TEST      R4 1         ; if R4 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: TEST      R0 0         ; if not R0 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R13 K4       ; R13 := table
 41 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["0xE6450C9D"]
 42 [-]: MOVE      R14 R2       ; R14 := R2
 43 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 44 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x80B14403"]
 45 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R6 K1        ; R6 := table
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xCDB1FD5E"]
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: LOADK     R6 K0        ; R6 := 1
  6 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
  7 [-]: LOADK     R3 K1        ; R3 := 0
  8 [-]: LOADK     R8 K0        ; R8 := 1
  9 [-]: LEN       R9 R1        ; R9 := # R1
 10 [-]: LOADK     R10 K0       ; R10 := 1
 11 [-]: FORPREP   R8 17        ; R8 -= R10; PC := 17
 12 [-]: GETTABLE  R12 R0 R7    ; R12 := R0[R7]
 13 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 14 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R3 R3 K0     ; R3 := R3 + 1
 17 [-]: FORLOOP   R8 12        ; R8 += R10; if R8 <= R9 then begin PC := 12; R11 := R8 end
 18 [-]: LEN       R12 R1       ; R12 := # R1
 19 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R12 K2       ; R12 := table
 22 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["0xE6450C9D"]
 23 [-]: MOVE      R13 R2       ; R13 := R2
 24 [-]: GETTABLE  R14 R0 R7    ; R14 := R0[R7]
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := teleportOutFx
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xF23A7849"]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R2 0 1       ; R2(R3,...)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xDE5882DD"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8F6EA7B6"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x39D7F449"]
 16 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["pos"]
 17 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["rot"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K11       ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 25 [-]: GETGLOBAL R4 K12       ; R4 := teleportInFx
 26 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["pos"]
 27 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["rot"]
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: LEN       R4 R2        ; R4 := # R2
  3 [-]: LOADK     R5 K0        ; R5 := 1
  4 [-]: FORPREP   R3 67        ; R3 -= R5; PC := 67
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 67
  9 [-]: JMP       67           ; PC := 67
 10 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 11 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xA559F558"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 67
 14 [-]: JMP       67           ; PC := 67
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x30DABA98"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: LT        1 R1 K0      ; if R1 < 1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LT        0 K0 R1      ; if 1 >= R1 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 25 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA3F6069B"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x92152A74"]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 30 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["DT_ANY"]
 31 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 32 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ANY_PART"]
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xA3F6069B"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x92152A74"]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 45 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["DT_ANY"]
 46 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 47 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ANY_PART"]
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 52 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA3F6069B"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x1758DB26"]
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xA3F6069B"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x1758DB26"]
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 68 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x63D63C30"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE5CB6F43"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xC1C2DFB4"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xF4958AFE"]
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 57        ; R0 -= R2; PC := 57
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["players"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: LOADK     R4 K0        ; R4 := 1
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["players"]
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: LOADK     R6 K0        ; R6 := 1
 19 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 23 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["players"]
 24 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R8 K3        ; R8 := table
 29 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xCDB1FD5E"]
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 32 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["players"]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 36 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 39 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["players"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 45 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["players"]
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: EQ        0 R8 K5      ; if R8 ~= 0 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 51 [-]: SETTABLE  R8 K6 K7     ; R8["forfeit"] := "0x1"
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["forfeits"]
 55 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 56 [-]: SETTABLE  R8 K8 R9     ; R8["forfeits"] := R9
 57 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 58 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R3 1 1       ; R3()
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x4503D699"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: LE        0 R3 K3      ; if R3 > 0 then PC := 89
 11 [-]: JMP       89           ; PC := 89
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: LEN       R4 R4        ; R4 := # R4
 15 [-]: LOADK     R5 K4        ; R5 := 1
 16 [-]: FORPREP   R3 87        ; R3 -= R5; PC := 87
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 19 [-]: SETTABLE  R7 K5 K3     ; R7["totalHealthPerc"] := 0
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["players"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: LOADK     R7 K4        ; R7 := 1
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 30 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["players"]
 31 [-]: LEN       R8 R8        ; R8 := # R8
 32 [-]: LOADK     R9 K4        ; R9 := 1
 33 [-]: FORPREP   R7 55        ; R7 -= R9; PC := 55
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 36 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["players"]
 37 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 38 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xA56CD0BB"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETUPVAL  R11 U1       ; R11 := U1
 43 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 46 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["totalHealthPerc"]
 47 [-]: GETUPVAL  R13 U1       ; R13 := U1
 48 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 49 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["players"]
 50 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 51 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x8E8D708B"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 54 [-]: SETTABLE  R11 K5 R12   ; R11["totalHealthPerc"] := R12
 55 [-]: FORLOOP   R7 34        ; R7 += R9; if R7 <= R8 then begin PC := 34; R10 := R7 end
 56 [-]: LEN       R11 R2       ; R11 := # R2
 57 [-]: EQ        1 R11 K3     ; if R11 == 0 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 61 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["totalHealthPerc"]
 62 [-]: GETUPVAL  R12 U1       ; R12 := U1
 63 [-]: GETTABLE  R13 R2 K4    ; R13 := R2[1]
 64 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 65 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["totalHealthPerc"]
 66 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 69 [-]: MOVE      R12 R6       ; R12 := R6
 70 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 71 [-]: MOVE      R2 R11       ; R2 := R11
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 75 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["totalHealthPerc"]
 76 [-]: GETUPVAL  R12 U1       ; R12 := U1
 77 [-]: GETTABLE  R13 R2 K4    ; R13 := R2[1]
 78 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 79 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["totalHealthPerc"]
 80 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R11 K10      ; R11 := table
 83 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xE6450C9D"]
 84 [-]: MOVE      R12 R2       ; R12 := R2
 85 [-]: MOVE      R13 R6       ; R13 := R6
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 88 [-]: JMP       161          ; PC := 161
 89 [-]: GETUPVAL  R11 U2       ; R11 := U2
 90 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["forfeits"]
 91 [-]: GETUPVAL  R12 U1       ; R12 := U1
 92 [-]: LEN       R12 R12      ; R12 := # R12
 93 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 161
 94 [-]: JMP       161          ; PC := 161
 95 [-]: LOADK     R11 K3       ; R11 := 0
 96 [-]: GETGLOBAL R12 K13      ; R12 := 0x63B09107
 97 [-]: GETUPVAL  R13 U1       ; R13 := U1
 98 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 99 [-]: JMP       123          ; PC := 123
100 [-]: SETTABLE  R16 K14 K15  ; R16["incap"] := "0x1"
101 [-]: LOADK     R17 K4       ; R17 := 1
102 [-]: GETTABLE  R18 R16 K7   ; R18 := R16["players"]
103 [-]: LEN       R18 R18      ; R18 := # R18
104 [-]: LOADK     R19 K4       ; R19 := 1
105 [-]: FORPREP   R17 115      ; R17 -= R19; PC := 115
106 [-]: GETTABLE  R21 R16 K7   ; R21 := R16["players"]
107 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
108 [-]: SELF      R21 R21 K8   ; R22 := R21; R21 := R21["0xA56CD0BB"]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: GETTABLE  R22 R16 K14  ; R22 := R16["incap"]
111 [-]: TEST      R22 0        ; if not R22 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R22 R21      ; R22 := R21
114 [-]: SETTABLE  R16 K14 R22  ; R16["incap"] := R22
115 [-]: FORLOOP   R17 106      ; R17 += R19; if R17 <= R18 then begin PC := 106; R20 := R17 end
116 [-]: GETTABLE  R22 R16 K14  ; R22 := R16["incap"]
117 [-]: TEST      R22 1        ; if R22 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETTABLE  R22 R16 K16  ; R22 := R16["forfeit"]
120 [-]: TEST      R22 0        ; if not R22 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: ADD       R11 R11 K4   ; R11 := R11 + 1
123 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 100; R14 := R15 end
124 [-]: JMP       100          ; PC := 100
125 [-]: GETUPVAL  R22 U1       ; R22 := U1
126 [-]: LEN       R22 R22      ; R22 := # R22
127 [-]: SUB       R22 R22 K4   ; R22 := R22 - 1
128 [-]: LE        0 R22 R11    ; if R22 > R11 then PC := 161
129 [-]: JMP       161          ; PC := 161
130 [-]: MOVE      R22 R1       ; R22 := R1
131 [-]: GETGLOBAL R23 K13      ; R23 := 0x63B09107
132 [-]: GETUPVAL  R24 U1       ; R24 := U1
133 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
134 [-]: JMP       146          ; PC := 146
135 [-]: GETTABLE  R28 R27 K14  ; R28 := R27["incap"]
136 [-]: TEST      R28 1        ; if R28 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: MOVE      R22 R0       ; R22 := R0
139 [-]: GETTABLE  R28 R27 K16  ; R28 := R27["forfeit"]
140 [-]: TEST      R28 1        ; if R28 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: NEWTABLE  R28 1 0      ; R28 := {}
143 [-]: MOVE      R29 R26      ; R29 := R26
144 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
145 [-]: MOVE      R2 R28       ; R2 := R28
146 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 135; R25 := R26 end
147 [-]: JMP       135          ; PC := 135
148 [-]: TEST      R22 0        ; if not R22 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: GETGLOBAL R28 K13      ; R28 := 0x63B09107
151 [-]: GETUPVAL  R29 U1       ; R29 := U1
152 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R33 K10      ; R33 := table
155 [-]: GETTABLE  R33 R33 K11  ; R33 := R33["0xE6450C9D"]
156 [-]: MOVE      R34 R2       ; R34 := R2
157 [-]: MOVE      R35 R31      ; R35 := R31
158 [-]: CALL      R33 3 1      ; R33(R34,R35)
159 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 154; R30 := R31 end
160 [-]: JMP       154          ; PC := 154
161 [-]: RETURN    R2 2         ; return R2
162 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       77           ; PC := 77
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["players"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 77
  9 [-]: JMP       77           ; PC := 77
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x63B09107
 11 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["players"]
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: JMP       75           ; PC := 75
 14 [-]: LOADNIL   R11 R11      ; R11 := nil
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 18 [-]: GETTABLE  R13 R5 K4    ; R13 := R5["faction"]
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: MOVE      R11 R12      ; R11 := R12
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETGLOBAL R11 K5       ; R11 := defaultFaction
 23 [-]: GETGLOBAL R12 K6       ; R12 := gRegion
 24 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xA559F558"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 0        ; if not R12 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R12 R10 K8   ; R13 := R10; R12 := R10["0xB03674DF"]
 29 [-]: MOVE      R14 R11      ; R14 := R11
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10["0x8DB5D01F"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x30DABA98"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 1        ; if R13 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
 41 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0xA559F558"]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 0        ; if not R13 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0xB03674DF"]
 46 [-]: MOVE      R15 R11      ; R15 := R11
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xABD9DD93"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 51 [-]: MOVE      R15 R13      ; R15 := R13
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x5AC4147B"]
 56 [-]: CALL      R14 2 1      ; R14(R15)
 57 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x52111782"]
 58 [-]: CALL      R14 2 1      ; R14(R15)
 59 [-]: GETGLOBAL R14 K14      ; R14 := 0x93B1256B
 60 [-]: LOADK     R15 K15      ; R15 := "Putting "
 61 [-]: SELF      R16 R10 K16  ; R17 := R10; R16 := R10["0xDE5882DD"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x144A28F9"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: LOADK     R17 K18      ; R17 := " on faction "
 66 [-]: SELF      R18 R11 K19  ; R19 := R11; R18 := R11["0x5EC7A3D2"]
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: LOADK     R19 K20      ; R19 := "  in zone "
 69 [-]: SELF      R20 R10 K21  ; R21 := R10; R20 := R10["0x72E5DB62"]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x1B252E3C"]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: CONCAT    R15 R15 R20  ; R15 := R15 .. R16 .. R17 .. R18 .. R19 .. R20
 74 [-]: CALL      R14 2 1      ; R14(R15)
 75 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 14; R8 := R9 end
 76 [-]: JMP       14           ; PC := 14
 77 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 78 [-]: JMP       5            ; PC := 5
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 267
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


; Function #13:
;
; Name:            
; Defined at line: 271
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["score"]
 11 [-]: LT        0 R1 R7      ; if R1 >= R7 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["forfeit"]
 16 [-]: TEST      R7 1         ; if R7 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: GETTABLE  R1 R7 K2     ; R1 := R7["score"]
 21 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 25 [-]: MOVE      R2 R7        ; R2 := R7
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["score"]
 30 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 34 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["forfeit"]
 35 [-]: TEST      R7 1         ; if R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R7 K4        ; R7 := table
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 44 [-]: LOADNIL   R7 R7        ; R7 := nil
 45 [-]: LEN       R8 R2        ; R8 := # R2
 46 [-]: LT        0 K1 R8      ; if 1 >= R8 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 49 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x3E2F6BF"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R9 K8        ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xA3639E71"]
 59 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/Menu/PvpMatchDraw"
 60 [-]: LOADK     R11 K11      ; R11 := 5
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: LOADNIL   R13 R13      ; R13 := nil
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: SETTABLE  R9 K12 R10   ; R9["roundWinners"] := R10
 68 [-]: JMP       183          ; PC := 183
 69 [-]: LOADK     R7 K13       ; R7 := ""
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: LEN       R10 R2       ; R10 := # R2
 72 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 75 [-]: GETTABLE  R11 R2 K1    ; R11 := R2[1]
 76 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["players"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETTABLE  R10 R2 K1    ; R10 := R2[1]
 81 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["players"]
 82 [-]: LEN       R10 R10      ; R10 := # R10
 83 [-]: LT        0 K1 R10     ; if 1 >= R10 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETTABLE  R10 R2 K1    ; R10 := R2[1]
 86 [-]: GETTABLE  R7 R10 K16   ; R7 := R10["faction"]
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETTABLE  R10 R2 K1    ; R10 := R2[1]
 89 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["players"]
 90 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[1]
 91 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xDE5882DD"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x144A28F9"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: MOVE      R7 R10       ; R7 := R10
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R10 K19      ; R10 := 0xE6DC43B0
 98 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Menu/PvpMatchNobody"
 99 [-]: NEWTABLE  R12 0 0      ; R12 := {}
100 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
101 [-]: MOVE      R7 R10       ; R7 := R10
102 [-]: GETUPVAL  R10 U2       ; R10 := U2
103 [-]: SETTABLE  R10 K12 R2   ; R10["roundWinners"] := R2
104 [-]: GETUPVAL  R10 U2       ; R10 := U2
105 [-]: GETUPVAL  R11 U3       ; R11 := U3
106 [-]: GETUPVAL  R12 U0       ; R12 := U0
107 [-]: MOVE      R13 R2       ; R13 := R2
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: SETTABLE  R10 K21 R11  ; R10["roundLosers"] := R11
110 [-]: GETGLOBAL R10 K22      ; R10 := 0x63B09107
111 [-]: GETUPVAL  R11 U2       ; R11 := U2
112 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["roundWinners"]
113 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
114 [-]: JMP       134          ; PC := 134
115 [-]: GETGLOBAL R15 K22      ; R15 := 0x63B09107
116 [-]: GETTABLE  R16 R14 K15  ; R16 := R14["players"]
117 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
118 [-]: JMP       132          ; PC := 132
119 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19["0xB8613F53"]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: TEST      R20 0        ; if not R20 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R20 K8       ; R20 := _T
124 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["0xA3639E71"]
125 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Language/Menu/PvpMatchVictory"
126 [-]: LOADK     R22 K11      ; R22 := 5
127 [-]: MOVE      R23 R1       ; R23 := R1
128 [-]: LOADNIL   R24 R24      ; R24 := nil
129 [-]: MOVE      R25 R0       ; R25 := R0
130 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
131 [-]: MOVE      R9 R1        ; R9 := R1
132 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 119; R17 := R18 end
133 [-]: JMP       119          ; PC := 119
134 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 115; R12 := R13 end
135 [-]: JMP       115          ; PC := 115
136 [-]: GETGLOBAL R20 K22      ; R20 := 0x63B09107
137 [-]: GETUPVAL  R21 U2       ; R21 := U2
138 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["roundLosers"]
139 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
140 [-]: JMP       160          ; PC := 160
141 [-]: GETGLOBAL R25 K22      ; R25 := 0x63B09107
142 [-]: GETTABLE  R26 R24 K15  ; R26 := R24["players"]
143 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
144 [-]: JMP       158          ; PC := 158
145 [-]: SELF      R30 R29 K23  ; R31 := R29; R30 := R29["0xB8613F53"]
146 [-]: CALL      R30 2 2      ; R30 := R30(R31)
147 [-]: TEST      R30 0        ; if not R30 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R30 K8       ; R30 := _T
150 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["0xA3639E71"]
151 [-]: LOADK     R31 K25      ; R31 := "/Lotus/Language/Menu/PvpMatchDefeat"
152 [-]: LOADK     R32 K11      ; R32 := 5
153 [-]: MOVE      R33 R0       ; R33 := R0
154 [-]: LOADNIL   R34 R34      ; R34 := nil
155 [-]: MOVE      R35 R0       ; R35 := R0
156 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
157 [-]: MOVE      R9 R1        ; R9 := R1
158 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 145; R27 := R28 end
159 [-]: JMP       145          ; PC := 145
160 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 141; R22 := R23 end
161 [-]: JMP       141          ; PC := 141
162 [-]: TEST      R9 1         ; if R9 then PC := 183
163 [-]: JMP       183          ; PC := 183
164 [-]: GETGLOBAL R30 K6       ; R30 := gRegion
165 [-]: SELF      R30 R30 K7   ; R31 := R30; R30 := R30["0x3E2F6BF"]
166 [-]: CALL      R30 2 2      ; R30 := R30(R31)
167 [-]: GETUPVAL  R31 U1       ; R31 := U1
168 [-]: MOVE      R32 R30      ; R32 := R30
169 [-]: MOVE      R33 R0       ; R33 := R0
170 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
171 [-]: TEST      R31 0        ; if not R31 then PC := 183
172 [-]: JMP       183          ; PC := 183
173 [-]: GETGLOBAL R31 K8       ; R31 := _T
174 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["0xA3639E71"]
175 [-]: LOADK     R32 K26      ; R32 := "/Lotus/Language/Menu/PvpMatchPlayerWins"
176 [-]: LOADK     R33 K27      ; R33 := 3
177 [-]: MOVE      R34 R1       ; R34 := R1
178 [-]: LOADNIL   R35 R35      ; R35 := nil
179 [-]: MOVE      R36 R0       ; R36 := R0
180 [-]: NEWTABLE  R37 0 1      ; R37 := {}
181 [-]: SETTABLE  R37 K28 R7   ; R37["PLAYER_NAME"] := R7
182 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
183 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["players"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["players"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["players"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["players"]
 18 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 19 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xB8613F53"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["players"]
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x58347F07"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 348
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x72E5DB62"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1B252E3C"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: LOADK     R6 K3        ; R6 := 1
 11 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
 12 [-]: GETUPVAL  R8 U1        ; R8 := U1
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 15 [-]: GETGLOBAL R10 K4       ; R10 := duelStartTrans
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["state"]
 20 [-]: EQ        1 R8 K6      ; if R8 == "DUEL_SCRIPT_FINISHED" then PC := 185
 21 [-]: JMP       185          ; PC := 185
 22 [-]: TEST      R2 1         ; if R2 then PC := 185
 23 [-]: JMP       185          ; PC := 185
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["state"]
 26 [-]: EQ        0 R8 K7      ; if R8 ~= "ROUND_STARTING" then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["state"]
 30 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R8 K8        ; R8 := roundStartSeq
 33 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xC5E91BA6"]
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETTABLE  R1 R8 K5     ; R1 := R8["state"]
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x93B1256B
 38 [-]: LOADK     R9 K11       ; R9 := "Playing round music in zone "
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: JMP       181          ; PC := 181
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["state"]
 45 [-]: EQ        0 R8 K12     ; if R8 ~= "ROUND_OVER" then PC := 121
 46 [-]: JMP       121          ; PC := 121
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["state"]
 49 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 121
 50 [-]: JMP       121          ; PC := 121
 51 [-]: GETGLOBAL R8 K13       ; R8 := roundEndSeq
 52 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xC5E91BA6"]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETGLOBAL R8 K8        ; R8 := roundStartSeq
 55 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x2DB1272F"]
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: GETUPVAL  R8 U2        ; R8 := U2
 58 [-]: GETTABLE  R1 R8 K5     ; R1 := R8["state"]
 59 [-]: GETGLOBAL R8 K10       ; R8 := 0x93B1256B
 60 [-]: LOADK     R9 K15       ; R9 := "Playing round end music in zone "
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["roundsPlayed"]
 66 [-]: GETGLOBAL R9 K17       ; R9 := numRounds
 67 [-]: SUB       R9 R9 K3     ; R9 := R9 - 1
 68 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 109
 69 [-]: JMP       109          ; PC := 109
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["roundWinners"]
 72 [-]: LEN       R8 R8        ; R8 := # R8
 73 [-]: EQ        0 R8 K3      ; if R8 ~= 1 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["roundWinners"]
 78 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[1]
 79 [-]: GETGLOBAL R10 K19      ; R10 := roundWonTrans
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: JMP       95           ; PC := 95
 82 [-]: LOADK     R8 K3        ; R8 := 1
 83 [-]: GETUPVAL  R9 U2        ; R9 := U2
 84 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["roundWinners"]
 85 [-]: LEN       R9 R9        ; R9 := # R9
 86 [-]: LOADK     R10 K3       ; R10 := 1
 87 [-]: FORPREP   R8 94        ; R8 -= R10; PC := 94
 88 [-]: GETUPVAL  R12 U1       ; R12 := U1
 89 [-]: GETUPVAL  R13 U2       ; R13 := U2
 90 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["roundWinners"]
 91 [-]: GETTABLE  R13 R13 K3   ; R13 := R13[1]
 92 [-]: GETGLOBAL R14 K20      ; R14 := roundLostTrans
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: FORLOOP   R8 88        ; R8 += R10; if R8 <= R9 then begin PC := 88; R11 := R8 end
 95 [-]: LOADK     R12 K3       ; R12 := 1
 96 [-]: GETUPVAL  R13 U2       ; R13 := U2
 97 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["roundLosers"]
 98 [-]: LEN       R13 R13      ; R13 := # R13
 99 [-]: LOADK     R14 K3       ; R14 := 1
100 [-]: FORPREP   R12 107      ; R12 -= R14; PC := 107
101 [-]: GETUPVAL  R16 U1       ; R16 := U1
102 [-]: GETUPVAL  R17 U2       ; R17 := U2
103 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["roundLosers"]
104 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
105 [-]: GETGLOBAL R18 K20      ; R18 := roundLostTrans
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: FORLOOP   R12 101      ; R12 += R14; if R12 <= R13 then begin PC := 101; R15 := R12 end
108 [-]: JMP       181          ; PC := 181
109 [-]: LOADK     R16 K3       ; R16 := 1
110 [-]: GETUPVAL  R17 U0       ; R17 := U0
111 [-]: LEN       R17 R17      ; R17 := # R17
112 [-]: LOADK     R18 K3       ; R18 := 1
113 [-]: FORPREP   R16 119      ; R16 -= R18; PC := 119
114 [-]: GETUPVAL  R20 U1       ; R20 := U1
115 [-]: GETUPVAL  R21 U0       ; R21 := U0
116 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
117 [-]: GETGLOBAL R22 K22      ; R22 := suddenDeathTrans
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: FORLOOP   R16 114      ; R16 += R18; if R16 <= R17 then begin PC := 114; R19 := R16 end
120 [-]: JMP       181          ; PC := 181
121 [-]: GETUPVAL  R20 U2       ; R20 := U2
122 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["state"]
123 [-]: EQ        0 R20 K23    ; if R20 ~= "DUEL_OVER" then PC := 181
124 [-]: JMP       181          ; PC := 181
125 [-]: GETUPVAL  R20 U2       ; R20 := U2
126 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["state"]
127 [-]: EQ        1 R1 R20     ; if R1 == R20 then PC := 181
128 [-]: JMP       181          ; PC := 181
129 [-]: GETGLOBAL R20 K24      ; R20 := matchEndSeq
130 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20["0xC5E91BA6"]
131 [-]: CALL      R20 2 1      ; R20(R21)
132 [-]: GETGLOBAL R20 K8       ; R20 := roundStartSeq
133 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x2DB1272F"]
134 [-]: CALL      R20 2 1      ; R20(R21)
135 [-]: GETUPVAL  R20 U2       ; R20 := U2
136 [-]: GETTABLE  R1 R20 K5    ; R1 := R20["state"]
137 [-]: GETGLOBAL R20 K10      ; R20 := 0x93B1256B
138 [-]: LOADK     R21 K25      ; R21 := "Playing match end music in zone "
139 [-]: MOVE      R22 R3       ; R22 := R3
140 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
141 [-]: CALL      R20 2 1      ; R20(R21)
142 [-]: GETUPVAL  R20 U2       ; R20 := U2
143 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["roundWinners"]
144 [-]: LEN       R20 R20      ; R20 := # R20
145 [-]: EQ        0 R20 K3     ; if R20 ~= 1 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETUPVAL  R20 U1       ; R20 := U1
148 [-]: GETUPVAL  R21 U2       ; R21 := U2
149 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["roundWinners"]
150 [-]: GETTABLE  R21 R21 K3   ; R21 := R21[1]
151 [-]: GETGLOBAL R22 K26      ; R22 := duelWonTrans
152 [-]: CALL      R20 3 1      ; R20(R21,R22)
153 [-]: JMP       167          ; PC := 167
154 [-]: LOADK     R20 K3       ; R20 := 1
155 [-]: GETUPVAL  R21 U2       ; R21 := U2
156 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["roundWinners"]
157 [-]: LEN       R21 R21      ; R21 := # R21
158 [-]: LOADK     R22 K3       ; R22 := 1
159 [-]: FORPREP   R20 166      ; R20 -= R22; PC := 166
160 [-]: GETUPVAL  R24 U1       ; R24 := U1
161 [-]: GETUPVAL  R25 U2       ; R25 := U2
162 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["roundWinners"]
163 [-]: GETTABLE  R25 R25 K3   ; R25 := R25[1]
164 [-]: GETGLOBAL R26 K27      ; R26 := duelLostTrans
165 [-]: CALL      R24 3 1      ; R24(R25,R26)
166 [-]: FORLOOP   R20 160      ; R20 += R22; if R20 <= R21 then begin PC := 160; R23 := R20 end
167 [-]: LOADK     R24 K3       ; R24 := 1
168 [-]: GETUPVAL  R25 U2       ; R25 := U2
169 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["roundLosers"]
170 [-]: LEN       R25 R25      ; R25 := # R25
171 [-]: LOADK     R26 K3       ; R26 := 1
172 [-]: FORPREP   R24 179      ; R24 -= R26; PC := 179
173 [-]: GETUPVAL  R28 U1       ; R28 := U1
174 [-]: GETUPVAL  R29 U2       ; R29 := U2
175 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["roundLosers"]
176 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
177 [-]: GETGLOBAL R30 K27      ; R30 := duelLostTrans
178 [-]: CALL      R28 3 1      ; R28(R29,R30)
179 [-]: FORLOOP   R24 173      ; R24 += R26; if R24 <= R25 then begin PC := 173; R27 := R24 end
180 [-]: MOVE      R2 R1        ; R2 := R1
181 [-]: GETGLOBAL R28 K28      ; R28 := 0x201191EA
182 [-]: LOADK     R29 K29      ; R29 := 0
183 [-]: CALL      R28 2 1      ; R28(R29)
184 [-]: JMP       18           ; PC := 18
185 [-]: GETGLOBAL R28 K8       ; R28 := roundStartSeq
186 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0x2DB1272F"]
187 [-]: CALL      R28 2 1      ; R28(R29)
188 [-]: GETGLOBAL R28 K10      ; R28 := 0x93B1256B
189 [-]: LOADK     R29 K30      ; R29 := "Closed audio child script"
190 [-]: CALL      R28 2 1      ; R28(R29)
191 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1B252E3C"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 7       ; R2,R3,R4,R5,R6,R7 := R2(R3)
  8 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  9 [-]: GETGLOBAL R9 K2        ; R9 := _T
 10 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 11 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["state"]
 12 [-]: EQ        1 R10 K4     ; if R10 == "DUEL_SCRIPT_FINISHED" then PC := 133
 13 [-]: JMP       133          ; PC := 133
 14 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["state"]
 15 [-]: EQ        0 R10 K5     ; if R10 ~= "ROUND_STARTED" then PC := 129
 16 [-]: JMP       129          ; PC := 129
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x201191EA
 18 [-]: GETGLOBAL R11 K7       ; R11 := refillDelay
 19 [-]: CALL      R10 2 1      ; R10(R11)
 20 [-]: LEN       R10 R8       ; R10 := # R8
 21 [-]: LT        0 R10 K8     ; if R10 >= 1 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["state"]
 24 [-]: EQ        0 R10 K5     ; if R10 ~= "ROUND_STARTED" then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: LOADK     R10 K8       ; R10 := 1
 27 [-]: GETGLOBAL R11 K9       ; R11 := energyRefillStations
 28 [-]: LEN       R11 R11      ; R11 := # R11
 29 [-]: LOADK     R12 K8       ; R12 := 1
 30 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 31 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 32 [-]: GETGLOBAL R15 K9       ; R15 := energyRefillStations
 33 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETGLOBAL R14 K11      ; R14 := table
 38 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xE6450C9D"]
 39 [-]: MOVE      R15 R8       ; R15 := R8
 40 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 41 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
 42 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 43 [-]: GETGLOBAL R19 K16      ; R19 := energyRefillType
 44 [-]: GETGLOBAL R20 K9       ; R20 := energyRefillStations
 45 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
 46 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x6DA72501"]
 47 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 48 [-]: GETGLOBAL R21 K18      ; R21 := 0x221C9700
 49 [-]: LOADK     R22 K19      ; R22 := 0
 50 [-]: LOADK     R23 K20      ; R23 := 1.25
 51 [-]: LOADK     R24 K19      ; R24 := 0
 52 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 53 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 54 [-]: GETGLOBAL R21 K21      ; R21 := 0x1E4F6281
 55 [-]: CALL      R21 1 0      ; R21,... := R21()
 56 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 57 [-]: SETTABLE  R16 K13 R17  ; R16["instance"] := R17
 58 [-]: GETGLOBAL R17 K23      ; R17 := refillTimer
 59 [-]: SETTABLE  R16 K22 R17  ; R16["delta"] := R17
 60 [-]: CALL      R14 3 1      ; R14(R15,R16)
 61 [-]: FORLOOP   R10 31       ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
 62 [-]: GETTABLE  R14 R9 K3    ; R14 := R9["state"]
 63 [-]: EQ        0 R14 K5     ; if R14 ~= "ROUND_STARTED" then PC := 112
 64 [-]: JMP       112          ; PC := 112
 65 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
 66 [-]: LOADK     R15 K19      ; R15 := 0
 67 [-]: CALL      R14 2 1      ; R14(R15)
 68 [-]: GETGLOBAL R14 K24      ; R14 := 0x4CDEF9FF
 69 [-]: CALL      R14 1 2      ; R14 := R14()
 70 [-]: LOADK     R15 K8       ; R15 := 1
 71 [-]: LEN       R16 R8       ; R16 := # R8
 72 [-]: LOADK     R17 K8       ; R17 := 1
 73 [-]: FORPREP   R15 110      ; R15 -= R17; PC := 110
 74 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
 75 [-]: GETTABLE  R20 R8 R18   ; R20 := R8[R18]
 76 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["instance"]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: TEST      R19 0        ; if not R19 then PC := 110
 79 [-]: JMP       110          ; PC := 110
 80 [-]: GETTABLE  R19 R8 R18   ; R19 := R8[R18]
 81 [-]: GETTABLE  R20 R8 R18   ; R20 := R8[R18]
 82 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["delta"]
 83 [-]: SUB       R20 R20 R14  ; R20 := R20 - R14
 84 [-]: SETTABLE  R19 K22 R20  ; R19["delta"] := R20
 85 [-]: GETTABLE  R19 R8 R18   ; R19 := R8[R18]
 86 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["delta"]
 87 [-]: LE        0 R19 K19    ; if R19 > 0 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETTABLE  R19 R8 R18   ; R19 := R8[R18]
 90 [-]: GETGLOBAL R20 K23      ; R20 := refillTimer
 91 [-]: SETTABLE  R19 K22 R20  ; R19["delta"] := R20
 92 [-]: GETTABLE  R19 R8 R18   ; R19 := R8[R18]
 93 [-]: GETGLOBAL R20 K14      ; R20 := gRegion
 94 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0xBDD34CC6"]
 95 [-]: GETGLOBAL R22 K16      ; R22 := energyRefillType
 96 [-]: GETGLOBAL R23 K9       ; R23 := energyRefillStations
 97 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
 98 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x6DA72501"]
 99 [-]: CALL      R23 2 2      ; R23 := R23(R24)
100 [-]: GETGLOBAL R24 K18      ; R24 := 0x221C9700
101 [-]: LOADK     R25 K19      ; R25 := 0
102 [-]: LOADK     R26 K20      ; R26 := 1.25
103 [-]: LOADK     R27 K19      ; R27 := 0
104 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
105 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
106 [-]: GETGLOBAL R24 K21      ; R24 := 0x1E4F6281
107 [-]: CALL      R24 1 0      ; R24,... := R24()
108 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
109 [-]: SETTABLE  R19 K13 R20  ; R19["instance"] := R20
110 [-]: FORLOOP   R15 74       ; R15 += R17; if R15 <= R16 then begin PC := 74; R18 := R15 end
111 [-]: JMP       62           ; PC := 62
112 [-]: LOADK     R19 K8       ; R19 := 1
113 [-]: LEN       R20 R8       ; R20 := # R8
114 [-]: LOADK     R21 K8       ; R21 := 1
115 [-]: FORPREP   R19 126      ; R19 -= R21; PC := 126
116 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
117 [-]: GETTABLE  R24 R8 R22   ; R24 := R8[R22]
118 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["instance"]
119 [-]: CALL      R23 2 2      ; R23 := R23(R24)
120 [-]: TEST      R23 1        ; if R23 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R23 R8 R22   ; R23 := R8[R22]
123 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["instance"]
124 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0xD4C2743F"]
125 [-]: CALL      R23 2 1      ; R23(R24)
126 [-]: FORLOOP   R19 116      ; R19 += R21; if R19 <= R20 then begin PC := 116; R22 := R19 end
127 [-]: NEWTABLE  R23 0 0      ; R23 := {}
128 [-]: MOVE      R8 R23       ; R8 := R23
129 [-]: GETGLOBAL R23 K6       ; R23 := 0x201191EA
130 [-]: LOADK     R24 K19      ; R24 := 0
131 [-]: CALL      R23 2 1      ; R23(R24)
132 [-]: JMP       11           ; PC := 11
133 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 454
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  5 [-]: GETGLOBAL R7 K1        ; R7 := _T
  6 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R6 K1        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 12 [-]: LEN       R6 R6        ; R6 := # R6
 13 [-]: GETGLOBAL R7 K2        ; R7 := playerCounter
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x499EDBEF"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: LOADK     R6 K6        ; R6 := 1
 33 [-]: GETGLOBAL R7 K7        ; R7 := factions
 34 [-]: LEN       R7 R7        ; R7 := # R7
 35 [-]: LOADK     R8 K6        ; R8 := 1
 36 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 39 [-]: SETTABLE  R10 K8 R11   ; R10["players"] := R11
 40 [-]: SETTABLE  R10 K9 K5    ; R10["score"] := 0
 41 [-]: SETTABLE  R10 K10 K11  ; R10["incap"] := "0x0"
 42 [-]: SETTABLE  R10 K12 K5   ; R10["totalHealthPerc"] := 0
 43 [-]: GETGLOBAL R11 K7       ; R11 := factions
 44 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 45 [-]: SETTABLE  R10 K13 R11  ; R10["faction"] := R11
 46 [-]: SETTABLE  R10 K14 K11  ; R10["forfeit"] := "0x0"
 47 [-]: GETGLOBAL R11 K15      ; R11 := table
 48 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xE6450C9D"]
 49 [-]: GETUPVAL  R12 U4       ; R12 := U4
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 53 [-]: GETUPVAL  R11 U5       ; R11 := U5
 54 [-]: SETTABLE  R11 K17 K5   ; R11["forfeits"] := 0
 55 [-]: GETUPVAL  R11 U5       ; R11 := U5
 56 [-]: SETTABLE  R11 K18 K19  ; R11["state"] := ""
 57 [-]: GETUPVAL  R11 U5       ; R11 := U5
 58 [-]: SETTABLE  R11 K20 K5   ; R11["roundsPlayed"] := 0
 59 [-]: GETUPVAL  R11 U5       ; R11 := U5
 60 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 61 [-]: SETTABLE  R11 K21 R12  ; R11["roundWinners"] := R12
 62 [-]: GETUPVAL  R11 U5       ; R11 := U5
 63 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 64 [-]: SETTABLE  R11 K22 R12  ; R11["roundLosers"] := R12
 65 [-]: LOADK     R11 K6       ; R11 := 1
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: LEN       R12 R12      ; R12 := # R12
 68 [-]: LOADK     R13 K6       ; R13 := 1
 69 [-]: FORPREP   R11 86       ; R11 -= R13; PC := 86
 70 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 71 [-]: GETUPVAL  R16 U1       ; R16 := U1
 72 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 73 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x6DA72501"]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: SETTABLE  R15 K23 R16  ; R15["pos"] := R16
 76 [-]: GETUPVAL  R16 U1       ; R16 := U1
 77 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 78 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xF23A7849"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: SETTABLE  R15 K25 R16  ; R15["rot"] := R16
 81 [-]: GETGLOBAL R16 K15      ; R16 := table
 82 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0xE6450C9D"]
 83 [-]: GETUPVAL  R17 U6       ; R17 := U6
 84 [-]: MOVE      R18 R15      ; R18 := R15
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: FORLOOP   R11 70       ; R11 += R13; if R11 <= R12 then begin PC := 70; R14 := R11 end
 87 [-]: LOADK     R16 K6       ; R16 := 1
 88 [-]: GETGLOBAL R17 K7       ; R17 := factions
 89 [-]: LEN       R17 R17      ; R17 := # R17
 90 [-]: LOADK     R18 K6       ; R18 := 1
 91 [-]: FORPREP   R16 100      ; R16 -= R18; PC := 100
 92 [-]: GETUPVAL  R20 U4       ; R20 := U4
 93 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 94 [-]: GETGLOBAL R21 K1       ; R21 := _T
 95 [-]: GETTABLE  R21 R21 R2   ; R21 := R21[R2]
 96 [-]: GETGLOBAL R22 K7       ; R22 := factions
 97 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 98 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
 99 [-]: SETTABLE  R20 K8 R21   ; R20["players"] := R21
100 [-]: FORLOOP   R16 92       ; R16 += R18; if R16 <= R17 then begin PC := 92; R19 := R16 end
101 [-]: GETGLOBAL R20 K1       ; R20 := _T
102 [-]: GETUPVAL  R21 U4       ; R21 := U4
103 [-]: SETTABLE  R20 R5 R21   ; R20[R5] := R21
104 [-]: GETGLOBAL R20 K1       ; R20 := _T
105 [-]: GETUPVAL  R21 U5       ; R21 := U5
106 [-]: SETTABLE  R20 R4 R21   ; R20[R4] := R21
107 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 503
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  94

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x1B252E3C"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x93B1256B
  6 [-]: LOADK     R4 K3        ; R4 := "Duel script starting in zone "
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 7       ; R3,R4,R5,R6,R7,R8 := R3(R4)
 16 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 17 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xA559F558"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K6       ; R10 := gGameRules
 20 [-]: LOADK     R11 K7       ; R11 := 1
 21 [-]: GETGLOBAL R12 K8       ; R12 := duelingBoundaries
 22 [-]: LEN       R12 R12      ; R12 := # R12
 23 [-]: LOADK     R13 K7       ; R13 := 1
 24 [-]: FORPREP   R11 41       ; R11 -= R13; PC := 41
 25 [-]: GETGLOBAL R15 K8       ; R15 := duelingBoundaries
 26 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 27 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x7DBDDA0B"]
 28 [-]: MOVE      R17 R1       ; R17 := R1
 29 [-]: MOVE      R18 R1       ; R18 := R1
 30 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 31 [-]: GETGLOBAL R15 K2       ; R15 := 0x93B1256B
 32 [-]: LOADK     R16 K10      ; R16 := "Boundary "
 33 [-]: GETGLOBAL R17 K8       ; R17 := duelingBoundaries
 34 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 35 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x1B252E3C"]
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: LOADK     R18 K11      ; R18 := " enabled in zone "
 38 [-]: MOVE      R19 R2       ; R19 := R2
 39 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
 40 [-]: CALL      R15 2 1      ; R15(R16)
 41 [-]: FORLOOP   R11 25       ; R11 += R13; if R11 <= R12 then begin PC := 25; R14 := R11 end
 42 [-]: GETGLOBAL R15 K12      ; R15 := 0x63B09107
 43 [-]: GETGLOBAL R16 K13      ; R16 := duelTriggers
 44 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19["0xC5E91BA6"]
 47 [-]: CALL      R20 2 1      ; R20(R21)
 48 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 46; R17 := R18 end
 49 [-]: JMP       46           ; PC := 46
 50 [-]: GETGLOBAL R20 K15      ; R20 := _T
 51 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 52 [-]: SETTABLE  R20 R8 R21   ; R20[R8] := R21
 53 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0["0xB26452A2"]
 54 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
 55 [-]: LOADK     R23 K18      ; R23 := "AudioChildScript"
 56 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 57 [-]: MOVE      R23 R0       ; R23 := R0
 58 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R20 K19      ; R20 := roundStartForwarder
 62 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0xB26452A2"]
 63 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
 64 [-]: LOADK     R23 K20      ; R23 := "EnergyRefillChildScript"
 65 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 66 [-]: MOVE      R23 R0       ; R23 := R0
 67 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 68 [-]: GETGLOBAL R20 K21      ; R20 := gGameStatsMgr
 69 [-]: EQ        1 R20 K22    ; if R20 == nil then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: TEST      R9 0         ; if not R9 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R20 K21      ; R20 := gGameStatsMgr
 74 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x31F80B49"]
 75 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
 76 [-]: LOADK     R23 K24      ; R23 := "DUELS"
 77 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 78 [-]: LOADK     R23 K25      ; R23 := ""
 79 [-]: LOADK     R24 K7       ; R24 := 1
 80 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 81 [-]: GETUPVAL  R20 U2       ; R20 := U2
 82 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["state"]
 83 [-]: EQ        1 R20 K27    ; if R20 == "DUEL_OVER" then PC := 657
 84 [-]: JMP       657          ; PC := 657
 85 [-]: GETUPVAL  R20 U2       ; R20 := U2
 86 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["state"]
 87 [-]: EQ        1 R20 K28    ; if R20 == "ROUND_OVER" then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R20 U2       ; R20 := U2
 90 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["state"]
 91 [-]: EQ        0 R20 K25    ; if R20 ~= "" then PC := 372
 92 [-]: JMP       372          ; PC := 372
 93 [-]: GETUPVAL  R20 U2       ; R20 := U2
 94 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["state"]
 95 [-]: EQ        1 R20 K25    ; if R20 == "" then PC := 180
 96 [-]: JMP       180          ; PC := 180
 97 [-]: GETGLOBAL R20 K29      ; R20 := 0x400E7765
 98 [-]: GETGLOBAL R21 K15      ; R21 := _T
 99 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: TEST      R20 1        ; if R20 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETGLOBAL R20 K12      ; R20 := 0x63B09107
104 [-]: GETGLOBAL R21 K15      ; R21 := _T
105 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
106 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R25 K29      ; R25 := 0x400E7765
109 [-]: MOVE      R26 R24      ; R26 := R24
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: TEST      R25 1        ; if R25 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24["0xD4C2743F"]
114 [-]: CALL      R25 2 1      ; R25(R26)
115 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 108; R22 := R23 end
116 [-]: JMP       108          ; PC := 108
117 [-]: GETGLOBAL R25 K2       ; R25 := 0x93B1256B
118 [-]: LOADK     R26 K31      ; R26 := "Teleporting Duelers and cleaning up previous round in zone "
119 [-]: MOVE      R27 R2       ; R27 := R2
120 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
121 [-]: CALL      R25 2 1      ; R25(R26)
122 [-]: GETGLOBAL R25 K12      ; R25 := 0x63B09107
123 [-]: GETUPVAL  R26 U3       ; R26 := U3
124 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
125 [-]: JMP       178          ; PC := 178
126 [-]: GETGLOBAL R30 K29      ; R30 := 0x400E7765
127 [-]: MOVE      R31 R29      ; R31 := R29
128 [-]: CALL      R30 2 2      ; R30 := R30(R31)
129 [-]: TEST      R30 1        ; if R30 then PC := 178
130 [-]: JMP       178          ; PC := 178
131 [-]: SELF      R30 R29 K32  ; R31 := R29; R30 := R29["0x5A115A02"]
132 [-]: CALL      R30 2 2      ; R30 := R30(R31)
133 [-]: TEST      R30 1        ; if R30 then PC := 152
134 [-]: JMP       152          ; PC := 152
135 [-]: TEST      R9 0         ; if not R9 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: SELF      R30 R29 K33  ; R31 := R29; R30 := R29["0x76C229EF"]
138 [-]: SELF      R32 R29 K34  ; R33 := R29; R32 := R29["0x385BD2FE"]
139 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
140 [-]: CALL      R30 0 1      ; R30(R31,...)
141 [-]: SELF      R30 R29 K35  ; R31 := R29; R30 := R29["0xBEF5D47F"]
142 [-]: CALL      R30 2 1      ; R30(R31)
143 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29["0x8DB5D01F"]
144 [-]: CALL      R30 2 2      ; R30 := R30(R31)
145 [-]: SELF      R30 R30 K37  ; R31 := R30; R30 := R30["0x6978AC59"]
146 [-]: CALL      R30 2 2      ; R30 := R30(R31)
147 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30["0xB7ECE7B4"]
148 [-]: LOADK     R32 K39      ; R32 := 50
149 [-]: CALL      R30 3 1      ; R30(R31,R32)
150 [-]: GETUPVAL  R30 U4       ; R30 := U4
151 [-]: CALL      R30 1 1      ; R30()
152 [-]: GETGLOBAL R30 K2       ; R30 := 0x93B1256B
153 [-]: LOADK     R31 K40      ; R31 := "Teleporting "
154 [-]: SELF      R32 R29 K41  ; R33 := R29; R32 := R29["0xDE5882DD"]
155 [-]: CALL      R32 2 2      ; R32 := R32(R33)
156 [-]: SELF      R32 R32 K42  ; R33 := R32; R32 := R32["0x144A28F9"]
157 [-]: CALL      R32 2 2      ; R32 := R32(R33)
158 [-]: LOADK     R33 K43      ; R33 := " in position in zone "
159 [-]: MOVE      R34 R2       ; R34 := R2
160 [-]: CONCAT    R31 R31 R34  ; R31 := R31 .. R32 .. R33 .. R34
161 [-]: CALL      R30 2 1      ; R30(R31)
162 [-]: GETGLOBAL R30 K2       ; R30 := 0x93B1256B
163 [-]: LOADK     R31 K44      ; R31 := "duelstartPoint"
164 [-]: MOVE      R32 R28      ; R32 := R28
165 [-]: LOADK     R33 K45      ; R33 := " : "
166 [-]: GETGLOBAL R34 K46      ; R34 := 0x9FAED6BC
167 [-]: GETUPVAL  R35 U5       ; R35 := U5
168 [-]: GETTABLE  R35 R35 R28  ; R35 := R35[R28]
169 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["pos"]
170 [-]: CALL      R34 2 2      ; R34 := R34(R35)
171 [-]: CONCAT    R31 R31 R34  ; R31 := R31 .. R32 .. R33 .. R34
172 [-]: CALL      R30 2 1      ; R30(R31)
173 [-]: GETUPVAL  R30 U6       ; R30 := U6
174 [-]: MOVE      R31 R29      ; R31 := R29
175 [-]: GETUPVAL  R32 U5       ; R32 := U5
176 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
177 [-]: CALL      R30 3 1      ; R30(R31,R32)
178 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 126; R27 := R28 end
179 [-]: JMP       126          ; PC := 126
180 [-]: GETGLOBAL R30 K4       ; R30 := gRegion
181 [-]: SELF      R30 R30 K48  ; R31 := R30; R30 := R30["0x3E2F6BF"]
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: GETUPVAL  R31 U7       ; R31 := U7
184 [-]: MOVE      R32 R30      ; R32 := R30
185 [-]: SELF      R33 R0 K0    ; R34 := R0; R33 := R0["0x72E5DB62"]
186 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
187 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
188 [-]: TEST      R31 0        ; if not R31 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETGLOBAL R31 K15      ; R31 := _T
191 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["0xA3639E71"]
192 [-]: LOADK     R32 K50      ; R32 := "/Lotus/Language/Dojo/DuelRoundBeginning"
193 [-]: GETGLOBAL R33 K51      ; R33 := roundDelay
194 [-]: SUB       R33 R33 K52  ; R33 := R33 - 6
195 [-]: MOVE      R34 R1       ; R34 := R1
196 [-]: LOADNIL   R35 R35      ; R35 := nil
197 [-]: MOVE      R36 R0       ; R36 := R0
198 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
199 [-]: GETUPVAL  R31 U2       ; R31 := U2
200 [-]: SETTABLE  R31 K26 K53  ; R31["state"] := "ROUND_STARTING"
201 [-]: GETGLOBAL R31 K54      ; R31 := 0x201191EA
202 [-]: GETGLOBAL R32 K51      ; R32 := roundDelay
203 [-]: SUB       R32 R32 K55  ; R32 := R32 - 4
204 [-]: CALL      R31 2 1      ; R31(R32)
205 [-]: GETGLOBAL R31 K12      ; R31 := 0x63B09107
206 [-]: GETUPVAL  R32 U3       ; R32 := U3
207 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
208 [-]: JMP       236          ; PC := 236
209 [-]: GETGLOBAL R36 K29      ; R36 := 0x400E7765
210 [-]: MOVE      R37 R35      ; R37 := R35
211 [-]: CALL      R36 2 2      ; R36 := R36(R37)
212 [-]: TEST      R36 1        ; if R36 then PC := 236
213 [-]: JMP       236          ; PC := 236
214 [-]: SELF      R36 R35 K36  ; R37 := R35; R36 := R35["0x8DB5D01F"]
215 [-]: CALL      R36 2 2      ; R36 := R36(R37)
216 [-]: SELF      R36 R36 K37  ; R37 := R36; R36 := R36["0x6978AC59"]
217 [-]: CALL      R36 2 2      ; R36 := R36(R37)
218 [-]: SELF      R36 R36 K38  ; R37 := R36; R36 := R36["0xB7ECE7B4"]
219 [-]: LOADK     R38 K39      ; R38 := 50
220 [-]: CALL      R36 3 1      ; R36(R37,R38)
221 [-]: SELF      R36 R35 K56  ; R37 := R35; R36 := R35["0x321C7FB1"]
222 [-]: MOVE      R38 R0       ; R38 := R0
223 [-]: CALL      R36 3 1      ; R36(R37,R38)
224 [-]: SELF      R36 R35 K36  ; R37 := R35; R36 := R35["0x8DB5D01F"]
225 [-]: CALL      R36 2 2      ; R36 := R36(R37)
226 [-]: SELF      R36 R36 K57  ; R37 := R36; R36 := R36["0x30DABA98"]
227 [-]: CALL      R36 2 2      ; R36 := R36(R37)
228 [-]: GETGLOBAL R37 K29      ; R37 := 0x400E7765
229 [-]: MOVE      R38 R36      ; R38 := R36
230 [-]: CALL      R37 2 2      ; R37 := R37(R38)
231 [-]: TEST      R37 1        ; if R37 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R37 R36 K56  ; R38 := R36; R37 := R36["0x321C7FB1"]
234 [-]: MOVE      R39 R0       ; R39 := R0
235 [-]: CALL      R37 3 1      ; R37(R38,R39)
236 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 209; R33 := R34 end
237 [-]: JMP       209          ; PC := 209
238 [-]: LOADK     R37 K58      ; R37 := 0
239 [-]: LOADK     R38 K58      ; R38 := 0
240 [-]: LT        0 R37 K59    ; if R37 >= 3 then PC := 316
241 [-]: JMP       316          ; PC := 316
242 [-]: GETGLOBAL R39 K29      ; R39 := 0x400E7765
243 [-]: MOVE      R40 R10      ; R40 := R10
244 [-]: CALL      R39 2 2      ; R39 := R39(R40)
245 [-]: TEST      R39 1        ; if R39 then PC := 316
246 [-]: JMP       316          ; PC := 316
247 [-]: GETUPVAL  R39 U7       ; R39 := U7
248 [-]: MOVE      R40 R30      ; R40 := R30
249 [-]: SELF      R41 R0 K0    ; R42 := R0; R41 := R0["0x72E5DB62"]
250 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
251 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
252 [-]: TEST      R39 0        ; if not R39 then PC := 268
253 [-]: JMP       268          ; PC := 268
254 [-]: EQ        0 R38 K58    ; if R38 ~= 0 then PC := 268
255 [-]: JMP       268          ; PC := 268
256 [-]: LT        0 K58 R37    ; if 0 >= R37 then PC := 268
257 [-]: JMP       268          ; PC := 268
258 [-]: GETGLOBAL R39 K15      ; R39 := _T
259 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["0xA3639E71"]
260 [-]: LOADK     R40 K60      ; R40 := "3"
261 [-]: LOADK     R41 K7       ; R41 := 1
262 [-]: MOVE      R42 R1       ; R42 := R1
263 [-]: LOADNIL   R43 R43      ; R43 := nil
264 [-]: MOVE      R44 R0       ; R44 := R0
265 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
266 [-]: ADD       R38 R38 K7   ; R38 := R38 + 1
267 [-]: JMP       309          ; PC := 309
268 [-]: GETUPVAL  R39 U7       ; R39 := U7
269 [-]: MOVE      R40 R30      ; R40 := R30
270 [-]: SELF      R41 R0 K0    ; R42 := R0; R41 := R0["0x72E5DB62"]
271 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
272 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
273 [-]: TEST      R39 0        ; if not R39 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: EQ        0 R38 K7     ; if R38 ~= 1 then PC := 289
276 [-]: JMP       289          ; PC := 289
277 [-]: LT        0 K7 R37     ; if 1 >= R37 then PC := 289
278 [-]: JMP       289          ; PC := 289
279 [-]: GETGLOBAL R39 K15      ; R39 := _T
280 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["0xA3639E71"]
281 [-]: LOADK     R40 K61      ; R40 := "2"
282 [-]: LOADK     R41 K7       ; R41 := 1
283 [-]: MOVE      R42 R1       ; R42 := R1
284 [-]: LOADNIL   R43 R43      ; R43 := nil
285 [-]: MOVE      R44 R0       ; R44 := R0
286 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
287 [-]: ADD       R38 R38 K7   ; R38 := R38 + 1
288 [-]: JMP       309          ; PC := 309
289 [-]: GETUPVAL  R39 U7       ; R39 := U7
290 [-]: MOVE      R40 R30      ; R40 := R30
291 [-]: SELF      R41 R0 K0    ; R42 := R0; R41 := R0["0x72E5DB62"]
292 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
293 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
294 [-]: TEST      R39 0        ; if not R39 then PC := 309
295 [-]: JMP       309          ; PC := 309
296 [-]: EQ        0 R38 K62    ; if R38 ~= 2 then PC := 309
297 [-]: JMP       309          ; PC := 309
298 [-]: LT        0 K62 R37    ; if 2 >= R37 then PC := 309
299 [-]: JMP       309          ; PC := 309
300 [-]: GETGLOBAL R39 K15      ; R39 := _T
301 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["0xA3639E71"]
302 [-]: LOADK     R40 K63      ; R40 := "1"
303 [-]: LOADK     R41 K7       ; R41 := 1
304 [-]: MOVE      R42 R1       ; R42 := R1
305 [-]: LOADNIL   R43 R43      ; R43 := nil
306 [-]: MOVE      R44 R0       ; R44 := R0
307 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
308 [-]: ADD       R38 R38 K7   ; R38 := R38 + 1
309 [-]: GETGLOBAL R39 K54      ; R39 := 0x201191EA
310 [-]: LOADK     R40 K58      ; R40 := 0
311 [-]: CALL      R39 2 1      ; R39(R40)
312 [-]: GETGLOBAL R39 K64      ; R39 := 0x4CDEF9FF
313 [-]: CALL      R39 1 2      ; R39 := R39()
314 [-]: ADD       R37 R37 R39  ; R37 := R37 + R39
315 [-]: JMP       240          ; PC := 240
316 [-]: GETGLOBAL R39 K29      ; R39 := 0x400E7765
317 [-]: MOVE      R40 R10      ; R40 := R10
318 [-]: CALL      R39 2 2      ; R39 := R39(R40)
319 [-]: TEST      R39 0        ; if not R39 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: JMP       657          ; PC := 657
322 [-]: GETUPVAL  R39 U7       ; R39 := U7
323 [-]: MOVE      R40 R30      ; R40 := R30
324 [-]: SELF      R41 R0 K0    ; R42 := R0; R41 := R0["0x72E5DB62"]
325 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
326 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
327 [-]: TEST      R39 0        ; if not R39 then PC := 337
328 [-]: JMP       337          ; PC := 337
329 [-]: GETGLOBAL R39 K15      ; R39 := _T
330 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["0xA3639E71"]
331 [-]: LOADK     R40 K65      ; R40 := "/Lotus/Language/Menu/PvpBeginRound"
332 [-]: LOADK     R41 K7       ; R41 := 1
333 [-]: MOVE      R42 R1       ; R42 := R1
334 [-]: LOADNIL   R43 R43      ; R43 := nil
335 [-]: MOVE      R44 R0       ; R44 := R0
336 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
337 [-]: SELF      R39 R10 K66  ; R40 := R10; R39 := R10["0xF11B6ABD"]
338 [-]: GETGLOBAL R41 K17      ; R41 := 0xEC274B1A
339 [-]: MOVE      R42 R2       ; R42 := R2
340 [-]: CALL      R41 2 2      ; R41 := R41(R42)
341 [-]: GETGLOBAL R42 K17      ; R42 := 0xEC274B1A
342 [-]: CALL      R42 1 2      ; R42 := R42()
343 [-]: GETGLOBAL R43 K67      ; R43 := roundDuration
344 [-]: MOVE      R44 R0       ; R44 := R0
345 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
346 [-]: GETUPVAL  R39 U2       ; R39 := U2
347 [-]: SETTABLE  R39 K26 K68  ; R39["state"] := "ROUND_STARTED"
348 [-]: GETUPVAL  R39 U8       ; R39 := U8
349 [-]: CALL      R39 1 1      ; R39()
350 [-]: GETUPVAL  R39 U9       ; R39 := U9
351 [-]: GETUPVAL  R40 U10      ; R40 := U10
352 [-]: LOADK     R41 K7       ; R41 := 1
353 [-]: GETUPVAL  R42 U3       ; R42 := U3
354 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
355 [-]: GETGLOBAL R39 K2       ; R39 := 0x93B1256B
356 [-]: LOADK     R40 K69      ; R40 := "Setting to enemy factions in zone "
357 [-]: MOVE      R41 R2       ; R41 := R2
358 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
359 [-]: CALL      R39 2 1      ; R39(R40)
360 [-]: GETUPVAL  R39 U11      ; R39 := U11
361 [-]: MOVE      R40 R1       ; R40 := R1
362 [-]: CALL      R39 2 1      ; R39(R40)
363 [-]: GETGLOBAL R39 K29      ; R39 := 0x400E7765
364 [-]: GETGLOBAL R40 K19      ; R40 := roundStartForwarder
365 [-]: CALL      R39 2 2      ; R39 := R39(R40)
366 [-]: TEST      R39 1        ; if R39 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: GETGLOBAL R39 K19      ; R39 := roundStartForwarder
369 [-]: SELF      R39 R39 K70  ; R40 := R39; R39 := R39["0x8D5886B7"]
370 [-]: LOADK     R41 K71      ; R41 := "Trigger Port"
371 [-]: CALL      R39 3 1      ; R39(R40,R41)
372 [-]: MOVE      R39 R0       ; R39 := R0
373 [-]: GETUPVAL  R40 U12      ; R40 := U12
374 [-]: MOVE      R41 R2       ; R41 := R2
375 [-]: CALL      R40 2 2      ; R40 := R40(R41)
376 [-]: GETUPVAL  R41 U2       ; R41 := U2
377 [-]: GETTABLE  R41 R41 K72  ; R41 := R41["forfeits"]
378 [-]: GETUPVAL  R42 U13      ; R42 := U13
379 [-]: LEN       R42 R42      ; R42 := # R42
380 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 401
381 [-]: JMP       401          ; PC := 401
382 [-]: GETUPVAL  R41 U2       ; R41 := U2
383 [-]: SETTABLE  R41 K26 K27  ; R41["state"] := "DUEL_OVER"
384 [-]: GETGLOBAL R41 K29      ; R41 := 0x400E7765
385 [-]: MOVE      R42 R10      ; R42 := R10
386 [-]: CALL      R41 2 2      ; R41 := R41(R42)
387 [-]: TEST      R41 1        ; if R41 then PC := 399
388 [-]: JMP       399          ; PC := 399
389 [-]: SELF      R41 R10 K66  ; R42 := R10; R41 := R10["0xF11B6ABD"]
390 [-]: GETGLOBAL R43 K17      ; R43 := 0xEC274B1A
391 [-]: MOVE      R44 R2       ; R44 := R2
392 [-]: CALL      R43 2 2      ; R43 := R43(R44)
393 [-]: GETGLOBAL R44 K17      ; R44 := 0xEC274B1A
394 [-]: LOADK     R45 K73      ; R45 := "Round Finished"
395 [-]: CALL      R44 2 2      ; R44 := R44(R45)
396 [-]: LOADK     R45 K74      ; R45 := -1
397 [-]: MOVE      R46 R0       ; R46 := R0
398 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
399 [-]: MOVE      R39 R1       ; R39 := R1
400 [-]: JMP       439          ; PC := 439
401 [-]: LEN       R41 R40      ; R41 := # R40
402 [-]: EQ        0 R41 K58    ; if R41 ~= 0 then PC := 439
403 [-]: JMP       439          ; PC := 439
404 [-]: GETGLOBAL R41 K4       ; R41 := gRegion
405 [-]: SELF      R41 R41 K75  ; R42 := R41; R41 := R41["0x48FBE19F"]
406 [-]: CALL      R41 2 2      ; R41 := R41(R42)
407 [-]: LOADK     R42 K7       ; R42 := 1
408 [-]: LEN       R43 R41      ; R43 := # R41
409 [-]: LOADK     R44 K7       ; R44 := 1
410 [-]: FORPREP   R42 434      ; R42 -= R44; PC := 434
411 [-]: GETTABLE  R46 R41 R45  ; R46 := R41[R45]
412 [-]: SELF      R47 R46 K76  ; R48 := R46; R47 := R46["0x80B14403"]
413 [-]: CALL      R47 2 2      ; R47 := R47(R48)
414 [-]: GETGLOBAL R48 K29      ; R48 := 0x400E7765
415 [-]: MOVE      R49 R47      ; R49 := R47
416 [-]: CALL      R48 2 2      ; R48 := R48(R49)
417 [-]: TEST      R48 1        ; if R48 then PC := 434
418 [-]: JMP       434          ; PC := 434
419 [-]: SELF      R48 R47 K0   ; R49 := R47; R48 := R47["0x72E5DB62"]
420 [-]: CALL      R48 2 2      ; R48 := R48(R49)
421 [-]: EQ        0 R48 R1     ; if R48 ~= R1 then PC := 429
422 [-]: JMP       429          ; PC := 429
423 [-]: SELF      R48 R46 K77  ; R49 := R46; R48 := R46["0xCE0170C"]
424 [-]: GETGLOBAL R50 K17      ; R50 := 0xEC274B1A
425 [-]: MOVE      R51 R2       ; R51 := R2
426 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
427 [-]: CALL      R48 0 1      ; R48(R49,...)
428 [-]: JMP       434          ; PC := 434
429 [-]: SELF      R48 R46 K78  ; R49 := R46; R48 := R46["0x36A5750D"]
430 [-]: GETGLOBAL R50 K17      ; R50 := 0xEC274B1A
431 [-]: MOVE      R51 R2       ; R51 := R2
432 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
433 [-]: CALL      R48 0 1      ; R48(R49,...)
434 [-]: FORLOOP   R42 411      ; R42 += R44; if R42 <= R43 then begin PC := 411; R45 := R42 end
435 [-]: GETGLOBAL R48 K54      ; R48 := 0x201191EA
436 [-]: LOADK     R49 K58      ; R49 := 0
437 [-]: CALL      R48 2 1      ; R48(R49)
438 [-]: MOVE      R39 R1       ; R39 := R1
439 [-]: TEST      R39 1        ; if R39 then PC := 81
440 [-]: JMP       81           ; PC := 81
441 [-]: LOADK     R48 K7       ; R48 := 1
442 [-]: LEN       R49 R40      ; R49 := # R40
443 [-]: LOADK     R50 K7       ; R50 := 1
444 [-]: FORPREP   R48 453      ; R48 -= R50; PC := 453
445 [-]: GETGLOBAL R52 K79      ; R52 := table
446 [-]: GETTABLE  R52 R52 K80  ; R52 := R52["0xE6450C9D"]
447 [-]: GETUPVAL  R53 U2       ; R53 := U2
448 [-]: GETTABLE  R53 R53 K81  ; R53 := R53["roundWinners"]
449 [-]: GETUPVAL  R54 U13      ; R54 := U13
450 [-]: GETTABLE  R55 R40 R51  ; R55 := R40[R51]
451 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
452 [-]: CALL      R52 3 1      ; R52(R53,R54)
453 [-]: FORLOOP   R48 445      ; R48 += R50; if R48 <= R49 then begin PC := 445; R51 := R48 end
454 [-]: GETUPVAL  R52 U2       ; R52 := U2
455 [-]: GETUPVAL  R53 U14      ; R53 := U14
456 [-]: GETUPVAL  R54 U13      ; R54 := U13
457 [-]: GETUPVAL  R55 U2       ; R55 := U2
458 [-]: GETTABLE  R55 R55 K81  ; R55 := R55["roundWinners"]
459 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
460 [-]: SETTABLE  R52 K82 R53  ; R52["roundLosers"] := R53
461 [-]: SELF      R52 R10 K66  ; R53 := R10; R52 := R10["0xF11B6ABD"]
462 [-]: GETGLOBAL R54 K17      ; R54 := 0xEC274B1A
463 [-]: MOVE      R55 R2       ; R55 := R2
464 [-]: CALL      R54 2 2      ; R54 := R54(R55)
465 [-]: GETGLOBAL R55 K17      ; R55 := 0xEC274B1A
466 [-]: LOADK     R56 K73      ; R56 := "Round Finished"
467 [-]: CALL      R55 2 2      ; R55 := R55(R56)
468 [-]: LOADK     R56 K74      ; R56 := -1
469 [-]: MOVE      R57 R0       ; R57 := R0
470 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
471 [-]: GETUPVAL  R52 U9       ; R52 := U9
472 [-]: GETUPVAL  R53 U10      ; R53 := U10
473 [-]: LOADK     R54 K58      ; R54 := 0
474 [-]: GETUPVAL  R55 U3       ; R55 := U3
475 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
476 [-]: GETUPVAL  R52 U2       ; R52 := U2
477 [-]: GETUPVAL  R53 U2       ; R53 := U2
478 [-]: GETTABLE  R53 R53 K83  ; R53 := R53["roundsPlayed"]
479 [-]: ADD       R53 R53 K7   ; R53 := R53 + 1
480 [-]: SETTABLE  R52 K83 R53  ; R52["roundsPlayed"] := R53
481 [-]: GETTABLE  R52 R40 K7   ; R52 := R40[1]
482 [-]: LEN       R53 R40      ; R53 := # R40
483 [-]: EQ        0 R53 K7     ; if R53 ~= 1 then PC := 557
484 [-]: JMP       557          ; PC := 557
485 [-]: GETUPVAL  R53 U13      ; R53 := U13
486 [-]: GETTABLE  R53 R53 R52  ; R53 := R53[R52]
487 [-]: GETUPVAL  R54 U13      ; R54 := U13
488 [-]: GETTABLE  R54 R54 R52  ; R54 := R54[R52]
489 [-]: GETTABLE  R54 R54 K84  ; R54 := R54["score"]
490 [-]: ADD       R54 R54 K7   ; R54 := R54 + 1
491 [-]: SETTABLE  R53 K84 R54  ; R53["score"] := R54
492 [-]: GETUPVAL  R53 U13      ; R53 := U13
493 [-]: GETTABLE  R53 R53 R52  ; R53 := R53[R52]
494 [-]: GETTABLE  R53 R53 K85  ; R53 := R53["players"]
495 [-]: GETTABLE  R53 R53 K7   ; R53 := R53[1]
496 [-]: GETUPVAL  R54 U2       ; R54 := U2
497 [-]: GETTABLE  R54 R54 K82  ; R54 := R54["roundLosers"]
498 [-]: GETTABLE  R54 R54 K7   ; R54 := R54[1]
499 [-]: GETTABLE  R54 R54 K85  ; R54 := R54["players"]
500 [-]: GETTABLE  R54 R54 K7   ; R54 := R54[1]
501 [-]: SELF      R55 R53 K86  ; R56 := R53; R55 := R53["0xB8613F53"]
502 [-]: CALL      R55 2 2      ; R55 := R55(R56)
503 [-]: TEST      R55 0        ; if not R55 then PC := 514
504 [-]: JMP       514          ; PC := 514
505 [-]: GETGLOBAL R55 K15      ; R55 := _T
506 [-]: GETTABLE  R55 R55 K49  ; R55 := R55["0xA3639E71"]
507 [-]: LOADK     R56 K87      ; R56 := "/Lotus/Language/Menu/PvpWonRound"
508 [-]: LOADK     R57 K59      ; R57 := 3
509 [-]: MOVE      R58 R1       ; R58 := R1
510 [-]: LOADNIL   R59 R59      ; R59 := nil
511 [-]: MOVE      R60 R0       ; R60 := R0
512 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
513 [-]: JMP       578          ; PC := 578
514 [-]: GETGLOBAL R55 K29      ; R55 := 0x400E7765
515 [-]: MOVE      R56 R54      ; R56 := R54
516 [-]: CALL      R55 2 2      ; R55 := R55(R56)
517 [-]: TEST      R55 1        ; if R55 then PC := 532
518 [-]: JMP       532          ; PC := 532
519 [-]: SELF      R55 R54 K86  ; R56 := R54; R55 := R54["0xB8613F53"]
520 [-]: CALL      R55 2 2      ; R55 := R55(R56)
521 [-]: TEST      R55 0        ; if not R55 then PC := 532
522 [-]: JMP       532          ; PC := 532
523 [-]: GETGLOBAL R55 K15      ; R55 := _T
524 [-]: GETTABLE  R55 R55 K49  ; R55 := R55["0xA3639E71"]
525 [-]: LOADK     R56 K88      ; R56 := "/Lotus/Language/Menu/PvpLostRound"
526 [-]: LOADK     R57 K59      ; R57 := 3
527 [-]: MOVE      R58 R0       ; R58 := R0
528 [-]: LOADNIL   R59 R59      ; R59 := nil
529 [-]: MOVE      R60 R0       ; R60 := R0
530 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
531 [-]: JMP       578          ; PC := 578
532 [-]: GETGLOBAL R55 K4       ; R55 := gRegion
533 [-]: SELF      R55 R55 K48  ; R56 := R55; R55 := R55["0x3E2F6BF"]
534 [-]: CALL      R55 2 2      ; R55 := R55(R56)
535 [-]: GETUPVAL  R56 U7       ; R56 := U7
536 [-]: MOVE      R57 R55      ; R57 := R55
537 [-]: SELF      R58 R0 K0    ; R59 := R0; R58 := R0["0x72E5DB62"]
538 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
539 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
540 [-]: TEST      R56 0        ; if not R56 then PC := 578
541 [-]: JMP       578          ; PC := 578
542 [-]: GETGLOBAL R56 K15      ; R56 := _T
543 [-]: GETTABLE  R56 R56 K49  ; R56 := R56["0xA3639E71"]
544 [-]: LOADK     R57 K89      ; R57 := "/Lotus/Language/Menu/PvpTheWinnerIs"
545 [-]: LOADK     R58 K59      ; R58 := 3
546 [-]: MOVE      R59 R1       ; R59 := R1
547 [-]: LOADNIL   R60 R60      ; R60 := nil
548 [-]: MOVE      R61 R0       ; R61 := R0
549 [-]: NEWTABLE  R62 0 1      ; R62 := {}
550 [-]: SELF      R63 R53 K41  ; R64 := R53; R63 := R53["0xDE5882DD"]
551 [-]: CALL      R63 2 2      ; R63 := R63(R64)
552 [-]: SELF      R63 R63 K42  ; R64 := R63; R63 := R63["0x144A28F9"]
553 [-]: CALL      R63 2 2      ; R63 := R63(R64)
554 [-]: SETTABLE  R62 K90 R63  ; R62["PLAYER_NAME"] := R63
555 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
556 [-]: JMP       578          ; PC := 578
557 [-]: LEN       R56 R40      ; R56 := # R40
558 [-]: LT        0 K7 R56     ; if 1 >= R56 then PC := 578
559 [-]: JMP       578          ; PC := 578
560 [-]: GETGLOBAL R56 K4       ; R56 := gRegion
561 [-]: SELF      R56 R56 K48  ; R57 := R56; R56 := R56["0x3E2F6BF"]
562 [-]: CALL      R56 2 2      ; R56 := R56(R57)
563 [-]: GETUPVAL  R57 U7       ; R57 := U7
564 [-]: MOVE      R58 R56      ; R58 := R56
565 [-]: SELF      R59 R0 K0    ; R60 := R0; R59 := R0["0x72E5DB62"]
566 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
567 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
568 [-]: TEST      R57 0        ; if not R57 then PC := 578
569 [-]: JMP       578          ; PC := 578
570 [-]: GETGLOBAL R57 K15      ; R57 := _T
571 [-]: GETTABLE  R57 R57 K49  ; R57 := R57["0xA3639E71"]
572 [-]: LOADK     R58 K91      ; R58 := "/Lotus/Language/Menu/PvpDrawRound"
573 [-]: LOADK     R59 K59      ; R59 := 3
574 [-]: MOVE      R60 R1       ; R60 := R1
575 [-]: LOADNIL   R61 R61      ; R61 := nil
576 [-]: MOVE      R62 R0       ; R62 := R0
577 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
578 [-]: GETUPVAL  R57 U2       ; R57 := U2
579 [-]: GETTABLE  R57 R57 K83  ; R57 := R57["roundsPlayed"]
580 [-]: GETGLOBAL R58 K92      ; R58 := numRounds
581 [-]: LT        0 R57 R58    ; if R57 >= R58 then PC := 604
582 [-]: JMP       604          ; PC := 604
583 [-]: GETUPVAL  R57 U13      ; R57 := U13
584 [-]: GETTABLE  R57 R57 R52  ; R57 := R57[R52]
585 [-]: GETTABLE  R57 R57 K84  ; R57 := R57["score"]
586 [-]: GETGLOBAL R58 K93      ; R58 := matchesToWin
587 [-]: LT        0 R57 R58    ; if R57 >= R58 then PC := 604
588 [-]: JMP       604          ; PC := 604
589 [-]: GETUPVAL  R57 U2       ; R57 := U2
590 [-]: GETTABLE  R57 R57 K72  ; R57 := R57["forfeits"]
591 [-]: GETUPVAL  R58 U13      ; R58 := U13
592 [-]: LEN       R58 R58      ; R58 := # R58
593 [-]: SUB       R58 R58 K7   ; R58 := R58 - 1
594 [-]: LT        0 R57 R58    ; if R57 >= R58 then PC := 604
595 [-]: JMP       604          ; PC := 604
596 [-]: GETGLOBAL R57 K2       ; R57 := 0x93B1256B
597 [-]: LOADK     R58 K94      ; R58 := "ROUND OVER in zone "
598 [-]: MOVE      R59 R2       ; R59 := R2
599 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
600 [-]: CALL      R57 2 1      ; R57(R58)
601 [-]: GETUPVAL  R57 U2       ; R57 := U2
602 [-]: SETTABLE  R57 K26 K28  ; R57["state"] := "ROUND_OVER"
603 [-]: JMP       615          ; PC := 615
604 [-]: GETUPVAL  R57 U15      ; R57 := U15
605 [-]: SELF      R58 R0 K0    ; R59 := R0; R58 := R0["0x72E5DB62"]
606 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
607 [-]: CALL      R57 0 1      ; R57(R58,...)
608 [-]: GETUPVAL  R57 U2       ; R57 := U2
609 [-]: SETTABLE  R57 K26 K27  ; R57["state"] := "DUEL_OVER"
610 [-]: GETGLOBAL R57 K2       ; R57 := 0x93B1256B
611 [-]: LOADK     R58 K95      ; R58 := "DUEL OVER in zone "
612 [-]: MOVE      R59 R2       ; R59 := R2
613 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
614 [-]: CALL      R57 2 1      ; R57(R58)
615 [-]: GETGLOBAL R57 K54      ; R57 := 0x201191EA
616 [-]: LOADK     R58 K62      ; R58 := 2
617 [-]: CALL      R57 2 1      ; R57(R58)
618 [-]: GETGLOBAL R57 K12      ; R57 := 0x63B09107
619 [-]: GETUPVAL  R58 U3       ; R58 := U3
620 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
621 [-]: JMP       648          ; PC := 648
622 [-]: GETGLOBAL R62 K29      ; R62 := 0x400E7765
623 [-]: MOVE      R63 R61      ; R63 := R61
624 [-]: CALL      R62 2 2      ; R62 := R62(R63)
625 [-]: TEST      R62 1        ; if R62 then PC := 637
626 [-]: JMP       637          ; PC := 637
627 [-]: SELF      R62 R61 K96  ; R63 := R61; R62 := R61["0xA56CD0BB"]
628 [-]: CALL      R62 2 2      ; R62 := R62(R63)
629 [-]: TEST      R62 0        ; if not R62 then PC := 637
630 [-]: JMP       637          ; PC := 637
631 [-]: SELF      R62 R61 K86  ; R63 := R61; R62 := R61["0xB8613F53"]
632 [-]: CALL      R62 2 2      ; R62 := R62(R63)
633 [-]: TEST      R62 0        ; if not R62 then PC := 637
634 [-]: JMP       637          ; PC := 637
635 [-]: SELF      R62 R61 K97  ; R63 := R61; R62 := R61["0x3B1E0FE1"]
636 [-]: CALL      R62 2 1      ; R62(R63)
637 [-]: GETGLOBAL R62 K29      ; R62 := 0x400E7765
638 [-]: MOVE      R63 R61      ; R63 := R61
639 [-]: CALL      R62 2 2      ; R62 := R62(R63)
640 [-]: TEST      R62 1        ; if R62 then PC := 648
641 [-]: JMP       648          ; PC := 648
642 [-]: TEST      R9 0         ; if not R9 then PC := 648
643 [-]: JMP       648          ; PC := 648
644 [-]: SELF      R62 R61 K36  ; R63 := R61; R62 := R61["0x8DB5D01F"]
645 [-]: CALL      R62 2 2      ; R62 := R62(R63)
646 [-]: SELF      R62 R62 K98  ; R63 := R62; R62 := R62["0x223B6FA7"]
647 [-]: CALL      R62 2 1      ; R62(R63)
648 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 622; R59 := R60 end
649 [-]: JMP       622          ; PC := 622
650 [-]: GETUPVAL  R62 U11      ; R62 := U11
651 [-]: MOVE      R63 R0       ; R63 := R0
652 [-]: CALL      R62 2 1      ; R62(R63)
653 [-]: GETGLOBAL R62 K54      ; R62 := 0x201191EA
654 [-]: LOADK     R63 K62      ; R63 := 2
655 [-]: CALL      R62 2 1      ; R62(R63)
656 [-]: JMP       81           ; PC := 81
657 [-]: GETGLOBAL R62 K12      ; R62 := 0x63B09107
658 [-]: GETGLOBAL R63 K13      ; R63 := duelTriggers
659 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
660 [-]: JMP       663          ; PC := 663
661 [-]: SELF      R67 R66 K99  ; R68 := R66; R67 := R66["0x2DB1272F"]
662 [-]: CALL      R67 2 1      ; R67(R68)
663 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 661; R64 := R65 end
664 [-]: JMP       661          ; PC := 661
665 [-]: LOADK     R67 K7       ; R67 := 1
666 [-]: GETGLOBAL R68 K8       ; R68 := duelingBoundaries
667 [-]: LEN       R68 R68      ; R68 := # R68
668 [-]: LOADK     R69 K7       ; R69 := 1
669 [-]: FORPREP   R67 686      ; R67 -= R69; PC := 686
670 [-]: GETGLOBAL R71 K8       ; R71 := duelingBoundaries
671 [-]: GETTABLE  R71 R71 R70  ; R71 := R71[R70]
672 [-]: SELF      R71 R71 K9   ; R72 := R71; R71 := R71["0x7DBDDA0B"]
673 [-]: MOVE      R73 R0       ; R73 := R0
674 [-]: MOVE      R74 R1       ; R74 := R1
675 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
676 [-]: GETGLOBAL R71 K2       ; R71 := 0x93B1256B
677 [-]: LOADK     R72 K10      ; R72 := "Boundary "
678 [-]: GETGLOBAL R73 K8       ; R73 := duelingBoundaries
679 [-]: GETTABLE  R73 R73 R70  ; R73 := R73[R70]
680 [-]: SELF      R73 R73 K1   ; R74 := R73; R73 := R73["0x1B252E3C"]
681 [-]: CALL      R73 2 2      ; R73 := R73(R74)
682 [-]: LOADK     R74 K100     ; R74 := " disabled in zone "
683 [-]: MOVE      R75 R2       ; R75 := R2
684 [-]: CONCAT    R72 R72 R75  ; R72 := R72 .. R73 .. R74 .. R75
685 [-]: CALL      R71 2 1      ; R71(R72)
686 [-]: FORLOOP   R67 670      ; R67 += R69; if R67 <= R68 then begin PC := 670; R70 := R67 end
687 [-]: LOADK     R71 K7       ; R71 := 1
688 [-]: GETUPVAL  R72 U3       ; R72 := U3
689 [-]: LEN       R72 R72      ; R72 := # R72
690 [-]: LOADK     R73 K7       ; R73 := 1
691 [-]: FORPREP   R71 795      ; R71 -= R73; PC := 795
692 [-]: GETGLOBAL R75 K29      ; R75 := 0x400E7765
693 [-]: GETUPVAL  R76 U3       ; R76 := U3
694 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
695 [-]: CALL      R75 2 2      ; R75 := R75(R76)
696 [-]: TEST      R75 1        ; if R75 then PC := 795
697 [-]: JMP       795          ; PC := 795
698 [-]: GETUPVAL  R75 U3       ; R75 := U3
699 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
700 [-]: SELF      R75 R75 K32  ; R76 := R75; R75 := R75["0x5A115A02"]
701 [-]: CALL      R75 2 2      ; R75 := R75(R76)
702 [-]: TEST      R75 1        ; if R75 then PC := 795
703 [-]: JMP       795          ; PC := 795
704 [-]: GETUPVAL  R75 U3       ; R75 := U3
705 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
706 [-]: SELF      R75 R75 K36  ; R76 := R75; R75 := R75["0x8DB5D01F"]
707 [-]: CALL      R75 2 2      ; R75 := R75(R76)
708 [-]: GETUPVAL  R76 U3       ; R76 := U3
709 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
710 [-]: SELF      R76 R76 K101 ; R77 := R76; R76 := R76["0x53F87356"]
711 [-]: CALL      R76 2 2      ; R76 := R76(R77)
712 [-]: SELF      R77 R75 K37  ; R78 := R75; R77 := R75["0x6978AC59"]
713 [-]: CALL      R77 2 2      ; R77 := R77(R78)
714 [-]: TEST      R9 0         ; if not R9 then PC := 729
715 [-]: JMP       729          ; PC := 729
716 [-]: GETUPVAL  R78 U3       ; R78 := U3
717 [-]: GETTABLE  R78 R78 R74  ; R78 := R78[R74]
718 [-]: SELF      R78 R78 K33  ; R79 := R78; R78 := R78["0x76C229EF"]
719 [-]: GETUPVAL  R80 U3       ; R80 := U3
720 [-]: GETTABLE  R80 R80 R74  ; R80 := R80[R74]
721 [-]: SELF      R80 R80 K34  ; R81 := R80; R80 := R80["0x385BD2FE"]
722 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
723 [-]: CALL      R78 0 1      ; R78(R79,...)
724 [-]: SELF      R78 R75 K102 ; R79 := R75; R78 := R75["0xBFB4DCED"]
725 [-]: MOVE      R80 R0       ; R80 := R0
726 [-]: CALL      R78 3 1      ; R78(R79,R80)
727 [-]: SELF      R78 R75 K98  ; R79 := R75; R78 := R75["0x223B6FA7"]
728 [-]: CALL      R78 2 1      ; R78(R79)
729 [-]: SELF      R78 R76 K103 ; R79 := R76; R78 := R76["0x11132521"]
730 [-]: MOVE      R80 R0       ; R80 := R0
731 [-]: CALL      R78 3 1      ; R78(R79,R80)
732 [-]: SELF      R78 R77 K38  ; R79 := R77; R78 := R77["0xB7ECE7B4"]
733 [-]: LOADK     R80 K58      ; R80 := 0
734 [-]: CALL      R78 3 1      ; R78(R79,R80)
735 [-]: SELF      R78 R77 K104 ; R79 := R77; R78 := R77["0xFBC48552"]
736 [-]: MOVE      R80 R0       ; R80 := R0
737 [-]: CALL      R78 3 1      ; R78(R79,R80)
738 [-]: GETUPVAL  R78 U3       ; R78 := U3
739 [-]: GETTABLE  R78 R78 R74  ; R78 := R78[R74]
740 [-]: SELF      R78 R78 K35  ; R79 := R78; R78 := R78["0xBEF5D47F"]
741 [-]: CALL      R78 2 1      ; R78(R79)
742 [-]: GETUPVAL  R78 U4       ; R78 := U4
743 [-]: CALL      R78 1 1      ; R78()
744 [-]: GETUPVAL  R78 U3       ; R78 := U3
745 [-]: GETTABLE  R78 R78 R74  ; R78 := R78[R74]
746 [-]: SELF      R78 R78 K56  ; R79 := R78; R78 := R78["0x321C7FB1"]
747 [-]: MOVE      R80 R0       ; R80 := R0
748 [-]: CALL      R78 3 1      ; R78(R79,R80)
749 [-]: GETGLOBAL R78 K54      ; R78 := 0x201191EA
750 [-]: LOADK     R79 K58      ; R79 := 0
751 [-]: CALL      R78 2 1      ; R78(R79)
752 [-]: SELF      R78 R75 K57  ; R79 := R75; R78 := R75["0x30DABA98"]
753 [-]: CALL      R78 2 2      ; R78 := R78(R79)
754 [-]: GETGLOBAL R79 K29      ; R79 := 0x400E7765
755 [-]: MOVE      R80 R78      ; R80 := R78
756 [-]: CALL      R79 2 2      ; R79 := R79(R80)
757 [-]: TEST      R79 1        ; if R79 then PC := 779
758 [-]: JMP       779          ; PC := 779
759 [-]: SELF      R79 R78 K32  ; R80 := R78; R79 := R78["0x5A115A02"]
760 [-]: CALL      R79 2 2      ; R79 := R79(R80)
761 [-]: TEST      R79 1        ; if R79 then PC := 779
762 [-]: JMP       779          ; PC := 779
763 [-]: SELF      R79 R78 K56  ; R80 := R78; R79 := R78["0x321C7FB1"]
764 [-]: MOVE      R81 R0       ; R81 := R0
765 [-]: CALL      R79 3 1      ; R79(R80,R81)
766 [-]: GETGLOBAL R79 K29      ; R79 := 0x400E7765
767 [-]: SELF      R80 R78 K36  ; R81 := R78; R80 := R78["0x8DB5D01F"]
768 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
769 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
770 [-]: TEST      R79 1        ; if R79 then PC := 779
771 [-]: JMP       779          ; PC := 779
772 [-]: SELF      R79 R78 K36  ; R80 := R78; R79 := R78["0x8DB5D01F"]
773 [-]: CALL      R79 2 2      ; R79 := R79(R80)
774 [-]: SELF      R79 R79 K37  ; R80 := R79; R79 := R79["0x6978AC59"]
775 [-]: CALL      R79 2 2      ; R79 := R79(R80)
776 [-]: SELF      R79 R79 K104 ; R80 := R79; R79 := R79["0xFBC48552"]
777 [-]: MOVE      R81 R0       ; R81 := R0
778 [-]: CALL      R79 3 1      ; R79(R80,R81)
779 [-]: GETUPVAL  R79 U3       ; R79 := U3
780 [-]: GETTABLE  R79 R79 R74  ; R79 := R79[R74]
781 [-]: SELF      R79 R79 K86  ; R80 := R79; R79 := R79["0xB8613F53"]
782 [-]: CALL      R79 2 2      ; R79 := R79(R80)
783 [-]: TEST      R79 0        ; if not R79 then PC := 795
784 [-]: JMP       795          ; PC := 795
785 [-]: GETUPVAL  R79 U16      ; R79 := U16
786 [-]: GETGLOBAL R80 K105     ; R80 := Engine
787 [-]: GETTABLE  R80 R80 K106 ; R80 := R80["SLOT_1"]
788 [-]: MOVE      R81 R75      ; R81 := R75
789 [-]: CALL      R79 3 1      ; R79(R80,R81)
790 [-]: GETUPVAL  R79 U16      ; R79 := U16
791 [-]: GETGLOBAL R80 K105     ; R80 := Engine
792 [-]: GETTABLE  R80 R80 K107 ; R80 := R80["SLOT_2"]
793 [-]: MOVE      R81 R75      ; R81 := R75
794 [-]: CALL      R79 3 1      ; R79(R80,R81)
795 [-]: FORLOOP   R71 692      ; R71 += R73; if R71 <= R72 then begin PC := 692; R74 := R71 end
796 [-]: GETGLOBAL R79 K29      ; R79 := 0x400E7765
797 [-]: GETGLOBAL R80 K15      ; R80 := _T
798 [-]: GETTABLE  R80 R80 R8   ; R80 := R80[R8]
799 [-]: CALL      R79 2 2      ; R79 := R79(R80)
800 [-]: TEST      R79 1        ; if R79 then PC := 816
801 [-]: JMP       816          ; PC := 816
802 [-]: GETGLOBAL R79 K12      ; R79 := 0x63B09107
803 [-]: GETGLOBAL R80 K15      ; R80 := _T
804 [-]: GETTABLE  R80 R80 R8   ; R80 := R80[R8]
805 [-]: CALL      R79 2 4      ; R79,R80,R81 := R79(R80)
806 [-]: JMP       814          ; PC := 814
807 [-]: GETGLOBAL R84 K29      ; R84 := 0x400E7765
808 [-]: MOVE      R85 R83      ; R85 := R83
809 [-]: CALL      R84 2 2      ; R84 := R84(R85)
810 [-]: TEST      R84 1        ; if R84 then PC := 814
811 [-]: JMP       814          ; PC := 814
812 [-]: SELF      R84 R83 K30  ; R85 := R83; R84 := R83["0xD4C2743F"]
813 [-]: CALL      R84 2 1      ; R84(R85)
814 [-]: TFORLOOP  R79 2        ; R82,R83 :=  R79(R80,R81); if R82 ~= nil then begin PC = 807; R81 := R82 end
815 [-]: JMP       807          ; PC := 807
816 [-]: GETGLOBAL R84 K4       ; R84 := gRegion
817 [-]: SELF      R84 R84 K75  ; R85 := R84; R84 := R84["0x48FBE19F"]
818 [-]: CALL      R84 2 2      ; R84 := R84(R85)
819 [-]: LOADK     R85 K7       ; R85 := 1
820 [-]: LEN       R86 R84      ; R86 := # R84
821 [-]: LOADK     R87 K7       ; R87 := 1
822 [-]: FORPREP   R85 834      ; R85 -= R87; PC := 834
823 [-]: GETTABLE  R89 R84 R88  ; R89 := R84[R88]
824 [-]: GETGLOBAL R90 K29      ; R90 := 0x400E7765
825 [-]: MOVE      R91 R89      ; R91 := R89
826 [-]: CALL      R90 2 2      ; R90 := R90(R91)
827 [-]: TEST      R90 1        ; if R90 then PC := 834
828 [-]: JMP       834          ; PC := 834
829 [-]: SELF      R90 R89 K78  ; R91 := R89; R90 := R89["0x36A5750D"]
830 [-]: GETGLOBAL R92 K17      ; R92 := 0xEC274B1A
831 [-]: MOVE      R93 R2       ; R93 := R2
832 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
833 [-]: CALL      R90 0 1      ; R90(R91,...)
834 [-]: FORLOOP   R85 823      ; R85 += R87; if R85 <= R86 then begin PC := 823; R88 := R85 end
835 [-]: GETGLOBAL R90 K15      ; R90 := _T
836 [-]: NEWTABLE  R91 0 0      ; R91 := {}
837 [-]: SETTABLE  R90 R3 R91   ; R90[R3] := R91
838 [-]: GETGLOBAL R90 K15      ; R90 := _T
839 [-]: NEWTABLE  R91 0 0      ; R91 := {}
840 [-]: SETTABLE  R90 R5 R91   ; R90[R5] := R91
841 [-]: GETGLOBAL R90 K108     ; R90 := playerCounter
842 [-]: SELF      R90 R90 K109 ; R91 := R90; R90 := R90["0x6D77CC76"]
843 [-]: LOADK     R92 K58      ; R92 := 0
844 [-]: CALL      R90 3 1      ; R90(R91,R92)
845 [-]: GETUPVAL  R90 U2       ; R90 := U2
846 [-]: SETTABLE  R90 K26 K110 ; R90["state"] := "DUEL_SCRIPT_FINISHED"
847 [-]: GETGLOBAL R90 K2       ; R90 := 0x93B1256B
848 [-]: LOADK     R91 K111     ; R91 := "Duel script finished in zone"
849 [-]: MOVE      R92 R2       ; R92 := R2
850 [-]: CONCAT    R91 R91 R92  ; R91 := R91 .. R92
851 [-]: CALL      R90 2 1      ; R90(R91)
852 [-]: SELF      R90 R10 K112 ; R91 := R10; R90 := R10["0xD6C32F6F"]
853 [-]: MOVE      R92 R0       ; R92 := R0
854 [-]: CALL      R90 3 1      ; R90(R91,R92)
855 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 770
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1B252E3C"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 7       ; R2,R3,R4,R5,R6,R7 := R2(R3)
  8 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x7234EC02"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: LOADK     R9 K3        ; R9 := 1
 11 [-]: GETGLOBAL R10 K4       ; R10 := 0x63B09107
 12 [-]: MOVE      R11 R8       ; R11 := R8
 13 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 14 [-]: JMP       77           ; PC := 77
 15 [-]: SELF      R15 R14 K5   ; R16 := R14; R15 := R14["0x8B598ED4"]
 16 [-]: GETGLOBAL R17 K6       ; R17 := tennoAvatarType
 17 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 18 [-]: TEST      R15 0        ; if not R15 then PC := 77
 19 [-]: JMP       77           ; PC := 77
 20 [-]: GETUPVAL  R15 U1       ; R15 := U1
 21 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0x1A355673"]
 22 [-]: GETGLOBAL R16 K8       ; R16 := _T
 23 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
 24 [-]: SELF      R17 R14 K9   ; R18 := R14; R17 := R14["0xDE5882DD"]
 25 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 26 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 27 [-]: EQ        0 R15 K10    ; if R15 ~= 0 then PC := 77
 28 [-]: JMP       77           ; PC := 77
 29 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 30 [-]: GETGLOBAL R16 K12      ; R16 := spawnPoints
 31 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 32 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x6DA72501"]
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: SETTABLE  R15 K11 R16  ; R15["pos"] := R16
 35 [-]: GETGLOBAL R16 K12      ; R16 := spawnPoints
 36 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 37 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xF23A7849"]
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: SETTABLE  R15 K14 R16  ; R15["rot"] := R16
 40 [-]: GETGLOBAL R16 K12      ; R16 := spawnPoints
 41 [-]: LEN       R16 R16      ; R16 := # R16
 42 [-]: LE        0 R16 R9     ; if R16 > R9 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R9 K3        ; R9 := 1
 45 [-]: JMP       47           ; PC := 47
 46 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1
 47 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 48 [-]: SELF      R17 R14 K9   ; R18 := R14; R17 := R14["0xDE5882DD"]
 49 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 50 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 51 [-]: TEST      R16 1        ; if R16 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R16 K17      ; R16 := 0x93B1256B
 54 [-]: LOADK     R17 K18      ; R17 := "Removing "
 55 [-]: SELF      R18 R14 K9   ; R19 := R14; R18 := R14["0xDE5882DD"]
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x144A28F9"]
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: LOADK     R19 K20      ; R19 := " from dueling arena in zone "
 60 [-]: MOVE      R20 R1       ; R20 := R1
 61 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 62 [-]: CALL      R16 2 1      ; R16(R17)
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R16 K17      ; R16 := 0x93B1256B
 65 [-]: LOADK     R17 K21      ; R17 := "Couldn't remove "
 66 [-]: SELF      R18 R14 K1   ; R19 := R14; R18 := R14["0x1B252E3C"]
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: LOADK     R19 K20      ; R19 := " from dueling arena in zone "
 69 [-]: MOVE      R20 R1       ; R20 := R1
 70 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 71 [-]: CALL      R16 2 1      ; R16(R17)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETUPVAL  R16 U2       ; R16 := U2
 74 [-]: MOVE      R17 R14      ; R17 := R14
 75 [-]: MOVE      R18 R15      ; R18 := R15
 76 [-]: CALL      R16 3 1      ; R16(R17,R18)
 77 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 15; R12 := R13 end
 78 [-]: JMP       15           ; PC := 15
 79 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 798
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x72E5DB62"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B252E3C"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 7       ; R3,R4,R5,R6,R7,R8 := R3(R4)
  8 [-]: GETUPVAL  R9 U1        ; R9 := U1
  9 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0x1A355673"]
 10 [-]: GETGLOBAL R10 K3       ; R10 := _T
 11 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 12 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0xDE5882DD"]
 13 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 14 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 15 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x93B1256B
 18 [-]: LOADK     R10 K7       ; R10 := "Putting player back in dueling area in zone "
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 21 [-]: CALL      R9 2 1       ; R9(R10)
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 25 [-]: GETGLOBAL R12 K9       ; R12 := waypoint
 26 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x6DA72501"]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: SETTABLE  R11 K8 R12   ; R11["pos"] := R12
 29 [-]: GETGLOBAL R12 K9       ; R12 := waypoint
 30 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xF23A7849"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SETTABLE  R11 K11 R12  ; R11["rot"] := R12
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x72E5DB62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1B252E3C"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 7       ; R2,R3,R4,R5,R6,R7 := R2(R3)
 11 [-]: GETGLOBAL R8 K4        ; R8 := _T
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: SETTABLE  R8 R4 R9     ; R8[R4] := R9
 14 [-]: GETGLOBAL R8 K5        ; R8 := dueling
 15 [-]: TEST      R8 0         ; if not R8 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R8 K6        ; R8 := table
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 19 [-]: GETGLOBAL R9 K4        ; R9 := _T
 20 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 21 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xDE5882DD"]
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R8 0 1       ; R8(R9,...)
 24 [-]: RETURN    R0 1         ; return 


