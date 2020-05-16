code size: 19
code size: 15
code size: 11
code size: 61
code size: 36
code size: 40
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\TimedTagAccumulation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K0        ; MatchTagEvent := R4
 12 [-]: SETGLOBAL R4 K1        ; 0xB28DA066 := R4
 13 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K2        ; MatchAttackEvent := R4
 18 [-]: SETGLOBAL R4 K3        ; 0xC323FF28 := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9FAED6BC
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x144A28F9"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x9FAED6BC
  6 [-]: GETGLOBAL R4 K2        ; R4 := uniqueChallengeId
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x9FAED6BC
 10 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x144A28F9"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R6 K1        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
  8 [-]: SETTABLE  R6 R4 K2     ; R6[R4] := "0x0"
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9FAED6BC
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K1        ; R2 := "Time"
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  8 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: LOADK     R3 K4        ; R3 := 1
 12 [-]: GETGLOBAL R4 K5        ; R4 := requiredTags
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: LOADK     R5 K4        ; R5 := 1
 15 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x9FAED6BC
 17 [-]: GETGLOBAL R8 K5        ; R8 := requiredTags
 18 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SETTABLE  R2 R7 K6     ; R2[R7] := "0x0"
 21 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 22 [-]: GETGLOBAL R7 K2        ; R7 := _T
 23 [-]: SETTABLE  R7 R0 R2     ; R7[R0] := R2
 24 [-]: GETGLOBAL R7 K2        ; R7 := _T
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x58E5C2DB
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: SETTABLE  R7 R1 R8     ; R7[R1] := R8
 28 [-]: GETGLOBAL R7 K8        ; R7 := attackEvent
 29 [-]: TEST      R7 0         ; if not R7 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R7 K2        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 33 [-]: SETTABLE  R7 K9 K6     ; R7["TTAAttackEvent"] := "0x0"
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETGLOBAL R7 K10       ; R7 := timeLimit
 36 [-]: LE        0 R7 K11     ; if R7 > 0 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0x58E5C2DB
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: GETGLOBAL R8 K2        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 44 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 45 [-]: GETGLOBAL R8 K10       ; R8 := timeLimit
 46 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x93B1256B
 49 [-]: LOADK     R8 K13       ; R8 := "TimedTagChallenge: "
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: LOADK     R10 K14      ; R10 := " - Progress reset"
 52 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: GETGLOBAL R7 K2        ; R7 := _T
 55 [-]: GETGLOBAL R8 K7        ; R8 := 0x58E5C2DB
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: SETTABLE  R7 R1 R8     ; R7[R1] := R8
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R5 K2      ; if R5 ~= "0x0" then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x93B1256B
  9 [-]: LOADK     R7 K4        ; R7 := "TimedTagChallenge: "
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: LOADK     R9 K5        ; R9 := " - "
 12 [-]: MOVE      R10 R4       ; R10 := R4
 13 [-]: LOADK     R11 K6       ; R11 := " is incomplete, challenge not done yet"
 14 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R6 K1        ; R6 := _T
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: LOADK     R8 K7        ; R8 := "Time"
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: SETTABLE  R6 R7 K8     ; R6[R7] := 0
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: GETGLOBAL R6 K3        ; R6 := 0x93B1256B
 29 [-]: LOADK     R7 K4        ; R7 := "TimedTagChallenge: "
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: LOADK     R9 K9        ; R9 := " - Challenge success"
 32 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R5        ; R8 := R5
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: GETGLOBAL R7 K0        ; R7 := _T
  6 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  7 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 11 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 12 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: GETGLOBAL R7 K0        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 21 [-]: EQ        0 R7 K2      ; if R7 ~= "0x0" then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R7 K0        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 25 [-]: SETTABLE  R7 R1 K3     ; R7[R1] := "0x1"
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x93B1256B
 27 [-]: LOADK     R8 K5        ; R8 := "TimedTagChallenge: "
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: LOADK     R10 K6       ; R10 := " - "
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: LOADK     R12 K7       ; R12 := " triggered!"
 32 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 37 [-]: RETURN    R7 0         ; return R7,...
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: RETURN    R7 2         ; return R7
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := attackEvent
  2 [-]: TEST      R4 0         ; if not R4 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: GETGLOBAL R5 K1        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: SETTABLE  R5 K2 K3     ; R5["TTAAttackEvent"] := "0x1"
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x93B1256B
 15 [-]: LOADK     R6 K5        ; R6 := "TimedTagChallenge: "
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: LOADK     R8 K6        ; R8 := " - TTAAttackEvent triggered!"
 18 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


