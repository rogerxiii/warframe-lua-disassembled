code size: 63
code size: 33
code size: 13
code size: 31
code size: 13
code size: 104
code size: 71
code size: 22
code size: 47
code size: 24
code size: 63
code size: 117
code size: 65
code size: 60
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\OperatorTwin.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.TransmissionUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.DioramaLoader"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 24 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: SETGLOBAL R11 K5       ; HarrowTwinConversation := R11
 32 [-]: SETGLOBAL R11 K6       ; 0x3A8507CD := R11
 33 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 34 [-]: SETGLOBAL R11 K7       ; ModTwinVisibility := R11
 35 [-]: SETGLOBAL R11 K8       ; 0xC7C2619B := R11
 36 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: SETGLOBAL R11 K9       ; ModTwinSpawn := R11
 40 [-]: SETGLOBAL R11 K10      ; 0xF48A6A34 := R11
 41 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R11 K11      ; ModTwinConversation := R11
 46 [-]: SETGLOBAL R11 K12      ; 0xA4F7A7CC := R11
 47 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: SETGLOBAL R11 K13      ; SacrificeTwinConversation := R11
 55 [-]: SETGLOBAL R11 K14      ; 0x24D68C8 := R11
 56 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 57 [-]: SETGLOBAL R11 K15      ; CheckForWarframe := R11
 58 [-]: SETGLOBAL R11 K16      ; 0x22A3351F := R11
 59 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: SETGLOBAL R11 K17      ; ChimeraTwinSetUp := R11
 62 [-]: SETGLOBAL R11 K18      ; 0xE44BEC9F := R11
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K1        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["QueuedTransmissions"]
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K1        ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       18           ; PC := 18
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x45A0DEBB"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x30BDE7F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mOperatorCustomization"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x907521D4"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TOSS_VOICE"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mItemType"]
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x7C282057
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA17B8750"]
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD168273F"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 104
 10 [-]: JMP       104          ; PC := 104
 11 [-]: GETGLOBAL R4 K3        ; R4 := UISys
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x449B53E0"]
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x1B252E3C"]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xAFDDC504"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 28 [-]: LOADK     R6 K8        ; R6 := 0
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x93B1256B
 32 [-]: LOADK     R6 K10       ; R6 := "Loading completed"
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 104
 38 [-]: JMP       104          ; PC := 104
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x7C282057
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R3 R5        ; R3 := R5
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6209385C"]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 47 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0x25992394"]
 48 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3["0xF5D5FF1"]
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 53 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
 59 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xCA16EF1"]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: GETUPVAL  R12 U1       ; R12 := U1
 63 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xF81722A2"]
 64 [-]: GETGLOBAL R13 K18      ; R13 := _T
 65 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["PlayingTwinDialog"]
 66 [-]: EQ        0 R13 K20    ; if R13 ~= nil then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: GETGLOBAL R14 K18      ; R14 := _T
 71 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["PlayingTwinDialog"]
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 74 [-]: CALL      R8 0 1       ; R8(R9,...)
 75 [-]: LOADNIL   R4 R4        ; R4 := nil
 76 [-]: GETGLOBAL R8 K18       ; R8 := _T
 77 [-]: SETTABLE  R8 K19 K21   ; R8["PlayingTwinDialog"] := "0x1"
 78 [-]: LOADNIL   R8 R8        ; R8 := nil
 79 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7["0x741C7731"]
 85 [-]: GETUPVAL  R11 U0       ; R11 := U0
 86 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mVisemeAnticipation"]
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: MOVE      R8 R9        ; R8 := R9
 89 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: MOVE      R10 R7       ; R10 := R7
 96 [-]: MOVE      R11 R2       ; R11 := R2
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
 99 [-]: LOADK     R10 K8       ; R10 := 0
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: JMP       89           ; PC := 89
102 [-]: GETGLOBAL R9 K18       ; R9 := _T
103 [-]: SETTABLE  R9 K19 K24   ; R9["PlayingTwinDialog"] := "0x0"
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x372CB914"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x80B14403"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x81708C8E"]
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: TEST      R2 1         ; if R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R7 K6        ; R7 := maxTimer
 21 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x4CDEF9FF
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 26 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3["0x80B14403"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R4 R7        ; R4 := R7
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 30 [-]: LOADK     R8 K3        ; R8 := 0
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: JMP       8            ; PC := 8
 33 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R7 K6        ; R7 := maxTimer
 39 [-]: LE        1 R7 R5      ; if R7 <= R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TEST      R2 0         ; if not R2 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: LOADK     R5 K3        ; R5 := 0
 44 [-]: LT        0 R5 K9      ; if R5 >= 1 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: LT        0 K10 R5     ; if 0.20000000298023 >= R5 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: TEST      R6 1         ; if R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 51 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 52 [-]: GETGLOBAL R9 K12       ; R9 := removeTwinFx
 53 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x6DA72501"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xF23A7849"]
 56 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 57 [-]: CALL      R7 0 1       ; R7(R8,...)
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xD610586B"]
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K7        ; R7 := 0x4CDEF9FF
 63 [-]: CALL      R7 1 2       ; R7 := R7()
 64 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 65 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 66 [-]: LOADK     R8 K3        ; R8 := 0
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       44           ; PC := 44
 69 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xD4C2743F"]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69E8B767"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x907C463B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 18 [-]: LOADK     R3 K6        ; R3 := "Couldn't find twin to play transmissions on"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 10 [-]: LOADK     R4 K2        ; R4 := "Couldn't find twin to play transmissions on"
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R4 K3        ; R4 := twinOperatorTags
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R4 K5        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x865961F7"]
 26 [-]: LOADK     R5 K7        ; R5 := 1
 27 [-]: GETGLOBAL R6 K3        ; R6 := twinOperatorTags
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K3        ; R5 := twinOperatorTags
 31 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x9FAED6BC
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x93B1256B
 41 [-]: LOADK     R7 K9        ; R7 := "Num operator/twin tags mismatch"
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K3        ; R3 := "Failed to find twin deco creator for visibility!"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD536546E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K6        ; R3 := 1
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K3        ; R3 := "Failed to find twin deco creator!"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 17 [-]: GETGLOBAL R4 K8        ; R4 := twinDecoType
 18 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x6DA72501"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xF23A7849"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xF8D05DAA"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K12       ; R3 := _T
 29 [-]: SETTABLE  R3 K13 R2    ; R3["twinModDeco"] := R2
 30 [-]: GETGLOBAL R3 K14       ; R3 := twinModDuration
 31 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K5        ; R5 := 0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 39 [-]: JMP       31           ; PC := 31
 40 [-]: GETGLOBAL R4 K12       ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["modTwin"]
 42 [-]: TEST      R4 0         ; if not R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R4 K12       ; R4 := _T
 45 [-]: SETTABLE  R4 K16 K17   ; R4["modTwin"] := nil
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x2DB1272F"]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: GETGLOBAL R4 K12       ; R4 := _T
 60 [-]: SETTABLE  R4 K13 K17   ; R4["twinModDeco"] := nil
 61 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xD4C2743F"]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD536546E"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := _T
 15 [-]: SETTABLE  R2 K6 K7     ; R2["modTwin"] := "0x1"
 16 [-]: GETGLOBAL R2 K5        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["twinModDeco"]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 24 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 29 [-]: LOADK     R4 K11       ; R4 := "Couldn't find twin to play transmissions on"
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x7BAB77F"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x96D4FC9C"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x96D4FC9C"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 83
 57 [-]: JMP       83           ; PC := 83
 58 [-]: GETGLOBAL R6 K14       ; R6 := twinOperatorTags
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETGLOBAL R6 K15       ; R6 := math
 68 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x865961F7"]
 69 [-]: LOADK     R7 K17       ; R7 := 1
 70 [-]: GETGLOBAL R8 K14       ; R8 := twinOperatorTags
 71 [-]: LEN       R8 R8        ; R8 := # R8
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETGLOBAL R7 K14       ; R7 := twinOperatorTags
 74 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: MOVE      R9 R5        ; R9 := R5
 77 [-]: GETGLOBAL R10 K18      ; R10 := 0x9FAED6BC
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: MOVE      R11 R2       ; R11 := R2
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R8 K10       ; R8 := 0x93B1256B
 84 [-]: LOADK     R9 K19       ; R9 := "Num operator/twin tags mismatch"
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 87 [-]: MOVE      R9 R2        ; R9 := R2
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: MOVE      R10 R2       ; R10 := R2
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K20       ; R8 := twinModAffinityReward
 97 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
100 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA559F558"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 0         ; if not R8 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x8DB5D01F"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xF79A2DF9"]
107 [-]: GETGLOBAL R10 K20      ; R10 := twinModAffinityReward
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
110 [-]: LOADK     R13 K24      ; R13 := "/Lotus/Language/Menu/Global_XP"
111 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
112 [-]: CALL      R8 0 1       ; R8(R9,...)
113 [-]: GETGLOBAL R8 K5        ; R8 := _T
114 [-]: SETTABLE  R8 K6 K25    ; R8["modTwin"] := nil
115 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0xD4C2743F"]
116 [-]: CALL      R8 2 1       ; R8(R9)
117 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 262
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 10 [-]: LOADK     R4 K2        ; R4 := "Couldn't find twin to play transmissions on"
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K4        ; R7 := "DSacQuestEnd3150VoidEcho"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x36414212"]
 24 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xD168273F"]
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K7        ; R8 := "DSacQuestEnd3180OperatorVoice"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K8        ; R7 := "DSacQuestEnd3210VoidEcho"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x36414212"]
 42 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xD168273F"]
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K9        ; R8 := "DSacQuestEnd3240OperatorVoice"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 54 [-]: LOADK     R7 K10       ; R7 := "DSacQuestEnd3270VoidEcho"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETGLOBAL R4 K11       ; R4 := 0xE40A882D
 63 [-]: LOADK     R5 K12       ; R5 := "Sacrifice - A Day Later! -- Complete!"
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K2        ; R3 := "grabbing twin deco"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 12 [-]: LOADK     R3 K4        ; R3 := "applying twin anim"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["operatorTwinWaypoint"]
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6EB52726"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: LOADK     R4 K8        ; R4 := 1
 20 [-]: GETGLOBAL R5 K9        ; R5 := twinAnimNames
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LOADK     R6 K8        ; R6 := 1
 23 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 24 [-]: GETGLOBAL R8 K9        ; R8 := twinAnimNames
 25 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 26 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R8 K10       ; R8 := table
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 34 [-]: GETGLOBAL R8 K12       ; R8 := math
 35 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x865961F7"]
 36 [-]: LOADK     R9 K8        ; R9 := 1
 37 [-]: LEN       R10 R3       ; R10 := # R3
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETTABLE  R8 R3 R8     ; R8 := R3[R8]
 40 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x58CB57C8"]
 41 [-]: GETGLOBAL R11 K15      ; R11 := twinIdleAnims
 42 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K16       ; R9 := 0x201191EA
 45 [-]: LOADK     R10 K17      ; R10 := 0
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: GETGLOBAL R9 K1        ; R9 := 0x93B1256B
 48 [-]: LOADK     R10 K18      ; R10 := "applying twin mat"
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x670C945E"]
 56 [-]: LOADK     R11 K17      ; R11 := 0
 57 [-]: GETGLOBAL R12 K20      ; R12 := eyeMaterialOverride
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 60 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8F7453D9"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K4        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8F7453D9"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       19           ; PC := 19
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xB3733382"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LEN       R3 R3        ; R3 := # R3
 34 [-]: LT        0 R3 K7      ; if R3 >= 2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K4        ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8059486F"]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xAB436EF2"]
 46 [-]: GETGLOBAL R5 K10       ; R5 := helmetDecoType
 47 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 48 [-]: LOADK     R7 K12       ; R7 := "GAME_C1_HEAD1"
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K13       ; R7 := helmetOffset
 51 [-]: GETGLOBAL R8 K14       ; R8 := helmetRotation
 52 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 53 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x9F1DC568"]
 54 [-]: GETGLOBAL R5 K16       ; R5 := hairType
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 62 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x9B0A3887"]
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: RETURN    R0 1         ; return 


