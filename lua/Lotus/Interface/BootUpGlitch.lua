code size: 29
code size: 64
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\BootUpGlitch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.5
  5 [-]: LOADK     R2 K3        ; R2 := 7.8333330154419
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: NEWTABLE  R5 5 0       ; R5 := {}
  9 [-]: LOADK     R6 K5        ; R6 := 7
 10 [-]: LOADK     R7 K6        ; R7 := 6
 11 [-]: LOADK     R8 K7        ; R8 := 5
 12 [-]: LOADK     R9 K8        ; R9 := 3
 13 [-]: LOADK     R10 K9       ; R10 := 2
 14 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R6 K10       ; Initialize := R6
 20 [-]: SETGLOBAL R6 K11       ; 0x62648036 := R6
 21 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R6 K12       ; Update := R6
 28 [-]: SETGLOBAL R6 K13       ; 0x8C7099E9 := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gBackgroundRegion
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K3        ; R2 := "_root"
  6 [-]: LOADK     R3 K4        ; R3 := "_xscale"
  7 [-]: LOADK     R4 K5        ; R4 := 125
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K3        ; R2 := "_root"
 12 [-]: LOADK     R3 K6        ; R3 := "_y"
 13 [-]: LOADK     R4 K7        ; R4 := -150
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K3        ; R2 := "_root"
 18 [-]: LOADK     R3 K8        ; R3 := "_x"
 19 [-]: LOADK     R4 K9        ; R4 := -250
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K3        ; R2 := "_root"
 24 [-]: LOADK     R3 K10       ; R3 := "_yscale"
 25 [-]: LOADK     R4 K5        ; R4 := 125
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K11       ; R0 := 0x400E7765
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 60
 31 [-]: JMP       60           ; PC := 60
 32 [-]: GETGLOBAL R0 K11       ; R0 := 0x400E7765
 33 [-]: GETGLOBAL R1 K12       ; R1 := postProcessMaterial
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xA933C036"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["postProcess"]
 41 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0xAA29244F"]
 42 [-]: GETGLOBAL R3 K12       ; R3 := postProcessMaterial
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K12       ; R1 := postProcessMaterial
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x94FB2E1A"]
 46 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 47 [-]: LOADK     R4 K18       ; R4 := "GlitchWeight"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xF7C1BE25"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x25992394"]
 55 [-]: GETGLOBAL R4 K21       ; R4 := sound
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: LOADK     R6 K22       ; R6 := -1
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x25992394"]
 62 [-]: GETGLOBAL R3 K23       ; R3 := startSound
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6374FD98
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K5        ; R1 := postProcessMaterial
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R0 K5        ; R0 := postProcessMaterial
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x94FB2E1A"]
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K8        ; R3 := "GlitchWeight"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 26 [-]: LOADK     R2 K11       ; R2 := "_root"
 27 [-]: LOADK     R3 K12       ; R3 := "_alpha"
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MUL       R4 R4 K13    ; R4 := R4 * 100
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xE7F490E3"]
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
 34 [-]: GETGLOBAL R3 K15       ; R3 := math
 35 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xD6F2D811"]
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: LOADK     R5 K17       ; R5 := 4
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MUL       R3 R3 K18    ; R3 := R3 * 0.89999997615814
 40 [-]: LOADK     R4 K2        ; R4 := 0
 41 [-]: LOADK     R5 K3        ; R5 := 1
 42 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CDEF9FF
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: LOADK     R1 K3        ; R1 := 1
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: LEN       R2 R2        ; R2 := # R2
 53 [-]: LOADK     R3 K3        ; R3 := 1
 54 [-]: FORPREP   R1 68        ; R1 -= R3; PC := 68
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 57 [-]: LE        0 R5 R0      ; if R5 > R0 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 62 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x25992394"]
 66 [-]: GETGLOBAL R6 K20       ; R6 := lineSound
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: FORLOOP   R1 55        ; R1 += R3; if R1 <= R2 then begin PC := 55; R4 := R1 end
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: LE        0 R5 K2      ; if R5 > 0 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETUPVAL  R5 U1        ; R5 := U1
 73 [-]: UNM       R5 R5        ; R5 := - R5
 74 [-]: MUL       R5 R5 K21    ; R5 := R5 * 2.5
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: LOADK     R5 K22       ; R5 := 999
 77 [-]: MOVE      R5 R2        ; R5 := R2
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x25992394"]
 80 [-]: GETGLOBAL R6 K23       ; R6 := closeSound
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: LE        0 R5 K2      ; if R5 > 0 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 86 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xA58BB96C"]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: RETURN    R0 1         ; return 


