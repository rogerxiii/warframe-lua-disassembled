code size: 51
code size: 23
code size: 27
code size: 3
code size: 72
code size: 23
code size: 44
code size: 36
code size: 38
code size: 92
code size: 74
code size: 153
code size: 81
code size: 379
code size: 27
code size: 118
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\Furis.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K0        ; AttachWeaponToHand := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xCA9C14A0 := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K2        ; AttachWeaponToHandIfReloading := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x401D3A64 := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K4        ; RestoreWeaponToDefaultHand := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xC71B97F6 := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K6        ; ReloadDropClips := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xE513784B := R1
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 15 [-]: SETGLOBAL R1 K8        ; DestroyClipInHand := R1
 16 [-]: SETGLOBAL R1 K9        ; 0x60E7903A := R1
 17 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 18 [-]: SETGLOBAL R1 K10       ; AttachClipToHand := R1
 19 [-]: SETGLOBAL R1 K11       ; 0xECB3530D := R1
 20 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 21 [-]: SETGLOBAL R1 K12       ; AttachClipToWeapon := R1
 22 [-]: SETGLOBAL R1 K13       ; 0xFF2C2A07 := R1
 23 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 24 [-]: SETGLOBAL R1 K14       ; MakeClipsVisible := R1
 25 [-]: SETGLOBAL R1 K15       ; 0x9E103B81 := R1
 26 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 27 [-]: SETGLOBAL R1 K16       ; HideAnimatedClipAndDropMesh := R1
 28 [-]: SETGLOBAL R1 K17       ; 0xD8511895 := R1
 29 [-]: CLOSURE   R1 9         ; R1 := closure(Function #10)
 30 [-]: SETGLOBAL R1 K18       ; ShowAnimatedClip := R1
 31 [-]: SETGLOBAL R1 K19       ; 0x7135A4F6 := R1
 32 [-]: CLOSURE   R1 10        ; R1 := closure(Function #11)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R1 K20       ; SpinBasedOnFireRate := R1
 35 [-]: SETGLOBAL R1 K21       ; 0x854555D7 := R1
 36 [-]: CLOSURE   R1 11        ; R1 := closure(Function #12)
 37 [-]: SETGLOBAL R1 K22       ; WeaponFire := R1
 38 [-]: SETGLOBAL R1 K23       ; 0x4897EAED := R1
 39 [-]: CLOSURE   R1 12        ; R1 := closure(Function #13)
 40 [-]: SETGLOBAL R1 K24       ; UpdateAltFireSpin := R1
 41 [-]: SETGLOBAL R1 K25       ; 0x832AAAB8 := R1
 42 [-]: CLOSURE   R1 13        ; R1 := closure(Function #14)
 43 [-]: CLOSURE   R2 14        ; R2 := closure(Function #15)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETGLOBAL R2 K26       ; DynamicClipApplyCustomization := R2
 46 [-]: SETGLOBAL R2 K27       ; 0xB8A0AC0A := R2
 47 [-]: CLOSURE   R2 15        ; R2 := closure(Function #16)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R2 K28       ; LoadedClipApplyCustomization := R2
 50 [-]: SETGLOBAL R2 K29       ; 0x1B5A4E88 := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA78B7FA7"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := offsetPos
 17 [-]: GETGLOBAL R6 K5        ; R6 := defaultRotation
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x3C3C97CD"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R6 K7        ; R6 := clipBone
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE7F4815D"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA78B7FA7"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := offsetPos
 21 [-]: GETGLOBAL R6 K6        ; R6 := defaultRotation
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x3C3C97CD"]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: GETGLOBAL R6 K8        ; R6 := clipBone
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x12ED0E41"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x3180ADE8"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4B639AD5"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LWPT_GUN_CLIP"]
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8C1ACCEF"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 72
 28 [-]: JMP       72           ; PC := 72
 29 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xBBAF192"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x3455E8A"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x7DBDDA0B"]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xBBAF192"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R3 R5        ; R3 := R5
 45 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x3455E8A"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x3E8A5FD5"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETGLOBAL R5 K13       ; R5 := darkSectorCreatedClipType
 54 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETGLOBAL R5 K14       ; R5 := createdClipType
 60 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
 66 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: MOVE      R9 R3        ; R9 := R3
 69 [-]: MOVE      R10 R4       ; R10 := R4
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA4499253"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9F1DC568"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := clipType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x9B0A3887"]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xAB436EF2"]
 12 [-]: GETGLOBAL R5 K1        ; R5 := clipType
 13 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x44590A2F"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: GETGLOBAL R7 K8        ; R7 := clipBone
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA78B7FA7"]
 38 [-]: GETGLOBAL R6 K10       ; R6 := offsetPos
 39 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x7DBDDA0B"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA4499253"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9F1DC568"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := clipType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K5        ; R4 := clipBone
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x44590A2F"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x44590A2F"]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: GETGLOBAL R6 K5        ; R6 := clipBone
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 34 [-]: GETGLOBAL R5 K9        ; R5 := alsoHideAttachment
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x3180ADE8"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4B639AD5"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LWPT_GUN_CLIP"]
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8C1ACCEF"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x7DBDDA0B"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x3E8A5FD5"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := darkSectorModeOnly
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8C1ACCEF"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K5        ; R4 := clipBone
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETGLOBAL R3 K6        ; R3 := darkSectorCreatedClipType
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R3 K7        ; R3 := createdClipType
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xA2B01604"]
 40 [-]: GETGLOBAL R9 K5        ; R9 := clipBone
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xB0C9CED1"]
 43 [-]: GETGLOBAL R10 K5       ; R10 := clipBone
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R4 K12       ; R4 := alsoHideAttachment
 48 [-]: TEST      R4 0         ; if not R4 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x9F1DC568"]
 51 [-]: GETGLOBAL R6 K14       ; R6 := clipType
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x3180ADE8"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x4B639AD5"]
 63 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 64 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["LWPT_GUN_CLIP"]
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: MOVE      R4 R5        ; R4 := R5
 67 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x6B85BD4"]
 76 [-]: GETGLOBAL R7 K5        ; R7 := clipBone
 77 [-]: GETGLOBAL R8 K21       ; R8 := ZERO_ROTATION
 78 [-]: GETGLOBAL R9 K22       ; R9 := ZERO_VECTOR
 79 [-]: GETGLOBAL R10 K22      ; R10 := ZERO_VECTOR
 80 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 81 [-]: GETGLOBAL R5 K23       ; R5 := 0x9FAED6BC
 82 [-]: GETGLOBAL R6 K24       ; R6 := secondClipBone
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: EQ        1 R5 K25     ; if R5 == "" then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x6B85BD4"]
 87 [-]: GETGLOBAL R7 K24       ; R7 := secondClipBone
 88 [-]: GETGLOBAL R8 K21       ; R8 := ZERO_ROTATION
 89 [-]: GETGLOBAL R9 K22       ; R9 := ZERO_VECTOR
 90 [-]: GETGLOBAL R10 K22      ; R10 := ZERO_VECTOR
 91 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 92 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x3E8A5FD5"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := darkSectorModeOnly
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8C1ACCEF"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K5        ; R4 := clipBone
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6B85BD4"]
 22 [-]: GETGLOBAL R5 K5        ; R5 := clipBone
 23 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 24 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x221C9700
 26 [-]: LOADK     R9 K10       ; R9 := 1
 27 [-]: LOADK     R10 K10      ; R10 := 1
 28 [-]: LOADK     R11 K10      ; R11 := 1
 29 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0x9FAED6BC
 32 [-]: GETGLOBAL R4 K12       ; R4 := secondClipBone
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: EQ        1 R3 K13     ; if R3 == "" then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6B85BD4"]
 37 [-]: GETGLOBAL R5 K12       ; R5 := secondClipBone
 38 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 39 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0x221C9700
 41 [-]: LOADK     R9 K10       ; R9 := 1
 42 [-]: LOADK     R10 K10      ; R10 := 1
 43 [-]: LOADK     R11 K10      ; R11 := 1
 44 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: GETGLOBAL R3 K14       ; R3 := alsoHideAttachment
 47 [-]: TEST      R3 0         ; if not R3 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x9F1DC568"]
 50 [-]: GETGLOBAL R5 K16       ; R5 := clipType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x3180ADE8"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x4B639AD5"]
 62 [-]: GETGLOBAL R6 K19       ; R6 := Lotus_Game
 63 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["LWPT_GUN_CLIP"]
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: MOVE      R3 R4        ; R3 := R4
 66 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x19240B28"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K7        ; R4 := defaultRotation
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: GETGLOBAL R6 K8        ; R6 := _T
 36 [-]: GETGLOBAL R7 K9        ; R7 := priString
 37 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 38 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R6 K8        ; R6 := _T
 41 [-]: GETGLOBAL R7 K9        ; R7 := priString
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 44 [-]: GETGLOBAL R6 K8        ; R6 := _T
 45 [-]: GETGLOBAL R7 K9        ; R7 := priString
 46 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 47 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 50 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R6 K8        ; R6 := _T
 53 [-]: GETGLOBAL R7 K9        ; R7 := priString
 54 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 55 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SETTABLE  R6 R7 K1     ; R6[R7] := 0
 58 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 59 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x8B598ED4"]
 60 [-]: GETGLOBAL R8 K14       ; R8 := gLotusHubGameRulesType
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R6 K15       ; R6 := 0x221C9700
 66 [-]: CALL      R6 1 2       ; R6 := R6()
 67 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 153
 71 [-]: JMP       153          ; PC := 153
 72 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R3        ; R8 := R3
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 153
 76 [-]: JMP       153          ; PC := 153
 77 [-]: GETGLOBAL R7 K16       ; R7 := 0x6374FD98
 78 [-]: GETGLOBAL R8 K8        ; R8 := _T
 79 [-]: GETGLOBAL R9 K9        ; R9 := priString
 80 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 81 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 84 [-]: GETGLOBAL R9 K17       ; R9 := fastCharge
 85 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 86 [-]: LOADK     R9 K1        ; R9 := 0
 87 [-]: LOADK     R10 K18      ; R10 := 1
 88 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 89 [-]: GETGLOBAL R8 K8        ; R8 := _T
 90 [-]: GETGLOBAL R9 K9        ; R9 := priString
 91 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 92 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: GETGLOBAL R10 K16      ; R10 := 0x6374FD98
 95 [-]: GETGLOBAL R11 K8       ; R11 := _T
 96 [-]: GETGLOBAL R12 K9       ; R12 := priString
 97 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 98 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3["0xDBEF0FB6"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
101 [-]: GETGLOBAL R12 K19      ; R12 := decayRate
102 [-]: GETGLOBAL R13 K20      ; R13 := 0x4CDEF9FF
103 [-]: CALL      R13 1 2      ; R13 := R13()
104 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
105 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
106 [-]: LOADK     R12 K1       ; R12 := 0
107 [-]: GETGLOBAL R13 K21      ; R13 := maxCharge
108 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
109 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
110 [-]: GETGLOBAL R8 K22       ; R8 := 0xE0C881B4
111 [-]: GETGLOBAL R9 K23       ; R9 := spinMinVelocity
112 [-]: GETGLOBAL R10 K24      ; R10 := spinMaxVelocity
113 [-]: MOVE      R11 R7       ; R11 := R7
114 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
115 [-]: MOVE      R6 R8        ; R6 := R8
116 [-]: GETGLOBAL R8 K25       ; R8 := 0x218C5C62
117 [-]: MOVE      R9 R6        ; R9 := R6
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: LT        1 K1 R8      ; if 0 < R8 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: TEST      R5 0         ; if not R5 then PC := 149
122 [-]: JMP       149          ; PC := 149
123 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0x36B2BB97"]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: GETGLOBAL R9 K20       ; R9 := 0x4CDEF9FF
126 [-]: CALL      R9 1 2       ; R9 := R9()
127 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: TEST      R10 0        ; if not R10 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MUL       R9 R9 K27    ; R9 := R9 * -1
132 [-]: GETTABLE  R10 R4 K28   ; R10 := R4["heading"]
133 [-]: GETTABLE  R11 R9 K29   ; R11 := R9["x"]
134 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
135 [-]: SETTABLE  R4 K28 R10   ; R4["heading"] := R10
136 [-]: GETTABLE  R10 R4 K30   ; R10 := R4["pitch"]
137 [-]: GETTABLE  R11 R9 K31   ; R11 := R9["y"]
138 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
139 [-]: SETTABLE  R4 K30 R10   ; R4["pitch"] := R10
140 [-]: GETTABLE  R10 R4 K32   ; R10 := R4["bank"]
141 [-]: GETTABLE  R11 R9 K33   ; R11 := R9["z"]
142 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
143 [-]: SETTABLE  R4 K32 R10   ; R4["bank"] := R10
144 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0xA78B7FA7"]
145 [-]: MOVE      R12 R8       ; R12 := R8
146 [-]: MOVE      R13 R4       ; R13 := R4
147 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
148 [-]: MOVE      R5 R0        ; R5 := R0
149 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
150 [-]: LOADK     R11 K1       ; R11 := 0
151 [-]: CALL      R10 2 1      ; R10(R11)
152 [-]: JMP       67           ; PC := 67
153 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETGLOBAL R4 K4        ; R4 := priString
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETGLOBAL R4 K4        ; R4 := priString
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETGLOBAL R4 K4        ; R4 := priString
 26 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 R4 K7     ; R3[R4] := 0
 30 [-]: GETGLOBAL R3 K3        ; R3 := _T
 31 [-]: GETGLOBAL R4 K4        ; R4 := priString
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K8        ; R5 := math
 36 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x65F9712A"]
 37 [-]: GETGLOBAL R6 K10       ; R6 := maxCharge
 38 [-]: GETGLOBAL R7 K3        ; R7 := _T
 39 [-]: GETGLOBAL R8 K4        ; R8 := priString
 40 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 41 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 44 [-]: GETGLOBAL R8 K11       ; R8 := primaryIncrement
 45 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 48 [-]: GETGLOBAL R3 K3        ; R3 := _T
 49 [-]: GETGLOBAL R4 K12       ; R4 := altString
 50 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 51 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 81
 52 [-]: JMP       81           ; PC := 81
 53 [-]: GETGLOBAL R3 K3        ; R3 := _T
 54 [-]: GETGLOBAL R4 K12       ; R4 := altString
 55 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 56 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 59 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R3 K3        ; R3 := _T
 62 [-]: GETGLOBAL R4 K12       ; R4 := altString
 63 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 64 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SETTABLE  R3 R4 K7     ; R3[R4] := 0
 67 [-]: GETGLOBAL R3 K3        ; R3 := _T
 68 [-]: GETGLOBAL R4 K12       ; R4 := altString
 69 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 70 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K3        ; R5 := _T
 73 [-]: GETGLOBAL R6 K12       ; R6 := altString
 74 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 75 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 78 [-]: GETGLOBAL R6 K13       ; R6 := secondaryIncrement
 79 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 80 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 81 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x907C463B"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x19240B28"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xA4499253"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K9        ; R4 := defaultRotation
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: GETGLOBAL R6 K10       ; R6 := _T
 32 [-]: GETGLOBAL R7 K11       ; R7 := altString
 33 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 34 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R6 K10       ; R6 := _T
 37 [-]: GETGLOBAL R7 K11       ; R7 := altString
 38 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 39 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 40 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R6 K10       ; R6 := _T
 46 [-]: GETGLOBAL R7 K11       ; R7 := altString
 47 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 48 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 51 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R6 K10       ; R6 := _T
 54 [-]: GETGLOBAL R7 K11       ; R7 := altString
 55 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 56 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETTABLE  R6 R7 K4     ; R6[R7] := 0
 59 [-]: GETGLOBAL R6 K14       ; R6 := 0x221C9700
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0x221C9700
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: GETGLOBAL R8 K14       ; R8 := 0x221C9700
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: GETGLOBAL R9 K14       ; R9 := 0x221C9700
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x36B2BB97"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 379
 73 [-]: JMP       379          ; PC := 379
 74 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 379
 78 [-]: JMP       379          ; PC := 379
 79 [-]: GETGLOBAL R11 K10      ; R11 := _T
 80 [-]: GETGLOBAL R12 K11      ; R12 := altString
 81 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 82 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3["0xDBEF0FB6"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 85 [-]: MUL       R11 K16 R11  ; R11 := 360 * R11
 86 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["heading"]
 87 [-]: SUB       R12 R11 R12  ; R12 := R11 - R12
 88 [-]: SETTABLE  R6 K17 R12   ; R6["x"] := R12
 89 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["pitch"]
 90 [-]: SUB       R12 R11 R12  ; R12 := R11 - R12
 91 [-]: SETTABLE  R6 K19 R12   ; R6["y"] := R12
 92 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["bank"]
 93 [-]: SUB       R12 R11 R12  ; R12 := R11 - R12
 94 [-]: SETTABLE  R6 K21 R12   ; R6["z"] := R12
 95 [-]: GETTABLE  R12 R6 K17   ; R12 := R6["x"]
 96 [-]: GETGLOBAL R13 K23      ; R13 := diffMultiplier
 97 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 98 [-]: SETTABLE  R7 K17 R12   ; R7["x"] := R12
 99 [-]: GETTABLE  R12 R6 K19   ; R12 := R6["y"]
100 [-]: GETGLOBAL R13 K23      ; R13 := diffMultiplier
101 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
102 [-]: SETTABLE  R7 K19 R12   ; R7["y"] := R12
103 [-]: GETTABLE  R12 R6 K21   ; R12 := R6["z"]
104 [-]: GETGLOBAL R13 K23      ; R13 := diffMultiplier
105 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
106 [-]: SETTABLE  R7 K21 R12   ; R7["z"] := R12
107 [-]: GETTABLE  R12 R6 K17   ; R12 := R6["x"]
108 [-]: LT        0 R12 K4     ; if R12 >= 0 then PC := 136
109 [-]: JMP       136          ; PC := 136
110 [-]: GETGLOBAL R12 K24      ; R12 := math
111 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x65F9712A"]
112 [-]: GETTABLE  R13 R7 K17   ; R13 := R7["x"]
113 [-]: GETGLOBAL R14 K26      ; R14 := spinMinVelocity
114 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["x"]
115 [-]: UNM       R14 R14      ; R14 := - R14
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
118 [-]: GETGLOBAL R12 K24      ; R12 := math
119 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x8B011038"]
120 [-]: GETTABLE  R13 R9 K17   ; R13 := R9["x"]
121 [-]: GETGLOBAL R14 K28      ; R14 := spinMaxVelocity
122 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["x"]
123 [-]: UNM       R14 R14      ; R14 := - R14
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: GETGLOBAL R13 K29      ; R13 := 0x4CDEF9FF
126 [-]: CALL      R13 1 2      ; R13 := R13()
127 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
128 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
129 [-]: GETGLOBAL R12 K24      ; R12 := math
130 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x8B011038"]
131 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["x"]
132 [-]: GETTABLE  R14 R9 K17   ; R14 := R9["x"]
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
135 [-]: JMP       159          ; PC := 159
136 [-]: GETGLOBAL R12 K24      ; R12 := math
137 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x8B011038"]
138 [-]: GETTABLE  R13 R7 K17   ; R13 := R7["x"]
139 [-]: GETGLOBAL R14 K26      ; R14 := spinMinVelocity
140 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["x"]
141 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
142 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
143 [-]: GETGLOBAL R12 K24      ; R12 := math
144 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x65F9712A"]
145 [-]: GETTABLE  R13 R9 K17   ; R13 := R9["x"]
146 [-]: GETGLOBAL R14 K28      ; R14 := spinMaxVelocity
147 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["x"]
148 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
149 [-]: GETGLOBAL R13 K29      ; R13 := 0x4CDEF9FF
150 [-]: CALL      R13 1 2      ; R13 := R13()
151 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
152 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
153 [-]: GETGLOBAL R12 K24      ; R12 := math
154 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x65F9712A"]
155 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["x"]
156 [-]: GETTABLE  R14 R9 K17   ; R14 := R9["x"]
157 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
158 [-]: SETTABLE  R9 K17 R12   ; R9["x"] := R12
159 [-]: GETTABLE  R12 R6 K19   ; R12 := R6["y"]
160 [-]: LT        0 R12 K4     ; if R12 >= 0 then PC := 188
161 [-]: JMP       188          ; PC := 188
162 [-]: GETGLOBAL R12 K24      ; R12 := math
163 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x65F9712A"]
164 [-]: GETTABLE  R13 R7 K19   ; R13 := R7["y"]
165 [-]: GETGLOBAL R14 K26      ; R14 := spinMinVelocity
166 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["y"]
167 [-]: UNM       R14 R14      ; R14 := - R14
168 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
169 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
170 [-]: GETGLOBAL R12 K24      ; R12 := math
171 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x8B011038"]
172 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["y"]
173 [-]: GETGLOBAL R14 K28      ; R14 := spinMaxVelocity
174 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["y"]
175 [-]: UNM       R14 R14      ; R14 := - R14
176 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
177 [-]: GETGLOBAL R13 K29      ; R13 := 0x4CDEF9FF
178 [-]: CALL      R13 1 2      ; R13 := R13()
179 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
180 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
181 [-]: GETGLOBAL R12 K24      ; R12 := math
182 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x8B011038"]
183 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["y"]
184 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["y"]
185 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
186 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
187 [-]: JMP       211          ; PC := 211
188 [-]: GETGLOBAL R12 K24      ; R12 := math
189 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x8B011038"]
190 [-]: GETTABLE  R13 R7 K19   ; R13 := R7["y"]
191 [-]: GETGLOBAL R14 K26      ; R14 := spinMinVelocity
192 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["y"]
193 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
194 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
195 [-]: GETGLOBAL R12 K24      ; R12 := math
196 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x65F9712A"]
197 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["y"]
198 [-]: GETGLOBAL R14 K28      ; R14 := spinMaxVelocity
199 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["y"]
200 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
201 [-]: GETGLOBAL R13 K29      ; R13 := 0x4CDEF9FF
202 [-]: CALL      R13 1 2      ; R13 := R13()
203 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
204 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
205 [-]: GETGLOBAL R12 K24      ; R12 := math
206 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x65F9712A"]
207 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["y"]
208 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["y"]
209 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
210 [-]: SETTABLE  R9 K19 R12   ; R9["y"] := R12
211 [-]: GETTABLE  R12 R6 K21   ; R12 := R6["z"]
212 [-]: LT        0 R12 K4     ; if R12 >= 0 then PC := 240
213 [-]: JMP       240          ; PC := 240
214 [-]: GETGLOBAL R12 K24      ; R12 := math
215 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x65F9712A"]
216 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["z"]
217 [-]: GETGLOBAL R14 K26      ; R14 := spinMinVelocity
218 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["z"]
219 [-]: UNM       R14 R14      ; R14 := - R14
220 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
221 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
222 [-]: GETGLOBAL R12 K24      ; R12 := math
223 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x8B011038"]
224 [-]: GETTABLE  R13 R9 K21   ; R13 := R9["z"]
225 [-]: GETGLOBAL R14 K28      ; R14 := spinMaxVelocity
226 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["z"]
227 [-]: UNM       R14 R14      ; R14 := - R14
228 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
229 [-]: GETGLOBAL R13 K29      ; R13 := 0x4CDEF9FF
230 [-]: CALL      R13 1 2      ; R13 := R13()
231 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
232 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
233 [-]: GETGLOBAL R12 K24      ; R12 := math
234 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x8B011038"]
235 [-]: GETTABLE  R13 R6 K21   ; R13 := R6["z"]
236 [-]: GETTABLE  R14 R9 K21   ; R14 := R9["z"]
237 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
238 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
239 [-]: JMP       263          ; PC := 263
240 [-]: GETGLOBAL R12 K24      ; R12 := math
241 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x8B011038"]
242 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["z"]
243 [-]: GETGLOBAL R14 K26      ; R14 := spinMinVelocity
244 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["z"]
245 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
246 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
247 [-]: GETGLOBAL R12 K24      ; R12 := math
248 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x65F9712A"]
249 [-]: GETTABLE  R13 R9 K21   ; R13 := R9["z"]
250 [-]: GETGLOBAL R14 K28      ; R14 := spinMaxVelocity
251 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["z"]
252 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
253 [-]: GETGLOBAL R13 K29      ; R13 := 0x4CDEF9FF
254 [-]: CALL      R13 1 2      ; R13 := R13()
255 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
256 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
257 [-]: GETGLOBAL R12 K24      ; R12 := math
258 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x65F9712A"]
259 [-]: GETTABLE  R13 R6 K21   ; R13 := R6["z"]
260 [-]: GETTABLE  R14 R9 K21   ; R14 := R9["z"]
261 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
262 [-]: SETTABLE  R9 K21 R12   ; R9["z"] := R12
263 [-]: MOVE      R8 R9        ; R8 := R9
264 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["heading"]
265 [-]: GETTABLE  R13 R8 K17   ; R13 := R8["x"]
266 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
267 [-]: SETTABLE  R4 K18 R12   ; R4["heading"] := R12
268 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["pitch"]
269 [-]: GETTABLE  R13 R8 K19   ; R13 := R8["y"]
270 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
271 [-]: SETTABLE  R4 K20 R12   ; R4["pitch"] := R12
272 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["bank"]
273 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["z"]
274 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
275 [-]: SETTABLE  R4 K22 R12   ; R4["bank"] := R12
276 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xA78B7FA7"]
277 [-]: MOVE      R14 R10      ; R14 := R10
278 [-]: MOVE      R15 R4       ; R15 := R4
279 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
280 [-]: MOVE      R5 R0        ; R5 := R0
281 [-]: GETGLOBAL R12 K31      ; R12 := 0x218C5C62
282 [-]: MOVE      R13 R9       ; R13 := R9
283 [-]: CALL      R12 2 2      ; R12 := R12(R13)
284 [-]: LT        0 R12 K32    ; if R12 >= 0.5 then PC := 375
285 [-]: JMP       375          ; PC := 375
286 [-]: GETGLOBAL R12 K10      ; R12 := _T
287 [-]: GETGLOBAL R13 K11      ; R13 := altString
288 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
289 [-]: SELF      R13 R3 K13   ; R14 := R3; R13 := R3["0xDBEF0FB6"]
290 [-]: CALL      R13 2 2      ; R13 := R13(R14)
291 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
292 [-]: LE        0 K33 R12    ; if 1 > R12 then PC := 326
293 [-]: JMP       326          ; PC := 326
294 [-]: GETGLOBAL R12 K10      ; R12 := _T
295 [-]: GETGLOBAL R13 K11      ; R13 := altString
296 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
297 [-]: SELF      R13 R3 K13   ; R14 := R3; R13 := R3["0xDBEF0FB6"]
298 [-]: CALL      R13 2 2      ; R13 := R13(R14)
299 [-]: GETGLOBAL R14 K10      ; R14 := _T
300 [-]: GETGLOBAL R15 K11      ; R15 := altString
301 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
302 [-]: SELF      R15 R3 K13   ; R16 := R3; R15 := R3["0xDBEF0FB6"]
303 [-]: CALL      R15 2 2      ; R15 := R15(R16)
304 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
305 [-]: SUB       R14 R14 K33  ; R14 := R14 - 1
306 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
307 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["heading"]
308 [-]: EQ        1 R12 K4     ; if R12 == 0 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["heading"]
311 [-]: SUB       R12 R12 K16  ; R12 := R12 - 360
312 [-]: SETTABLE  R4 K18 R12   ; R4["heading"] := R12
313 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["pitch"]
314 [-]: EQ        1 R12 K4     ; if R12 == 0 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["pitch"]
317 [-]: SUB       R12 R12 K16  ; R12 := R12 - 360
318 [-]: SETTABLE  R4 K20 R12   ; R4["pitch"] := R12
319 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["bank"]
320 [-]: EQ        1 R12 K4     ; if R12 == 0 then PC := 286
321 [-]: JMP       286          ; PC := 286
322 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["bank"]
323 [-]: SUB       R12 R12 K16  ; R12 := R12 - 360
324 [-]: SETTABLE  R4 K22 R12   ; R4["bank"] := R12
325 [-]: JMP       286          ; PC := 286
326 [-]: GETGLOBAL R12 K10      ; R12 := _T
327 [-]: GETGLOBAL R13 K11      ; R13 := altString
328 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
329 [-]: SELF      R13 R3 K13   ; R14 := R3; R13 := R3["0xDBEF0FB6"]
330 [-]: CALL      R13 2 2      ; R13 := R13(R14)
331 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
332 [-]: LE        0 R12 K32    ; if R12 > 0.5 then PC := 355
333 [-]: JMP       355          ; PC := 355
334 [-]: GETGLOBAL R12 K10      ; R12 := _T
335 [-]: GETGLOBAL R13 K11      ; R13 := altString
336 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
337 [-]: SELF      R13 R3 K13   ; R14 := R3; R13 := R3["0xDBEF0FB6"]
338 [-]: CALL      R13 2 2      ; R13 := R13(R14)
339 [-]: GETGLOBAL R14 K24      ; R14 := math
340 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x8B011038"]
341 [-]: LOADK     R15 K4       ; R15 := 0
342 [-]: GETGLOBAL R16 K10      ; R16 := _T
343 [-]: GETGLOBAL R17 K11      ; R17 := altString
344 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
345 [-]: SELF      R17 R3 K13   ; R18 := R3; R17 := R3["0xDBEF0FB6"]
346 [-]: CALL      R17 2 2      ; R17 := R17(R18)
347 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
348 [-]: GETGLOBAL R17 K29      ; R17 := 0x4CDEF9FF
349 [-]: CALL      R17 1 2      ; R17 := R17()
350 [-]: MUL       R17 R17 K34  ; R17 := R17 * 3
351 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
352 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
353 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
354 [-]: JMP       375          ; PC := 375
355 [-]: GETGLOBAL R12 K10      ; R12 := _T
356 [-]: GETGLOBAL R13 K11      ; R13 := altString
357 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
358 [-]: SELF      R13 R3 K13   ; R14 := R3; R13 := R3["0xDBEF0FB6"]
359 [-]: CALL      R13 2 2      ; R13 := R13(R14)
360 [-]: GETGLOBAL R14 K24      ; R14 := math
361 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0x65F9712A"]
362 [-]: LOADK     R15 K33      ; R15 := 1
363 [-]: GETGLOBAL R16 K10      ; R16 := _T
364 [-]: GETGLOBAL R17 K11      ; R17 := altString
365 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
366 [-]: SELF      R17 R3 K13   ; R18 := R3; R17 := R3["0xDBEF0FB6"]
367 [-]: CALL      R17 2 2      ; R17 := R17(R18)
368 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
369 [-]: GETGLOBAL R17 K29      ; R17 := 0x4CDEF9FF
370 [-]: CALL      R17 1 2      ; R17 := R17()
371 [-]: MUL       R17 R17 K34  ; R17 := R17 * 3
372 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
373 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
374 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
375 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
376 [-]: LOADK     R13 K4       ; R13 := 0
377 [-]: CALL      R12 2 1      ; R12(R13)
378 [-]: JMP       69           ; PC := 69
379 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xAFA67B2D"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xB78068E1"]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xA9C8E50E"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R5 K4        ; R5 := 0
 17 [-]: SUB       R6 R4 K5     ; R6 := R4 - 1
 18 [-]: LOADK     R7 K5        ; R7 := 1
 19 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 20 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0x670C945E"]
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0xD36663D6"]
 23 [-]: MOVE      R14 R8       ; R14 := R8
 24 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 25 [-]: CALL      R9 0 1       ; R9(R10,...)
 26 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusWeaponType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x7BAB77F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xF2759E3B"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xE3698D0B"]
 29 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["THIRD_PERSON"]
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x3180ADE8"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x4B639AD5"]
 44 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 45 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LWPT_GUN_CLIP"]
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xB2A01B19"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x36CFF5F1"]
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: GETGLOBAL R7 K14       ; R7 := drawOnTopWhileAiming
 70 [-]: TEST      R7 1         ; if R7 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0xA4499253"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xB8613F53"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xF3340665"]
 85 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 86 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["PM_AIM"]
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: TEST      R8 1         ; if R8 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x24AE62CF"]
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: LOADK     R8 K20       ; R8 := 0.5
 95 [-]: LT        0 K21 R8     ; if 0 >= R8 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 98 [-]: MOVE      R10 R7       ; R10 := R7
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0xF3340665"]
103 [-]: GETGLOBAL R11 K6       ; R11 := Engine
104 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["PM_AIM"]
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: TEST      R9 0         ; if not R9 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
109 [-]: LOADK     R10 K21      ; R10 := 0
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: GETGLOBAL R9 K23       ; R9 := 0x4CDEF9FF
112 [-]: CALL      R9 1 2       ; R9 := R9()
113 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
114 [-]: JMP       95           ; PC := 95
115 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x24AE62CF"]
116 [-]: MOVE      R11 R0       ; R11 := R0
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K3        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := gLotusWeaponAttachmentType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x19240B28"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 35 [-]: LOADK     R4 K3        ; R4 := 0
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x19240B28"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: JMP       29           ; PC := 29
 41 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3180ADE8"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x4B639AD5"]
 46 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 47 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LWPT_GUN_CLIP"]
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xB2A01B19"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x36CFF5F1"]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


