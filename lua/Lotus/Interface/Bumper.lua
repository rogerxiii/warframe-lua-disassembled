code size: 21
code size: 8
code size: 112
code size: 16
code size: 9
code size: 6
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Bumper.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K3        ; Initialize := R4
 14 [-]: SETGLOBAL R4 K4        ; 0x62648036 := R4
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 16 [-]: SETGLOBAL R4 K5        ; Update := R4
 17 [-]: SETGLOBAL R4 K6        ; 0x8C7099E9 := R4
 18 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 19 [-]: SETGLOBAL R4 K7        ; Shutdown := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x3C577FA3 := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7548923C"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := progressScreen
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x1398DAFB"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K3        ; R2 := consoleImages
  7 [-]: GETGLOBAL R3 K4        ; R3 := images
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
 11 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x1398DAFB"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K5        ; R3 := consoleFitImageToScreen
 15 [-]: GETGLOBAL R4 K6        ; R4 := fitImageToScreen
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x1398DAFB"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF017C404"]
 24 [-]: LOADK     R4 K9        ; R4 := 0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 31 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 110
 32 [-]: JMP       110          ; PC := 110
 33 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x26581636"]
 35 [-]: LOADK     R4 K13       ; R4 := "Image"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R0 R5     ; R5 := R0[R5]
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xF3E132E0"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xF3E132E0"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 47 [-]: TEST      R4 1         ; if R4 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x11FF52EA"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETTABLE  R2 R4 K16    ; R2 := R4["x"]
 54 [-]: GETTABLE  R3 R4 K17    ; R3 := R4["y"]
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: GETTABLE  R5 R0 R5     ; R5 := R0[R5]
 58 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x11FF52EA"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["x"]
 61 [-]: DIV       R6 K18 R6    ; R6 := 1280 / R6
 62 [-]: GETTABLE  R7 R5 K17    ; R7 := R5["y"]
 63 [-]: DIV       R7 K19 R7    ; R7 := 720 / R7
 64 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: LOADK     R2 K18       ; R2 := 1280
 67 [-]: GETTABLE  R8 R5 K17    ; R8 := R5["y"]
 68 [-]: MUL       R3 R8 R6     ; R3 := R8 * R6
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["x"]
 71 [-]: MUL       R2 R8 R7     ; R2 := R8 * R7
 72 [-]: LOADK     R3 K19       ; R3 := 720
 73 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 74 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x1C19D966"]
 75 [-]: LOADK     R10 K13      ; R10 := "Image"
 76 [-]: LOADK     R11 K21      ; R11 := "_width"
 77 [-]: MOVE      R12 R2       ; R12 := R2
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 80 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x1C19D966"]
 81 [-]: LOADK     R10 K13      ; R10 := "Image"
 82 [-]: LOADK     R11 K22      ; R11 := "_height"
 83 [-]: MOVE      R12 R3       ; R12 := R3
 84 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 85 [-]: GETGLOBAL R8 K23       ; R8 := imageDuration
 86 [-]: GETUPVAL  R9 U1        ; R9 := U1
 87 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 88 [-]: EQ        0 R8 K11     ; if R8 ~= nil then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADK     R8 K24       ; R8 := 5
 91 [-]: GETGLOBAL R9 K25       ; R9 := 0x52E17A90
 92 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
 93 [-]: LOADK     R11 K13      ; R11 := "Image"
 94 [-]: GETGLOBAL R12 K26      ; R12 := UISys
 95 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["FlashInstance_LINEAR"]
 96 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 97 [-]: LOADK     R14 K28      ; R14 := "_alpha"
 98 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 99 [-]: NEWTABLE  R14 1 0      ; R14 := {}
100 [-]: LOADK     R15 K29      ; R15 := 100
101 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
102 [-]: GETGLOBAL R15 K30      ; R15 := fadeTime
103 [-]: LOADK     R16 K9       ; R16 := 0
104 [-]: CLOSURE   R17 0        ; R17 := closure(Function #2.1)
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: GETUPVAL  R0 U2        ; R0 := U2
107 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
108 [-]: CLOSE     R2           ; SAVE R2,...
109 [-]: JMP       112          ; PC := 112
110 [-]: GETUPVAL  R2 U3        ; R2 := U3
111 [-]: CALL      R2 1 1       ; R2()
112 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Image"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: GETGLOBAL R6 K7        ; R6 := fadeTime
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Image"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


