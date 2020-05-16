code size: 81
code size: 17
code size: 16
code size: 27
code size: 32
code size: 39
code size: 37
code size: 50
code size: 29
code size: 21
code size: 25
code size: 23
code size: 10
code size: 19
code size: 29
code size: 17
code size: 32
code size: 24
code size: 31
code size: 13
code size: 18
code size: 11
code size: 35
code size: 46
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\AttachFX.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "impactPoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; KillAttached := R2
  9 [-]: SETGLOBAL R2 K5        ; 0x294DF45A := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K6        ; KillAttachedOnSelf := R2
 12 [-]: SETGLOBAL R2 K7        ; 0x52B5DF68 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K8        ; KillAttachedToGameCamera := R2
 15 [-]: SETGLOBAL R2 K9        ; 0x59F03B47 := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: SETGLOBAL R2 K10       ; KillThisAttachedToParent := R2
 18 [-]: SETGLOBAL R2 K11       ; 0x9AFC6D00 := R2
 19 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 20 [-]: SETGLOBAL R2 K12       ; KillArrayAttachedToParent := R2
 21 [-]: SETGLOBAL R2 K13       ; 0xDADF8FDB := R2
 22 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 23 [-]: SETGLOBAL R2 K14       ; KillArrayAttachedToSelf := R2
 24 [-]: SETGLOBAL R2 K15       ; 0xA5EA9E6A := R2
 25 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 26 [-]: SETGLOBAL R2 K16       ; KillThisAttachedToParentOnBone := R2
 27 [-]: SETGLOBAL R2 K17       ; 0x24AC0D2F := R2
 28 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 29 [-]: SETGLOBAL R2 K18       ; KillAttachedArray := R2
 30 [-]: SETGLOBAL R2 K19       ; 0x759CC6FA := R2
 31 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 32 [-]: SETGLOBAL R2 K20       ; Attach := R2
 33 [-]: SETGLOBAL R2 K21       ; 0xAB436EF2 := R2
 34 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 35 [-]: SETGLOBAL R2 K22       ; AttachArray := R2
 36 [-]: SETGLOBAL R2 K23       ; 0x177A570E := R2
 37 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 38 [-]: SETGLOBAL R2 K24       ; AttachProjector := R2
 39 [-]: SETGLOBAL R2 K25       ; 0x2661DA9 := R2
 40 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 41 [-]: SETGLOBAL R2 K26       ; KillParent := R2
 42 [-]: SETGLOBAL R2 K27       ; 0xDDF06CAB := R2
 43 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 44 [-]: SETGLOBAL R2 K28       ; AttachToMe := R2
 45 [-]: SETGLOBAL R2 K29       ; 0xA9584F28 := R2
 46 [-]: CLOSURE   R2 13        ; R2 := closure(Function #14)
 47 [-]: SETGLOBAL R2 K30       ; AttachToTouchingAvatar := R2
 48 [-]: SETGLOBAL R2 K31       ; 0xA527D004 := R2
 49 [-]: CLOSURE   R2 14        ; R2 := closure(Function #15)
 50 [-]: SETGLOBAL R2 K32       ; AttachToAvatarFromBehavior := R2
 51 [-]: SETGLOBAL R2 K33       ; 0xAC0B4919 := R2
 52 [-]: CLOSURE   R2 15        ; R2 := closure(Function #16)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R2 K34       ; KillParticleCenterTypeIfIllusionAvatar := R2
 55 [-]: SETGLOBAL R2 K35       ; 0xA0B058AA := R2
 56 [-]: CLOSURE   R2 16        ; R2 := closure(Function #17)
 57 [-]: SETGLOBAL R2 K36       ; EnableDisableAttachment := R2
 58 [-]: SETGLOBAL R2 K37       ; 0x77AB1F70 := R2
 59 [-]: CLOSURE   R2 17        ; R2 := closure(Function #18)
 60 [-]: SETGLOBAL R2 K38       ; EnableDisableAttachmentOnParent := R2
 61 [-]: SETGLOBAL R2 K39       ; 0x6BC2E191 := R2
 62 [-]: CLOSURE   R2 18        ; R2 := closure(Function #19)
 63 [-]: SETGLOBAL R2 K40       ; SwapParentMesh := R2
 64 [-]: SETGLOBAL R2 K41       ; 0xD9DC6D3E := R2
 65 [-]: CLOSURE   R2 19        ; R2 := closure(Function #20)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R2 K42       ; ProjUpdateWorldPos := R2
 68 [-]: SETGLOBAL R2 K43       ; 0x2798347F := R2
 69 [-]: CLOSURE   R2 20        ; R2 := closure(Function #21)
 70 [-]: SETGLOBAL R2 K44       ; SleepToDisable := R2
 71 [-]: SETGLOBAL R2 K45       ; 0xE720271A := R2
 72 [-]: CLOSURE   R2 21        ; R2 := closure(Function #22)
 73 [-]: SETGLOBAL R2 K46       ; ApplyToParentIfLocal := R2
 74 [-]: SETGLOBAL R2 K47       ; 0xF6512456 := R2
 75 [-]: CLOSURE   R2 22        ; R2 := closure(Function #23)
 76 [-]: SETGLOBAL R2 K48       ; AttachBeamsToThis := R2
 77 [-]: SETGLOBAL R2 K49       ; 0x998D5DF := R2
 78 [-]: CLOSURE   R2 23        ; R2 := closure(Function #24)
 79 [-]: SETGLOBAL R2 K50       ; BeamEndPoint := R2
 80 [-]: SETGLOBAL R2 K51       ; 0x8EA236E7 := R2
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := typeToKill
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := typeToKill
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
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


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := typeToKill
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9F1DC568"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := typeToKill
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R3 K4        ; R3 := stopSpewing
 22 [-]: TEST      R3 0         ; if not R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x1A640338"]
 25 [-]: LOADK     R5 K6        ; R5 := 0
 26 [-]: LOADK     R6 K6        ; R6 := 0
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xD4C2743F"]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := typesToKill
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: LOADK     R2 K3        ; R2 := 1
 14 [-]: GETGLOBAL R3 K2        ; R3 := typesToKill
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LOADK     R4 K3        ; R4 := 1
 17 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 18 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x9F1DC568"]
 19 [-]: GETGLOBAL R8 K2        ; R8 := typesToKill
 20 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R7 K5        ; R7 := stopSpewing
 28 [-]: TEST      R7 0         ; if not R7 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x1A640338"]
 31 [-]: LOADK     R9 K7        ; R9 := 0
 32 [-]: LOADK     R10 K7       ; R10 := 0
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD4C2743F"]
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := typesToKill
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: LOADK     R1 K2        ; R1 := 1
 12 [-]: GETGLOBAL R2 K1        ; R2 := typesToKill
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LOADK     R3 K2        ; R3 := 1
 15 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R7 K1        ; R7 := typesToKill
 18 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R6 K4        ; R6 := stopSpewing
 26 [-]: TEST      R6 0         ; if not R6 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x1A640338"]
 29 [-]: LOADK     R8 K6        ; R8 := 0
 30 [-]: LOADK     R9 K6        ; R9 := 0
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xD4C2743F"]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 37 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := bone
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := bone
  7 [-]: GETGLOBAL R2 K2        ; R2 := EMPTY_SYMBOL
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x907C463B"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K4        ; R3 := typeToKill
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 24 [-]: GETGLOBAL R4 K4        ; R4 := typeToKill
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: LOADK     R3 K6        ; R3 := 1
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: LOADK     R5 K6        ; R5 := 1
 34 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 36 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 41 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xDA59764B"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K1        ; R8 := bone
 44 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 47 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xD4C2743F"]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 119
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


; Function #9:
;
; Name:            
; Defined at line: 130
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
 17 [-]: GETGLOBAL R3 K6        ; R3 := bone
 18 [-]: GETGLOBAL R4 K7        ; R4 := attachPos
 19 [-]: GETGLOBAL R5 K8        ; R5 := attachRot
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 137
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


; Function #11:
;
; Name:            
; Defined at line: 145
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


; Function #12:
;
; Name:            
; Defined at line: 153
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


; Function #13:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := masterOnly
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K4        ; R2 := typeToAttach
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R3 K4        ; R3 := typeToAttach
 17 [-]: GETGLOBAL R4 K6        ; R4 := bone
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K1        ; R2 := isEnable
  7 [-]: TEST      R2 0         ; if not R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xF94A17B9"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := typeToAttach
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAB436EF2"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := typeToAttach
 16 [-]: GETGLOBAL R5 K5        ; R5 := bone
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x9F1DC568"]
 20 [-]: GETGLOBAL R4 K3        ; R4 := typeToAttach
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xD4C2743F"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 184
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


; Function #16:
;
; Name:            
; Defined at line: 193
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
 20 [-]: TEST      R3 0         ; if not R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K4        ; R5 := gLightType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x59052138"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD4C2743F"]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 211
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


; Function #18:
;
; Name:            
; Defined at line: 224
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


; Function #19:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x36CFF5F1"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := newMesh
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xBBAF192"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["x"]
 11 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["y"]
 12 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["z"]
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K7        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x2DB1272F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x907C463B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xB8613F53"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xAB436EF2"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := typeToAttach
 27 [-]: GETGLOBAL R5 K9        ; R5 := bone
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K10       ; R2 := destrySelfIfNotLocal
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xD4C2743F"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K3        ; R2 := beamAttachBones
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K4        ; R2 := beamEndBones
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: GETGLOBAL R1 K3        ; R1 := beamAttachBones
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: GETGLOBAL R2 K4        ; R2 := beamEndBones
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: LOADK     R1 K5        ; R1 := 1
 26 [-]: GETGLOBAL R2 K3        ; R2 := beamAttachBones
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: LOADK     R3 K5        ; R3 := 1
 29 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xAB436EF2"]
 31 [-]: GETGLOBAL R7 K7        ; R7 := typeToAttach
 32 [-]: GETGLOBAL R8 K3        ; R8 := beamAttachBones
 33 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xE7ACF503"]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: GETGLOBAL R9 K4        ; R9 := beamEndBones
 43 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 46 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x4E2CBDCF"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := attachPos
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


