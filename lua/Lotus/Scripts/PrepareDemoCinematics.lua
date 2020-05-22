code size: 79
code size: 65
code size: 4
code size: 46
code size: 14
code size: 505
code size: 8
code size: 217
code size: 8
code size: 9
code size: 9
code size: 293
code size: 10
code size: 46
code size: 52
code size: 26
code size: 16
code size: 16
code size: 185
code size: 330
code size: 8
code size: 305
code size: 256
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PrepareDemoCinematics.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "DEMO_CINEMATIC"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "InFlight"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K6        ; OrokinIntro := R5
 18 [-]: SETGLOBAL R5 K7        ; 0xA218A8F6 := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R6 K8        ; RandomOrokinProblem := R6
 24 [-]: SETGLOBAL R6 K9        ; 0xEFABBBCB := R6
 25 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: SETGLOBAL R6 K10       ; PrepareIntroCinematic := R6
 30 [-]: SETGLOBAL R6 K11       ; 0x4B2D7EE9 := R6
 31 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R6 K12       ; PreparePvpCinematic := R6
 34 [-]: SETGLOBAL R6 K13       ; 0x355AA574 := R6
 35 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 36 [-]: SETGLOBAL R6 K14       ; IntroExitEarly := R6
 37 [-]: SETGLOBAL R6 K15       ; 0x182188BB := R6
 38 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 39 [-]: SETGLOBAL R6 K16       ; IntroCompleted := R6
 40 [-]: SETGLOBAL R6 K17       ; 0x36C1C10D := R6
 41 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 42 [-]: SETGLOBAL R6 K18       ; PrepareOutroCinematic := R6
 43 [-]: SETGLOBAL R6 K19       ; 0x849701E7 := R6
 44 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 45 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 46 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETGLOBAL R8 K20       ; PrepareBossIntroCinematic := R8
 49 [-]: SETGLOBAL R8 K21       ; 0x35852EFF := R8
 50 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: SETGLOBAL R8 K22       ; HideMelee := R8
 53 [-]: SETGLOBAL R8 K23       ; 0x67F4E353 := R8
 54 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 55 [-]: SETGLOBAL R8 K24       ; HideMeshAtBone := R8
 56 [-]: SETGLOBAL R8 K25       ; 0x249AE113 := R8
 57 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 58 [-]: SETGLOBAL R8 K26       ; UnhideMeshAtBone := R8
 59 [-]: SETGLOBAL R8 K27       ; 0x6113D350 := R8
 60 [-]: CLOSURE   R8 15        ; R8 := closure(Function #16)
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: SETGLOBAL R8 K28       ; PrepareBossKillCinematic := R8
 63 [-]: SETGLOBAL R8 K29       ; 0xDA42E5DB := R8
 64 [-]: CLOSURE   R8 16        ; R8 := closure(Function #17)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: SETGLOBAL R8 K30       ; PrepareArchwingCinematic := R8
 68 [-]: SETGLOBAL R8 K31       ; 0xCFFF1E56 := R8
 69 [-]: CLOSURE   R8 17        ; R8 := closure(Function #18)
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: SETGLOBAL R8 K32       ; PrepareHubCinematic := R8
 73 [-]: SETGLOBAL R8 K33       ; 0x914ACD68 := R8
 74 [-]: CLOSURE   R8 18        ; R8 := closure(Function #19)
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: SETGLOBAL R8 K34       ; PrepareInjectionCinematic := R8
 78 [-]: SETGLOBAL R8 K35       ; 0x75CB3228 := R8
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["postProcess"]
  5 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xF7C1BE25"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xAB436EF2"]
  9 [-]: GETGLOBAL R6 K5        ; R6 := transitionFX
 10 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["viewShake"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mShakeSpeed"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x25992394"]
 16 [-]: GETGLOBAL R6 K10       ; R6 := transitionSound
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: LOADK     R5 K11       ; R5 := 1
 19 [-]: LOADK     R6 K12       ; R6 := 0
 20 [-]: LT        0 K12 R5     ; if 0 >= R5 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: GETGLOBAL R7 K13       ; R7 := math
 23 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF93F7CC8"]
 24 [-]: GETGLOBAL R8 K13       ; R8 := math
 25 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xBB3F1476"]
 26 [-]: GETGLOBAL R9 K13       ; R9 := math
 27 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["pi"]
 28 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 29 [-]: MUL       R9 R9 K17    ; R9 := R9 * 4
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: UNM       R8 R5        ; R8 := - R5
 35 [-]: SETTABLE  R2 K18 R8    ; R2["fade"] := R8
 36 [-]: SETTABLE  R2 K19 R7    ; R2["saturation"] := R7
 37 [-]: MUL       R8 R7 K21    ; R8 := R7 * 2
 38 [-]: SETTABLE  R2 K20 R8    ; R2["radialBlurStrength"] := R8
 39 [-]: GETGLOBAL R8 K22       ; R8 := 0x4CDEF9FF
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 42 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["viewShake"]
 43 [-]: MUL       R9 R7 R5     ; R9 := R7 * R5
 44 [-]: MUL       R9 R9 K24    ; R9 := R9 * 10
 45 [-]: SETTABLE  R8 K23 R9    ; R8["mShakeAmbient"] := R9
 46 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["viewShake"]
 47 [-]: MUL       R9 K11 R7    ; R9 := 1 * R7
 48 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 49 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 50 [-]: SETTABLE  R8 K8 R9     ; R8["mShakeSpeed"] := R9
 51 [-]: GETGLOBAL R8 K22       ; R8 := 0x4CDEF9FF
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: MUL       R8 R8 K25    ; R8 := R8 * 0.33000001311302
 54 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 55 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 56 [-]: LOADK     R9 K12       ; R9 := 0
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       20           ; PC := 20
 59 [-]: SETTABLE  R2 K18 K12   ; R2["fade"] := 0
 60 [-]: SETTABLE  R2 K20 K12   ; R2["radialBlurStrength"] := 0
 61 [-]: SETTABLE  R2 K27 K12   ; R2["blur"] := 0
 62 [-]: SETTABLE  R2 K19 K11   ; R2["saturation"] := 1
 63 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["viewShake"]
 64 [-]: SETTABLE  R8 K8 R4     ; R8["mShakeSpeed"] := R4
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x80B14403"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8B598ED4"]
 28 [-]: GETGLOBAL R10 K7       ; R10 := gTennoAvatarType
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8DB5D01F"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6978AC59"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xEBCD1EE0"]
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x8DB5D01F"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x29EB5722"]
 42 [-]: GETGLOBAL R11 K12      ; R11 := energyLoc
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 100
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  5 [-]: LOADK     R1 K2        ; R1 := 30
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: LOADK     R1 K3        ; R1 := 25
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: GETGLOBAL R6 K1        ; R6 := gFlashMgr
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R5 K1        ; R5 := gFlashMgr
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8F6FC47E"]
 12 [-]: LOADK     R7 K3        ; R7 := "Graphics.EnableHybridShadowsForSmallObjects"
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x848C9FE0"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x48FBE19F"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LOADK     R7 K7        ; R7 := ""
 22 [-]: GETGLOBAL R8 K8        ; R8 := gMatchingService
 23 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD5E03646"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x7E811CE9"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R7 R9        ; R7 := R9
 33 [-]: JMP       43           ; PC := 43
 34 [-]: LEN       R9 R5        ; R9 := # R5
 35 [-]: LT        0 K11 R9     ; if 0 >= R9 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R9 R5 K12    ; R9 := R5[1]
 38 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xDE5882DD"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x144A28F9"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R7 R9        ; R7 := R9
 43 [-]: GETGLOBAL R9 K15       ; R9 := 0x93B1256B
 44 [-]: LOADK     R10 K16      ; R10 := "Host name "
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 147
 52 [-]: JMP       147          ; PC := 147
 53 [-]: LEN       R9 R5        ; R9 := # R5
 54 [-]: LT        0 K11 R9     ; if 0 >= R9 then PC := 147
 55 [-]: JMP       147          ; PC := 147
 56 [-]: GETGLOBAL R9 K15       ; R9 := 0x93B1256B
 57 [-]: LOADK     R10 K17      ; R10 := "Num avatars = "
 58 [-]: GETGLOBAL R11 K18      ; R11 := 0x9FAED6BC
 59 [-]: LEN       R12 R5       ; R12 := # R5
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: LOADK     R9 K12       ; R9 := 1
 64 [-]: LEN       R10 R5       ; R10 := # R5
 65 [-]: LOADK     R11 K12      ; R11 := 1
 66 [-]: FORPREP   R9 146       ; R9 -= R11; PC := 146
 67 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 68 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 69 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x144A28F9"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: EQ        0 R15 R7     ; if R15 ~= R7 then PC := 102
 72 [-]: JMP       102          ; PC := 102
 73 [-]: GETTABLE  R16 R5 R12   ; R16 := R5[R12]
 74 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x3D883EB6"]
 75 [-]: GETGLOBAL R18 K20      ; R18 := 0xEC274B1A
 76 [-]: LOADK     R19 K21      ; R19 := "Tenno"
 77 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 78 [-]: CALL      R16 0 1      ; R16(R17,...)
 79 [-]: GETGLOBAL R16 K22      ; R16 := isArchwingAnimated
 80 [-]: TEST      R16 0        ; if not R16 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: SELF      R16 R13 K23  ; R17 := R13; R16 := R13["0x9F1DC568"]
 83 [-]: GETGLOBAL R18 K24      ; R18 := archwingType
 84 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 85 [-]: MOVE      R4 R16       ; R4 := R16
 86 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 87 [-]: MOVE      R17 R4       ; R17 := R4
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R16 R4 K19   ; R17 := R4; R16 := R4["0x3D883EB6"]
 92 [-]: GETGLOBAL R18 K20      ; R18 := 0xEC274B1A
 93 [-]: LOADK     R19 K25      ; R19 := "ArchwingA"
 94 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 95 [-]: CALL      R16 0 1      ; R16(R17,...)
 96 [-]: GETGLOBAL R16 K26      ; R16 := table
 97 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0xE6450C9D"]
 98 [-]: MOVE      R17 R2       ; R17 := R2
 99 [-]: MOVE      R18 R13      ; R18 := R13
100 [-]: CALL      R16 3 1      ; R16(R17,R18)
101 [-]: JMP       113          ; PC := 113
102 [-]: GETUPVAL  R16 U0       ; R16 := U0
103 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["HIDDEN_PLAYER_NAME"]
104 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R16 K26      ; R16 := table
107 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0xE6450C9D"]
108 [-]: MOVE      R17 R1       ; R17 := R1
109 [-]: NEWTABLE  R18 0 2      ; R18 := {}
110 [-]: SETTABLE  R18 K29 R15  ; R18["name"] := R15
111 [-]: SETTABLE  R18 K30 R13  ; R18["avatar"] := R13
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: SELF      R16 R14 K31  ; R17 := R14; R16 := R14["0x30BDE7F"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0xF3640469"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 0        ; if not R16 then PC := 146
118 [-]: JMP       146          ; PC := 146
119 [-]: SELF      R16 R13 K33  ; R17 := R13; R16 := R13["0x8DB5D01F"]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0x30DABA98"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
124 [-]: MOVE      R18 R16      ; R18 := R16
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: TEST      R17 1        ; if R17 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0xEC183DDC"]
129 [-]: SELF      R19 R13 K33  ; R20 := R13; R19 := R13["0x8DB5D01F"]
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x529FE48"]
132 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
133 [-]: CALL      R17 0 1      ; R17(R18,...)
134 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
135 [-]: SELF      R18 R16 K37  ; R19 := R16; R18 := R16["0xABD9DD93"]
136 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
137 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
138 [-]: TEST      R17 1        ; if R17 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16["0xABD9DD93"]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0x3DE5CD9B"]
143 [-]: MOVE      R19 R1       ; R19 := R1
144 [-]: GETUPVAL  R20 U1       ; R20 := U1
145 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
146 [-]: FORLOOP   R9 67        ; R9 += R11; if R9 <= R10 then begin PC := 67; R12 := R9 end
147 [-]: NEWTABLE  R17 6 0      ; R17 := {}
148 [-]: GETGLOBAL R18 K20      ; R18 := 0xEC274B1A
149 [-]: LOADK     R19 K39      ; R19 := "TennoB"
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: GETGLOBAL R19 K20      ; R19 := 0xEC274B1A
152 [-]: LOADK     R20 K40      ; R20 := "TennoC"
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: GETGLOBAL R20 K20      ; R20 := 0xEC274B1A
155 [-]: LOADK     R21 K41      ; R21 := "TennoD"
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: GETGLOBAL R21 K20      ; R21 := 0xEC274B1A
158 [-]: LOADK     R22 K42      ; R22 := "TennoE"
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: GETGLOBAL R22 K20      ; R22 := 0xEC274B1A
161 [-]: LOADK     R23 K43      ; R23 := "TennoF"
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: GETGLOBAL R23 K20      ; R23 := 0xEC274B1A
164 [-]: LOADK     R24 K44      ; R24 := "TennoG"
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: GETGLOBAL R24 K20      ; R24 := 0xEC274B1A
167 [-]: LOADK     R25 K45      ; R25 := "TennoH"
168 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
169 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
170 [-]: GETGLOBAL R18 K22      ; R18 := isArchwingAnimated
171 [-]: TEST      R18 0        ; if not R18 then PC := 197
172 [-]: JMP       197          ; PC := 197
173 [-]: NEWTABLE  R18 6 0      ; R18 := {}
174 [-]: GETGLOBAL R19 K20      ; R19 := 0xEC274B1A
175 [-]: LOADK     R20 K46      ; R20 := "ArchwingB"
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: GETGLOBAL R20 K20      ; R20 := 0xEC274B1A
178 [-]: LOADK     R21 K47      ; R21 := "ArchwingC"
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: GETGLOBAL R21 K20      ; R21 := 0xEC274B1A
181 [-]: LOADK     R22 K48      ; R22 := "ArchwingD"
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: GETGLOBAL R22 K20      ; R22 := 0xEC274B1A
184 [-]: LOADK     R23 K49      ; R23 := "ArchwingE"
185 [-]: CALL      R22 2 2      ; R22 := R22(R23)
186 [-]: GETGLOBAL R23 K20      ; R23 := 0xEC274B1A
187 [-]: LOADK     R24 K50      ; R24 := "ArchwingF"
188 [-]: CALL      R23 2 2      ; R23 := R23(R24)
189 [-]: GETGLOBAL R24 K20      ; R24 := 0xEC274B1A
190 [-]: LOADK     R25 K51      ; R25 := "ArchwingG"
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: GETGLOBAL R25 K20      ; R25 := 0xEC274B1A
193 [-]: LOADK     R26 K52      ; R26 := "ArchwingH"
194 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
195 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
196 [-]: MOVE      R3 R18       ; R3 := R18
197 [-]: LOADK     R18 K12      ; R18 := 1
198 [-]: GETGLOBAL R19 K26      ; R19 := table
199 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["0xA5C58010"]
200 [-]: MOVE      R20 R1       ; R20 := R1
201 [-]: CLOSURE   R21 0        ; R21 := closure(Function #5.1)
202 [-]: CALL      R19 3 1      ; R19(R20,R21)
203 [-]: LEN       R19 R17      ; R19 := # R17
204 [-]: LEN       R20 R1       ; R20 := # R1
205 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: MOVE      R20 R19      ; R20 := R19
208 [-]: LEN       R21 R2       ; R21 := # R2
209 [-]: LT        1 K11 R21    ; if 0 < R21 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: MOVE      R21 R0       ; R21 := R0
212 [-]: MOVE      R21 R1       ; R21 := R1
213 [-]: TEST      R21 1        ; if R21 then PC := 231
214 [-]: JMP       231          ; PC := 231
215 [-]: GETGLOBAL R22 K26      ; R22 := table
216 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xE6450C9D"]
217 [-]: MOVE      R23 R17      ; R23 := R17
218 [-]: LOADK     R24 K12      ; R24 := 1
219 [-]: GETGLOBAL R25 K20      ; R25 := 0xEC274B1A
220 [-]: LOADK     R26 K21      ; R26 := "Tenno"
221 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
222 [-]: CALL      R22 0 1      ; R22(R23,...)
223 [-]: GETGLOBAL R22 K26      ; R22 := table
224 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xE6450C9D"]
225 [-]: MOVE      R23 R3       ; R23 := R3
226 [-]: LOADK     R24 K12      ; R24 := 1
227 [-]: GETGLOBAL R25 K20      ; R25 := 0xEC274B1A
228 [-]: LOADK     R26 K25      ; R26 := "ArchwingA"
229 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
230 [-]: CALL      R22 0 1      ; R22(R23,...)
231 [-]: LOADK     R22 K12      ; R22 := 1
232 [-]: MOVE      R23 R20      ; R23 := R20
233 [-]: LOADK     R24 K12      ; R24 := 1
234 [-]: FORPREP   R22 262      ; R22 -= R24; PC := 262
235 [-]: GETTABLE  R26 R1 R25   ; R26 := R1[R25]
236 [-]: GETTABLE  R27 R26 K30  ; R27 := R26["avatar"]
237 [-]: SELF      R27 R27 K19  ; R28 := R27; R27 := R27["0x3D883EB6"]
238 [-]: GETTABLE  R29 R17 R18  ; R29 := R17[R18]
239 [-]: CALL      R27 3 1      ; R27(R28,R29)
240 [-]: GETGLOBAL R27 K22      ; R27 := isArchwingAnimated
241 [-]: TEST      R27 0        ; if not R27 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: GETTABLE  R27 R26 K30  ; R27 := R26["avatar"]
244 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27["0x9F1DC568"]
245 [-]: GETGLOBAL R29 K24      ; R29 := archwingType
246 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
247 [-]: MOVE      R4 R27       ; R4 := R27
248 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
249 [-]: MOVE      R28 R4       ; R28 := R4
250 [-]: CALL      R27 2 2      ; R27 := R27(R28)
251 [-]: TEST      R27 1        ; if R27 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R27 R4 K19   ; R28 := R4; R27 := R4["0x3D883EB6"]
254 [-]: GETTABLE  R29 R3 R18   ; R29 := R3[R18]
255 [-]: CALL      R27 3 1      ; R27(R28,R29)
256 [-]: GETGLOBAL R27 K26      ; R27 := table
257 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xE6450C9D"]
258 [-]: MOVE      R28 R2       ; R28 := R2
259 [-]: GETTABLE  R29 R26 K30  ; R29 := R26["avatar"]
260 [-]: CALL      R27 3 1      ; R27(R28,R29)
261 [-]: ADD       R18 R18 K12  ; R18 := R18 + 1
262 [-]: FORLOOP   R22 235      ; R22 += R24; if R22 <= R23 then begin PC := 235; R25 := R22 end
263 [-]: LEN       R27 R1       ; R27 := # R1
264 [-]: EQ        0 R27 K11    ; if R27 ~= 0 then PC := 283
265 [-]: JMP       283          ; PC := 283
266 [-]: GETGLOBAL R27 K54      ; R27 := 0x63B09107
267 [-]: GETGLOBAL R28 K4       ; R28 := gRegion
268 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0x944100B4"]
269 [-]: GETGLOBAL R30 K20      ; R30 := 0xEC274B1A
270 [-]: LOADK     R31 K56      ; R31 := "GrateB"
271 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
272 [-]: CALL      R28 0 0      ; R28,... := R28(R29,...)
273 [-]: CALL      R27 0 4      ; R27,R28,R29 := R27(R28,...)
274 [-]: JMP       281          ; PC := 281
275 [-]: SELF      R32 R31 K57  ; R33 := R31; R32 := R31["0x7DBDDA0B"]
276 [-]: MOVE      R34 R0       ; R34 := R0
277 [-]: MOVE      R35 R1       ; R35 := R1
278 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
279 [-]: SELF      R32 R31 K58  ; R33 := R31; R32 := R31["0xD4C2743F"]
280 [-]: CALL      R32 2 1      ; R32(R33)
281 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 275; R29 := R30 end
282 [-]: JMP       275          ; PC := 275
283 [-]: GETGLOBAL R32 K4       ; R32 := gRegion
284 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32["0xA76F0612"]
285 [-]: GETGLOBAL R34 K20      ; R34 := 0xEC274B1A
286 [-]: LOADK     R35 K60      ; R35 := "PlayerLiset"
287 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
288 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
289 [-]: LOADNIL   R33 R33      ; R33 := nil
290 [-]: LEN       R34 R32      ; R34 := # R32
291 [-]: LT        0 K11 R34    ; if 0 >= R34 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: GETTABLE  R33 R32 K12  ; R33 := R32[1]
294 [-]: SELF      R34 R0 K61   ; R35 := R0; R34 := R0["0xDD7F1F53"]
295 [-]: CALL      R34 2 2      ; R34 := R34(R35)
296 [-]: SELF      R34 R34 K62  ; R35 := R34; R34 := R34["0xA933C036"]
297 [-]: CALL      R34 2 2      ; R34 := R34(R35)
298 [-]: LOADK     R35 K12      ; R35 := 1
299 [-]: GETGLOBAL R36 K63      ; R36 := doFadeIn
300 [-]: TEST      R36 0        ; if not R36 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: GETTABLE  R36 R34 K64  ; R36 := R34["postProcess"]
303 [-]: SETTABLE  R36 K65 R35  ; R36["fade"] := R35
304 [-]: SELF      R36 R0 K66   ; R37 := R0; R36 := R0["0x55C40852"]
305 [-]: CALL      R36 2 2      ; R36 := R36(R37)
306 [-]: TEST      R36 1        ; if R36 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: SELF      R36 R0 K67   ; R37 := R0; R36 := R0["0xC6C88D73"]
309 [-]: CALL      R36 2 2      ; R36 := R36(R37)
310 [-]: MOVE      R36 R36      ; R36 := R36
311 [-]: JMP       314          ; PC := 314
312 [-]: MOVE      R36 R0       ; R36 := R0
313 [-]: MOVE      R36 R1       ; R36 := R1
314 [-]: MOVE      R37 R36      ; R37 := R36
315 [-]: TEST      R36 1        ; if R36 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: TEST      R37 0        ; if not R37 then PC := 405
318 [-]: JMP       405          ; PC := 405
319 [-]: TEST      R36 0        ; if not R36 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: SELF      R38 R0 K66   ; R39 := R0; R38 := R0["0x55C40852"]
322 [-]: CALL      R38 2 2      ; R38 := R38(R39)
323 [-]: TEST      R38 1        ; if R38 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: SELF      R38 R0 K67   ; R39 := R0; R38 := R0["0xC6C88D73"]
326 [-]: CALL      R38 2 2      ; R38 := R38(R39)
327 [-]: MOVE      R36 R38      ; R36 := R38
328 [-]: JMP       331          ; PC := 331
329 [-]: MOVE      R36 R0       ; R36 := R0
330 [-]: MOVE      R36 R1       ; R36 := R1
331 [-]: TEST      R36 1        ; if R36 then PC := 352
332 [-]: JMP       352          ; PC := 352
333 [-]: TEST      R37 1        ; if R37 then PC := 349
334 [-]: JMP       349          ; PC := 349
335 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
336 [-]: MOVE      R39 R33      ; R39 := R33
337 [-]: CALL      R38 2 2      ; R38 := R38(R39)
338 [-]: TEST      R38 1        ; if R38 then PC := 349
339 [-]: JMP       349          ; PC := 349
340 [-]: SELF      R38 R33 K68  ; R39 := R33; R38 := R33["0xACC5555E"]
341 [-]: GETUPVAL  R40 U2       ; R40 := U2
342 [-]: MOVE      R41 R1       ; R41 := R1
343 [-]: LOADK     R42 K12      ; R42 := 1
344 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
345 [-]: SELF      R38 R33 K69  ; R39 := R33; R38 := R33["0xC8DF7580"]
346 [-]: LOADK     R40 K12      ; R40 := 1
347 [-]: LOADK     R41 K12      ; R41 := 1
348 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
349 [-]: SELF      R38 R0 K66   ; R39 := R0; R38 := R0["0x55C40852"]
350 [-]: CALL      R38 2 2      ; R38 := R38(R39)
351 [-]: MOVE      R37 R38      ; R37 := R38
352 [-]: GETGLOBAL R38 K4       ; R38 := gRegion
353 [-]: SELF      R38 R38 K70  ; R39 := R38; R38 := R38["0xA559F558"]
354 [-]: CALL      R38 2 2      ; R38 := R38(R39)
355 [-]: TEST      R38 1        ; if R38 then PC := 386
356 [-]: JMP       386          ; PC := 386
357 [-]: GETGLOBAL R38 K4       ; R38 := gRegion
358 [-]: SELF      R38 R38 K5   ; R39 := R38; R38 := R38["0x848C9FE0"]
359 [-]: CALL      R38 2 2      ; R38 := R38(R39)
360 [-]: MOVE      R5 R38       ; R5 := R38
361 [-]: GETGLOBAL R38 K54      ; R38 := 0x63B09107
362 [-]: MOVE      R39 R5       ; R39 := R5
363 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
364 [-]: JMP       369          ; PC := 369
365 [-]: SELF      R43 R42 K57  ; R44 := R42; R43 := R42["0x7DBDDA0B"]
366 [-]: MOVE      R45 R0       ; R45 := R0
367 [-]: MOVE      R46 R1       ; R46 := R1
368 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
369 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 365; R40 := R41 end
370 [-]: JMP       365          ; PC := 365
371 [-]: GETGLOBAL R43 K54      ; R43 := 0x63B09107
372 [-]: MOVE      R44 R2       ; R44 := R2
373 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
374 [-]: JMP       384          ; PC := 384
375 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
376 [-]: MOVE      R49 R47      ; R49 := R47
377 [-]: CALL      R48 2 2      ; R48 := R48(R49)
378 [-]: TEST      R48 1        ; if R48 then PC := 384
379 [-]: JMP       384          ; PC := 384
380 [-]: SELF      R48 R47 K57  ; R49 := R47; R48 := R47["0x7DBDDA0B"]
381 [-]: MOVE      R50 R1       ; R50 := R1
382 [-]: MOVE      R51 R1       ; R51 := R1
383 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
384 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 375; R45 := R46 end
385 [-]: JMP       375          ; PC := 375
386 [-]: GETGLOBAL R48 K63      ; R48 := doFadeIn
387 [-]: TEST      R48 0        ; if not R48 then PC := 401
388 [-]: JMP       401          ; PC := 401
389 [-]: GETGLOBAL R48 K71      ; R48 := math
390 [-]: GETTABLE  R48 R48 K72  ; R48 := R48["0x8B011038"]
391 [-]: LOADK     R49 K11      ; R49 := 0
392 [-]: GETGLOBAL R50 K73      ; R50 := 0x4CDEF9FF
393 [-]: CALL      R50 1 2      ; R50 := R50()
394 [-]: GETGLOBAL R51 K74      ; R51 := fadeTime
395 [-]: DIV       R50 R50 R51  ; R50 := R50 / R51
396 [-]: SUB       R50 R35 R50  ; R50 := R35 - R50
397 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
398 [-]: MOVE      R35 R48      ; R35 := R48
399 [-]: GETTABLE  R48 R34 K64  ; R48 := R34["postProcess"]
400 [-]: SETTABLE  R48 K65 R35  ; R48["fade"] := R35
401 [-]: GETGLOBAL R48 K75      ; R48 := 0x201191EA
402 [-]: LOADK     R49 K11      ; R49 := 0
403 [-]: CALL      R48 2 1      ; R48(R49)
404 [-]: JMP       315          ; PC := 315
405 [-]: GETGLOBAL R48 K4       ; R48 := gRegion
406 [-]: SELF      R48 R48 K5   ; R49 := R48; R48 := R48["0x848C9FE0"]
407 [-]: CALL      R48 2 2      ; R48 := R48(R49)
408 [-]: MOVE      R5 R48       ; R5 := R48
409 [-]: GETGLOBAL R48 K54      ; R48 := 0x63B09107
410 [-]: MOVE      R49 R5       ; R49 := R5
411 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
412 [-]: JMP       417          ; PC := 417
413 [-]: SELF      R53 R52 K57  ; R54 := R52; R53 := R52["0x7DBDDA0B"]
414 [-]: MOVE      R55 R1       ; R55 := R1
415 [-]: MOVE      R56 R1       ; R56 := R1
416 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
417 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 413; R50 := R51 end
418 [-]: JMP       413          ; PC := 413
419 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
420 [-]: MOVE      R54 R33      ; R54 := R33
421 [-]: CALL      R53 2 2      ; R53 := R53(R54)
422 [-]: TEST      R53 1        ; if R53 then PC := 426
423 [-]: JMP       426          ; PC := 426
424 [-]: SELF      R53 R33 K76  ; R54 := R33; R53 := R33["0x9B2FB68B"]
425 [-]: CALL      R53 2 1      ; R53(R54)
426 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
427 [-]: MOVE      R54 R6       ; R54 := R6
428 [-]: CALL      R53 2 2      ; R53 := R53(R54)
429 [-]: TEST      R53 1        ; if R53 then PC := 480
430 [-]: JMP       480          ; PC := 480
431 [-]: LEN       R53 R6       ; R53 := # R6
432 [-]: LT        0 K11 R53    ; if 0 >= R53 then PC := 480
433 [-]: JMP       480          ; PC := 480
434 [-]: GETGLOBAL R53 K54      ; R53 := 0x63B09107
435 [-]: MOVE      R54 R6       ; R54 := R6
436 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
437 [-]: JMP       478          ; PC := 478
438 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
439 [-]: MOVE      R59 R57      ; R59 := R57
440 [-]: CALL      R58 2 2      ; R58 := R58(R59)
441 [-]: TEST      R58 1        ; if R58 then PC := 478
442 [-]: JMP       478          ; PC := 478
443 [-]: SELF      R58 R57 K31  ; R59 := R57; R58 := R57["0x30BDE7F"]
444 [-]: CALL      R58 2 2      ; R58 := R58(R59)
445 [-]: SELF      R58 R58 K32  ; R59 := R58; R58 := R58["0xF3640469"]
446 [-]: CALL      R58 2 2      ; R58 := R58(R59)
447 [-]: TEST      R58 0        ; if not R58 then PC := 478
448 [-]: JMP       478          ; PC := 478
449 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
450 [-]: SELF      R59 R57 K77  ; R60 := R57; R59 := R57["0x80B14403"]
451 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
452 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
453 [-]: TEST      R58 1        ; if R58 then PC := 478
454 [-]: JMP       478          ; PC := 478
455 [-]: SELF      R58 R57 K77  ; R59 := R57; R58 := R57["0x80B14403"]
456 [-]: CALL      R58 2 2      ; R58 := R58(R59)
457 [-]: SELF      R58 R58 K33  ; R59 := R58; R58 := R58["0x8DB5D01F"]
458 [-]: CALL      R58 2 2      ; R58 := R58(R59)
459 [-]: SELF      R58 R58 K34  ; R59 := R58; R58 := R58["0x30DABA98"]
460 [-]: CALL      R58 2 2      ; R58 := R58(R59)
461 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
462 [-]: MOVE      R60 R58      ; R60 := R58
463 [-]: CALL      R59 2 2      ; R59 := R59(R60)
464 [-]: TEST      R59 1        ; if R59 then PC := 478
465 [-]: JMP       478          ; PC := 478
466 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
467 [-]: SELF      R60 R58 K37  ; R61 := R58; R60 := R58["0xABD9DD93"]
468 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
469 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
470 [-]: TEST      R59 1        ; if R59 then PC := 478
471 [-]: JMP       478          ; PC := 478
472 [-]: SELF      R59 R58 K37  ; R60 := R58; R59 := R58["0xABD9DD93"]
473 [-]: CALL      R59 2 2      ; R59 := R59(R60)
474 [-]: SELF      R59 R59 K38  ; R60 := R59; R59 := R59["0x3DE5CD9B"]
475 [-]: MOVE      R61 R0       ; R61 := R0
476 [-]: GETUPVAL  R62 U1       ; R62 := U1
477 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
478 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 438; R55 := R56 end
479 [-]: JMP       438          ; PC := 438
480 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
481 [-]: GETGLOBAL R60 K1       ; R60 := gFlashMgr
482 [-]: CALL      R59 2 2      ; R59 := R59(R60)
483 [-]: TEST      R59 1        ; if R59 then PC := 490
484 [-]: JMP       490          ; PC := 490
485 [-]: GETGLOBAL R59 K1       ; R59 := gFlashMgr
486 [-]: SELF      R59 R59 K2   ; R60 := R59; R59 := R59["0x8F6FC47E"]
487 [-]: LOADK     R61 K3       ; R61 := "Graphics.EnableHybridShadowsForSmallObjects"
488 [-]: MOVE      R62 R0       ; R62 := R0
489 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
490 [-]: GETGLOBAL R59 K63      ; R59 := doFadeIn
491 [-]: TEST      R59 0        ; if not R59 then PC := 505
492 [-]: JMP       505          ; PC := 505
493 [-]: LT        0 K11 R35    ; if 0 >= R35 then PC := 503
494 [-]: JMP       503          ; PC := 503
495 [-]: GETGLOBAL R59 K73      ; R59 := 0x4CDEF9FF
496 [-]: CALL      R59 1 2      ; R59 := R59()
497 [-]: GETGLOBAL R60 K74      ; R60 := fadeTime
498 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
499 [-]: SUB       R35 R35 R59  ; R35 := R35 - R59
500 [-]: GETTABLE  R59 R34 K64  ; R59 := R34["postProcess"]
501 [-]: SETTABLE  R59 K65 R35  ; R59["fade"] := R35
502 [-]: JMP       493          ; PC := 493
503 [-]: GETTABLE  R59 R34 K64  ; R59 := R34["postProcess"]
504 [-]: SETTABLE  R59 K65 K11  ; R59["fade"] := 0
505 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: GETGLOBAL R5 K4        ; R5 := gMatchingService
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD5E03646"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x7E811CE9"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LEN       R6 R2        ; R6 := # R2
 23 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R6 R2 K9     ; R6 := R2[1]
 26 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xDE5882DD"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x144A28F9"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 32 [-]: LOADK     R7 K13       ; R7 := "Host name "
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: LEN       R6 R2        ; R6 := # R2
 42 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 85
 43 [-]: JMP       85           ; PC := 85
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 45 [-]: LOADK     R7 K14       ; R7 := "Num avatars = "
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x9FAED6BC
 47 [-]: LEN       R9 R2        ; R9 := # R2
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: LOADK     R6 K9        ; R6 := 1
 52 [-]: LEN       R7 R2        ; R7 := # R2
 53 [-]: LOADK     R8 K9        ; R8 := 1
 54 [-]: FORPREP   R6 84        ; R6 -= R8; PC := 84
 55 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 56 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 57 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x144A28F9"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: EQ        0 R12 R4     ; if R12 ~= R4 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
 62 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x3D883EB6"]
 63 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 64 [-]: LOADK     R16 K18      ; R16 := "Tenno"
 65 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 66 [-]: CALL      R13 0 1      ; R13(R14,...)
 67 [-]: GETGLOBAL R13 K19      ; R13 := table
 68 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: MOVE      R15 R10      ; R15 := R10
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETUPVAL  R13 U0       ; R13 := U0
 74 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["HIDDEN_PLAYER_NAME"]
 75 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R13 K19      ; R13 := table
 78 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 81 [-]: SETTABLE  R15 K22 R12  ; R15["name"] := R12
 82 [-]: SETTABLE  R15 K23 R10  ; R15["avatar"] := R10
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
 85 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 86 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 87 [-]: LOADK     R15 K24      ; R15 := "TennoB"
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 90 [-]: LOADK     R16 K25      ; R16 := "TennoC"
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
 93 [-]: LOADK     R17 K26      ; R17 := "TennoD"
 94 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 95 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 96 [-]: LOADK     R14 K9       ; R14 := 1
 97 [-]: GETGLOBAL R15 K19      ; R15 := table
 98 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xA5C58010"]
 99 [-]: MOVE      R16 R0       ; R16 := R0
100 [-]: CLOSURE   R17 0        ; R17 := closure(Function #6.1)
101 [-]: CALL      R15 3 1      ; R15(R16,R17)
102 [-]: GETGLOBAL R15 K28      ; R15 := 0x63B09107
103 [-]: MOVE      R16 R0       ; R16 := R0
104 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
105 [-]: JMP       116          ; PC := 116
106 [-]: GETTABLE  R20 R19 K23  ; R20 := R19["avatar"]
107 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0x3D883EB6"]
108 [-]: GETTABLE  R22 R13 R14  ; R22 := R13[R14]
109 [-]: CALL      R20 3 1      ; R20(R21,R22)
110 [-]: GETGLOBAL R20 K19      ; R20 := table
111 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["0xE6450C9D"]
112 [-]: MOVE      R21 R1       ; R21 := R1
113 [-]: GETTABLE  R22 R19 K23  ; R22 := R19["avatar"]
114 [-]: CALL      R20 3 1      ; R20(R21,R22)
115 [-]: ADD       R14 R14 K9   ; R14 := R14 + 1
116 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 106; R17 := R18 end
117 [-]: JMP       106          ; PC := 106
118 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
119 [-]: GETGLOBAL R21 K29      ; R21 := _T
120 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["winningCinematicPlayer"]
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: TEST      R20 1        ; if R20 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R20 K29      ; R20 := _T
125 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["winningCinematicPlayer"]
126 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0x3D883EB6"]
127 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
128 [-]: LOADK     R23 K18      ; R23 := "Tenno"
129 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
130 [-]: CALL      R20 0 1      ; R20(R21,...)
131 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
132 [-]: GETGLOBAL R21 K29      ; R21 := _T
133 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["losingCinematicPlayer"]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 1        ; if R20 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R20 K29      ; R20 := _T
138 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["losingCinematicPlayer"]
139 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0x3D883EB6"]
140 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
141 [-]: LOADK     R23 K24      ; R23 := "TennoB"
142 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
143 [-]: CALL      R20 0 1      ; R20(R21,...)
144 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
145 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
146 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21["0x7B2F8B2F"]
147 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
148 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
149 [-]: MOVE      R21 R20      ; R21 := R20
150 [-]: TEST      R20 1        ; if R20 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: TEST      R21 0        ; if not R21 then PC := 203
153 [-]: JMP       203          ; PC := 203
154 [-]: TEST      R20 0        ; if not R20 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
157 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
158 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x7B2F8B2F"]
159 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
160 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
161 [-]: MOVE      R20 R22      ; R20 := R22
162 [-]: TEST      R20 1        ; if R20 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
165 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
166 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x7B2F8B2F"]
167 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
168 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
169 [-]: MOVE      R21 R22      ; R21 := R22
170 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
171 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0xA559F558"]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 1        ; if R22 then PC := 199
174 [-]: JMP       199          ; PC := 199
175 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
176 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0x848C9FE0"]
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: MOVE      R2 R22       ; R2 := R22
179 [-]: GETGLOBAL R22 K28      ; R22 := 0x63B09107
180 [-]: MOVE      R23 R2       ; R23 := R2
181 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26["0x7DBDDA0B"]
184 [-]: MOVE      R29 R0       ; R29 := R0
185 [-]: MOVE      R30 R1       ; R30 := R1
186 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
187 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 183; R24 := R25 end
188 [-]: JMP       183          ; PC := 183
189 [-]: GETGLOBAL R27 K28      ; R27 := 0x63B09107
190 [-]: MOVE      R28 R1       ; R28 := R1
191 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R32 R31 K34  ; R33 := R31; R32 := R31["0x7DBDDA0B"]
194 [-]: MOVE      R34 R1       ; R34 := R1
195 [-]: MOVE      R35 R1       ; R35 := R1
196 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
197 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 193; R29 := R30 end
198 [-]: JMP       193          ; PC := 193
199 [-]: GETGLOBAL R32 K35      ; R32 := 0x201191EA
200 [-]: LOADK     R33 K8       ; R33 := 0
201 [-]: CALL      R32 2 1      ; R32(R33)
202 [-]: JMP       150          ; PC := 150
203 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
204 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32["0x848C9FE0"]
205 [-]: CALL      R32 2 2      ; R32 := R32(R33)
206 [-]: MOVE      R2 R32       ; R2 := R32
207 [-]: GETGLOBAL R32 K28      ; R32 := 0x63B09107
208 [-]: MOVE      R33 R2       ; R33 := R2
209 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
210 [-]: JMP       215          ; PC := 215
211 [-]: SELF      R37 R36 K34  ; R38 := R36; R37 := R36["0x7DBDDA0B"]
212 [-]: MOVE      R39 R1       ; R39 := R1
213 [-]: MOVE      R40 R1       ; R40 := R1
214 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
215 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 211; R34 := R35 end
216 [-]: JMP       211          ; PC := 211
217 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LT        0 R2 K2      ; if R2 >= 2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2842784A"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF96BA338"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x48FBE19F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: LEN       R7 R3        ; R7 := # R3
 10 [-]: LOADK     R8 K2        ; R8 := 1
 11 [-]: FORPREP   R6 26        ; R6 -= R8; PC := 26
 12 [-]: GETGLOBAL R10 K3       ; R10 := table
 13 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xE6450C9D"]
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 16 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x93E76705"]
 17 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 18 [-]: CALL      R10 0 1      ; R10(R11,...)
 19 [-]: GETGLOBAL R10 K3       ; R10 := table
 20 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xE6450C9D"]
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 23 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x8F7453D9"]
 24 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 25 [-]: CALL      R10 0 1      ; R10(R11,...)
 26 [-]: FORLOOP   R6 12        ; R6 += R8; if R6 <= R7 then begin PC := 12; R9 := R6 end
 27 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 179
 31 [-]: JMP       179          ; PC := 179
 32 [-]: LEN       R10 R4       ; R10 := # R4
 33 [-]: LT        0 K8 R10     ; if 0 >= R10 then PC := 179
 34 [-]: JMP       179          ; PC := 179
 35 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: LEN       R10 R5       ; R10 := # R5
 41 [-]: LT        0 K8 R10     ; if 0 >= R10 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: LOADK     R10 K2       ; R10 := 1
 44 [-]: LEN       R11 R5       ; R11 := # R5
 45 [-]: LOADK     R12 K2       ; R12 := 1
 46 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 47 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 48 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 1        ; if R14 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 53 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x3D883EB6"]
 54 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 55 [-]: LOADK     R17 K11      ; R17 := "NotTenno"
 56 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 57 [-]: CALL      R14 0 1      ; R14(R15,...)
 58 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 59 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x7DBDDA0B"]
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 63 [-]: GETGLOBAL R14 K3       ; R14 := table
 64 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0xE6450C9D"]
 65 [-]: MOVE      R15 R2       ; R15 := R2
 66 [-]: GETTABLE  R16 R5 R13   ; R16 := R5[R13]
 67 [-]: CALL      R14 3 1      ; R14(R15,R16)
 68 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
 69 [-]: MOVE      R14 R0       ; R14 := R0
 70 [-]: LOADK     R15 K2       ; R15 := 1
 71 [-]: LEN       R16 R4       ; R16 := # R4
 72 [-]: LOADK     R17 K2       ; R17 := 1
 73 [-]: FORPREP   R15 154      ; R15 -= R17; PC := 154
 74 [-]: GETGLOBAL R19 K7       ; R19 := 0x400E7765
 75 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
 76 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 77 [-]: TEST      R19 1        ; if R19 then PC := 154
 78 [-]: JMP       154          ; PC := 154
 79 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 80 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0xD536546E"]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: TEST      R19 0        ; if not R19 then PC := 119
 83 [-]: JMP       119          ; PC := 119
 84 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 85 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x5A115A02"]
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 0        ; if not R19 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: MOVE      R14 R1       ; R14 := R1
 90 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 91 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19["0x3D883EB6"]
 92 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
 93 [-]: LOADK     R22 K11      ; R22 := "NotTenno"
 94 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 95 [-]: CALL      R19 0 1      ; R19(R20,...)
 96 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 97 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x7DBDDA0B"]
 98 [-]: MOVE      R21 R0       ; R21 := R0
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
101 [-]: GETGLOBAL R19 K3       ; R19 := table
102 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["0xE6450C9D"]
103 [-]: MOVE      R20 R2       ; R20 := R2
104 [-]: GETTABLE  R21 R4 R18   ; R21 := R4[R18]
105 [-]: CALL      R19 3 1      ; R19(R20,R21)
106 [-]: JMP       135          ; PC := 135
107 [-]: GETTABLE  R0 R4 R18    ; R0 := R4[R18]
108 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0["0x3D883EB6"]
109 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
110 [-]: LOADK     R22 K15      ; R22 := "Tenno"
111 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
112 [-]: CALL      R19 0 1      ; R19(R20,...)
113 [-]: GETGLOBAL R19 K3       ; R19 := table
114 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["0xE6450C9D"]
115 [-]: MOVE      R20 R1       ; R20 := R1
116 [-]: GETTABLE  R21 R4 R18   ; R21 := R4[R18]
117 [-]: CALL      R19 3 1      ; R19(R20,R21)
118 [-]: JMP       135          ; PC := 135
119 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
120 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19["0x3D883EB6"]
121 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
122 [-]: LOADK     R22 K11      ; R22 := "NotTenno"
123 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
124 [-]: CALL      R19 0 1      ; R19(R20,...)
125 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
126 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x7DBDDA0B"]
127 [-]: MOVE      R21 R0       ; R21 := R0
128 [-]: MOVE      R22 R1       ; R22 := R1
129 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
130 [-]: GETGLOBAL R19 K3       ; R19 := table
131 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["0xE6450C9D"]
132 [-]: MOVE      R20 R2       ; R20 := R2
133 [-]: GETTABLE  R21 R4 R18   ; R21 := R4[R18]
134 [-]: CALL      R19 3 1      ; R19(R20,R21)
135 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
136 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x8DB5D01F"]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x30DABA98"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
141 [-]: MOVE      R21 R19      ; R21 := R19
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: TEST      R20 1        ; if R20 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: SELF      R20 R19 K12  ; R21 := R19; R20 := R19["0x7DBDDA0B"]
146 [-]: MOVE      R22 R0       ; R22 := R0
147 [-]: MOVE      R23 R1       ; R23 := R1
148 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
149 [-]: GETGLOBAL R20 K3       ; R20 := table
150 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["0xE6450C9D"]
151 [-]: MOVE      R21 R2       ; R21 := R2
152 [-]: MOVE      R22 R19      ; R22 := R19
153 [-]: CALL      R20 3 1      ; R20(R21,R22)
154 [-]: FORLOOP   R15 74       ; R15 += R17; if R15 <= R16 then begin PC := 74; R18 := R15 end
155 [-]: TEST      R14 0        ; if not R14 then PC := 179
156 [-]: JMP       179          ; PC := 179
157 [-]: LOADK     R20 K2       ; R20 := 1
158 [-]: LEN       R21 R4       ; R21 := # R4
159 [-]: LOADK     R22 K2       ; R22 := 1
160 [-]: FORPREP   R20 178      ; R20 -= R22; PC := 178
161 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
162 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24["0x5A115A02"]
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: TEST      R24 1        ; if R24 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETTABLE  R0 R4 R23    ; R0 := R4[R23]
167 [-]: SELF      R24 R0 K9    ; R25 := R0; R24 := R0["0x3D883EB6"]
168 [-]: GETGLOBAL R26 K10      ; R26 := 0xEC274B1A
169 [-]: LOADK     R27 K15      ; R27 := "Tenno"
170 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
171 [-]: CALL      R24 0 1      ; R24(R25,...)
172 [-]: GETGLOBAL R24 K3       ; R24 := table
173 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["0xE6450C9D"]
174 [-]: MOVE      R25 R1       ; R25 := R1
175 [-]: GETTABLE  R26 R4 R23   ; R26 := R4[R23]
176 [-]: CALL      R24 3 1      ; R24(R25,R26)
177 [-]: JMP       179          ; PC := 179
178 [-]: FORLOOP   R20 161      ; R20 += R22; if R20 <= R21 then begin PC := 161; R23 := R20 end
179 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
180 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24["0xA559F558"]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: TEST      R24 1        ; if R24 then PC := 245
183 [-]: JMP       245          ; PC := 245
184 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
185 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
186 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0x7B2F8B2F"]
187 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
188 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
189 [-]: MOVE      R25 R24      ; R25 := R24
190 [-]: TEST      R24 1        ; if R24 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: TEST      R25 0        ; if not R25 then PC := 275
193 [-]: JMP       275          ; PC := 275
194 [-]: TEST      R24 0        ; if not R24 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
197 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
198 [-]: SELF      R27 R27 K19  ; R28 := R27; R27 := R27["0x7B2F8B2F"]
199 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
200 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
201 [-]: MOVE      R24 R26      ; R24 := R26
202 [-]: TEST      R24 1        ; if R24 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
205 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
206 [-]: SELF      R27 R27 K19  ; R28 := R27; R27 := R27["0x7B2F8B2F"]
207 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
208 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
209 [-]: MOVE      R25 R26      ; R25 := R26
210 [-]: GETGLOBAL R26 K20      ; R26 := 0x63B09107
211 [-]: MOVE      R27 R2       ; R27 := R2
212 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
213 [-]: JMP       223          ; PC := 223
214 [-]: GETGLOBAL R31 K7       ; R31 := 0x400E7765
215 [-]: MOVE      R32 R30      ; R32 := R30
216 [-]: CALL      R31 2 2      ; R31 := R31(R32)
217 [-]: TEST      R31 1        ; if R31 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: SELF      R31 R30 K12  ; R32 := R30; R31 := R30["0x7DBDDA0B"]
220 [-]: MOVE      R33 R0       ; R33 := R0
221 [-]: MOVE      R34 R1       ; R34 := R1
222 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
223 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 214; R28 := R29 end
224 [-]: JMP       214          ; PC := 214
225 [-]: GETGLOBAL R31 K20      ; R31 := 0x63B09107
226 [-]: MOVE      R32 R1       ; R32 := R1
227 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
228 [-]: JMP       238          ; PC := 238
229 [-]: GETGLOBAL R36 K7       ; R36 := 0x400E7765
230 [-]: MOVE      R37 R35      ; R37 := R35
231 [-]: CALL      R36 2 2      ; R36 := R36(R37)
232 [-]: TEST      R36 1        ; if R36 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: SELF      R36 R35 K12  ; R37 := R35; R36 := R35["0x7DBDDA0B"]
235 [-]: MOVE      R38 R1       ; R38 := R1
236 [-]: MOVE      R39 R1       ; R39 := R1
237 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
238 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 229; R33 := R34 end
239 [-]: JMP       229          ; PC := 229
240 [-]: GETGLOBAL R36 K21      ; R36 := 0x201191EA
241 [-]: LOADK     R37 K8       ; R37 := 0
242 [-]: CALL      R36 2 1      ; R36(R37)
243 [-]: JMP       190          ; PC := 190
244 [-]: JMP       275          ; PC := 275
245 [-]: GETGLOBAL R36 K7       ; R36 := 0x400E7765
246 [-]: GETGLOBAL R37 K0       ; R37 := gRegion
247 [-]: SELF      R37 R37 K19  ; R38 := R37; R37 := R37["0x7B2F8B2F"]
248 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
249 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
250 [-]: MOVE      R37 R36      ; R37 := R36
251 [-]: TEST      R36 1        ; if R36 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: TEST      R37 0        ; if not R37 then PC := 275
254 [-]: JMP       275          ; PC := 275
255 [-]: TEST      R36 0        ; if not R36 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: GETGLOBAL R38 K7       ; R38 := 0x400E7765
258 [-]: GETGLOBAL R39 K0       ; R39 := gRegion
259 [-]: SELF      R39 R39 K19  ; R40 := R39; R39 := R39["0x7B2F8B2F"]
260 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
261 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
262 [-]: MOVE      R36 R38      ; R36 := R38
263 [-]: TEST      R36 1        ; if R36 then PC := 271
264 [-]: JMP       271          ; PC := 271
265 [-]: GETGLOBAL R38 K7       ; R38 := 0x400E7765
266 [-]: GETGLOBAL R39 K0       ; R39 := gRegion
267 [-]: SELF      R39 R39 K19  ; R40 := R39; R39 := R39["0x7B2F8B2F"]
268 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
269 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
270 [-]: MOVE      R37 R38      ; R37 := R38
271 [-]: GETGLOBAL R38 K21      ; R38 := 0x201191EA
272 [-]: LOADK     R39 K8       ; R39 := 0
273 [-]: CALL      R38 2 1      ; R38(R39)
274 [-]: JMP       251          ; PC := 251
275 [-]: GETGLOBAL R38 K22      ; R38 := showHiddenAvatarsPostCin
276 [-]: TEST      R38 0        ; if not R38 then PC := 293
277 [-]: JMP       293          ; PC := 293
278 [-]: GETGLOBAL R38 K20      ; R38 := 0x63B09107
279 [-]: MOVE      R39 R2       ; R39 := R2
280 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
281 [-]: JMP       291          ; PC := 291
282 [-]: GETGLOBAL R43 K7       ; R43 := 0x400E7765
283 [-]: MOVE      R44 R42      ; R44 := R42
284 [-]: CALL      R43 2 2      ; R43 := R43(R44)
285 [-]: TEST      R43 1        ; if R43 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: SELF      R43 R42 K12  ; R44 := R42; R43 := R42["0x7DBDDA0B"]
288 [-]: MOVE      R45 R1       ; R45 := R1
289 [-]: MOVE      R46 R1       ; R46 := R1
290 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
291 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 282; R40 := R41 end
292 [-]: JMP       282          ; PC := 282
293 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 509
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := ragdollType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF23A7849"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBC868AAC"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 14 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x9139A00"]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x6DA72501"]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: LOADK     R12 K6       ; R12 := 0
 19 [-]: LOADK     R13 K7       ; R13 := 100
 20 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 21 [-]: LOADK     R9 K2        ; R9 := 1
 22 [-]: LEN       R10 R8       ; R10 := # R8
 23 [-]: LOADK     R11 K2       ; R11 := 1
 24 [-]: FORPREP   R9 37        ; R9 -= R11; PC := 37
 25 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 26 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 27 [-]: MOVE      R15 R13      ; R15 := R13
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: TEST      R14 1        ; if R14 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0x5A115A02"]
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: TEST      R14 1        ; if R14 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R1 R13       ; R1 := R13
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R9 25        ; R9 += R11; if R9 <= R10 then begin PC := 25; R12 := R9 end
 38 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 1        ; if R14 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x38C26D14"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K4        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R3 K5        ; R3 := useBossPosition
 27 [-]: TEST      R3 0         ; if not R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xEC183DDC"]
 30 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x6DA72501"]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K8        ; R3 := cinematicFacePlayer
 34 [-]: TEST      R3 0         ; if not R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x848C9FE0"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETTABLE  R4 R3 K11    ; R4 := R3[1]
 40 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6DA72501"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x90F9697C"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x3D883EB6"]
 46 [-]: GETGLOBAL R7 K14       ; R7 := bossAnimationName
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xBE14B1EE"]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K2        ; R3 := "Could not prepare cinematic for boss avatar"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x27146604"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 24 [-]: LOADK     R3 K5        ; R3 := "NOPE"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6B85BD4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := boneName
  8 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 11 [-]: LOADK     R8 K6        ; R8 := 0.0010000000474975
 12 [-]: LOADK     R9 K6        ; R9 := 0.0010000000474975
 13 [-]: LOADK     R10 K6       ; R10 := 0.0010000000474975
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 586
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6B85BD4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := boneName
  8 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 11 [-]: LOADK     R8 K6        ; R8 := 1
 12 [-]: LOADK     R9 K6        ; R9 := 1
 13 [-]: LOADK     R10 K6       ; R10 := 1
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7E811CE9"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x848C9FE0"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: LOADK     R5 K8        ; R5 := 1
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: LOADK     R7 K8        ; R7 := 1
 29 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 30 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 31 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xDE5882DD"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x144A28F9"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x3D883EB6"]
 39 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 40 [-]: LOADK     R13 K13      ; R13 := "Tenno"
 41 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 42 [-]: CALL      R10 0 1      ; R10(R11,...)
 43 [-]: GETGLOBAL R10 K14      ; R10 := table
 44 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xE6450C9D"]
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R10 K14      ; R10 := table
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xE6450C9D"]
 51 [-]: MOVE      R11 R3       ; R11 := R3
 52 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 55 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 59 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 60 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 61 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xA76F0612"]
 62 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 63 [-]: LOADK     R13 K18      ; R13 := "Marine"
 64 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 65 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 66 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 67 [-]: GETGLOBAL R12 K19      ; R12 := headType
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: LEN       R11 R10      ; R11 := # R10
 72 [-]: LT        0 K7 R11     ; if 0 >= R11 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETTABLE  R11 R10 K8   ; R11 := R10[1]
 75 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x3D883EB6"]
 76 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 77 [-]: LOADK     R15 K18      ; R15 := "Marine"
 78 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 79 [-]: CALL      R12 0 1      ; R12(R13,...)
 80 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x9F1DC568"]
 81 [-]: GETGLOBAL R14 K19      ; R14 := headType
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x3D883EB6"]
 89 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 90 [-]: LOADK     R16 K21      ; R16 := "GrineerHead"
 91 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 92 [-]: CALL      R13 0 1      ; R13(R14,...)
 93 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 94 [-]: GETGLOBAL R14 K5       ; R14 := gRegion
 95 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x7B2F8B2F"]
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 98 [-]: MOVE      R14 R13      ; R14 := R13
 99 [-]: TEST      R13 1        ; if R13 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: TEST      R14 0        ; if not R14 then PC := 158
102 [-]: JMP       158          ; PC := 158
103 [-]: TEST      R13 0        ; if not R13 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
106 [-]: GETGLOBAL R16 K5       ; R16 := gRegion
107 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x7B2F8B2F"]
108 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
109 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
110 [-]: MOVE      R13 R15      ; R13 := R15
111 [-]: TEST      R13 1        ; if R13 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
114 [-]: GETGLOBAL R16 K5       ; R16 := gRegion
115 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x7B2F8B2F"]
116 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
117 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
118 [-]: MOVE      R14 R15      ; R14 := R15
119 [-]: GETGLOBAL R15 K5       ; R15 := gRegion
120 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xA559F558"]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 154
123 [-]: JMP       154          ; PC := 154
124 [-]: GETGLOBAL R15 K24      ; R15 := 0x63B09107
125 [-]: MOVE      R16 R3       ; R16 := R3
126 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
127 [-]: JMP       137          ; PC := 137
128 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
129 [-]: MOVE      R21 R19      ; R21 := R19
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: TEST      R20 1        ; if R20 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19["0x7DBDDA0B"]
134 [-]: MOVE      R22 R0       ; R22 := R0
135 [-]: MOVE      R23 R1       ; R23 := R1
136 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
137 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 128; R17 := R18 end
138 [-]: JMP       128          ; PC := 128
139 [-]: GETGLOBAL R20 K24      ; R20 := 0x63B09107
140 [-]: MOVE      R21 R2       ; R21 := R2
141 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
142 [-]: JMP       152          ; PC := 152
143 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
144 [-]: MOVE      R26 R24      ; R26 := R24
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 1        ; if R25 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R25 R24 K16  ; R26 := R24; R25 := R24["0x7DBDDA0B"]
149 [-]: MOVE      R27 R1       ; R27 := R1
150 [-]: MOVE      R28 R1       ; R28 := R1
151 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
152 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 143; R22 := R23 end
153 [-]: JMP       143          ; PC := 143
154 [-]: GETGLOBAL R25 K25      ; R25 := 0x201191EA
155 [-]: LOADK     R26 K7       ; R26 := 0
156 [-]: CALL      R25 2 1      ; R25(R26)
157 [-]: JMP       99           ; PC := 99
158 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
159 [-]: GETGLOBAL R26 K26      ; R26 := ragdollType
160 [-]: CALL      R25 2 2      ; R25 := R25(R26)
161 [-]: TEST      R25 1        ; if R25 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: LEN       R25 R10      ; R25 := # R10
164 [-]: LT        0 K7 R25     ; if 0 >= R25 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETTABLE  R25 R10 K8   ; R25 := R10[1]
167 [-]: GETUPVAL  R26 U0       ; R26 := U0
168 [-]: MOVE      R27 R25      ; R27 := R25
169 [-]: CALL      R26 2 1      ; R26(R27)
170 [-]: GETGLOBAL R26 K24      ; R26 := 0x63B09107
171 [-]: MOVE      R27 R3       ; R27 := R3
172 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
173 [-]: JMP       183          ; PC := 183
174 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
175 [-]: MOVE      R32 R30      ; R32 := R30
176 [-]: CALL      R31 2 2      ; R31 := R31(R32)
177 [-]: TEST      R31 1        ; if R31 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R31 R30 K16  ; R32 := R30; R31 := R30["0x7DBDDA0B"]
180 [-]: MOVE      R33 R1       ; R33 := R1
181 [-]: MOVE      R34 R1       ; R34 := R1
182 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
183 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 174; R28 := R29 end
184 [-]: JMP       174          ; PC := 174
185 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 668
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: GETGLOBAL R5 K4        ; R5 := gMatchingService
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD5E03646"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x7E811CE9"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LEN       R6 R2        ; R6 := # R2
 23 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R6 R2 K9     ; R6 := R2[1]
 26 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xDE5882DD"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x144A28F9"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 32 [-]: LOADK     R7 K13       ; R7 := "Host name "
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 141
 40 [-]: JMP       141          ; PC := 141
 41 [-]: LEN       R6 R2        ; R6 := # R2
 42 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 141
 43 [-]: JMP       141          ; PC := 141
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x93B1256B
 45 [-]: LOADK     R7 K14       ; R7 := "Num avatars = "
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x9FAED6BC
 47 [-]: LEN       R9 R2        ; R9 := # R2
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: LOADK     R6 K9        ; R6 := 1
 52 [-]: LEN       R7 R2        ; R7 := # R2
 53 [-]: LOADK     R8 K9        ; R8 := 1
 54 [-]: FORPREP   R6 140       ; R6 -= R8; PC := 140
 55 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 56 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 57 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x144A28F9"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 60 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xA559F558"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 0        ; if not R13 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: SELF      R13 R10 K17  ; R14 := R10; R13 := R10["0xA56CD0BB"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R13 R10 K18  ; R14 := R10; R13 := R10["0x3B1E0FE1"]
 69 [-]: CALL      R13 2 1      ; R13(R14)
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R13 R10 K19  ; R14 := R10; R13 := R10["0x5A115A02"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 0        ; if not R13 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R13 K20      ; R13 := gGameRules
 76 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xFE5746BD"]
 77 [-]: MOVE      R15 R11      ; R15 := R11
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 80 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
 81 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xB8613F53"]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 0        ; if not R13 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
 86 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x3D883EB6"]
 87 [-]: GETGLOBAL R15 K24      ; R15 := hostTennoName
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETGLOBAL R13 K25      ; R13 := table
 90 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xE6450C9D"]
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: MOVE      R15 R11      ; R15 := R11
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["HIDDEN_PLAYER_NAME"]
 97 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R13 K25      ; R13 := table
100 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xE6450C9D"]
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: NEWTABLE  R15 0 3      ; R15 := {}
103 [-]: SETTABLE  R15 K28 R12  ; R15["name"] := R12
104 [-]: SETTABLE  R15 K29 R10  ; R15["avatar"] := R10
105 [-]: SETTABLE  R15 K30 R11  ; R15["player"] := R11
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11["0x30BDE7F"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0xF3640469"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 0        ; if not R13 then PC := 140
112 [-]: JMP       140          ; PC := 140
113 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10["0x8DB5D01F"]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x30DABA98"]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
118 [-]: MOVE      R15 R13      ; R15 := R13
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0xEC183DDC"]
123 [-]: SELF      R16 R10 K33  ; R17 := R10; R16 := R10["0x8DB5D01F"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x529FE48"]
126 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
127 [-]: CALL      R14 0 1      ; R14(R15,...)
128 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
129 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13["0xABD9DD93"]
130 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
131 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
132 [-]: TEST      R14 1        ; if R14 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0xABD9DD93"]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x3DE5CD9B"]
137 [-]: MOVE      R16 R1       ; R16 := R1
138 [-]: GETUPVAL  R17 U1       ; R17 := U1
139 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
140 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
141 [-]: NEWTABLE  R14 6 0      ; R14 := {}
142 [-]: GETGLOBAL R15 K39      ; R15 := 0xEC274B1A
143 [-]: LOADK     R16 K40      ; R16 := "TennoB"
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: GETGLOBAL R16 K39      ; R16 := 0xEC274B1A
146 [-]: LOADK     R17 K41      ; R17 := "TennoC"
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: GETGLOBAL R17 K39      ; R17 := 0xEC274B1A
149 [-]: LOADK     R18 K42      ; R18 := "TennoD"
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: GETGLOBAL R18 K39      ; R18 := 0xEC274B1A
152 [-]: LOADK     R19 K43      ; R19 := "TennoE"
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: GETGLOBAL R19 K39      ; R19 := 0xEC274B1A
155 [-]: LOADK     R20 K44      ; R20 := "TennoF"
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: GETGLOBAL R20 K39      ; R20 := 0xEC274B1A
158 [-]: LOADK     R21 K45      ; R21 := "TennoG"
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: GETGLOBAL R21 K39      ; R21 := 0xEC274B1A
161 [-]: LOADK     R22 K46      ; R22 := "TennoH"
162 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
163 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
164 [-]: LOADK     R15 K9       ; R15 := 1
165 [-]: GETGLOBAL R16 K25      ; R16 := table
166 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["0xA5C58010"]
167 [-]: MOVE      R17 R0       ; R17 := R0
168 [-]: CLOSURE   R18 0        ; R18 := closure(Function #17.1)
169 [-]: CALL      R16 3 1      ; R16(R17,R18)
170 [-]: GETGLOBAL R16 K48      ; R16 := 0x63B09107
171 [-]: MOVE      R17 R0       ; R17 := R0
172 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
173 [-]: JMP       189          ; PC := 189
174 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
175 [-]: GETTABLE  R22 R20 K29  ; R22 := R20["avatar"]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: TEST      R21 1        ; if R21 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETTABLE  R21 R20 K29  ; R21 := R20["avatar"]
180 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0x3D883EB6"]
181 [-]: GETTABLE  R23 R14 R15  ; R23 := R14[R15]
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: GETGLOBAL R21 K25      ; R21 := table
184 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["0xE6450C9D"]
185 [-]: MOVE      R22 R1       ; R22 := R1
186 [-]: GETTABLE  R23 R20 K30  ; R23 := R20["player"]
187 [-]: CALL      R21 3 1      ; R21(R22,R23)
188 [-]: ADD       R15 R15 K9   ; R15 := R15 + 1
189 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 174; R18 := R19 end
190 [-]: JMP       174          ; PC := 174
191 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
192 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
193 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0x7B2F8B2F"]
194 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
195 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
196 [-]: MOVE      R22 R21      ; R22 := R21
197 [-]: TEST      R21 1        ; if R21 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: TEST      R22 0        ; if not R22 then PC := 262
200 [-]: JMP       262          ; PC := 262
201 [-]: TEST      R21 0        ; if not R21 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
204 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
205 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24["0x7B2F8B2F"]
206 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
207 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
208 [-]: MOVE      R21 R23      ; R21 := R23
209 [-]: TEST      R21 1        ; if R21 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
212 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
213 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24["0x7B2F8B2F"]
214 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
215 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
216 [-]: MOVE      R22 R23      ; R22 := R23
217 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
218 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23["0xA559F558"]
219 [-]: CALL      R23 2 2      ; R23 := R23(R24)
220 [-]: TEST      R23 1        ; if R23 then PC := 258
221 [-]: JMP       258          ; PC := 258
222 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
223 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23["0x848C9FE0"]
224 [-]: CALL      R23 2 2      ; R23 := R23(R24)
225 [-]: MOVE      R2 R23       ; R2 := R23
226 [-]: GETGLOBAL R23 K48      ; R23 := 0x63B09107
227 [-]: MOVE      R24 R2       ; R24 := R2
228 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R28 R27 K50  ; R29 := R27; R28 := R27["0x7DBDDA0B"]
231 [-]: MOVE      R30 R0       ; R30 := R0
232 [-]: MOVE      R31 R1       ; R31 := R1
233 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
234 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 230; R25 := R26 end
235 [-]: JMP       230          ; PC := 230
236 [-]: GETGLOBAL R28 K48      ; R28 := 0x63B09107
237 [-]: MOVE      R29 R1       ; R29 := R1
238 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
239 [-]: JMP       256          ; PC := 256
240 [-]: GETGLOBAL R33 K6       ; R33 := 0x400E7765
241 [-]: MOVE      R34 R32      ; R34 := R32
242 [-]: CALL      R33 2 2      ; R33 := R33(R34)
243 [-]: TEST      R33 1        ; if R33 then PC := 256
244 [-]: JMP       256          ; PC := 256
245 [-]: SELF      R33 R32 K51  ; R34 := R32; R33 := R32["0x80B14403"]
246 [-]: CALL      R33 2 2      ; R33 := R33(R34)
247 [-]: GETGLOBAL R34 K6       ; R34 := 0x400E7765
248 [-]: MOVE      R35 R33      ; R35 := R33
249 [-]: CALL      R34 2 2      ; R34 := R34(R35)
250 [-]: TEST      R34 1        ; if R34 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: SELF      R34 R33 K50  ; R35 := R33; R34 := R33["0x7DBDDA0B"]
253 [-]: MOVE      R36 R1       ; R36 := R1
254 [-]: MOVE      R37 R1       ; R37 := R1
255 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
256 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 240; R30 := R31 end
257 [-]: JMP       240          ; PC := 240
258 [-]: GETGLOBAL R34 K52      ; R34 := 0x201191EA
259 [-]: LOADK     R35 K8       ; R35 := 0
260 [-]: CALL      R34 2 1      ; R34(R35)
261 [-]: JMP       197          ; PC := 197
262 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
263 [-]: SELF      R34 R34 K1   ; R35 := R34; R34 := R34["0x848C9FE0"]
264 [-]: CALL      R34 2 2      ; R34 := R34(R35)
265 [-]: MOVE      R2 R34       ; R2 := R34
266 [-]: GETGLOBAL R34 K48      ; R34 := 0x63B09107
267 [-]: MOVE      R35 R2       ; R35 := R2
268 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
269 [-]: JMP       274          ; PC := 274
270 [-]: SELF      R39 R38 K50  ; R40 := R38; R39 := R38["0x7DBDDA0B"]
271 [-]: MOVE      R41 R1       ; R41 := R1
272 [-]: MOVE      R42 R1       ; R42 := R1
273 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
274 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 270; R36 := R37 end
275 [-]: JMP       270          ; PC := 270
276 [-]: GETGLOBAL R39 K6       ; R39 := 0x400E7765
277 [-]: MOVE      R40 R3       ; R40 := R3
278 [-]: CALL      R39 2 2      ; R39 := R39(R40)
279 [-]: TEST      R39 1        ; if R39 then PC := 330
280 [-]: JMP       330          ; PC := 330
281 [-]: LEN       R39 R3       ; R39 := # R3
282 [-]: LT        0 K8 R39     ; if 0 >= R39 then PC := 330
283 [-]: JMP       330          ; PC := 330
284 [-]: GETGLOBAL R39 K48      ; R39 := 0x63B09107
285 [-]: MOVE      R40 R3       ; R40 := R3
286 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
287 [-]: JMP       328          ; PC := 328
288 [-]: GETGLOBAL R44 K6       ; R44 := 0x400E7765
289 [-]: MOVE      R45 R43      ; R45 := R43
290 [-]: CALL      R44 2 2      ; R44 := R44(R45)
291 [-]: TEST      R44 1        ; if R44 then PC := 328
292 [-]: JMP       328          ; PC := 328
293 [-]: GETGLOBAL R44 K6       ; R44 := 0x400E7765
294 [-]: SELF      R45 R43 K51  ; R46 := R43; R45 := R43["0x80B14403"]
295 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
296 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
297 [-]: TEST      R44 1        ; if R44 then PC := 328
298 [-]: JMP       328          ; PC := 328
299 [-]: SELF      R44 R43 K31  ; R45 := R43; R44 := R43["0x30BDE7F"]
300 [-]: CALL      R44 2 2      ; R44 := R44(R45)
301 [-]: SELF      R44 R44 K32  ; R45 := R44; R44 := R44["0xF3640469"]
302 [-]: CALL      R44 2 2      ; R44 := R44(R45)
303 [-]: TEST      R44 0        ; if not R44 then PC := 328
304 [-]: JMP       328          ; PC := 328
305 [-]: SELF      R44 R43 K51  ; R45 := R43; R44 := R43["0x80B14403"]
306 [-]: CALL      R44 2 2      ; R44 := R44(R45)
307 [-]: SELF      R44 R44 K33  ; R45 := R44; R44 := R44["0x8DB5D01F"]
308 [-]: CALL      R44 2 2      ; R44 := R44(R45)
309 [-]: SELF      R44 R44 K34  ; R45 := R44; R44 := R44["0x30DABA98"]
310 [-]: CALL      R44 2 2      ; R44 := R44(R45)
311 [-]: GETGLOBAL R45 K6       ; R45 := 0x400E7765
312 [-]: MOVE      R46 R44      ; R46 := R44
313 [-]: CALL      R45 2 2      ; R45 := R45(R46)
314 [-]: TEST      R45 1        ; if R45 then PC := 328
315 [-]: JMP       328          ; PC := 328
316 [-]: GETGLOBAL R45 K6       ; R45 := 0x400E7765
317 [-]: SELF      R46 R44 K37  ; R47 := R44; R46 := R44["0xABD9DD93"]
318 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
319 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
320 [-]: TEST      R45 1        ; if R45 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: SELF      R45 R44 K37  ; R46 := R44; R45 := R44["0xABD9DD93"]
323 [-]: CALL      R45 2 2      ; R45 := R45(R46)
324 [-]: SELF      R45 R45 K38  ; R46 := R45; R45 := R45["0x3DE5CD9B"]
325 [-]: MOVE      R47 R0       ; R47 := R0
326 [-]: GETUPVAL  R48 U1       ; R48 := U1
327 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
328 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 288; R41 := R42 end
329 [-]: JMP       288          ; PC := 288
330 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 734
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 794
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := lisetToHide
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := lisetToHide
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 14 [-]: LOADK     R3 K6        ; R3 := "Hide"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x848C9FE0"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x63B09107
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       38           ; PC := 38
 23 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xB8613F53"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x3D883EB6"]
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K13      ; R10 := "Tenno"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x3D883EB6"]
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 35 [-]: LOADK     R10 K14      ; R10 := "Other"
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R7 0 1       ; R7(R8,...)
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 39 [-]: JMP       23           ; PC := 23
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 44 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x848C9FE0"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 47 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x48FBE19F"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: LOADNIL   R11 R11      ; R11 := nil
 50 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 51 [-]: MOVE      R13 R9       ; R13 := R9
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 1        ; if R12 then PC := 122
 54 [-]: JMP       122          ; PC := 122
 55 [-]: LEN       R12 R9       ; R12 := # R9
 56 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 122
 57 [-]: JMP       122          ; PC := 122
 58 [-]: GETGLOBAL R12 K17      ; R12 := 0x93B1256B
 59 [-]: LOADK     R13 K18      ; R13 := "Num avatars = "
 60 [-]: GETGLOBAL R14 K19      ; R14 := 0x9FAED6BC
 61 [-]: LEN       R15 R9       ; R15 := # R9
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 64 [-]: CALL      R12 2 1      ; R12(R13)
 65 [-]: LOADK     R12 K20      ; R12 := 1
 66 [-]: LEN       R13 R9       ; R13 := # R9
 67 [-]: LOADK     R14 K20      ; R14 := 1
 68 [-]: FORPREP   R12 121      ; R12 -= R14; PC := 121
 69 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 70 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 71 [-]: GETTABLE  R18 R9 R15   ; R18 := R9[R15]
 72 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18["0xB8613F53"]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 0        ; if not R18 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETTABLE  R18 R9 R15   ; R18 := R9[R15]
 77 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x3D883EB6"]
 78 [-]: GETGLOBAL R20 K12      ; R20 := 0xEC274B1A
 79 [-]: LOADK     R21 K13      ; R21 := "Tenno"
 80 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 81 [-]: CALL      R18 0 1      ; R18(R19,...)
 82 [-]: GETGLOBAL R18 K21      ; R18 := table
 83 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xE6450C9D"]
 84 [-]: MOVE      R19 R7       ; R19 := R7
 85 [-]: MOVE      R20 R16      ; R20 := R16
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: MOVE      R11 R16      ; R11 := R16
 88 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17["0x30BDE7F"]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0xF3640469"]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 0        ; if not R18 then PC := 121
 93 [-]: JMP       121          ; PC := 121
 94 [-]: SELF      R18 R16 K25  ; R19 := R16; R18 := R16["0x8DB5D01F"]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x30DABA98"]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 99 [-]: MOVE      R20 R18      ; R20 := R18
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 1        ; if R19 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0xEC183DDC"]
104 [-]: SELF      R21 R16 K25  ; R22 := R16; R21 := R16["0x8DB5D01F"]
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x529FE48"]
107 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
108 [-]: CALL      R19 0 1      ; R19(R20,...)
109 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
110 [-]: SELF      R20 R18 K29  ; R21 := R18; R20 := R18["0xABD9DD93"]
111 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
112 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
113 [-]: TEST      R19 1        ; if R19 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18["0xABD9DD93"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0x3DE5CD9B"]
118 [-]: MOVE      R21 R1       ; R21 := R1
119 [-]: GETUPVAL  R22 U0       ; R22 := U0
120 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
121 [-]: FORLOOP   R12 69       ; R12 += R14; if R12 <= R13 then begin PC := 69; R15 := R12 end
122 [-]: GETGLOBAL R19 K7       ; R19 := gRegion
123 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0xA76F0612"]
124 [-]: GETGLOBAL R21 K12      ; R21 := 0xEC274B1A
125 [-]: LOADK     R22 K32      ; R22 := "PlayerLiset"
126 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
127 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
128 [-]: LOADNIL   R20 R20      ; R20 := nil
129 [-]: LEN       R21 R19      ; R21 := # R19
130 [-]: LT        0 K16 R21    ; if 0 >= R21 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: GETTABLE  R20 R19 K20  ; R20 := R19[1]
133 [-]: GETGLOBAL R21 K33      ; R21 := _T
134 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["gHubOpenCinStarted"]
135 [-]: MOVE      R21 R21      ; R21 := R21
136 [-]: MOVE      R22 R21      ; R22 := R21
137 [-]: TEST      R21 1        ; if R21 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: TEST      R22 0        ; if not R22 then PC := 221
140 [-]: JMP       221          ; PC := 221
141 [-]: TEST      R21 0        ; if not R21 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETGLOBAL R23 K33      ; R23 := _T
144 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["gHubOpenCinStarted"]
145 [-]: MOVE      R21 R23      ; R21 := R23
146 [-]: TEST      R21 1        ; if R21 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
149 [-]: GETGLOBAL R24 K7       ; R24 := gRegion
150 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0x7B2F8B2F"]
151 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
152 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
153 [-]: MOVE      R23 R23      ; R23 := R23
154 [-]: TEST      R22 1        ; if R22 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: TEST      R23 0        ; if not R23 then PC := 172
157 [-]: JMP       172          ; PC := 172
158 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
159 [-]: MOVE      R25 R20      ; R25 := R20
160 [-]: CALL      R24 2 2      ; R24 := R24(R25)
161 [-]: TEST      R24 1        ; if R24 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: SELF      R24 R20 K36  ; R25 := R20; R24 := R20["0xACC5555E"]
164 [-]: GETUPVAL  R26 U1       ; R26 := U1
165 [-]: MOVE      R27 R1       ; R27 := R1
166 [-]: LOADK     R28 K20      ; R28 := 1
167 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
168 [-]: SELF      R24 R20 K37  ; R25 := R20; R24 := R20["0xC8DF7580"]
169 [-]: LOADK     R26 K20      ; R26 := 1
170 [-]: LOADK     R27 K20      ; R27 := 1
171 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
172 [-]: MOVE      R22 R23      ; R22 := R23
173 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
174 [-]: MOVE      R25 R11      ; R25 := R11
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: TEST      R24 1        ; if R24 then PC := 217
177 [-]: JMP       217          ; PC := 217
178 [-]: GETGLOBAL R24 K7       ; R24 := gRegion
179 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0x128C281"]
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: LOADK     R25 K39      ; R25 := 100
182 [-]: SELF      R26 R0 K40   ; R27 := R0; R26 := R0["0x6DA72501"]
183 [-]: CALL      R26 2 2      ; R26 := R26(R27)
184 [-]: LOADK     R27 K20      ; R27 := 1
185 [-]: LEN       R28 R24      ; R28 := # R24
186 [-]: LOADK     R29 K20      ; R29 := 1
187 [-]: FORPREP   R27 216      ; R27 -= R29; PC := 216
188 [-]: GETTABLE  R31 R24 R30  ; R31 := R24[R30]
189 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
190 [-]: MOVE      R33 R31      ; R33 := R31
191 [-]: CALL      R32 2 2      ; R32 := R32(R33)
192 [-]: TEST      R32 1        ; if R32 then PC := 216
193 [-]: JMP       216          ; PC := 216
194 [-]: EQ        1 R31 R11    ; if R31 == R11 then PC := 216
195 [-]: JMP       216          ; PC := 216
196 [-]: SELF      R32 R31 K41  ; R33 := R31; R32 := R31["0x8C1ACCEF"]
197 [-]: CALL      R32 2 2      ; R32 := R32(R33)
198 [-]: TEST      R32 0        ; if not R32 then PC := 216
199 [-]: JMP       216          ; PC := 216
200 [-]: GETGLOBAL R32 K42      ; R32 := 0x9CE7F413
201 [-]: SELF      R33 R31 K40  ; R34 := R31; R33 := R31["0x6DA72501"]
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: MOVE      R34 R26      ; R34 := R26
204 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
205 [-]: LT        0 R32 R25    ; if R32 >= R25 then PC := 216
206 [-]: JMP       216          ; PC := 216
207 [-]: SELF      R33 R31 K43  ; R34 := R31; R33 := R31["0x7DBDDA0B"]
208 [-]: MOVE      R35 R0       ; R35 := R0
209 [-]: MOVE      R36 R1       ; R36 := R1
210 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
211 [-]: GETGLOBAL R33 K21      ; R33 := table
212 [-]: GETTABLE  R33 R33 K22  ; R33 := R33["0xE6450C9D"]
213 [-]: MOVE      R34 R8       ; R34 := R8
214 [-]: MOVE      R35 R31      ; R35 := R31
215 [-]: CALL      R33 3 1      ; R33(R34,R35)
216 [-]: FORLOOP   R27 188      ; R27 += R29; if R27 <= R28 then begin PC := 188; R30 := R27 end
217 [-]: GETGLOBAL R33 K44      ; R33 := 0x201191EA
218 [-]: LOADK     R34 K16      ; R34 := 0
219 [-]: CALL      R33 2 1      ; R33(R34)
220 [-]: JMP       137          ; PC := 137
221 [-]: GETGLOBAL R33 K7       ; R33 := gRegion
222 [-]: SELF      R33 R33 K8   ; R34 := R33; R33 := R33["0x848C9FE0"]
223 [-]: CALL      R33 2 2      ; R33 := R33(R34)
224 [-]: MOVE      R9 R33       ; R9 := R33
225 [-]: GETGLOBAL R33 K9       ; R33 := 0x63B09107
226 [-]: MOVE      R34 R9       ; R34 := R9
227 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
228 [-]: JMP       233          ; PC := 233
229 [-]: SELF      R38 R37 K43  ; R39 := R37; R38 := R37["0x7DBDDA0B"]
230 [-]: MOVE      R40 R1       ; R40 := R1
231 [-]: MOVE      R41 R1       ; R41 := R1
232 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
233 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 229; R35 := R36 end
234 [-]: JMP       229          ; PC := 229
235 [-]: GETGLOBAL R38 K9       ; R38 := 0x63B09107
236 [-]: MOVE      R39 R8       ; R39 := R8
237 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
238 [-]: JMP       248          ; PC := 248
239 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
240 [-]: MOVE      R44 R42      ; R44 := R42
241 [-]: CALL      R43 2 2      ; R43 := R43(R44)
242 [-]: TEST      R43 1        ; if R43 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: SELF      R43 R42 K43  ; R44 := R42; R43 := R42["0x7DBDDA0B"]
245 [-]: MOVE      R45 R1       ; R45 := R1
246 [-]: MOVE      R46 R1       ; R46 := R1
247 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
248 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 239; R40 := R41 end
249 [-]: JMP       239          ; PC := 239
250 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
251 [-]: MOVE      R44 R10      ; R44 := R10
252 [-]: CALL      R43 2 2      ; R43 := R43(R44)
253 [-]: TEST      R43 1        ; if R43 then PC := 298
254 [-]: JMP       298          ; PC := 298
255 [-]: LEN       R43 R10      ; R43 := # R10
256 [-]: LT        0 K16 R43    ; if 0 >= R43 then PC := 298
257 [-]: JMP       298          ; PC := 298
258 [-]: GETGLOBAL R43 K9       ; R43 := 0x63B09107
259 [-]: MOVE      R44 R10      ; R44 := R10
260 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
261 [-]: JMP       296          ; PC := 296
262 [-]: GETGLOBAL R48 K3       ; R48 := 0x400E7765
263 [-]: MOVE      R49 R47      ; R49 := R47
264 [-]: CALL      R48 2 2      ; R48 := R48(R49)
265 [-]: TEST      R48 1        ; if R48 then PC := 296
266 [-]: JMP       296          ; PC := 296
267 [-]: SELF      R48 R47 K23  ; R49 := R47; R48 := R47["0x30BDE7F"]
268 [-]: CALL      R48 2 2      ; R48 := R48(R49)
269 [-]: SELF      R48 R48 K24  ; R49 := R48; R48 := R48["0xF3640469"]
270 [-]: CALL      R48 2 2      ; R48 := R48(R49)
271 [-]: TEST      R48 0        ; if not R48 then PC := 296
272 [-]: JMP       296          ; PC := 296
273 [-]: SELF      R48 R47 K45  ; R49 := R47; R48 := R47["0x80B14403"]
274 [-]: CALL      R48 2 2      ; R48 := R48(R49)
275 [-]: SELF      R48 R48 K25  ; R49 := R48; R48 := R48["0x8DB5D01F"]
276 [-]: CALL      R48 2 2      ; R48 := R48(R49)
277 [-]: SELF      R48 R48 K26  ; R49 := R48; R48 := R48["0x30DABA98"]
278 [-]: CALL      R48 2 2      ; R48 := R48(R49)
279 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
280 [-]: MOVE      R50 R48      ; R50 := R48
281 [-]: CALL      R49 2 2      ; R49 := R49(R50)
282 [-]: TEST      R49 1        ; if R49 then PC := 296
283 [-]: JMP       296          ; PC := 296
284 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
285 [-]: SELF      R50 R48 K29  ; R51 := R48; R50 := R48["0xABD9DD93"]
286 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
287 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
288 [-]: TEST      R49 1        ; if R49 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: SELF      R49 R48 K29  ; R50 := R48; R49 := R48["0xABD9DD93"]
291 [-]: CALL      R49 2 2      ; R49 := R49(R50)
292 [-]: SELF      R49 R49 K30  ; R50 := R49; R49 := R49["0x3DE5CD9B"]
293 [-]: MOVE      R51 R0       ; R51 := R0
294 [-]: GETUPVAL  R52 U0       ; R52 := U0
295 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
296 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 262; R45 := R46 end
297 [-]: JMP       262          ; PC := 262
298 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
299 [-]: MOVE      R50 R20      ; R50 := R20
300 [-]: CALL      R49 2 2      ; R49 := R49(R50)
301 [-]: TEST      R49 1        ; if R49 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: SELF      R49 R20 K46  ; R50 := R20; R49 := R20["0x9B2FB68B"]
304 [-]: CALL      R49 2 1      ; R49(R50)
305 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 917
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x848C9FE0"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x48FBE19F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 87
 14 [-]: JMP       87           ; PC := 87
 15 [-]: LEN       R6 R3        ; R6 := # R3
 16 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 87
 17 [-]: JMP       87           ; PC := 87
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
 19 [-]: LOADK     R7 K6        ; R7 := "Num avatars = "
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x9FAED6BC
 21 [-]: LEN       R9 R3        ; R9 := # R3
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: LOADK     R6 K8        ; R6 := 1
 26 [-]: LEN       R7 R3        ; R7 := # R3
 27 [-]: LOADK     R8 K8        ; R8 := 1
 28 [-]: FORPREP   R6 86        ; R6 -= R8; PC := 86
 29 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 30 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 31 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 32 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xB8613F53"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 0        ; if not R12 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 37 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0xA559F558"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 42 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x3D883EB6"]
 43 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 44 [-]: LOADK     R15 K13      ; R15 := "Tenno"
 45 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 46 [-]: CALL      R12 0 1      ; R12(R13,...)
 47 [-]: GETGLOBAL R12 K14      ; R12 := table
 48 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xE6450C9D"]
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: MOVE      R14 R10      ; R14 := R10
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: MOVE      R5 R10       ; R5 := R10
 53 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x30BDE7F"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xF3640469"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10["0x8DB5D01F"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x30DABA98"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 64 [-]: MOVE      R14 R12      ; R14 := R12
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0xEC183DDC"]
 69 [-]: SELF      R15 R10 K18  ; R16 := R10; R15 := R10["0x8DB5D01F"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x529FE48"]
 72 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 73 [-]: CALL      R13 0 1      ; R13(R14,...)
 74 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 75 [-]: SELF      R14 R12 K22  ; R15 := R12; R14 := R12["0xABD9DD93"]
 76 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 77 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 78 [-]: TEST      R13 1        ; if R13 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0xABD9DD93"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x3DE5CD9B"]
 83 [-]: MOVE      R15 R1       ; R15 := R1
 84 [-]: GETUPVAL  R16 U0       ; R16 := U0
 85 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 86 [-]: FORLOOP   R6 29        ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
 87 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 88 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xA76F0612"]
 89 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 90 [-]: LOADK     R16 K25      ; R16 := "PlayerLiset"
 91 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 92 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 93 [-]: LOADNIL   R14 R14      ; R14 := nil
 94 [-]: LEN       R15 R13      ; R15 := # R13
 95 [-]: LT        0 K4 R15     ; if 0 >= R15 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: GETTABLE  R14 R13 K8   ; R14 := R13[1]
 98 [-]: LOADNIL   R15 R15      ; R15 := nil
 99 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
100 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0xA559F558"]
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 1        ; if R16 then PC := 120
103 [-]: JMP       120          ; PC := 120
104 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0x880FBDE0"]
105 [-]: MOVE      R18 R1       ; R18 := R1
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
108 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x90391273"]
109 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
110 [-]: LOADK     R19 K28      ; R19 := "InjectionChair"
111 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
112 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
113 [-]: MOVE      R15 R16      ; R15 := R16
114 [-]: TEST      R15 0        ; if not R15 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0x7DBDDA0B"]
117 [-]: MOVE      R18 R0       ; R18 := R0
118 [-]: MOVE      R19 R1       ; R19 := R1
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
121 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
122 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x7B2F8B2F"]
123 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
124 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
125 [-]: MOVE      R17 R16      ; R17 := R16
126 [-]: TEST      R16 1        ; if R16 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: TEST      R17 0        ; if not R17 then PC := 166
129 [-]: JMP       166          ; PC := 166
130 [-]: TEST      R16 0        ; if not R16 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
133 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
134 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0x7B2F8B2F"]
135 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
136 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
137 [-]: MOVE      R16 R18      ; R16 := R18
138 [-]: TEST      R16 1        ; if R16 then PC := 162
139 [-]: JMP       162          ; PC := 162
140 [-]: TEST      R17 1        ; if R17 then PC := 156
141 [-]: JMP       156          ; PC := 156
142 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
143 [-]: MOVE      R19 R14      ; R19 := R14
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: SELF      R18 R14 K31  ; R19 := R14; R18 := R14["0xACC5555E"]
148 [-]: GETUPVAL  R20 U1       ; R20 := U1
149 [-]: MOVE      R21 R1       ; R21 := R1
150 [-]: LOADK     R22 K8       ; R22 := 1
151 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
152 [-]: SELF      R18 R14 K32  ; R19 := R14; R18 := R14["0xC8DF7580"]
153 [-]: LOADK     R20 K8       ; R20 := 1
154 [-]: LOADK     R21 K8       ; R21 := 1
155 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
156 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
157 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
158 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0x7B2F8B2F"]
159 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
160 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
161 [-]: MOVE      R17 R18      ; R17 := R18
162 [-]: GETGLOBAL R18 K33      ; R18 := 0x201191EA
163 [-]: LOADK     R19 K4       ; R19 := 0
164 [-]: CALL      R18 2 1      ; R18(R19)
165 [-]: JMP       126          ; PC := 126
166 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
167 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0x848C9FE0"]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: MOVE      R3 R18       ; R3 := R18
170 [-]: GETGLOBAL R18 K34      ; R18 := 0x63B09107
171 [-]: MOVE      R19 R3       ; R19 := R3
172 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0x7DBDDA0B"]
175 [-]: MOVE      R25 R1       ; R25 := R1
176 [-]: MOVE      R26 R1       ; R26 := R1
177 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
178 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 174; R20 := R21 end
179 [-]: JMP       174          ; PC := 174
180 [-]: GETGLOBAL R23 K34      ; R23 := 0x63B09107
181 [-]: MOVE      R24 R2       ; R24 := R2
182 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
185 [-]: MOVE      R29 R27      ; R29 := R27
186 [-]: CALL      R28 2 2      ; R28 := R28(R29)
187 [-]: TEST      R28 1        ; if R28 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27["0x7DBDDA0B"]
190 [-]: MOVE      R30 R1       ; R30 := R1
191 [-]: MOVE      R31 R1       ; R31 := R1
192 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
193 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 184; R25 := R26 end
194 [-]: JMP       184          ; PC := 184
195 [-]: TEST      R15 0        ; if not R15 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R28 R15 K29  ; R29 := R15; R28 := R15["0x7DBDDA0B"]
198 [-]: MOVE      R30 R1       ; R30 := R1
199 [-]: MOVE      R31 R1       ; R31 := R1
200 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
201 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
202 [-]: MOVE      R29 R4       ; R29 := R4
203 [-]: CALL      R28 2 2      ; R28 := R28(R29)
204 [-]: TEST      R28 1        ; if R28 then PC := 249
205 [-]: JMP       249          ; PC := 249
206 [-]: LEN       R28 R4       ; R28 := # R4
207 [-]: LT        0 K4 R28     ; if 0 >= R28 then PC := 249
208 [-]: JMP       249          ; PC := 249
209 [-]: GETGLOBAL R28 K34      ; R28 := 0x63B09107
210 [-]: MOVE      R29 R4       ; R29 := R4
211 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
212 [-]: JMP       247          ; PC := 247
213 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
214 [-]: MOVE      R34 R32      ; R34 := R32
215 [-]: CALL      R33 2 2      ; R33 := R33(R34)
216 [-]: TEST      R33 1        ; if R33 then PC := 247
217 [-]: JMP       247          ; PC := 247
218 [-]: SELF      R33 R32 K16  ; R34 := R32; R33 := R32["0x30BDE7F"]
219 [-]: CALL      R33 2 2      ; R33 := R33(R34)
220 [-]: SELF      R33 R33 K17  ; R34 := R33; R33 := R33["0xF3640469"]
221 [-]: CALL      R33 2 2      ; R33 := R33(R34)
222 [-]: TEST      R33 0        ; if not R33 then PC := 247
223 [-]: JMP       247          ; PC := 247
224 [-]: SELF      R33 R32 K35  ; R34 := R32; R33 := R32["0x80B14403"]
225 [-]: CALL      R33 2 2      ; R33 := R33(R34)
226 [-]: SELF      R33 R33 K18  ; R34 := R33; R33 := R33["0x8DB5D01F"]
227 [-]: CALL      R33 2 2      ; R33 := R33(R34)
228 [-]: SELF      R33 R33 K19  ; R34 := R33; R33 := R33["0x30DABA98"]
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
231 [-]: MOVE      R35 R33      ; R35 := R33
232 [-]: CALL      R34 2 2      ; R34 := R34(R35)
233 [-]: TEST      R34 1        ; if R34 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
236 [-]: SELF      R35 R33 K22  ; R36 := R33; R35 := R33["0xABD9DD93"]
237 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
238 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
239 [-]: TEST      R34 1        ; if R34 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: SELF      R34 R33 K22  ; R35 := R33; R34 := R33["0xABD9DD93"]
242 [-]: CALL      R34 2 2      ; R34 := R34(R35)
243 [-]: SELF      R34 R34 K23  ; R35 := R34; R34 := R34["0x3DE5CD9B"]
244 [-]: MOVE      R36 R0       ; R36 := R0
245 [-]: GETUPVAL  R37 U0       ; R37 := U0
246 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
247 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 213; R30 := R31 end
248 [-]: JMP       213          ; PC := 213
249 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
250 [-]: MOVE      R35 R14      ; R35 := R14
251 [-]: CALL      R34 2 2      ; R34 := R34(R35)
252 [-]: TEST      R34 1        ; if R34 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: SELF      R34 R14 K36  ; R35 := R14; R34 := R14["0x9B2FB68B"]
255 [-]: CALL      R34 2 1      ; R34(R35)
256 [-]: RETURN    R0 1         ; return 


