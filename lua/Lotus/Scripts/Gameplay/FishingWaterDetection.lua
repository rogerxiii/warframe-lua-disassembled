code size: 18
code size: 13
code size: 13
code size: 10
code size: 51
code size: 19
code size: 21
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
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := table
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xE6450C9D"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := _T
  4 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gFishing"]
  5 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["freshBait"]
  6 [-]: NEWTABLE  R6 0 4       ; R6 := {}
  7 [-]: SETTABLE  R6 K5 R0     ; R6["bait"] := R0
  8 [-]: SETTABLE  R6 K6 R2     ; R6["trigger"] := R2
  9 [-]: SETTABLE  R6 K7 R3     ; R6["spline"] := R3
 10 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["y"]
 11 [-]: SETTABLE  R6 K8 R7     ; R6["surface"] := R7
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x17B537C1"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := table
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gFishing"]
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["perceptions"]
  8 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  9 [-]: SETTABLE  R5 K6 K7     ; R5["pType"] := 2
 10 [-]: SETTABLE  R5 K8 R1     ; R5["pos"] := R1
 11 [-]: SETTABLE  R5 K9 R2     ; R5["vel"] := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := table
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gFishing"]
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["perceptions"]
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K5 K6     ; R4["pType"] := 5
  8 [-]: SETTABLE  R4 K7 R1     ; R4["pos"] := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := spearProjectileType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := baitProjectileType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["y"]
 19 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x6DA72501"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["y"]
 22 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x11FF52EA"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["y"]
 25 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.5
 26 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 27 [-]: SETTABLE  R2 K4 R4     ; R2["y"] := R4
 28 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x4723059B"]
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: SETTABLE  R2 K4 R3     ; R2["y"] := R3
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8B598ED4"]
 43 [-]: GETGLOBAL R7 K9        ; R7 := gBaseAvatarType
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
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
; Defined at line: 49
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


