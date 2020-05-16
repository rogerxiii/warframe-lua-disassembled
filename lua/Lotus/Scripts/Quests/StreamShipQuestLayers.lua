code size: 47
code size: 4
code size: 5
code size: 18
code size: 13
code size: 39
code size: 9
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\StreamShipQuestLayers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: LOADK     R5 K1        ; R5 := 2
  7 [-]: LOADK     R6 K2        ; R6 := 3
  8 [-]: LOADK     R7 K3        ; R7 := 400
  9 [-]: LOADK     R8 K4        ; R8 := 415
 10 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: SETGLOBAL R9 K5        ; OnLayerStreamed := R9
 14 [-]: SETGLOBAL R9 K6        ; 0xA1FC4C2E := R9
 15 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R9 K7        ; OnLayerRemoved := R9
 19 [-]: SETGLOBAL R9 K8        ; 0xDDCE8598 := R9
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETGLOBAL R13 K9       ; ShipQuestLayers := R13
 46 [-]: SETGLOBAL R13 K10      ; 0xAEA9917B := R13
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 R1 K0     ; R2[R1] := nil
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SETTABLE  R2 R1 K0     ; R2[R1] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x12F3CEFA
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 13 [-]: GETGLOBAL R1 K1        ; R1 := table
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  7 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x12F3CEFA
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R4 R4        ; R4 := R4
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETGLOBAL R1 K2        ; R1 := ZERO_VECTOR
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETGLOBAL R2 K3        ; R2 := ZERO_ROTATION
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x12F3CEFA
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: SETTABLE  R4 R3 R0     ; R4[R3] := R0
 23 [-]: GETGLOBAL R4 K4        ; R4 := table
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xE6450C9D"]
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 27 [-]: SETTABLE  R6 K6 R0     ; R6["level"] := R0
 28 [-]: TESTSET   R7 R1 1      ; if R1 then PC := 31 else R7 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
 31 [-]: SETTABLE  R6 K7 R7     ; R6["pos"] := R7
 32 [-]: TESTSET   R7 R2 1      ; if R2 then PC := 35 else R7 := R2
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
 35 [-]: SETTABLE  R6 K8 R7     ; R6["rot"] := R7
 36 [-]: SETTABLE  R6 K9 R3     ; R6["layer"] := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["RemoveShipQuestLayer"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["StreamShipQuestLayer"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["IsShipQuestLayerLoaded"] := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 11 [-]: LOADK     R1 K5        ; R1 := 0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: LEN       R0 R0        ; R0 := # R0
 15 [-]: LOADK     R1 K6        ; R1 := 1
 16 [-]: LOADK     R2 K7        ; R2 := -1
 17 [-]: FORPREP   R0 46        ; R0 -= R2; PC := 46
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x8661A01"]
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["level"]
 24 [-]: SETTABLE  R5 K10 R6    ; R5["level"] := R6
 25 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["layer"]
 26 [-]: SETTABLE  R5 K11 R6    ; R5["streamingLayer"] := R6
 27 [-]: GETGLOBAL R6 K14       ; R6 := GraphicsRes
 28 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["StreamRegion_InPlace"]
 29 [-]: SETTABLE  R5 K13 R6    ; R5["streamingMode"] := R6
 30 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xB13400CA"]
 31 [-]: LOADK     R8 K17       ; R8 := "OnLayerStreamed"
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xE5C6371B"]
 34 [-]: GETTABLE  R8 R4 K19    ; R8 := R4["pos"]
 35 [-]: GETTABLE  R9 R4 K20    ; R9 := R4["rot"]
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x6F85BCB0"]
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETGLOBAL R6 K22       ; R6 := table
 42 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xCDB1FD5E"]
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: LEN       R6 R6        ; R6 := # R6
 49 [-]: LOADK     R7 K6        ; R7 := 1
 50 [-]: LOADK     R8 K7        ; R8 := -1
 51 [-]: FORPREP   R6 76        ; R6 -= R8; PC := 76
 52 [-]: GETUPVAL  R10 U4       ; R10 := U4
 53 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 54 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 55 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x8661A01"]
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: GETUPVAL  R12 U5       ; R12 := U5
 58 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 59 [-]: SETTABLE  R11 K10 R12  ; R11["level"] := R12
 60 [-]: SETTABLE  R11 K11 R10  ; R11["streamingLayer"] := R10
 61 [-]: GETGLOBAL R12 K14      ; R12 := GraphicsRes
 62 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["StreamRegion_InPlace"]
 63 [-]: SETTABLE  R11 K13 R12  ; R11["streamingMode"] := R12
 64 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0xB13400CA"]
 65 [-]: LOADK     R14 K24      ; R14 := "OnLayerRemoved"
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 68 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x4225CD1C"]
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: GETGLOBAL R12 K22      ; R12 := table
 72 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xCDB1FD5E"]
 73 [-]: GETUPVAL  R13 U4       ; R13 := U4
 74 [-]: MOVE      R14 R9       ; R14 := R9
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: FORLOOP   R6 52        ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
 77 [-]: JMP       10           ; PC := 10
 78 [-]: RETURN    R0 1         ; return 


