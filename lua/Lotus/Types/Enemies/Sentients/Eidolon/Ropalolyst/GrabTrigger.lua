code size: 4
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Sentients\Eidolon\Ropalolyst\GrabTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Grab := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6512C0C7 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD01F29AC"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5A115A02"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA56CD0BB"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xFAD2E7E"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R2 K9        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gPuddleData"]
 33 [-]: TEST      R2 0         ; if not R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["active"]
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x29B47C50"]
 45 [-]: LOADK     R5 K14       ; R5 := 1
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x907C463B"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 55 [-]: GETGLOBAL R6 K16       ; R6 := gRopalolystAvatarType
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x94570BC1"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x2DB1272F"]
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x77DAE15B"]
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 70 [-]: GETGLOBAL R5 K20       ; R5 := grabImpactSound
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0x25992394"]
 75 [-]: GETGLOBAL R6 K20       ; R6 := grabImpactSound
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0x8D3D2462"]
 79 [-]: LOADK     R6 K23       ; R6 := "GrabEnd"
 80 [-]: LOADK     R7 K24       ; R7 := 5
 81 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 82 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0xD4C2743F"]
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: RETURN    R0 1         ; return 


