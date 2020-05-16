code size: 12
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\PvpChallenges\KillFlagHolder.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/PickUps/CaptureFlagPvpItem"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; MatchAttackEvent := R2
 11 [-]: SETGLOBAL R2 K4        ; 0xC323FF28 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDCC62946"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xDE5882DD"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: TEST      R3 1         ; if R3 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gCaptureFlagKilledHolder"]
 11 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xDE5882DD"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x62914D1F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: JMP       25           ; PC := 25
 22 [-]: EQ        0 R3 K8      ; if R3 ~= 1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETGLOBAL R5 K3        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gCaptureFlagKilledHolder"]
 27 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x34820572"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 30 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


