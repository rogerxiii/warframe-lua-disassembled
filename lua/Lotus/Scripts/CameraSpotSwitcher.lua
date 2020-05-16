code size: 10
code size: 62
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CameraSpotSwitcher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; SwitchCameras := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x3594B865 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: DIV       R3 K0 R2     ; R3 := 1 / R2
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6DA72501"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xF23A7849"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xF23A7849"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xF8AE9518"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0xF8AE9518"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADK     R10 K4       ; R10 := 0
 15 [-]: LT        0 R10 K0     ; if R10 >= 1 then PC := 62
 16 [-]: JMP       62           ; PC := 62
 17 [-]: GETGLOBAL R11 K5       ; R11 := 0x4CDEF9FF
 18 [-]: CALL      R11 1 2      ; R11 := R11()
 19 [-]: MUL       R11 R11 R3   ; R11 := R11 * R3
 20 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 21 [-]: GETGLOBAL R11 K6       ; R11 := 0x6374FD98
 22 [-]: MOVE      R12 R10      ; R12 := R10
 23 [-]: LOADK     R13 K4       ; R13 := 0
 24 [-]: LOADK     R14 K0       ; R14 := 1
 25 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 26 [-]: MOVE      R10 R11      ; R10 := R11
 27 [-]: MOVE      R11 R10      ; R11 := R10
 28 [-]: GETGLOBAL R12 K7       ; R12 := 0x9E1B8940
 29 [-]: GETGLOBAL R13 K7       ; R13 := 0x9E1B8940
 30 [-]: MOVE      R14 R11      ; R14 := R11
 31 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 32 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 33 [-]: MOVE      R11 R12      ; R11 := R12
 34 [-]: GETGLOBAL R12 K8       ; R12 := 0xE0C881B4
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: MOVE      R14 R5       ; R14 := R5
 37 [-]: MOVE      R15 R11      ; R15 := R11
 38 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 39 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0["0xEC183DDC"]
 40 [-]: MOVE      R15 R12      ; R15 := R12
 41 [-]: CALL      R13 3 1      ; R13(R14,R15)
 42 [-]: GETGLOBAL R13 K10      ; R13 := 0xDB3504BA
 43 [-]: MOVE      R14 R6       ; R14 := R6
 44 [-]: MOVE      R15 R7       ; R15 := R7
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 47 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0["0x5097FD8C"]
 48 [-]: MOVE      R16 R13      ; R16 := R13
 49 [-]: CALL      R14 3 1      ; R14(R15,R16)
 50 [-]: GETGLOBAL R14 K12      ; R14 := 0x93034B55
 51 [-]: MOVE      R15 R8       ; R15 := R8
 52 [-]: MOVE      R16 R9       ; R16 := R9
 53 [-]: MOVE      R17 R11      ; R17 := R11
 54 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 55 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0x95E6F2AA"]
 56 [-]: MOVE      R17 R14      ; R17 := R14
 57 [-]: CALL      R15 3 1      ; R15(R16,R17)
 58 [-]: GETGLOBAL R15 K14      ; R15 := 0x201191EA
 59 [-]: LOADK     R16 K4       ; R16 := 0
 60 [-]: CALL      R15 2 1      ; R15(R16)
 61 [-]: JMP       15           ; PC := 15
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := musicSequencer
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := musicSequencer
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC5E91BA6"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K3        ; R1 := primaryCameraSpot
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K4        ; R0 := cameraSpots
 15 [-]: LEN       R0 R0        ; R0 := # R0
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K6        ; R0 := totalTime
 20 [-]: GETGLOBAL R1 K4        ; R1 := cameraSpots
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 23 [-]: LOADK     R1 K7        ; R1 := 1
 24 [-]: LOADK     R2 K8        ; R2 := 1.25
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K10       ; R4 := 16
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K4        ; R3 := cameraSpots
 29 [-]: LEN       R3 R3        ; R3 := # R3
 30 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 78
 31 [-]: JMP       78           ; PC := 78
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: GETGLOBAL R4 K11       ; R4 := gPortraitRegion
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 78
 36 [-]: JMP       78           ; PC := 78
 37 [-]: LT        0 K7 R1      ; if 1 >= R1 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: GETGLOBAL R4 K12       ; R4 := cameraPanSound
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x25992394"]
 46 [-]: GETGLOBAL R4 K12       ; R4 := cameraPanSound
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETGLOBAL R4 K3        ; R4 := primaryCameraSpot
 50 [-]: GETGLOBAL R5 K4        ; R5 := cameraSpots
 51 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: LT        0 K7 R1      ; if 1 >= R1 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R3 K4        ; R3 := cameraSpots
 57 [-]: LEN       R3 R3        ; R3 := # R3
 58 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 61 [-]: GETGLOBAL R4 K14       ; R4 := monsterSounds
 62 [-]: SUB       R5 R1 K7     ; R5 := R1 - 1
 63 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x25992394"]
 69 [-]: GETGLOBAL R4 K14       ; R4 := monsterSounds
 70 [-]: SUB       R5 R1 K7     ; R5 := R1 - 1
 71 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 74 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 75 [-]: SUB       R4 R0 R2     ; R4 := R0 - R2
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: JMP       28           ; PC := 28
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 79 [-]: GETGLOBAL R4 K1        ; R4 := musicSequencer
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R3 K1        ; R3 := musicSequencer
 84 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x2DB1272F"]
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: RETURN    R0 1         ; return 


