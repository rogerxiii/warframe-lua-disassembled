code size: 12
code size: 94
code size: 79
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PostProcess\BasePostProcessFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  8 [-]: SETTABLE  R0 K3 R1     ; R0["Fade"] := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 10 [-]: SETTABLE  R0 K4 R1     ; R0["AvatarFade"] := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x848C9FE0"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LEN       R4 R3        ; R4 := # R3
  5 [-]: LE        0 R4 K2      ; if R4 > 0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x93B1256B
  8 [-]: LOADK     R5 K4        ; R5 := "BasePostProcessFade.lua::Fade() - could not find local player"
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: LEN       R6 R3        ; R6 := # R3
 14 [-]: LOADK     R7 K5        ; R7 := 1
 15 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 16 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 17 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA559F558"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R9 K7        ; R9 := table
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xE6450C9D"]
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 25 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x5AF30A19"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xAC711EF9"]
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R9 0 1       ; R9(R10,...)
 30 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 31 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: LOADK     R9 K5        ; R9 := 1
 34 [-]: LEN       R10 R4       ; R10 := # R4
 35 [-]: LOADK     R11 K5       ; R11 := 1
 36 [-]: FORPREP   R9 47        ; R9 -= R11; PC := 47
 37 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 38 [-]: SETTABLE  R13 K11 R1   ; R13["fade"] := R1
 39 [-]: GETGLOBAL R13 K3       ; R13 := 0x93B1256B
 40 [-]: LOADK     R14 K12      ; R14 := "PPF: BasePostProcessFadeInstant: pp"
 41 [-]: MOVE      R15 R12      ; R15 := R12
 42 [-]: LOADK     R16 K13      ; R16 := " = "
 43 [-]: GETTABLE  R17 R4 R12   ; R17 := R4[R12]
 44 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["fade"]
 45 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
 46 [-]: CALL      R13 2 1      ; R13(R14)
 47 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: LOADK     R13 K2       ; R13 := 0
 50 [-]: LOADNIL   R14 R14      ; R14 := nil
 51 [-]: LT        0 R13 K5     ; if R13 >= 1 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETGLOBAL R15 K14      ; R15 := 0x93034B55
 54 [-]: MOVE      R16 R0       ; R16 := R0
 55 [-]: MOVE      R17 R1       ; R17 := R1
 56 [-]: MOVE      R18 R13      ; R18 := R13
 57 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 58 [-]: MOVE      R14 R15      ; R14 := R15
 59 [-]: LOADK     R15 K5       ; R15 := 1
 60 [-]: LEN       R16 R4       ; R16 := # R4
 61 [-]: LOADK     R17 K5       ; R17 := 1
 62 [-]: FORPREP   R15 65       ; R15 -= R17; PC := 65
 63 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 64 [-]: SETTABLE  R19 K11 R14  ; R19["fade"] := R14
 65 [-]: FORLOOP   R15 63       ; R15 += R17; if R15 <= R16 then begin PC := 63; R18 := R15 end
 66 [-]: GETGLOBAL R19 K15      ; R19 := 0x4CDEF9FF
 67 [-]: CALL      R19 1 2      ; R19 := R19()
 68 [-]: DIV       R19 R19 R2   ; R19 := R19 / R2
 69 [-]: ADD       R13 R13 R19  ; R13 := R13 + R19
 70 [-]: GETGLOBAL R19 K16      ; R19 := 0x201191EA
 71 [-]: LOADK     R20 K2       ; R20 := 0
 72 [-]: CALL      R19 2 1      ; R19(R20)
 73 [-]: JMP       51           ; PC := 51
 74 [-]: LOADK     R19 K5       ; R19 := 1
 75 [-]: LEN       R20 R4       ; R20 := # R4
 76 [-]: LOADK     R21 K5       ; R21 := 1
 77 [-]: FORPREP   R19 80       ; R19 -= R21; PC := 80
 78 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
 79 [-]: SETTABLE  R23 K11 R1   ; R23["fade"] := R1
 80 [-]: FORLOOP   R19 78       ; R19 += R21; if R19 <= R20 then begin PC := 78; R22 := R19 end
 81 [-]: LOADK     R23 K5       ; R23 := 1
 82 [-]: LEN       R24 R4       ; R24 := # R4
 83 [-]: LOADK     R25 K5       ; R25 := 1
 84 [-]: FORPREP   R23 93       ; R23 -= R25; PC := 93
 85 [-]: GETGLOBAL R27 K3       ; R27 := 0x93B1256B
 86 [-]: LOADK     R28 K17      ; R28 := "PPF: BasePostProcessFadeEnd: pp"
 87 [-]: MOVE      R29 R26      ; R29 := R26
 88 [-]: LOADK     R30 K13      ; R30 := " = "
 89 [-]: GETTABLE  R31 R4 R26   ; R31 := R4[R26]
 90 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["fade"]
 91 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
 92 [-]: CALL      R27 2 1      ; R27(R28)
 93 [-]: FORLOOP   R23 85       ; R23 += R25; if R23 <= R24 then begin PC := 85; R26 := R23 end
 94 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xB8613F53"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R6 K2        ; R6 := 0
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x5AF30A19"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x8B598ED4"]
 21 [-]: GETGLOBAL R11 K5       ; R11 := 0x2C00D429
 22 [-]: LOADK     R12 K6       ; R12 := "/EE/Types/Engine/NullCameraController"
 23 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: TEST      R9 1         ; if R9 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x5AF30A19"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xAC711EF9"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SETTABLE  R9 K8 R1     ; R9["fade"] := R1
 33 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["viewShake"]
 36 [-]: SETTABLE  R10 K11 R5   ; R10["mShakeAmbient"] := R5
 37 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R10 2 1      ; R10(R11)
 40 [-]: LT        0 R6 K13     ; if R6 >= 1 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x5A115A02"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 52 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xDE5882DD"]
 53 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 54 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R10 K16      ; R10 := 0x93034B55
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: MOVE      R12 R2       ; R12 := R2
 61 [-]: MOVE      R13 R6       ; R13 := R6
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: MOVE      R7 R10       ; R7 := R10
 64 [-]: SETTABLE  R9 K8 R7     ; R9["fade"] := R7
 65 [-]: GETGLOBAL R10 K17      ; R10 := 0x4CDEF9FF
 66 [-]: CALL      R10 1 2      ; R10 := R10()
 67 [-]: DIV       R10 R10 R3   ; R10 := R10 / R3
 68 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
 69 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 70 [-]: LOADK     R11 K2       ; R11 := 0
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: JMP       40           ; PC := 40
 73 [-]: SETTABLE  R9 K8 R2     ; R9["fade"] := R2
 74 [-]: GETGLOBAL R10 K18      ; R10 := 0x93B1256B
 75 [-]: LOADK     R11 K19      ; R11 := "PPF: BasePostProcessAvatarFadeEnd: "
 76 [-]: GETTABLE  R12 R9 K8    ; R12 := R9["fade"]
 77 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: RETURN    R0 1         ; return 


