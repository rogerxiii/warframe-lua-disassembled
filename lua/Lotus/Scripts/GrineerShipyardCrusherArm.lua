code size: 4
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GrineerShipyardCrusherArm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; main := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xBEF639D5 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := skel
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := skel
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := animScene
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K4        ; R5 := 1
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 14 [-]: CALL      R6 1 2       ; R6 := R6()
 15 [-]: LOADK     R7 K6        ; R7 := 0.80000001192093
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 18 [-]: GETGLOBAL R1 K8        ; R1 := debriChunkTime
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 21 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xBDD34CC6"]
 22 [-]: GETGLOBAL R2 K11       ; R2 := debrisFallingEffect
 23 [-]: GETGLOBAL R3 K12       ; R3 := ZERO_VECTOR
 24 [-]: GETGLOBAL R4 K13       ; R4 := ZERO_ROTATION
 25 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R1 K1        ; R1 := skel
 27 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xFCBD7981"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETGLOBAL R4 K15       ; R4 := bone
 30 [-]: GETGLOBAL R5 K12       ; R5 := ZERO_VECTOR
 31 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_ROTATION
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 34 [-]: LOADK     R2 K16       ; R2 := 5.5
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 37 [-]: GETGLOBAL R2 K17       ; R2 := unhideTramJunk
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R1 K17       ; R1 := unhideTramJunk
 42 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 47 [-]: LOADK     R2 K19       ; R2 := 2
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K20       ; R2 := mover
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R1 K20       ; R1 := mover
 56 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x8D5886B7"]
 57 [-]: LOADK     R3 K22       ; R3 := "Start"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: RETURN    R0 1         ; return 


