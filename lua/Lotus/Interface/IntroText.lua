code size: 50
code size: 5
code size: 11
code size: 4
code size: 77
code size: 76
code size: 264
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\IntroText.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 26
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/IntroScroll"
  6 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  7 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Game/IntroTextA"
  8 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Game/IntroTextB"
  9 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 10 [-]: LOADK     R4 K6        ; R4 := -1
 11 [-]: LOADK     R5 K7        ; R5 := 640
 12 [-]: LOADK     R6 K8        ; R6 := 30
 13 [-]: LOADK     R7 K9        ; R7 := 5
 14 [-]: LOADK     R8 K10       ; R8 := 2
 15 [-]: LOADK     R9 K11       ; R9 := 3
 16 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 17 [-]: SETGLOBAL R10 K12      ; BossIntro := R10
 18 [-]: SETGLOBAL R10 K13      ; 0x34A70FA4 := R10
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: SETGLOBAL R10 K14      ; NewWarIntro := R10
 24 [-]: SETGLOBAL R10 K15      ; 0x57BF1D0D := R10
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R11 K16      ; Initialize := R11
 31 [-]: SETGLOBAL R11 K17      ; 0x62648036 := R11
 32 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: SETGLOBAL R12 K18      ; Update := R12
 44 [-]: SETGLOBAL R12 K19      ; 0x8C7099E9 := R12
 45 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETGLOBAL R12 K20      ; onKeyDown_MENU_CANCEL := R12
 49 [-]: SETGLOBAL R12 K21      ; 0x5B2C0B28 := R12
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TESTSET   R1 R0 1      ; if R0 then PC := 4 else R1 := R0
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: SETGLOBAL R1 K0        ; bossIntro := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TESTSET   R1 R0 1      ; if R0 then PC := 4 else R1 := R0
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: SETGLOBAL R1 K0        ; bossIntro := R1
  5 [-]: LOADK     R1 K1        ; R1 := -1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: LOADK     R1 K2        ; R1 := 4.3499999046326
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  9 [-]: LOADK     R3 K4        ; R3 := "Title"
 10 [-]: LOADK     R4 K5        ; R4 := "text"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K4        ; R3 := "Title"
 16 [-]: LOADK     R4 K7        ; R4 := "_alpha"
 17 [-]: LOADK     R5 K8        ; R5 := 0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K4        ; R3 := "Title"
 22 [-]: LOADK     R4 K9        ; R4 := "_heading"
 23 [-]: LOADK     R5 K10       ; R5 := -20
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[2]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 34 [-]: LOADK     R3 K12       ; R3 := "SubTitle"
 35 [-]: LOADK     R4 K5        ; R4 := "text"
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 40 [-]: LOADK     R3 K12       ; R3 := "SubTitle"
 41 [-]: LOADK     R4 K7        ; R4 := "_alpha"
 42 [-]: LOADK     R5 K8        ; R5 := 0
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 46 [-]: LOADK     R3 K12       ; R3 := "SubTitle"
 47 [-]: LOADK     R4 K9        ; R4 := "_heading"
 48 [-]: LOADK     R5 K10       ; R5 := -20
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 52 [-]: LOADK     R3 K14       ; R3 := "Scroll"
 53 [-]: GETGLOBAL R4 K15       ; R4 := scrollMaterial
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 63 [-]: LOADK     R3 K14       ; R3 := "Scroll"
 64 [-]: LOADK     R4 K5        ; R4 := "text"
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xE7F490E3"]
 69 [-]: LOADK     R3 K2        ; R3 := 1
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 73 [-]: LOADK     R3 K14       ; R3 := "Scroll"
 74 [-]: LOADK     R4 K17       ; R4 := "_y"
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Scroll"
  5 [-]: LOADK     R4 K4        ; R4 := "_y"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: LT        0 R0 K5      ; if R0 >= -1000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 15 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 18 [-]: LOADK     R3 K3        ; R3 := "Scroll"
 19 [-]: LOADK     R4 K4        ; R4 := "_y"
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0xC1B52CDC
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x58E5C2DB
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: MUL       R2 R2 K10    ; R2 := R2 * 0.69999998807907
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K11       ; R2 := math
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xD6F2D811"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: LOADK     R4 K13       ; R4 := 8
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: MUL       R1 R2 K14    ; R1 := R2 * 0.10000000149012
 33 [-]: GETGLOBAL R2 K15       ; R2 := 0x93034B55
 34 [-]: LOADK     R3 K16       ; R3 := 0.0010000000474975
 35 [-]: LOADK     R4 K17       ; R4 := 0.5
 36 [-]: GETGLOBAL R5 K11       ; R5 := math
 37 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x65F9712A"]
 38 [-]: LOADK     R6 K19       ; R6 := 1
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 41 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 42 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x302AAB2F"]
 44 [-]: LOADK     R5 K3        ; R5 := "Scroll"
 45 [-]: LOADK     R6 K21       ; R6 := "PlasmaStrength"
 46 [-]: GETGLOBAL R7 K11       ; R7 := math
 47 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xF93F7CC8"]
 48 [-]: GETGLOBAL R8 K11       ; R8 := math
 49 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xBB3F1476"]
 50 [-]: GETGLOBAL R9 K24       ; R9 := 0xA1FD035F
 51 [-]: GETGLOBAL R10 K9       ; R10 := 0x58E5C2DB
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: MUL       R10 R10 K17  ; R10 := R10 * 0.5
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K11      ; R10 := math
 56 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["pi"]
 57 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 58 [-]: MUL       R9 R9 K26    ; R9 := R9 * 0.20000000298023
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 61 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 62 [-]: MUL       R7 R7 K27    ; R7 := R7 * 0.25
 63 [-]: LOADK     R8 K28       ; R8 := 0
 64 [-]: LOADK     R9 K28       ; R9 := 0
 65 [-]: LOADK     R10 K28      ; R10 := 0
 66 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 67 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 68 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x302AAB2F"]
 69 [-]: LOADK     R5 K3        ; R5 := "Scroll"
 70 [-]: LOADK     R6 K29       ; R6 := "PlasmaSpeed"
 71 [-]: LOADK     R7 K30       ; R7 := 1.5
 72 [-]: LOADK     R8 K28       ; R8 := 0
 73 [-]: LOADK     R9 K28       ; R9 := 0
 74 [-]: LOADK     R10 K28      ; R10 := 0
 75 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 73
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := bossIntro
  7 [-]: TEST      R0 0         ; if not R0 then PC := 129
  8 [-]: JMP       129          ; PC := 129
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: EQ        0 R0 K4      ; if R0 ~= -1 then PC := 129
 11 [-]: JMP       129          ; PC := 129
 12 [-]: LOADK     R0 K5        ; R0 := 0
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xE7F490E3"]
 16 [-]: LOADK     R2 K5        ; R2 := 0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K3        ; R0 := bossIntro
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 53
 23 [-]: JMP       53           ; PC := 53
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x6A235628
 25 [-]: GETGLOBAL R2 K3        ; R2 := bossIntro
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: EQ        1 R1 K10     ; if R1 == "string" then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xB8637349"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETTABLE  R0 R1 K12    ; R0 := R1["uniqueName"]
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K13       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["vipAvatar"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R2 K13       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["vipAvatar"]
 41 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xB0761E05"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: EQ        1 R2 K17     ; if R2 == "" then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 54 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 60 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 61 [-]: LOADK     R5 K20       ; R5 := "Title"
 62 [-]: LOADK     R6 K21       ; R6 := "text"
 63 [-]: GETGLOBAL R7 K10       ; R7 := string
 64 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x639C642A"]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 67 [-]: CALL      R3 0 1       ; R3(R4,...)
 68 [-]: GETGLOBAL R3 K23       ; R3 := offSetBossText
 69 [-]: TEST      R3 0         ; if not R3 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 72 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x1C19D966"]
 73 [-]: LOADK     R5 K20       ; R5 := "Title"
 74 [-]: LOADK     R6 K25       ; R6 := "_y"
 75 [-]: GETGLOBAL R7 K26       ; R7 := bossTextYOffset
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 78 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 79 [-]: LOADK     R5 K27       ; R5 := "SubTitle"
 80 [-]: LOADK     R6 K21       ; R6 := "text"
 81 [-]: LOADK     R7 K17       ; R7 := ""
 82 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 83 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 84 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x1C19D966"]
 85 [-]: LOADK     R5 K28       ; R5 := "Scroll"
 86 [-]: LOADK     R6 K29       ; R6 := "_visible"
 87 [-]: MOVE      R7 R0        ; R7 := R0
 88 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 89 [-]: GETGLOBAL R3 K30       ; R3 := 0x52E17A90
 90 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 91 [-]: LOADK     R5 K28       ; R5 := "Scroll"
 92 [-]: GETGLOBAL R6 K31       ; R6 := UISys
 93 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
 94 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 95 [-]: LOADK     R8 K33       ; R8 := "_alpha"
 96 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 98 [-]: LOADK     R9 K5        ; R9 := 0
 99 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
100 [-]: LOADK     R9 K34       ; R9 := 1
101 [-]: LOADK     R10 K5       ; R10 := 0
102 [-]: LOADNIL   R11 R11      ; R11 := nil
103 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
104 [-]: GETGLOBAL R3 K30       ; R3 := 0x52E17A90
105 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
106 [-]: LOADK     R5 K20       ; R5 := "Title"
107 [-]: GETGLOBAL R6 K31       ; R6 := UISys
108 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
109 [-]: NEWTABLE  R7 2 0       ; R7 := {}
110 [-]: LOADK     R8 K33       ; R8 := "_alpha"
111 [-]: LOADK     R9 K35       ; R9 := "_heading"
112 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
113 [-]: NEWTABLE  R8 2 0       ; R8 := {}
114 [-]: LOADK     R9 K36       ; R9 := 80
115 [-]: LOADK     R10 K5       ; R10 := 0
116 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
117 [-]: LOADK     R9 K37       ; R9 := 3
118 [-]: LOADK     R10 K5       ; R10 := 0
119 [-]: LOADNIL   R11 R11      ; R11 := nil
120 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
121 [-]: GETUPVAL  R3 U2        ; R3 := U2
122 [-]: MOVE      R3 R1        ; R3 := R1
123 [-]: LOADK     R3 K38       ; R3 := 2
124 [-]: MOVE      R3 R0        ; R3 := R0
125 [-]: GETUPVAL  R3 U3        ; R3 := U3
126 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["0x25992394"]
127 [-]: GETGLOBAL R4 K40       ; R4 := bossSound
128 [-]: CALL      R3 2 1       ; R3(R4)
129 [-]: GETUPVAL  R3 U4        ; R3 := U4
130 [-]: CALL      R3 1 1       ; R3()
131 [-]: GETUPVAL  R3 U0        ; R3 := U0
132 [-]: EQ        1 R3 K4      ; if R3 == -1 then PC := 150
133 [-]: JMP       150          ; PC := 150
134 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
135 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0xE546DB01"]
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: GETGLOBAL R4 K2        ; R4 := 0x4CDEF9FF
138 [-]: CALL      R4 1 2       ; R4 := R4()
139 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
140 [-]: GETGLOBAL R4 K42       ; R4 := math
141 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["0x8B011038"]
142 [-]: LOADK     R5 K5        ; R5 := 0
143 [-]: MOVE      R6 R3        ; R6 := R3
144 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
145 [-]: MOVE      R3 R4        ; R3 := R4
146 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
147 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xE7F490E3"]
148 [-]: MOVE      R6 R3        ; R6 := R3
149 [-]: CALL      R4 3 1       ; R4(R5,R6)
150 [-]: GETUPVAL  R4 U1        ; R4 := U1
151 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 264
152 [-]: JMP       264          ; PC := 264
153 [-]: GETUPVAL  R4 U1        ; R4 := U1
154 [-]: GETGLOBAL R5 K2        ; R5 := 0x4CDEF9FF
155 [-]: CALL      R5 1 2       ; R5 := R5()
156 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
157 [-]: MOVE      R4 R1        ; R4 := R1
158 [-]: GETUPVAL  R4 U1        ; R4 := U1
159 [-]: LE        0 R4 K5      ; if R4 > 0 then PC := 264
160 [-]: JMP       264          ; PC := 264
161 [-]: GETUPVAL  R4 U0        ; R4 := U0
162 [-]: EQ        0 R4 K4      ; if R4 ~= -1 then PC := 181
163 [-]: JMP       181          ; PC := 181
164 [-]: GETUPVAL  R4 U5        ; R4 := U5
165 [-]: MOVE      R4 R1        ; R4 := R1
166 [-]: LOADK     R4 K5        ; R4 := 0
167 [-]: MOVE      R4 R0        ; R4 := R0
168 [-]: GETUPVAL  R4 U3        ; R4 := U3
169 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["0x930EC5CF"]
170 [-]: LOADK     R5 K45       ; R5 := "TowerCin"
171 [-]: CALL      R4 2 2       ; R4 := R4(R5)
172 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
173 [-]: MOVE      R6 R4        ; R6 := R4
174 [-]: CALL      R5 2 2       ; R5 := R5(R6)
175 [-]: TEST      R5 1         ; if R5 then PC := 264
176 [-]: JMP       264          ; PC := 264
177 [-]: SELF      R5 R4 K46    ; R6 := R4; R5 := R4["0x8D5886B7"]
178 [-]: LOADK     R7 K47       ; R7 := "StartPlaying"
179 [-]: CALL      R5 3 1       ; R5(R6,R7)
180 [-]: JMP       264          ; PC := 264
181 [-]: GETUPVAL  R5 U0        ; R5 := U0
182 [-]: EQ        0 R5 K5      ; if R5 ~= 0 then PC := 221
183 [-]: JMP       221          ; PC := 221
184 [-]: GETGLOBAL R5 K30       ; R5 := 0x52E17A90
185 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
186 [-]: LOADK     R7 K28       ; R7 := "Scroll"
187 [-]: GETGLOBAL R8 K31       ; R8 := UISys
188 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FlashInstance_EASE_IN_OUT_BACK"]
189 [-]: NEWTABLE  R9 1 0       ; R9 := {}
190 [-]: LOADK     R10 K33      ; R10 := "_alpha"
191 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
192 [-]: NEWTABLE  R10 1 0      ; R10 := {}
193 [-]: LOADK     R11 K5       ; R11 := 0
194 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
195 [-]: LOADK     R11 K34      ; R11 := 1
196 [-]: LOADK     R12 K5       ; R12 := 0
197 [-]: LOADNIL   R13 R13      ; R13 := nil
198 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
199 [-]: GETGLOBAL R5 K30       ; R5 := 0x52E17A90
200 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
201 [-]: LOADK     R7 K20       ; R7 := "Title"
202 [-]: GETGLOBAL R8 K31       ; R8 := UISys
203 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FlashInstance_EASE_IN_OUT_BACK"]
204 [-]: NEWTABLE  R9 2 0       ; R9 := {}
205 [-]: LOADK     R10 K33      ; R10 := "_alpha"
206 [-]: LOADK     R11 K35      ; R11 := "_heading"
207 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
208 [-]: NEWTABLE  R10 2 0      ; R10 := {}
209 [-]: LOADK     R11 K36      ; R11 := 80
210 [-]: LOADK     R12 K5       ; R12 := 0
211 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
212 [-]: LOADK     R11 K37      ; R11 := 3
213 [-]: LOADK     R12 K5       ; R12 := 0
214 [-]: LOADNIL   R13 R13      ; R13 := nil
215 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
216 [-]: LOADK     R5 K48       ; R5 := 5
217 [-]: MOVE      R5 R1        ; R5 := R1
218 [-]: LOADK     R5 K34       ; R5 := 1
219 [-]: MOVE      R5 R0        ; R5 := R0
220 [-]: JMP       264          ; PC := 264
221 [-]: GETUPVAL  R5 U0        ; R5 := U0
222 [-]: EQ        0 R5 K34     ; if R5 ~= 1 then PC := 246
223 [-]: JMP       246          ; PC := 246
224 [-]: GETGLOBAL R5 K30       ; R5 := 0x52E17A90
225 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
226 [-]: LOADK     R7 K27       ; R7 := "SubTitle"
227 [-]: GETGLOBAL R8 K31       ; R8 := UISys
228 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FlashInstance_EASE_IN_OUT_BACK"]
229 [-]: NEWTABLE  R9 2 0       ; R9 := {}
230 [-]: LOADK     R10 K33      ; R10 := "_alpha"
231 [-]: LOADK     R11 K35      ; R11 := "_heading"
232 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
233 [-]: NEWTABLE  R10 2 0      ; R10 := {}
234 [-]: LOADK     R11 K36      ; R11 := 80
235 [-]: LOADK     R12 K5       ; R12 := 0
236 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
237 [-]: LOADK     R11 K37      ; R11 := 3
238 [-]: LOADK     R12 K5       ; R12 := 0
239 [-]: LOADNIL   R13 R13      ; R13 := nil
240 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
241 [-]: LOADK     R5 K49       ; R5 := 6
242 [-]: MOVE      R5 R1        ; R5 := R1
243 [-]: LOADK     R5 K38       ; R5 := 2
244 [-]: MOVE      R5 R0        ; R5 := R0
245 [-]: JMP       264          ; PC := 264
246 [-]: GETUPVAL  R5 U0        ; R5 := U0
247 [-]: EQ        0 R5 K38     ; if R5 ~= 2 then PC := 264
248 [-]: JMP       264          ; PC := 264
249 [-]: GETGLOBAL R5 K30       ; R5 := 0x52E17A90
250 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
251 [-]: LOADK     R7 K50       ; R7 := "_root"
252 [-]: GETGLOBAL R8 K31       ; R8 := UISys
253 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["FlashInstance_LINEAR"]
254 [-]: NEWTABLE  R9 1 0       ; R9 := {}
255 [-]: LOADK     R10 K33      ; R10 := "_alpha"
256 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
257 [-]: NEWTABLE  R10 1 0      ; R10 := {}
258 [-]: LOADK     R11 K5       ; R11 := 0
259 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
260 [-]: GETUPVAL  R11 U6       ; R11 := U6
261 [-]: LOADK     R12 K5       ; R12 := 0
262 [-]: GETUPVAL  R13 U7       ; R13 := U7
263 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
264 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 9.9999997473788e-06
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K1        ; R0 := 0.5
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


