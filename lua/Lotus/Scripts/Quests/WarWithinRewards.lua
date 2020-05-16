code size: 42
code size: 50
code size: 13
code size: 58
code size: 56
code size: 54
code size: 114
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\WarWithinRewards.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/EndOfMatch.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/Inbox.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
  9 [-]: LOADK     R7 K4        ; R7 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 12 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: SETGLOBAL R8 K5        ; OnWebGetResults := R8
 16 [-]: SETGLOBAL R8 K6        ; 0xC6E15BA5 := R8
 17 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R11 K7       ; GiveRewards := R11
 41 [-]: SETGLOBAL R11 K8       ; 0xDFB61FC8 := R11
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 15 [-]: LOADK     R3 K2        ; R3 := 0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K2        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x654F1092"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       21           ; PC := 21
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K2        ; R4 := 0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x6F2E05FD"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: JMP       35           ; PC := 35
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: RETURN    R3 3         ; return R3,R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "WarWithinRewards.lua::OnWebGetResults -- Failure: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xEA5558BD"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K1        ; R1 := 5
 15 [-]: LOADK     R2 K2        ; R2 := 0
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xF27C3DC9"]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K4        ; R7 := "OnWebGetResults"
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: TEST      R3 1         ; if R3 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K2        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: TEST      R3 0         ; if not R3 then PC := 22
 30 [-]: JMP       22           ; PC := 22
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R3 R3        ; R3 := R3
 33 [-]: LOADK     R3 K2        ; R3 := 0
 34 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 35 [-]: GETGLOBAL R4 K7        ; R4 := math
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x65F9712A"]
 37 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
 38 [-]: LOADK     R6 K9        ; R6 := 60
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 43 [-]: LOADK     R5 K2        ; R5 := 0
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 48 [-]: JMP       35           ; PC := 35
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF27C3DC9"]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: LOADK     R8 K4        ; R8 := "OnWebGetResults"
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: JMP       22           ; PC := 22
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: LOADK     R0 K0        ; R0 := 5
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF18B0A38"]
  9 [-]: LOADK     R4 K3        ; R4 := "OnWebGetResults"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: TEST      R2 1         ; if R2 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K1        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: TEST      R2 0         ; if not R2 then PC := 11
 19 [-]: JMP       11           ; PC := 11
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: LOADK     R2 K1        ; R2 := 0
 23 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 24 [-]: GETGLOBAL R3 K6        ; R3 := math
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x65F9712A"]
 26 [-]: MUL       R4 R0 R1     ; R4 := R0 * R1
 27 [-]: LOADK     R5 K8        ; R5 := 60
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K1        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: JMP       24           ; PC := 24
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xF18B0A38"]
 40 [-]: LOADK     R5 K3        ; R5 := "OnWebGetResults"
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       11           ; PC := 11
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 44 [-]: LOADK     R4 K10       ; R4 := 0.5
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K11       ; R3 := gFlashMgr
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xCC01AE7A"]
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 53 [-]: LOADK     R4 K5        ; R4 := 1
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       46           ; PC := 46
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x52C8784B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := keyChainWRes
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: LOADK     R1 K3        ; R1 := 5
 15 [-]: LOADK     R2 K4        ; R2 := 0
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x43EEBAA5"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 K6        ; R6 := "OnWebGetResults"
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: TEST      R3 1         ; if R3 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K4        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: TEST      R3 0         ; if not R3 then PC := 21
 29 [-]: JMP       21           ; PC := 21
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R2        ; R3 := R2
 32 [-]: LOADK     R3 K4        ; R3 := 0
 33 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
 34 [-]: GETGLOBAL R4 K9        ; R4 := math
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x65F9712A"]
 36 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
 37 [-]: LOADK     R6 K11       ; R6 := 60
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K4        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 47 [-]: JMP       34           ; PC := 34
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x43EEBAA5"]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: LOADK     R7 K6        ; R7 := "OnWebGetResults"
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: JMP       21           ; PC := 21
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["WarWithinRewardsRunning"] := "0x1"
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 3       ; R1,R2 := R1()
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x12F3CEFA
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x52C8784B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := keyChainWRes
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x7C282057
 21 [-]: GETGLOBAL R2 K6        ; R2 := keyChainWRes
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K9        ; R2 := 1
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K10       ; R1 := gFlashMgr
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xCC01AE7A"]
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 34 [-]: LOADK     R2 K9        ; R2 := 1
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       27           ; PC := 27
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x70666039"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: LOADK     R4 K9        ; R4 := 1
 42 [-]: LEN       R5 R3        ; R5 := # R3
 43 [-]: LOADK     R6 K9        ; R6 := 1
 44 [-]: FORPREP   R4 65        ; R4 -= R6; PC := 65
 45 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 46 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["mItemType"]
 47 [-]: GETGLOBAL R10 K6       ; R10 := keyChainWRes
 48 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETTABLE  R2 R8 K14    ; R2 := R8["mCompleted"]
 51 [-]: LOADK     R10 K9       ; R10 := 1
 52 [-]: GETGLOBAL R11 K15      ; R11 := table
 53 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x8185B122"]
 54 [-]: GETGLOBAL R12 K17      ; R12 := requiredQuests
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: LOADK     R12 K9       ; R12 := 1
 57 [-]: FORPREP   R10 64       ; R10 -= R12; PC := 64
 58 [-]: GETGLOBAL R14 K17      ; R14 := requiredQuests
 59 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 60 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETTABLE  R14 R8 K14   ; R14 := R8["mCompleted"]
 63 [-]: SETTABLE  R1 R13 R14   ; R1[R13] := R14
 64 [-]: FORLOOP   R10 58       ; R10 += R12; if R10 <= R11 then begin PC := 58; R13 := R10 end
 65 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 66 [-]: MOVE      R14 R0       ; R14 := R0
 67 [-]: LOADK     R15 K9       ; R15 := 1
 68 [-]: GETGLOBAL R16 K18      ; R16 := mailStages
 69 [-]: LEN       R16 R16      ; R16 := # R16
 70 [-]: LOADK     R17 K9       ; R17 := 1
 71 [-]: FORPREP   R15 98       ; R15 -= R17; PC := 98
 72 [-]: TEST      R2 0         ; if not R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R19 K19      ; R19 := skipStageOnReplay
 75 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 76 [-]: TEST      R19 1        ; if R19 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R19 K20      ; R19 := 0x400E7765
 79 [-]: GETGLOBAL R20 K17      ; R20 := requiredQuests
 80 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: TEST      R19 1        ; if R19 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETTABLE  R19 R1 R18   ; R19 := R1[R18]
 85 [-]: TEST      R19 0        ; if not R19 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETUPVAL  R19 U4       ; R19 := U4
 88 [-]: GETGLOBAL R20 K18      ; R20 := mailStages
 89 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: TEST      R19 0        ; if not R19 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R19 K21      ; R19 := syncInboxAfterMail
 94 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 95 [-]: TEST      R19 0        ; if not R19 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: FORLOOP   R15 72       ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
 99 [-]: TEST      R14 0        ; if not R14 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R19 U5       ; R19 := U5
102 [-]: CALL      R19 1 1      ; R19()
103 [-]: GETGLOBAL R19 K22      ; R19 := completeStage
104 [-]: LE        0 K23 R19    ; if 0 > R19 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R19 U6       ; R19 := U6
107 [-]: GETGLOBAL R20 K22      ; R20 := completeStage
108 [-]: CALL      R19 2 1      ; R19(R20)
109 [-]: GETUPVAL  R19 U7       ; R19 := U7
110 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["0xAC374B10"]
111 [-]: CALL      R19 1 1      ; R19()
112 [-]: GETGLOBAL R19 K0       ; R19 := _T
113 [-]: SETTABLE  R19 K1 K25   ; R19["WarWithinRewardsRunning"] := nil
114 [-]: RETURN    R0 1         ; return 


