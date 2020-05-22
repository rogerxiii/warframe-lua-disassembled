code size: 4
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\FactionConflict.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetUpFactionConflict := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xD30AFC1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["invasionAllyFaction"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FC_OROKIN"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x20092973"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 66
 19 [-]: JMP       66           ; PC := 66
 20 [-]: GETGLOBAL R4 K9        ; R4 := primaryFaction
 21 [-]: GETGLOBAL R5 K10       ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["faction"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETGLOBAL R4 K12       ; R4 := overrideExistingAlly
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x5B0AB240"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xAFD198FA"]
 33 [-]: GETGLOBAL R6 K15       ; R6 := secondaryFaction
 34 [-]: LOADK     R7 K16       ; R7 := -8
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x91289634"]
 37 [-]: LOADK     R6 K18       ; R6 := 0
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0xD3473A7"]
 40 [-]: GETGLOBAL R6 K20       ; R6 := secondaryFactionSeeds
 41 [-]: GETGLOBAL R7 K21       ; R7 := primaryFactionSeeds
 42 [-]: GETGLOBAL R8 K22       ; R8 := frontDistanceSecondary
 43 [-]: GETGLOBAL R9 K23       ; R9 := frontDistancePrimary
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETGLOBAL R4 K12       ; R4 := overrideExistingAlly
 47 [-]: TEST      R4 1         ; if R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x5B0AB240"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xAFD198FA"]
 54 [-]: GETGLOBAL R6 K9        ; R6 := primaryFaction
 55 [-]: LOADK     R7 K16       ; R7 := -8
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x91289634"]
 58 [-]: LOADK     R6 K18       ; R6 := 0
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0xD3473A7"]
 61 [-]: GETGLOBAL R6 K21       ; R6 := primaryFactionSeeds
 62 [-]: GETGLOBAL R7 K20       ; R7 := secondaryFactionSeeds
 63 [-]: GETGLOBAL R8 K23       ; R8 := frontDistancePrimary
 64 [-]: GETGLOBAL R9 K22       ; R9 := frontDistanceSecondary
 65 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 66 [-]: RETURN    R0 1         ; return 


