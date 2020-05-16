code size: 19
code size: 90
code size: 65
code size: 52
code size: 25
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\ConservationBurrowingAnimal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: SETGLOBAL R3 K0        ; OrientToGround := R3
  7 [-]: SETGLOBAL R3 K1        ; 0x3E334C23 := R3
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K2        ; SpawnMoundDigging := R3
 12 [-]: SETGLOBAL R3 K3        ; 0x32DF9C76 := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: SETGLOBAL R3 K4        ; PlayAnimationOnSubmerge := R3
 15 [-]: SETGLOBAL R3 K5        ; 0x41334CD2 := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: SETGLOBAL R3 K6        ; StopTunnelingSeq := R3
 18 [-]: SETGLOBAL R3 K7        ; 0x8B3A2E3B := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: LOADK     R5 K2        ; R5 := 2
  4 [-]: LOADK     R6 K1        ; R6 := 0
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
  8 [-]: LOADK     R5 K1        ; R5 := 0
  9 [-]: LOADK     R6 K2        ; R6 := 2
 10 [-]: LOADK     R7 K1        ; R7 := 0
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SUB       R4 R0 R4     ; R4 := R0 - R4
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x221C9700
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x1E4F6281
 17 [-]: CALL      R7 1 2       ; R7 := R7()
 18 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 19 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x816A4282"]
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: MOVE      R13 R2       ; R13 := R2
 24 [-]: MOVE      R14 R5       ; R14 := R5
 25 [-]: MOVE      R15 R6       ; R15 := R6
 26 [-]: MOVE      R16 R7       ; R16 := R7
 27 [-]: MOVE      R17 R1       ; R17 := R1
 28 [-]: CALL      R8 10 2      ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 90
 30 [-]: JMP       90           ; PC := 90
 31 [-]: GETGLOBAL R9 K6        ; R9 := Debug
 32 [-]: TEST      R9 0         ; if not R9 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R9 K7        ; R9 := 0x93B1256B
 35 [-]: LOADK     R10 K8       ; R10 := "Hit: "
 36 [-]: MOVE      R11 R7       ; R11 := R7
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: GETGLOBAL R9 K3        ; R9 := 0x1E4F6281
 39 [-]: GETGLOBAL R10 K9       ; R10 := math
 40 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x865961F7"]
 41 [-]: LOADK     R11 K1       ; R11 := 0
 42 [-]: LOADK     R12 K11      ; R12 := 3600
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: DIV       R10 R10 K12  ; R10 := R10 / 10
 45 [-]: GETTABLE  R11 R7 K13   ; R11 := R7["pitch"]
 46 [-]: GETTABLE  R12 R7 K14   ; R12 := R7["bank"]
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 49 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 50 [-]: GETGLOBAL R12 K16      ; R12 := moundEffect
 51 [-]: GETGLOBAL R13 K17      ; R13 := moundOffset
 52 [-]: ADD       R13 R6 R13   ; R13 := R6 + R13
 53 [-]: MOVE      R14 R9       ; R14 := R9
 54 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 55 [-]: GETGLOBAL R11 K9       ; R11 := math
 56 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x865961F7"]
 57 [-]: LOADK     R12 K1       ; R12 := 0
 58 [-]: LOADK     R13 K12      ; R13 := 10
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K18      ; R12 := poopChance
 61 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
 64 [-]: GETGLOBAL R13 K20      ; R13 := toxicScatDecoType
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETGLOBAL R12 K3       ; R12 := 0x1E4F6281
 69 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["heading"]
 70 [-]: GETTABLE  R14 R7 K13   ; R14 := R7["pitch"]
 71 [-]: GETGLOBAL R15 K9       ; R15 := math
 72 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0x865961F7"]
 73 [-]: LOADK     R16 K1       ; R16 := 0
 74 [-]: LOADK     R17 K11      ; R17 := 3600
 75 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 76 [-]: DIV       R15 R15 K12  ; R15 := R15 / 10
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
 79 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 80 [-]: GETGLOBAL R15 K20      ; R15 := toxicScatDecoType
 81 [-]: MOVE      R16 R6       ; R16 := R6
 82 [-]: MOVE      R17 R12      ; R17 := R12
 83 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: GETGLOBAL R14 K22      ; R14 := table
 86 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xE6450C9D"]
 87 [-]: GETUPVAL  R15 U1       ; R15 := U1
 88 [-]: MOVE      R16 R10      ; R16 := R10
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 10 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
 11 [-]: GETGLOBAL R5 K3        ; R5 := gPickUpType
 12 [-]: GETGLOBAL R6 K4        ; R6 := gRagdollType
 13 [-]: GETGLOBAL R7 K5        ; R7 := gHitProxyType
 14 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: LOADK     R6 K8        ; R6 := 2
 18 [-]: LOADK     R7 K7        ; R7 := 0
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 22 [-]: LOADK     R6 K7        ; R6 := 0
 23 [-]: LOADK     R7 K8        ; R7 := 2
 24 [-]: LOADK     R8 K7        ; R8 := 0
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x221C9700
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 31 [-]: CALL      R8 1 2       ; R8 := R8()
 32 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 33 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x816A4282"]
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: MOVE      R13 R2       ; R13 := R2
 37 [-]: MOVE      R14 R3       ; R14 := R3
 38 [-]: MOVE      R15 R6       ; R15 := R6
 39 [-]: MOVE      R16 R7       ; R16 := R7
 40 [-]: MOVE      R17 R8       ; R17 := R8
 41 [-]: MOVE      R18 R1       ; R18 := R1
 42 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R10 K12      ; R10 := Debug
 46 [-]: TEST      R10 0        ; if not R10 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0x93B1256B
 49 [-]: LOADK     R11 K14      ; R11 := "Hit: "
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: GETGLOBAL R10 K9       ; R10 := 0x1E4F6281
 53 [-]: GETGLOBAL R11 K15      ; R11 := math
 54 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x865961F7"]
 55 [-]: LOADK     R12 K7       ; R12 := 0
 56 [-]: LOADK     R13 K17      ; R13 := 3600
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: DIV       R11 R11 K18  ; R11 := R11 / 10
 59 [-]: GETTABLE  R12 R8 K19   ; R12 := R8["pitch"]
 60 [-]: GETTABLE  R13 R8 K20   ; R13 := R8["bank"]
 61 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 62 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x5097FD8C"]
 63 [-]: MOVE      R13 R10      ; R13 := R10
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := burrowSeqType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xB1627322"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 K4      ; if R3 ~= "0x0" then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6DA72501"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0xB09F286F
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: GETGLOBAL R5 K8        ; R5 := moundSpacing
 39 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 49 [-]: GETGLOBAL R6 K10       ; R6 := delay
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       20           ; PC := 20
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF144999"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := transTag
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K5        ; R6 := 0
 12 [-]: LOADK     R7 K6        ; R7 := 8
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 17 [-]: GETGLOBAL R5 K8        ; R5 := moundOutAnim
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K5        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       1            ; PC := 1
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := burrowSeqType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xB1627322"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 K4      ; if R3 ~= "0x1" then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2DB1272F"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


