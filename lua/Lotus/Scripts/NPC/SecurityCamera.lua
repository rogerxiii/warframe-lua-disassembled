code size: 47
code size: 121
code size: 207
code size: 97
code size: 106
code size: 44
code size: 133
code size: 199
code size: 64
code size: 106
code size: 79
code size: 42
code size: 28
code size: 34
code size: 59
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\SecurityCamera.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SecurityLevel"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 25
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; OnLaserDoorPathingEnabled := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xBB6E71F5 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: SETGLOBAL R2 K5        ; OnLaserDoorPathingDisabled := R2
 10 [-]: SETGLOBAL R2 K6        ; 0x6DA5C267 := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 15 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 16 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 21 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R8 K7        ; OnAlerted := R8
 26 [-]: SETGLOBAL R8 K8        ; 0x668440F0 := R8
 27 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R8 K9        ; OnUnAlerted := R8
 30 [-]: SETGLOBAL R8 K10       ; 0x6C5AB131 := R8
 31 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 32 [-]: SETGLOBAL R8 K11       ; OnPaused := R8
 33 [-]: SETGLOBAL R8 K12       ; 0xD90BF365 := R8
 34 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 35 [-]: SETGLOBAL R8 K13       ; OnSpawn := R8
 36 [-]: SETGLOBAL R8 K14       ; 0xBE83486C := R8
 37 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 38 [-]: SETGLOBAL R8 K15       ; OnDeath := R8
 39 [-]: SETGLOBAL R8 K16       ; 0xC51A1FCE := R8
 40 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 41 [-]: SETGLOBAL R8 K17       ; OnDeathGrineerCamera := R8
 42 [-]: SETGLOBAL R8 K18       ; 0x2628144B := R8
 43 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: SETGLOBAL R8 K19       ; CameraSpawn := R8
 46 [-]: SETGLOBAL R8 K20       ; 0x1659FEEA := R8
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := laserDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := laserDeco
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8D5886B7"]
  8 [-]: LOADK     R3 K3        ; R3 := "Hide"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K4        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["harlequinObjectChange"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 59
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x48FBE19F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K8        ; R4 := 1
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LOADK     R6 K8        ; R6 := 1
 23 [-]: FORPREP   R4 58        ; R4 -= R6; PC := 58
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 25 [-]: GETGLOBAL R9 K4        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["harlequinObjectChange"]
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x6BD241AC"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R8 K4        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["harlequinObjectChange"]
 36 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 37 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x6BD241AC"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 40 [-]: LOADK     R9 K8        ; R9 := 1
 41 [-]: LEN       R10 R8       ; R10 := # R8
 42 [-]: LOADK     R11 K8       ; R11 := 1
 43 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 44 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 45 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["object"]
 46 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R1 R3 R7     ; R1 := R3[R7]
 49 [-]: MOVE      R2 R12       ; R2 := R12
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
 52 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: JMP       59           ; PC := 59
 58 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 59 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 113
 63 [-]: JMP       113          ; PC := 113
 64 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 65 [-]: GETGLOBAL R14 K1       ; R14 := laserDeco
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R13 K1       ; R13 := laserDeco
 70 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xBF1BDD58"]
 71 [-]: GETGLOBAL R15 K12      ; R15 := Lotus_Game
 72 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["TINT_COLOR"]
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: GETGLOBAL R13 K1       ; R13 := laserDeco
 75 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xD124E361"]
 76 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 77 [-]: LOADK     R16 K16      ; R16 := "MorphAmount"
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: LOADK     R16 K17      ; R16 := 0
 80 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 81 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 82 [-]: GETGLOBAL R14 K18      ; R14 := damageTrigger
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 121
 85 [-]: JMP       121          ; PC := 121
 86 [-]: GETGLOBAL R13 K18      ; R13 := damageTrigger
 87 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xB1627322"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETGLOBAL R13 K18      ; R13 := damageTrigger
 92 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x2DB1272F"]
 93 [-]: CALL      R13 2 1      ; R13(R14)
 94 [-]: GETGLOBAL R13 K18      ; R13 := damageTrigger
 95 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x9F1DC568"]
 96 [-]: GETGLOBAL R15 K4       ; R15 := _T
 97 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["harlequinObjectChange"]
 98 [-]: SELF      R16 R1 K9    ; R17 := R1; R16 := R1["0x6BD241AC"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
101 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
102 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["params"]
103 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["laserDoorNewTrigger"]
104 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
105 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
106 [-]: MOVE      R15 R13      ; R15 := R13
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0xD4C2743F"]
111 [-]: CALL      R14 2 1      ; R14(R15)
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
114 [-]: GETGLOBAL R15 K18      ; R15 := damageTrigger
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R14 K18      ; R14 := damageTrigger
119 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x2DB1272F"]
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := laserDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := laserDeco
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8D5886B7"]
  8 [-]: LOADK     R3 K3        ; R3 := "Show"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K4        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["harlequinObjectChange"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 59
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x48FBE19F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K8        ; R4 := 1
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LOADK     R6 K8        ; R6 := 1
 23 [-]: FORPREP   R4 58        ; R4 -= R6; PC := 58
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 25 [-]: GETGLOBAL R9 K4        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["harlequinObjectChange"]
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x6BD241AC"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R8 K4        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["harlequinObjectChange"]
 36 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 37 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x6BD241AC"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 40 [-]: LOADK     R9 K8        ; R9 := 1
 41 [-]: LEN       R10 R8       ; R10 := # R8
 42 [-]: LOADK     R11 K8       ; R11 := 1
 43 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 44 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 45 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["object"]
 46 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R1 R3 R7     ; R1 := R3[R7]
 49 [-]: MOVE      R2 R12       ; R2 := R12
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
 52 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: JMP       59           ; PC := 59
 58 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 59 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 199
 63 [-]: JMP       199          ; PC := 199
 64 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 65 [-]: GETGLOBAL R14 K4       ; R14 := _T
 66 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["harlequinObjectChange"]
 67 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x6BD241AC"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 70 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
 71 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["params"]
 72 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["laserDoorNewTrigger"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 199
 75 [-]: JMP       199          ; PC := 199
 76 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 77 [-]: GETGLOBAL R14 K1       ; R14 := laserDeco
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 207
 80 [-]: JMP       207          ; PC := 207
 81 [-]: GETGLOBAL R13 K4       ; R13 := _T
 82 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["harlequinObjectChange"]
 83 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x6BD241AC"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 86 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 87 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["params"]
 88 [-]: GETGLOBAL R14 K1       ; R14 := laserDeco
 89 [-]: SETTABLE  R13 K13 R14  ; R13["laserDoorLaserDeco"] := R14
 90 [-]: GETGLOBAL R13 K14      ; R13 := 0xB5A59043
 91 [-]: LOADK     R14 K15      ; R14 := 50
 92 [-]: LOADK     R15 K15      ; R15 := 50
 93 [-]: LOADK     R16 K16      ; R16 := 220
 94 [-]: LOADK     R17 K17      ; R17 := 255
 95 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 96 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 97 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1["0x80B14403"]
 98 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 99 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
100 [-]: TEST      R14 1        ; if R14 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x80B14403"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x8DB5D01F"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x6978AC59"]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xAFA67B2D"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14["0xE36D0FC5"]
111 [-]: GETGLOBAL R17 K23      ; R17 := Lotus_Game
112 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["PrimaryColors"]
113 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
114 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x3A5ED62E"]
115 [-]: GETGLOBAL R18 K23      ; R18 := Lotus_Game
116 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["EnergyColor"]
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: TEST      R16 0        ; if not R16 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R16 K14      ; R16 := 0xB5A59043
121 [-]: GETTABLE  R17 R15 K27  ; R17 := R15["mEnergyColor"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: MOVE      R13 R16      ; R13 := R16
124 [-]: GETGLOBAL R16 K1       ; R16 := laserDeco
125 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xD124E361"]
126 [-]: GETGLOBAL R18 K23      ; R18 := Lotus_Game
127 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["TINT_COLOR"]
128 [-]: GETTABLE  R19 R13 K30  ; R19 := R13["red"]
129 [-]: DIV       R19 R19 K17  ; R19 := R19 / 255
130 [-]: GETTABLE  R20 R13 K31  ; R20 := R13["green"]
131 [-]: DIV       R20 R20 K17  ; R20 := R20 / 255
132 [-]: GETTABLE  R21 R13 K32  ; R21 := R13["blue"]
133 [-]: DIV       R21 R21 K17  ; R21 := R21 / 255
134 [-]: LOADK     R22 K8       ; R22 := 1
135 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
136 [-]: GETGLOBAL R16 K1       ; R16 := laserDeco
137 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xD124E361"]
138 [-]: GETGLOBAL R18 K33      ; R18 := 0xEC274B1A
139 [-]: LOADK     R19 K34      ; R19 := "MorphAmount"
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: LOADK     R19 K8       ; R19 := 1
142 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
143 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
144 [-]: GETGLOBAL R17 K35      ; R17 := damageTrigger
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 207
147 [-]: JMP       207          ; PC := 207
148 [-]: GETGLOBAL R16 K35      ; R16 := damageTrigger
149 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xB1627322"]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 0        ; if not R16 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R16 K35      ; R16 := damageTrigger
154 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x2DB1272F"]
155 [-]: CALL      R16 2 1      ; R16(R17)
156 [-]: GETGLOBAL R16 K4       ; R16 := _T
157 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["harlequinObjectChange"]
158 [-]: SELF      R17 R1 K9    ; R18 := R1; R17 := R1["0x6BD241AC"]
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
161 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
162 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["params"]
163 [-]: GETGLOBAL R17 K35      ; R17 := damageTrigger
164 [-]: SETTABLE  R16 K38 R17  ; R16["laserDoorDamTrigger"] := R17
165 [-]: GETGLOBAL R16 K6       ; R16 := gRegion
166 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0xA559F558"]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: TEST      R16 0        ; if not R16 then PC := 207
169 [-]: JMP       207          ; PC := 207
170 [-]: GETGLOBAL R16 K35      ; R16 := damageTrigger
171 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xAB436EF2"]
172 [-]: GETGLOBAL R18 K4       ; R18 := _T
173 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["harlequinObjectChange"]
174 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1["0x6BD241AC"]
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
177 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
178 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["params"]
179 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["laserDoorNewTrigger"]
180 [-]: GETGLOBAL R19 K33      ; R19 := 0xEC274B1A
181 [-]: CALL      R19 1 2      ; R19 := R19()
182 [-]: GETGLOBAL R20 K41      ; R20 := 0x221C9700
183 [-]: CALL      R20 1 2      ; R20 := R20()
184 [-]: GETGLOBAL R21 K42      ; R21 := 0x1E4F6281
185 [-]: CALL      R21 1 2      ; R21 := R21()
186 [-]: MOVE      R22 R1       ; R22 := R1
187 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
188 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
189 [-]: MOVE      R18 R16      ; R18 := R16
190 [-]: CALL      R17 2 2      ; R17 := R17(R18)
191 [-]: TEST      R17 1        ; if R17 then PC := 207
192 [-]: JMP       207          ; PC := 207
193 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0xAFFF6D6"]
194 [-]: GETGLOBAL R19 K35      ; R19 := damageTrigger
195 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x11FF52EA"]
196 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
197 [-]: CALL      R17 0 1      ; R17(R18,...)
198 [-]: JMP       207          ; PC := 207
199 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
200 [-]: GETGLOBAL R18 K35      ; R18 := damageTrigger
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 1        ; if R17 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETGLOBAL R17 K35      ; R17 := damageTrigger
205 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xC5E91BA6"]
206 [-]: CALL      R17 2 1      ; R17(R18)
207 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["disabledLaserPaths"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["disabledLaserPaths"]
  9 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: LOADK     R3 K3        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K3        ; R5 := 1
 15 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x4BB7FF3"]
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 20 [-]: GETGLOBAL R7 K1        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["disabledLaserPaths"]
 22 [-]: SETTABLE  R7 R1 K5     ; R7[R1] := nil
 23 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 24 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x128C281"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x72E5DB62"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x828F05DE"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R7       ; R11 := R7
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: LOADK     R10 K3       ; R10 := 1
 41 [-]: LEN       R11 R7       ; R11 := # R7
 42 [-]: LOADK     R12 K3       ; R12 := 1
 43 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 44 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 45 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 46 [-]: MOVE      R16 R14      ; R16 := R14
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 1        ; if R15 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14["0x8B598ED4"]
 51 [-]: GETGLOBAL R17 K12      ; R17 := turretAvatarType
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: TEST      R15 0        ; if not R15 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0x72E5DB62"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 58 [-]: MOVE      R17 R15      ; R17 := R15
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x828F05DE"]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: EQ        0 R9 R16     ; if R9 ~= R16 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R17 R14 K13  ; R18 := R14; R17 := R14["0x2A20C5D3"]
 67 [-]: CALL      R17 2 1      ; R17(R18)
 68 [-]: FORLOOP   R10 44       ; R10 += R12; if R10 <= R11 then begin PC := 44; R13 := R10 end
 69 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
 70 [-]: MOVE      R18 R8       ; R18 := R8
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: TEST      R17 1        ; if R17 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: SELF      R17 R8 K10   ; R18 := R8; R17 := R8["0x828F05DE"]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: GETGLOBAL R18 K6       ; R18 := gRegion
 77 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xA76F0612"]
 78 [-]: GETGLOBAL R20 K15      ; R20 := 0xEC274B1A
 79 [-]: LOADK     R21 K16      ; R21 := "CameraTargetLostTileEvents"
 80 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 81 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 82 [-]: GETGLOBAL R19 K17      ; R19 := 0x63B09107
 83 [-]: MOVE      R20 R18      ; R20 := R18
 84 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 85 [-]: JMP       95           ; PC := 95
 86 [-]: SELF      R24 R23 K8   ; R25 := R23; R24 := R23["0x72E5DB62"]
 87 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 88 [-]: SELF      R25 R24 K10  ; R26 := R24; R25 := R24["0x828F05DE"]
 89 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 90 [-]: EQ        0 R17 R25    ; if R17 ~= R25 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R26 R23 K18  ; R27 := R23; R26 := R23["0x8D5886B7"]
 93 [-]: LOADK     R28 K19      ; R28 := "TriggerPort"
 94 [-]: CALL      R26 3 1      ; R26(R27,R28)
 95 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 86; R21 := R22 end
 96 [-]: JMP       86           ; PC := 86
 97 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBBAF192"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x72E5DB62"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x128C281"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: LOADK     R4 K5        ; R4 := 1
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: LOADK     R6 K5        ; R6 := 1
 16 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x8B598ED4"]
 24 [-]: GETGLOBAL R11 K7       ; R11 := turretAvatarType
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8["0x72E5DB62"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xC5772950"]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 35 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0x828F05DE"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 43 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA76F0612"]
 44 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 45 [-]: LOADK     R13 K12      ; R13 := "CameraTileEvents"
 46 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 47 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0x63B09107
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R16 R15 K1   ; R17 := R15; R16 := R15["0x72E5DB62"]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16["0x828F05DE"]
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: EQ        0 R9 R17     ; if R9 ~= R17 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R18 R15 K14  ; R19 := R15; R18 := R15["0x8D5886B7"]
 59 [-]: LOADK     R20 K15      ; R20 := "TriggerPort"
 60 [-]: CALL      R18 3 1      ; R18(R19,R20)
 61 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 52; R13 := R14 end
 62 [-]: JMP       52           ; PC := 52
 63 [-]: GETGLOBAL R18 K16      ; R18 := 0x201191EA
 64 [-]: LOADK     R19 K17      ; R19 := 1.5
 65 [-]: CALL      R18 2 1      ; R18(R19)
 66 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 67 [-]: MOVE      R19 R0       ; R19 := R0
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: TEST      R18 1        ; if R18 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0["0x5A115A02"]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 0        ; if not R18 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
 77 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x9139A00"]
 78 [-]: GETGLOBAL R20 K20      ; R20 := laserHintType
 79 [-]: MOVE      R21 R1       ; R21 := R1
 80 [-]: LOADK     R22 K21      ; R22 := 0
 81 [-]: GETUPVAL  R23 U0       ; R23 := U0
 82 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 83 [-]: LEN       R19 R18      ; R19 := # R18
 84 [-]: LT        0 K21 R19    ; if 0 >= R19 then PC := 106
 85 [-]: JMP       106          ; PC := 106
 86 [-]: LOADK     R20 K5       ; R20 := 1
 87 [-]: MOVE      R21 R19      ; R21 := R19
 88 [-]: LOADK     R22 K5       ; R22 := 1
 89 [-]: FORPREP   R20 93       ; R20 -= R22; PC := 93
 90 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
 91 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0xD5BE23BB"]
 92 [-]: CALL      R24 2 1      ; R24(R25)
 93 [-]: FORLOOP   R20 90       ; R20 += R22; if R20 <= R21 then begin PC := 90; R23 := R20 end
 94 [-]: SELF      R24 R0 K23   ; R25 := R0; R24 := R0["0xDBEF0FB6"]
 95 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 96 [-]: GETGLOBAL R25 K24      ; R25 := _T
 97 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["disabledLaserPaths"]
 98 [-]: TEST      R25 1        ; if R25 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R25 K24      ; R25 := _T
101 [-]: NEWTABLE  R26 0 0      ; R26 := {}
102 [-]: SETTABLE  R25 K25 R26  ; R25["disabledLaserPaths"] := R26
103 [-]: GETGLOBAL R25 K24      ; R25 := _T
104 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["disabledLaserPaths"]
105 [-]: SETTABLE  R25 R24 R18  ; R25[R24] := R18
106 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 249
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


; Function #6:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := coneType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8D5886B7"]
 12 [-]: LOADK     R9 K4        ; R9 := "Hide"
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8D5886B7"]
 17 [-]: LOADK     R9 K5        ; R9 := "Show"
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8D5886B7"]
 21 [-]: LOADK     R9 K6        ; R9 := "ClearMaterialSwitch"
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 24 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 25 [-]: GETGLOBAL R9 K7        ; R9 := GreenFlareType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R2 R7        ; R2 := R7
 28 [-]: LOADK     R7 K2        ; R7 := 1
 29 [-]: LEN       R8 R2        ; R8 := # R2
 30 [-]: LOADK     R9 K2        ; R9 := 1
 31 [-]: FORPREP   R7 37        ; R7 -= R9; PC := 37
 32 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 33 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x7DBDDA0B"]
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
 38 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x15D4DAEE"]
 39 [-]: GETGLOBAL R13 K9       ; R13 := RedFlareType
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: MOVE      R2 R11       ; R2 := R11
 42 [-]: LOADK     R11 K2       ; R11 := 1
 43 [-]: LEN       R12 R2       ; R12 := # R2
 44 [-]: LOADK     R13 K2       ; R13 := 1
 45 [-]: FORPREP   R11 51       ; R11 -= R13; PC := 51
 46 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 47 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x7DBDDA0B"]
 48 [-]: MOVE      R17 R1       ; R17 := R1
 49 [-]: MOVE      R18 R1       ; R18 := R1
 50 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 51 [-]: FORLOOP   R11 46       ; R11 += R13; if R11 <= R12 then begin PC := 46; R14 := R11 end
 52 [-]: SELF      R15 R0 K0    ; R16 := R0; R15 := R0["0x15D4DAEE"]
 53 [-]: GETGLOBAL R17 K10      ; R17 := laserScanType
 54 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 55 [-]: MOVE      R2 R15       ; R2 := R15
 56 [-]: LOADK     R15 K2       ; R15 := 1
 57 [-]: LEN       R16 R2       ; R16 := # R2
 58 [-]: LOADK     R17 K2       ; R17 := 1
 59 [-]: FORPREP   R15 75       ; R15 -= R17; PC := 75
 60 [-]: TEST      R1 1         ; if R1 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 63 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0x8D5886B7"]
 64 [-]: LOADK     R21 K11      ; R21 := "Disable"
 65 [-]: CALL      R19 3 1      ; R19(R20,R21)
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 68 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0x8D5886B7"]
 69 [-]: LOADK     R21 K12      ; R21 := "Enable"
 70 [-]: CALL      R19 3 1      ; R19(R20,R21)
 71 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 72 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0x36030FD5"]
 73 [-]: MOVE      R21 R0       ; R21 := R0
 74 [-]: CALL      R19 3 1      ; R19(R20,R21)
 75 [-]: FORLOOP   R15 60       ; R15 += R17; if R15 <= R16 then begin PC := 60; R18 := R15 end
 76 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0["0x15D4DAEE"]
 77 [-]: GETGLOBAL R21 K14      ; R21 := grineerBeamLargeType
 78 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 79 [-]: MOVE      R2 R19       ; R2 := R19
 80 [-]: LOADK     R19 K2       ; R19 := 1
 81 [-]: LEN       R20 R2       ; R20 := # R2
 82 [-]: LOADK     R21 K2       ; R21 := 1
 83 [-]: FORPREP   R19 104      ; R19 -= R21; PC := 104
 84 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 85 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23["0x15D4DAEE"]
 86 [-]: GETGLOBAL R25 K15      ; R25 := laserSound
 87 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 88 [-]: LOADK     R24 K2       ; R24 := 1
 89 [-]: LEN       R25 R23      ; R25 := # R23
 90 [-]: LOADK     R26 K2       ; R26 := 1
 91 [-]: FORPREP   R24 103      ; R24 -= R26; PC := 103
 92 [-]: TEST      R1 1         ; if R1 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
 95 [-]: SELF      R28 R28 K3   ; R29 := R28; R28 := R28["0x8D5886B7"]
 96 [-]: LOADK     R30 K11      ; R30 := "Disable"
 97 [-]: CALL      R28 3 1      ; R28(R29,R30)
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
100 [-]: SELF      R28 R28 K3   ; R29 := R28; R28 := R28["0x8D5886B7"]
101 [-]: LOADK     R30 K12      ; R30 := "Enable"
102 [-]: CALL      R28 3 1      ; R28(R29,R30)
103 [-]: FORLOOP   R24 92       ; R24 += R26; if R24 <= R25 then begin PC := 92; R27 := R24 end
104 [-]: FORLOOP   R19 84       ; R19 += R21; if R19 <= R20 then begin PC := 84; R22 := R19 end
105 [-]: LOADK     R28 K2       ; R28 := 1
106 [-]: LEN       R29 R2       ; R29 := # R2
107 [-]: LOADK     R30 K2       ; R30 := 1
108 [-]: FORPREP   R28 124      ; R28 -= R30; PC := 124
109 [-]: TEST      R1 1         ; if R1 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
112 [-]: SELF      R32 R32 K3   ; R33 := R32; R32 := R32["0x8D5886B7"]
113 [-]: LOADK     R34 K11      ; R34 := "Disable"
114 [-]: CALL      R32 3 1      ; R32(R33,R34)
115 [-]: JMP       120          ; PC := 120
116 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
117 [-]: SELF      R32 R32 K3   ; R33 := R32; R32 := R32["0x8D5886B7"]
118 [-]: LOADK     R34 K12      ; R34 := "Enable"
119 [-]: CALL      R32 3 1      ; R32(R33,R34)
120 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
121 [-]: SELF      R32 R32 K13  ; R33 := R32; R32 := R32["0x36030FD5"]
122 [-]: MOVE      R34 R0       ; R34 := R0
123 [-]: CALL      R32 3 1      ; R32(R33,R34)
124 [-]: FORLOOP   R28 109      ; R28 += R30; if R28 <= R29 then begin PC := 109; R31 := R28 end
125 [-]: GETGLOBAL R32 K16      ; R32 := 0x400E7765
126 [-]: MOVE      R33 R0       ; R33 := R0
127 [-]: CALL      R32 2 2      ; R32 := R32(R33)
128 [-]: TEST      R32 1        ; if R32 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R32 R0 K17   ; R33 := R0; R32 := R0["0xE2A2E3AC"]
131 [-]: MOVE      R34 R1       ; R34 := R1
132 [-]: CALL      R32 3 1      ; R32(R33,R34)
133 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 330
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x72E5DB62"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x828F05DE"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDFBD15B8"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA76F0612"]
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K9        ; R9 := "CameraTileEvents"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x72E5DB62"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0x828F05DE"]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R14 R11 K11  ; R15 := R11; R14 := R11["0x8D5886B7"]
 38 [-]: LOADK     R16 K12      ; R16 := "TriggerPort"
 39 [-]: CALL      R14 3 1      ; R14(R15,R16)
 40 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
 41 [-]: JMP       31           ; PC := 31
 42 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1["0xBD5760C4"]
 43 [-]: GETUPVAL  R16 U0       ; R16 := U0
 44 [-]: MOVE      R17 R3       ; R17 := R3
 45 [-]: LOADK     R18 K14      ; R18 := 1
 46 [-]: LOADK     R19 K15      ; R19 := -1
 47 [-]: LOADK     R20 K14      ; R20 := 1
 48 [-]: LOADK     R21 K16      ; R21 := 2
 49 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 50 [-]: LOADK     R14 K14      ; R14 := 1
 51 [-]: MOVE      R15 R5       ; R15 := R5
 52 [-]: LOADK     R16 K14      ; R16 := 1
 53 [-]: FORPREP   R14 194      ; R14 -= R16; PC := 194
 54 [-]: SELF      R18 R1 K5    ; R19 := R1; R18 := R1["0xDFBD15B8"]
 55 [-]: MOVE      R20 R17      ; R20 := R17
 56 [-]: GETUPVAL  R21 U0       ; R21 := U0
 57 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 58 [-]: LT        0 K17 R18    ; if 0 >= R18 then PC := 96
 59 [-]: JMP       96           ; PC := 96
 60 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
 61 [-]: GETGLOBAL R20 K18      ; R20 := _T
 62 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["SecurityOn"]
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: TEST      R19 1        ; if R19 then PC := 96
 65 [-]: JMP       96           ; PC := 96
 66 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
 67 [-]: GETGLOBAL R20 K18      ; R20 := _T
 68 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["SecurityOn"]
 69 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: TEST      R19 1        ; if R19 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETGLOBAL R19 K18      ; R19 := _T
 74 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["SecurityOn"]
 75 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 76 [-]: LEN       R19 R19      ; R19 := # R19
 77 [-]: LOADK     R20 K14      ; R20 := 1
 78 [-]: LOADK     R21 K15      ; R21 := -1
 79 [-]: FORPREP   R19 95       ; R19 -= R21; PC := 95
 80 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
 81 [-]: GETGLOBAL R24 K18      ; R24 := _T
 82 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["SecurityOn"]
 83 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
 84 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
 85 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 86 [-]: TEST      R23 1        ; if R23 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R23 K18      ; R23 := _T
 89 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["SecurityOn"]
 90 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
 91 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 92 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x8D5886B7"]
 93 [-]: LOADK     R25 K12      ; R25 := "TriggerPort"
 94 [-]: CALL      R23 3 1      ; R23(R24,R25)
 95 [-]: FORLOOP   R19 80       ; R19 += R21; if R19 <= R20 then begin PC := 80; R22 := R19 end
 96 [-]: LT        0 K17 R18    ; if 0 >= R18 then PC := 156
 97 [-]: JMP       156          ; PC := 156
 98 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
 99 [-]: GETGLOBAL R24 K18      ; R24 := _T
100 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["FortressCameras"]
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: TEST      R23 1        ; if R23 then PC := 156
103 [-]: JMP       156          ; PC := 156
104 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
105 [-]: GETGLOBAL R24 K18      ; R24 := _T
106 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["FortressCameras"]
107 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: TEST      R23 1        ; if R23 then PC := 156
110 [-]: JMP       156          ; PC := 156
111 [-]: GETGLOBAL R23 K18      ; R23 := _T
112 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["FortressCameras"]
113 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
114 [-]: LEN       R23 R23      ; R23 := # R23
115 [-]: LOADK     R24 K14      ; R24 := 1
116 [-]: LOADK     R25 K15      ; R25 := -1
117 [-]: FORPREP   R23 155      ; R23 -= R25; PC := 155
118 [-]: GETGLOBAL R27 K6       ; R27 := 0x400E7765
119 [-]: GETGLOBAL R28 K18      ; R28 := _T
120 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["FortressCameras"]
121 [-]: GETTABLE  R28 R28 R17  ; R28 := R28[R17]
122 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
123 [-]: CALL      R27 2 2      ; R27 := R27(R28)
124 [-]: TEST      R27 1        ; if R27 then PC := 155
125 [-]: JMP       155          ; PC := 155
126 [-]: GETGLOBAL R27 K18      ; R27 := _T
127 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["FortressCameras"]
128 [-]: GETTABLE  R27 R27 R17  ; R27 := R27[R17]
129 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
130 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27["0x788FFF36"]
131 [-]: CALL      R27 2 2      ; R27 := R27(R28)
132 [-]: GETGLOBAL R28 K6       ; R28 := 0x400E7765
133 [-]: MOVE      R29 R27      ; R29 := R27
134 [-]: CALL      R28 2 2      ; R28 := R28(R29)
135 [-]: TEST      R28 1        ; if R28 then PC := 155
136 [-]: JMP       155          ; PC := 155
137 [-]: SELF      R28 R27 K22  ; R29 := R27; R28 := R27["0xABD9DD93"]
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: SELF      R29 R27 K3   ; R30 := R27; R29 := R27["0x72E5DB62"]
140 [-]: CALL      R29 2 2      ; R29 := R29(R30)
141 [-]: SELF      R30 R29 K4   ; R31 := R29; R30 := R29["0x828F05DE"]
142 [-]: CALL      R30 2 2      ; R30 := R30(R31)
143 [-]: EQ        0 R30 R17    ; if R30 ~= R17 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: SELF      R31 R28 K23  ; R32 := R28; R31 := R28["0x3DE5CD9B"]
146 [-]: MOVE      R33 R1       ; R33 := R1
147 [-]: GETGLOBAL R34 K8       ; R34 := 0xEC274B1A
148 [-]: LOADK     R35 K24      ; R35 := "SleepState"
149 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
150 [-]: CALL      R31 0 1      ; R31(R32,...)
151 [-]: GETUPVAL  R31 U2       ; R31 := U2
152 [-]: MOVE      R32 R27      ; R32 := R27
153 [-]: MOVE      R33 R0       ; R33 := R0
154 [-]: CALL      R31 3 1      ; R31(R32,R33)
155 [-]: FORLOOP   R23 118      ; R23 += R25; if R23 <= R24 then begin PC := 118; R26 := R23 end
156 [-]: LT        0 K17 R18    ; if 0 >= R18 then PC := 194
157 [-]: JMP       194          ; PC := 194
158 [-]: GETGLOBAL R31 K6       ; R31 := 0x400E7765
159 [-]: GETGLOBAL R32 K18      ; R32 := _T
160 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["PanicButtons"]
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: TEST      R31 1        ; if R31 then PC := 194
163 [-]: JMP       194          ; PC := 194
164 [-]: GETGLOBAL R31 K6       ; R31 := 0x400E7765
165 [-]: GETGLOBAL R32 K18      ; R32 := _T
166 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["PanicButtons"]
167 [-]: GETTABLE  R32 R32 R17  ; R32 := R32[R17]
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: TEST      R31 1        ; if R31 then PC := 194
170 [-]: JMP       194          ; PC := 194
171 [-]: GETGLOBAL R31 K18      ; R31 := _T
172 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["PanicButtons"]
173 [-]: GETTABLE  R31 R31 R17  ; R31 := R31[R17]
174 [-]: LEN       R31 R31      ; R31 := # R31
175 [-]: LOADK     R32 K14      ; R32 := 1
176 [-]: LOADK     R33 K15      ; R33 := -1
177 [-]: FORPREP   R31 193      ; R31 -= R33; PC := 193
178 [-]: GETGLOBAL R35 K6       ; R35 := 0x400E7765
179 [-]: GETGLOBAL R36 K18      ; R36 := _T
180 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["PanicButtons"]
181 [-]: GETTABLE  R36 R36 R17  ; R36 := R36[R17]
182 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
183 [-]: CALL      R35 2 2      ; R35 := R35(R36)
184 [-]: TEST      R35 1        ; if R35 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R35 K18      ; R35 := _T
187 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["PanicButtons"]
188 [-]: GETTABLE  R35 R35 R17  ; R35 := R35[R17]
189 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
190 [-]: SELF      R35 R35 K11  ; R36 := R35; R35 := R35["0x8D5886B7"]
191 [-]: LOADK     R37 K26      ; R37 := "ClearRestricted"
192 [-]: CALL      R35 3 1      ; R35(R36,R37)
193 [-]: FORLOOP   R31 178      ; R31 += R33; if R31 <= R32 then begin PC := 178; R34 := R31 end
194 [-]: FORLOOP   R14 54       ; R14 += R16; if R14 <= R15 then begin PC := 54; R17 := R14 end
195 [-]: SELF      R35 R1 K27   ; R36 := R1; R35 := R1["0x5E7BC140"]
196 [-]: GETUPVAL  R37 U0       ; R37 := U0
197 [-]: MOVE      R38 R3       ; R38 := R3
198 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
199 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x25992394"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := softDetectOn
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K3        ; R7 := 0
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE1B63C93"]
 10 [-]: LOADK     R5 K5        ; R5 := 50
 11 [-]: LOADK     R6 K5        ; R6 := 50
 12 [-]: LOADK     R7 K6        ; R7 := 35
 13 [-]: LOADK     R8 K7        ; R8 := 34
 14 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 15 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x37E4527B"]
 16 [-]: LOADK     R5 K5        ; R5 := 50
 17 [-]: LOADK     R6 K5        ; R6 := 50
 18 [-]: LOADK     R7 K6        ; R7 := 35
 19 [-]: LOADK     R8 K7        ; R8 := 34
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 22 [-]: GETGLOBAL R4 K10       ; R4 := softDetectTime
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x183574A4"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE1B63C93"]
 30 [-]: LOADK     R5 K6        ; R5 := 35
 31 [-]: LOADK     R6 K6        ; R6 := 35
 32 [-]: LOADK     R7 K12       ; R7 := 20
 33 [-]: LOADK     R8 K13       ; R8 := 15
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x37E4527B"]
 36 [-]: LOADK     R5 K6        ; R5 := 35
 37 [-]: LOADK     R6 K6        ; R6 := 35
 38 [-]: LOADK     R7 K12       ; R7 := 20
 39 [-]: LOADK     R8 K13       ; R8 := 15
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: JMP       64           ; PC := 64
 44 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE1B63C93"]
 45 [-]: LOADK     R5 K6        ; R5 := 35
 46 [-]: LOADK     R6 K6        ; R6 := 35
 47 [-]: LOADK     R7 K12       ; R7 := 20
 48 [-]: LOADK     R8 K13       ; R8 := 15
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x37E4527B"]
 51 [-]: LOADK     R5 K6        ; R5 := 35
 52 [-]: LOADK     R6 K6        ; R6 := 35
 53 [-]: LOADK     R7 K12       ; R7 := 20
 54 [-]: LOADK     R8 K13       ; R8 := 15
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x25992394"]
 57 [-]: GETGLOBAL R5 K14       ; R5 := softDetectOff
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: LOADK     R7 K3        ; R7 := 0
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 437
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := coneType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 12        ; R3 -= R5; PC := 12
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8D5886B7"]
 10 [-]: LOADK     R9 K4        ; R9 := "MaterialSwitch"
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 13 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 14 [-]: GETGLOBAL R9 K5        ; R9 := GreenFlareType
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: MOVE      R2 R7        ; R2 := R7
 17 [-]: LOADK     R7 K2        ; R7 := 1
 18 [-]: LEN       R8 R2        ; R8 := # R2
 19 [-]: LOADK     R9 K2        ; R9 := 1
 20 [-]: FORPREP   R7 26        ; R7 -= R9; PC := 26
 21 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 22 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x7DBDDA0B"]
 23 [-]: MOVE      R13 R0       ; R13 := R0
 24 [-]: MOVE      R14 R1       ; R14 := R1
 25 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 26 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 27 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x15D4DAEE"]
 28 [-]: GETGLOBAL R13 K7       ; R13 := RedFlareType
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: MOVE      R2 R11       ; R2 := R11
 31 [-]: LOADK     R11 K2       ; R11 := 1
 32 [-]: LEN       R12 R2       ; R12 := # R2
 33 [-]: LOADK     R13 K2       ; R13 := 1
 34 [-]: FORPREP   R11 40       ; R11 -= R13; PC := 40
 35 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 36 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x7DBDDA0B"]
 37 [-]: MOVE      R17 R1       ; R17 := R1
 38 [-]: MOVE      R18 R1       ; R18 := R1
 39 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 40 [-]: FORLOOP   R11 35       ; R11 += R13; if R11 <= R12 then begin PC := 35; R14 := R11 end
 41 [-]: SELF      R15 R0 K0    ; R16 := R0; R15 := R0["0x15D4DAEE"]
 42 [-]: GETGLOBAL R17 K8       ; R17 := laserScanType
 43 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 44 [-]: MOVE      R2 R15       ; R2 := R15
 45 [-]: LOADK     R15 K2       ; R15 := 1
 46 [-]: LEN       R16 R2       ; R16 := # R2
 47 [-]: LOADK     R17 K2       ; R17 := 1
 48 [-]: FORPREP   R15 53       ; R15 -= R17; PC := 53
 49 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 50 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19["0x36030FD5"]
 51 [-]: MOVE      R21 R1       ; R21 := R1
 52 [-]: CALL      R19 3 1      ; R19(R20,R21)
 53 [-]: FORLOOP   R15 49       ; R15 += R17; if R15 <= R16 then begin PC := 49; R18 := R15 end
 54 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0["0x15D4DAEE"]
 55 [-]: GETGLOBAL R21 K10      ; R21 := grineerBeamLargeType
 56 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 57 [-]: MOVE      R2 R19       ; R2 := R19
 58 [-]: LOADK     R19 K2       ; R19 := 1
 59 [-]: LEN       R20 R2       ; R20 := # R2
 60 [-]: LOADK     R21 K2       ; R21 := 1
 61 [-]: FORPREP   R19 66       ; R19 -= R21; PC := 66
 62 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 63 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0x36030FD5"]
 64 [-]: MOVE      R25 R1       ; R25 := R1
 65 [-]: CALL      R23 3 1      ; R23(R24,R25)
 66 [-]: FORLOOP   R19 62       ; R19 += R21; if R19 <= R20 then begin PC := 62; R22 := R19 end
 67 [-]: SELF      R23 R0 K11   ; R24 := R0; R23 := R0["0x25992394"]
 68 [-]: GETGLOBAL R25 K12      ; R25 := alertedSound
 69 [-]: MOVE      R26 R0       ; R26 := R0
 70 [-]: LOADK     R27 K13      ; R27 := 0
 71 [-]: MOVE      R28 R1       ; R28 := R1
 72 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
 73 [-]: GETGLOBAL R23 K14      ; R23 := useSecurityArrayActivation
 74 [-]: EQ        0 R23 K15    ; if R23 ~= "0x1" then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETUPVAL  R23 U0       ; R23 := U0
 77 [-]: MOVE      R24 R0       ; R24 := R0
 78 [-]: MOVE      R25 R1       ; R25 := R1
 79 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 80 [-]: TEST      R23 0        ; if not R23 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETUPVAL  R23 U1       ; R23 := U1
 83 [-]: MOVE      R24 R0       ; R24 := R0
 84 [-]: CALL      R23 2 1      ; R23(R24)
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R23 U2       ; R23 := U2
 87 [-]: MOVE      R24 R0       ; R24 := R0
 88 [-]: CALL      R23 2 1      ; R23(R24)
 89 [-]: GETGLOBAL R23 K16      ; R23 := gGameRules
 90 [-]: SELF      R24 R23 K17  ; R25 := R23; R24 := R23["0xB8637349"]
 91 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 92 [-]: GETGLOBAL R25 K18      ; R25 := gRegion
 93 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0xD1CEF990"]
 94 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 95 [-]: SELF      R26 R25 K20  ; R27 := R25; R26 := R25["0x20092973"]
 96 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 97 [-]: GETTABLE  R27 R24 K21  ; R27 := R24["goalTag"]
 98 [-]: GETGLOBAL R28 K22      ; R28 := 0xEC274B1A
 99 [-]: LOADK     R29 K23      ; R29 := "FriendlyFireTacAlert"
100 [-]: CALL      R28 2 2      ; R28 := R28(R29)
101 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R27 R26 K24  ; R28 := R26; R27 := R26["0x1AA7AB7C"]
104 [-]: MOVE      R29 R1       ; R29 := R1
105 [-]: CALL      R27 3 1      ; R27(R28,R29)
106 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := coneType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8D5886B7"]
 10 [-]: LOADK     R8 K4        ; R8 := "ClearMaterialSwitch"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 14 [-]: GETGLOBAL R8 K5        ; R8 := GreenFlareType
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: MOVE      R1 R6        ; R1 := R6
 17 [-]: LOADK     R6 K2        ; R6 := 1
 18 [-]: LEN       R7 R1        ; R7 := # R1
 19 [-]: LOADK     R8 K2        ; R8 := 1
 20 [-]: FORPREP   R6 26        ; R6 -= R8; PC := 26
 21 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 22 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 23 [-]: MOVE      R12 R1       ; R12 := R1
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 26 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 27 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x15D4DAEE"]
 28 [-]: GETGLOBAL R12 K7       ; R12 := RedFlareType
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: LOADK     R10 K2       ; R10 := 1
 32 [-]: LEN       R11 R1       ; R11 := # R1
 33 [-]: LOADK     R12 K2       ; R12 := 1
 34 [-]: FORPREP   R10 40       ; R10 -= R12; PC := 40
 35 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 36 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x7DBDDA0B"]
 37 [-]: MOVE      R16 R0       ; R16 := R0
 38 [-]: MOVE      R17 R1       ; R17 := R1
 39 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 40 [-]: FORLOOP   R10 35       ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
 41 [-]: SELF      R14 R0 K0    ; R15 := R0; R14 := R0["0x15D4DAEE"]
 42 [-]: GETGLOBAL R16 K8       ; R16 := laserScanType
 43 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 44 [-]: MOVE      R1 R14       ; R1 := R14
 45 [-]: LOADK     R14 K2       ; R14 := 1
 46 [-]: LEN       R15 R1       ; R15 := # R1
 47 [-]: LOADK     R16 K2       ; R16 := 1
 48 [-]: FORPREP   R14 53       ; R14 -= R16; PC := 53
 49 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 50 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0x36030FD5"]
 51 [-]: MOVE      R20 R0       ; R20 := R0
 52 [-]: CALL      R18 3 1      ; R18(R19,R20)
 53 [-]: FORLOOP   R14 49       ; R14 += R16; if R14 <= R15 then begin PC := 49; R17 := R14 end
 54 [-]: SELF      R18 R0 K0    ; R19 := R0; R18 := R0["0x15D4DAEE"]
 55 [-]: GETGLOBAL R20 K10      ; R20 := grineerBeamLargeType
 56 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 57 [-]: MOVE      R1 R18       ; R1 := R18
 58 [-]: LOADK     R18 K2       ; R18 := 1
 59 [-]: LEN       R19 R1       ; R19 := # R1
 60 [-]: LOADK     R20 K2       ; R20 := 1
 61 [-]: FORPREP   R18 66       ; R18 -= R20; PC := 66
 62 [-]: GETTABLE  R22 R1 R21   ; R22 := R1[R21]
 63 [-]: SELF      R22 R22 K9   ; R23 := R22; R22 := R22["0x36030FD5"]
 64 [-]: MOVE      R24 R0       ; R24 := R0
 65 [-]: CALL      R22 3 1      ; R22(R23,R24)
 66 [-]: FORLOOP   R18 62       ; R18 += R20; if R18 <= R19 then begin PC := 62; R21 := R18 end
 67 [-]: SELF      R22 R0 K11   ; R23 := R0; R22 := R0["0x25992394"]
 68 [-]: GETGLOBAL R24 K12      ; R24 := unalertedSound
 69 [-]: MOVE      R25 R0       ; R25 := R0
 70 [-]: LOADK     R26 K13      ; R26 := 0
 71 [-]: MOVE      R27 R1       ; R27 := R1
 72 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
 73 [-]: GETGLOBAL R22 K14      ; R22 := useSecurityArrayActivation
 74 [-]: EQ        0 R22 K15    ; if R22 ~= "0x0" then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETUPVAL  R22 U0       ; R22 := U0
 77 [-]: MOVE      R23 R0       ; R23 := R0
 78 [-]: CALL      R22 2 1      ; R22(R23)
 79 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := coneType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x7DBDDA0B"]
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 15 [-]: GETGLOBAL R9 K4        ; R9 := GreenFlareType
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: MOVE      R2 R7        ; R2 := R7
 18 [-]: LOADK     R7 K2        ; R7 := 1
 19 [-]: LEN       R8 R2        ; R8 := # R2
 20 [-]: LOADK     R9 K2        ; R9 := 1
 21 [-]: FORPREP   R7 27        ; R7 -= R9; PC := 27
 22 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 23 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x7DBDDA0B"]
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 28 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x15D4DAEE"]
 29 [-]: GETGLOBAL R13 K5       ; R13 := laserScanType
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: MOVE      R2 R11       ; R2 := R11
 32 [-]: LOADK     R11 K2       ; R11 := 1
 33 [-]: LEN       R12 R2       ; R12 := # R2
 34 [-]: LOADK     R13 K2       ; R13 := 1
 35 [-]: FORPREP   R11 41       ; R11 -= R13; PC := 41
 36 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 37 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0x7DBDDA0B"]
 38 [-]: MOVE      R17 R1       ; R17 := R1
 39 [-]: MOVE      R18 R1       ; R18 := R1
 40 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 41 [-]: FORLOOP   R11 36       ; R11 += R13; if R11 <= R12 then begin PC := 36; R14 := R11 end
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := GreenFlareType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x7DBDDA0B"]
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 13 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 14 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 15 [-]: GETGLOBAL R8 K4        ; R8 := RedFlareType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: MOVE      R1 R6        ; R1 := R6
 18 [-]: LOADK     R6 K2        ; R6 := 1
 19 [-]: LEN       R7 R1        ; R7 := # R1
 20 [-]: LOADK     R8 K2        ; R8 := 1
 21 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 22 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 23 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: MOVE      R13 R1       ; R13 := R1
 26 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 27 [-]: FORLOOP   R6 22        ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := coneType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 K4        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD4C2743F"]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 17 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 18 [-]: GETGLOBAL R8 K6        ; R8 := laserScanType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: MOVE      R1 R6        ; R1 := R6
 21 [-]: LOADK     R6 K4        ; R6 := 1
 22 [-]: LEN       R7 R1        ; R7 := # R1
 23 [-]: LOADK     R8 K4        ; R8 := 1
 24 [-]: FORPREP   R6 28        ; R6 -= R8; PC := 28
 25 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 26 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xD4C2743F"]
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 29 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x36CFF5F1"]
 30 [-]: GETGLOBAL R12 K8       ; R12 := deathMesh
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 34 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := coneType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 K4        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD4C2743F"]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 17 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 18 [-]: GETGLOBAL R8 K6        ; R8 := laserScanType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: MOVE      R1 R6        ; R1 := R6
 21 [-]: LOADK     R6 K4        ; R6 := 1
 22 [-]: LEN       R7 R1        ; R7 := # R1
 23 [-]: LOADK     R8 K4        ; R8 := 1
 24 [-]: FORPREP   R6 28        ; R6 -= R8; PC := 28
 25 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 26 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xD4C2743F"]
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 29 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0xD124E361"]
 30 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 31 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["EMISSIVE_MAP_ATTEN"]
 32 [-]: LOADK     R13 K10      ; R13 := 0
 33 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 34 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xBBAF192"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K12      ; R11 := 0x221C9700
 37 [-]: LOADK     R12 K10      ; R12 := 0
 38 [-]: LOADK     R13 K4       ; R13 := 1
 39 [-]: LOADK     R14 K10      ; R14 := 0
 40 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 41 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 42 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 43 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xFD25BC18"]
 44 [-]: GETGLOBAL R13 K14      ; R13 := deathBeamSparks
 45 [-]: MOVE      R14 R10      ; R14 := R10
 46 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 47 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 48 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 49 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 50 [-]: GETGLOBAL R13 K17      ; R13 := deathSmoke
 51 [-]: MOVE      R14 R10      ; R14 := R10
 52 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 53 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 54 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xAB436EF2"]
 55 [-]: GETGLOBAL R13 K19      ; R13 := deathElectric
 56 [-]: GETGLOBAL R14 K20      ; R14 := EMPTY_SYMBOL
 57 [-]: MOVE      R15 R10      ; R15 := R10
 58 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 59 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 601
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := useSecurityArrayActivation
  8 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x80B14403"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6DA72501"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA10978B4"]
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "SecurityOff"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xFCA4043A"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LT        0 K10 R4     ; if 0 >= R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K11       ; R4 := overrideSpeed
 35 [-]: LE        0 K10 R4     ; if 0 > R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x56BF4D19"]
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K13       ; R7 := "ScanSpeed"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K11       ; R7 := overrideSpeed
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K14       ; R4 := overrideArcAngle
 44 [-]: LE        0 K10 R4     ; if 0 > R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x56BF4D19"]
 47 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 48 [-]: LOADK     R7 K15       ; R7 := "ArcAngle"
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K14       ; R7 := overrideArcAngle
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K16       ; R4 := invertStartDir
 53 [-]: EQ        0 R4 K17     ; if R4 ~= "0x1" then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x56BF4D19"]
 56 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 57 [-]: LOADK     R7 K18       ; R7 := "InvertStartDir"
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: LOADK     R7 K19       ; R7 := 1
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: RETURN    R0 1         ; return 


