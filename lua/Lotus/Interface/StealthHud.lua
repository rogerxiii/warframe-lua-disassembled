code size: 45
code size: 16
code size: 62
code size: 26
code size: 9
code size: 3
code size: 62
code size: 143
code size: 32
code size: 24
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\StealthHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 10 [-]: SETGLOBAL R5 K4        ; Shutdown := R5
 11 [-]: SETGLOBAL R5 K5        ; 0x3C577FA3 := R5
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: SETGLOBAL R8 K6        ; HandleHudScale := R8
 21 [-]: SETGLOBAL R8 K7        ; 0x7262C22B := R8
 22 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K8        ; Initialize := R8
 27 [-]: SETGLOBAL R8 K9        ; 0x62648036 := R8
 28 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: SETGLOBAL R10 K10      ; Update := R10
 40 [-]: SETGLOBAL R10 K11      ; 0x8C7099E9 := R10
 41 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R10 K12      ; onViewportSizeChanged := R10
 44 [-]: SETGLOBAL R10 K13      ; 0x3A900427 := R10
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x621E0E06"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9AF5291A"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 14 [-]: LOADK     R4 K7        ; R4 := "PipContainer"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K1        ; R2 := ELEMENT_WIDTH
  5 [-]: DIV       R2 R2 K2     ; R2 := R2 / 2
  6 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  7 [-]: SUB       R3 R0 K3     ; R3 := R0 - 1
  8 [-]: MUL       R3 R3 K4     ; R3 := R3 * 7
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: ADD       R2 R2 K5     ; R2 := R2 + 10
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xF595ADDE
 12 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6B7B470B"]
 14 [-]: LOADK     R6 K9        ; R6 := "PipContainer.List.Element"
 15 [-]: GETGLOBAL R7 K10       ; R7 := 0x9FAED6BC
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 19 [-]: LOADK     R7 K11       ; R7 := "_x"
 20 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: ADD       R3 R3 K12    ; R3 := R3 + 35
 23 [-]: GETGLOBAL R4 K13       ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["DetectionHud_Info"]
 25 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["NumSegments"]
 26 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SUB       R3 R3 K16    ; R3 := R3 - 3
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF81722A2"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: LOADK     R6 K0        ; R6 := 0
 33 [-]: LOADK     R7 K18       ; R7 := 0.25
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: GETGLOBAL R5 K19       ; R5 := 0x52E17A90
 36 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 37 [-]: LOADK     R7 K20       ; R7 := "PipContainer.List.BraceRight"
 38 [-]: GETGLOBAL R8 K21       ; R8 := UISys
 39 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 40 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 41 [-]: LOADK     R10 K11      ; R10 := "_x"
 42 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 46 [-]: MOVE      R11 R4       ; R11 := R4
 47 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 48 [-]: GETGLOBAL R5 K19       ; R5 := 0x52E17A90
 49 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 50 [-]: LOADK     R7 K23       ; R7 := "PipContainer.List"
 51 [-]: GETGLOBAL R8 K21       ; R8 := UISys
 52 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 53 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 54 [-]: LOADK     R10 K11      ; R10 := "_x"
 55 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 57 [-]: DIV       R11 R2 K2    ; R11 := R2 / 2
 58 [-]: UNM       R11 R11      ; R11 := - R11
 59 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DetectionHud_Info"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NumSegments"]
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  7 [-]: LOADK     R4 K4        ; R4 := "PipContainer.List.Element"
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x9FAED6BC
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 13 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: LOADK     R8 K8        ; R8 := "Fill"
 16 [-]: LOADK     R9 K9        ; R9 := "_width"
 17 [-]: GETGLOBAL R10 K10      ; R10 := ELEMENT_WIDTH
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETGLOBAL R6 K1        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["DetectionHud_Info"]
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["NumSegments"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7262C22B"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DetectionHud_Info"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x93B1256B
  6 [-]: LOADK     R1 K4        ; R1 := "StealthHud: No _T.DetectionHud_Info found, shutting down."
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA58BB96C"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x621E0E06"]
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x99AA2516"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 17 [-]: LOADK     R4 K9        ; R4 := "PipContainer"
 18 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 19 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["ANCHOR_V_TOP"]
 20 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["ANCHOR_H_CENTRE"]
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x8C7099E9"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xF595D5E1"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xEE069D65"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mHudScalePadding"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DetectionHud_Info"]
 35 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["Health"]
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 39 [-]: LOADK     R3 K9        ; R3 := "PipContainer"
 40 [-]: LOADK     R4 K18       ; R4 := "_alpha"
 41 [-]: LOADK     R5 K19       ; R5 := 20
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 45 [-]: LOADK     R3 K9        ; R3 := "PipContainer"
 46 [-]: LOADK     R4 K20       ; R4 := "_width"
 47 [-]: LOADK     R5 K21       ; R5 := 270
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 51 [-]: LOADK     R3 K9        ; R3 := "PipContainer"
 52 [-]: LOADK     R4 K22       ; R4 := "_height"
 53 [-]: LOADK     R5 K23       ; R5 := 26
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x7338D03A"]
 60 [-]: CALL      R2 1 0       ; R2,... := R2()
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DetectionHud_Info"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Health"]
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: LOADK     R4 K5        ; R4 := "PipContainer"
 11 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 12 [-]: LOADK     R6 K7        ; R6 := 50
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 54
 16 [-]: JMP       54           ; PC := 54
 17 [-]: LT        0 R0 K8      ; if R0 >= 1 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LT        0 R2 K8      ; if R2 >= 1 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x25992394"]
 30 [-]: GETGLOBAL R3 K11       ; R3 := lastBarSound
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6B7B470B"]
 36 [-]: LOADK     R4 K5        ; R4 := "PipContainer"
 37 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETGLOBAL R3 K13       ; R3 := 0x6374FD98
 40 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: MUL       R4 R4 K7     ; R4 := R4 * 50
 43 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 44 [-]: LOADK     R5 K15       ; R5 := 20
 45 [-]: LOADK     R6 K7        ; R6 := 50
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 49 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 50 [-]: LOADK     R5 K5        ; R5 := "PipContainer"
 51 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: TEST      R1 1         ; if R1 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x2842784A"]
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: LOADNIL   R3 R3        ; R3 := nil
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: GETGLOBAL R3 K17       ; R3 := math
 68 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xBCF846DF"]
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETGLOBAL R4 K17       ; R4 := math
 72 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xBCF846DF"]
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 114
 76 [-]: JMP       114          ; PC := 114
 77 [-]: LOADK     R3 K19       ; R3 := "PipContainer.List.Element"
 78 [-]: GETGLOBAL R4 K20       ; R4 := 0x9FAED6BC
 79 [-]: GETGLOBAL R5 K17       ; R5 := math
 80 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xBCF846DF"]
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 83 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 84 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 85 [-]: GETGLOBAL R4 K21       ; R4 := gRegion
 86 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x25992394"]
 87 [-]: GETGLOBAL R6 K22       ; R6 := barLostSound
 88 [-]: GETGLOBAL R7 K23       ; R7 := ZERO_VECTOR
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: GETGLOBAL R9 K24       ; R9 := Engine
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["SP_VERY_LOW"]
 92 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xD1BD9D6"]
 95 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 96 [-]: MOVE      R6 R3        ; R6 := R3
 97 [-]: GETGLOBAL R7 K27       ; R7 := pipLostFx
 98 [-]: GETGLOBAL R8 K28       ; R8 := ELEMENT_WIDTH
 99 [-]: DIV       R8 R8 K29    ; R8 := R8 / 2
100 [-]: LOADK     R9 K30       ; R9 := 0
101 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
102 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
103 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
104 [-]: MOVE      R6 R3        ; R6 := R3
105 [-]: LOADK     R7 K31       ; R7 := "_visible"
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
108 [-]: GETUPVAL  R4 U3        ; R4 := U3
109 [-]: GETGLOBAL R5 K17       ; R5 := math
110 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xBCF846DF"]
111 [-]: MOVE      R6 R0        ; R6 := R0
112 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
113 [-]: CALL      R4 0 1       ; R4(R5,...)
114 [-]: LOADK     R4 K19       ; R4 := "PipContainer.List.Element"
115 [-]: GETGLOBAL R5 K20       ; R5 := 0x9FAED6BC
116 [-]: GETGLOBAL R6 K17       ; R6 := math
117 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xBCF846DF"]
118 [-]: MOVE      R7 R0        ; R7 := R0
119 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
120 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
121 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
122 [-]: LOADK     R5 K8        ; R5 := 1
123 [-]: GETGLOBAL R6 K17       ; R6 := math
124 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0xF7005A7B"]
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R6 K17       ; R6 := math
130 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0xF7005A7B"]
131 [-]: MOVE      R7 R0        ; R7 := R0
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: SUB       R5 R0 R6     ; R5 := R0 - R6
134 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
135 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x880196A7"]
136 [-]: MOVE      R8 R4        ; R8 := R4
137 [-]: LOADK     R9 K34       ; R9 := "Fill"
138 [-]: LOADK     R10 K35      ; R10 := "_width"
139 [-]: GETGLOBAL R11 K28      ; R11 := ELEMENT_WIDTH
140 [-]: MUL       R11 R11 R5   ; R11 := R11 * R5
141 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DetectionHud_Info"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NumSegments"]
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
  7 [-]: LOADK     R4 K4        ; R4 := "PipContainer.List.Element"
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x9FAED6BC
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 13 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: LOADK     R8 K8        ; R8 := "Fill"
 16 [-]: LOADK     R9 K9        ; R9 := "_width"
 17 [-]: GETGLOBAL R10 K10      ; R10 := ELEMENT_WIDTH
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 20 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: LOADK     R8 K12       ; R8 := "_visible"
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETGLOBAL R6 K1        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["DetectionHud_Info"]
 29 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["NumSegments"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Chimera_Restart"]
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETGLOBAL R1 K2        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Chimera_FailureCount"]
 17 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R0 K2        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Chimera_FailureCount"]
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["GetHudScale"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x7338D03A"]
 10 [-]: CALL      R5 1 0       ; R5,... := R5()
 11 [-]: CALL      R4 0 1       ; R4(R5,...)
 12 [-]: RETURN    R0 1         ; return 


