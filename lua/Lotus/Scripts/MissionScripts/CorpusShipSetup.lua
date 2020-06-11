code size: 10
code size: 15
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\CorpusShipSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CorpusWorkerDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; CorpusShipSetup := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x5011A2F2 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ShrineTokenAction"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x2DB1272F"]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xE20DC519"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB8637349"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xEFC448EC"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K8        ; R4 := "Corpus"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MT_DEFENSE"]
 25 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MT_SURVIVAL"]
 29 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["MT_TERRITORY"]
 33 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MT_ARTIFACT"]
 37 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["goalTag"]
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 41 [-]: LOADK     R5 K15       ; R5 := "ProteaQuestFinalMission"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R3 K16       ; R3 := gRegion
 46 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA76F0612"]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: LEN       R4 R3        ; R4 := # R3
 50 [-]: LOADK     R5 K18       ; R5 := 1
 51 [-]: LOADK     R6 K19       ; R6 := -1
 52 [-]: FORPREP   R4 56        ; R4 -= R6; PC := 56
 53 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 54 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xD4C2743F"]
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: FORLOOP   R4 53        ; R4 += R6; if R4 <= R5 then begin PC := 53; R7 := R4 end
 57 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
 58 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xA559F558"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
 64 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x90391273"]
 65 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 66 [-]: LOADK     R11 K23      ; R11 := "PurgatorySpawn"
 67 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 68 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 0         ; if not R9 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R9 K24       ; R9 := 0x93B1256B
 75 [-]: LOADK     R10 K25      ; R10 := "Corpus Greed: Disabling shrines, no purgatory tile present in this level."
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: CALL      R9 1 1       ; R9()
 79 [-]: GETGLOBAL R9 K26       ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["gQuestMission"]
 81 [-]: TEST      R9 0         ; if not R9 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R9 K24       ; R9 := 0x93B1256B
 84 [-]: LOADK     R10 K28      ; R10 := "Corpus Greed: Exiting and disabling shrines, quest mission active."
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: GETUPVAL  R9 U1        ; R9 := U1
 87 [-]: CALL      R9 1 1       ; R9()
 88 [-]: RETURN    R0 1         ; return 


