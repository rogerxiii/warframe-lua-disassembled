code size: 9
code size: 26
code size: 8
code size: 60
code size: 19
code size: 17
code size: 50
code size: 12
code size: 15
code size: 14
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Libs\TimerMgr.luac 

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
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateTimerMgr := R0
  8 [-]: SETGLOBAL R0 K4        ; 0xC2A7FAC0 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 12      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K0 R1     ; R0["mTimers"] := R1
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mRecycled"] := R1
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mMaxIndex"] := 0
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
  8 [-]: SETTABLE  R0 K4 R1     ; R0["Print"] := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #1.2)
 10 [-]: SETTABLE  R0 K5 R1     ; R0["Update"] := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #1.3)
 12 [-]: SETTABLE  R0 K6 R1     ; R0["RemoveTimer"] := R1
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #1.4)
 14 [-]: SETTABLE  R0 K7 R1     ; R0["ClearTimers"] := R1
 15 [-]: CLOSURE   R1 4         ; R1 := closure(Function #1.5)
 16 [-]: SETTABLE  R0 K8 R1     ; R0["AddTimer"] := R1
 17 [-]: CLOSURE   R1 5         ; R1 := closure(Function #1.6)
 18 [-]: SETTABLE  R0 K9 R1     ; R0["HasTimer"] := R1
 19 [-]: CLOSURE   R1 6         ; R1 := closure(Function #1.7)
 20 [-]: SETTABLE  R0 K10 R1    ; R0["HasTimerWithArg"] := R1
 21 [-]: CLOSURE   R1 7         ; R1 := closure(Function #1.8)
 22 [-]: SETTABLE  R0 K11 R1    ; R0["GetTimerWithArg"] := R1
 23 [-]: CLOSURE   R1 8         ; R1 := closure(Function #1.9)
 24 [-]: SETTABLE  R0 K12 R1    ; R0["GetTimeLeft"] := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "TimerMgr -> "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mTimers"]
  2 [-]: LOADK     R4 K1        ; R4 := 1
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMaxIndex"]
  4 [-]: LOADK     R6 K1        ; R6 := 1
  5 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
  6 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
  7 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["Delta"]
 10 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
 11 [-]: SETTABLE  R8 K4 R9     ; R8["Delta"] := R9
 12 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["Delta"]
 13 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["Duration"]
 14 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 17 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["Callback"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 24 [-]: MOVE      R2 R9        ; R2 := R9
 25 [-]: GETGLOBAL R9 K8        ; R9 := table
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xE6450C9D"]
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 29 [-]: GETTABLE  R12 R8 K7    ; R12 := R8["Callback"]
 30 [-]: SETTABLE  R11 K10 R12  ; R11["callback"] := R12
 31 [-]: GETTABLE  R12 R8 K12   ; R12 := R8["Arg"]
 32 [-]: SETTABLE  R11 K11 R12  ; R11["arg"] := R12
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["Loop"]
 35 [-]: TEST      R9 0         ; if not R9 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["Delta"]
 38 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["Duration"]
 39 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 40 [-]: SETTABLE  R8 K4 R9     ; R8["Delta"] := R9
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R9 K8        ; R9 := table
 43 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xE6450C9D"]
 44 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mRecycled"]
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: SETTABLE  R3 R7 K3     ; R3[R7] := nil
 48 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 49 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: LOADK     R9 K1        ; R9 := 1
 52 [-]: LEN       R10 R2       ; R10 := # R2
 53 [-]: LOADK     R11 K1       ; R11 := 1
 54 [-]: FORPREP   R9 59        ; R9 -= R11; PC := 59
 55 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
 56 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["0xB775F1C7"]
 57 [-]: GETTABLE  R15 R13 K11  ; R15 := R13["arg"]
 58 [-]: CALL      R14 2 1      ; R14(R15)
 59 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
 60 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LT        1 R1 K1      ; if R1 < 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMaxIndex"]
  6 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mTimers"]
 10 [-]: GETTABLE  R3 R2 R1     ; R3 := R2[R1]
 11 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R4 K4        ; R4 := table
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xE6450C9D"]
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mRecycled"]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SETTABLE  R2 R1 K0     ; R2[R1] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRecycled"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mTimers"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xECFDD17
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       15           ; PC := 15
  7 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R8 K4        ; R8 := table
 10 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: CALL      R8 3 1       ; R8(R9,R10)
 14 [-]: SETTABLE  R2 R6 K3     ; R2[R6] := nil
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 16 [-]: JMP       7            ; PC := 7
 17 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mRecycled"]
  2 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mTimers"]
  3 [-]: LEN       R8 R6        ; R8 := # R6
  4 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: LEN       R8 R6        ; R8 := # R6
  7 [-]: GETTABLE  R8 R6 R8     ; R8 := R6[R8]
  8 [-]: GETGLOBAL R9 K3        ; R9 := table
  9 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xCDB1FD5E"]
 10 [-]: MOVE      R10 R6       ; R10 := R6
 11 [-]: LEN       R11 R6       ; R11 := # R6
 12 [-]: CALL      R9 3 1       ; R9(R10,R11)
 13 [-]: GETTABLE  R5 R8 K5     ; R5 := R8["Id"]
 14 [-]: SETTABLE  R8 K6 K2     ; R8["Delta"] := 0
 15 [-]: SETTABLE  R8 K7 R1     ; R8["Duration"] := R1
 16 [-]: SETTABLE  R8 K8 R2     ; R8["Callback"] := R2
 17 [-]: SETTABLE  R8 K9 R4     ; R8["Arg"] := R4
 18 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        1 R3 K12     ; if R3 == "0x1" then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: SETTABLE  R8 K10 R9    ; R8["Loop"] := R9
 25 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mMaxIndex"]
 28 [-]: ADD       R9 R9 K14    ; R9 := R9 + 1
 29 [-]: SETTABLE  R0 K13 R9    ; R0["mMaxIndex"] := R9
 30 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mMaxIndex"]
 31 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 32 [-]: SETTABLE  R9 K6 K2     ; R9["Delta"] := 0
 33 [-]: SETTABLE  R9 K7 R1     ; R9["Duration"] := R1
 34 [-]: SETTABLE  R9 K8 R2     ; R9["Callback"] := R2
 35 [-]: SETTABLE  R9 K9 R4     ; R9["Arg"] := R4
 36 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: EQ        1 R3 K12     ; if R3 == "0x1" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: SETTABLE  R9 K10 R10   ; R9["Loop"] := R10
 43 [-]: SETTABLE  R9 K5 R5     ; R9["Id"] := R5
 44 [-]: GETGLOBAL R10 K3       ; R10 := table
 45 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xE6450C9D"]
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mTimers"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mTimers"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xECFDD17
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Arg"]
  7 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: RETURN    R8 2         ; return R8
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 12 [-]: JMP       6            ; PC := 6
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: RETURN    R8 2         ; return R8
 15 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mTimers"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xECFDD17
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Arg"]
  7 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R7 2         ; return R7
 10 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 11 [-]: JMP       6            ; PC := 6
 12 [-]: LOADNIL   R8 R8        ; R8 := nil
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LT        1 R1 K1      ; if R1 < 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMaxIndex"]
  6 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mTimers"]
 10 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 11 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Duration"]
 14 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["Delta"]
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


