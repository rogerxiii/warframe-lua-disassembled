code size: 38
code size: 58
code size: 10
code size: 12
code size: 33
code size: 21
code size: 21
code size: 46
code size: 335
code size: 388
code size: 69
code size: 46
code size: 39
code size: 115
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\EnvSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SkyboxFlight := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x33E2563D := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; RandomHiding := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x59C22B13 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; RandomMesh := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x9ED628BA := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; RandomTripWires := R0
 12 [-]: SETGLOBAL R0 K7        ; 0xA49498FA := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; ActivateTripWire := R0
 15 [-]: SETGLOBAL R0 K9        ; 0xAAD31D81 := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; DeActivateTripWire := R0
 18 [-]: SETGLOBAL R0 K11       ; 0x3A756120 := R0
 19 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 20 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 21 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R2 K12       ; RandomLayer := R2
 24 [-]: SETGLOBAL R2 K13       ; 0x4D723C4E := R2
 25 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 26 [-]: SETGLOBAL R2 K14       ; ShakeSoundRepeat := R2
 27 [-]: SETGLOBAL R2 K15       ; 0xDF23F3D := R2
 28 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R2 K16       ; ExplosionSpawner := R2
 31 [-]: SETGLOBAL R2 K17       ; 0x1FD16656 := R2
 32 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 33 [-]: SETGLOBAL R2 K18       ; SurvivalDoors := R2
 34 [-]: SETGLOBAL R2 K19       ; 0x5FDC000D := R2
 35 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 36 [-]: SETGLOBAL R2 K20       ; SpawnBuddyAgents := R2
 37 [-]: SETGLOBAL R2 K21       ; 0x37FAAC5B := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 0.0020000000949949
  8 [-]: LOADK     R2 K1        ; R2 := 0.0020000000949949
  9 [-]: LOADK     R3 K2        ; R3 := 0.0024999999441206
 10 [-]: LOADK     R4 K3        ; R4 := 180
 11 [-]: LOADK     R5 K4        ; R5 := 0
 12 [-]: LOADK     R6 K5        ; R6 := 45
 13 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xF23A7849"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x1E4F6281
 16 [-]: CALL      R8 1 2       ; R8 := R8()
 17 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0xC1B52CDC
 23 [-]: GETGLOBAL R10 K10      ; R10 := 0x58E5C2DB
 24 [-]: CALL      R10 1 2      ; R10 := R10()
 25 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
 26 [-]: ADD       R10 R10 K11  ; R10 := R10 + 3.3299999237061
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 29 [-]: GETTABLE  R10 R7 K8    ; R10 := R7["heading"]
 30 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 31 [-]: SETTABLE  R8 K8 R9     ; R8["heading"] := R9
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0xC1B52CDC
 33 [-]: GETGLOBAL R10 K10      ; R10 := 0x58E5C2DB
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: MUL       R10 R10 R2   ; R10 := R10 * R2
 36 [-]: ADD       R10 R10 K13  ; R10 := R10 + 7.6599998474121
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 39 [-]: GETTABLE  R10 R7 K12   ; R10 := R7["pitch"]
 40 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 41 [-]: SETTABLE  R8 K12 R9    ; R8["pitch"] := R9
 42 [-]: GETGLOBAL R9 K9        ; R9 := 0xC1B52CDC
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x58E5C2DB
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: MUL       R10 R10 R3   ; R10 := R10 * R3
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 48 [-]: GETTABLE  R10 R7 K14   ; R10 := R7["bank"]
 49 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 50 [-]: SETTABLE  R8 K14 R9    ; R8["bank"] := R9
 51 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x5097FD8C"]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETGLOBAL R9 K16       ; R9 := 0x201191EA
 55 [-]: LOADK     R10 K4       ; R10 := 0
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: JMP       17           ; PC := 17
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x290116D3
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LOADK     R3 K2        ; R3 := 2
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8D5886B7"]
  8 [-]: LOADK     R4 K4        ; R4 := "Hide"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: GETGLOBAL R3 K2        ; R3 := ShipMeshes
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x36CFF5F1"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := ShipMeshes
  8 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "TripWire"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: LOADK     R1 K5        ; R1 := 1
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x290116D3
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: LOADK     R7 K7        ; R7 := 2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: EQ        0 R5 K5      ; if R5 ~= 1 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := tripWireType
 25 [-]: GETTABLE  R9 R0 R4     ; R9 := R0[R4]
 26 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6DA72501"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 29 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xF23A7849"]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := tripWireType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: LOADK     R1 K4        ; R1 := 1
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x9F1DC568"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := tripWireBeam
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := tripWireType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: LOADK     R1 K4        ; R1 := 1
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x9F1DC568"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := tripWireBeam
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x2DB1272F"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: LEN       R5 R0        ; R5 := # R0
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 18 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x5A115A02"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 24 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 25 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6DA72501"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 28 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 29 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x7EEA994C"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0xA0DB3B89
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 35 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 36 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: DIV       R1 R1 R3     ; R1 := R1 / R3
 39 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0x458357BC
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: RETURN    R10 3        ; return R10,R11
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Creepy"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R1 K5        ; R1 := 1
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 18 [-]: LOADK     R7 K7        ; R7 := "Enable"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x7FD4B57D
 22 [-]: LOADK     R6 K9        ; R6 := 0
 23 [-]: LOADK     R7 K10       ; R7 := 32768
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K11       ; R6 := math
 26 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x1DD19CC9"]
 27 [-]: LOADK     R7 K13       ; R7 := 172373
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 30 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 32 [-]: LOADK     R9 K14       ; R9 := "Light"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 36 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA76F0612"]
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 38 [-]: LOADK     R10 K15      ; R10 := "LightFixture"
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 42 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA76F0612"]
 43 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 44 [-]: LOADK     R11 K16      ; R11 := "LightNoVolt"
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 48 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA76F0612"]
 49 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 50 [-]: LOADK     R12 K17      ; R12 := "LightFixtureNoVolt"
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 54 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA76F0612"]
 55 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 56 [-]: LOADK     R13 K18      ; R13 := "LightFixtureTemplate"
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 59 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 60 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xA76F0612"]
 61 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 62 [-]: LOADK     R14 K19      ; R14 := "LightFlare"
 63 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 64 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 65 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 66 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0xA76F0612"]
 67 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
 68 [-]: LOADK     R15 K20      ; R15 := "GodRay"
 69 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 70 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 71 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 72 [-]: MOVE      R14 R6       ; R14 := R6
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 77 [-]: MOVE      R14 R8       ; R14 := R8
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: LOADK     R13 K5       ; R13 := 1
 82 [-]: LEN       R14 R8       ; R14 := # R8
 83 [-]: LOADK     R15 K5       ; R15 := 1
 84 [-]: FORPREP   R13 90       ; R13 -= R15; PC := 90
 85 [-]: GETGLOBAL R17 K21      ; R17 := table
 86 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xE6450C9D"]
 87 [-]: MOVE      R18 R6       ; R18 := R6
 88 [-]: GETTABLE  R19 R8 R16   ; R19 := R8[R16]
 89 [-]: CALL      R17 3 1      ; R17(R18,R19)
 90 [-]: FORLOOP   R13 85       ; R13 += R15; if R13 <= R14 then begin PC := 85; R16 := R13 end
 91 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 92 [-]: MOVE      R18 R7       ; R18 := R7
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: TEST      R17 1        ; if R17 then PC := 126
 95 [-]: JMP       126          ; PC := 126
 96 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 97 [-]: MOVE      R18 R9       ; R18 := R9
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 1        ; if R17 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: LOADK     R17 K5       ; R17 := 1
102 [-]: LEN       R18 R9       ; R18 := # R9
103 [-]: LOADK     R19 K5       ; R19 := 1
104 [-]: FORPREP   R17 110      ; R17 -= R19; PC := 110
105 [-]: GETGLOBAL R21 K21      ; R21 := table
106 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0xE6450C9D"]
107 [-]: MOVE      R22 R7       ; R22 := R7
108 [-]: GETTABLE  R23 R9 R20   ; R23 := R9[R20]
109 [-]: CALL      R21 3 1      ; R21(R22,R23)
110 [-]: FORLOOP   R17 105      ; R17 += R19; if R17 <= R18 then begin PC := 105; R20 := R17 end
111 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
112 [-]: MOVE      R22 R10      ; R22 := R10
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: TEST      R21 1        ; if R21 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: LOADK     R21 K5       ; R21 := 1
117 [-]: LEN       R22 R10      ; R22 := # R10
118 [-]: LOADK     R23 K5       ; R23 := 1
119 [-]: FORPREP   R21 125      ; R21 -= R23; PC := 125
120 [-]: GETGLOBAL R25 K21      ; R25 := table
121 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["0xE6450C9D"]
122 [-]: MOVE      R26 R7       ; R26 := R7
123 [-]: GETTABLE  R27 R10 R24  ; R27 := R10[R24]
124 [-]: CALL      R25 3 1      ; R25(R26,R27)
125 [-]: FORLOOP   R21 120      ; R21 += R23; if R21 <= R22 then begin PC := 120; R24 := R21 end
126 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
127 [-]: MOVE      R26 R7       ; R26 := R7
128 [-]: CALL      R25 2 2      ; R25 := R25(R26)
129 [-]: TEST      R25 1        ; if R25 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: LOADK     R25 K5       ; R25 := 1
132 [-]: LEN       R26 R7       ; R26 := # R7
133 [-]: LOADK     R27 K5       ; R27 := 1
134 [-]: FORPREP   R25 146      ; R25 -= R27; PC := 146
135 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
136 [-]: GETTABLE  R30 R7 R28   ; R30 := R7[R28]
137 [-]: CALL      R29 2 2      ; R29 := R29(R30)
138 [-]: TEST      R29 1        ; if R29 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
141 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29["0xD124E361"]
142 [-]: GETGLOBAL R31 K24      ; R31 := Lotus_Game
143 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["EMISSIVE_MAP_ATTEN"]
144 [-]: LOADK     R32 K9       ; R32 := 0
145 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
146 [-]: FORLOOP   R25 135      ; R25 += R27; if R25 <= R26 then begin PC := 135; R28 := R25 end
147 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
148 [-]: MOVE      R30 R11      ; R30 := R11
149 [-]: CALL      R29 2 2      ; R29 := R29(R30)
150 [-]: TEST      R29 1        ; if R29 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: LOADK     R29 K5       ; R29 := 1
153 [-]: LEN       R30 R11      ; R30 := # R11
154 [-]: LOADK     R31 K5       ; R31 := 1
155 [-]: FORPREP   R29 160      ; R29 -= R31; PC := 160
156 [-]: GETTABLE  R33 R11 R32  ; R33 := R11[R32]
157 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33["0x8D5886B7"]
158 [-]: LOADK     R35 K26      ; R35 := "Disable"
159 [-]: CALL      R33 3 1      ; R33(R34,R35)
160 [-]: FORLOOP   R29 156      ; R29 += R31; if R29 <= R30 then begin PC := 156; R32 := R29 end
161 [-]: GETGLOBAL R33 K4       ; R33 := 0x400E7765
162 [-]: MOVE      R34 R12      ; R34 := R12
163 [-]: CALL      R33 2 2      ; R33 := R33(R34)
164 [-]: TEST      R33 1        ; if R33 then PC := 181
165 [-]: JMP       181          ; PC := 181
166 [-]: LOADK     R33 K5       ; R33 := 1
167 [-]: LEN       R34 R12      ; R34 := # R12
168 [-]: LOADK     R35 K5       ; R35 := 1
169 [-]: FORPREP   R33 180      ; R33 -= R35; PC := 180
170 [-]: GETTABLE  R37 R12 R36  ; R37 := R12[R36]
171 [-]: SELF      R37 R37 K23  ; R38 := R37; R37 := R37["0xD124E361"]
172 [-]: GETGLOBAL R39 K24      ; R39 := Lotus_Game
173 [-]: GETTABLE  R39 R39 K27  ; R39 := R39["UNLIT_ATTEN"]
174 [-]: LOADK     R40 K9       ; R40 := 0
175 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
176 [-]: GETTABLE  R37 R12 R36  ; R37 := R12[R36]
177 [-]: SELF      R37 R37 K6   ; R38 := R37; R37 := R37["0x8D5886B7"]
178 [-]: LOADK     R39 K28      ; R39 := "Hide"
179 [-]: CALL      R37 3 1      ; R37(R38,R39)
180 [-]: FORLOOP   R33 170      ; R33 += R35; if R33 <= R34 then begin PC := 170; R36 := R33 end
181 [-]: GETGLOBAL R37 K4       ; R37 := 0x400E7765
182 [-]: MOVE      R38 R6       ; R38 := R6
183 [-]: CALL      R37 2 2      ; R37 := R37(R38)
184 [-]: TEST      R37 1        ; if R37 then PC := 293
185 [-]: JMP       293          ; PC := 293
186 [-]: LOADK     R37 K5       ; R37 := 1
187 [-]: LEN       R38 R6       ; R38 := # R6
188 [-]: LOADK     R39 K5       ; R39 := 1
189 [-]: FORPREP   R37 292      ; R37 -= R39; PC := 292
190 [-]: GETTABLE  R41 R6 R40   ; R41 := R6[R40]
191 [-]: SELF      R41 R41 K29  ; R42 := R41; R41 := R41["0x8B598ED4"]
192 [-]: GETGLOBAL R43 K30      ; R43 := gLightType
193 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
194 [-]: TEST      R41 0        ; if not R41 then PC := 280
195 [-]: JMP       280          ; PC := 280
196 [-]: LOADK     R41 K31      ; R41 := 0.40000000596046
197 [-]: LOADK     R42 K5       ; R42 := 1
198 [-]: GETGLOBAL R43 K11      ; R43 := math
199 [-]: GETTABLE  R43 R43 K32  ; R43 := R43["0x865961F7"]
200 [-]: CALL      R43 1 2      ; R43 := R43()
201 [-]: LE        0 R43 R41    ; if R43 > R41 then PC := 264
202 [-]: JMP       264          ; PC := 264
203 [-]: GETTABLE  R43 R6 R40   ; R43 := R6[R40]
204 [-]: SELF      R43 R43 K33  ; R44 := R43; R43 := R43["0x6DA72501"]
205 [-]: CALL      R43 2 2      ; R43 := R43(R44)
206 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
207 [-]: SELF      R44 R44 K34  ; R45 := R44; R44 := R44["0x6E5ED53D"]
208 [-]: GETGLOBAL R46 K2       ; R46 := 0xEC274B1A
209 [-]: LOADK     R47 K15      ; R47 := "LightFixture"
210 [-]: CALL      R46 2 2      ; R46 := R46(R47)
211 [-]: MOVE      R47 R43      ; R47 := R43
212 [-]: LOADK     R48 K9       ; R48 := 0
213 [-]: LOADK     R49 K35      ; R49 := 20
214 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
215 [-]: GETGLOBAL R45 K11      ; R45 := math
216 [-]: GETTABLE  R45 R45 K32  ; R45 := R45["0x865961F7"]
217 [-]: CALL      R45 1 2      ; R45 := R45()
218 [-]: LE        0 R45 R42    ; if R45 > R42 then PC := 247
219 [-]: JMP       247          ; PC := 247
220 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
221 [-]: SELF      R45 R45 K36  ; R46 := R45; R45 := R45["0x8FD31352"]
222 [-]: GETGLOBAL R47 K37      ; R47 := 0xB5A59043
223 [-]: LOADK     R48 K38      ; R48 := 100
224 [-]: LOADK     R49 K39      ; R49 := 113
225 [-]: LOADK     R50 K40      ; R50 := 91
226 [-]: LOADK     R51 K41      ; R51 := 255
227 [-]: CALL      R47 5 0      ; R47,... := R47(R48,R49,R50,R51)
228 [-]: CALL      R45 0 1      ; R45(R46,...)
229 [-]: GETGLOBAL R45 K4       ; R45 := 0x400E7765
230 [-]: MOVE      R46 R44      ; R46 := R44
231 [-]: CALL      R45 2 2      ; R45 := R45(R46)
232 [-]: TEST      R45 1        ; if R45 then PC := 247
233 [-]: JMP       247          ; PC := 247
234 [-]: SELF      R45 R44 K23  ; R46 := R44; R45 := R44["0xD124E361"]
235 [-]: GETGLOBAL R47 K24      ; R47 := Lotus_Game
236 [-]: GETTABLE  R47 R47 K42  ; R47 := R47["EMISSIVE_TINT_COLOR"]
237 [-]: LOADK     R48 K43      ; R48 := 0.39215686917305
238 [-]: LOADK     R49 K44      ; R49 := 0.44313725829124
239 [-]: LOADK     R50 K45      ; R50 := 0.35686275362968
240 [-]: LOADK     R51 K5       ; R51 := 1
241 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
242 [-]: SELF      R45 R44 K23  ; R46 := R44; R45 := R44["0xD124E361"]
243 [-]: GETGLOBAL R47 K24      ; R47 := Lotus_Game
244 [-]: GETTABLE  R47 R47 K25  ; R47 := R47["EMISSIVE_MAP_ATTEN"]
245 [-]: LOADK     R48 K5       ; R48 := 1
246 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
247 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
248 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45["0xE30F2285"]
249 [-]: GETGLOBAL R47 K11      ; R47 := math
250 [-]: GETTABLE  R47 R47 K32  ; R47 := R47["0x865961F7"]
251 [-]: CALL      R47 1 2      ; R47 := R47()
252 [-]: MUL       R47 R47 K47  ; R47 := R47 * 0.30000001192093
253 [-]: ADD       R47 K48 R47  ; R47 := 0.20000000298023 + R47
254 [-]: CALL      R45 3 1      ; R45(R46,R47)
255 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
256 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0x7730CCCD"]
257 [-]: LOADK     R47 K31      ; R47 := 0.40000000596046
258 [-]: CALL      R45 3 1      ; R45(R46,R47)
259 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
260 [-]: SELF      R45 R45 K50  ; R46 := R45; R45 := R45["0xCACC50A9"]
261 [-]: LOADK     R47 K51      ; R47 := 3
262 [-]: CALL      R45 3 1      ; R45(R46,R47)
263 [-]: JMP       268          ; PC := 268
264 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
265 [-]: SELF      R45 R45 K6   ; R46 := R45; R45 := R45["0x8D5886B7"]
266 [-]: LOADK     R47 K52      ; R47 := "TurnOff"
267 [-]: CALL      R45 3 1      ; R45(R46,R47)
268 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
269 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45["0x72E5DB62"]
270 [-]: CALL      R45 2 2      ; R45 := R45(R46)
271 [-]: GETGLOBAL R46 K4       ; R46 := 0x400E7765
272 [-]: MOVE      R47 R45      ; R47 := R45
273 [-]: CALL      R46 2 2      ; R46 := R46(R47)
274 [-]: TEST      R46 1        ; if R46 then PC := 292
275 [-]: JMP       292          ; PC := 292
276 [-]: SELF      R46 R45 K54  ; R47 := R45; R46 := R45["0xDFC37AF7"]
277 [-]: MOVE      R48 R1       ; R48 := R1
278 [-]: CALL      R46 3 1      ; R46(R47,R48)
279 [-]: JMP       292          ; PC := 292
280 [-]: GETGLOBAL R46 K55      ; R46 := 0x93B1256B
281 [-]: LOADK     R47 K56      ; R47 := "EnvSetup Error: "
282 [-]: GETTABLE  R48 R6 R40   ; R48 := R6[R40]
283 [-]: SELF      R48 R48 K57  ; R49 := R48; R48 := R48["0x1B252E3C"]
284 [-]: CALL      R48 2 2      ; R48 := R48(R49)
285 [-]: LOADK     R49 K58      ; R49 := " was tagged as Light when it shouldn't be!"
286 [-]: CONCAT    R47 R47 R49  ; R47 := R47 .. R48 .. R49
287 [-]: CALL      R46 2 1      ; R46(R47)
288 [-]: GETTABLE  R46 R6 R40   ; R46 := R6[R40]
289 [-]: SELF      R46 R46 K6   ; R47 := R46; R46 := R46["0x8D5886B7"]
290 [-]: LOADK     R48 K52      ; R48 := "TurnOff"
291 [-]: CALL      R46 3 1      ; R46(R47,R48)
292 [-]: FORLOOP   R37 190      ; R37 += R39; if R37 <= R38 then begin PC := 190; R40 := R37 end
293 [-]: GETGLOBAL R46 K0       ; R46 := gRegion
294 [-]: SELF      R46 R46 K59  ; R47 := R46; R46 := R46["0x9139A00"]
295 [-]: GETGLOBAL R48 K60      ; R48 := gZoneAttribsType
296 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
297 [-]: GETGLOBAL R47 K61      ; R47 := 0x63B09107
298 [-]: MOVE      R48 R46      ; R48 := R46
299 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
300 [-]: JMP       304          ; PC := 304
301 [-]: SELF      R52 R51 K54  ; R53 := R51; R52 := R51["0xDFC37AF7"]
302 [-]: MOVE      R54 R1       ; R54 := R1
303 [-]: CALL      R52 3 1      ; R52(R53,R54)
304 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 301; R49 := R50 end
305 [-]: JMP       301          ; PC := 301
306 [-]: GETGLOBAL R52 K11      ; R52 := math
307 [-]: GETTABLE  R52 R52 K12  ; R52 := R52["0x1DD19CC9"]
308 [-]: MOVE      R53 R5       ; R53 := R5
309 [-]: CALL      R52 2 1      ; R52(R53)
310 [-]: GETGLOBAL R52 K0       ; R52 := gRegion
311 [-]: SELF      R52 R52 K62  ; R53 := R52; R52 := R52["0xA933C036"]
312 [-]: CALL      R52 2 2      ; R52 := R52(R53)
313 [-]: GETTABLE  R52 R52 K63  ; R52 := R52["postProcess"]
314 [-]: GETGLOBAL R53 K65      ; R53 := infestedLightmapTint
315 [-]: SETTABLE  R52 K64 R53  ; R52["lightMapTint"] := R53
316 [-]: GETGLOBAL R53 K0       ; R53 := gRegion
317 [-]: SELF      R53 R53 K66  ; R54 := R53; R53 := R53["0xA559F558"]
318 [-]: CALL      R53 2 2      ; R53 := R53(R54)
319 [-]: TEST      R53 0        ; if not R53 then PC := 335
320 [-]: JMP       335          ; PC := 335
321 [-]: GETGLOBAL R53 K0       ; R53 := gRegion
322 [-]: SELF      R53 R53 K1   ; R54 := R53; R53 := R53["0xA76F0612"]
323 [-]: GETGLOBAL R55 K2       ; R55 := 0xEC274B1A
324 [-]: LOADK     R56 K67      ; R56 := "GrineerDoorSensor"
325 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
326 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
327 [-]: GETGLOBAL R54 K61      ; R54 := 0x63B09107
328 [-]: MOVE      R55 R53      ; R55 := R53
329 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
330 [-]: JMP       333          ; PC := 333
331 [-]: SELF      R59 R58 K68  ; R60 := R58; R59 := R58["0xD4C2743F"]
332 [-]: CALL      R59 2 1      ; R59(R60)
333 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 331; R56 := R57 end
334 [-]: JMP       331          ; PC := 331
335 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB8637349"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA975BC8E"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K6        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["faction"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K6        ; R3 := _T
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xEFC448EC"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K7 R4     ; R3["faction"] := R4
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x9B21739C
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x39BBA952
 35 [-]: LOADK     R4 K3        ; R4 := 0
 36 [-]: LOADK     R5 K11       ; R5 := 1
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: LT        0 K12 R3     ; if 0.20000000298023 >= R3 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R3 K6        ; R3 := _T
 41 [-]: SETTABLE  R3 K13 K14   ; R3["gWeatherRain"] := "0x1"
 42 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xA559F558"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xD015CBDC"]
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 48 [-]: LOADK     R6 K18       ; R6 := "WeatherRain"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 K11       ; R6 := 1
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETGLOBAL R3 K6        ; R3 := _T
 54 [-]: SETTABLE  R3 K13 K19   ; R3["gWeatherRain"] := "0x0"
 55 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xA559F558"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xD015CBDC"]
 60 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 61 [-]: LOADK     R6 K18       ; R6 := "WeatherRain"
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: LOADK     R6 K3        ; R6 := 0
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETTABLE  R3 R1 K20    ; R3 := R1["sortieId"]
 66 [-]: EQ        0 R3 K21     ; if R3 ~= "" then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETTABLE  R3 R1 K22    ; R3 := R1["goalTag"]
 69 [-]: GETGLOBAL R4 K23       ; R4 := EMPTY_SYMBOL
 70 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 73 [-]: GETTABLE  R4 R1 K24    ; R4 := R1["keyChainName"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETGLOBAL R3 K6        ; R3 := _T
 78 [-]: SETTABLE  R3 K25 K14   ; R3["gNoRandomLayers"] := "0x1"
 79 [-]: LOADK     R3 K26       ; R3 := -1
 80 [-]: GETGLOBAL R4 K6        ; R4 := _T
 81 [-]: SETTABLE  R4 K27 K3    ; R4["FactionSwapTriggerZone"] := 0
 82 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 83 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0["0x232D0973"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0["0x8B598ED4"]
 88 [-]: GETGLOBAL R7 K30       ; R7 := gLotusHubGameRulesType
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 1         ; if R5 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0["0xD6EC2449"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: MOVE      R4 R5        ; R4 := R5
 95 [-]: GETGLOBAL R5 K32       ; R5 := gRegion
 96 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xA559F558"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETGLOBAL R5 K6        ; R5 := _T
101 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0["0xE20DC519"]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: GETGLOBAL R7 K35       ; R7 := Lotus_Game
104 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["MT_DEFENSE"]
105 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0x232D0973"]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: MOVE      R6 R6        ; R6 := R6
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R6 R0        ; R6 := R0
112 [-]: MOVE      R6 R1        ; R6 := R1
113 [-]: SETTABLE  R5 K33 R6    ; R5["AllowWrinkles"] := R6
114 [-]: MOVE      R5 R0        ; R5 := R0
115 [-]: GETTABLE  R6 R1 K37    ; R6 := R1["invasionId"]
116 [-]: EQ        1 R6 K21     ; if R6 == "" then PC := 137
117 [-]: JMP       137          ; PC := 137
118 [-]: GETGLOBAL R6 K6        ; R6 := _T
119 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["faction"]
120 [-]: GETGLOBAL R7 K17       ; R7 := 0xEC274B1A
121 [-]: LOADK     R8 K38       ; R8 := "Infestation"
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: LOADK     R6 K11       ; R6 := 1
126 [-]: LEN       R7 R4        ; R7 := # R4
127 [-]: LOADK     R8 K11       ; R8 := 1
128 [-]: FORPREP   R6 136       ; R6 -= R8; PC := 136
129 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
130 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
131 [-]: LOADK     R12 K38      ; R12 := "Infestation"
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R5 R1        ; R5 := R1
136 [-]: FORLOOP   R6 129       ; R6 += R8; if R6 <= R7 then begin PC := 129; R9 := R6 end
137 [-]: GETGLOBAL R10 K6       ; R10 := _T
138 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["faction"]
139 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
140 [-]: LOADK     R12 K38      ; R12 := "Infestation"
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: TEST      R5 0         ; if not R5 then PC := 180
145 [-]: JMP       180          ; PC := 180
146 [-]: GETGLOBAL R10 K39      ; R10 := infestedLightsOut
147 [-]: TEST      R10 0        ; if not R10 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: GETGLOBAL R10 K6       ; R10 := _T
150 [-]: SETTABLE  R10 K40 K41  ; R10["gForceDayNight"] := "Night"
151 [-]: GETTABLE  R10 R1 K42   ; R10 := R1["fxLayer"]
152 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
153 [-]: LOADK     R12 K43      ; R12 := "DarkFog"
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: GETUPVAL  R10 U0       ; R10 := U0
158 [-]: CALL      R10 1 1      ; R10()
159 [-]: GETGLOBAL R10 K32      ; R10 := gRegion
160 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0xA76F0612"]
161 [-]: GETGLOBAL R12 K17      ; R12 := 0xEC274B1A
162 [-]: LOADK     R13 K45      ; R13 := "CrpAnnouncerMain"
163 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
164 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
165 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
166 [-]: MOVE      R12 R10      ; R12 := R10
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: TEST      R11 1        ; if R11 then PC := 230
169 [-]: JMP       230          ; PC := 230
170 [-]: LOADK     R11 K11      ; R11 := 1
171 [-]: LEN       R12 R10      ; R12 := # R10
172 [-]: LOADK     R13 K11      ; R13 := 1
173 [-]: FORPREP   R11 178      ; R11 -= R13; PC := 178
174 [-]: GETGLOBAL R15 K32      ; R15 := gRegion
175 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x9B0A3887"]
176 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
177 [-]: CALL      R15 3 1      ; R15(R16,R17)
178 [-]: FORLOOP   R11 174      ; R11 += R13; if R11 <= R12 then begin PC := 174; R14 := R11 end
179 [-]: JMP       230          ; PC := 230
180 [-]: GETGLOBAL R15 K32      ; R15 := gRegion
181 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xA76F0612"]
182 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
183 [-]: LOADK     R18 K47      ; R18 := "Infested"
184 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
185 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
186 [-]: LOADK     R16 K11      ; R16 := 1
187 [-]: LEN       R17 R15      ; R17 := # R15
188 [-]: LOADK     R18 K11      ; R18 := 1
189 [-]: FORPREP   R16 194      ; R16 -= R18; PC := 194
190 [-]: GETGLOBAL R20 K32      ; R20 := gRegion
191 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0x9B0A3887"]
192 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
193 [-]: CALL      R20 3 1      ; R20(R21,R22)
194 [-]: FORLOOP   R16 190      ; R16 += R18; if R16 <= R17 then begin PC := 190; R19 := R16 end
195 [-]: GETGLOBAL R20 K32      ; R20 := gRegion
196 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20["0xA76F0612"]
197 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
198 [-]: LOADK     R23 K45      ; R23 := "CrpAnnouncerMain"
199 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
200 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
201 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
202 [-]: MOVE      R22 R20      ; R22 := R20
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: TEST      R21 1        ; if R21 then PC := 230
205 [-]: JMP       230          ; PC := 230
206 [-]: LOADK     R21 K11      ; R21 := 1
207 [-]: LEN       R22 R20      ; R22 := # R20
208 [-]: LOADK     R23 K11      ; R23 := 1
209 [-]: FORPREP   R21 229      ; R21 -= R23; PC := 229
210 [-]: EQ        0 R24 K11    ; if R24 ~= 1 then PC := 223
211 [-]: JMP       223          ; PC := 223
212 [-]: GETGLOBAL R25 K0       ; R25 := gGameRules
213 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25["0xB8637349"]
214 [-]: CALL      R25 2 2      ; R25 := R25(R26)
215 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["archwingRequired"]
216 [-]: TEST      R25 0        ; if not R25 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETGLOBAL R25 K32      ; R25 := gRegion
219 [-]: SELF      R25 R25 K46  ; R26 := R25; R25 := R25["0x9B0A3887"]
220 [-]: GETTABLE  R27 R20 R24  ; R27 := R20[R24]
221 [-]: CALL      R25 3 1      ; R25(R26,R27)
222 [-]: JMP       229          ; PC := 229
223 [-]: LT        0 K11 R24    ; if 1 >= R24 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: GETGLOBAL R25 K32      ; R25 := gRegion
226 [-]: SELF      R25 R25 K46  ; R26 := R25; R25 := R25["0x9B0A3887"]
227 [-]: GETTABLE  R27 R20 R24  ; R27 := R20[R24]
228 [-]: CALL      R25 3 1      ; R25(R26,R27)
229 [-]: FORLOOP   R21 210      ; R21 += R23; if R21 <= R22 then begin PC := 210; R24 := R21 end
230 [-]: GETGLOBAL R25 K0       ; R25 := gGameRules
231 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25["0xB8637349"]
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: GETTABLE  R26 R25 K42  ; R26 := R25["fxLayer"]
234 [-]: GETGLOBAL R27 K17      ; R27 := 0xEC274B1A
235 [-]: LOADK     R28 K49      ; R28 := "LightsOut"
236 [-]: CALL      R27 2 2      ; R27 := R27(R28)
237 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: GETUPVAL  R26 U0       ; R26 := U0
240 [-]: CALL      R26 1 1      ; R26()
241 [-]: GETGLOBAL R26 K6       ; R26 := _T
242 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["missionColorCorrectionOverride"]
243 [-]: TEST      R26 0        ; if not R26 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: RETURN    R0 1         ; return 
246 [-]: GETGLOBAL R26 K32      ; R26 := gRegion
247 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26["0x90391273"]
248 [-]: GETGLOBAL R28 K17      ; R28 := 0xEC274B1A
249 [-]: LOADK     R29 K52      ; R29 := "Exit"
250 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
251 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
252 [-]: LOADK     R27 K53      ; R27 := 10
253 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
254 [-]: MOVE      R29 R26      ; R29 := R26
255 [-]: CALL      R28 2 2      ; R28 := R28(R29)
256 [-]: TEST      R28 1        ; if R28 then PC := 268
257 [-]: JMP       268          ; PC := 268
258 [-]: SELF      R28 R26 K54  ; R29 := R26; R28 := R26["0x72E5DB62"]
259 [-]: CALL      R28 2 2      ; R28 := R28(R29)
260 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
261 [-]: MOVE      R30 R28      ; R30 := R28
262 [-]: CALL      R29 2 2      ; R29 := R29(R30)
263 [-]: TEST      R29 1        ; if R29 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28["0x828F05DE"]
266 [-]: CALL      R29 2 2      ; R29 := R29(R30)
267 [-]: MOVE      R27 R29      ; R27 := R29
268 [-]: GETGLOBAL R29 K56      ; R29 := math
269 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["0x865961F7"]
270 [-]: CALL      R29 1 2      ; R29 := R29()
271 [-]: GETTABLE  R30 R25 K37  ; R30 := R25["invasionId"]
272 [-]: GETGLOBAL R31 K6       ; R31 := _T
273 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["AllowWrinkles"]
274 [-]: TEST      R31 0        ; if not R31 then PC := 314
275 [-]: JMP       314          ; PC := 314
276 [-]: LE        0 R29 K58    ; if R29 > 0.30000001192093 then PC := 314
277 [-]: JMP       314          ; PC := 314
278 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
279 [-]: MOVE      R32 R30      ; R32 := R30
280 [-]: CALL      R31 2 2      ; R31 := R31(R32)
281 [-]: TEST      R31 1        ; if R31 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: EQ        0 R30 K21    ; if R30 ~= "" then PC := 314
284 [-]: JMP       314          ; PC := 314
285 [-]: GETTABLE  R31 R25 K59  ; R31 := R25["forceAllyFaction"]
286 [-]: TEST      R31 1        ; if R31 then PC := 314
287 [-]: JMP       314          ; PC := 314
288 [-]: GETGLOBAL R31 K56      ; R31 := math
289 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["0xF7005A7B"]
290 [-]: DIV       R32 R27 K61  ; R32 := R27 / 2
291 [-]: CALL      R31 2 2      ; R31 := R31(R32)
292 [-]: MOVE      R3 R31       ; R3 := R31
293 [-]: GETGLOBAL R31 K6       ; R31 := _T
294 [-]: SUB       R32 R3 K11   ; R32 := R3 - 1
295 [-]: SETTABLE  R31 K27 R32  ; R31["FactionSwapTriggerZone"] := R32
296 [-]: GETGLOBAL R31 K32      ; R31 := gRegion
297 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0xA76F0612"]
298 [-]: GETGLOBAL R33 K17      ; R33 := 0xEC274B1A
299 [-]: LOADK     R34 K62      ; R34 := "FactionSwap"
300 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
301 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
302 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
303 [-]: MOVE      R33 R31      ; R33 := R31
304 [-]: CALL      R32 2 2      ; R32 := R32(R33)
305 [-]: TEST      R32 1        ; if R32 then PC := 314
306 [-]: JMP       314          ; PC := 314
307 [-]: LEN       R32 R31      ; R32 := # R31
308 [-]: LT        0 K3 R32     ; if 0 >= R32 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: GETTABLE  R32 R31 K11  ; R32 := R31[1]
311 [-]: SELF      R32 R32 K63  ; R33 := R32; R32 := R32["0x8D5886B7"]
312 [-]: LOADK     R34 K64      ; R34 := "Execute"
313 [-]: CALL      R32 3 1      ; R32(R33,R34)
314 [-]: GETGLOBAL R32 K65      ; R32 := 0x2C00D429
315 [-]: LOADK     R33 K66      ; R33 := "/Lotus/Fx/Env/Ice/IceGenericDeco"
316 [-]: CALL      R32 2 2      ; R32 := R32(R33)
317 [-]: GETGLOBAL R33 K65      ; R33 := 0x2C00D429
318 [-]: LOADK     R34 K67      ; R34 := "/EE/Types/Alias/Decoration"
319 [-]: CALL      R33 2 2      ; R33 := R33(R34)
320 [-]: GETGLOBAL R34 K32      ; R34 := gRegion
321 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34["0xA76F0612"]
322 [-]: GETGLOBAL R36 K17      ; R36 := 0xEC274B1A
323 [-]: LOADK     R37 K68      ; R37 := "Ice"
324 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
325 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
326 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
327 [-]: MOVE      R36 R34      ; R36 := R34
328 [-]: CALL      R35 2 2      ; R35 := R35(R36)
329 [-]: TEST      R35 1        ; if R35 then PC := 374
330 [-]: JMP       374          ; PC := 374
331 [-]: LEN       R35 R34      ; R35 := # R34
332 [-]: LT        0 K3 R35     ; if 0 >= R35 then PC := 374
333 [-]: JMP       374          ; PC := 374
334 [-]: LEN       R35 R34      ; R35 := # R34
335 [-]: LEN       R36 R34      ; R36 := # R34
336 [-]: LOADK     R37 K11      ; R37 := 1
337 [-]: LOADK     R38 K26      ; R38 := -1
338 [-]: FORPREP   R36 366      ; R36 -= R38; PC := 366
339 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
340 [-]: SELF      R40 R40 K29  ; R41 := R40; R40 := R40["0x8B598ED4"]
341 [-]: MOVE      R42 R32      ; R42 := R32
342 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
343 [-]: GETTABLE  R41 R34 R39  ; R41 := R34[R39]
344 [-]: SELF      R41 R41 K29  ; R42 := R41; R41 := R41["0x8B598ED4"]
345 [-]: MOVE      R43 R33      ; R43 := R33
346 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
347 [-]: TEST      R41 1        ; if R41 then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: GETTABLE  R41 R34 R39  ; R41 := R34[R39]
350 [-]: SELF      R41 R41 K29  ; R42 := R41; R41 := R41["0x8B598ED4"]
351 [-]: GETGLOBAL R43 K69      ; R43 := gDecorationType
352 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
353 [-]: TEST      R41 0        ; if not R41 then PC := 366
354 [-]: JMP       366          ; PC := 366
355 [-]: TEST      R40 1        ; if R40 then PC := 366
356 [-]: JMP       366          ; PC := 366
357 [-]: GETGLOBAL R42 K32      ; R42 := gRegion
358 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0x9B0A3887"]
359 [-]: GETTABLE  R44 R34 R39  ; R44 := R34[R39]
360 [-]: CALL      R42 3 1      ; R42(R43,R44)
361 [-]: GETGLOBAL R42 K70      ; R42 := table
362 [-]: GETTABLE  R42 R42 K71  ; R42 := R42["0xCDB1FD5E"]
363 [-]: MOVE      R43 R34      ; R43 := R34
364 [-]: MOVE      R44 R39      ; R44 := R39
365 [-]: CALL      R42 3 1      ; R42(R43,R44)
366 [-]: FORLOOP   R36 339      ; R36 += R38; if R36 <= R37 then begin PC := 339; R39 := R36 end
367 [-]: GETGLOBAL R42 K72      ; R42 := 0x93B1256B
368 [-]: LOADK     R43 K73      ; R43 := "EnvSetup: "
369 [-]: LEN       R44 R34      ; R44 := # R34
370 [-]: SUB       R44 R35 R44  ; R44 := R35 - R44
371 [-]: LOADK     R45 K74      ; R45 := " objects removed."
372 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
373 [-]: CALL      R42 2 1      ; R42(R43)
374 [-]: GETGLOBAL R42 K32      ; R42 := gRegion
375 [-]: SELF      R42 R42 K51  ; R43 := R42; R42 := R42["0x90391273"]
376 [-]: GETGLOBAL R44 K17      ; R44 := 0xEC274B1A
377 [-]: LOADK     R45 K75      ; R45 := "ElementalLayerSetup"
378 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
379 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
380 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
381 [-]: MOVE      R44 R42      ; R44 := R42
382 [-]: CALL      R43 2 2      ; R43 := R43(R44)
383 [-]: TEST      R43 1        ; if R43 then PC := 388
384 [-]: JMP       388          ; PC := 388
385 [-]: SELF      R43 R42 K63  ; R44 := R42; R43 := R42["0x8D5886B7"]
386 [-]: LOADK     R45 K64      ; R45 := "Execute"
387 [-]: CALL      R43 3 1      ; R43(R44,R45)
388 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA933C036"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 21 [-]: GETGLOBAL R3 K6        ; R3 := repeats
 22 [-]: LT        1 K7 R3      ; if 0 < R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R3 K6        ; R3 := repeats
 25 [-]: EQ        0 R3 K8      ; if R3 ~= -1 then PC := 69
 26 [-]: JMP       69           ; PC := 69
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x8C4A6742
 29 [-]: GETGLOBAL R5 K11       ; R5 := mindelay
 30 [-]: GETGLOBAL R6 K12       ; R6 := maxdelay
 31 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x6DA72501"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 42 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x25992394"]
 43 [-]: GETGLOBAL R6 K15       ; R6 := shakeSound
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xD6F5F878"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["viewShake"]
 55 [-]: GETGLOBAL R7 K17       ; R7 := viewShake
 56 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 57 [-]: SETTABLE  R6 K18 R7    ; R6["mShakeAmbient"] := R7
 58 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 59 [-]: LOADK     R7 K7        ; R7 := 0
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: JMP       47           ; PC := 47
 62 [-]: GETGLOBAL R6 K6        ; R6 := repeats
 63 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 21
 64 [-]: JMP       21           ; PC := 21
 65 [-]: GETGLOBAL R6 K6        ; R6 := repeats
 66 [-]: SUB       R6 R6 K3     ; R6 := R6 - 1
 67 [-]: SETGLOBAL R6 K6        ; repeats := R6
 68 [-]: JMP       21           ; PC := 21
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R3 1 3       ; R3,R4 := R3()
  4 [-]: MOVE      R1 R4        ; R1 := R4
  5 [-]: MOVE      R0 R3        ; R0 := R3
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xF144999"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K3        ; R6 := "FireExplosion"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: LOADK     R8 K5        ; R8 := 50
 14 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: LEN       R3 R2        ; R3 := # R2
 17 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x7FD4B57D
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: LEN       R5 R2        ; R5 := # R2
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: LOADK     R4 K7        ; R4 := 1
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: LOADK     R6 K7        ; R6 := 1
 26 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x7FD4B57D
 28 [-]: LOADK     R9 K7        ; R9 := 1
 29 [-]: LEN       R10 R2       ; R10 := # R2
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 32 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x8D5886B7"]
 33 [-]: LOADK     R11 K9       ; R11 := "Enable"
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 36 [-]: LOADK     R10 K4       ; R10 := 0
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x8C4A6742
 41 [-]: GETGLOBAL R11 K12      ; R11 := mindelay
 42 [-]: GETGLOBAL R12 K13      ; R12 := maxdelay
 43 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: JMP       2            ; PC := 2
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_SURVIVAL"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: LOADK     R1 K4        ; R1 := 1
  9 [-]: GETGLOBAL R2 K5        ; R2 := showDecorations
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 K4        ; R3 := 1
 12 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
 13 [-]: GETGLOBAL R5 K5        ; R5 := showDecorations
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 16 [-]: LOADK     R7 K7        ; R7 := "Show"
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 19 [-]: LOADK     R5 K4        ; R5 := 1
 20 [-]: GETGLOBAL R6 K8        ; R6 := destroyDecorations
 21 [-]: LEN       R6 R6        ; R6 := # R6
 22 [-]: LOADK     R7 K4        ; R7 := 1
 23 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 24 [-]: GETGLOBAL R9 K8        ; R9 := destroyDecorations
 25 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 26 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x8D5886B7"]
 27 [-]: LOADK     R11 K9       ; R11 := "Destroy"
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 31 [-]: GETGLOBAL R10 K11      ; R10 := portForwarder
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R9 K11       ; R9 := portForwarder
 36 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x8D5886B7"]
 37 [-]: LOADK     R11 K12      ; R11 := "TriggerPort"
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 470
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionBuddiesSpawned"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["buddyAgents"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["buddyAgents"]
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K8        ; R2 := "Spawning buddy agents"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: SETTABLE  R1 K3 K9     ; R1["MissionBuddiesSpawned"] := "0x1"
 23 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD1CEF990"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x20092973"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K14       ; R4 := "TENNO"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 33 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 34 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xB3ABFFBB"]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 1         ; if R5 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 40 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xB3ABFFBB"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xB3ABFFBB"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETTABLE  R4 R5 K16    ; R4 := R5[1]
 49 [-]: GETGLOBAL R5 K17       ; R5 := 0xECFDD17
 50 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["buddyAgents"]
 51 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 52 [-]: JMP       113          ; PC := 113
 53 [-]: GETGLOBAL R10 K18      ; R10 := 0x6374FD98
 54 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["minEnemyLevel"]
 55 [-]: GETGLOBAL R12 K20      ; R12 := 0x7FD4B57D
 56 [-]: LOADK     R13 K21      ; R13 := -3
 57 [-]: LOADK     R14 K22      ; R14 := 3
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 60 [-]: LOADK     R12 K16      ; R12 := 1
 61 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["maxEnemyLevel"]
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0x81959324"]
 64 [-]: GETGLOBAL R13 K25      ; R13 := 0xCAA43ABB
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: GETGLOBAL R14 K26      ; R14 := syndicateBuddySpawnPoint
 68 [-]: LOADK     R15 K27      ; R15 := 10
 69 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 70 [-]: CALL      R16 1 2      ; R16 := R16()
 71 [-]: MOVE      R17 R10      ; R17 := R10
 72 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 73 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 1        ; if R12 then PC := 113
 77 [-]: JMP       113          ; PC := 113
 78 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x80B14403"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0xB03674DF"]
 81 [-]: MOVE      R15 R3       ; R15 := R3
 82 [-]: CALL      R13 3 1      ; R13(R14,R15)
 83 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0x3C291F73"]
 84 [-]: CALL      R13 2 1      ; R13(R14)
 85 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0x9487625"]
 86 [-]: LOADK     R15 K32      ; R15 := -1
 87 [-]: CALL      R13 3 1      ; R13(R14,R15)
 88 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 89 [-]: MOVE      R14 R4       ; R14 := R4
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 113
 92 [-]: JMP       113          ; PC := 113
 93 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 94 [-]: GETGLOBAL R14 K33      ; R14 := standDownActionType
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x15D4DAEE"]
 99 [-]: GETGLOBAL R15 K33      ; R15 := standDownActionType
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
102 [-]: MOVE      R15 R13      ; R15 := R13
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 1        ; if R14 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: LEN       R14 R13      ; R14 := # R13
107 [-]: LT        0 K6 R14     ; if 0 >= R14 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETTABLE  R14 R13 K16  ; R14 := R13[1]
110 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xE5D1A9FC"]
111 [-]: MOVE      R16 R4       ; R16 := R4
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 53; R7 := R8 end
114 [-]: JMP       53           ; PC := 53
115 [-]: RETURN    R0 1         ; return 


