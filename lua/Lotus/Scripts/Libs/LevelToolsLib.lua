code size: 25
code size: 17
code size: 12
code size: 5
code size: 70
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\LevelToolsLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K5        ; GetLockerHitSwitch := R3
 15 [-]: SETGLOBAL R3 K6        ; 0xD325E284 := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R3 K7        ; UnlockLocker := R3
 20 [-]: SETGLOBAL R3 K8        ; 0x3E555E45 := R3
 21 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R3 K9        ; BreakLocker := R3
 24 [-]: SETGLOBAL R3 K10       ; 0x1A2217FA := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x9F1DC568"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD4C2743F"]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xB1627322"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xC5E91BA6"]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x9F1DC568"]
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x2C00D429
 22 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8D5886B7"]
 31 [-]: LOADK     R8 K9        ; R8 := "Show"
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xD124E361"]
 34 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["EMISSIVE_TINT_COLOR"]
 36 [-]: GETTABLE  R9 R3 K13    ; R9 := R3["red"]
 37 [-]: DIV       R9 R9 K14    ; R9 := R9 / 255
 38 [-]: GETTABLE  R10 R3 K15   ; R10 := R3["green"]
 39 [-]: DIV       R10 R10 K14  ; R10 := R10 / 255
 40 [-]: GETTABLE  R11 R3 K16   ; R11 := R3["blue"]
 41 [-]: DIV       R11 R11 K14  ; R11 := R11 / 255
 42 [-]: GETTABLE  R12 R3 K17   ; R12 := R3["alpha"]
 43 [-]: DIV       R12 R12 K14  ; R12 := R12 / 255
 44 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xAB436EF2"]
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: GETGLOBAL R10 K19      ; R10 := EMPTY_SYMBOL
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: MOVE      R6 R7        ; R6 := R7
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
 61 [-]: LOADK     R8 K21       ; R8 := 1.25
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xD4C2743F"]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD124E361"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
  4 [-]: LOADK     R5 K3        ; R5 := 0
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


