code size: 4
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\MatchMissionVariant.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchTagEvent := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB28DA066 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K4        ; R1 := matchAlert
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["goalId"]
 11 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K6        ; R1 := matchEvent
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["invasionId"]
 17 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K8        ; R1 := matchInvasion
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["nightmare"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K10       ; R1 := matchNightmare
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["sortieId"]
 29 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K12       ; R1 := matchSortie
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["syndicateId"]
 35 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R1 K14       ; R1 := matchSyndicate
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: GETGLOBAL R1 K15       ; R1 := matchVanilla
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: RETURN    R0 1         ; return 


