code size: 49
code size: 59
code size: 40
code size: 24
code size: 71
code size: 7
code size: 127
code size: 120
code size: 24
code size: 30
code size: 18
code size: 12
code size: 27
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\CorpusShipEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; VoxelFade := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xEA059D65 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; voidRemoteViewPicker := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x9CF6CC19 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; PlayTriggeredFadesInRadius := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x8E966831 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R1 K8        ; ReactorRotation := R1
 17 [-]: SETGLOBAL R1 K9        ; 0xDF67ED22 := R1
 18 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 19 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R2 K10       ; VolunteerPicker := R2
 22 [-]: SETGLOBAL R2 K11       ; 0x40740046 := R2
 23 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 24 [-]: SETGLOBAL R2 K12       ; MaterialFadeInRadius := R2
 25 [-]: SETGLOBAL R2 K13       ; 0xBC8CB1FF := R2
 26 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 27 [-]: SETGLOBAL R2 K14       ; playAnimPlease := R2
 28 [-]: SETGLOBAL R2 K15       ; 0xF5FDBCB8 := R2
 29 [-]: GETGLOBAL R2 K16       ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K17       ; R3 := "uvOffsets"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R3 K18       ; visionPicker := R3
 35 [-]: SETGLOBAL R3 K19       ; 0x156568DF := R3
 36 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 37 [-]: SETGLOBAL R3 K20       ; unhideParent := R3
 38 [-]: SETGLOBAL R3 K21       ; 0xA44F5F03 := R3
 39 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 40 [-]: SETGLOBAL R3 K22       ; meshSwapperRotater := R3
 41 [-]: SETGLOBAL R3 K23       ; 0xEE9C9266 := R3
 42 [-]: CLOSURE   R3 11        ; R3 := closure(Function #12)
 43 [-]: SETGLOBAL R3 K24       ; randRot := R3
 44 [-]: SETGLOBAL R3 K25       ; 0x8E4B4772 := R3
 45 [-]: CLOSURE   R3 12        ; R3 := closure(Function #13)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R3 K26       ; scaleWind := R3
 48 [-]: SETGLOBAL R3 K27       ; 0xFD6BD10C := R3
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := ShowAtStart
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: LOADK     R1 K1        ; R1 := 0
 15 [-]: GETGLOBAL R2 K5        ; R2 := StartVal
 16 [-]: GETGLOBAL R3 K6        ; R3 := TimeLength
 17 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x35D20940"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: GETGLOBAL R5 K5        ; R5 := StartVal
 23 [-]: GETGLOBAL R6 K8        ; R6 := EndVal
 24 [-]: GETGLOBAL R7 K5        ; R7 := StartVal
 25 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 26 [-]: GETGLOBAL R7 K6        ; R7 := TimeLength
 27 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K9        ; R3 := DebugPlz
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 33 [-]: LOADK     R4 K11       ; R4 := "Time:"
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADK     R6 K12       ; R6 := "Val:"
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xD124E361"]
 39 [-]: GETGLOBAL R5 K14       ; R5 := VoxelizeParam
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: LOADK     R9 K15       ; R9 := 1
 44 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R3 K16       ; R3 := 0x4CDEF9FF
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 48 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 49 [-]: LOADK     R4 K1        ; R4 := 0
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: JMP       16           ; PC := 16
 52 [-]: GETGLOBAL R3 K17       ; R3 := HideAtEnd
 53 [-]: TEST      R3 0         ; if not R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C4A6742
  2 [-]: GETGLOBAL R1 K1        ; R1 := RandDelayMin
  3 [-]: GETGLOBAL R2 K2        ; R2 := RandDelayMax
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7FD4B57D
  6 [-]: LOADK     R2 K4        ; R2 := 1
  7 [-]: GETGLOBAL R3 K5        ; R3 := Ports
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K6        ; R2 := DebugPlz
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 14 [-]: LOADK     R3 K8        ; R3 := "The Chosen Port:"
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 21 [-]: GETGLOBAL R3 K5        ; R3 := Ports
 22 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K5        ; R2 := Ports
 27 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8D5886B7"]
 29 [-]: GETGLOBAL R4 K12       ; R4 := FirePortCmd
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 32 [-]: GETGLOBAL R3 K13       ; R3 := BaseDelayTrigger
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K13       ; R2 := BaseDelayTrigger
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8D5886B7"]
 38 [-]: LOADK     R4 K14       ; R4 := "Start"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF144999"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := FadeTag
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K1        ; R5 := 0
 13 [-]: GETGLOBAL R6 K7        ; R6 := SearchRadius
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: LOADK     R2 K8        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K8        ; R4 := 1
 18 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8D5886B7"]
 21 [-]: GETGLOBAL R8 K10       ; R8 := PortToFire
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x1E4F6281
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETGLOBAL R3 K4        ; R3 := TimeLength
 11 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 71
 12 [-]: JMP       71           ; PC := 71
 13 [-]: GETGLOBAL R3 K5        ; R3 := DoX
 14 [-]: TEST      R3 0         ; if not R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x35D20940"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETGLOBAL R5 K8        ; R5 := StartRotation
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["pitch"]
 21 [-]: GETGLOBAL R6 K9        ; R6 := MaxRotation
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["pitch"]
 23 [-]: GETGLOBAL R7 K8        ; R7 := StartRotation
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["pitch"]
 25 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 26 [-]: GETGLOBAL R7 K4        ; R7 := TimeLength
 27 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 28 [-]: SETTABLE  R2 K6 R3     ; R2["pitch"] := R3
 29 [-]: GETGLOBAL R3 K10       ; R3 := DoY
 30 [-]: TEST      R3 0         ; if not R3 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x35D20940"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: GETGLOBAL R5 K8        ; R5 := StartRotation
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["heading"]
 37 [-]: GETGLOBAL R6 K9        ; R6 := MaxRotation
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["heading"]
 39 [-]: GETGLOBAL R7 K8        ; R7 := StartRotation
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["heading"]
 41 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 42 [-]: GETGLOBAL R7 K4        ; R7 := TimeLength
 43 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 44 [-]: SETTABLE  R2 K11 R3    ; R2["heading"] := R3
 45 [-]: GETGLOBAL R3 K12       ; R3 := DoZ
 46 [-]: TEST      R3 0         ; if not R3 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x35D20940"]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: GETGLOBAL R5 K8        ; R5 := StartRotation
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["bank"]
 53 [-]: GETGLOBAL R6 K9        ; R6 := MaxRotation
 54 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["bank"]
 55 [-]: GETGLOBAL R7 K8        ; R7 := StartRotation
 56 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["bank"]
 57 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 58 [-]: GETGLOBAL R7 K4        ; R7 := TimeLength
 59 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 60 [-]: SETTABLE  R2 K13 R3    ; R2["bank"] := R3
 61 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x8A42F754"]
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K15       ; R3 := 0x4CDEF9FF
 65 [-]: CALL      R3 1 2       ; R3 := R3()
 66 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 68 [-]: LOADK     R4 K1        ; R4 := 0
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: JMP       10           ; PC := 10
 71 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOD       R2 R0 R1     ; R2 := R0 % R1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := Ports
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xF144999"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := Tag
  7 [-]: GETGLOBAL R6 K5        ; R6 := DisabledVisDeco
  8 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6DA72501"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K7        ; R7 := 0
 11 [-]: LOADK     R8 K8        ; R8 := 20
 12 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 127
 15 [-]: JMP       127          ; PC := 127
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 21 [-]: GETGLOBAL R5 K10       ; R5 := BaseDelay
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LEN       R6 R0        ; R6 := # R0
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: LOADK     R5 K1        ; R5 := 1
 28 [-]: LEN       R6 R0        ; R6 := # R0
 29 [-]: LOADK     R7 K1        ; R7 := 1
 30 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 32 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 37 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R9 K13       ; R9 := table
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xCDB1FD5E"]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: SUB       R10 R1 K1    ; R10 := R1 - 1
 48 [-]: LEN       R11 R0       ; R11 := # R0
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: MOVE      R1 R9        ; R1 := R9
 51 [-]: FORLOOP   R5 31        ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
 52 [-]: GETGLOBAL R9 K15       ; R9 := DebugPlz
 53 [-]: TEST      R9 0         ; if not R9 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R9 K16       ; R9 := 0x93B1256B
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: GETGLOBAL R9 K5        ; R9 := DisabledVisDeco
 59 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: LOADK     R9 K1        ; R9 := 1
 65 [-]: LEN       R10 R3       ; R10 := # R3
 66 [-]: LOADK     R11 K1       ; R11 := 1
 67 [-]: FORPREP   R9 81        ; R9 -= R11; PC := 81
 68 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 69 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 74 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x7DBDDA0B"]
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 78 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xD610586B"]
 79 [-]: LOADK     R15 K7       ; R15 := 0
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: FORLOOP   R9 68        ; R9 += R11; if R9 <= R10 then begin PC := 68; R12 := R9 end
 82 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 83 [-]: GETTABLE  R14 R0 R4    ; R14 := R0[R4]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 125
 86 [-]: JMP       125          ; PC := 125
 87 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
 88 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x6E5ED53D"]
 89 [-]: GETGLOBAL R15 K4       ; R15 := Tag
 90 [-]: GETTABLE  R16 R0 R4    ; R16 := R0[R4]
 91 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0x6DA72501"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: LOADK     R17 K7       ; R17 := 0
 94 [-]: LOADK     R18 K20      ; R18 := 5
 95 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 96 [-]: GETTABLE  R14 R0 R4    ; R14 := R0[R4]
 97 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x8D5886B7"]
 98 [-]: LOADK     R16 K22      ; R16 := "Disable"
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: GETGLOBAL R14 K9       ; R14 := 0x201191EA
101 [-]: LOADK     R15 K7       ; R15 := 0
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: GETTABLE  R14 R0 R4    ; R14 := R0[R4]
104 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x8D5886B7"]
105 [-]: LOADK     R16 K23      ; R16 := "Enable"
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: GETTABLE  R14 R0 R4    ; R14 := R0[R4]
108 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x8D5886B7"]
109 [-]: LOADK     R16 K24      ; R16 := "Start"
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: GETGLOBAL R14 K9       ; R14 := 0x201191EA
112 [-]: GETGLOBAL R15 K25      ; R15 := VolunteerDissolveDelay
113 [-]: CALL      R14 2 1      ; R14(R15)
114 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0xAB436EF2"]
120 [-]: GETGLOBAL R16 K27      ; R16 := VolunteerAttachFx
121 [-]: GETGLOBAL R17 K28      ; R17 := EMPTY_SYMBOL
122 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_VECTOR
123 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_ROTATION
124 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
125 [-]: ADD       R1 R4 K1     ; R1 := R4 + 1
126 [-]: JMP       13           ; PC := 13
127 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := Tag
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF144999"]
  7 [-]: GETGLOBAL R3 K0        ; R3 := Tag
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := MinMaxSearchRadius
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["x"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := MinMaxSearchRadius
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["y"]
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K9        ; R2 := Delay
 22 [-]: LE        0 K10 R2     ; if 0 > R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 25 [-]: GETGLOBAL R3 K9        ; R3 := Delay
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K12       ; R2 := ShowAtStart
 28 [-]: TEST      R2 0         ; if not R2 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: LOADK     R2 K13       ; R2 := 1
 36 [-]: LEN       R3 R1        ; R3 := # R1
 37 [-]: LOADK     R4 K13       ; R4 := 1
 38 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 39 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 40 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: FORLOOP   R2 39        ; R2 += R4; if R2 <= R3 then begin PC := 39; R5 := R2 end
 44 [-]: LOADK     R7 K10       ; R7 := 0
 45 [-]: LOADNIL   R8 R8        ; R8 := nil
 46 [-]: GETGLOBAL R9 K15       ; R9 := TimeLength
 47 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 86
 48 [-]: JMP       86           ; PC := 86
 49 [-]: GETGLOBAL R9 K16       ; R9 := 0x93034B55
 50 [-]: GETGLOBAL R10 K17      ; R10 := OriginalValue
 51 [-]: GETGLOBAL R11 K18      ; R11 := NewValue
 52 [-]: GETGLOBAL R12 K15      ; R12 := TimeLength
 53 [-]: DIV       R12 R7 R12   ; R12 := R7 / R12
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: MOVE      R8 R9        ; R8 := R9
 56 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: LOADK     R9 K13       ; R9 := 1
 62 [-]: LEN       R10 R1       ; R10 := # R1
 63 [-]: LOADK     R11 K13      ; R11 := 1
 64 [-]: FORPREP   R9 78        ; R9 -= R11; PC := 78
 65 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 66 [-]: GETGLOBAL R14 K19      ; R14 := DoDissolve
 67 [-]: TEST      R14 0        ; if not R14 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETTABLE  R14 R1 R12   ; R14 := R1[R12]
 70 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0xD610586B"]
 71 [-]: MOVE      R16 R8       ; R16 := R8
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0xD124E361"]
 75 [-]: GETGLOBAL R16 K22      ; R16 := Param
 76 [-]: MOVE      R17 R8       ; R17 := R8
 77 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 78 [-]: FORLOOP   R9 65        ; R9 += R11; if R9 <= R10 then begin PC := 65; R12 := R9 end
 79 [-]: GETGLOBAL R14 K23      ; R14 := 0x4CDEF9FF
 80 [-]: CALL      R14 1 2      ; R14 := R14()
 81 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 82 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
 83 [-]: LOADK     R15 K10      ; R15 := 0
 84 [-]: CALL      R14 2 1      ; R14(R15)
 85 [-]: JMP       46           ; PC := 46
 86 [-]: GETGLOBAL R14 K24      ; R14 := DestroyAtEnd
 87 [-]: TEST      R14 0        ; if not R14 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: LOADK     R14 K13      ; R14 := 1
 95 [-]: LEN       R15 R1       ; R15 := # R1
 96 [-]: LOADK     R16 K13      ; R16 := 1
 97 [-]: FORPREP   R14 101      ; R14 -= R16; PC := 101
 98 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 99 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0xD4C2743F"]
100 [-]: CALL      R19 2 1      ; R19(R20)
101 [-]: FORLOOP   R14 98       ; R14 += R16; if R14 <= R15 then begin PC := 98; R17 := R14 end
102 [-]: JMP       120          ; PC := 120
103 [-]: GETGLOBAL R19 K26      ; R19 := HideAtEnd
104 [-]: TEST      R19 0        ; if not R19 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
107 [-]: MOVE      R20 R1       ; R20 := R1
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 1        ; if R19 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: LOADK     R19 K13      ; R19 := 1
112 [-]: LEN       R20 R1       ; R20 := # R1
113 [-]: LOADK     R21 K13      ; R21 := 1
114 [-]: FORPREP   R19 119      ; R19 -= R21; PC := 119
115 [-]: GETTABLE  R23 R1 R22   ; R23 := R1[R22]
116 [-]: SELF      R24 R23 K14  ; R25 := R23; R24 := R23["0x7DBDDA0B"]
117 [-]: MOVE      R26 R0       ; R26 := R0
118 [-]: CALL      R24 3 1      ; R24(R25,R26)
119 [-]: FORLOOP   R19 115      ; R19 += R21; if R19 <= R20 then begin PC := 115; R22 := R19 end
120 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x720D9298"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R2 K2        ; R2 := animB
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := animA
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 17 [-]: GETGLOBAL R4 K2        ; R4 := animB
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x58CB57C8"]
 22 [-]: GETGLOBAL R4 K2        ; R4 := animB
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LOADK     R3 K2        ; R3 := 5
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: DIV       R1 R1 K2     ; R1 := R1 / 5
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 11 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := -0.10000000149012
 14 [-]: LOADK     R2 K6        ; R2 := 0.25
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD124E361"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: LOADK     R7 K3        ; R7 := 0
 18 [-]: LOADK     R8 K3        ; R8 := 0
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CDEF9FF
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 25 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K4        ; R5 := 0.10000000149012
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       15           ; PC := 15
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: GETGLOBAL R3 K2        ; R3 := meshes
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x36CFF5F1"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := meshes
  8 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1E4F6281
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7FD4B57D
  3 [-]: GETGLOBAL R3 K2        ; R3 := MaxRotation
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["pitch"]
  5 [-]: UNM       R3 R3        ; R3 := - R3
  6 [-]: GETGLOBAL R4 K2        ; R4 := MaxRotation
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["pitch"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7FD4B57D
 10 [-]: GETGLOBAL R4 K2        ; R4 := MaxRotation
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["heading"]
 12 [-]: UNM       R4 R4        ; R4 := - R4
 13 [-]: GETGLOBAL R5 K2        ; R5 := MaxRotation
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["heading"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7FD4B57D
 17 [-]: GETGLOBAL R5 K2        ; R5 := MaxRotation
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["bank"]
 19 [-]: UNM       R5 R5        ; R5 := - R5
 20 [-]: GETGLOBAL R6 K2        ; R6 := MaxRotation
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["bank"]
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x5097FD8C"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K1        ; R3 := 0.10000000149012
  4 [-]: LOADK     R4 K2        ; R4 := 8
  5 [-]: GETGLOBAL R5 K3        ; R5 := TimeLength
  6 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x35D20940"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: SUB       R8 R4 R3     ; R8 := R4 - R3
 13 [-]: GETGLOBAL R9 K3        ; R9 := TimeLength
 14 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 15 [-]: MOVE      R2 R5        ; R2 := R5
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xE767ECA4"]
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 23 [-]: LOADK     R6 K0        ; R6 := 0
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       5            ; PC := 5
 26 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xE767ECA4"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: RETURN    R0 1         ; return 


