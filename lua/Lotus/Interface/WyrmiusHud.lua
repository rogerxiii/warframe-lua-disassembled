code size: 49
code size: 11
code size: 6
code size: 99
code size: 6
code size: 88
code size: 3
code size: 3
code size: 1
code size: 37
code size: 115
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\WyrmiusHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := -1
  9 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 14 [-]: MOVE      R0 R7        ; R0 := R7
 15 [-]: SETGLOBAL R8 K4        ; SetScore := R8
 16 [-]: SETGLOBAL R8 K5        ; 0x98788EFF := R8
 17 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: SETGLOBAL R9 K6        ; SetLives := R9
 24 [-]: SETGLOBAL R9 K7        ; 0xB470843B := R9
 25 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 31 [-]: SETGLOBAL R11 K8       ; Shutdown := R11
 32 [-]: SETGLOBAL R11 K9       ; 0x3C577FA3 := R11
 33 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: SETGLOBAL R11 K10      ; Update := R11
 38 [-]: SETGLOBAL R11 K11      ; 0x8C7099E9 := R11
 39 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R11 K12      ; Initialize := R11
 45 [-]: SETGLOBAL R11 K13      ; 0x62648036 := R11
 46 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 47 [-]: SETGLOBAL R11 K14      ; ShowHealthBar := R11
 48 [-]: SETGLOBAL R11 K15      ; 0x27F3C9A := R11
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: LOADK     R3 K2        ; R3 := "Score"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x7E197415"]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K5        ; R7 := 0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "_SetLives("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 99
 11 [-]: JMP       99           ; PC := 99
 12 [-]: LOADK     R1 K4        ; R1 := 1
 13 [-]: GETGLOBAL R2 K5        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8B011038"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: LOADK     R3 K4        ; R3 := 1
 19 [-]: FORPREP   R1 97        ; R1 -= R3; PC := 97
 20 [-]: LOADK     R5 K7        ; R5 := "Life"
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 74
 25 [-]: JMP       74           ; PC := 74
 26 [-]: EQ        0 R4 K4      ; if R4 ~= 1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1C19D966"]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: LOADK     R9 K10       ; R9 := "_visible"
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x6B7B470B"]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x9FAED6BC
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: EQ        0 R7 K13     ; if R7 ~= "undefined" then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETGLOBAL R7 K14       ; R7 := 0x8C64AFA9
 50 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 51 [-]: LOADK     R9 K15       ; R9 := "Life1.duplicateMovieClip"
 52 [-]: MOVE      R10 R5       ; R10 := R5
 53 [-]: ADD       R11 K16 R4   ; R11 := 1000 + R4
 54 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 55 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 56 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: LOADK     R10 K17      ; R10 := "_x"
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: SUB       R12 R4 K4    ; R12 := R4 - 1
 61 [-]: MUL       R12 R12 K18  ; R12 := R12 * 30
 62 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: EQ        1 R7 K19     ; if R7 == -1 then PC := 97
 66 [-]: JMP       97           ; PC := 97
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xD1BD9D6"]
 69 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: GETGLOBAL R10 K21      ; R10 := gainedLife
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: JMP       97           ; PC := 97
 74 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 97
 75 [-]: JMP       97           ; PC := 97
 76 [-]: GETUPVAL  R7 U2        ; R7 := U2
 77 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xD1BD9D6"]
 78 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 79 [-]: MOVE      R9 R5        ; R9 := R5
 80 [-]: GETGLOBAL R10 K22      ; R10 := lostLife
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: EQ        0 R4 K4      ; if R4 ~= 1 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 85 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 86 [-]: MOVE      R9 R5        ; R9 := R5
 87 [-]: LOADK     R10 K10      ; R10 := "_visible"
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R7 K14       ; R7 := 0x8C64AFA9
 92 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 93 [-]: MOVE      R9 R5        ; R9 := R5
 94 [-]: LOADK     R10 K23      ; R10 := ".removeMovieClip"
 95 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Components.HealthAndShieldDisplay"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["0x46FF1A3C"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: LOADK     R4 K5        ; R4 := 300
 11 [-]: LOADK     R5 K6        ; R5 := "BossHealth"
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x62648036"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mAvatar"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 80
 23 [-]: JMP       80           ; PC := 80
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8C7099E9"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 29 [-]: LOADK     R3 K6        ; R3 := "BossHealth"
 30 [-]: LOADK     R4 K12       ; R4 := "_visible"
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: TEST      R1 1         ; if R1 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 40 [-]: LOADK     R3 K6        ; R3 := "BossHealth"
 41 [-]: LOADK     R4 K13       ; R4 := "_z"
 42 [-]: LOADK     R5 K14       ; R5 := -15000
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETGLOBAL R1 K15       ; R1 := 0x52E17A90
 45 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 46 [-]: LOADK     R3 K6        ; R3 := "BossHealth"
 47 [-]: GETGLOBAL R4 K16       ; R4 := UISys
 48 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FlashInstance_EASE_OUT"]
 49 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 50 [-]: LOADK     R6 K13       ; R6 := "_z"
 51 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 52 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 53 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 54 [-]: LOADK     R7 K19       ; R7 := 0
 55 [-]: LOADK     R8 K20       ; R8 := 100
 56 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 57 [-]: LOADK     R7 K21       ; R7 := 0.5
 58 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["mHealth"]
 61 [-]: LE        0 R1 K19     ; if R1 > 0 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETGLOBAL R1 K15       ; R1 := 0x52E17A90
 64 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 65 [-]: LOADK     R3 K6        ; R3 := "BossHealth"
 66 [-]: GETGLOBAL R4 K16       ; R4 := UISys
 67 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FlashInstance_EASE_OUT"]
 68 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 69 [-]: LOADK     R6 K18       ; R6 := "_alpha"
 70 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 72 [-]: LOADK     R7 K19       ; R7 := 0
 73 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 74 [-]: LOADK     R7 K23       ; R7 := 0.15000000596046
 75 [-]: LOADK     R8 K19       ; R8 := 0
 76 [-]: CLOSURE   R9 0         ; R9 := closure(Function #5.1)
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 79 [-]: JMP       88           ; PC := 88
 80 [-]: MOVE      R1 R0        ; R1 := R0
 81 [-]: MOVE      R1 R1        ; R1 := R1
 82 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 83 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 84 [-]: LOADK     R3 K6        ; R3 := "BossHealth"
 85 [-]: LOADK     R4 K12       ; R4 := "_visible"
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 88 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mAvatar"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mAvatar"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6EF24057"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x80D6B1A"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K6        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SecretMiniGameScore"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETGLOBAL R2 K6        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SecretMiniGameScore"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K5        ; R0 := _T
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SETTABLE  R0 K6 R1     ; R0["SetWyrmiusHealthBarTarget"] := R1
 12 [-]: LOADK     R0 K7        ; R0 := 20
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x17028E8F"]
 15 [-]: LOADK     R3 K9        ; R3 := "ScoreLabel.text"
 16 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/WyrmiusScore"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K11       ; R1 := 0xF595ADDE
 19 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6B7B470B"]
 21 [-]: LOADK     R4 K13       ; R4 := "ScoreLabel"
 22 [-]: LOADK     R5 K14       ; R5 := "_x"
 23 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K11       ; R2 := 0xF595ADDE
 26 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6B7B470B"]
 28 [-]: LOADK     R5 K13       ; R5 := "ScoreLabel"
 29 [-]: LOADK     R6 K15       ; R6 := "_width"
 30 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 33 [-]: GETGLOBAL R2 K11       ; R2 := 0xF595ADDE
 34 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6B7B470B"]
 36 [-]: LOADK     R5 K13       ; R5 := "ScoreLabel"
 37 [-]: LOADK     R6 K16       ; R6 := "textWidth"
 38 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 41 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 42 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 44 [-]: LOADK     R4 K17       ; R4 := "ScoreArrow"
 45 [-]: LOADK     R5 K14       ; R5 := "_x"
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: SUB       R2 R1 K18    ; R2 := R1 - 10
 49 [-]: GETGLOBAL R3 K11       ; R3 := 0xF595ADDE
 50 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6B7B470B"]
 52 [-]: LOADK     R6 K19       ; R6 := "Score"
 53 [-]: LOADK     R7 K15       ; R7 := "_width"
 54 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 55 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 56 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 57 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 58 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 59 [-]: LOADK     R5 K19       ; R5 := "Score"
 60 [-]: LOADK     R6 K14       ; R6 := "_x"
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: LOADK     R4 K4        ; R4 := 0
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 67 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x17028E8F"]
 68 [-]: LOADK     R5 K20       ; R5 := "LivesLabel.text"
 69 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/WyrmiusLives"
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: GETGLOBAL R3 K11       ; R3 := 0xF595ADDE
 72 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6B7B470B"]
 74 [-]: LOADK     R6 K22       ; R6 := "LivesLabel"
 75 [-]: LOADK     R7 K14       ; R7 := "_x"
 76 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 79 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 80 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6B7B470B"]
 81 [-]: LOADK     R7 K22       ; R7 := "LivesLabel"
 82 [-]: LOADK     R8 K16       ; R8 := "textWidth"
 83 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 84 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 85 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 86 [-]: ADD       R1 R3 R0     ; R1 := R3 + R0
 87 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 88 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 89 [-]: LOADK     R5 K23       ; R5 := "LivesArrow"
 90 [-]: LOADK     R6 K14       ; R6 := "_x"
 91 [-]: MOVE      R7 R1        ; R7 := R1
 92 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 93 [-]: ADD       R3 R1 R0     ; R3 := R1 + R0
 94 [-]: ADD       R3 R3 K18    ; R3 := R3 + 10
 95 [-]: MOVE      R3 R3        ; R3 := R3
 96 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 97 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 98 [-]: LOADK     R5 K24       ; R5 := "Life1"
 99 [-]: LOADK     R6 K14       ; R6 := "_x"
100 [-]: GETUPVAL  R7 U3        ; R7 := U3
101 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
102 [-]: GETGLOBAL R3 K25       ; R3 := 0x52E17A90
103 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
104 [-]: LOADK     R5 K2        ; R5 := "_root"
105 [-]: GETGLOBAL R6 K26       ; R6 := UISys
106 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["FlashInstance_LINEAR"]
107 [-]: NEWTABLE  R7 1 0       ; R7 := {}
108 [-]: LOADK     R8 K3        ; R8 := "_alpha"
109 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
110 [-]: NEWTABLE  R8 1 0       ; R8 := {}
111 [-]: LOADK     R9 K28       ; R9 := 100
112 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
113 [-]: LOADK     R9 K29       ; R9 := 0.5
114 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
115 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R1 K0        ; R1 := 10
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := avatarType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: GETTABLE  R4 R2 K5     ; R4 := R2[1]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R3 K6        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x2F06515F"]
 19 [-]: GETTABLE  R4 R2 K5     ; R4 := R2[1]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1
 24 [-]: LT        0 R1 K8      ; if R1 >= 0 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K5        ; R4 := 1
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 3
 32 [-]: JMP       3            ; PC := 3
 33 [-]: RETURN    R0 1         ; return 


