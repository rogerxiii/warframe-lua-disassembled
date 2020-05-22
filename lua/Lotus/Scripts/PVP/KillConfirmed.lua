code size: 15
code size: 3
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\KillConfirmed.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Team2"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; PickupEvaluate := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x7C1DDCD9 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K5        ; OnPickedUpScript := R2
 14 [-]: SETGLOBAL R2 K6        ; 0xB59380B5 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x377A4D5D"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 69
 17 [-]: JMP       69           ; PC := 69
 18 [-]: LOADK     R4 K4        ; R4 := ""
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xDE5882DD"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5D2F61CB"]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x144A28F9"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R4 R6        ; R4 := R6
 35 [-]: EQ        1 R4 K4      ; if R4 == "" then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: GETGLOBAL R6 K2        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PvpMode"]
 39 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PVPMODE_DEATHMATCH"]
 41 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xAB436EF2"]
 44 [-]: GETGLOBAL R8 K13       ; R8 := avatarAttachEffectRed
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xCE832AFF"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xAB436EF2"]
 54 [-]: GETGLOBAL R8 K15       ; R8 := avatarAttachEffect
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xAB436EF2"]
 59 [-]: GETGLOBAL R8 K16       ; R8 := avatarAttachEffectBlue
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETGLOBAL R6 K2        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["PVPObject"]
 64 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x20806914"]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 69 [-]: RETURN    R0 1         ; return 


