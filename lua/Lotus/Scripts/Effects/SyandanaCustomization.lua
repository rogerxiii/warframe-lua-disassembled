code size: 70
code size: 1
code size: 9
code size: 74
code size: 60
code size: 14
code size: 293
code size: 21
code size: 97
code size: 21
code size: 42
code size: 34
code size: 27
code size: 15
code size: 100
code size: 124
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SyandanaCustomization.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K3        ; R3 := 3
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: LOADK     R5 K4        ; R5 := 5.3000001907349
  7 [-]: LOADK     R6 K5        ; R6 := 9.9999997473788e-05
  8 [-]: GETGLOBAL R7 K6        ; R7 := 0x329BDC44
  9 [-]: LOADK     R8 K7        ; R8 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 13 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 26 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R14 K8       ; GlideOpenClosedByDefault := R14
 43 [-]: SETGLOBAL R14 K9       ; 0x6010F3EA := R14
 44 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R14 K10      ; GlideCloseOpenedByDefault := R14
 50 [-]: SETGLOBAL R14 K11      ; 0x38939597 := R14
 51 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETGLOBAL R14 K12      ; RollOrShotOpenClosedByDefault := R14
 56 [-]: SETGLOBAL R14 K13      ; 0xA5CA0391 := R14
 57 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 58 [-]: SETGLOBAL R14 K14      ; RollOrShotOnDamaged := R14
 59 [-]: SETGLOBAL R14 K15      ; 0x6D5FAB69 := R14
 60 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: SETGLOBAL R14 K16      ; OpenRelativeToShieldPercent := R14
 63 [-]: SETGLOBAL R14 K17      ; 0x3793A701 := R14
 64 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 65 [-]: SETGLOBAL R14 K18      ; SpinAttachment := R14
 66 [-]: SETGLOBAL R14 K19      ; 0xD188D347 := R14
 67 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 68 [-]: SETGLOBAL R14 K20      ; ApplyEnergyColors := R14
 69 [-]: SETGLOBAL R14 K21      ; 0x3A481F4A := R14
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["currentState"] := R0
  3 [-]: SETTABLE  R1 K1 K2     ; R1["closed"] := "0x0"
  4 [-]: SETTABLE  R1 K3 K4     ; R1["transitionTimer"] := 0
  5 [-]: SETTABLE  R1 K5 K4     ; R1["stateTimer"] := 0
  6 [-]: SETTABLE  R1 K6 K2     ; R1["gamePaused"] := "0x0"
  7 [-]: SETTABLE  R1 K7 K2     ; R1["nonCombatLevel"] := "0x0"
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R2 0         ; if not R2 then PC := 47
  2 [-]: JMP       47           ; PC := 47
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["gamePaused"]
  4 [-]: TEST      R4 1         ; if R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: TEST      R3 1         ; if R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["currentState"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SETTABLE  R0 K1 R4     ; R0["currentState"] := R4
 18 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 19 [-]: GETGLOBAL R6 K3        ; R6 := closedIdleAnim
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: LOADK     R9 K4        ; R9 := 0
 23 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 24 [-]: GETUPVAL  R11 U2       ; R11 := U2
 25 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 26 [-]: JMP       74           ; PC := 74
 27 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["currentState"]
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: SETTABLE  R0 K1 R4     ; R0["currentState"] := R4
 37 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 38 [-]: GETGLOBAL R6 K7        ; R6 := closeAnim
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: LOADK     R9 K4        ; R9 := 0
 42 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 45 [-]: SETTABLE  R0 K6 R4     ; R0["transitionTimer"] := R4
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["stateTimer"]
 48 [-]: EQ        0 R4 K4      ; if R4 ~= 0 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: TEST      R3 0         ; if not R3 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: SETTABLE  R0 K1 R4     ; R0["currentState"] := R4
 54 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 55 [-]: GETGLOBAL R6 K9        ; R6 := openAnim
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: LOADK     R9 K4        ; R9 := 0
 59 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 60 [-]: GETUPVAL  R11 U2       ; R11 := U2
 61 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 62 [-]: SETTABLE  R0 K6 R4     ; R0["transitionTimer"] := R4
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: SETTABLE  R0 K1 R4     ; R0["currentState"] := R4
 66 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 67 [-]: GETGLOBAL R6 K10       ; R6 := openIdleAnim
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: LOADK     R9 K4        ; R9 := 0
 71 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R2 1         ; if R2 then PC := 60
  2 [-]: JMP       60           ; PC := 60
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["gamePaused"]
  4 [-]: TEST      R4 1         ; if R4 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["currentState"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["currentState"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 60
 13 [-]: JMP       60           ; PC := 60
 14 [-]: TEST      R3 0         ; if not R3 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: SETTABLE  R0 K1 R4     ; R0["currentState"] := R4
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 23 [-]: GETGLOBAL R6 K4        ; R6 := openAnim
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: LOADK     R9 K5        ; R9 := 0
 27 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 28 [-]: GETUPVAL  R11 U3       ; R11 := U3
 29 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 30 [-]: SETTABLE  R0 K2 R4     ; R0["transitionTimer"] := R4
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 32 [-]: GETGLOBAL R5 K8        ; R5 := openAttach
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xF94A17B9"]
 37 [-]: GETGLOBAL R6 K8        ; R6 := openAttach
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 1         ; if R4 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xAB436EF2"]
 42 [-]: GETGLOBAL R6 K8        ; R6 := openAttach
 43 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: SETTABLE  R0 K1 R4     ; R0["currentState"] := R4
 52 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 53 [-]: GETGLOBAL R6 K11       ; R6 := openIdleAnim
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: LOADK     R9 K5        ; R9 := 0
 57 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 58 [-]: GETUPVAL  R11 U3       ; R11 := U3
 59 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
  7 [-]: LOADK     R5 K2        ; R5 := "Syandana Customization cannot animate: missing animator."
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
 16 [-]: LOADK     R5 K3        ; R5 := "Syandana Customization cannot animate: missing avatar."
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
 22 [-]: LOADK     R5 K5        ; R5 := "Syandana Customization cannot animate: missing callback."
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
 32 [-]: LOADK     R5 K6        ; R5 := "Syandana Customization does not have a valid default state."
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x9FAED6BC
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 43 [-]: GETGLOBAL R6 K8        ; R6 := closeAnim
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 48 [-]: GETGLOBAL R6 K9        ; R6 := openAnim
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R5 R5        ; R5 := R5
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 57 [-]: LOADK     R8 K12       ; R8 := "TENNO"
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SETTABLE  R4 K13 K14   ; R4["closed"] := "0x0"
 63 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 64 [-]: GETGLOBAL R10 K16      ; R10 := openIdleAnim
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: LOADK     R13 K17      ; R13 := 0
 68 [-]: GETGLOBAL R14 K18      ; R14 := EMPTY_SYMBOL
 69 [-]: GETUPVAL  R15 U3       ; R15 := U3
 70 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SETTABLE  R4 K13 K19   ; R4["closed"] := "0x1"
 73 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 74 [-]: GETGLOBAL R10 K20      ; R10 := closedIdleAnim
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: MOVE      R12 R1       ; R12 := R1
 77 [-]: LOADK     R13 K17      ; R13 := 0
 78 [-]: GETGLOBAL R14 K18      ; R14 := EMPTY_SYMBOL
 79 [-]: GETUPVAL  R15 U3       ; R15 := U3
 80 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 81 [-]: GETGLOBAL R8 K22       ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ArsenalOpen"]
 83 [-]: TEST      R8 1         ; if R8 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 86 [-]: GETGLOBAL R9 K24       ; R9 := gFlashMgr
 87 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x35FF770F"]
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 90 [-]: MOVE      R8 R8        ; R8 := R8
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: MOVE      R8 R1        ; R8 := R1
 94 [-]: SETTABLE  R4 K21 R8    ; R4["gamePaused"] := R8
 95 [-]: GETUPVAL  R8 U4        ; R8 := U4
 96 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x84DCC428"]
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: GETUPVAL  R9 U4        ; R9 := U4
 99 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["UI_MODE_IN_GAME"]
100 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SETTABLE  R4 K28 K14   ; R4["nonCombatLevel"] := "0x0"
103 [-]: JMP       117          ; PC := 117
104 [-]: GETUPVAL  R9 U4        ; R9 := U4
105 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["UI_MODE_IN_DOJO"]
106 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2["0x86E626FB"]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SETTABLE  R4 K28 K14   ; R4["nonCombatLevel"] := "0x0"
113 [-]: JMP       117          ; PC := 117
114 [-]: SETTABLE  R4 K28 K19   ; R4["nonCombatLevel"] := "0x1"
115 [-]: JMP       117          ; PC := 117
116 [-]: SETTABLE  R4 K28 K19   ; R4["nonCombatLevel"] := "0x1"
117 [-]: MOVE      R9 R3        ; R9 := R3
118 [-]: MOVE      R10 R4       ; R10 := R4
119 [-]: MOVE      R11 R2       ; R11 := R2
120 [-]: MOVE      R12 R6       ; R12 := R6
121 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
122 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["closed"]
123 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 146
124 [-]: JMP       146          ; PC := 146
125 [-]: GETUPVAL  R10 U0       ; R10 := U0
126 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETUPVAL  R10 U5       ; R10 := U5
129 [-]: MOVE      R11 R4       ; R11 := R4
130 [-]: MOVE      R12 R1       ; R12 := R1
131 [-]: MOVE      R13 R9       ; R13 := R9
132 [-]: MOVE      R14 R5       ; R14 := R5
133 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
134 [-]: JMP       144          ; PC := 144
135 [-]: GETUPVAL  R10 U1       ; R10 := U1
136 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETUPVAL  R10 U6       ; R10 := U6
139 [-]: MOVE      R11 R4       ; R11 := R4
140 [-]: MOVE      R12 R1       ; R12 := R1
141 [-]: MOVE      R13 R9       ; R13 := R9
142 [-]: MOVE      R14 R5       ; R14 := R5
143 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
144 [-]: SETTABLE  R4 K13 R9    ; R4["closed"] := R9
145 [-]: JMP       231          ; PC := 231
146 [-]: GETTABLE  R10 R4 K31   ; R10 := R4["stateTimer"]
147 [-]: LT        0 K17 R10    ; if 0 >= R10 then PC := 231
148 [-]: JMP       231          ; PC := 231
149 [-]: GETTABLE  R10 R4 K31   ; R10 := R4["stateTimer"]
150 [-]: GETGLOBAL R11 K32      ; R11 := 0x4CDEF9FF
151 [-]: CALL      R11 1 2      ; R11 := R11()
152 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
153 [-]: SETTABLE  R4 K31 R10   ; R4["stateTimer"] := R10
154 [-]: GETTABLE  R10 R4 K31   ; R10 := R4["stateTimer"]
155 [-]: LE        0 R10 K17    ; if R10 > 0 then PC := 231
156 [-]: JMP       231          ; PC := 231
157 [-]: GETUPVAL  R10 U0       ; R10 := U0
158 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 193
159 [-]: JMP       193          ; PC := 193
160 [-]: TEST      R5 0         ; if not R5 then PC := 178
161 [-]: JMP       178          ; PC := 178
162 [-]: GETUPVAL  R10 U7       ; R10 := U7
163 [-]: MOVE      R11 R4       ; R11 := R4
164 [-]: GETUPVAL  R12 U8       ; R12 := U8
165 [-]: CALL      R10 3 1      ; R10(R11,R12)
166 [-]: GETUPVAL  R10 U8       ; R10 := U8
167 [-]: SETTABLE  R4 K33 R10   ; R4["currentState"] := R10
168 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x7A97EAF5"]
169 [-]: GETGLOBAL R12 K9       ; R12 := openAnim
170 [-]: MOVE      R13 R0       ; R13 := R0
171 [-]: MOVE      R14 R0       ; R14 := R0
172 [-]: LOADK     R15 K17      ; R15 := 0
173 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
174 [-]: GETUPVAL  R17 U3       ; R17 := U3
175 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
176 [-]: SETTABLE  R4 K34 R10   ; R4["transitionTimer"] := R10
177 [-]: JMP       231          ; PC := 231
178 [-]: GETUPVAL  R10 U7       ; R10 := U7
179 [-]: MOVE      R11 R4       ; R11 := R4
180 [-]: GETUPVAL  R12 U0       ; R12 := U0
181 [-]: CALL      R10 3 1      ; R10(R11,R12)
182 [-]: GETUPVAL  R10 U0       ; R10 := U0
183 [-]: SETTABLE  R4 K33 R10   ; R4["currentState"] := R10
184 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x7A97EAF5"]
185 [-]: GETGLOBAL R12 K16      ; R12 := openIdleAnim
186 [-]: MOVE      R13 R0       ; R13 := R0
187 [-]: MOVE      R14 R1       ; R14 := R1
188 [-]: LOADK     R15 K17      ; R15 := 0
189 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
190 [-]: GETUPVAL  R17 U3       ; R17 := U3
191 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
192 [-]: JMP       231          ; PC := 231
193 [-]: GETUPVAL  R10 U1       ; R10 := U1
194 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 231
195 [-]: JMP       231          ; PC := 231
196 [-]: TEST      R5 0         ; if not R5 then PC := 217
197 [-]: JMP       217          ; PC := 217
198 [-]: GETTABLE  R10 R4 K21   ; R10 := R4["gamePaused"]
199 [-]: TEST      R10 1        ; if R10 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: GETUPVAL  R10 U7       ; R10 := U7
202 [-]: MOVE      R11 R4       ; R11 := R4
203 [-]: GETUPVAL  R12 U9       ; R12 := U9
204 [-]: CALL      R10 3 1      ; R10(R11,R12)
205 [-]: GETUPVAL  R10 U9       ; R10 := U9
206 [-]: SETTABLE  R4 K33 R10   ; R4["currentState"] := R10
207 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x7A97EAF5"]
208 [-]: GETGLOBAL R12 K8       ; R12 := closeAnim
209 [-]: MOVE      R13 R0       ; R13 := R0
210 [-]: MOVE      R14 R0       ; R14 := R0
211 [-]: LOADK     R15 K17      ; R15 := 0
212 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
213 [-]: GETUPVAL  R17 U3       ; R17 := U3
214 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
215 [-]: SETTABLE  R4 K34 R10   ; R4["transitionTimer"] := R10
216 [-]: JMP       231          ; PC := 231
217 [-]: GETUPVAL  R10 U7       ; R10 := U7
218 [-]: MOVE      R11 R4       ; R11 := R4
219 [-]: GETUPVAL  R12 U1       ; R12 := U1
220 [-]: CALL      R10 3 1      ; R10(R11,R12)
221 [-]: GETUPVAL  R10 U1       ; R10 := U1
222 [-]: SETTABLE  R4 K33 R10   ; R4["currentState"] := R10
223 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x7A97EAF5"]
224 [-]: GETGLOBAL R12 K20      ; R12 := closedIdleAnim
225 [-]: MOVE      R13 R0       ; R13 := R0
226 [-]: MOVE      R14 R1       ; R14 := R1
227 [-]: LOADK     R15 K17      ; R15 := 0
228 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
229 [-]: GETUPVAL  R17 U3       ; R17 := U3
230 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
231 [-]: GETTABLE  R10 R4 K34   ; R10 := R4["transitionTimer"]
232 [-]: LT        0 K17 R10    ; if 0 >= R10 then PC := 289
233 [-]: JMP       289          ; PC := 289
234 [-]: GETTABLE  R10 R4 K34   ; R10 := R4["transitionTimer"]
235 [-]: GETGLOBAL R11 K32      ; R11 := 0x4CDEF9FF
236 [-]: CALL      R11 1 2      ; R11 := R11()
237 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
238 [-]: SETTABLE  R4 K34 R10   ; R4["transitionTimer"] := R10
239 [-]: GETTABLE  R10 R4 K34   ; R10 := R4["transitionTimer"]
240 [-]: LE        0 R10 K17    ; if R10 > 0 then PC := 289
241 [-]: JMP       289          ; PC := 289
242 [-]: GETTABLE  R10 R4 K33   ; R10 := R4["currentState"]
243 [-]: GETUPVAL  R11 U9       ; R11 := U9
244 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 271
245 [-]: JMP       271          ; PC := 271
246 [-]: GETUPVAL  R10 U7       ; R10 := U7
247 [-]: MOVE      R11 R4       ; R11 := R4
248 [-]: GETUPVAL  R12 U1       ; R12 := U1
249 [-]: CALL      R10 3 1      ; R10(R11,R12)
250 [-]: GETUPVAL  R10 U1       ; R10 := U1
251 [-]: SETTABLE  R4 K33 R10   ; R4["currentState"] := R10
252 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x7A97EAF5"]
253 [-]: GETGLOBAL R12 K20      ; R12 := closedIdleAnim
254 [-]: MOVE      R13 R0       ; R13 := R0
255 [-]: MOVE      R14 R1       ; R14 := R1
256 [-]: LOADK     R15 K17      ; R15 := 0
257 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
258 [-]: GETUPVAL  R17 U3       ; R17 := U3
259 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
260 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0x9F1DC568"]
261 [-]: GETGLOBAL R12 K36      ; R12 := openAttach
262 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
263 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
264 [-]: MOVE      R12 R10      ; R12 := R10
265 [-]: CALL      R11 2 2      ; R11 := R11(R12)
266 [-]: TEST      R11 1        ; if R11 then PC := 289
267 [-]: JMP       289          ; PC := 289
268 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0xD4C2743F"]
269 [-]: CALL      R11 2 1      ; R11(R12)
270 [-]: JMP       289          ; PC := 289
271 [-]: GETTABLE  R11 R4 K33   ; R11 := R4["currentState"]
272 [-]: GETUPVAL  R12 U8       ; R12 := U8
273 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: GETUPVAL  R11 U7       ; R11 := U7
276 [-]: MOVE      R12 R4       ; R12 := R4
277 [-]: GETUPVAL  R13 U0       ; R13 := U0
278 [-]: CALL      R11 3 1      ; R11(R12,R13)
279 [-]: GETUPVAL  R11 U0       ; R11 := U0
280 [-]: SETTABLE  R4 K33 R11   ; R4["currentState"] := R11
281 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x7A97EAF5"]
282 [-]: GETGLOBAL R13 K16      ; R13 := openIdleAnim
283 [-]: MOVE      R14 R0       ; R14 := R0
284 [-]: MOVE      R15 R1       ; R15 := R1
285 [-]: LOADK     R16 K17      ; R16 := 0
286 [-]: GETGLOBAL R17 K18      ; R17 := EMPTY_SYMBOL
287 [-]: GETUPVAL  R18 U3       ; R18 := U3
288 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
289 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
290 [-]: LOADK     R12 K17      ; R12 := 0
291 [-]: CALL      R11 2 1      ; R11(R12)
292 [-]: JMP       81           ; PC := 81
293 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xF3340665"]
  9 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PM_AIM"]
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xF3340665"]
 13 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_IN_AIR"]
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: TESTSET   R4 R3 1      ; if R3 then PC := 30 else R4 := R3
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xF3340665"]
 21 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PM_PARRY"]
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xF3340665"]
 27 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PM_BULLETJUMP"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xCEF5AD37"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x7885322A"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x25D68A52"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x75EB3F77"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x8B598ED4"]
 44 [-]: GETGLOBAL R10 K12      ; R10 := gDecoModeActionType
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0xBBB6CE89"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["nonCombatLevel"]
 54 [-]: TEST      R9 0         ; if not R9 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: SETTABLE  R0 K15 R9    ; R0["stateTimer"] := R9
 58 [-]: JMP       79           ; PC := 79
 59 [-]: TEST      R4 0         ; if not R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: SETTABLE  R0 K15 R9    ; R0["stateTimer"] := R9
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["gamePaused"]
 65 [-]: TEST      R9 1         ; if R9 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: TEST      R5 1         ; if R5 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: TEST      R6 1         ; if R6 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TEST      R3 0         ; if not R3 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["stateTimer"]
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETUPVAL  R9 U0        ; R9 := U0
 78 [-]: SETTABLE  R0 K15 R9    ; R0["stateTimer"] := R9
 79 [-]: TEST      R4 0         ; if not R4 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["gamePaused"]
 82 [-]: RETURN    R9 2         ; return R9
 83 [-]: TEST      R4 0         ; if not R4 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["gamePaused"]
 86 [-]: TEST      R9 1         ; if R9 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: TESTSET   R9 R5 1      ; if R5 then PC := 96 else R9 := R5
 89 [-]: JMP       96           ; PC := 96
 90 [-]: TESTSET   R9 R6 1      ; if R6 then PC := 96 else R9 := R6
 91 [-]: JMP       96           ; PC := 96
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: RETURN    R9 2         ; return R9
 97 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 242
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xF3340665"]
  9 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PM_BULLETJUMP"]
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xCEF5AD37"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x7885322A"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: TEST      R5 1         ; if R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SETTABLE  R0 K6 R6     ; R0["stateTimer"] := R6
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["gamePaused"]
 24 [-]: TEST      R6 1         ; if R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TEST      R5 0         ; if not R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: SETTABLE  R0 K6 R6     ; R0["stateTimer"] := R6
 30 [-]: JMP       34           ; PC := 34
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: SETTABLE  R0 K6 K8     ; R0["stateTimer"] := 0
 34 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 41 else R6 := R3
 35 [-]: JMP       41           ; PC := 41
 36 [-]: TESTSET   R6 R4 1      ; if R4 then PC := 41 else R6 := R4
 37 [-]: JMP       41           ; PC := 41
 38 [-]: TESTSET   R6 R5 1      ; if R5 then PC := 41 else R6 := R5
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["gamePaused"]
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K3        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SyandanaCustomization"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R2 K4 R3     ; R2["SyandanaCustomization"] := R3
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SyandanaCustomization"]
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R2 R3 K6     ; R2[R3] := "0x0"
 26 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_DODGE"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 1         ; if R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SyandanaCustomization"]
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: EQ        1 R3 K6      ; if R3 == "0x1" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SETTABLE  R0 K7 R4     ; R0["stateTimer"] := R4
 20 [-]: GETGLOBAL R4 K3        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["SyandanaCustomization"]
 22 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SETTABLE  R4 R5 K8     ; R4[R5] := "0x0"
 25 [-]: MOVE      R4 R3        ; R4 := R3
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SyandanaCustomization"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["SyandanaCustomization"] := R3
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SyandanaCustomization"]
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 R3 K4     ; R2[R3] := "0x1"
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := openAnim
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LOADK     R7 K5        ; R7 := 0
 17 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 18 [-]: LOADK     R9 K5        ; R9 := 0
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: LOADK     R11 K5       ; R11 := 0
 21 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 22 [-]: GETGLOBAL R2 K7        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ArsenalOpen"]
 24 [-]: EQ        1 R2 K9      ; if R2 == "0x1" then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: TEST      R2 0         ; if not R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x76924BD7"]
 31 [-]: LOADK     R4 K11       ; R4 := 1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xA3F6069B"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LOADK     R3 K5        ; R3 := 0
 37 [-]: LOADK     R4 K5        ; R4 := 0
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 100
 42 [-]: JMP       100          ; PC := 100
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 100
 47 [-]: JMP       100          ; PC := 100
 48 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xF27096B7"]
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xA1A15ED3"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: DIV       R4 R6 R5     ; R4 := R6 / R5
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x385BD2FE"]
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x2F79FBD3"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: DIV       R4 R7 R6     ; R4 := R7 / R6
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADK     R4 K5        ; R4 := 0
 67 [-]: GETGLOBAL R7 K17       ; R7 := 0x6374FD98
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: LOADK     R9 K5        ; R9 := 0
 70 [-]: LOADK     R10 K11      ; R10 := 1
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: SUB       R4 K11 R7    ; R4 := 1 - R7
 73 [-]: MUL       R4 R4 R4     ; R4 := R4 * R4
 74 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R7 K18       ; R7 := math
 77 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x8B011038"]
 78 [-]: GETGLOBAL R8 K20       ; R8 := 0x4CDEF9FF
 79 [-]: CALL      R8 1 2       ; R8 := R8()
 80 [-]: SUB       R8 R3 R8     ; R8 := R3 - R8
 81 [-]: MOVE      R9 R4        ; R9 := R4
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: MOVE      R3 R7        ; R3 := R7
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R7 K18       ; R7 := math
 86 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x65F9712A"]
 87 [-]: GETGLOBAL R8 K20       ; R8 := 0x4CDEF9FF
 88 [-]: CALL      R8 1 2       ; R8 := R8()
 89 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 90 [-]: MOVE      R9 R4        ; R9 := R4
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: MOVE      R3 R7        ; R3 := R7
 93 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x76924BD7"]
 94 [-]: MOVE      R9 R3        ; R9 := R3
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 97 [-]: LOADK     R8 K5        ; R8 := 0
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: JMP       38           ; PC := 38
100 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x6374FD98
 26 [-]: GETGLOBAL R6 K7        ; R6 := spinRateCurve
 27 [-]: LOADK     R7 K8        ; R7 := -100
 28 [-]: LOADK     R8 K9        ; R8 := 100
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x6374FD98
 31 [-]: GETGLOBAL R7 K10       ; R7 := spinRateCurveOffset
 32 [-]: LOADK     R8 K1        ; R8 := 0
 33 [-]: LOADK     R9 K11       ; R9 := 1
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: LOADK     R7 K1        ; R7 := 0
 36 [-]: LOADK     R8 K1        ; R8 := 0
 37 [-]: LOADK     R9 K11       ; R9 := 1
 38 [-]: LOADK     R10 K12      ; R10 := 2.7182800769806
 39 [-]: LOADK     R11 K11      ; R11 := 1
 40 [-]: GETGLOBAL R12 K13      ; R12 := idleSpinRate
 41 [-]: LOADK     R13 K14      ; R13 := "heading"
 42 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0x9F1DC568"]
 43 [-]: GETGLOBAL R16 K16      ; R16 := spinAttachmentType
 44 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 45 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 46 [-]: MOVE      R16 R14      ; R16 := R14
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 0        ; if not R15 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0x227DF1B0"]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: SELF      R16 R14 K18  ; R17 := R14; R16 := R14["0x36B2BB97"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 56 [-]: MOVE      R18 R1       ; R18 := R1
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 1        ; if R17 then PC := 124
 59 [-]: JMP       124          ; PC := 124
 60 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 61 [-]: MOVE      R18 R0       ; R18 := R0
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 1        ; if R17 then PC := 124
 64 [-]: JMP       124          ; PC := 124
 65 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0xCEF5AD37"]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: MOVE      R3 R17       ; R3 := R17
 68 [-]: SELF      R17 R2 K20   ; R18 := R2; R17 := R2["0x7885322A"]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: MOVE      R4 R17       ; R4 := R17
 71 [-]: GETGLOBAL R17 K21      ; R17 := 0x4CDEF9FF
 72 [-]: CALL      R17 1 2      ; R17 := R17()
 73 [-]: GETGLOBAL R18 K22      ; R18 := fireRateAtten
 74 [-]: MUL       R8 R17 R18   ; R8 := R17 * R18
 75 [-]: TEST      R3 1         ; if R3 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: TEST      R4 0         ; if not R4 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R17 K23      ; R17 := math
 80 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0x65F9712A"]
 81 [-]: ADD       R18 R7 R8    ; R18 := R7 + R8
 82 [-]: LOADK     R19 K11      ; R19 := 1
 83 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 84 [-]: MOVE      R7 R17       ; R7 := R17
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R17 K23      ; R17 := math
 87 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0x8B011038"]
 88 [-]: SUB       R18 R7 R8    ; R18 := R7 - R8
 89 [-]: LOADK     R19 K1       ; R19 := 0
 90 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 91 [-]: MOVE      R7 R17       ; R7 := R17
 92 [-]: MUL       R17 R5 K26   ; R17 := R5 * -1
 93 [-]: SUB       R18 R6 R7    ; R18 := R6 - R7
 94 [-]: MUL       R11 R17 R18  ; R11 := R17 * R18
 95 [-]: GETGLOBAL R17 K23      ; R17 := math
 96 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0xD6F2D811"]
 97 [-]: MOVE      R18 R10      ; R18 := R10
 98 [-]: MOVE      R19 R11      ; R19 := R11
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: ADD       R17 K11 R17  ; R17 := 1 + R17
101 [-]: DIV       R17 R9 R17   ; R17 := R9 / R17
102 [-]: GETGLOBAL R18 K28      ; R18 := 0x93034B55
103 [-]: GETGLOBAL R19 K13      ; R19 := idleSpinRate
104 [-]: GETGLOBAL R20 K29      ; R20 := fireSpinRate
105 [-]: MOVE      R21 R17      ; R21 := R17
106 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
107 [-]: MOVE      R12 R18      ; R12 := R18
108 [-]: GETTABLE  R18 R15 R13  ; R18 := R15[R13]
109 [-]: MUL       R19 R12 K30  ; R19 := R12 * 360
110 [-]: MUL       R19 R8 R19   ; R19 := R8 * R19
111 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
112 [-]: LT        0 K30 R18    ; if 360 >= R18 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: SUB       R18 R18 K30  ; R18 := R18 - 360
115 [-]: SETTABLE  R15 R13 R18  ; R15[R13] := R18
116 [-]: SELF      R19 R14 K31  ; R20 := R14; R19 := R14["0xA78B7FA7"]
117 [-]: MOVE      R21 R16      ; R21 := R16
118 [-]: MOVE      R22 R15      ; R22 := R15
119 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
120 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
121 [-]: LOADK     R20 K1       ; R20 := 0
122 [-]: CALL      R19 2 1      ; R19(R20)
123 [-]: JMP       55           ; PC := 55
124 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x907C463B"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: JMP       11           ; PC := 11
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 33 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 1         ; if R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6978AC59"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LOADK     R4 K9        ; R4 := 15
 43 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6978AC59"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R3 R5        ; R3 := R5
 55 [-]: SUB       R4 R4 K10    ; R4 := R4 - 1
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 57 [-]: LOADK     R6 K1        ; R6 := 0
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       43           ; PC := 43
 60 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0xAFA67B2D"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 0         ; if not R6 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0xC98BC0A1"]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: MOVE      R9 R5        ; R9 := R5
 77 [-]: GETGLOBAL R10 K13      ; R10 := Lotus_Game
 78 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Eyes"]
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xB3733382"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: LOADK     R7 K10       ; R7 := 1
 83 [-]: LEN       R8 R6        ; R8 := # R6
 84 [-]: LOADK     R9 K10       ; R9 := 1
 85 [-]: FORPREP   R7 93        ; R7 -= R9; PC := 93
 86 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 87 [-]: SELF      R12 R3 K12   ; R13 := R3; R12 := R3["0xC98BC0A1"]
 88 [-]: MOVE      R14 R11      ; R14 := R11
 89 [-]: MOVE      R15 R5       ; R15 := R5
 90 [-]: GETGLOBAL R16 K13      ; R16 := Lotus_Game
 91 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["Eyes"]
 92 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 93 [-]: FORLOOP   R7 86        ; R7 += R9; if R7 <= R8 then begin PC := 86; R10 := R7 end
 94 [-]: RETURN    R0 1         ; return 


