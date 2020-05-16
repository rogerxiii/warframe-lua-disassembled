code size: 7
code size: 56
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekRaidTakeOverAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xBF679296"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x114950C5"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 54
  6 [-]: JMP       54           ; PC := 54
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xA56CD0BB"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x2648F10C"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8E8D708B"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := healthPercentToActivate
 23 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 26 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["entity"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["entity"]
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8B598ED4"]
 32 [-]: GETGLOBAL R6 K9        ; R6 := gLotusAvatarType
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["entity"]
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x2D1EF09A"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x2D1EF09A"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x83D9304A"]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: GETGLOBAL R5 K12       ; R5 := range
 47 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xACA59CC1"]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: LOADK     R5 K14       ; R5 := 1
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: LOADK     R5 K15       ; R5 := 0
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x446C0CBF"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: RETURN    R0 1         ; return 


