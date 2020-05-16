code size: 4
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\TimerUtils.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; randomTimer := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCAC67819 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: GETGLOBAL R2 K1        ; R2 := StartDelayMinMax
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["x"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := StartDelayMinMax
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["y"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := DebugPlz
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K6        ; R3 := "========== Starting delay set to:"
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K9        ; R3 := PortForwarder
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R2 K4        ; R2 := DebugPlz
 23 [-]: TEST      R2 0         ; if not R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 26 [-]: LOADK     R3 K10       ; R3 := "========== Firing Now"
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K9        ; R2 := PortForwarder
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8D5886B7"]
 30 [-]: LOADK     R4 K12       ; R4 := "TriggerPort"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K13       ; R2 := ContinueAfterStart
 33 [-]: TEST      R2 0         ; if not R2 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
 36 [-]: GETGLOBAL R3 K14       ; R3 := TimerMinMax
 37 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["x"]
 38 [-]: GETGLOBAL R4 K14       ; R4 := TimerMinMax
 39 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["y"]
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: GETGLOBAL R2 K4        ; R2 := DebugPlz
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 46 [-]: LOADK     R3 K15       ; R3 := "========== Timelength set to:"
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K4        ; R2 := DebugPlz
 53 [-]: TEST      R2 0         ; if not R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 56 [-]: LOADK     R3 K10       ; R3 := "========== Firing Now"
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 59 [-]: GETGLOBAL R3 K9        ; R3 := PortForwarder
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 32
 62 [-]: JMP       32           ; PC := 32
 63 [-]: GETGLOBAL R2 K9        ; R2 := PortForwarder
 64 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8D5886B7"]
 65 [-]: LOADK     R4 K12       ; R4 := "TriggerPort"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: JMP       32           ; PC := 32
 68 [-]: GETGLOBAL R2 K4        ; R2 := DebugPlz
 69 [-]: TEST      R2 0         ; if not R2 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 72 [-]: LOADK     R3 K16       ; R3 := "========== randomTimer will now end"
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: RETURN    R0 1         ; return 


