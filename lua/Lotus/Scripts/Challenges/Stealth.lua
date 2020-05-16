code size: 6
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\Stealth.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: SETGLOBAL R0 K0        ; excludePublicMatchmaking := R0
  3 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  4 [-]: SETGLOBAL R0 K1        ; CheckPreconditions := R0
  5 [-]: SETGLOBAL R0 K2        ; 0xC3E95CAE := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["archwingRequired"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["faction"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FC_INFESTATION"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["missionType"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MT_DEFENSE"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MT_SURVIVAL"]
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MT_TERRITORY"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MT_EXCAVATE"]
 31 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MT_EVACUATION"]
 35 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["MT_RAID"]
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: GETGLOBAL R3 K13       ; R3 := excludePublicMatchmaking
 44 [-]: TEST      R3 0         ; if not R3 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETGLOBAL R3 K14       ; R3 := gMatchingService
 47 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD5E03646"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xEB3F45BE"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["regionId"]
 57 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 58 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["LOCKED"]
 59 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 62 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["PRIVATE"]
 63 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 66 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["INVITE_ONLY"]
 67 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: RETURN    R6 2         ; return R6
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: RETURN    R6 2         ; return R6
 73 [-]: RETURN    R0 1         ; return 


