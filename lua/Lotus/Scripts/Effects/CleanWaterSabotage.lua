code size: 11
code size: 86
code size: 100
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\CleanWaterSabotage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; CleanRefreshingWater := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x8387FE83 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; FluidTransition := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x716EC3BA := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := TintDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := TintTag
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R1 K6        ; R1 := 0
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xB5A59043
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: GETGLOBAL R3 K8        ; R3 := DebugLog
 18 [-]: EQ        0 R3 K9      ; if R3 ~= "0x1" then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 21 [-]: LEN       R4 R0        ; R4 := # R0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K11       ; R3 := TintTimelength
 24 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 86
 25 [-]: JMP       86           ; PC := 86
 26 [-]: GETGLOBAL R3 K13       ; R3 := 0x93034B55
 27 [-]: GETGLOBAL R4 K14       ; R4 := TintStart
 28 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["red"]
 29 [-]: GETGLOBAL R5 K15       ; R5 := TintEnd
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["red"]
 31 [-]: GETGLOBAL R6 K11       ; R6 := TintTimelength
 32 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: SETTABLE  R2 K12 R3    ; R2["red"] := R3
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0x93034B55
 36 [-]: GETGLOBAL R4 K14       ; R4 := TintStart
 37 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["green"]
 38 [-]: GETGLOBAL R5 K15       ; R5 := TintEnd
 39 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["green"]
 40 [-]: GETGLOBAL R6 K11       ; R6 := TintTimelength
 41 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: SETTABLE  R2 K16 R3    ; R2["green"] := R3
 44 [-]: GETGLOBAL R3 K13       ; R3 := 0x93034B55
 45 [-]: GETGLOBAL R4 K14       ; R4 := TintStart
 46 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["blue"]
 47 [-]: GETGLOBAL R5 K15       ; R5 := TintEnd
 48 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["blue"]
 49 [-]: GETGLOBAL R6 K11       ; R6 := TintTimelength
 50 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 51 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 52 [-]: SETTABLE  R2 K17 R3    ; R2["blue"] := R3
 53 [-]: GETGLOBAL R3 K8        ; R3 := DebugLog
 54 [-]: EQ        0 R3 K9      ; if R3 ~= "0x1" then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 57 [-]: GETGLOBAL R4 K18       ; R4 := ColorParam
 58 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["red"]
 59 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["green"]
 60 [-]: GETTABLE  R7 R2 K17    ; R7 := R2["blue"]
 61 [-]: GETTABLE  R8 R2 K19    ; R8 := R2["alpha"]
 62 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 63 [-]: LOADK     R3 K20       ; R3 := 1
 64 [-]: LEN       R4 R0        ; R4 := # R0
 65 [-]: LOADK     R5 K20       ; R5 := 1
 66 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
 67 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 68 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xD124E361"]
 69 [-]: GETGLOBAL R10 K18      ; R10 := ColorParam
 70 [-]: GETTABLE  R11 R2 K12   ; R11 := R2["red"]
 71 [-]: DIV       R11 R11 K22  ; R11 := R11 / 255
 72 [-]: GETTABLE  R12 R2 K16   ; R12 := R2["green"]
 73 [-]: DIV       R12 R12 K22  ; R12 := R12 / 255
 74 [-]: GETTABLE  R13 R2 K17   ; R13 := R2["blue"]
 75 [-]: DIV       R13 R13 K22  ; R13 := R13 / 255
 76 [-]: LOADK     R14 K20      ; R14 := 1
 77 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 78 [-]: FORLOOP   R3 67        ; R3 += R5; if R3 <= R4 then begin PC := 67; R6 := R3 end
 79 [-]: GETGLOBAL R8 K23       ; R8 := 0x4CDEF9FF
 80 [-]: CALL      R8 1 2       ; R8 := R8()
 81 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 83 [-]: LOADK     R9 K6        ; R9 := 0
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: JMP       23           ; PC := 23
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := TintDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := fluidDecos
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x221C9700
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: LOADK     R3 K5        ; R3 := 1
  9 [-]: GETGLOBAL R4 K6        ; R4 := TintTimelength
 10 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 100
 11 [-]: JMP       100          ; PC := 100
 12 [-]: GETGLOBAL R4 K8        ; R4 := 0x93034B55
 13 [-]: GETGLOBAL R5 K9        ; R5 := TintStart
 14 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["red"]
 15 [-]: GETGLOBAL R6 K11       ; R6 := TintEnd
 16 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["red"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := TintTimelength
 18 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R2 K7 R4     ; R2["x"] := R4
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x93034B55
 22 [-]: GETGLOBAL R5 K9        ; R5 := TintStart
 23 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["green"]
 24 [-]: GETGLOBAL R6 K11       ; R6 := TintEnd
 25 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["green"]
 26 [-]: GETGLOBAL R7 K6        ; R7 := TintTimelength
 27 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R2 K12 R4    ; R2["y"] := R4
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x93034B55
 31 [-]: GETGLOBAL R5 K9        ; R5 := TintStart
 32 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["blue"]
 33 [-]: GETGLOBAL R6 K11       ; R6 := TintEnd
 34 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["blue"]
 35 [-]: GETGLOBAL R7 K6        ; R7 := TintTimelength
 36 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETTABLE  R2 K14 R4    ; R2["z"] := R4
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0x93034B55
 40 [-]: GETGLOBAL R5 K9        ; R5 := TintStart
 41 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["alpha"]
 42 [-]: GETGLOBAL R6 K11       ; R6 := TintEnd
 43 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["alpha"]
 44 [-]: GETGLOBAL R7 K6        ; R7 := TintTimelength
 45 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: MOVE      R3 R4        ; R3 := R4
 48 [-]: LOADK     R4 K5        ; R4 := 1
 49 [-]: GETGLOBAL R5 K17       ; R5 := indexLights
 50 [-]: LEN       R5 R5        ; R5 := # R5
 51 [-]: LOADK     R6 K5        ; R6 := 1
 52 [-]: FORPREP   R4 63        ; R4 -= R6; PC := 63
 53 [-]: GETGLOBAL R8 K17       ; R8 := indexLights
 54 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 55 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x92147986"]
 56 [-]: GETGLOBAL R11 K19      ; R11 := 0xB5A59043
 57 [-]: GETTABLE  R12 R2 K7    ; R12 := R2["x"]
 58 [-]: GETTABLE  R13 R2 K12   ; R13 := R2["y"]
 59 [-]: GETTABLE  R14 R2 K14   ; R14 := R2["z"]
 60 [-]: LOADK     R15 K5       ; R15 := 1
 61 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 62 [-]: CALL      R9 0 1       ; R9(R10,...)
 63 [-]: FORLOOP   R4 53        ; R4 += R6; if R4 <= R5 then begin PC := 53; R7 := R4 end
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x767F3616"]
 66 [-]: GETTABLE  R10 R2 K7    ; R10 := R2["x"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SETTABLE  R2 K7 R9     ; R2["x"] := R9
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x767F3616"]
 71 [-]: GETTABLE  R10 R2 K12   ; R10 := R2["y"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SETTABLE  R2 K12 R9    ; R2["y"] := R9
 74 [-]: GETUPVAL  R9 U0        ; R9 := U0
 75 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x767F3616"]
 76 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["z"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: SETTABLE  R2 K14 R9    ; R2["z"] := R9
 79 [-]: LOADK     R9 K5        ; R9 := 1
 80 [-]: LEN       R10 R0       ; R10 := # R0
 81 [-]: LOADK     R11 K5       ; R11 := 1
 82 [-]: FORPREP   R9 92        ; R9 -= R11; PC := 92
 83 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 84 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0xD124E361"]
 85 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
 86 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["TINT_COLOR"]
 87 [-]: GETTABLE  R17 R2 K7    ; R17 := R2["x"]
 88 [-]: GETTABLE  R18 R2 K12   ; R18 := R2["y"]
 89 [-]: GETTABLE  R19 R2 K14   ; R19 := R2["z"]
 90 [-]: DIV       R20 R3 K24   ; R20 := R3 / 255
 91 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 92 [-]: FORLOOP   R9 83        ; R9 += R11; if R9 <= R10 then begin PC := 83; R12 := R9 end
 93 [-]: GETGLOBAL R14 K25      ; R14 := 0x4CDEF9FF
 94 [-]: CALL      R14 1 2      ; R14 := R14()
 95 [-]: ADD       R1 R1 R14    ; R1 := R1 + R14
 96 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
 97 [-]: LOADK     R15 K3       ; R15 := 0
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: JMP       9            ; PC := 9
100 [-]: RETURN    R0 1         ; return 


