code size: 37
code size: 56
code size: 31
code size: 5
code size: 15
code size: 39
code size: 11
code size: 73
code size: 82
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Credits.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 30
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LOADK     R4 K2        ; R4 := 0.050000000745058
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
  9 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 10 [-]: SETGLOBAL R7 K3        ; SetTrigger := R7
 11 [-]: SETGLOBAL R7 K4        ; 0x3F956A34 := R7
 12 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 13 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R8 K5        ; Initialize := R8
 18 [-]: SETGLOBAL R8 K6        ; 0x62648036 := R8
 19 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 20 [-]: SETGLOBAL R8 K7        ; Shutdown := R8
 21 [-]: SETGLOBAL R8 K8        ; 0x3C577FA3 := R8
 22 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 23 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R9 K9        ; Update := R9
 32 [-]: SETGLOBAL R9 K10       ; 0x8C7099E9 := R9
 33 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R9 K11       ; onKeyDown_MENU_CANCEL := R9
 36 [-]: SETGLOBAL R9 K12       ; 0x5B2C0B28 := R9
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := 9
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
  7 [-]: GETGLOBAL R6 K2        ; R6 := table
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xE6450C9D"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 11 [-]: LOADK     R9 K5        ; R9 := "Name"
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 14 [-]: SETTABLE  R8 K4 R9     ; R8["Clip"] := R9
 15 [-]: ADD       R9 R0 K7     ; R9 := R0 + 0.055555555969477
 16 [-]: SETTABLE  R8 K6 R9     ; R8["Delta"] := R9
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 19 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD6A79FE9"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LEN       R9 R9        ; R9 := # R9
 23 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 24 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Clip"]
 25 [-]: LOADK     R9 K10       ; R9 := ".Label"
 26 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 27 [-]: LOADK     R9 K11       ; R9 := "text"
 28 [-]: LOADK     R10 K12      ; R10 := ""
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 31 [-]: GETGLOBAL R6 K2        ; R6 := table
 32 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xE6450C9D"]
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 35 [-]: LOADK     R9 K5        ; R9 := "Name"
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 38 [-]: SETTABLE  R8 K4 R9     ; R8["Clip"] := R9
 39 [-]: SETTABLE  R8 K6 R0     ; R8["Delta"] := R0
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 42 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD6A79FE9"]
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: LEN       R9 R9        ; R9 := # R9
 46 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 47 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Clip"]
 48 [-]: LOADK     R9 K10       ; R9 := ".Label"
 49 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 50 [-]: LOADK     R9 K11       ; R9 := "text"
 51 [-]: LOADK     R10 K12      ; R10 := ""
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 54 [-]: SUB       R0 R0 K13    ; R0 := R0 - 0.11111111193895
 55 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := string
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xAF449107"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x59F0C261
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ".*% (.*)"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K0        ; R3 := string
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xAF449107"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x59F0C261
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K3        ; R5 := ".*% (.*)"
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: EQ        1 R2 K4      ; if R2 == "" then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        0 R3 K4      ; if R3 ~= "" then PC := 19
 18 [-]: JMP       19           ; PC := 19
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTrigger"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTrigger"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
 10 [-]: LOADK     R2 K4        ; R2 := "Close"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D0770E"]
  9 [-]: LOADK     R1 K4        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 13 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/GameModes/CreditsNames"
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: GETGLOBAL R1 K8        ; R1 := string
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x2144C6CB"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K10       ; R3 := "[^\r\n]+"
 20 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K11       ; R5 := 0x93B1256B
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K12       ; R5 := table
 26 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xE6450C9D"]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: TFORLOOP  R1 1         ; R4 :=  R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETGLOBAL R5 K12       ; R5 := table
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xA5C58010"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: CALL      R5 1 1       ; R5()
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D0770E"]
  9 [-]: LOADK     R1 K4        ; R1 := -1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Clip"]
  4 [-]: LOADK     R4 K3        ; R4 := "_y"
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
  6 [-]: LOADK     R6 K5        ; R6 := 850
  7 [-]: LOADK     R7 K6        ; R7 := -130
  8 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["Delta"]
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: LOADK     R1 K8        ; R1 := 0
 12 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Delta"]
 13 [-]: LE        0 R2 K9      ; if R2 > 0.5 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x93034B55
 16 [-]: LOADK     R3 K10       ; R3 := 5
 17 [-]: LOADK     R4 K11       ; R4 := 100
 18 [-]: GETGLOBAL R5 K12       ; R5 := math
 19 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xD6F2D811"]
 20 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Delta"]
 21 [-]: MUL       R6 R6 K14    ; R6 := R6 * 2
 22 [-]: LOADK     R7 K9        ; R7 := 0.5
 23 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R2 K4        ; R2 := 0x93034B55
 28 [-]: LOADK     R3 K11       ; R3 := 100
 29 [-]: LOADK     R4 K10       ; R4 := 5
 30 [-]: GETGLOBAL R5 K12       ; R5 := math
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xD6F2D811"]
 32 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Delta"]
 33 [-]: SUB       R6 R6 K9     ; R6 := R6 - 0.5
 34 [-]: MUL       R6 R6 K14    ; R6 := R6 * 2
 35 [-]: LOADK     R7 K14       ; R7 := 2
 36 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 41 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Clip"]
 42 [-]: LOADK     R5 K15       ; R5 := "_alpha"
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 47 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Clip"]
 48 [-]: LOADK     R5 K16       ; R5 := "_xscale"
 49 [-]: GETGLOBAL R6 K4        ; R6 := 0x93034B55
 50 [-]: LOADK     R7 K17       ; R7 := 60
 51 [-]: LOADK     R8 K18       ; R8 := 80
 52 [-]: GETGLOBAL R9 K12       ; R9 := math
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xD6F2D811"]
 54 [-]: MUL       R10 R1 K19   ; R10 := R1 * 0.0099999997764826
 55 [-]: LOADK     R11 K14      ; R11 := 2
 56 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 57 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 60 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 61 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Clip"]
 62 [-]: LOADK     R5 K20       ; R5 := "_yscale"
 63 [-]: GETGLOBAL R6 K4        ; R6 := 0x93034B55
 64 [-]: LOADK     R7 K17       ; R7 := 60
 65 [-]: LOADK     R8 K18       ; R8 := 80
 66 [-]: GETGLOBAL R9 K12       ; R9 := math
 67 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xD6F2D811"]
 68 [-]: MUL       R10 R1 K19   ; R10 := R1 * 0.0099999997764826
 69 [-]: LOADK     R11 K14      ; R11 := 2
 70 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 71 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 83
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LOADK     R1 K1        ; R1 := 1
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: FORPREP   R1 70        ; R1 -= R3; PC := 70
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 12 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Delta"]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MUL       R7 R0 R7     ; R7 := R0 * R7
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: SETTABLE  R5 K2 R6     ; R5["Delta"] := R6
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Delta"]
 20 [-]: LT        0 K1 R5      ; if 1 >= R5 then PC := 66
 21 [-]: JMP       66           ; PC := 66
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 26 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Delta"]
 27 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1
 28 [-]: SETTABLE  R5 K2 R6     ; R5["Delta"] := R6
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: EQ        0 R5 K3      ; if R5 ~= -1 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 33 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD6A79FE9"]
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 36 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Clip"]
 37 [-]: LOADK     R8 K7        ; R8 := ".Label"
 38 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 39 [-]: LOADK     R8 K8        ; R8 := "text"
 40 [-]: LOADK     R9 K9        ; R9 := ""
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: JMP       66           ; PC := 66
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 46 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 47 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD6A79FE9"]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 50 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Clip"]
 51 [-]: LOADK     R9 K7        ; R9 := ".Label"
 52 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 53 [-]: LOADK     R9 K8        ; R9 := "text"
 54 [-]: MOVE      R10 R5       ; R10 := R5
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: ADD       R6 R6 K1     ; R6 := R6 + 1
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: LEN       R7 R7        ; R7 := # R7
 62 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R6 K3        ; R6 := -1
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: GETUPVAL  R6 U4        ; R6 := U4
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: EQ        0 R6 K3      ; if R6 ~= -1 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R6 U5        ; R6 := U5
 75 [-]: SUB       R6 R6 R0     ; R6 := R6 - R0
 76 [-]: MOVE      R6 R5        ; R6 := R5
 77 [-]: GETUPVAL  R6 U5        ; R6 := U5
 78 [-]: LE        0 R6 K10     ; if R6 > 0 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETUPVAL  R6 U6        ; R6 := U6
 81 [-]: CALL      R6 1 1       ; R6()
 82 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


