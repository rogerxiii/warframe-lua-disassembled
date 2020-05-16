code size: 7
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\Hacker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0xEC274B1A
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETGLOBAL R0 K0        ; consoleTag := R0
  4 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  5 [-]: SETGLOBAL R0 K2        ; CheckPreconditions := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xC3E95CAE := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_SURVIVAL"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MT_RETRIEVAL"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MT_EVACUATION"]
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MT_RAID"]
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x90391273"]
 24 [-]: GETGLOBAL R3 K9        ; R3 := consoleTag
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


