code size: 115
code size: 17
code size: 27
code size: 23
code size: 29
code size: 21
code size: 25
code size: 23
code size: 10
code size: 10
code size: 17
code size: 16
code size: 24
code size: 24
code size: 31
code size: 127
code size: 150
code size: 34
code size: 185
code size: 60
code size: 21
code size: 56
code size: 13
code size: 38
code size: 24
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SentientRevealCinematics.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Stalker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "SentientSword"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Effects.EffectsUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.EasingLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "EmissiveTintColorLo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "EmissiveTintColorHi"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K10       ; R8 := "UnlitAtten"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K11       ; R9 := "EmissiveMapAtten"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K12       ; R9 := 1
 29 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 30 [-]: SETGLOBAL R10 K13      ; KillAttached := R10
 31 [-]: SETGLOBAL R10 K14      ; 0x294DF45A := R10
 32 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 33 [-]: SETGLOBAL R10 K15      ; KillAttachedToGameCamera := R10
 34 [-]: SETGLOBAL R10 K16      ; 0x59F03B47 := R10
 35 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 36 [-]: SETGLOBAL R10 K17      ; KillThisAttachedToParent := R10
 37 [-]: SETGLOBAL R10 K18      ; 0x9AFC6D00 := R10
 38 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 39 [-]: SETGLOBAL R10 K19      ; KillAttachedArray := R10
 40 [-]: SETGLOBAL R10 K20      ; 0x759CC6FA := R10
 41 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 42 [-]: SETGLOBAL R10 K21      ; Attach := R10
 43 [-]: SETGLOBAL R10 K22      ; 0xAB436EF2 := R10
 44 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 45 [-]: SETGLOBAL R10 K23      ; AttachArray := R10
 46 [-]: SETGLOBAL R10 K24      ; 0x177A570E := R10
 47 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 48 [-]: SETGLOBAL R10 K25      ; AttachProjector := R10
 49 [-]: SETGLOBAL R10 K26      ; 0x2661DA9 := R10
 50 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 51 [-]: SETGLOBAL R10 K27      ; KillParent := R10
 52 [-]: SETGLOBAL R10 K28      ; 0xDDF06CAB := R10
 53 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 54 [-]: SETGLOBAL R10 K29      ; AttachToMe := R10
 55 [-]: SETGLOBAL R10 K30      ; 0xA9584F28 := R10
 56 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 57 [-]: SETGLOBAL R10 K31      ; AttachToAvatarFromBehavior := R10
 58 [-]: SETGLOBAL R10 K32      ; 0xAC0B4919 := R10
 59 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 60 [-]: SETGLOBAL R10 K33      ; DestroyIfSelfExists := R10
 61 [-]: SETGLOBAL R10 K34      ; 0x7AD33F16 := R10
 62 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETGLOBAL R10 K35      ; KillParticleCenterTypeIfIllusionAvatar := R10
 65 [-]: SETGLOBAL R10 K36      ; 0xA0B058AA := R10
 66 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 67 [-]: SETGLOBAL R10 K37      ; EnableDisableAttachment := R10
 68 [-]: SETGLOBAL R10 K38      ; 0x77AB1F70 := R10
 69 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 70 [-]: SETGLOBAL R10 K39      ; EnableDisableAttachmentOnParent := R10
 71 [-]: SETGLOBAL R10 K40      ; 0x6BC2E191 := R10
 72 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: SETGLOBAL R10 K41      ; SwapSentientColor := R10
 76 [-]: SETGLOBAL R10 K42      ; 0xE7F95FAA := R10
 77 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: SETGLOBAL R10 K43      ; DragonRevealLights := R10
 80 [-]: SETGLOBAL R10 K44      ; 0xE471A481 := R10
 81 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
 82 [-]: SETGLOBAL R10 K45      ; HunhowApproachCamera := R10
 83 [-]: SETGLOBAL R10 K46      ; 0x2C002C2A := R10
 84 [-]: CLOSURE   R10 17       ; R10 := closure(Function #18)
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: SETGLOBAL R10 K47      ; BringSparksToSword := R10
 88 [-]: SETGLOBAL R10 K48      ; 0xC89DB1C8 := R10
 89 [-]: CLOSURE   R10 18       ; R10 := closure(Function #19)
 90 [-]: SETGLOBAL R10 K49      ; StalkerWind := R10
 91 [-]: SETGLOBAL R10 K50      ; 0x3666808F := R10
 92 [-]: CLOSURE   R10 19       ; R10 := closure(Function #20)
 93 [-]: SETGLOBAL R10 K51      ; KillShield := R10
 94 [-]: SETGLOBAL R10 K52      ; 0x406CD09C := R10
 95 [-]: CLOSURE   R10 20       ; R10 := closure(Function #21)
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: SETGLOBAL R10 K53      ; SwordToLife := R10
 99 [-]: SETGLOBAL R10 K54      ; 0x8B808EC4 := R10
100 [-]: CLOSURE   R10 21       ; R10 := closure(Function #22)
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: SETGLOBAL R10 K55      ; ResetGlitch := R10
103 [-]: SETGLOBAL R10 K56      ; 0xEE7AEB32 := R10
104 [-]: CLOSURE   R10 22       ; R10 := closure(Function #23)
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: SETGLOBAL R10 K57      ; GlitchCooldown := R10
107 [-]: SETGLOBAL R10 K58      ; 0x3D92650C := R10
108 [-]: CLOSURE   R10 23       ; R10 := closure(Function #24)
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: SETGLOBAL R10 K59      ; SentientSwordBeamToStalker := R10
111 [-]: SETGLOBAL R10 K60      ; 0xE364282E := R10
112 [-]: CLOSURE   R10 24       ; R10 := closure(Function #25)
113 [-]: SETGLOBAL R10 K61      ; ApostasyLotusLongHair := R10
114 [-]: SETGLOBAL R10 K62      ; 0x1E09D6D1 := R10
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := typeToKill
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := isAttachedToThis
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := typeToKill
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD4C2743F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF7C1BE25"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K5        ; R2 := typeToKill
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x9F1DC568"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := typeToKill
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD4C2743F"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := typeToKill
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9F1DC568"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := typeToKill
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD4C2743F"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := isAttachedToThisArray
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := typeToKill
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: LOADK     R0 K3        ; R0 := 1
 12 [-]: GETGLOBAL R1 K1        ; R1 := isAttachedToThisArray
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LOADK     R2 K3        ; R2 := 1
 15 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
 16 [-]: GETGLOBAL R4 K1        ; R4 := isAttachedToThisArray
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9F1DC568"]
 19 [-]: GETGLOBAL R6 K2        ; R6 := typeToKill
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xD4C2743F"]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := attachToThis
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K4        ; R1 := typeToAttach
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K3        ; R0 := attachToThis
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := typeToAttach
 17 [-]: GETGLOBAL R3 K6        ; R3 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R4 K7        ; R4 := attachPos
 19 [-]: GETGLOBAL R5 K8        ; R5 := attachRot
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := attachToArray
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := typeToAttach
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: LOADK     R0 K3        ; R0 := 1
 12 [-]: GETGLOBAL R1 K1        ; R1 := attachToArray
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LOADK     R2 K3        ; R2 := 1
 15 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 16 [-]: GETGLOBAL R4 K1        ; R4 := attachToArray
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xAB436EF2"]
 19 [-]: GETGLOBAL R6 K2        ; R6 := typeToAttach
 20 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 21 [-]: GETGLOBAL R8 K6        ; R8 := attachPos
 22 [-]: GETGLOBAL R9 K7        ; R9 := attachRot
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K4        ; R3 := typeToAttach
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xE20BA72B"]
 17 [-]: GETGLOBAL R4 K4        ; R4 := typeToAttach
 18 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 20 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := typeToAttach
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := typeToAttach
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := typeToAttach
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xAB436EF2"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := typeToAttach
 15 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LT        0 K3 R3      ; if 1 >= R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD5FAF012"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := isAttachedToThis
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := attachmentType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K5        ; R6 := isEnable
 15 [-]: TEST      R6 0         ; if not R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x2DB1272F"]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 23 [-]: JMP       14           ; PC := 14
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := attachmentType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R8 K5        ; R8 := isEnable
 22 [-]: TEST      R8 0         ; if not R8 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xC5E91BA6"]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x2DB1272F"]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 30 [-]: JMP       21           ; PC := 21
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  3 [-]: LOADK     R3 K2        ; R3 := "SentientAttachEffect"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K3        ; R3 := 20
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xBBAF192"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x90391273"]
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 11 [-]: LOADK     R8 K7        ; R8 := "Hunhow"
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xAB436EF2"]
 20 [-]: GETGLOBAL R8 K10       ; R8 := attachToHunhow
 21 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD124E361"]
 24 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 25 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 26 [-]: LOADK     R9 K15       ; R9 := 4
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD124E361"]
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETGLOBAL R9 K16       ; R9 := sentientsAreMadAtYouColor
 31 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["red"]
 32 [-]: DIV       R9 R9 K18    ; R9 := R9 / 255
 33 [-]: GETGLOBAL R10 K16      ; R10 := sentientsAreMadAtYouColor
 34 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["green"]
 35 [-]: DIV       R10 R10 K18  ; R10 := R10 / 255
 36 [-]: GETGLOBAL R11 K16      ; R11 := sentientsAreMadAtYouColor
 37 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["blue"]
 38 [-]: DIV       R11 R11 K18  ; R11 := R11 / 255
 39 [-]: LOADK     R12 K21      ; R12 := 1
 40 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 41 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD124E361"]
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: GETGLOBAL R9 K16       ; R9 := sentientsAreMadAtYouColor
 44 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["red"]
 45 [-]: DIV       R9 R9 K18    ; R9 := R9 / 255
 46 [-]: GETGLOBAL R10 K16      ; R10 := sentientsAreMadAtYouColor
 47 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["green"]
 48 [-]: DIV       R10 R10 K18  ; R10 := R10 / 255
 49 [-]: GETGLOBAL R11 K16      ; R11 := sentientsAreMadAtYouColor
 50 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["blue"]
 51 [-]: DIV       R11 R11 K18  ; R11 := R11 / 255
 52 [-]: LOADK     R12 K21      ; R12 := 1
 53 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 54 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 55 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x90391273"]
 56 [-]: GETGLOBAL R8 K1        ; R8 := 0xEC274B1A
 57 [-]: LOADK     R9 K22       ; R9 := "LightningEffectType"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R7 K16       ; R7 := sentientsAreMadAtYouColor
 66 [-]: SETTABLE  R7 K23 K18   ; R7["alpha"] := 255
 67 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6["0x408A179A"]
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: GETGLOBAL R11 K16      ; R11 := sentientsAreMadAtYouColor
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 72 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xF144999"]
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: MOVE      R11 R4       ; R11 := R4
 75 [-]: LOADK     R12 K0       ; R12 := 0
 76 [-]: MUL       R13 R3 R1    ; R13 := R3 * R1
 77 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 78 [-]: LOADK     R9 K21       ; R9 := 1
 79 [-]: LEN       R10 R8       ; R10 := # R8
 80 [-]: LOADK     R11 K21      ; R11 := 1
 81 [-]: FORPREP   R9 113       ; R9 -= R11; PC := 113
 82 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 83 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x8B598ED4"]
 84 [-]: GETGLOBAL R16 K27      ; R16 := gParticleSysType
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x408A179A"]
 89 [-]: GETGLOBAL R16 K16      ; R16 := sentientsAreMadAtYouColor
 90 [-]: GETGLOBAL R17 K16      ; R17 := sentientsAreMadAtYouColor
 91 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 92 [-]: JMP       113          ; PC := 113
 93 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x8B598ED4"]
 94 [-]: GETGLOBAL R16 K28      ; R16 := gLensFlareType
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0xA20F64C0"]
 99 [-]: GETGLOBAL R16 K16      ; R16 := sentientsAreMadAtYouColor
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: JMP       113          ; PC := 113
102 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x8B598ED4"]
103 [-]: GETGLOBAL R16 K30      ; R16 := gLightType
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: TEST      R14 0        ; if not R14 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13["0x8FD31352"]
108 [-]: GETGLOBAL R16 K16      ; R16 := sentientsAreMadAtYouColor
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0xFCAE2926"]
111 [-]: LOADK     R16 K33      ; R16 := 0.5
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: FORLOOP   R9 82        ; R9 += R11; if R9 <= R10 then begin PC := 82; R12 := R9 end
114 [-]: GETGLOBAL R14 K34      ; R14 := math
115 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0x65F9712A"]
116 [-]: GETGLOBAL R15 K36      ; R15 := 0x4CDEF9FF
117 [-]: CALL      R15 1 2      ; R15 := R15()
118 [-]: MUL       R15 R15 K33  ; R15 := R15 * 0.5
119 [-]: ADD       R15 R1 R15   ; R15 := R1 + R15
120 [-]: LOADK     R16 K21      ; R16 := 1
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: MOVE      R1 R14       ; R1 := R14
123 [-]: GETGLOBAL R14 K37      ; R14 := 0x201191EA
124 [-]: LOADK     R15 K0       ; R15 := 0
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: JMP       71           ; PC := 71
127 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLightType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 10 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1307FF34"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K5        ; R7 := table
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xE6450C9D"]
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 19 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x90391273"]
 21 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 22 [-]: LOADK     R10 K9       ; R10 := "SmokeStuff"
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 26 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x90391273"]
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K10      ; R11 := "WindEffect"
 29 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0xB5A59043
 32 [-]: LOADK     R10 K12      ; R10 := 112
 33 [-]: LOADK     R11 K13      ; R11 := 106
 34 [-]: LOADK     R12 K14      ; R12 := 99
 35 [-]: LOADK     R13 K15      ; R13 := 20
 36 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 37 [-]: LOADK     R10 K16      ; R10 := 0
 38 [-]: NEWTABLE  R11 6 0      ; R11 := {}
 39 [-]: LOADK     R12 K3       ; R12 := 1
 40 [-]: LOADK     R13 K17      ; R13 := 0.60000002384186
 41 [-]: LOADK     R14 K18      ; R14 := 0.10000000149012
 42 [-]: LOADK     R15 K18      ; R15 := 0.10000000149012
 43 [-]: LOADK     R16 K19      ; R16 := 0.5
 44 [-]: LOADK     R17 K3       ; R17 := 1
 45 [-]: SETLIST   R11 6 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 6
 46 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 47 [-]: LOADK     R13 K12      ; R13 := 112
 48 [-]: LOADK     R14 K20      ; R14 := 120
 49 [-]: LOADK     R15 K21      ; R15 := 145
 50 [-]: LOADK     R16 K12      ; R16 := 112
 51 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 52 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 53 [-]: LOADK     R14 K13      ; R14 := 106
 54 [-]: LOADK     R15 K22      ; R15 := 102
 55 [-]: LOADK     R16 K23      ; R16 := 88
 56 [-]: LOADK     R17 K13      ; R17 := 106
 57 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 58 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 59 [-]: LOADK     R15 K14      ; R15 := 99
 60 [-]: LOADK     R16 K23      ; R16 := 88
 61 [-]: LOADK     R17 K24      ; R17 := 41
 62 [-]: LOADK     R18 K14      ; R18 := 99
 63 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 64 [-]: NEWTABLE  R15 5 0      ; R15 := {}
 65 [-]: LOADK     R16 K16      ; R16 := 0
 66 [-]: LOADK     R17 K25      ; R17 := 60
 67 [-]: LOADK     R18 K26      ; R18 := 50
 68 [-]: LOADK     R19 K15      ; R19 := 20
 69 [-]: LOADK     R20 K16      ; R20 := 0
 70 [-]: SETLIST   R15 5 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 5
 71 [-]: LT        0 R10 K3     ; if R10 >= 1 then PC := 143
 72 [-]: JMP       143          ; PC := 143
 73 [-]: GETUPVAL  R16 U0       ; R16 := U0
 74 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0x9C8CA426"]
 75 [-]: MOVE      R17 R10      ; R17 := R10
 76 [-]: MOVE      R18 R11      ; R18 := R11
 77 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 78 [-]: GETGLOBAL R17 K28      ; R17 := 0x63B09107
 79 [-]: MOVE      R18 R0       ; R18 := R0
 80 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0xFCAE2926"]
 83 [-]: GETTABLE  R24 R1 R20   ; R24 := R1[R20]
 84 [-]: MUL       R24 R24 R16  ; R24 := R24 * R16
 85 [-]: CALL      R22 3 1      ; R22(R23,R24)
 86 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 82; R19 := R20 end
 87 [-]: JMP       82           ; PC := 82
 88 [-]: GETGLOBAL R22 K30      ; R22 := 0x400E7765
 89 [-]: MOVE      R23 R7       ; R23 := R7
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: TEST      R22 1        ; if R22 then PC := 118
 92 [-]: JMP       118          ; PC := 118
 93 [-]: GETUPVAL  R22 U0       ; R22 := U0
 94 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0x9C8CA426"]
 95 [-]: MOVE      R23 R10      ; R23 := R10
 96 [-]: MOVE      R24 R12      ; R24 := R12
 97 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 98 [-]: GETUPVAL  R23 U0       ; R23 := U0
 99 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["0x9C8CA426"]
100 [-]: MOVE      R24 R10      ; R24 := R10
101 [-]: MOVE      R25 R13      ; R25 := R13
102 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
103 [-]: GETUPVAL  R24 U0       ; R24 := U0
104 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0x9C8CA426"]
105 [-]: MOVE      R25 R10      ; R25 := R10
106 [-]: MOVE      R26 R14      ; R26 := R14
107 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
108 [-]: GETGLOBAL R25 K11      ; R25 := 0xB5A59043
109 [-]: MOVE      R26 R22      ; R26 := R22
110 [-]: MOVE      R27 R23      ; R27 := R23
111 [-]: MOVE      R28 R24      ; R28 := R24
112 [-]: GETTABLE  R29 R9 K31   ; R29 := R9["alpha"]
113 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
114 [-]: SELF      R26 R7 K32   ; R27 := R7; R26 := R7["0x408A179A"]
115 [-]: MOVE      R28 R25      ; R28 := R25
116 [-]: MOVE      R29 R25      ; R29 := R25
117 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
118 [-]: GETGLOBAL R26 K30      ; R26 := 0x400E7765
119 [-]: MOVE      R27 R8       ; R27 := R8
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: TEST      R26 1        ; if R26 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: GETUPVAL  R26 U0       ; R26 := U0
124 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["0x9C8CA426"]
125 [-]: MOVE      R27 R10      ; R27 := R10
126 [-]: MOVE      R28 R15      ; R28 := R15
127 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
128 [-]: GETGLOBAL R27 K33      ; R27 := 0x994A1A7
129 [-]: MUL       R28 R26 K17  ; R28 := R26 * 0.60000002384186
130 [-]: MOVE      R29 R26      ; R29 := R26
131 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
132 [-]: SELF      R28 R8 K34   ; R29 := R8; R28 := R8["0xCACA9A17"]
133 [-]: MOVE      R30 R27      ; R30 := R27
134 [-]: CALL      R28 3 1      ; R28(R29,R30)
135 [-]: GETGLOBAL R28 K35      ; R28 := 0x201191EA
136 [-]: LOADK     R29 K16      ; R29 := 0
137 [-]: CALL      R28 2 1      ; R28(R29)
138 [-]: GETGLOBAL R28 K36      ; R28 := 0x4CDEF9FF
139 [-]: CALL      R28 1 2      ; R28 := R28()
140 [-]: MUL       R28 R28 K19  ; R28 := R28 * 0.5
141 [-]: ADD       R10 R10 R28  ; R10 := R10 + R28
142 [-]: JMP       71           ; PC := 71
143 [-]: GETGLOBAL R28 K30      ; R28 := 0x400E7765
144 [-]: MOVE      R29 R8       ; R29 := R8
145 [-]: CALL      R28 2 2      ; R28 := R28(R29)
146 [-]: TEST      R28 1        ; if R28 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R28 R8 K37   ; R29 := R8; R28 := R8["0xD4C2743F"]
149 [-]: CALL      R28 2 1      ; R28(R29)
150 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: LT        0 R2 K4      ; if R2 >= 1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x93034B55
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: LOADK     R5 K7        ; R5 := 0.20000000298023
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SETTABLE  R1 K5 R3     ; R1["fade"] := R3
 15 [-]: MOVE      R3 R2        ; R3 := R2
 16 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAF85565F"]
 17 [-]: MUL       R6 R3 K4     ; R6 := R3 * 1
 18 [-]: LOADK     R7 K9        ; R7 := 0.10000000149012
 19 [-]: LOADK     R8 K7        ; R8 := 0.20000000298023
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x93034B55
 21 [-]: LOADK     R10 K10      ; R10 := 0.5
 22 [-]: LOADK     R11 K4       ; R11 := 1
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: MUL       R4 R4 K12    ; R4 := R4 * 0.15000000596046
 29 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 30 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K3        ; R5 := 0
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       7            ; PC := 7
 34 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := sparkDecoType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x90391273"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "StalkerSword"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x944100B4"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETTABLE  R3 R4 K9     ; R3 := R4[1]
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x895CBBD1"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xBBAF192"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0x9F1DC568"]
 49 [-]: GETGLOBAL R8 K12       ; R8 := gLensFlareType
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K13       ; R7 := 0x8C4A6742
 52 [-]: LOADK     R8 K14       ; R8 := 0.40000000596046
 53 [-]: LOADK     R9 K15       ; R9 := 0.80000001192093
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: LOADK     R7 K16       ; R7 := 0.30000001192093
 56 [-]: GETGLOBAL R8 K13       ; R8 := 0x8C4A6742
 57 [-]: LOADK     R9 K17       ; R9 := -1.5
 58 [-]: LOADK     R10 K18      ; R10 := 1.5
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: LOADK     R9 K19       ; R9 := 0
 61 [-]: GETGLOBAL R10 K20      ; R10 := 0x221C9700
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: LT        0 R9 K9      ; if R9 >= 1 then PC := 168
 66 [-]: JMP       168          ; PC := 168
 67 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 68 [-]: MOVE      R14 R3       ; R14 := R3
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 168
 71 [-]: JMP       168          ; PC := 168
 72 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 73 [-]: MOVE      R14 R2       ; R14 := R2
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 168
 76 [-]: JMP       168          ; PC := 168
 77 [-]: GETUPVAL  R13 U1       ; R13 := U1
 78 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x3097CE8F"]
 79 [-]: MOVE      R14 R9       ; R14 := R9
 80 [-]: LOADK     R15 K19      ; R15 := 0
 81 [-]: LOADK     R16 K9       ; R16 := 1
 82 [-]: LOADK     R17 K9       ; R17 := 1
 83 [-]: LOADK     R18 K22      ; R18 := 0.5
 84 [-]: LOADK     R19 K15      ; R19 := 0.80000001192093
 85 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 86 [-]: GETGLOBAL R14 K23      ; R14 := 0xE0C881B4
 87 [-]: MOVE      R15 R5       ; R15 := R5
 88 [-]: SELF      R16 R3 K11   ; R17 := R3; R16 := R3["0xBBAF192"]
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: MOVE      R17 R13      ; R17 := R13
 91 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 92 [-]: MOVE      R10 R14      ; R10 := R14
 93 [-]: GETTABLE  R14 R10 K24  ; R14 := R10["y"]
 94 [-]: GETUPVAL  R15 U1       ; R15 := U1
 95 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0x81BB5C2D"]
 96 [-]: MOVE      R16 R9       ; R16 := R9
 97 [-]: LOADK     R17 K19      ; R17 := 0
 98 [-]: LOADK     R18 K9       ; R18 := 1
 99 [-]: LOADK     R19 K9       ; R19 := 1
100 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
101 [-]: SUB       R15 K9 R15   ; R15 := 1 - R15
102 [-]: MUL       R15 R15 R8   ; R15 := R15 * R8
103 [-]: GETGLOBAL R16 K26      ; R16 := math
104 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0xBB3F1476"]
105 [-]: MUL       R17 R9 K28   ; R17 := R9 * 3.1415901184082
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
108 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
109 [-]: MUL       R15 R9 K22   ; R15 := R9 * 0.5
110 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
111 [-]: SETTABLE  R10 K24 R14  ; R10["y"] := R14
112 [-]: SELF      R14 R2 K29   ; R15 := R2; R14 := R2["0xEC183DDC"]
113 [-]: MOVE      R16 R10      ; R16 := R10
114 [-]: CALL      R14 3 1      ; R14(R15,R16)
115 [-]: LT        0 K15 R9     ; if 0.80000001192093 >= R9 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: TEST      R11 1        ; if R11 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R14 R2 K2    ; R15 := R2; R14 := R2["0x9F1DC568"]
120 [-]: GETGLOBAL R16 K30      ; R16 := flowParticleType
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
123 [-]: MOVE      R16 R14      ; R16 := R14
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x2DB1272F"]
128 [-]: CALL      R15 2 1      ; R15(R16)
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: LT        0 K22 R9     ; if 0.5 >= R9 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: TEST      R12 1        ; if R12 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: SELF      R15 R2 K2    ; R16 := R2; R15 := R2["0x9F1DC568"]
135 [-]: GETGLOBAL R17 K32      ; R17 := gooParticleType
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
138 [-]: MOVE      R17 R15      ; R17 := R15
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x2DB1272F"]
143 [-]: CALL      R16 2 1      ; R16(R17)
144 [-]: MOVE      R12 R1       ; R12 := R1
145 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
146 [-]: MOVE      R17 R6       ; R17 := R6
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 1        ; if R16 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: SELF      R16 R6 K33   ; R17 := R6; R16 := R6["0xBDFC09E4"]
151 [-]: GETUPVAL  R18 U1       ; R18 := U1
152 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0x216C9054"]
153 [-]: MOVE      R19 R9       ; R19 := R9
154 [-]: LOADK     R20 K19      ; R20 := 0
155 [-]: LOADK     R21 K9       ; R21 := 1
156 [-]: LOADK     R22 K9       ; R22 := 1
157 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
158 [-]: SUB       R18 K9 R18   ; R18 := 1 - R18
159 [-]: CALL      R16 3 1      ; R16(R17,R18)
160 [-]: GETGLOBAL R16 K35      ; R16 := 0x4CDEF9FF
161 [-]: CALL      R16 1 2      ; R16 := R16()
162 [-]: MUL       R16 R16 R7   ; R16 := R16 * R7
163 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
164 [-]: GETGLOBAL R16 K36      ; R16 := 0x201191EA
165 [-]: LOADK     R17 K19      ; R17 := 0
166 [-]: CALL      R16 2 1      ; R16(R17)
167 [-]: JMP       65           ; PC := 65
168 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
169 [-]: MOVE      R17 R6       ; R17 := R6
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: TEST      R16 1        ; if R16 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R16 R6 K37   ; R17 := R6; R16 := R6["0xD4C2743F"]
174 [-]: CALL      R16 2 1      ; R16(R17)
175 [-]: GETGLOBAL R16 K36      ; R16 := 0x201191EA
176 [-]: LOADK     R17 K9       ; R17 := 1
177 [-]: CALL      R16 2 1      ; R16(R17)
178 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
179 [-]: MOVE      R17 R2       ; R17 := R2
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: TEST      R16 1        ; if R16 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R16 R2 K37   ; R17 := R2; R16 := R2["0xD4C2743F"]
184 [-]: CALL      R16 2 1      ; R16(R17)
185 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R3 K3        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xD6F2D811"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K5        ; R5 := 3
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MUL       R2 K6 R3     ; R2 := 150 * R3
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xCACA9A17"]
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x994A1A7
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K10    ; R3 := R3 * 4
 25 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K1        ; R4 := 0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       3            ; PC := 3
 30 [-]: LT        0 R1 K0      ; if R1 >= 1 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: MUL       R3 R1 R1     ; R3 := R1 * R1
 38 [-]: MUL       R2 K12 R3    ; R2 := -24 * R3
 39 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xCACA9A17"]
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0x994A1A7
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: MUL       R3 R3 K13    ; R3 := R3 * 0.30000001192093
 48 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 49 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 50 [-]: LOADK     R4 K1        ; R4 := 0
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       30           ; PC := 30
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xD4C2743F"]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBF5D7236"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := shieldType
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xBBAF192"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADK     R6 K5        ; R6 := 10
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5AB2AAEF"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 K1        ; R2 := 0
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xAB436EF2"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := flareType
 10 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 12 [-]: LOADK     R8 K1        ; R8 := 0
 13 [-]: LOADK     R9 K6        ; R9 := 0.20999999344349
 14 [-]: LOADK     R10 K1       ; R10 := 0
 15 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: LT        0 R2 K7      ; if R2 >= 1 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xD124E361"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETGLOBAL R7 K9        ; R7 := math
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xBB3F1476"]
 28 [-]: MUL       R8 R2 K11    ; R8 := R2 * 3.1415901184082
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MUL       R7 K12 R7    ; R7 := 0.5 * R7
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xD124E361"]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MUL       R7 R2 K13    ; R7 := R2 * 4
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xBDFC09E4"]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: MUL       R4 R4 K16    ; R4 := R4 * 0.18000000715256
 47 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 48 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 49 [-]: LOADK     R5 K1        ; R5 := 0
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       17           ; PC := 17
 52 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xD124E361"]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: LOADK     R7 K1        ; R7 := 0
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := postProcessMaterial
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := postProcessMaterial
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x94FB2E1A"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "GlitchWeight"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K2        ; R3 := postProcessMaterial
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R2 K2        ; R2 := postProcessMaterial
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "GlitchWeight"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x4CDEF9FF
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETGLOBAL R3 K8        ; R3 := glitchSpeed
 20 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 21 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K3        ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 27 [-]: GETGLOBAL R3 K2        ; R3 := postProcessMaterial
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K2        ; R2 := postProcessMaterial
 32 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K6        ; R5 := "GlitchWeight"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADK     R5 K3        ; R5 := 0
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x944100B4"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETTABLE  R1 R2 K3     ; R1 := R2[1]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xE7ACF503"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETGLOBAL R6 K5        ; R6 := attachBone
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xAB436EF2"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := typeToAttach
 22 [-]: GETGLOBAL R6 K5        ; R6 := attachBone
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "LotusLongHair"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD610586B"]
 13 [-]: LOADK     R4 K6        ; R4 := 0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


