code size: 30
code size: 73
code size: 9
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\PriestQuestEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "HarrowFrameMarker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "ExtrudePoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ExtrudeVector"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "GlowPosition"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "EffectsDeco"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R5 K6        ; PossessionProjector := R5
 21 [-]: SETGLOBAL R5 K7        ; 0x4C1FF4EF := R5
 22 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R5 K8        ; SmokeBallEffect := R5
 25 [-]: SETGLOBAL R5 K9        ; 0x7DE04893 := R5
 26 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R5 K10       ; HarrowCrumble := R5
 29 [-]: SETGLOBAL R5 K11       ; 0x642A3C67 := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x90391273"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x83D9304A"]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LT        0 R4 K5      ; if R4 >= 1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 19 [-]: LOADK     R5 K7        ; R5 := 0
 20 [-]: LOADK     R6 K8        ; R6 := 2
 21 [-]: LOADK     R7 K9        ; R7 := -4
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x6DA72501"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: LOADK     R5 K7        ; R5 := 0
 30 [-]: TEST      R2 0         ; if not R2 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x49D2F3F2
 34 [-]: MUL       R8 R5 K8     ; R8 := R5 * 2
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0x49D2F3F2
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MUL       R8 R8 K12    ; R8 := R8 * 0.5
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x49D2F3F2
 41 [-]: MUL       R10 R5 K13   ; R10 := R5 * 3
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: MUL       R9 R9 K14    ; R9 := R9 * 0.20000000298023
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: ADD       R4 R3 R6     ; R4 := R3 + R6
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xBBAF192"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SUB       R4 R3 R6     ; R4 := R3 - R6
 50 [-]: GETGLOBAL R6 K16       ; R6 := material
 51 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: GETTABLE  R9 R4 K18    ; R9 := R4["x"]
 54 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["y"]
 55 [-]: GETTABLE  R11 R4 K20   ; R11 := R4["z"]
 56 [-]: LOADK     R12 K7       ; R12 := 0
 57 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 58 [-]: GETGLOBAL R6 K16       ; R6 := material
 59 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: GETTABLE  R9 R4 K18    ; R9 := R4["x"]
 62 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["y"]
 63 [-]: GETTABLE  R11 R4 K20   ; R11 := R4["z"]
 64 [-]: LOADK     R12 K7       ; R12 := 0
 65 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R6 K21       ; R6 := 0x201191EA
 67 [-]: LOADK     R7 K7        ; R7 := 0
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETGLOBAL R6 K22       ; R6 := 0x4CDEF9FF
 70 [-]: CALL      R6 1 2       ; R6 := R6()
 71 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 72 [-]: JMP       30           ; PC := 30
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBBAF192"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD124E361"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["x"]
  6 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["y"]
  7 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["z"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADK     R2 K2        ; R2 := 12
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xB826AFA3"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := burntBodyMat
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := gEntityType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: LOADK     R4 K7        ; R4 := 1
 24 [-]: LEN       R5 R3        ; R5 := # R3
 25 [-]: LOADK     R6 K7        ; R6 := 1
 26 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 27 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 28 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xCE832AFF"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xB826AFA3"]
 34 [-]: GETGLOBAL R11 K4       ; R11 := burntBodyMat
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 37 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 38 [-]: LOADK     R9 K9        ; R9 := 0
 39 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0xD610586B"]
 47 [-]: GETGLOBAL R12 K11      ; R12 := math
 48 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xD6F2D811"]
 49 [-]: DIV       R13 R9 R2    ; R13 := R9 / R2
 50 [-]: LOADK     R14 K13      ; R14 := 3
 51 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 52 [-]: CALL      R10 0 1      ; R10(R11,...)
 53 [-]: GETGLOBAL R10 K14      ; R10 := 0x4CDEF9FF
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 56 [-]: GETGLOBAL R10 K15      ; R10 := 0x201191EA
 57 [-]: LOADK     R11 K9       ; R11 := 0
 58 [-]: CALL      R10 2 1      ; R10(R11)
 59 [-]: JMP       39           ; PC := 39
 60 [-]: RETURN    R0 1         ; return 


