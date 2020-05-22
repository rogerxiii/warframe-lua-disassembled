code size: 7
code size: 82
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\GolemJordas.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPlayerSpawned := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x81331586 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; PodThrown := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x40096EF8 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K5        ; R2 := 2
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x5A115A02"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x58347F07"]
 28 [-]: GETGLOBAL R3 K8        ; R3 := missionStartTrans
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K9        ; R1 := _T
 32 [-]: SETTABLE  R1 K10 K11   ; R1["podsUsed"] := "0x0"
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 34 [-]: LOADK     R2 K12       ; R2 := 4
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x5A115A02"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x58347F07"]
 47 [-]: GETGLOBAL R3 K13       ; R3 := usePodsTrans
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K9        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["podsUsed"]
 52 [-]: TEST      R1 1         ; if R1 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 55 [-]: LOADK     R2 K4        ; R2 := 0
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: JMP       50           ; PC := 50
 58 [-]: LOADK     R1 K14       ; R1 := 1
 59 [-]: GETGLOBAL R2 K15       ; R2 := podsUsedTrans
 60 [-]: LEN       R2 R2        ; R2 := # R2
 61 [-]: LOADK     R3 K14       ; R3 := 1
 62 [-]: FORPREP   R1 81        ; R1 -= R3; PC := 81
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x5A115A02"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x58347F07"]
 74 [-]: GETGLOBAL R7 K15       ; R7 := podsUsedTrans
 75 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 79 [-]: LOADK     R6 K16       ; R6 := 0.10000000149012
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: FORLOOP   R1 63        ; R1 += R3; if R1 <= R2 then begin PC := 63; R4 := R1 end
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["podsUsed"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


