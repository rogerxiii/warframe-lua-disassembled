code size: 30
code size: 9
code size: 49
code size: 99
code size: 84
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\CloakProximity.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AvatarProximity"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "CloakProximity.lua"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R6 K5        ; ApplyStealth := R6
 22 [-]: SETGLOBAL R6 K6        ; 0xCE9ED9F0 := R6
 23 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R6 K7        ; RemoveStealth := R6
 29 [-]: SETGLOBAL R6 K8        ; 0x1B75567B := R6
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE77671A0"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x90391273"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "Sun"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x5AF30A19"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: TEST      R1 0         ; if not R1 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xCD7D7536"]
 17 [-]: GETGLOBAL R7 K7        ; R7 := colorCorrection
 18 [-]: LOADK     R8 K8        ; R8 := 0
 19 [-]: LOADK     R9 K9        ; R9 := -1
 20 [-]: LOADK     R10 K8       ; R10 := 0
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x29E3D5B1"]
 23 [-]: GETGLOBAL R7 K7        ; R7 := colorCorrection
 24 [-]: LOADK     R8 K11       ; R8 := 0.75
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x601969B1"]
 28 [-]: GETGLOBAL R7 K7        ; R7 := colorCorrection
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: TEST      R1 0         ; if not R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x8FD31352"]
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x8FD31352"]
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0xB5A59043
 43 [-]: LOADK     R8 K15       ; R8 := 249
 44 [-]: LOADK     R9 K16       ; R9 := 222
 45 [-]: LOADK     R10 K17      ; R10 := 197
 46 [-]: LOADK     R11 K18      ; R11 := 255
 47 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "runnerlight"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
 11 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8FD31352"]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 16 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 17 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA76F0612"]
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K6       ; R10 := "runnerflare"
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: LOADK     R8 K4        ; R8 := 1
 23 [-]: LEN       R9 R7        ; R9 := # R7
 24 [-]: LOADK     R10 K4       ; R10 := 1
 25 [-]: FORPREP   R8 30        ; R8 -= R10; PC := 30
 26 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 27 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xA20F64C0"]
 28 [-]: MOVE      R14 R0       ; R14 := R0
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 31 [-]: GETGLOBAL R12 K8       ; R12 := 0x221C9700
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x767F3616"]
 35 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["red"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: SETTABLE  R12 K9 R13   ; R12["x"] := R13
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x767F3616"]
 40 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["green"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: SETTABLE  R12 K12 R13  ; R12["y"] := R13
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x767F3616"]
 45 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["blue"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: SETTABLE  R12 K14 R13  ; R12["z"] := R13
 48 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 49 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0xA76F0612"]
 50 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
 51 [-]: LOADK     R16 K16      ; R16 := "runnermesh"
 52 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 53 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 54 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
 55 [-]: LOADK     R15 K17      ; R15 := "EmissiveTintColor"
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: LOADK     R15 K4       ; R15 := 1
 58 [-]: LEN       R16 R13      ; R16 := # R13
 59 [-]: LOADK     R17 K4       ; R17 := 1
 60 [-]: FORPREP   R15 69       ; R15 -= R17; PC := 69
 61 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 62 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0xD124E361"]
 63 [-]: MOVE      R21 R14      ; R21 := R14
 64 [-]: GETTABLE  R22 R12 K9   ; R22 := R12["x"]
 65 [-]: GETTABLE  R23 R12 K12  ; R23 := R12["y"]
 66 [-]: GETTABLE  R24 R12 K14  ; R24 := R12["z"]
 67 [-]: LOADK     R25 K4       ; R25 := 1
 68 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 69 [-]: FORLOOP   R15 61       ; R15 += R17; if R15 <= R16 then begin PC := 61; R18 := R15 end
 70 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
 71 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19["0xA76F0612"]
 72 [-]: GETGLOBAL R21 K2       ; R21 := 0xEC274B1A
 73 [-]: LOADK     R22 K19      ; R22 := "RailJackWindow"
 74 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 75 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 76 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
 77 [-]: LOADK     R21 K20      ; R21 := "TintColor"
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: LOADK     R21 K4       ; R21 := 1
 80 [-]: LEN       R22 R19      ; R22 := # R19
 81 [-]: LOADK     R23 K4       ; R23 := 1
 82 [-]: FORPREP   R21 98       ; R21 -= R23; PC := 98
 83 [-]: TEST      R1 0         ; if not R1 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
 86 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25["0xD124E361"]
 87 [-]: MOVE      R27 R20      ; R27 := R20
 88 [-]: GETTABLE  R28 R12 K9   ; R28 := R12["x"]
 89 [-]: GETTABLE  R29 R12 K12  ; R29 := R12["y"]
 90 [-]: GETTABLE  R30 R12 K14  ; R30 := R12["z"]
 91 [-]: LOADK     R31 K21      ; R31 := 0.85000002384186
 92 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
 95 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25["0xBF1BDD58"]
 96 [-]: MOVE      R27 R20      ; R27 := R20
 97 [-]: CALL      R25 3 1      ; R25(R26,R27)
 98 [-]: FORLOOP   R21 83       ; R21 += R23; if R21 <= R22 then begin PC := 83; R24 := R21 end
 99 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5A15F330"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xB5A59043
  6 [-]: LOADK     R2 K3        ; R2 := 255
  7 [-]: LOADK     R3 K4        ; R3 := 92
  8 [-]: LOADK     R4 K5        ; R4 := 32
  9 [-]: LOADK     R5 K3        ; R5 := 255
 10 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K9        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 32 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x8DB5D01F"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x7AEE2957"]
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: LOADK     R3 K1        ; R3 := 1
 45 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xE77671A0"]
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R6 K14       ; R6 := stealthMultipliers
 51 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA27950B2"]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: MOVE      R3 R6        ; R3 := R6
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: EQ        0 R6 K16     ; if R6 ~= nil then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xF21555A7"]
 64 [-]: GETGLOBAL R9 K18       ; R9 := Game
 65 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["AVATAR_NPC_VIS_RANGE"]
 66 [-]: GETGLOBAL R10 K18      ; R10 := Game
 67 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["MULTIPLY"]
 68 [-]: MOVE      R11 R6       ; R11 := R6
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x3B1B11B9"]
 73 [-]: GETGLOBAL R9 K18       ; R9 := Game
 74 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["AVATAR_NPC_VIS_RANGE"]
 75 [-]: GETGLOBAL R10 K18      ; R10 := Game
 76 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["MULTIPLY"]
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x5A15F330"]
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: MOVE      R10 R3       ; R10 := R3
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: JMP       23           ; PC := 23
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xB5A59043
  3 [-]: LOADK     R3 K1        ; R3 := 177
  4 [-]: LOADK     R4 K2        ; R4 := 211
  5 [-]: LOADK     R5 K3        ; R5 := 255
  6 [-]: LOADK     R6 K3        ; R6 := 255
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xB5A59043
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF21555A7"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := Game
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AVATAR_NPC_VIS_RANGE"]
 29 [-]: GETGLOBAL R5 K8        ; R5 := Game
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MULTIPLY"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x6C809017"]
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


