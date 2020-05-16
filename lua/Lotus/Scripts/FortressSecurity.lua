code size: 26
code size: 16
code size: 47
code size: 105
code size: 155
code size: 1
code size: 44
code size: 30
code size: 82
code size: 186
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\FortressSecurity.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MaterialSwapOn := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA11B0881 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; MaterialSwapOff := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x67F2A105 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; MaterialSwapFlicker := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xC88B38DC := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETGLOBAL R1 K6        ; FortressSecurity := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xE1E36FD := R1
 14 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 15 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 16 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R3 K8        ; SecurityCountdown := R3
 20 [-]: SETGLOBAL R3 K9        ; 0x64F26E97 := R3
 21 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R3 K10       ; InitializeCameraIndex := R3
 25 [-]: SETGLOBAL R3 K11       ; 0x86535BB2 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := alarmMesh
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := alarmMesh
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K1        ; R0 := alarmMesh
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xBD76C6FB"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := alarmMesh
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := alarmMesh
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K6        ; R0 := light
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8D5886B7"]
 14 [-]: LOADK     R2 K8        ; R2 := "TurnOn"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: LOADK     R0 K9        ; R0 := 1
 17 [-]: GETGLOBAL R1 K10       ; R1 := lensflare
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: LOADK     R2 K9        ; R2 := 1
 20 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K10       ; R5 := lensflare
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K10       ; R4 := lensflare
 27 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x8D5886B7"]
 29 [-]: LOADK     R6 K11       ; R6 := "Disable"
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: FORLOOP   R0 21        ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: GETGLOBAL R5 K12       ; R5 := klaxonSoundEnd
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 38 [-]: GETGLOBAL R5 K1        ; R5 := alarmMesh
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R4 K1        ; R4 := alarmMesh
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x25992394"]
 44 [-]: GETGLOBAL R6 K12       ; R6 := klaxonSoundEnd
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := alarmMesh
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := alarmMesh
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K1        ; R0 := alarmMesh
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xBD76C6FB"]
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K7        ; R0 := light
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8D5886B7"]
 18 [-]: LOADK     R2 K9        ; R2 := "TurnOn"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K10       ; R1 := klaxonSound
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K1        ; R1 := alarmMesh
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R0 K1        ; R0 := alarmMesh
 31 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x25992394"]
 32 [-]: GETGLOBAL R2 K10       ; R2 := klaxonSound
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: LOADK     R0 K5        ; R0 := 1
 36 [-]: GETGLOBAL R1 K12       ; R1 := lensflare
 37 [-]: LEN       R1 R1        ; R1 := # R1
 38 [-]: LOADK     R2 K5        ; R2 := 1
 39 [-]: FORPREP   R0 50        ; R0 -= R2; PC := 50
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 41 [-]: GETGLOBAL R5 K12       ; R5 := lensflare
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R4 K12       ; R4 := lensflare
 46 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 47 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8D5886B7"]
 48 [-]: LOADK     R6 K13       ; R6 := "Enable"
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: FORLOOP   R0 40        ; R0 += R2; if R0 <= R1 then begin PC := 40; R3 := R0 end
 51 [-]: LOADK     R4 K14       ; R4 := 0
 52 [-]: LOADK     R5 K5        ; R5 := 1
 53 [-]: GETGLOBAL R6 K15       ; R6 := securityOff
 54 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xFCA4043A"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K15       ; R7 := securityOff
 57 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xC17332F0"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 105
 60 [-]: JMP       105          ; PC := 105
 61 [-]: LT        0 K18 R4     ; if 0.5 >= R4 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R5 K5        ; R5 := 1
 64 [-]: LE        0 R4 K14     ; if R4 > 0 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADK     R5 K14       ; R5 := 0
 67 [-]: EQ        0 R5 K5      ; if R5 ~= 1 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 70 [-]: CALL      R6 1 2       ; R6 := R6()
 71 [-]: MUL       R6 R6 K20    ; R6 := R6 * -1
 72 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 73 [-]: JMP       79           ; PC := 79
 74 [-]: EQ        0 R5 K14     ; if R5 ~= 0 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 77 [-]: CALL      R6 1 2       ; R6 := R6()
 78 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 80 [-]: GETGLOBAL R7 K12       ; R7 := lensflare
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETGLOBAL R6 K21       ; R6 := math
 85 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xBB3F1476"]
 86 [-]: MUL       R7 R4 K23    ; R7 := R4 * 4
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: MUL       R6 R6 K18    ; R6 := R6 * 0.5
 89 [-]: ADD       R6 R6 K18    ; R6 := R6 + 0.5
 90 [-]: LOADK     R7 K5        ; R7 := 1
 91 [-]: GETGLOBAL R8 K12       ; R8 := lensflare
 92 [-]: LEN       R8 R8        ; R8 := # R8
 93 [-]: LOADK     R9 K5        ; R9 := 1
 94 [-]: FORPREP   R7 100       ; R7 -= R9; PC := 100
 95 [-]: GETGLOBAL R11 K12      ; R11 := lensflare
 96 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 97 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xBDFC09E4"]
 98 [-]: MOVE      R13 R6       ; R13 := R6
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: FORLOOP   R7 95        ; R7 += R9; if R7 <= R8 then begin PC := 95; R10 := R7 end
101 [-]: GETGLOBAL R11 K25      ; R11 := 0x201191EA
102 [-]: LOADK     R12 K14      ; R12 := 0
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: JMP       53           ; PC := 53
105 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := coneType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: LEN       R4 R2        ; R4 := # R2
 11 [-]: LOADK     R5 K3        ; R5 := 1
 12 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 17 [-]: LOADK     R9 K5        ; R9 := "Hide"
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 22 [-]: LOADK     R9 K6        ; R9 := "Show"
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 26 [-]: LOADK     R9 K7        ; R9 := "ClearMaterialSwitch"
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 29 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 30 [-]: GETGLOBAL R9 K8        ; R9 := GreenFlareType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: MOVE      R2 R7        ; R2 := R7
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: LOADK     R7 K3        ; R7 := 1
 39 [-]: LEN       R8 R2        ; R8 := # R2
 40 [-]: LOADK     R9 K3        ; R9 := 1
 41 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 42 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 43 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x7DBDDA0B"]
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: MOVE      R14 R1       ; R14 := R1
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 48 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x15D4DAEE"]
 49 [-]: GETGLOBAL R13 K10      ; R13 := RedFlareType
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: MOVE      R2 R11       ; R2 := R11
 52 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: LOADK     R11 K3       ; R11 := 1
 58 [-]: LEN       R12 R2       ; R12 := # R2
 59 [-]: LOADK     R13 K3       ; R13 := 1
 60 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 61 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 62 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x7DBDDA0B"]
 63 [-]: MOVE      R17 R1       ; R17 := R1
 64 [-]: MOVE      R18 R1       ; R18 := R1
 65 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 66 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 67 [-]: SELF      R15 R0 K0    ; R16 := R0; R15 := R0["0x15D4DAEE"]
 68 [-]: GETGLOBAL R17 K11      ; R17 := laserScanType
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: MOVE      R2 R15       ; R2 := R15
 71 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R2       ; R16 := R2
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: LOADK     R15 K3       ; R15 := 1
 77 [-]: LEN       R16 R2       ; R16 := # R2
 78 [-]: LOADK     R17 K3       ; R17 := 1
 79 [-]: FORPREP   R15 95       ; R15 -= R17; PC := 95
 80 [-]: TEST      R1 1         ; if R1 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 83 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x8D5886B7"]
 84 [-]: LOADK     R21 K12      ; R21 := "Disable"
 85 [-]: CALL      R19 3 1      ; R19(R20,R21)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 88 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x8D5886B7"]
 89 [-]: LOADK     R21 K13      ; R21 := "Enable"
 90 [-]: CALL      R19 3 1      ; R19(R20,R21)
 91 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 92 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x36030FD5"]
 93 [-]: MOVE      R21 R0       ; R21 := R0
 94 [-]: CALL      R19 3 1      ; R19(R20,R21)
 95 [-]: FORLOOP   R15 80       ; R15 += R17; if R15 <= R16 then begin PC := 80; R18 := R15 end
 96 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0["0x15D4DAEE"]
 97 [-]: GETGLOBAL R21 K15      ; R21 := grineerBeamLargeType
 98 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 99 [-]: MOVE      R2 R19       ; R2 := R19
100 [-]: LOADK     R19 K3       ; R19 := 1
101 [-]: LEN       R20 R2       ; R20 := # R2
102 [-]: LOADK     R21 K3       ; R21 := 1
103 [-]: FORPREP   R19 129      ; R19 -= R21; PC := 129
104 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
105 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23["0x15D4DAEE"]
106 [-]: GETGLOBAL R25 K16      ; R25 := laserSound
107 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
108 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
109 [-]: MOVE      R25 R23      ; R25 := R23
110 [-]: CALL      R24 2 2      ; R24 := R24(R25)
111 [-]: TEST      R24 1        ; if R24 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: LOADK     R24 K3       ; R24 := 1
114 [-]: LEN       R25 R23      ; R25 := # R23
115 [-]: LOADK     R26 K3       ; R26 := 1
116 [-]: FORPREP   R24 128      ; R24 -= R26; PC := 128
117 [-]: TEST      R1 1         ; if R1 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
120 [-]: SELF      R28 R28 K4   ; R29 := R28; R28 := R28["0x8D5886B7"]
121 [-]: LOADK     R30 K12      ; R30 := "Disable"
122 [-]: CALL      R28 3 1      ; R28(R29,R30)
123 [-]: JMP       128          ; PC := 128
124 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
125 [-]: SELF      R28 R28 K4   ; R29 := R28; R28 := R28["0x8D5886B7"]
126 [-]: LOADK     R30 K13      ; R30 := "Enable"
127 [-]: CALL      R28 3 1      ; R28(R29,R30)
128 [-]: FORLOOP   R24 117      ; R24 += R26; if R24 <= R25 then begin PC := 117; R27 := R24 end
129 [-]: FORLOOP   R19 104      ; R19 += R21; if R19 <= R20 then begin PC := 104; R22 := R19 end
130 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
131 [-]: MOVE      R29 R2       ; R29 := R2
132 [-]: CALL      R28 2 2      ; R28 := R28(R29)
133 [-]: TEST      R28 1        ; if R28 then PC := 155
134 [-]: JMP       155          ; PC := 155
135 [-]: LOADK     R28 K3       ; R28 := 1
136 [-]: LEN       R29 R2       ; R29 := # R2
137 [-]: LOADK     R30 K3       ; R30 := 1
138 [-]: FORPREP   R28 154      ; R28 -= R30; PC := 154
139 [-]: TEST      R1 1         ; if R1 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
142 [-]: SELF      R32 R32 K4   ; R33 := R32; R32 := R32["0x8D5886B7"]
143 [-]: LOADK     R34 K12      ; R34 := "Disable"
144 [-]: CALL      R32 3 1      ; R32(R33,R34)
145 [-]: JMP       150          ; PC := 150
146 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
147 [-]: SELF      R32 R32 K4   ; R33 := R32; R32 := R32["0x8D5886B7"]
148 [-]: LOADK     R34 K13      ; R34 := "Enable"
149 [-]: CALL      R32 3 1      ; R32(R33,R34)
150 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
151 [-]: SELF      R32 R32 K14  ; R33 := R32; R32 := R32["0x36030FD5"]
152 [-]: MOVE      R34 R0       ; R34 := R0
153 [-]: CALL      R32 3 1      ; R32(R33,R34)
154 [-]: FORLOOP   R28 139      ; R28 += R30; if R28 <= R29 then begin PC := 139; R31 := R28 end
155 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := gZoneAttribsType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       41           ; PC := 41
 10 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xCE832AFF"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0x171774F7"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0xF6304A28"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        1 R10 K11    ; if R10 == "FlyIn" then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x828F05DE"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R10       ; R1 := R10
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 42 [-]: JMP       10           ; PC := 10
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xCE832AFF"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MT_INTEL"]
  5 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MT_RESCUE"]
  9 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MT_SABOTAGE"]
 13 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K6        ; R4 := "Objective"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K7        ; R4 := "Boss"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := securityDeco
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x72E5DB62"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x828F05DE"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETGLOBAL R4 K6        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FortressCameras"]
 15 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 16 [-]: LOADK     R5 K8        ; R5 := 1
 17 [-]: GETGLOBAL R6 K6        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FortressCameras"]
 19 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 20 [-]: LEN       R6 R6        ; R6 := # R6
 21 [-]: LOADK     R7 K8        ; R7 := 1
 22 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 24 [-]: GETGLOBAL R10 K6       ; R10 := _T
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["FortressCameras"]
 26 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 27 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETGLOBAL R9 K6        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FortressCameras"]
 33 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 34 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 35 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x788FFF36"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0xABD9DD93"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x3DE5CD9B"]
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
 47 [-]: LOADK     R15 K14      ; R15 := "SleepState"
 48 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 49 [-]: CALL      R11 0 1      ; R11(R12,...)
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: MOVE      R12 R9       ; R12 := R9
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 55 [-]: LOADK     R11 K8       ; R11 := 1
 56 [-]: GETGLOBAL R12 K6       ; R12 := _T
 57 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["PanicButtons"]
 58 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 59 [-]: LEN       R12 R12      ; R12 := # R12
 60 [-]: LOADK     R13 K8       ; R13 := 1
 61 [-]: FORPREP   R11 81       ; R11 -= R13; PC := 81
 62 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 63 [-]: GETGLOBAL R16 K6       ; R16 := _T
 64 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["PanicButtons"]
 65 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
 66 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 1        ; if R15 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x2CCAD"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: EQ        0 R15 K17    ; if R15 ~= "0x0" then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R15 K6       ; R15 := _T
 75 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["PanicButtons"]
 76 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
 77 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 78 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x8D5886B7"]
 79 [-]: LOADK     R17 K19      ; R17 := "SetRestricted"
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: FORLOOP   R11 62       ; R11 += R13; if R11 <= R12 then begin PC := 62; R14 := R11 end
 82 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SecurityOn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "SecurityOff"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K5        ; R5 := "FixedCameraSpawn"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K6        ; R6 := "PanicButton"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETGLOBAL R4 K7        ; R4 := _T
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: SETTABLE  R4 K3 R5     ; R4["SecurityOn"] := R5
 28 [-]: GETGLOBAL R4 K7        ; R4 := _T
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: SETTABLE  R4 K4 R5     ; R4["SecurityOff"] := R5
 31 [-]: GETGLOBAL R4 K7        ; R4 := _T
 32 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 33 [-]: SETTABLE  R4 K8 R5     ; R4["FortressCameras"] := R5
 34 [-]: GETGLOBAL R4 K7        ; R4 := _T
 35 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 36 [-]: SETTABLE  R4 K9 R5     ; R4["PanicButtons"] := R5
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: GETGLOBAL R5 K10       ; R5 := gGameRules
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xE20DC519"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x63B09107
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       73           ; PC := 73
 46 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x72E5DB62"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x828F05DE"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
 56 [-]: GETGLOBAL R14 K7       ; R14 := _T
 57 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["SecurityOn"]
 58 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 0        ; if not R13 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R13 K7       ; R13 := _T
 63 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["SecurityOn"]
 64 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 65 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
 66 [-]: GETGLOBAL R13 K16      ; R13 := table
 67 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xE6450C9D"]
 68 [-]: GETGLOBAL R14 K7       ; R14 := _T
 69 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["SecurityOn"]
 70 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 71 [-]: MOVE      R15 R10      ; R15 := R10
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 74 [-]: JMP       46           ; PC := 46
 75 [-]: GETGLOBAL R13 K12      ; R13 := 0x63B09107
 76 [-]: MOVE      R14 R1       ; R14 := R1
 77 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 78 [-]: JMP       106          ; PC := 106
 79 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0x72E5DB62"]
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
 82 [-]: MOVE      R20 R18      ; R20 := R18
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: TEST      R19 1        ; if R19 then PC := 106
 85 [-]: JMP       106          ; PC := 106
 86 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18["0x828F05DE"]
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
 89 [-]: GETGLOBAL R21 K7       ; R21 := _T
 90 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["SecurityOff"]
 91 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: TEST      R20 0        ; if not R20 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R20 K7       ; R20 := _T
 96 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["SecurityOff"]
 97 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 98 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
 99 [-]: GETGLOBAL R20 K16      ; R20 := table
100 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0xE6450C9D"]
101 [-]: GETGLOBAL R21 K7       ; R21 := _T
102 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["SecurityOff"]
103 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
104 [-]: MOVE      R22 R17      ; R22 := R17
105 [-]: CALL      R20 3 1      ; R20(R21,R22)
106 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 79; R15 := R16 end
107 [-]: JMP       79           ; PC := 79
108 [-]: GETGLOBAL R20 K12      ; R20 := 0x63B09107
109 [-]: MOVE      R21 R2       ; R21 := R2
110 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
111 [-]: JMP       145          ; PC := 145
112 [-]: SELF      R25 R24 K13  ; R26 := R24; R25 := R24["0x72E5DB62"]
113 [-]: CALL      R25 2 2      ; R25 := R25(R26)
114 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
115 [-]: MOVE      R27 R25      ; R27 := R25
116 [-]: CALL      R26 2 2      ; R26 := R26(R27)
117 [-]: TEST      R26 1        ; if R26 then PC := 145
118 [-]: JMP       145          ; PC := 145
119 [-]: SELF      R26 R25 K15  ; R27 := R25; R26 := R25["0x828F05DE"]
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
122 [-]: GETGLOBAL R28 K7       ; R28 := _T
123 [-]: GETTABLE  R28 R28 K8   ; R28 := R28["FortressCameras"]
124 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
125 [-]: CALL      R27 2 2      ; R27 := R27(R28)
126 [-]: TEST      R27 0        ; if not R27 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R27 K7       ; R27 := _T
129 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["FortressCameras"]
130 [-]: NEWTABLE  R28 0 0      ; R28 := {}
131 [-]: SETTABLE  R27 R26 R28  ; R27[R26] := R28
132 [-]: GETUPVAL  R27 U1       ; R27 := U1
133 [-]: MOVE      R28 R5       ; R28 := R5
134 [-]: MOVE      R29 R25      ; R29 := R25
135 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
136 [-]: TEST      R27 1        ; if R27 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R27 K16      ; R27 := table
139 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["0xE6450C9D"]
140 [-]: GETGLOBAL R28 K7       ; R28 := _T
141 [-]: GETTABLE  R28 R28 K8   ; R28 := R28["FortressCameras"]
142 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
143 [-]: MOVE      R29 R24      ; R29 := R24
144 [-]: CALL      R27 3 1      ; R27(R28,R29)
145 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 112; R22 := R23 end
146 [-]: JMP       112          ; PC := 112
147 [-]: GETGLOBAL R27 K12      ; R27 := 0x63B09107
148 [-]: MOVE      R28 R3       ; R28 := R3
149 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
150 [-]: JMP       184          ; PC := 184
151 [-]: SELF      R32 R31 K13  ; R33 := R31; R32 := R31["0x72E5DB62"]
152 [-]: CALL      R32 2 2      ; R32 := R32(R33)
153 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
154 [-]: MOVE      R34 R32      ; R34 := R32
155 [-]: CALL      R33 2 2      ; R33 := R33(R34)
156 [-]: TEST      R33 1        ; if R33 then PC := 184
157 [-]: JMP       184          ; PC := 184
158 [-]: SELF      R33 R32 K15  ; R34 := R32; R33 := R32["0x828F05DE"]
159 [-]: CALL      R33 2 2      ; R33 := R33(R34)
160 [-]: GETGLOBAL R34 K14      ; R34 := 0x400E7765
161 [-]: GETGLOBAL R35 K7       ; R35 := _T
162 [-]: GETTABLE  R35 R35 K9   ; R35 := R35["PanicButtons"]
163 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
164 [-]: CALL      R34 2 2      ; R34 := R34(R35)
165 [-]: TEST      R34 0        ; if not R34 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R34 K7       ; R34 := _T
168 [-]: GETTABLE  R34 R34 K9   ; R34 := R34["PanicButtons"]
169 [-]: NEWTABLE  R35 0 0      ; R35 := {}
170 [-]: SETTABLE  R34 R33 R35  ; R34[R33] := R35
171 [-]: GETUPVAL  R34 U1       ; R34 := U1
172 [-]: MOVE      R35 R5       ; R35 := R5
173 [-]: MOVE      R36 R32      ; R36 := R32
174 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
175 [-]: TEST      R34 1        ; if R34 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R34 K16      ; R34 := table
178 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["0xE6450C9D"]
179 [-]: GETGLOBAL R35 K7       ; R35 := _T
180 [-]: GETTABLE  R35 R35 K9   ; R35 := R35["PanicButtons"]
181 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
182 [-]: MOVE      R36 R31      ; R36 := R31
183 [-]: CALL      R34 3 1      ; R34(R35,R36)
184 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 151; R29 := R30 end
185 [-]: JMP       151          ; PC := 151
186 [-]: RETURN    R0 1         ; return 


