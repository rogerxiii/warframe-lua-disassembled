code size: 35
code size: 68
code size: 15
code size: 15
code size: 11
code size: 58
code size: 13
code size: 41
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\RandomHangingBlocks.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R5 K0        ; OnPickedUp := R5
 13 [-]: SETGLOBAL R5 K1        ; 0x4C0283D0 := R5
 14 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R5 K2        ; OnDone := R5
 20 [-]: SETGLOBAL R5 K3        ; 0x86DA6D9 := R5
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R7 K4        ; StartBlocks := R7
 31 [-]: SETGLOBAL R7 K5        ; 0x13B82A40 := R7
 32 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 33 [-]: SETGLOBAL R7 K6        ; StopBlocks := R7
 34 [-]: SETGLOBAL R7 K7        ; 0x65C58886 := R7
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8D5886B7"]
 11 [-]: LOADK     R4 K4        ; R4 := "Start"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K1        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6DA72501"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF23A7849"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["bank"]
 27 [-]: ADD       R4 R4 K8     ; R4 := R4 + 160
 28 [-]: SETTABLE  R3 K7 R4     ; R3["bank"] := R4
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x7FD4B57D
 30 [-]: LOADK     R5 K10       ; R5 := 1
 31 [-]: GETGLOBAL R6 K11       ; R6 := blockType
 32 [-]: LEN       R6 R6        ; R6 := # R6
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 36 [-]: GETGLOBAL R7 K11       ; R7 := blockType
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0x94BCBD40
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: LOADK     R8 K15       ; R8 := "OnPickedUp"
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 51 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6A2EC19D"]
 52 [-]: GETGLOBAL R8 K17       ; R8 := jointType
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 56 [-]: SETTABLE  R7 K18 R6    ; R7["joint"] := R6
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 59 [-]: SETTABLE  R7 K19 R5    ; R7["block"] := R5
 60 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x62283C6F"]
 61 [-]: LOADK     R9 K1        ; R9 := 0
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 64 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x62283C6F"]
 65 [-]: LOADK     R9 K10       ; R9 := 1
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["block"]
  9 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mover"]
  9 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["joint"]
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA12F378"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xE40A882D
  9 [-]: LOADK     R4 K1        ; R4 := "RandomHangingBlocks.lua:OnDone() Could not find mover!"
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["joint"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["joint"]
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA12F378"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: SETTABLE  R2 K3 K5     ; R2["joint"] := nil
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mover"]
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 24 [-]: LOADK     R5 K8        ; R5 := "Stop"
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mover"]
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 28 [-]: LOADK     R5 K9        ; R5 := "Destroy"
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 32 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["block"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["block"]
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xD4C2743F"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SETTABLE  R2 K10 K5    ; R2["block"] := nil
 40 [-]: GETGLOBAL R3 K12       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["gStopConveyor"]
 42 [-]: EQ        0 R3 K14     ; if R3 ~= "0x1" then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mover"]
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 46 [-]: LOADK     R5 K8        ; R5 := "Stop"
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mover"]
 49 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8D5886B7"]
 50 [-]: LOADK     R5 K9        ; R5 := "Destroy"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: TFORLOOP  R1 1         ; R4 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 120
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := moverArray
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       37           ; PC := 37
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: SETTABLE  R5 R4 R4     ; R5[R4] := R4
 12 [-]: GETGLOBAL R5 K2        ; R5 := table
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xE6450C9D"]
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K2        ; R5 := table
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xE6450C9D"]
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 21 [-]: SETTABLE  R7 K4 R4     ; R7["mover"] := R4
 22 [-]: SETTABLE  R7 K5 K6     ; R7["joint"] := nil
 23 [-]: SETTABLE  R7 K7 K6     ; R7["block"] := nil
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x94BCBD40
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: LOADK     R7 K9        ; R7 := "OnDone"
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETUPVAL  R5 U4        ; R5 := U4
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: LEN       R7 R7        ; R7 := # R7
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 35 [-]: GETGLOBAL R6 K11       ; R6 := moverSleepTime
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 38 [-]: JMP       5            ; PC := 5
 39 [-]: GETGLOBAL R5 K12       ; R5 := _T
 40 [-]: SETTABLE  R5 K13 K14   ; R5["gStopConveyor"] := "0x0"
 41 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := moverArray
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8D5886B7"]
  6 [-]: LOADK     R7 K3        ; R7 := "Stop"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8D5886B7"]
  9 [-]: LOADK     R7 K4        ; R7 := "Destroy"
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x9139A00"]
 15 [-]: GETGLOBAL R7 K7        ; R7 := jointType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x63B09107
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xA12F378"]
 22 [-]: CALL      R11 2 1      ; R11(R12)
 23 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 24 [-]: JMP       21           ; PC := 21
 25 [-]: GETGLOBAL R11 K9       ; R11 := _T
 26 [-]: SETTABLE  R11 K10 K11  ; R11["gStopConveyor"] := "0x1"
 27 [-]: RETURN    R0 1         ; return 


