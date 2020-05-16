code size: 35
code size: 21
code size: 2
code size: 6
code size: 14
code size: 48
code size: 14
code size: 26
code size: 19
code size: 25
code size: 82
code size: 12
code size: 1
code size: 131
code size: 123
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\J3GolemSpace.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: SETTABLE  R1 K0 R2     ; R1["0xEF547E5D"] := R2
  5 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 11 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 14 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 15 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: SETGLOBAL R9 K1        ; J3GolemSpace := R9
 22 [-]: SETGLOBAL R9 K2        ; 0x6B476C6E := R9
 23 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 24 [-]: SETGLOBAL R9 K3        ; OnDevourerKilled := R9
 25 [-]: SETGLOBAL R9 K4        ; 0xAB089B9D := R9
 26 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 27 [-]: SETGLOBAL R9 K5        ; WeakPointDamaged := R9
 28 [-]: SETGLOBAL R9 K6        ; 0xE56DFDAB := R9
 29 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 30 [-]: SETGLOBAL R9 K7        ; SpawnOnPerch := R9
 31 [-]: SETGLOBAL R9 K8        ; 0x5862D7C3 := R9
 32 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 33 [-]: SETGLOBAL R9 K9        ; EnablePoisonTrail := R9
 34 [-]: SETGLOBAL R9 K10       ; 0x6FDAA785 := R9
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LEN       R1 R0        ; R1 := # R0
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 8 else R4 := R2
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K0        ; R5 := 1
  9 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 10 [-]: GETGLOBAL R7 K1        ; R7 := math
 11 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0x865961F7"]
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 16 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 17 [-]: SETTABLE  R0 R7 R9     ; R0[R7] := R9
 18 [-]: SETTABLE  R0 R6 R8     ; R0[R6] := R8
 19 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R1 2         ; return R1
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8EB84D4F
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xB5CB7DA2
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: CALL      R5 1 2       ; R5 := R5()
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADNIL   R7 R7        ; R7 := nil
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: LOADK     R5 K1        ; R5 := 1
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "spawn devourer agent"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x6DA72501"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8["0xF23A7849"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 15 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xD1CEF990"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xE1D8F8AB"]
 18 [-]: GETGLOBAL R13 K8       ; R13 := devourerAgentType
 19 [-]: MOVE      R14 R9       ; R14 := R9
 20 [-]: MOVE      R15 R10      ; R15 := R10
 21 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0xABD9DD93"]
 22 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 23 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 24 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 25 [-]: MOVE      R13 R11      ; R13 := R11
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x80B14403"]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 32 [-]: MOVE      R14 R12      ; R14 := R12
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: TEST      R13 1        ; if R13 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0xC41536D7"]
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: SELF      R16 R8 K13   ; R17 := R8; R16 := R8["0xDA59764B"]
 39 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 40 [-]: CALL      R13 0 1      ; R13(R14,...)
 41 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xA78B7FA7"]
 42 [-]: SELF      R15 R8 K15   ; R16 := R8; R15 := R8["0x36B2BB97"]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: SELF      R16 R8 K16   ; R17 := R8; R16 := R8["0x227DF1B0"]
 45 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: LEN       R5 R1        ; R5 := # R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xAB436EF2"]
  6 [-]: GETGLOBAL R6 K1        ; R6 := weakPointType
  7 [-]: GETGLOBAL R7 K2        ; R7 := weakpointbone
  8 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_VECTOR
  9 [-]: GETGLOBAL R9 K4        ; R9 := attachmentRotation
 10 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 12 [-]: LOADK     R5 K6        ; R5 := "spawn devourer "
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x1E4F6281
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
  8 [-]: GETGLOBAL R6 K5        ; R6 := teleportTriggerType
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xFCBD7981"]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: GETGLOBAL R7 K7        ; R7 := teleportTriggerBone
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 19 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7A97EAF5"]
 20 [-]: GETGLOBAL R6 K9        ; R6 := OpenWingsAnim
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x93B1256B
 24 [-]: LOADK     R5 K11       ; R5 := "OPEN WINGS"
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := teleportTriggerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD4C2743F"]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 12 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R8 K5        ; R8 := CloseWingsAnim
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x93B1256B
 17 [-]: LOADK     R7 K7        ; R7 := "CLOSE WINGS"
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Init stage"
  3 [-]: GETGLOBAL R4 K2        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SpaceGolemStage"]
  5 [-]: LOADK     R5 K4        ; R5 := ""
  6 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["j3GolemSpaceNumDevourersSpawned"]
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["j3GolemSpaceNumDevourersSpawned"]
 16 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["j3GolemSpaceNumDevourersSpawned"] := 0
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3B1B11B9"]
  9 [-]: GETGLOBAL R3 K6        ; R3 := Game
 10 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["AVATAR_DAMAGE_RESISTANCE"]
 11 [-]: GETGLOBAL R4 K6        ; R4 := Game
 12 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["SET"]
 13 [-]: LOADK     R5 K9        ; R5 := 2
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x15D4DAEE"]
 16 [-]: GETGLOBAL R3 K11       ; R3 := devourerSpawnPointType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 25 [-]: LOADK     R3 K13       ; R3 := 1
 26 [-]: LOADK     R4 K9        ; R4 := 2
 27 [-]: LOADK     R5 K14       ; R5 := 3
 28 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SpaceGolemStage"]
 31 [-]: LT        0 R3 K16     ; if R3 >= 4 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: GETGLOBAL R4 K0        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SpaceGolemStage"]
 36 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
 37 [-]: SETTABLE  R3 K1 R4     ; R3["j3GolemSpaceNumDevourersSpawned"] := R4
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADK     R3 K2        ; R3 := 0
 43 [-]: GETGLOBAL R4 K0        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["PlayersInside"]
 45 [-]: LEN       R4 R4        ; R4 := # R4
 46 [-]: LE        0 R4 K2      ; if R4 > 0 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 49 [-]: LOADK     R5 K13       ; R5 := 1
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 52 [-]: LT        0 K18 R3     ; if 20 >= R3 then PC := 43
 53 [-]: JMP       43           ; PC := 43
 54 [-]: JMP       56           ; PC := 56
 55 [-]: JMP       43           ; PC := 43
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K0        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["PlayersInside"]
 61 [-]: LEN       R4 R4        ; R4 := # R4
 62 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 29
 63 [-]: JMP       29           ; PC := 29
 64 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 65 [-]: LOADK     R5 K19       ; R5 := 0.10000000149012
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: JMP       59           ; PC := 59
 68 [-]: JMP       29           ; PC := 29
 69 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 70 [-]: LOADK     R5 K20       ; R5 := 4.5
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: GETGLOBAL R4 K0        ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xA3639E71"]
 74 [-]: LOADK     R5 K22       ; R5 := "You're Winner!"
 75 [-]: LOADK     R6 K23       ; R6 := 5
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: LOADNIL   R8 R8        ; R8 := nil
 78 [-]: MOVE      R9 R0        ; R9 := R0
 79 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 80 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0xA5110D8A"]
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["j3GolemSpaceNumDevourersSpawned"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["j3GolemSpaceNumDevourersSpawned"]
 10 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
 11 [-]: SETTABLE  R0 K2 R1     ; R0["j3GolemSpaceNumDevourersSpawned"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := spawnPerchSpot
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 131
  8 [-]: JMP       131          ; PC := 131
  9 [-]: GETGLOBAL R1 K3        ; R1 := spawnPerchSpot
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8D5886B7"]
 11 [-]: LOADK     R3 K5        ; R3 := "Disable"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1AA26AD2"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K8        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       13           ; PC := 13
 21 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x1A0125F1"]
 22 [-]: GETGLOBAL R3 K10       ; R3 := golemAgentType
 23 [-]: GETGLOBAL R4 K3        ; R4 := spawnPerchSpot
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6DA72501"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K3        ; R5 := spawnPerchSpot
 27 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xF23A7849"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K14       ; R7 := "RandomTeam"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADK     R7 K8        ; R7 := 0
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 35 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["STANDARD"]
 36 [-]: LOADK     R10 K8       ; R10 := 0
 37 [-]: GETGLOBAL R11 K17      ; R11 := golemSpawnAnim
 38 [-]: CALL      R1 11 2      ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10,R11)
 39 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 131
 43 [-]: JMP       131          ; PC := 131
 44 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x80B14403"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xE50E1085"]
 47 [-]: GETGLOBAL R4 K15       ; R4 := Engine
 48 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["PM_HELD"]
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x80B14403"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x39D7F449"]
 54 [-]: GETGLOBAL R4 K3        ; R4 := spawnPerchSpot
 55 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6DA72501"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K3        ; R5 := spawnPerchSpot
 58 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xF23A7849"]
 59 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 60 [-]: CALL      R2 0 1       ; R2(R3,...)
 61 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x80B14403"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x28609C89"]
 64 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 65 [-]: LOADK     R5 K23       ; R5 := "DoPerch"
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 69 [-]: LOADK     R3 K24       ; R3 := 20
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x80B14403"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xF3340665"]
 74 [-]: GETGLOBAL R4 K15       ; R4 := Engine
 75 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["PM_MENACE"]
 76 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 77 [-]: TEST      R2 0         ; if not R2 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 80 [-]: LOADK     R3 K27       ; R3 := 0.25
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: JMP       71           ; PC := 71
 83 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x80B14403"]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xE50E1085"]
 86 [-]: GETGLOBAL R4 K15       ; R4 := Engine
 87 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["PM_HELD"]
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 90 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x80B14403"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x28609C89"]
 93 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 94 [-]: LOADK     R5 K28       ; R5 := "ExitPerch"
 95 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 96 [-]: CALL      R2 0 1       ; R2(R3,...)
 97 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 98 [-]: LOADK     R3 K29       ; R3 := 30
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: GETGLOBAL R2 K3        ; R2 := spawnPerchSpot
101 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8D5886B7"]
102 [-]: LOADK     R4 K30       ; R4 := "Enable"
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
105 [-]: LOADK     R3 K29       ; R3 := 30
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x80B14403"]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xF3340665"]
110 [-]: GETGLOBAL R4 K15       ; R4 := Engine
111 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["PM_MENACE"]
112 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
113 [-]: TEST      R2 0         ; if not R2 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
116 [-]: LOADK     R3 K27       ; R3 := 0.25
117 [-]: CALL      R2 2 1       ; R2(R3)
118 [-]: JMP       107          ; PC := 107
119 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x80B14403"]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x28609C89"]
122 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
123 [-]: LOADK     R5 K28       ; R5 := "ExitPerch"
124 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
125 [-]: CALL      R2 0 1       ; R2(R3,...)
126 [-]: GETGLOBAL R2 K3        ; R2 := spawnPerchSpot
127 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8D5886B7"]
128 [-]: LOADK     R4 K5        ; R4 := "Disable"
129 [-]: CALL      R2 3 1       ; R2(R3,R4)
130 [-]: JMP       97           ; PC := 97
131 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 3.2000000476837
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x80B14403"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAB436EF2"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := poisonTrailType
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K7        ; R6 := "ATT_C1_ATTACHMENT"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 24 [-]: LOADK     R7 K9        ; R7 := 0
 25 [-]: LOADK     R8 K10       ; R8 := -2
 26 [-]: LOADK     R9 K9        ; R9 := 0
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x15D4DAEE"]
 30 [-]: GETGLOBAL R5 K12       ; R5 := engineTrailType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: LOADK     R5 K13       ; R5 := 1
 35 [-]: LEN       R6 R3        ; R6 := # R3
 36 [-]: LOADK     R7 K13       ; R7 := 1
 37 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 38 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 39 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1A640338"]
 40 [-]: LOADK     R11 K15      ; R11 := 40
 41 [-]: LOADK     R12 K15      ; R12 := 40
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 44 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 45 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x8E7756CE"]
 46 [-]: LOADK     R11 K17      ; R11 := 10
 47 [-]: LOADK     R12 K18      ; R12 := 30
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 50 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xBBAF192"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 53 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 54 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 55 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xCC17D312"]
 56 [-]: GETGLOBAL R11 K22      ; R11 := colorCorrection
 57 [-]: LOADK     R12 K23      ; R12 := 0.050000000745058
 58 [-]: LOADK     R13 K24      ; R13 := 0.20000000298023
 59 [-]: LOADK     R14 K25      ; R14 := 1.2000000476837
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 62 [-]: LEN       R9 R3        ; R9 := # R3
 63 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: LEN       R9 R3        ; R9 := # R3
 66 [-]: DIV       R4 R4 R9     ; R4 := R4 / R9
 67 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 68 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 69 [-]: GETGLOBAL R11 K27      ; R11 := engineBurst
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: GETTABLE  R13 R3 K13   ; R13 := R3[1]
 72 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x3455E8A"]
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: CALL      R9 0 1       ; R9(R10,...)
 75 [-]: LOADK     R9 K9        ; R9 := 0
 76 [-]: LT        0 R9 K29     ; if R9 >= 16 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0x968659F5"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: LT        0 R10 K13    ; if R10 >= 1 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R10 K31      ; R10 := 0x4CDEF9FF
 94 [-]: CALL      R10 1 2      ; R10 := R10()
 95 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 97 [-]: LOADK     R11 K9       ; R11 := 0
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: JMP       76           ; PC := 76
100 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
101 [-]: MOVE      R11 R2       ; R11 := R2
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2["0x2DB1272F"]
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: LOADK     R10 K13      ; R10 := 1
108 [-]: LEN       R11 R3       ; R11 := # R3
109 [-]: LOADK     R12 K13      ; R12 := 1
110 [-]: FORPREP   R10 122      ; R10 -= R12; PC := 122
111 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
112 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1A640338"]
113 [-]: LOADK     R16 K33      ; R16 := 8
114 [-]: LOADK     R17 K33      ; R17 := 8
115 [-]: MOVE      R18 R0       ; R18 := R0
116 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
117 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
118 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x8E7756CE"]
119 [-]: LOADK     R16 K34      ; R16 := 6
120 [-]: LOADK     R17 K17      ; R17 := 10
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: FORLOOP   R10 111      ; R10 += R12; if R10 <= R11 then begin PC := 111; R13 := R10 end
123 [-]: RETURN    R0 1         ; return 


