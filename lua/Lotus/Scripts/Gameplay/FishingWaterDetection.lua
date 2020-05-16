code size: 18
code size: 23
code size: 26
code size: 23
code size: 56
code size: 19
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\FishingWaterDetection.luac 

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
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
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
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := baitProjectileType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["y"]
 24 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["y"]
 27 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x11FF52EA"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["y"]
 30 [-]: MUL       R5 R5 K8     ; R5 := R5 * 0.5
 31 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 32 [-]: SETTABLE  R2 K6 R4     ; R2["y"] := R4
 33 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x4723059B"]
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: SETTABLE  R2 K6 R3     ; R2["y"] := R3
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x8B598ED4"]
 48 [-]: GETGLOBAL R7 K11       ; R7 := gBaseAvatarType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
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
; Defined at line: 66
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


