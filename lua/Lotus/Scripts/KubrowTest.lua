code size: 19
code size: 47
code size: 23
code size: 26
code size: 30
code size: 33
code size: 22
code size: 244
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\KubrowTest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TestKubrowAssignCreator := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x86F76C90 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  8 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R4 K2        ; OnClaimPetInteractionBonusResults := R4
 12 [-]: SETGLOBAL R4 K3        ; 0x39E1DC6C := R4
 13 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R4 K4        ; TeleportAndInteract := R4
 18 [-]: SETGLOBAL R4 K5        ; 0x68846A2F := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9139A00"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := kubrowAvatarType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 5
 19 [-]: JMP       5            ; PC := 5
 20 [-]: GETTABLE  R0 R1 K1     ; R0 := R1[1]
 21 [-]: JMP       5            ; PC := 5
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x1E03178"]
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xFE97A23B"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: LEN       R3 R2        ; R3 := # R2
 42 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xDA1DF061"]
 45 [-]: GETTABLE  R5 R2 K1     ; R5 := R2[1]
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA933C036"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["postProcess"]
  5 [-]: LOADK     R5 K3        ; R5 := 0
  6 [-]: LT        0 R5 K4      ; if R5 >= 1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CDEF9FF
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 11 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x93034B55
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: SETTABLE  R4 K7 R6     ; R4["fade"] := R6
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 19 [-]: LOADK     R8 K3        ; R8 := 0
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: SETTABLE  R4 K7 R2     ; R4["fade"] := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5AF30A19"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD425D6BD"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5AF30A19"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD425D6BD"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: TEST      R1 1         ; if R1 then PC := 8
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K5        ; R3 := 1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       8            ; PC := 8
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6F2E05FD"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x2543DDF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5BD1CCC"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PET_KUBROW"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x946E3466"]
 24 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6F2E05FD"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x51D21D70"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mDetails"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["claimedPetInteractionBonus"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  5 [-]: LOADK     R2 K5        ; R2 := 0
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x654F1092"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x6F2E05FD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x2543DDF"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x6F2E05FD"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x51D21D70"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["mDetails"]
 20 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mInteractionBonusCap"]
 21 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["mDetails"]
 24 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA6C59201"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LT        0 R2 K13     ; if R2 >= 100 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0x104DF8CD"]
 29 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["mItemId"]
 30 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mId"]
 31 [-]: LOADK     R5 K17       ; R5 := "OnClaimPetInteractionBonusResults"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "Claim pet interaction bonus failed"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["claimPetInteractionBonusRetries"]
  8 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["claimPetInteractionBonusRetries"]
 13 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1
 14 [-]: SETTABLE  R2 K3 R3     ; R2["claimPetInteractionBonusRetries"] := R3
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETGLOBAL R2 K2        ; R2 := _T
 21 [-]: SETTABLE  R2 K6 K7     ; R2["claimedPetInteractionBonus"] := "0x1"
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := kubrowAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA76F0612"]
 11 [-]: GETGLOBAL R5 K5        ; R5 := petBedTag
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: LOADK     R4 K7        ; R4 := 1
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 K7        ; R6 := 1
 21 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xF23A7849"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K9        ; R9 := math
 26 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF93F7CC8"]
 27 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["pitch"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K12      ; R10 := allowableBedPitchRoll
 30 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R9 K9        ; R9 := math
 33 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF93F7CC8"]
 34 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["bank"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K12      ; R10 := allowableBedPitchRoll
 37 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R9 K14       ; R9 := table
 40 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xE6450C9D"]
 41 [-]: GETGLOBAL R10 K16      ; R10 := waypoints
 42 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 45 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: LOADK     R9 K17       ; R9 := -1
 51 [-]: GETGLOBAL R10 K18      ; R10 := 0xECFDD17
 52 [-]: GETGLOBAL R11 K16      ; R11 := waypoints
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x83D9304A"]
 56 [-]: MOVE      R17 R14      ; R17 := R14
 57 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 58 [-]: LT        1 R9 K20     ; if R9 < 0 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LT        0 R15 R9     ; if R15 >= R9 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R2 R14       ; R2 := R14
 63 [-]: MOVE      R9 R15       ; R9 := R15
 64 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 65 [-]: JMP       55           ; PC := 55
 66 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 67 [-]: MOVE      R17 R0       ; R17 := R0
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 244
 70 [-]: JMP       244          ; PC := 244
 71 [-]: LEN       R16 R0       ; R16 := # R0
 72 [-]: LT        0 K20 R16    ; if 0 >= R16 then PC := 244
 73 [-]: JMP       244          ; PC := 244
 74 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 75 [-]: MOVE      R17 R2       ; R17 := R2
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 1        ; if R16 then PC := 244
 78 [-]: JMP       244          ; PC := 244
 79 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 1        ; if R16 then PC := 244
 83 [-]: JMP       244          ; PC := 244
 84 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x4352FDF7"]
 85 [-]: GETGLOBAL R18 K22      ; R18 := interactionInputFilter
 86 [-]: CALL      R16 3 1      ; R16(R17,R18)
 87 [-]: GETTABLE  R16 R0 K7    ; R16 := R0[1]
 88 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0xE086AF39"]
 89 [-]: MOVE      R19 R1       ; R19 := R1
 90 [-]: CALL      R17 3 1      ; R17(R18,R19)
 91 [-]: GETGLOBAL R17 K24      ; R17 := _T
 92 [-]: SETTABLE  R17 K25 K26  ; R17["claimPetInteractionBonusRetries"] := 3
 93 [-]: GETUPVAL  R17 U0       ; R17 := U0
 94 [-]: CALL      R17 1 1      ; R17()
 95 [-]: GETGLOBAL R17 K24      ; R17 := _T
 96 [-]: SETTABLE  R17 K27 K28  ; R17["InPetInteraction"] := "0x1"
 97 [-]: GETUPVAL  R17 U1       ; R17 := U1
 98 [-]: MOVE      R18 R1       ; R18 := R1
 99 [-]: CALL      R17 2 1      ; R17(R18)
100 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1["0xBBAF192"]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1["0x3455E8A"]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: SELF      R19 R16 K29  ; R20 := R16; R19 := R16["0xBBAF192"]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: SELF      R20 R16 K30  ; R21 := R16; R20 := R16["0x3455E8A"]
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: GETUPVAL  R21 U2       ; R21 := U2
109 [-]: MOVE      R22 R1       ; R22 := R1
110 [-]: LOADK     R23 K20      ; R23 := 0
111 [-]: LOADK     R24 K7       ; R24 := 1
112 [-]: LOADK     R25 K31      ; R25 := 8
113 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
114 [-]: GETGLOBAL R21 K32      ; R21 := 0x1E4F6281
115 [-]: GETTABLE  R22 R18 K33  ; R22 := R18["heading"]
116 [-]: UNM       R22 R22      ; R22 := - R22
117 [-]: LOADK     R23 K20      ; R23 := 0
118 [-]: LOADK     R24 K20      ; R24 := 0
119 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
120 [-]: SELF      R22 R2 K34   ; R23 := R2; R22 := R2["0x6DA72501"]
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: GETGLOBAL R23 K35      ; R23 := 0x4CBE9A09
123 [-]: GETGLOBAL R24 K36      ; R24 := 0x221C9700
124 [-]: LOADK     R25 K20      ; R25 := 0
125 [-]: LOADK     R26 K20      ; R26 := 0
126 [-]: LOADK     R27 K37      ; R27 := 2
127 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
128 [-]: SELF      R25 R2 K30   ; R26 := R2; R25 := R2["0x3455E8A"]
129 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
130 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
131 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
132 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0x39D7F449"]
133 [-]: SELF      R25 R2 K34   ; R26 := R2; R25 := R2["0x6DA72501"]
134 [-]: CALL      R25 2 2      ; R25 := R25(R26)
135 [-]: SELF      R26 R2 K8    ; R27 := R2; R26 := R2["0xF23A7849"]
136 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
137 [-]: CALL      R23 0 1      ; R23(R24,...)
138 [-]: SELF      R23 R16 K38  ; R24 := R16; R23 := R16["0x39D7F449"]
139 [-]: MOVE      R25 R22      ; R25 := R22
140 [-]: MOVE      R26 R20      ; R26 := R20
141 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
142 [-]: SELF      R23 R16 K39  ; R24 := R16; R23 := R16["0x7A97EAF5"]
143 [-]: LOADNIL   R25 R25      ; R25 := nil
144 [-]: MOVE      R26 R0       ; R26 := R0
145 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
146 [-]: SELF      R23 R16 K40  ; R24 := R16; R23 := R16["0x28609C89"]
147 [-]: GETGLOBAL R25 K41      ; R25 := 0xEC274B1A
148 [-]: LOADK     R26 K42      ; R26 := "EnableInteractions"
149 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
150 [-]: CALL      R23 0 1      ; R23(R24,...)
151 [-]: LOADK     R23 K7       ; R23 := 1
152 [-]: LT        0 K20 R23    ; if 0 >= R23 then PC := 177
153 [-]: JMP       177          ; PC := 177
154 [-]: GETGLOBAL R24 K43      ; R24 := 0x201191EA
155 [-]: LOADK     R25 K20      ; R25 := 0
156 [-]: CALL      R24 2 1      ; R24(R25)
157 [-]: GETGLOBAL R24 K44      ; R24 := 0x4CDEF9FF
158 [-]: CALL      R24 1 2      ; R24 := R24()
159 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
160 [-]: SELF      R24 R1 K29   ; R25 := R1; R24 := R1["0xBBAF192"]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: SELF      R25 R16 K29  ; R26 := R16; R25 := R16["0xBBAF192"]
163 [-]: CALL      R25 2 2      ; R25 := R25(R26)
164 [-]: GETGLOBAL R26 K45      ; R26 := 0xB09F286F
165 [-]: MOVE      R27 R25      ; R27 := R25
166 [-]: MOVE      R28 R22      ; R28 := R22
167 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
168 [-]: LT        0 R26 K46    ; if R26 >= 0.40000000596046 then PC := 152
169 [-]: JMP       152          ; PC := 152
170 [-]: SELF      R26 R2 K47   ; R27 := R2; R26 := R2["0xAC8F6523"]
171 [-]: MOVE      R28 R24      ; R28 := R24
172 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
173 [-]: LT        0 R26 K46    ; if R26 >= 0.40000000596046 then PC := 152
174 [-]: JMP       152          ; PC := 152
175 [-]: JMP       177          ; PC := 177
176 [-]: JMP       152          ; PC := 152
177 [-]: SELF      R26 R1 K48   ; R27 := R1; R26 := R1["0xD5F48DAB"]
178 [-]: CALL      R26 2 1      ; R26(R27)
179 [-]: GETUPVAL  R26 U2       ; R26 := U2
180 [-]: MOVE      R27 R1       ; R27 := R1
181 [-]: LOADK     R28 K7       ; R28 := 1
182 [-]: LOADK     R29 K20      ; R29 := 0
183 [-]: LOADK     R30 K31      ; R30 := 8
184 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
185 [-]: SELF      R26 R1 K49   ; R27 := R1; R26 := R1["0xF8FD58BD"]
186 [-]: CALL      R26 2 2      ; R26 := R26(R27)
187 [-]: TEST      R26 1        ; if R26 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R26 R1 K50   ; R27 := R1; R26 := R1["0x44299779"]
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: TEST      R26 0        ; if not R26 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R26 K43      ; R26 := 0x201191EA
194 [-]: LOADK     R27 K20      ; R27 := 0
195 [-]: CALL      R26 2 1      ; R26(R27)
196 [-]: JMP       185          ; PC := 185
197 [-]: SELF      R26 R16 K40  ; R27 := R16; R26 := R16["0x28609C89"]
198 [-]: GETGLOBAL R28 K41      ; R28 := 0xEC274B1A
199 [-]: LOADK     R29 K51      ; R29 := "DisableInteractions"
200 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
201 [-]: CALL      R26 0 1      ; R26(R27,...)
202 [-]: GETUPVAL  R26 U2       ; R26 := U2
203 [-]: MOVE      R27 R1       ; R27 := R1
204 [-]: LOADK     R28 K20      ; R28 := 0
205 [-]: LOADK     R29 K7       ; R29 := 1
206 [-]: LOADK     R30 K31      ; R30 := 8
207 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
208 [-]: SELF      R26 R1 K38   ; R27 := R1; R26 := R1["0x39D7F449"]
209 [-]: MOVE      R28 R17      ; R28 := R17
210 [-]: MOVE      R29 R18      ; R29 := R18
211 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
212 [-]: SELF      R26 R16 K38  ; R27 := R16; R26 := R16["0x39D7F449"]
213 [-]: MOVE      R28 R19      ; R28 := R19
214 [-]: MOVE      R29 R20      ; R29 := R20
215 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
216 [-]: GETGLOBAL R26 K24      ; R26 := _T
217 [-]: SETTABLE  R26 K27 K52  ; R26["InPetInteraction"] := nil
218 [-]: SELF      R26 R1 K53   ; R27 := R1; R26 := R1["0x4B6C4D3A"]
219 [-]: GETGLOBAL R28 K22      ; R28 := interactionInputFilter
220 [-]: CALL      R26 3 1      ; R26(R27,R28)
221 [-]: GETUPVAL  R26 U2       ; R26 := U2
222 [-]: MOVE      R27 R1       ; R27 := R1
223 [-]: LOADK     R28 K7       ; R28 := 1
224 [-]: LOADK     R29 K20      ; R29 := 0
225 [-]: LOADK     R30 K31      ; R30 := 8
226 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
227 [-]: SELF      R26 R1 K54   ; R27 := R1; R26 := R1["0xDE5882DD"]
228 [-]: CALL      R26 2 2      ; R26 := R26(R27)
229 [-]: GETGLOBAL R27 K6       ; R27 := 0x400E7765
230 [-]: MOVE      R28 R26      ; R28 := R26
231 [-]: CALL      R27 2 2      ; R27 := R27(R28)
232 [-]: TEST      R27 1        ; if R27 then PC := 244
233 [-]: JMP       244          ; PC := 244
234 [-]: GETGLOBAL R27 K55      ; R27 := gChallengeMgr
235 [-]: SELF      R27 R27 K56  ; R28 := R27; R27 := R27["0x83829B2"]
236 [-]: MOVE      R29 R26      ; R29 := R26
237 [-]: GETGLOBAL R30 K41      ; R30 := 0xEC274B1A
238 [-]: LOADK     R31 K57      ; R31 := "INTERACT_PET"
239 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
240 [-]: CALL      R27 0 1      ; R27(R28,...)
241 [-]: GETGLOBAL R27 K58      ; R27 := gGameData
242 [-]: SELF      R27 R27 K59  ; R28 := R27; R27 := R27["0xC5F3D29"]
243 [-]: CALL      R27 2 1      ; R27(R28)
244 [-]: RETURN    R0 1         ; return 


