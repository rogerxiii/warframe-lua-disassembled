code size: 4
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Cmds\CmdCompleteEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EndEncounter := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x707F9AB9 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEncounterHintType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       79           ; PC := 79
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x2983C1F7"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xB3F0027"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xF2C0720E"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x63B09107
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 22 [-]: JMP       45           ; PC := 45
 23 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12["0xED4CA14A"]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0x166CEC2"]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: TEST      R14 0        ; if not R14 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R14 K9       ; R14 := success
 30 [-]: TEST      R14 0        ; if not R14 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: TEST      R0 0         ; if not R0 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R14 K10      ; R14 := _T
 35 [-]: SETTABLE  R14 K11 K12  ; R14["QualifiedForBountyBonus"] := "0x1"
 36 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12["0xB76917A8"]
 37 [-]: GETGLOBAL R16 K14      ; R16 := Npc
 38 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["ES_SUCCEEDED"]
 39 [-]: CALL      R14 3 1      ; R14(R15,R16)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12["0xB76917A8"]
 42 [-]: GETGLOBAL R16 K14      ; R16 := Npc
 43 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["ES_FAILED"]
 44 [-]: CALL      R14 3 1      ; R14(R15,R16)
 45 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 23; R10 := R11 end
 46 [-]: JMP       23           ; PC := 23
 47 [-]: JMP       79           ; PC := 79
 48 [-]: SELF      R14 R6 K7    ; R15 := R6; R14 := R6["0xED4CA14A"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K17      ; R15 := 0x400E7765
 51 [-]: MOVE      R16 R14      ; R16 := R14
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 1        ; if R15 then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x5E813C65"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: TEST      R15 0        ; if not R15 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: SELF      R15 R6 K5    ; R16 := R6; R15 := R6["0xB3F0027"]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 0        ; if not R15 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R15 K9       ; R15 := success
 64 [-]: TEST      R15 0        ; if not R15 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: TEST      R0 0         ; if not R0 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R15 K10      ; R15 := _T
 69 [-]: SETTABLE  R15 K11 K12  ; R15["QualifiedForBountyBonus"] := "0x1"
 70 [-]: SELF      R15 R6 K13   ; R16 := R6; R15 := R6["0xB76917A8"]
 71 [-]: GETGLOBAL R17 K14      ; R17 := Npc
 72 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["ES_SUCCEEDED"]
 73 [-]: CALL      R15 3 1      ; R15(R16,R17)
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R15 R6 K13   ; R16 := R6; R15 := R6["0xB76917A8"]
 76 [-]: GETGLOBAL R17 K14      ; R17 := Npc
 77 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["ES_FAILED"]
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 80 [-]: JMP       9            ; PC := 9
 81 [-]: RETURN    R0 1         ; return 


