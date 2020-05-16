code size: 23
code size: 25
code size: 18
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\MissionScripts\IntelQuestMissionVOAndFactionSwap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "VaultAStatus"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "VaultBStatus"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "VaultCStatus"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 16 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R6 K4        ; OnPlayerSpawned := R6
 22 [-]: SETGLOBAL R6 K5        ; 0x81331586 := R6
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8AD099B"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xED0EE7FB"]
  8 [-]: MOVE      R9 R6        ; R9 := R6
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: EQ        1 R7 K4      ; if R7 == 1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        0 R7 K5      ; if R7 ~= 2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 16 [-]: JMP       7            ; PC := 7
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K1        ; R3 := 0
 10 [-]: LOADK     R4 K5        ; R4 := 1
 11 [-]: GETGLOBAL R5 K6        ; R5 := numVaults
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 14 [-]: SUB       R8 R7 K5     ; R8 := R7 - 1
 15 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 18 [-]: LOADK     R9 K5        ; R9 := 1
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CALL      R8 1 2       ; R8 := R8()
 22 [-]: MOVE      R3 R8        ; R3 := R8
 23 [-]: JMP       14           ; PC := 14
 24 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 64
 25 [-]: JMP       64           ; PC := 64
 26 [-]: GETGLOBAL R8 K7        ; R8 := swapFactions
 27 [-]: TEST      R8 0         ; if not R8 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0x401E687B"]
 30 [-]: GETGLOBAL R10 K9       ; R10 := factionOne
 31 [-]: GETGLOBAL R11 K10      ; R11 := factionOneSpawnPercent
 32 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0x401E687B"]
 35 [-]: GETGLOBAL R10 K11      ; R10 := factionTwo
 36 [-]: GETGLOBAL R11 K10      ; R11 := factionOneSpawnPercent
 37 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 38 [-]: SUB       R11 K5 R11   ; R11 := 1 - R11
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: LOADK     R8 K5        ; R8 := 1
 41 [-]: GETGLOBAL R9 K12       ; R9 := vaultCompletedTransmissions
 42 [-]: LEN       R9 R9        ; R9 := # R9
 43 [-]: LOADK     R10 K5       ; R10 := 1
 44 [-]: FORPREP   R8 63        ; R8 -= R10; PC := 63
 45 [-]: GETGLOBAL R12 K13      ; R12 := vaultCompletedNum
 46 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 47 [-]: EQ        0 R12 R3     ; if R12 ~= R3 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 50 [-]: GETGLOBAL R13 K12      ; R13 := vaultCompletedTransmissions
 51 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 1        ; if R12 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 56 [-]: GETGLOBAL R13 K15      ; R13 := vaultCompletedTransmissionDelay
 57 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: GETGLOBAL R13 K12      ; R13 := vaultCompletedTransmissions
 61 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 62 [-]: CALL      R12 2 1      ; R12(R13)
 63 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
 64 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 65 [-]: RETURN    R0 1         ; return 


