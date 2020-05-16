code size: 18
code size: 54
code size: 24
code size: 40
code size: 40
code size: 53
code size: 2
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ModularCorpusAvatarRandomizer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 11 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: SETGLOBAL R6 K0        ; RandomizeAvatar := R6
 17 [-]: SETGLOBAL R6 K1        ; 0xAB28B616 := R6
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R2 K1        ; R2 := -1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 K1        ; R2 := -1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AvatarRandomizerOverrideIndex"]
 14 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AvatarRandomizerOverrideIndex"]
 18 [-]: LEN       R3 R0        ; R3 := # R0
 19 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 22 [-]: LOADK     R3 K6        ; R3 := "Warning: tried to use AvatarRandomizerOverrideIndex with invalid index"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K2        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AvatarRandomizerOverrideIndex"]
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: LOADK     R2 K0        ; R2 := 0
 29 [-]: LOADK     R3 K7        ; R3 := 1
 30 [-]: LEN       R4 R0        ; R4 := # R0
 31 [-]: LOADK     R5 K7        ; R5 := 1
 32 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 33 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 34 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 35 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 36 [-]: GETGLOBAL R7 K8        ; R7 := 0x8C4A6742
 37 [-]: LOADK     R8 K0        ; R8 := 0
 38 [-]: LOADK     R9 K7        ; R9 := 1
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 41 [-]: LOADK     R8 K7        ; R8 := 1
 42 [-]: LEN       R9 R0        ; R9 := # R0
 43 [-]: LOADK     R10 K7       ; R10 := 1
 44 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 45 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 46 [-]: LE        0 R7 R12     ; if R7 > R12 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R11 2        ; return R11
 49 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 50 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 51 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
 52 [-]: LOADK     R12 K1       ; R12 := -1
 53 [-]: RETURN    R12 2        ; return R12
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: EQ        1 R4 K0      ; if R4 == -1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xAB436EF2"]
  8 [-]: GETTABLE  R7 R1 R4     ; R7 := R1[R4]
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: GETGLOBAL R9 K2        ; R9 := ZERO_VECTOR
 11 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_ROTATION
 12 [-]: MOVE      R11 R0       ; R11 := R0
 13 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0xE6DC43B0
 15 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xB0761E05"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 21 [-]: RETURN    R6 0         ; return R6,...
 22 [-]: LOADK     R6 K7        ; R6 := ""
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := FeminineFaceTable
  4 [-]: GETGLOBAL R4 K1        ; R4 := FeminineFaceProbabilities
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  6 [-]: CALL      R5 1 0       ; R5,... := R5()
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K3        ; R3 := FeminineTorsoTable
 11 [-]: GETGLOBAL R4 K4        ; R4 := FeminineTorsoProbabilities
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 13 [-]: CALL      R5 1 0       ; R5,... := R5()
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K5        ; R3 := FeminineLegsTable
 18 [-]: GETGLOBAL R4 K6        ; R4 := FeminineLegsProbabilities
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 20 [-]: CALL      R5 1 0       ; R5,... := R5()
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA559F558"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R1 K9        ; R1 := FemaleVoiceboxes
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0x7FD4B57D
 32 [-]: LOADK     R2 K12       ; R2 := 1
 33 [-]: GETGLOBAL R3 K9        ; R3 := FemaleVoiceboxes
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xA50214E5"]
 37 [-]: GETGLOBAL R4 K9        ; R4 := FemaleVoiceboxes
 38 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := MasculineFaceTable
  4 [-]: GETGLOBAL R4 K1        ; R4 := MasculineFaceProbabilities
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  6 [-]: CALL      R5 1 0       ; R5,... := R5()
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K3        ; R3 := MasculineTorsoTable
 11 [-]: GETGLOBAL R4 K4        ; R4 := MasculineTorsoProbabilities
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 13 [-]: CALL      R5 1 0       ; R5,... := R5()
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K5        ; R3 := MasculineLegsTable
 18 [-]: GETGLOBAL R4 K6        ; R4 := MasculineLegsProbabilities
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 20 [-]: CALL      R5 1 0       ; R5,... := R5()
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA559F558"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R1 K9        ; R1 := MaleVoiceboxes
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0x7FD4B57D
 32 [-]: LOADK     R2 K12       ; R2 := 1
 33 [-]: GETGLOBAL R3 K9        ; R3 := MaleVoiceboxes
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xA50214E5"]
 37 [-]: GETGLOBAL R4 K9        ; R4 := MaleVoiceboxes
 38 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := ArmsTable
  4 [-]: GETGLOBAL R4 K1        ; R4 := ArmsProbabilities
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  6 [-]: CALL      R5 1 0       ; R5,... := R5()
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K3        ; R3 := GlovesTable
 11 [-]: GETGLOBAL R4 K4        ; R4 := GlovesProbabilities
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 13 [-]: CALL      R5 1 0       ; R5,... := R5()
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K5        ; R3 := SimpleAttachmentTable
 18 [-]: GETGLOBAL R4 K6        ; R4 := SimpleAttachmentTableProbabilities
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 20 [-]: CALL      R5 1 0       ; R5,... := R5()
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA559F558"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R1 K9        ; R1 := WeaponsTable
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: LOADK     R2 K11       ; R2 := 1
 32 [-]: GETGLOBAL R3 K12       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["AvatarRandomizerOverrideIndex"]
 34 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R3 K12       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["AvatarRandomizerOverrideIndex"]
 38 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R3 K12       ; R3 := _T
 41 [-]: GETTABLE  R2 R3 K13    ; R2 := R3["AvatarRandomizerOverrideIndex"]
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0x7FD4B57D
 44 [-]: LOADK     R4 K11       ; R4 := 1
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x58347F07"]
 49 [-]: GETGLOBAL R5 K9        ; R5 := WeaponsTable
 50 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AvatarRandomizerOverrideIndex"]
  4 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x7FD4B57D
  7 [-]: LOADK     R3 K0        ; R3 := 0
  8 [-]: LOADK     R4 K5        ; R4 := 1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K6        ; R2 := MinMeshScale
 26 [-]: GETGLOBAL R3 K7        ; R3 := MaxMeshScale
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x6A7E5F92"]
 30 [-]: GETGLOBAL R4 K7        ; R4 := MaxMeshScale
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x8C4A6742
 34 [-]: GETGLOBAL R3 K6        ; R3 := MinMeshScale
 35 [-]: GETGLOBAL R4 K7        ; R4 := MaxMeshScale
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0xE6DC43B0
 42 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xB0761E05"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 48 [-]: TAILCALL  R3 0 0       ; R3,... := R3(R4,...)
 49 [-]: RETURN    R3 0         ; return R3,...
 50 [-]: RETURN    R0 1         ; return 


