code size: 73
code size: 19
code size: 19
code size: 25
code size: 9
code size: 18
code size: 15
code size: 18
code size: 27
code size: 14
code size: 9
code size: 39
code size: 23
code size: 15
code size: 5
code size: 44
code size: 22
code size: 21
code size: 17
code size: 24
code size: 24
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\AICommands.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: SETGLOBAL R3 K0        ; SetPerceptions := R3
  7 [-]: SETGLOBAL R3 K1        ; 0x74A17518 := R3
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K2        ; takeCover := R3
 11 [-]: SETGLOBAL R3 K3        ; 0xF7BBC7AE := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; moveTo := R3
 15 [-]: SETGLOBAL R3 K5        ; 0x249360E7 := R3
 16 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K6        ; moveToCover := R3
 19 [-]: SETGLOBAL R3 K7        ; 0x5C316B34 := R3
 20 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R3 K8        ; moveToCoverShootPlayer := R3
 23 [-]: SETGLOBAL R3 K9        ; 0x9BF982C8 := R3
 24 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 25 [-]: SETGLOBAL R3 K10       ; SetPatrolRoute := R3
 26 [-]: SETGLOBAL R3 K11       ; 0x8D5D933B := R3
 27 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K12       ; holdPosition := R3
 30 [-]: SETGLOBAL R3 K13       ; 0xEA7CFAA9 := R3
 31 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R3 K14       ; holdPositionShootPlayer := R3
 34 [-]: SETGLOBAL R3 K15       ; 0x5AD7D69A := R3
 35 [-]: CLOSURE   R3 11        ; R3 := closure(Function #12)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R3 K16       ; shootTarget := R3
 38 [-]: SETGLOBAL R3 K17       ; 0x99152AC3 := R3
 39 [-]: CLOSURE   R3 12        ; R3 := closure(Function #13)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: SETGLOBAL R3 K18       ; playAnim := R3
 42 [-]: SETGLOBAL R3 K19       ; 0xF86688BD := R3
 43 [-]: CLOSURE   R3 13        ; R3 := closure(Function #14)
 44 [-]: SETGLOBAL R3 K20       ; playSimpleAnim := R3
 45 [-]: SETGLOBAL R3 K21       ; 0xF77CD697 := R3
 46 [-]: CLOSURE   R3 14        ; R3 := closure(Function #15)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R3 K22       ; moveToAnim := R3
 49 [-]: SETGLOBAL R3 K23       ; 0xC4219D53 := R3
 50 [-]: CLOSURE   R3 15        ; R3 := closure(Function #16)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: SETGLOBAL R3 K24       ; useContext := R3
 53 [-]: SETGLOBAL R3 K25       ; 0x58727A48 := R3
 54 [-]: CLOSURE   R3 16        ; R3 := closure(Function #17)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: SETGLOBAL R3 K26       ; MoveToPointShootTarget := R3
 57 [-]: SETGLOBAL R3 K27       ; 0xE7206E1A := R3
 58 [-]: CLOSURE   R3 17        ; R3 := closure(Function #18)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: SETGLOBAL R3 K28       ; moveToDie := R3
 61 [-]: SETGLOBAL R3 K29       ; 0xF5F0E4FE := R3
 62 [-]: CLOSURE   R3 18        ; R3 := closure(Function #19)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETGLOBAL R3 K30       ; ContextMoveTo := R3
 65 [-]: SETGLOBAL R3 K31       ; 0xB7A4FC0 := R3
 66 [-]: CLOSURE   R3 19        ; R3 := closure(Function #20)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: SETGLOBAL R3 K32       ; ContextMoveToCover := R3
 69 [-]: SETGLOBAL R3 K33       ; 0x7DF9310B := R3
 70 [-]: CLOSURE   R3 20        ; R3 := closure(Function #21)
 71 [-]: SETGLOBAL R3 K34       ; MakeAvatarVIP := R3
 72 [-]: SETGLOBAL R3 K35       ; 0x97F6ADBE := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= "0x0" then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB934F9E5"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5F082D45"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x882DEF61"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xFD9971E"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: GETGLOBAL R4 K6        ; R4 := exitOnEnemySeenRadius
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= "0x0" then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB934F9E5"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5F082D45"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x882DEF61"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xFD9971E"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETGLOBAL R4 K6        ; R4 := exitOnEnemySeenRadius
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= "0x0" then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB934F9E5"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := exitOnAlert
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x5F082D45"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := exitOnCombat
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x882DEF61"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := exitOnDamage
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xFD9971E"]
 16 [-]: GETGLOBAL R3 K9        ; R3 := exitOnEnemySeen
 17 [-]: GETGLOBAL R4 K10       ; R4 := exitOnEnemySeenRadius
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K11       ; R1 := neverExit
 20 [-]: EQ        0 R1 K12     ; if R1 ~= "0x1" then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xFCAEB50B"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= "0x0" then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := coverWaypoint
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xEDA83F04"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := coverWaypoint
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE46670C"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x85070827"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := dest
  6 [-]: GETGLOBAL R4 K2        ; R4 := run
  7 [-]: GETGLOBAL R5 K3        ; R5 := align
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE46670C"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := coverWaypoint
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xEDA83F04"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := coverWaypoint
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE46670C"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6C682A30"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K3        ; R3 := coverWaypoint
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K4      ; if R2 ~= "0x0" then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xEDA83F04"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := coverWaypoint
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K7        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD6344AE2"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: GETGLOBAL R5 K9        ; R5 := shootTime
 22 [-]: GETGLOBAL R6 K10       ; R6 := align
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xDE46670C"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := patrolRoute
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D5D933B"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := patrolRoute
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 5
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDE46670C"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6C682A30"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x80B14403"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R3 K4      ; if R3 == "0x0" then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R3 K4      ; if R3 ~= "0x0" then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xDDAEACFF"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R3 K4      ; if R3 == "0x0" then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xC5B6E677"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: EQ        0 R3 K7      ; if R3 ~= "0x1" then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD6344AE2"]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: GETGLOBAL R6 K9        ; R6 := shootTime
 30 [-]: GETGLOBAL R7 K10       ; R7 := align
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K12       ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       9            ; PC := 9
 37 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xDE46670C"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := targ
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3B2879"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := targ
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7F6E133B"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := targ
 14 [-]: GETGLOBAL R4 K5        ; R4 := shootTime
 15 [-]: GETGLOBAL R5 K6        ; R5 := align
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K8        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xDE46670C"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := isAnimLooping
  5 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xCA38120A"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := Anim
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := Anim
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Anim
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x85070827"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := dest
  8 [-]: GETGLOBAL R5 K3        ; R5 := run
  9 [-]: GETGLOBAL R6 K4        ; R6 := align
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := Anim
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K7        ; R2 := isAnimLooping
 17 [-]: TEST      R2 0         ; if not R2 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xDDAEACFF"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R2 K9      ; if R2 ~= "0x0" then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := Anim
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K11       ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: EQ        1 R2 K13     ; if R2 == "0x1" then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: EQ        0 R2 K13     ; if R2 ~= "0x1" then PC := 16
 39 [-]: JMP       16           ; PC := 16
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       16           ; PC := 16
 42 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xDE46670C"]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := action
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xBC383447"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := action
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xE40A882D
 14 [-]: LOADK     R2 K5        ; R2 := "Found Context Action!"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xE40A882D
 18 [-]: LOADK     R2 K6        ; R2 := "Context Action is Nil!"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xDE46670C"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x85070827"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := dest
  6 [-]: GETGLOBAL R4 K2        ; R4 := run
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7F6E133B"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := targ
 15 [-]: GETGLOBAL R4 K7        ; R4 := shootTime
 16 [-]: GETGLOBAL R5 K8        ; R5 := align
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xDE46670C"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x85070827"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := dest
  6 [-]: GETGLOBAL R4 K2        ; R4 := run
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 2
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := hose
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8D5886B7"]
 15 [-]: LOADK     R3 K7        ; R3 := "Start"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := action
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xBC383447"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := action
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x85070827"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := dest
 18 [-]: GETGLOBAL R4 K8        ; R4 := run
 19 [-]: GETGLOBAL R5 K9        ; R5 := align
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xDE46670C"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := action
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xBC383447"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := action
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K4        ; R2 := coverWaypoint
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xEDA83F04"]
 19 [-]: GETGLOBAL R3 K4        ; R3 := coverWaypoint
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE46670C"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := spawncontrol
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2FE2632E"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x788FFF36"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA3F6069B"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3BB9F56A"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x3C291F73"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x63260508"]
 15 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["LotusNpcAvatar_DA_DAMAGE_ONLY"]
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


