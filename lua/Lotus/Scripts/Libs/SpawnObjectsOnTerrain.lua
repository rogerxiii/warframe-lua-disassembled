code size: 80
code size: 28
code size: 12
code size: 1
code size: 33
code size: 42
code size: 39
code size: 342
code size: 76
code size: 47
code size: 93
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\SpawnObjectsOnTerrain.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K4        ; R1 := "/EE/Types/Engine/Terrain"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2C00D429
 10 [-]: LOADK     R2 K5        ; R2 := "/EE/Types/Effects/Landscape"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K6        ; R2 := 25
 13 [-]: LOADK     R3 K7        ; R3 := 10
 14 [-]: LOADK     R4 K8        ; R4 := 1.5
 15 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 16 [-]: LOADK     R6 K10       ; R6 := 0
 17 [-]: LOADK     R7 K7        ; R7 := 10
 18 [-]: LOADK     R8 K10       ; R8 := 0
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x221C9700
 21 [-]: LOADK     R7 K10       ; R7 := 0
 22 [-]: LOADK     R8 K11       ; R8 := -300
 23 [-]: LOADK     R9 K10       ; R9 := 0
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: GETGLOBAL R7 K12       ; R7 := 0xB5A59043
 26 [-]: LOADK     R8 K13       ; R8 := 192
 27 [-]: LOADK     R9 K13       ; R9 := 192
 28 [-]: LOADK     R10 K13      ; R10 := 192
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0xB5A59043
 31 [-]: LOADK     R9 K10       ; R9 := 0
 32 [-]: LOADK     R10 K14      ; R10 := 160
 33 [-]: LOADK     R11 K15      ; R11 := 64
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: LOADNIL   R9 R9        ; R9 := nil
 36 [-]: GETGLOBAL R10 K16      ; R10 := 0xA1FA7FD6
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 43 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 44 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: SETGLOBAL R18 K17      ; SpawnRandomObjectsInArea := R18
 67 [-]: SETGLOBAL R18 K18      ; 0xD03E7B16 := R18
 68 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: SETGLOBAL R18 K19      ; GetValidSpawnPosInArea := R18
 71 [-]: SETGLOBAL R18 K20      ; 0x75602F85 := R18
 72 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: SETGLOBAL R18 K21      ; GetValidSpawnPositionsInArea := R18
 75 [-]: SETGLOBAL R18 K22      ; 0xDA5C69BB := R18
 76 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: SETGLOBAL R18 K23      ; GetValidGroundSpawnPos := R18
 79 [-]: SETGLOBAL R18 K24      ; 0x22A6C598 := R18
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: LOADK     R4 K0        ; R4 := 9999
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0xB5A59043
 11 [-]: LOADK     R6 K3        ; R6 := 255
 12 [-]: LOADK     R7 K3        ; R7 := 255
 13 [-]: LOADK     R8 K3        ; R8 := 255
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: MOVE      R3 R5        ; R3 := R5
 16 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x937CB2AD"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 28
 27 [-]: JMP       28           ; PC := 28
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1B889060"]
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: MOVE      R9 R3        ; R9 := R3
 10 [-]: LOADK     R10 K2       ; R10 := 9999
 11 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x42758537"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 1
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: LOADK     R7 K3        ; R7 := 0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K0        ; R5 := math
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x96330A01"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xDBA27FAF
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x4CBE9A09
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x42758537"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 1
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: LOADK     R7 K3        ; R7 := 0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K0        ; R5 := math
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x96330A01"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xDBA27FAF
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x4CBE9A09
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0xDBA27FAF
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x4CBE9A09
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K0        ; R8 := math
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF93F7CC8"]
 35 [-]: SUB       R9 R6 R7     ; R9 := R6 - R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LE        1 R8 R5      ; if R8 <= R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: RETURN    R9 2         ; return R9
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x8B598ED4"]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 36 [-]: JMP       23           ; PC := 23
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 87
; #Upvalues:       14
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: GETUPVAL  R8 U0        ; R8 := U0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R7 K1        ; R7 := gFlashMgr
  7 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1089D053"]
  8 [-]: LOADK     R9 K3        ; R9 := "LotusGameRules.MissionDebug"
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R12 K5       ; R12 := 0xB09F286F
 21 [-]: MOVE      R13 R11      ; R13 := R11
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: MUL       R13 R1 K6    ; R13 := R1 * 2
 25 [-]: ADD       R13 R13 R5   ; R13 := R13 + R5
 26 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 20; R9 := R10 end
 30 [-]: JMP       20           ; PC := 20
 31 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 32 [-]: MOVE      R13 R4       ; R13 := R4
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 0        ; if not R12 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x221C9700
 38 [-]: CALL      R12 1 2      ; R12 := R12()
 39 [-]: GETGLOBAL R13 K8       ; R13 := 0x1E4F6281
 40 [-]: CALL      R13 1 2      ; R13 := R13()
 41 [-]: GETUPVAL  R14 U2       ; R14 := U2
 42 [-]: ADD       R14 R0 R14   ; R14 := R0 + R14
 43 [-]: GETUPVAL  R15 U3       ; R15 := U3
 44 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xC022C8A8"]
 45 [-]: LOADNIL   R17 R17      ; R17 := nil
 46 [-]: CALL      R15 3 1      ; R15(R16,R17)
 47 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
 48 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x816A4282"]
 49 [-]: MOVE      R17 R0       ; R17 := R0
 50 [-]: MOVE      R18 R14      ; R18 := R14
 51 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 52 [-]: GETUPVAL  R21 U3       ; R21 := U3
 53 [-]: MOVE      R22 R12      ; R22 := R12
 54 [-]: MOVE      R23 R13      ; R23 := R13
 55 [-]: MOVE      R24 R1       ; R24 := R1
 56 [-]: CALL      R15 10 2     ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23,R24)
 57 [-]: GETUPVAL  R16 U3       ; R16 := U3
 58 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x2968CC53"]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: GETUPVAL  R17 U4       ; R17 := U4
 61 [-]: MOVE      R18 R0       ; R18 := R0
 62 [-]: MOVE      R19 R14      ; R19 := R14
 63 [-]: LOADNIL   R20 R20      ; R20 := nil
 64 [-]: GETUPVAL  R21 U5       ; R21 := U5
 65 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 69 [-]: MOVE      R18 R16      ; R18 := R16
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: TEST      R17 0        ; if not R17 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETUPVAL  R17 U4       ; R17 := U4
 74 [-]: MOVE      R18 R0       ; R18 := R0
 75 [-]: MOVE      R19 R14      ; R19 := R14
 76 [-]: LOADNIL   R20 R20      ; R20 := nil
 77 [-]: GETGLOBAL R21 K13      ; R21 := 0xB5A59043
 78 [-]: LOADK     R22 K14      ; R22 := 255
 79 [-]: LOADK     R23 K15      ; R23 := 0
 80 [-]: LOADK     R24 K15      ; R24 := 0
 81 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 82 [-]: CALL      R17 0 1      ; R17(R18,...)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16["0xE2B32C65"]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R2 0         ; if not R2 then PC := 119
 87 [-]: JMP       119          ; PC := 119
 88 [-]: GETUPVAL  R18 U6       ; R18 := U6
 89 [-]: MOVE      R19 R17      ; R19 := R17
 90 [-]: MOVE      R20 R6       ; R20 := R6
 91 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 92 [-]: TEST      R18 1        ; if R18 then PC := 119
 93 [-]: JMP       119          ; PC := 119
 94 [-]: GETUPVAL  R18 U4       ; R18 := U4
 95 [-]: MOVE      R19 R0       ; R19 := R0
 96 [-]: MOVE      R20 R14      ; R20 := R14
 97 [-]: LOADNIL   R21 R21      ; R21 := nil
 98 [-]: GETGLOBAL R22 K13      ; R22 := 0xB5A59043
 99 [-]: LOADK     R23 K14      ; R23 := 255
100 [-]: LOADK     R24 K15      ; R24 := 0
101 [-]: LOADK     R25 K15      ; R25 := 0
102 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
103 [-]: CALL      R18 0 1      ; R18(R19,...)
104 [-]: GETUPVAL  R18 U7       ; R18 := U7
105 [-]: GETGLOBAL R19 K7       ; R19 := 0x221C9700
106 [-]: LOADK     R20 K15      ; R20 := 0
107 [-]: LOADK     R21 K17      ; R21 := 1
108 [-]: LOADK     R22 K15      ; R22 := 0
109 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
110 [-]: ADD       R19 R12 R19  ; R19 := R12 + R19
111 [-]: GETGLOBAL R20 K13      ; R20 := 0xB5A59043
112 [-]: LOADK     R21 K14      ; R21 := 255
113 [-]: LOADK     R22 K15      ; R22 := 0
114 [-]: LOADK     R23 K15      ; R23 := 0
115 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
116 [-]: LOADK     R21 K18      ; R21 := "[Valid surface]"
117 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETUPVAL  R18 U8       ; R18 := U8
120 [-]: GETGLOBAL R19 K7       ; R19 := 0x221C9700
121 [-]: LOADK     R20 K15      ; R20 := 0
122 [-]: LOADK     R21 K17      ; R21 := 1
123 [-]: LOADK     R22 K15      ; R22 := 0
124 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
125 [-]: ADD       R19 R12 R19  ; R19 := R12 + R19
126 [-]: MOVE      R20 R1       ; R20 := R1
127 [-]: GETUPVAL  R21 U5       ; R21 := U5
128 [-]: MOVE      R22 R13      ; R22 := R13
129 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
130 [-]: GETUPVAL  R18 U9       ; R18 := U9
131 [-]: MOVE      R19 R13      ; R19 := R13
132 [-]: MOVE      R20 R4       ; R20 := R4
133 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
134 [-]: TEST      R18 1        ; if R18 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: GETUPVAL  R19 U7       ; R19 := U7
137 [-]: GETGLOBAL R20 K7       ; R20 := 0x221C9700
138 [-]: LOADK     R21 K15      ; R21 := 0
139 [-]: LOADK     R22 K17      ; R22 := 1
140 [-]: LOADK     R23 K15      ; R23 := 0
141 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
142 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
143 [-]: GETGLOBAL R21 K13      ; R21 := 0xB5A59043
144 [-]: LOADK     R22 K14      ; R22 := 255
145 [-]: LOADK     R23 K15      ; R23 := 0
146 [-]: LOADK     R24 K15      ; R24 := 0
147 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
148 [-]: LOADK     R22 K19      ; R22 := "[Angle limit]"
149 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
150 [-]: RETURN    R0 1         ; return 
151 [-]: GETUPVAL  R19 U8       ; R19 := U8
152 [-]: GETGLOBAL R20 K7       ; R20 := 0x221C9700
153 [-]: LOADK     R21 K15      ; R21 := 0
154 [-]: LOADK     R22 K17      ; R22 := 1
155 [-]: LOADK     R23 K15      ; R23 := 0
156 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
157 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
158 [-]: MOVE      R21 R1       ; R21 := R1
159 [-]: GETUPVAL  R22 U10      ; R22 := U10
160 [-]: MOVE      R23 R13      ; R23 := R13
161 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
162 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
163 [-]: MOVE      R20 R1       ; R20 := R1
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: TEST      R19 1        ; if R19 then PC := 306
166 [-]: JMP       306          ; PC := 306
167 [-]: LE        0 K20 R1     ; if 0.5 > R1 then PC := 306
168 [-]: JMP       306          ; PC := 306
169 [-]: NEWTABLE  R19 3 0      ; R19 := {}
170 [-]: GETGLOBAL R20 K7       ; R20 := 0x221C9700
171 [-]: MOVE      R21 R1       ; R21 := R1
172 [-]: LOADK     R22 K15      ; R22 := 0
173 [-]: LOADK     R23 K15      ; R23 := 0
174 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
175 [-]: GETGLOBAL R21 K7       ; R21 := 0x221C9700
176 [-]: UNM       R22 R1       ; R22 := - R1
177 [-]: LOADK     R23 K15      ; R23 := 0
178 [-]: LOADK     R24 K15      ; R24 := 0
179 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
180 [-]: GETGLOBAL R22 K7       ; R22 := 0x221C9700
181 [-]: LOADK     R23 K15      ; R23 := 0
182 [-]: LOADK     R24 K15      ; R24 := 0
183 [-]: MOVE      R25 R1       ; R25 := R1
184 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
185 [-]: GETGLOBAL R23 K7       ; R23 := 0x221C9700
186 [-]: LOADK     R24 K15      ; R24 := 0
187 [-]: LOADK     R25 K15      ; R25 := 0
188 [-]: UNM       R26 R1       ; R26 := - R1
189 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
190 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
191 [-]: LOADK     R20 K17      ; R20 := 1
192 [-]: LEN       R21 R19      ; R21 := # R19
193 [-]: LOADK     R22 K17      ; R22 := 1
194 [-]: FORPREP   R20 305      ; R20 -= R22; PC := 305
195 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
196 [-]: ADD       R24 R12 R24  ; R24 := R12 + R24
197 [-]: GETGLOBAL R25 K7       ; R25 := 0x221C9700
198 [-]: CALL      R25 1 2      ; R25 := R25()
199 [-]: GETGLOBAL R26 K8       ; R26 := 0x1E4F6281
200 [-]: CALL      R26 1 2      ; R26 := R26()
201 [-]: GETUPVAL  R27 U3       ; R27 := U3
202 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27["0xC022C8A8"]
203 [-]: LOADNIL   R29 R29      ; R29 := nil
204 [-]: CALL      R27 3 1      ; R27(R28,R29)
205 [-]: GETGLOBAL R27 K10      ; R27 := gRegion
206 [-]: SELF      R27 R27 K11  ; R28 := R27; R27 := R27["0x816A4282"]
207 [-]: GETUPVAL  R29 U11      ; R29 := U11
208 [-]: ADD       R29 R24 R29  ; R29 := R24 + R29
209 [-]: GETUPVAL  R30 U2       ; R30 := U2
210 [-]: ADD       R30 R24 R30  ; R30 := R24 + R30
211 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
212 [-]: GETUPVAL  R33 U3       ; R33 := U3
213 [-]: MOVE      R34 R25      ; R34 := R25
214 [-]: MOVE      R35 R26      ; R35 := R26
215 [-]: MOVE      R36 R1       ; R36 := R1
216 [-]: CALL      R27 10 2     ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35,R36)
217 [-]: GETUPVAL  R28 U3       ; R28 := U3
218 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28["0x2968CC53"]
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: TEST      R27 0        ; if not R27 then PC := 245
221 [-]: JMP       245          ; PC := 245
222 [-]: TEST      R2 0         ; if not R2 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETUPVAL  R29 U6       ; R29 := U6
225 [-]: MOVE      R30 R28      ; R30 := R28
226 [-]: MOVE      R31 R6       ; R31 := R6
227 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
228 [-]: TEST      R29 0        ; if not R29 then PC := 245
229 [-]: JMP       245          ; PC := 245
230 [-]: GETGLOBAL R29 K21      ; R29 := math
231 [-]: GETTABLE  R29 R29 K22  ; R29 := R29["0xF93F7CC8"]
232 [-]: GETTABLE  R30 R12 K23  ; R30 := R12["y"]
233 [-]: GETTABLE  R31 R25 K23  ; R31 := R25["y"]
234 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
235 [-]: CALL      R29 2 2      ; R29 := R29(R30)
236 [-]: GETUPVAL  R30 U12      ; R30 := U12
237 [-]: LT        1 R30 R29    ; if R30 < R29 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETUPVAL  R29 U13      ; R29 := U13
240 [-]: MOVE      R30 R13      ; R30 := R13
241 [-]: MOVE      R31 R26      ; R31 := R26
242 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
243 [-]: TEST      R29 1        ; if R29 then PC := 283
244 [-]: JMP       283          ; PC := 283
245 [-]: GETUPVAL  R29 U4       ; R29 := U4
246 [-]: MOVE      R30 R25      ; R30 := R25
247 [-]: GETGLOBAL R31 K7       ; R31 := 0x221C9700
248 [-]: LOADK     R32 K15      ; R32 := 0
249 [-]: LOADK     R33 K24      ; R33 := 3
250 [-]: LOADK     R34 K15      ; R34 := 0
251 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
252 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
253 [-]: LOADNIL   R32 R32      ; R32 := nil
254 [-]: GETUPVAL  R33 U5       ; R33 := U5
255 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
256 [-]: GETUPVAL  R29 U4       ; R29 := U4
257 [-]: MOVE      R30 R0       ; R30 := R0
258 [-]: GETGLOBAL R31 K7       ; R31 := 0x221C9700
259 [-]: LOADK     R32 K15      ; R32 := 0
260 [-]: LOADK     R33 K24      ; R33 := 3
261 [-]: LOADK     R34 K15      ; R34 := 0
262 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
263 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
264 [-]: LOADNIL   R32 R32      ; R32 := nil
265 [-]: GETUPVAL  R33 U5       ; R33 := U5
266 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
267 [-]: GETUPVAL  R29 U7       ; R29 := U7
268 [-]: GETGLOBAL R30 K7       ; R30 := 0x221C9700
269 [-]: LOADK     R31 K15      ; R31 := 0
270 [-]: LOADK     R32 K17      ; R32 := 1
271 [-]: LOADK     R33 K15      ; R33 := 0
272 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
273 [-]: ADD       R30 R12 R30  ; R30 := R12 + R30
274 [-]: GETGLOBAL R31 K13      ; R31 := 0xB5A59043
275 [-]: LOADK     R32 K14      ; R32 := 255
276 [-]: LOADK     R33 K15      ; R33 := 0
277 [-]: LOADK     R34 K15      ; R34 := 0
278 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
279 [-]: LOADK     R32 K25      ; R32 := "[Edge check]"
280 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
281 [-]: RETURN    R0 1         ; return 
282 [-]: JMP       305          ; PC := 305
283 [-]: GETUPVAL  R29 U4       ; R29 := U4
284 [-]: MOVE      R30 R25      ; R30 := R25
285 [-]: GETGLOBAL R31 K7       ; R31 := 0x221C9700
286 [-]: LOADK     R32 K15      ; R32 := 0
287 [-]: LOADK     R33 K24      ; R33 := 3
288 [-]: LOADK     R34 K15      ; R34 := 0
289 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
290 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
291 [-]: LOADNIL   R32 R32      ; R32 := nil
292 [-]: GETUPVAL  R33 U10      ; R33 := U10
293 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
294 [-]: GETUPVAL  R29 U4       ; R29 := U4
295 [-]: MOVE      R30 R0       ; R30 := R0
296 [-]: GETGLOBAL R31 K7       ; R31 := 0x221C9700
297 [-]: LOADK     R32 K15      ; R32 := 0
298 [-]: LOADK     R33 K24      ; R33 := 3
299 [-]: LOADK     R34 K15      ; R34 := 0
300 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
301 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
302 [-]: LOADNIL   R32 R32      ; R32 := nil
303 [-]: GETUPVAL  R33 U10      ; R33 := U10
304 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
305 [-]: FORLOOP   R20 195      ; R20 += R22; if R20 <= R21 then begin PC := 195; R23 := R20 end
306 [-]: GETGLOBAL R29 K21      ; R29 := math
307 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["0x865961F7"]
308 [-]: LOADK     R30 K15      ; R30 := 0
309 [-]: LOADK     R31 K27      ; R31 := 360
310 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
311 [-]: GETGLOBAL R30 K28      ; R30 := 0xAEFCD98F
312 [-]: MOVE      R31 R13      ; R31 := R13
313 [-]: GETGLOBAL R32 K8       ; R32 := 0x1E4F6281
314 [-]: LOADK     R33 K15      ; R33 := 0
315 [-]: LOADK     R34 K15      ; R34 := 0
316 [-]: MOVE      R35 R29      ; R35 := R29
317 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
318 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
319 [-]: MOVE      R13 R30      ; R13 := R30
320 [-]: GETGLOBAL R30 K28      ; R30 := 0xAEFCD98F
321 [-]: MOVE      R31 R13      ; R31 := R13
322 [-]: GETGLOBAL R32 K8       ; R32 := 0x1E4F6281
323 [-]: LOADK     R33 K15      ; R33 := 0
324 [-]: LOADK     R34 K29      ; R34 := 90
325 [-]: LOADK     R35 K15      ; R35 := 0
326 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
327 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
328 [-]: MOVE      R13 R30      ; R13 := R30
329 [-]: GETUPVAL  R30 U4       ; R30 := U4
330 [-]: MOVE      R31 R0       ; R31 := R0
331 [-]: MOVE      R32 R14      ; R32 := R14
332 [-]: LOADNIL   R33 R33      ; R33 := nil
333 [-]: GETGLOBAL R34 K13      ; R34 := 0xB5A59043
334 [-]: LOADK     R35 K15      ; R35 := 0
335 [-]: LOADK     R36 K14      ; R36 := 255
336 [-]: LOADK     R37 K15      ; R37 := 0
337 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
338 [-]: CALL      R30 0 1      ; R30(R31,...)
339 [-]: MOVE      R30 R12      ; R30 := R12
340 [-]: MOVE      R31 R13      ; R31 := R13
341 [-]: RETURN    R30 3        ; return R30,R31
342 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
  5 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xD1CEF990"]
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x20092973"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: LOADK     R10 K0       ; R10 := 0
 10 [-]: LOADK     R11 K0       ; R11 := 0
 11 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 12 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 13 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 14 [-]: MOVE      R15 R7       ; R15 := R7
 15 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 16 [-]: TEST      R14 0        ; if not R14 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R7 K0        ; R7 := 0
 19 [-]: GETGLOBAL R14 K5       ; R14 := math
 20 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0x65F9712A"]
 21 [-]: MUL       R15 R2 K7    ; R15 := R2 * 5
 22 [-]: LOADK     R16 K8       ; R16 := 150
 23 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 24 [-]: LT        0 R11 R2     ; if R11 >= R2 then PC := 75
 25 [-]: JMP       75           ; PC := 75
 26 [-]: LT        0 R10 R14    ; if R10 >= R14 then PC := 75
 27 [-]: JMP       75           ; PC := 75
 28 [-]: SELF      R15 R9 K9    ; R16 := R9; R15 := R9["0x695F5C69"]
 29 [-]: MOVE      R17 R3       ; R17 := R3
 30 [-]: MOVE      R18 R4       ; R18 := R4
 31 [-]: MOVE      R19 R0       ; R19 := R0
 32 [-]: LOADK     R20 K10      ; R20 := 10
 33 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 34 [-]: GETUPVAL  R16 U0       ; R16 := U0
 35 [-]: MOVE      R17 R15      ; R17 := R15
 36 [-]: MOVE      R18 R1       ; R18 := R1
 37 [-]: MOVE      R19 R5       ; R19 := R5
 38 [-]: MOVE      R20 R12      ; R20 := R12
 39 [-]: MOVE      R21 R6       ; R21 := R6
 40 [-]: MOVE      R22 R7       ; R22 := R7
 41 [-]: MOVE      R23 R8       ; R23 := R8
 42 [-]: CALL      R16 8 3      ; R16,R17 := R16(R17,R18,R19,R20,R21,R22,R23)
 43 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 44 [-]: MOVE      R19 R16      ; R19 := R16
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: TEST      R18 1        ; if R18 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
 49 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 50 [-]: MOVE      R20 R0       ; R20 := R0
 51 [-]: MOVE      R21 R16      ; R21 := R16
 52 [-]: MOVE      R22 R17      ; R22 := R17
 53 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 54 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
 55 [-]: MOVE      R20 R18      ; R20 := R18
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: TEST      R19 1        ; if R19 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: ADD       R11 R11 K12  ; R11 := R11 + 1
 60 [-]: GETGLOBAL R19 K13      ; R19 := table
 61 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["0xE6450C9D"]
 62 [-]: MOVE      R20 R12      ; R20 := R12
 63 [-]: MOVE      R21 R15      ; R21 := R15
 64 [-]: CALL      R19 3 1      ; R19(R20,R21)
 65 [-]: GETGLOBAL R19 K13      ; R19 := table
 66 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["0xE6450C9D"]
 67 [-]: MOVE      R20 R13      ; R20 := R13
 68 [-]: MOVE      R21 R18      ; R21 := R18
 69 [-]: CALL      R19 3 1      ; R19(R20,R21)
 70 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1
 71 [-]: GETGLOBAL R19 K15      ; R19 := 0x201191EA
 72 [-]: LOADK     R20 K0       ; R20 := 0
 73 [-]: CALL      R19 2 1      ; R19(R20)
 74 [-]: JMP       24           ; PC := 24
 75 [-]: RETURN    R13 2        ; return R13
 76 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R9 K0        ; R9 := 10
  2 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
  3 [-]: MOVE      R11 R5       ; R11 := R5
  4 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  5 [-]: TEST      R10 1        ; if R10 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: LOADK     R10 K2       ; R10 := 0
  9 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 10 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xD1CEF990"]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x20092973"]
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 15 [-]: MOVE      R13 R7       ; R13 := R7
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 0        ; if not R12 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: LE        0 R10 K0     ; if R10 > 10 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x695F5C69"]
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: MOVE      R15 R1       ; R15 := R1
 24 [-]: MOVE      R16 R1       ; R16 := R1
 25 [-]: MOVE      R17 R9       ; R17 := R9
 26 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 27 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 28 [-]: GETUPVAL  R14 U0       ; R14 := U0
 29 [-]: MOVE      R15 R12      ; R15 := R12
 30 [-]: MOVE      R16 R3       ; R16 := R3
 31 [-]: MOVE      R17 R2       ; R17 := R2
 32 [-]: MOVE      R18 R13      ; R18 := R13
 33 [-]: MOVE      R19 R4       ; R19 := R4
 34 [-]: LOADK     R20 K2       ; R20 := 0
 35 [-]: MOVE      R21 R6       ; R21 := R6
 36 [-]: CALL      R14 8 3      ; R14,R15 := R14(R15,R16,R17,R18,R19,R20,R21)
 37 [-]: MOVE      R8 R15       ; R8 := R15
 38 [-]: MOVE      R7 R14       ; R7 := R14
 39 [-]: ADD       R10 R10 K7   ; R10 := R10 + 1
 40 [-]: GETGLOBAL R14 K8       ; R14 := 0x201191EA
 41 [-]: LOADK     R15 K2       ; R15 := 0
 42 [-]: CALL      R14 2 1      ; R14(R15)
 43 [-]: JMP       14           ; PC := 14
 44 [-]: MOVE      R14 R7       ; R14 := R7
 45 [-]: MOVE      R15 R8       ; R15 := R8
 46 [-]: RETURN    R14 3        ; return R14,R15
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: NEWTABLE  R12 0 0      ; R12 := {}
  2 [-]: NEWTABLE  R13 0 0      ; R13 := {}
  3 [-]: LOADK     R14 K0       ; R14 := 1
  4 [-]: LEN       R15 R8       ; R15 := # R8
  5 [-]: LOADK     R16 K0       ; R16 := 1
  6 [-]: FORPREP   R14 12       ; R14 -= R16; PC := 12
  7 [-]: GETGLOBAL R18 K1       ; R18 := table
  8 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["0xE6450C9D"]
  9 [-]: MOVE      R19 R13      ; R19 := R13
 10 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
 11 [-]: CALL      R18 3 1      ; R18(R19,R20)
 12 [-]: FORLOOP   R14 7        ; R14 += R16; if R14 <= R15 then begin PC := 7; R17 := R14 end
 13 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 14 [-]: MOVE      R19 R9       ; R19 := R9
 15 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 16 [-]: TEST      R18 0        ; if not R18 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R9 K4        ; R9 := 5
 19 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 20 [-]: MOVE      R19 R10      ; R19 := R10
 21 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 22 [-]: TEST      R18 0        ; if not R18 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R10 K5       ; R10 := 0
 25 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 26 [-]: MOVE      R19 R11      ; R19 := R11
 27 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 28 [-]: TEST      R18 0        ; if not R18 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: LOADK     R18 K0       ; R18 := 1
 32 [-]: MOVE      R19 R0       ; R19 := R0
 33 [-]: LOADK     R20 K0       ; R20 := 1
 34 [-]: FORPREP   R18 91       ; R18 -= R20; PC := 91
 35 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 36 [-]: LOADK     R24 K6       ; R24 := 10
 37 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
 38 [-]: MOVE      R26 R6       ; R26 := R6
 39 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 40 [-]: TEST      R25 1        ; if R25 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R24 R6       ; R24 := R6
 43 [-]: LOADK     R25 K5       ; R25 := 0
 44 [-]: GETGLOBAL R26 K7       ; R26 := gRegion
 45 [-]: SELF      R26 R26 K8   ; R27 := R26; R26 := R26["0xD1CEF990"]
 46 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 47 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26["0x20092973"]
 48 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 49 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
 50 [-]: MOVE      R28 R22      ; R28 := R22
 51 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 52 [-]: TEST      R27 0        ; if not R27 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: LE        0 R25 R9     ; if R25 > R9 then PC := 78
 55 [-]: JMP       78           ; PC := 78
 56 [-]: SELF      R27 R26 K10  ; R28 := R26; R27 := R26["0x695F5C69"]
 57 [-]: MOVE      R29 R1       ; R29 := R1
 58 [-]: MOVE      R30 R2       ; R30 := R2
 59 [-]: MOVE      R31 R11      ; R31 := R11
 60 [-]: MOVE      R32 R24      ; R32 := R24
 61 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
 62 [-]: GETUPVAL  R28 U0       ; R28 := U0
 63 [-]: MOVE      R29 R27      ; R29 := R27
 64 [-]: MOVE      R30 R4       ; R30 := R4
 65 [-]: MOVE      R31 R3       ; R31 := R3
 66 [-]: MOVE      R32 R13      ; R32 := R13
 67 [-]: MOVE      R33 R5       ; R33 := R5
 68 [-]: MOVE      R34 R10      ; R34 := R10
 69 [-]: MOVE      R35 R7       ; R35 := R7
 70 [-]: CALL      R28 8 3      ; R28,R29 := R28(R29,R30,R31,R32,R33,R34,R35)
 71 [-]: MOVE      R23 R29      ; R23 := R29
 72 [-]: MOVE      R22 R28      ; R22 := R28
 73 [-]: ADD       R25 R25 K0   ; R25 := R25 + 1
 74 [-]: GETGLOBAL R28 K11      ; R28 := 0x201191EA
 75 [-]: LOADK     R29 K5       ; R29 := 0
 76 [-]: CALL      R28 2 1      ; R28(R29)
 77 [-]: JMP       49           ; PC := 49
 78 [-]: NEWTABLE  R28 0 2      ; R28 := {}
 79 [-]: SETTABLE  R28 K12 R22  ; R28["pos"] := R22
 80 [-]: SETTABLE  R28 K13 R23  ; R28["rot"] := R23
 81 [-]: GETGLOBAL R29 K1       ; R29 := table
 82 [-]: GETTABLE  R29 R29 K2   ; R29 := R29["0xE6450C9D"]
 83 [-]: MOVE      R30 R13      ; R30 := R13
 84 [-]: MOVE      R31 R22      ; R31 := R22
 85 [-]: CALL      R29 3 1      ; R29(R30,R31)
 86 [-]: GETGLOBAL R29 K1       ; R29 := table
 87 [-]: GETTABLE  R29 R29 K2   ; R29 := R29["0xE6450C9D"]
 88 [-]: MOVE      R30 R12      ; R30 := R12
 89 [-]: MOVE      R31 R28      ; R31 := R28
 90 [-]: CALL      R29 3 1      ; R29(R30,R31)
 91 [-]: FORLOOP   R18 35       ; R18 += R20; if R18 <= R19 then begin PC := 35; R21 := R18 end
 92 [-]: RETURN    R12 2        ; return R12
 93 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R1        ; R9 := R1
  6 [-]: MOVE      R10 R5       ; R10 := R5
  7 [-]: MOVE      R11 R3       ; R11 := R3
  8 [-]: LOADK     R12 K0       ; R12 := 0
  9 [-]: MOVE      R13 R4       ; R13 := R4
 10 [-]: CALL      R6 8 3       ; R6,R7 := R6(R7,R8,R9,R10,R11,R12,R13)
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R6        ; R9 := R6
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: RETURN    R8 3         ; return R8,R9
 19 [-]: RETURN    R0 1         ; return 


