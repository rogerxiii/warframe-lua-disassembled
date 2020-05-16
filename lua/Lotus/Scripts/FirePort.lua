code size: 40
code size: 13
code size: 3
code size: 34
code size: 99
code size: 5
code size: 35
code size: 21
code size: 54
code size: 23
code size: 14
code size: 16
code size: 42
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\FirePort.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; firePort := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xF707BF78 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; fireMultiplePorts := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xC2840FB2 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; RandomFirePorts := R2
 13 [-]: SETGLOBAL R2 K5        ; 0xA4428A55 := R2
 14 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 15 [-]: SETGLOBAL R2 K6        ; FirePortChance := R2
 16 [-]: SETGLOBAL R2 K7        ; 0x1F2C6E64 := R2
 17 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R2 K8        ; RandomReplicatedFirePorts := R2
 20 [-]: SETGLOBAL R2 K9        ; 0x3C3C2189 := R2
 21 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 22 [-]: SETGLOBAL R2 K10       ; FirePortIfNoMigration := R2
 23 [-]: SETGLOBAL R2 K11       ; 0xE3D43713 := R2
 24 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 25 [-]: SETGLOBAL R2 K12       ; FirePortOnHackComplete := R2
 26 [-]: SETGLOBAL R2 K13       ; 0xE5E0208E := R2
 27 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 28 [-]: SETGLOBAL R2 K14       ; TaggedFirePort := R2
 29 [-]: SETGLOBAL R2 K15       ; 0x8789E3B8 := R2
 30 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 31 [-]: SETGLOBAL R2 K16       ; NearestTaggedFirePort := R2
 32 [-]: SETGLOBAL R2 K17       ; 0xC5252BA5 := R2
 33 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R2 K18       ; FirePortOnAllPlayersInTriggers := R2
 36 [-]: SETGLOBAL R2 K19       ; 0xBA0A28E0 := R2
 37 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 38 [-]: SETGLOBAL R2 K20       ; WeightRandomPort := R2
 39 [-]: SETGLOBAL R2 K21       ; 0x55338C70 := R2
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := targetObject
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K3        ; R0 := targetObject
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8D5886B7"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := nameOfPortToFire
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := portTargets
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K3        ; R1 := nameOfPortToFire
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 12 [-]: GETGLOBAL R1 K5        ; R1 := delay
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: LOADK     R0 K6        ; R0 := 1
 15 [-]: GETGLOBAL R1 K0        ; R1 := portTargets
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: LOADK     R2 K6        ; R2 := 1
 18 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 20 [-]: GETGLOBAL R5 K0        ; R5 := portTargets
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R4 K0        ; R4 := portTargets
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x8D5886B7"]
 28 [-]: GETGLOBAL R6 K3        ; R6 := nameOfPortToFire
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K1        ; R5 := 0
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: GETGLOBAL R3 K1        ; R3 := delay
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := portTargets
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K4        ; R2 := maxTargets
 10 [-]: GETGLOBAL R3 K2        ; R3 := portTargets
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K2        ; R2 := portTargets
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: SETGLOBAL R2 K4        ; maxTargets := R2
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: LOADK     R3 K3        ; R3 := 0
 19 [-]: TEST      R1 0         ; if not R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x290116D3"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := minTargets
 23 [-]: GETGLOBAL R7 K4        ; R7 := maxTargets
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x7FD4B57D
 28 [-]: GETGLOBAL R5 K6        ; R5 := minTargets
 29 [-]: GETGLOBAL R6 K4        ; R6 := maxTargets
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 81
 33 [-]: JMP       81           ; PC := 81
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: TEST      R1 0         ; if not R1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x290116D3"]
 38 [-]: LOADK     R7 K8        ; R7 := 1
 39 [-]: GETGLOBAL R8 K2        ; R8 := portTargets
 40 [-]: LEN       R8 R8        ; R8 := # R8
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R5 K7        ; R5 := 0x7FD4B57D
 45 [-]: LOADK     R6 K8        ; R6 := 1
 46 [-]: GETGLOBAL R7 K2        ; R7 := portTargets
 47 [-]: LEN       R7 R7        ; R7 := # R7
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 51 [-]: GETGLOBAL R6 K2        ; R6 := portTargets
 52 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R5 K10       ; R5 := portsToFire
 57 [-]: LEN       R5 R5        ; R5 := # R5
 58 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R5 K2        ; R5 := portTargets
 61 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 62 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8D5886B7"]
 63 [-]: GETGLOBAL R7 K10       ; R7 := portsToFire
 64 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: GETGLOBAL R5 K12       ; R5 := table
 67 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xCDB1FD5E"]
 68 [-]: GETGLOBAL R6 K2        ; R6 := portTargets
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: GETGLOBAL R5 K12       ; R5 := table
 72 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xCDB1FD5E"]
 73 [-]: GETGLOBAL R6 K10       ; R6 := portsToFire
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 78 [-]: LOADK     R6 K3        ; R6 := 0
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: JMP       32           ; PC := 32
 81 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 82 [-]: GETGLOBAL R6 K14       ; R6 := alwaysTriggered
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R5 K14       ; R5 := alwaysTriggered
 87 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8D5886B7"]
 88 [-]: LOADK     R7 K15       ; R7 := "Increment"
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: GETGLOBAL R5 K14       ; R5 := alwaysTriggered
 91 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8D5886B7"]
 92 [-]: LOADK     R7 K15       ; R7 := "Increment"
 93 [-]: CALL      R5 3 1       ; R5(R6,R7)
 94 [-]: GETGLOBAL R5 K16       ; R5 := disableOnEnded
 95 [-]: TEST      R5 0         ; if not R5 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x2DB1272F"]
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := math
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x865961F7"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETGLOBAL R1 K4        ; R1 := chanceToTrigger
  8 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K6        ; R2 := targetObject
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K6        ; R1 := targetObject
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8D5886B7"]
 17 [-]: GETGLOBAL R3 K8        ; R3 := nameOfPortToFire
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K10       ; R2 := "FirePort.lua::FirePortChance - No targetObject to fire port"
 22 [-]: GETGLOBAL R3 K8        ; R3 := nameOfPortToFire
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K11       ; R2 := altTarget
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K11       ; R1 := altTarget
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8D5886B7"]
 33 [-]: GETGLOBAL R3 K12       ; R3 := altPort
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Firing ports"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gScriptTriggerType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K4        ; R2 := "Cannot run RandomReplicatedFirePorts on "
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x1B252E3C"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := ". Context owner must be a script trigger!"
 14 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SecondObjective"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "SecondObjPortsStarted"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: LE        0 K5 R2      ; if 1 > R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        0 R2 K5      ; if R2 ~= 1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K6        ; R2 := gPromotedToHost
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADK     R2 K5        ; R2 := 1
 26 [-]: GETGLOBAL R3 K7        ; R3 := portTargets
 27 [-]: LEN       R3 R3        ; R3 := # R3
 28 [-]: LOADK     R4 K5        ; R4 := 1
 29 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 31 [-]: GETGLOBAL R7 K9        ; R7 := portsToFire
 32 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R6 K7        ; R6 := portTargets
 37 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 38 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x8D5886B7"]
 39 [-]: GETGLOBAL R8 K9        ; R8 := portsToFire
 40 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 43 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 44 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: LE        0 K5 R6      ; if 1 > R6 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 50 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xD015CBDC"]
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: LOADK     R9 K5        ; R9 := 1
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K4        ; R3 := targetObject
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8D5886B7"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := nameOfPortToFire
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := tag
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8D5886B7"]
 10 [-]: GETGLOBAL R8 K5        ; R8 := nameOfPortToFire
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA10978B4"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := tag
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8D5886B7"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := nameOfPortToFire
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := multiAvatarTriggers
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := gMultiAvatarTriggerType
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x93B1256B
 11 [-]: LOADK     R6 K5        ; R6 := "FirePort.lua::FirePortOnAllPlayersInTriggers() - Found a trigger that wasn't a multiavatar trigger, exiting"
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x532B20F3"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := 0
 20 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x532B20F3"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R5 R7        ; R5 := R7
 26 [-]: LOADK     R6 K8        ; R6 := 0
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
 28 [-]: GETGLOBAL R8 K1        ; R8 := multiAvatarTriggers
 29 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x7E53F62F"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
 34 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
 35 [-]: JMP       31           ; PC := 31
 36 [-]: GETGLOBAL R12 K10      ; R12 := 0x201191EA
 37 [-]: LOADK     R13 K8       ; R13 := 0
 38 [-]: CALL      R12 2 1      ; R12(R13)
 39 [-]: JMP       20           ; PC := 20
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: CALL      R12 1 1      ; R12()
 42 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K2        ; R2 := weightedRandomChance
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
  7 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7FD4B57D
 10 [-]: LOADK     R7 K4        ; R7 := 1
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x63B09107
 14 [-]: GETGLOBAL R8 K2        ; R8 := weightedRandomChance
 15 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SUB       R6 R6 R11    ; R6 := R6 - R11
 18 [-]: LE        0 R6 K0      ; if R6 > 0 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R12 K5       ; R12 := weightedRandomTargets
 21 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 22 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x8D5886B7"]
 23 [-]: GETGLOBAL R14 K7       ; R14 := weightedPortNames
 24 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
 28 [-]: JMP       17           ; PC := 17
 29 [-]: RETURN    R0 1         ; return 


