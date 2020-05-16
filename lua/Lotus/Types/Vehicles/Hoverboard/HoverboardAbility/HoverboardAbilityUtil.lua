code size: 52
code size: 6
code size: 5
code size: 19
code size: 25
code size: 35
code size: 29
code size: 25
code size: 34
code size: 29
code size: 25
code size: 34
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Vehicles\Hoverboard\HoverboardAbility\HoverboardAbilityUtil.luac 

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
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; GetHBAbilityTableName := R1
 10 [-]: SETGLOBAL R1 K4        ; 0x68446AE2 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K5        ; Add_OnRiderChangeCallback := R2
 17 [-]: SETGLOBAL R2 K6        ; 0x80E1695F := R2
 18 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R2 K7        ; Remove_OnRiderChangeCallback := R2
 21 [-]: SETGLOBAL R2 K8        ; 0x73423C51 := R2
 22 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R2 K9        ; OnRiderChanged := R2
 25 [-]: SETGLOBAL R2 K10       ; 0x8E3709CC := R2
 26 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R2 K11       ; Add_OnGrindCompleteCallback := R2
 30 [-]: SETGLOBAL R2 K12       ; 0xB565E5FA := R2
 31 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETGLOBAL R2 K13       ; Remove_OnGrindCompleteCallback := R2
 34 [-]: SETGLOBAL R2 K14       ; 0x8A88D00D := R2
 35 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETGLOBAL R2 K15       ; OnGrindComplete := R2
 38 [-]: SETGLOBAL R2 K16       ; 0x9998B1FE := R2
 39 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R2 K17       ; Add_OnScoreResetCallback := R2
 43 [-]: SETGLOBAL R2 K18       ; 0xB9D386EC := R2
 44 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R2 K19       ; Remove_OnScoreResetCallback := R2
 47 [-]: SETGLOBAL R2 K20       ; 0x21B6CBCB := R2
 48 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETGLOBAL R2 K21       ; OnScoreResetCallback := R2
 51 [-]: SETGLOBAL R2 K22       ; 0xF6DE0656 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "HBAbility"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K1        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: SETTABLE  R3 K2 R4     ; R3["OnRiderChanged"] := R4
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: SETTABLE  R3 K3 R4     ; R3["OnGrindComplete"] := R4
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K4 R4     ; R3["OnScoreReset"] := R4
 18 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OnRiderChanged"]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 17 [-]: JMP       13           ; PC := 13
 18 [-]: GETGLOBAL R8 K3        ; R8 := table
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 20 [-]: GETGLOBAL R9 K1        ; R9 := _T
 21 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 22 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["OnRiderChanged"]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OnRiderChanged"]
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OnRiderChanged"]
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       33           ; PC := 33
 23 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R8 K5        ; R8 := table
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 27 [-]: GETGLOBAL R9 K1        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 29 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["OnRiderChanged"]
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 34 [-]: JMP       23           ; PC := 23
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OnRiderChanged"]
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xECFDD17
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OnRiderChanged"]
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: MOVE      R8 R7        ; R8 := R7
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 28 [-]: JMP       23           ; PC := 23
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OnGrindComplete"]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 17 [-]: JMP       13           ; PC := 13
 18 [-]: GETGLOBAL R8 K3        ; R8 := table
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 20 [-]: GETGLOBAL R9 K1        ; R9 := _T
 21 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 22 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["OnGrindComplete"]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OnGrindComplete"]
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OnGrindComplete"]
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R8 K5        ; R8 := table
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 27 [-]: GETGLOBAL R9 K1        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 29 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["OnGrindComplete"]
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 33 [-]: JMP       23           ; PC := 23
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OnGrindComplete"]
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xECFDD17
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OnGrindComplete"]
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: MOVE      R8 R7        ; R8 := R7
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 28 [-]: JMP       23           ; PC := 23
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OnScoreReset"]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 17 [-]: JMP       13           ; PC := 13
 18 [-]: GETGLOBAL R8 K3        ; R8 := table
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 20 [-]: GETGLOBAL R9 K1        ; R9 := _T
 21 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 22 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["OnScoreReset"]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OnScoreReset"]
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OnScoreReset"]
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R8 K5        ; R8 := table
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 27 [-]: GETGLOBAL R9 K1        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 29 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["OnScoreReset"]
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 33 [-]: JMP       23           ; PC := 23
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: GETGLOBAL R5 K1        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OnScoreReset"]
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xECFDD17
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["OnScoreReset"]
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       28           ; PC := 28
 23 [-]: MOVE      R9 R8        ; R9 := R8
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: MOVE      R12 R2       ; R12 := R2
 27 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 28 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 29 [-]: JMP       23           ; PC := 23
 30 [-]: RETURN    R0 1         ; return 


