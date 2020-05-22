code size: 4
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedJetpackAvatarScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InfestedJetpackAvatar := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x7EDE5460 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x9F1DC568"]
 22 [-]: GETGLOBAL R4 K6        ; R4 := headAttachment
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K7        ; R3 := 1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       11           ; PC := 11
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xABD9DD93"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 96
 42 [-]: JMP       96           ; PC := 96
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 96
 47 [-]: JMP       96           ; PC := 96
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 96
 52 [-]: JMP       96           ; PC := 96
 53 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xB3E2E5FF"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: TEST      R2 1         ; if R2 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x7A97EAF5"]
 60 [-]: GETGLOBAL R6 K11       ; R6 := openAnimation
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x58CB57C8"]
 69 [-]: GETGLOBAL R6 K13       ; R6 := openLoopAnimation
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: MOVE      R2 R1        ; R2 := R1
 72 [-]: JMP       92           ; PC := 92
 73 [-]: TEST      R2 0         ; if not R2 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xB3E2E5FF"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x7A97EAF5"]
 80 [-]: GETGLOBAL R6 K14       ; R6 := closeAnimation
 81 [-]: MOVE      R7 R1        ; R7 := R1
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x58CB57C8"]
 89 [-]: GETGLOBAL R6 K15       ; R6 := closeLoopAnimation
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 93 [-]: LOADK     R5 K7        ; R5 := 1
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: JMP       38           ; PC := 38
 96 [-]: RETURN    R0 1         ; return 


