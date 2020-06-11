code size: 21
code size: 23
code size: 26
code size: 77
code size: 51
code size: 19
code size: 21
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\FishingWaterDetection.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; EntityHitWater := R3
  9 [-]: SETGLOBAL R3 K1        ; 0x215983F0 := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K2        ; ProjPenetrateWater := R3
 13 [-]: SETGLOBAL R3 K3        ; 0x95D9B162 := R3
 14 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K4        ; BaitPenetrateWater := R3
 17 [-]: SETGLOBAL R3 K5        ; 0x59C557C4 := R3
 18 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 19 [-]: SETGLOBAL R3 K6        ; EntityLeaveWater := R3
 20 [-]: SETGLOBAL R3 K7        ; 0x229A937 := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gFishing"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gFishing"]
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["freshBait"]
  8 [-]: TEST      R4 1         ; if R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K3        ; R4 := table
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gFishing"]
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["freshBait"]
 16 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 17 [-]: SETTABLE  R6 K5 R0     ; R6["bait"] := R0
 18 [-]: SETTABLE  R6 K6 R2     ; R6["trigger"] := R2
 19 [-]: SETTABLE  R6 K7 R3     ; R6["spline"] := R3
 20 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["y"]
 21 [-]: SETTABLE  R6 K8 R7     ; R6["surface"] := R7
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x17B537C1"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gFishing"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gFishing"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["perceptions"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gFishing"]
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: SETTABLE  R3 K3 R4     ; R3["perceptions"] := R4
 16 [-]: GETGLOBAL R3 K4        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gFishing"]
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["perceptions"]
 21 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 22 [-]: SETTABLE  R5 K6 K7     ; R5["pType"] := 2
 23 [-]: SETTABLE  R5 K8 R1     ; R5["pos"] := R1
 24 [-]: SETTABLE  R5 K9 R2     ; R5["vel"] := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 77
  4 [-]: JMP       77           ; PC := 77
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["perceptions"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R2 K2 R3     ; R2["perceptions"] := R3
 14 [-]: GETGLOBAL R2 K3        ; R2 := table
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gFishing"]
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["perceptions"]
 19 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 20 [-]: SETTABLE  R4 K5 K6     ; R4["pType"] := 5
 21 [-]: SETTABLE  R4 K7 R1     ; R4["pos"] := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xB8613F53"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 77
 26 [-]: JMP       77           ; PC := 77
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["avatarsInWater"]
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: SETTABLE  R2 K9 R3     ; R2["avatarsInWater"] := R3
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: LOADK     R3 K10       ; R3 := 1
 38 [-]: GETGLOBAL R4 K0        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gFishing"]
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["avatarsInWater"]
 41 [-]: LEN       R4 R4        ; R4 := # R4
 42 [-]: LOADK     R5 K10       ; R5 := 1
 43 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 44 [-]: GETGLOBAL R7 K0        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["gFishing"]
 46 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["avatarsInWater"]
 47 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 48 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["avtatar"]
 49 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["gFishing"]
 53 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["avatarsInWater"]
 54 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 55 [-]: SETTABLE  R7 K12 R1    ; R7["lastPos"] := R1
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: JMP       59           ; PC := 59
 58 [-]: FORLOOP   R3 44        ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
 59 [-]: TEST      R2 1         ; if R2 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETGLOBAL R7 K3        ; R7 := table
 62 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 63 [-]: GETGLOBAL R8 K0        ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["gFishing"]
 65 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["avatarsInWater"]
 66 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 67 [-]: SETTABLE  R9 K13 R0    ; R9["avatar"] := R0
 68 [-]: SETTABLE  R9 K12 R1    ; R9["lastPos"] := R1
 69 [-]: SETTABLE  R9 K14 K15   ; R9["checkTimer"] := 0
 70 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xFD0BE5BF"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K16 R10   ; R9["lastPosture"] := R10
 73 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xC964AF87"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K18 R10   ; R9["lastPostureModifiers"] := R10
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6DA72501"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := spearProjectileType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: JMP       51           ; PC := 51
 18 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := baitProjectileType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["y"]
 24 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["y"]
 27 [-]: SETTABLE  R2 K6 R4     ; R2["y"] := R4
 28 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x4723059B"]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: SETTABLE  R2 K6 R3     ; R2["y"] := R3
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8B598ED4"]
 43 [-]: GETGLOBAL R6 K9        ; R6 := gBaseAvatarType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRiverFishingSplineType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRiverFishingSplineType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: LOADNIL   R7 R7        ; R7 := nil
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["avatarsInWater"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: LOADK     R2 K5        ; R2 := 1
 17 [-]: GETGLOBAL R3 K0        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gFishing"]
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["avatarsInWater"]
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: LOADK     R4 K5        ; R4 := 1
 22 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 23 [-]: GETGLOBAL R6 K0        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["gFishing"]
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["avatarsInWater"]
 26 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["avatar"]
 28 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K7        ; R6 := table
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xCDB1FD5E"]
 32 [-]: GETGLOBAL R7 K0        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["gFishing"]
 34 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarsInWater"]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 39 [-]: RETURN    R0 1         ; return 


