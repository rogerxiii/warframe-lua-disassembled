code size: 58
code size: 72
code size: 67
code size: 22
code size: 74
code size: 8
code size: 10
code size: 76
code size: 167
code size: 17
code size: 59
code size: 124
code size: 17
code size: 38
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\SpaceGroundTransitions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Archwing"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "DerelictEnterSeq"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "DerelictExitSeq"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 18 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 22 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R10 K6       ; ExitSequence := R10
 30 [-]: SETGLOBAL R10 K7       ; 0x3F1ACBC2 := R10
 31 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: SETGLOBAL R10 K8       ; ExitDerelict := R10
 34 [-]: SETGLOBAL R10 K9       ; 0xCAE4E671 := R10
 35 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 36 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R11 K10      ; EnterSequence := R11
 46 [-]: SETGLOBAL R11 K11      ; 0xF3F35E8E := R11
 47 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: SETGLOBAL R11 K12      ; EnterDerelict := R11
 50 [-]: SETGLOBAL R11 K13      ; 0x68A0A8F1 := R11
 51 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 52 [-]: SETGLOBAL R11 K14      ; DynamicHide := R11
 53 [-]: SETGLOBAL R11 K15      ; 0xD790AF9 := R11
 54 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: SETGLOBAL R11 K16      ; DoFade := R11
 57 [-]: SETGLOBAL R11 K17      ; 0x8E852699 := R11
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE81AC1B1"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xA1826F23"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R5 K4        ; R5 := Script
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ObjectType_RM_SERVER_ONLY"]
 31 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA559F558"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R6 K4        ; R6 := Script
 37 [-]: GETTABLE  R5 R6 K8     ; R5 := R6["ObjectType_RM_CLIENT_ONLY"]
 38 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 39 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x221C9700
 42 [-]: LOADK     R10 K11      ; R10 := 100
 43 [-]: LOADK     R11 K11      ; R11 := 100
 44 [-]: LOADK     R12 K11      ; R12 := 100
 45 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 46 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 47 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 50 [-]: MOVE      R3 R6        ; R3 := R6
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xEE21476A"]
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xAFA67B2D"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xB78068E1"]
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0x3D883EB6"]
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 69 [-]: LOADK     R8 K18       ; R8 := 0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R3 2         ; return R3
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: LOADNIL   R5 R5        ; R5 := nil
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 67
  9 [-]: JMP       67           ; PC := 67
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 11 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4["0xDE5882DD"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: TEST      R6 1         ; if R6 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0xDE5882DD"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8F6EA7B6"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 67
 21 [-]: JMP       67           ; PC := 67
 22 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x5AF30A19"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xAC711EF9"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 K6        ; R7 := 0
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: LT        0 R7 K7      ; if R7 >= 1 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0x93034B55
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: MOVE      R8 R9        ; R8 := R9
 41 [-]: SETTABLE  R6 K9 R8     ; R6["fade"] := R8
 42 [-]: GETGLOBAL R9 K10       ; R9 := 0x4CDEF9FF
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: DIV       R9 R9 R3     ; R9 := R9 / R3
 45 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 47 [-]: LOADK     R10 K6       ; R10 := 0
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: JMP       28           ; PC := 28
 50 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SETTABLE  R6 K9 R2     ; R6["fade"] := R2
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 58 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MOVE      R4 R9        ; R4 := R9
 61 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4["0x5AF30A19"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xAC711EF9"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: MOVE      R6 R9        ; R6 := R9
 66 [-]: SETTABLE  R6 K9 R2     ; R6["fade"] := R2
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7C1F5A97"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
 16 [-]: GETGLOBAL R6 K3        ; R6 := gTennoAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x848C9FE0"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: LOADK     R5 K3        ; R5 := 1
  9 [-]: LEN       R6 R3        ; R6 := # R3
 10 [-]: LOADK     R7 K3        ; R7 := 1
 11 [-]: FORPREP   R5 23        ; R5 -= R7; PC := 23
 12 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 13 [-]: GETGLOBAL R10 K4       ; R10 := table
 14 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xE6450C9D"]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 17 [-]: SELF      R13 R9 K7    ; R14 := R9; R13 := R9["0x6BD241AC"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: SETTABLE  R12 K6 R13   ; R12["id"] := R13
 20 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 21 [-]: SETTABLE  R12 K8 R13   ; R12["avatar"] := R13
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 24 [-]: GETGLOBAL R10 K4       ; R10 := table
 25 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xA5C58010"]
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CLOSURE   R12 0        ; R12 := closure(Function #4.1)
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: LOADNIL   R10 R10      ; R10 := nil
 30 [-]: LOADK     R11 K3       ; R11 := 1
 31 [-]: LEN       R12 R3       ; R12 := # R3
 32 [-]: LOADK     R13 K3       ; R13 := 1
 33 [-]: FORPREP   R11 40       ; R11 -= R13; PC := 40
 34 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 35 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["avatar"]
 36 [-]: EQ        0 R15 R0     ; if R15 ~= R0 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R10 R14      ; R10 := R14
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R11 34       ; R11 += R13; if R11 <= R12 then begin PC := 34; R14 := R11 end
 41 [-]: LOADNIL   R15 R15      ; R15 := nil
 42 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
 43 [-]: GETUPVAL  R17 U0       ; R17 := U0
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: TEST      R16 0        ; if not R16 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 48 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xA76F0612"]
 49 [-]: MOVE      R18 R1       ; R18 := R1
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: MOVE      R15 R16      ; R15 := R16
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R16 U1       ; R16 := U1
 54 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0x9B49E4B3"]
 55 [-]: MOVE      R17 R1       ; R17 := R1
 56 [-]: GETUPVAL  R18 U0       ; R18 := U0
 57 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 58 [-]: MOVE      R15 R16      ; R15 := R16
 59 [-]: LEN       R16 R15      ; R16 := # R15
 60 [-]: LT        0 R16 R10    ; if R16 >= R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R16 K13      ; R16 := 0x93B1256B
 63 [-]: LOADK     R17 K14      ; R17 := "PlayerIndex is greater than number of cinematics "
 64 [-]: CALL      R16 2 1      ; R16(R17)
 65 [-]: LOADNIL   R16 R16      ; R16 := nil
 66 [-]: RETURN    R16 2        ; return R16
 67 [-]: GETGLOBAL R16 K4       ; R16 := table
 68 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0xA5C58010"]
 69 [-]: MOVE      R17 R15      ; R17 := R15
 70 [-]: CLOSURE   R18 1        ; R18 := closure(Function #4.2)
 71 [-]: CALL      R16 3 1      ; R16(R17,R18)
 72 [-]: GETTABLE  R16 R15 R10  ; R16 := R15[R10]
 73 [-]: RETURN    R16 2        ; return R16
 74 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 76
  5 [-]: JMP       76           ; PC := 76
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xAB2C2F12"]
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF23A7849"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_ONCE"]
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: LOADK     R9 K7        ; R9 := 1
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x3D883EB6"]
 21 [-]: GETGLOBAL R4 K9        ; R4 := animName
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA559F558"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xE1BABDBB"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x8D5886B7"]
 32 [-]: LOADK     R4 K14       ; R4 := "StartPlaying"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: LOADK     R2 K15       ; R2 := 0
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x55C40852"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LT        0 R2 K17     ; if R2 >= 5 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R3 K18       ; R3 := 0x201191EA
 47 [-]: LOADK     R4 K15       ; R4 := 0
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K19       ; R3 := 0x4CDEF9FF
 50 [-]: CALL      R3 1 2       ; R3 := R3()
 51 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 52 [-]: JMP       35           ; PC := 35
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x55C40852"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R3 K18       ; R3 := 0x201191EA
 63 [-]: LOADK     R4 K15       ; R4 := 0
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: JMP       53           ; PC := 53
 66 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 67 [-]: LOADNIL   R5 R5        ; R5 := nil
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 70 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 71 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 72 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PRT_ONCE"]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: LOADK     R10 K7       ; R10 := 1
 75 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusOperatorAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE0EF2366"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K5        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x80B14403"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: JMP       10           ; PC := 10
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x53AC22C0"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x31FF7545"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x7AEE2957"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: LOADNIL   R4 R4        ; R4 := nil
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xA4499253"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: GETGLOBAL R7 K13       ; R7 := cinematicTag
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETUPVAL  R7 U4        ; R7 := U4
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xD4C2743F"]
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xB8613F53"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xA559F558"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 155
 74 [-]: JMP       155          ; PC := 155
 75 [-]: LOADNIL   R7 R7        ; R7 := nil
 76 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 77 [-]: GETGLOBAL R9 K17       ; R9 := exitPointType
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R4        ; R9 := R4
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0x9F1DC568"]
 87 [-]: GETGLOBAL R10 K17      ; R10 := exitPointType
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: MOVE      R7 R8        ; R7 := R8
 90 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
 96 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xA10978B4"]
 97 [-]: GETGLOBAL R10 K21      ; R10 := enterExitWaypointTag
 98 [-]: SELF      R11 R4 K22   ; R12 := R4; R11 := R4["0x6DA72501"]
 99 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
100 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
101 [-]: MOVE      R7 R8        ; R7 := R8
102 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
103 [-]: MOVE      R9 R7        ; R9 := R7
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 0         ; if not R8 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
108 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x90391273"]
109 [-]: GETGLOBAL R10 K21      ; R10 := enterExitWaypointTag
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: MOVE      R7 R8        ; R7 := R8
112 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
113 [-]: MOVE      R9 R7        ; R9 := R7
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x6DA72501"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7["0xF23A7849"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0xA3F6069B"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x6E436345"]
124 [-]: LOADK     R12 K27      ; R12 := 3
125 [-]: LOADK     R13 K5       ; R13 := 0
126 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
127 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x39D7F449"]
128 [-]: MOVE      R12 R8       ; R12 := R8
129 [-]: MOVE      R13 R9       ; R13 := R9
130 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
131 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xAB2C2F12"]
132 [-]: MOVE      R12 R9       ; R12 := R9
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: JMP       155          ; PC := 155
135 [-]: GETGLOBAL R10 K30      ; R10 := 0x93B1256B
136 [-]: LOADK     R11 K31      ; R11 := "WAYPOINT not found!"
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
139 [-]: MOVE      R11 R5       ; R11 := R5
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0xA3F6069B"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x6E436345"]
146 [-]: LOADK     R12 K27      ; R12 := 3
147 [-]: LOADK     R13 K5       ; R13 := 0
148 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
149 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x39D7F449"]
150 [-]: SELF      R12 R5 K22   ; R13 := R5; R12 := R5["0x6DA72501"]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: SELF      R13 R5 K24   ; R14 := R5; R13 := R5["0xF23A7849"]
153 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
154 [-]: CALL      R10 0 1      ; R10(R11,...)
155 [-]: GETUPVAL  R10 U5       ; R10 := U5
156 [-]: GETGLOBAL R11 K32      ; R11 := fadeDelay
157 [-]: LOADK     R12 K33      ; R12 := 1
158 [-]: LOADK     R13 K5       ; R13 := 0
159 [-]: GETGLOBAL R14 K34      ; R14 := fadeInTime
160 [-]: MOVE      R15 R0       ; R15 := R0
161 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
162 [-]: GETUPVAL  R10 U0       ; R10 := U0
163 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0x76F6B14"]
164 [-]: MOVE      R11 R0       ; R11 := R0
165 [-]: GETUPVAL  R12 U1       ; R12 := U1
166 [-]: CALL      R10 3 1      ; R10(R11,R12)
167 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xB26452A2"]
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K3        ; R6 := "ExitSequence"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := spaceTransformEntity
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: GETGLOBAL R2 K3        ; R2 := spaceTransformEntity
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x72E5DB62"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8B6C5EA2"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xD70DE112"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x72E5DB62"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xF69D50E7"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := parallaxScale
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x72E5DB62"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBC1D96D7"]
 32 [-]: GETGLOBAL R5 K3        ; R5 := spaceTransformEntity
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 35 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x9139A00"]
 36 [-]: GETGLOBAL R5 K11       ; R5 := orokinZoneAttribsWRes
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETGLOBAL R4 K12       ; R4 := 0x63B09107
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x72E5DB62"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8["0xD385997"]
 50 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2["0xF6304A28"]
 51 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 52 [-]: CALL      R10 0 1      ; R10(R11,...)
 53 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x381C1C06"]
 54 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2["0x72E5DB62"]
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R10 0 1      ; R10(R11,...)
 57 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 58 [-]: JMP       42           ; PC := 42
 59 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 262
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x53AC22C0"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x31FF7545"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K5        ; R4 := "RotationRef"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x4D09A963"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x547E9A00"]
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xF23A7849"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: GETGLOBAL R3 K10       ; R3 := poiTag
 33 [-]: GETGLOBAL R4 K11       ; R4 := EMPTY_SYMBOL
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA10978B4"]
 38 [-]: GETGLOBAL R5 K10       ; R5 := poiTag
 39 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x6DA72501"]
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6978AC59"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x817DE4E3"]
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 50 [-]: LOADK     R6 K17       ; R6 := "BoardShipPosition"
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: MOVE      R2 R4        ; R2 := R4
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 57 [-]: GETGLOBAL R5 K18       ; R5 := enterExitWaypointTag
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 62 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x90391273"]
 63 [-]: GETGLOBAL R6 K18       ; R6 := enterExitWaypointTag
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: MOVE      R2 R4        ; R2 := R4
 66 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 72 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x5AF30A19"]
 73 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 74 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 75 [-]: TEST      R4 1         ; if R4 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 78 [-]: GETGLOBAL R6 K21       ; R6 := enterAnim
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: GETGLOBAL R5 K22       ; R5 := fadeDelay
 83 [-]: GETGLOBAL R6 K23       ; R6 := fadeStartValue
 84 [-]: GETGLOBAL R7 K24       ; R7 := fadeEndValue
 85 [-]: GETGLOBAL R8 K25       ; R8 := fadeOutTime
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 88 [-]: GETUPVAL  R4 U4        ; R4 := U4
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: GETGLOBAL R6 K26       ; R6 := cinematicTag
 91 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 92 [-]: GETGLOBAL R5 K27       ; R5 := manageZoneAttribsOnGround
 93 [-]: EQ        0 R5 K28     ; if R5 ~= "0x1" then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R5 U5        ; R5 := U5
 96 [-]: MOVE      R6 R0        ; R6 := R0
 97 [-]: MOVE      R7 R4        ; R7 := R4
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: LOADNIL   R5 R5        ; R5 := nil
100 [-]: GETGLOBAL R6 K29       ; R6 := isArchwing
101 [-]: TEST      R6 0         ; if not R6 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R6 U6        ; R6 := U6
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
107 [-]: MOVE      R5 R6        ; R5 := R6
108 [-]: GETUPVAL  R6 U7        ; R6 := U7
109 [-]: MOVE      R7 R0        ; R7 := R0
110 [-]: MOVE      R8 R4        ; R8 := R4
111 [-]: CALL      R6 3 1       ; R6(R7,R8)
112 [-]: GETUPVAL  R6 U0        ; R6 := U0
113 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0x76F6B14"]
114 [-]: MOVE      R7 R0        ; R7 := R0
115 [-]: GETUPVAL  R8 U1        ; R8 := U1
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
118 [-]: MOVE      R7 R5        ; R7 := R5
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: TEST      R6 1         ; if R6 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0xD4C2743F"]
123 [-]: CALL      R6 2 1       ; R6(R7)
124 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xB26452A2"]
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K3        ; R6 := "EnterSequence"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x72E5DB62"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB20407D7"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8C1ACCEF"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: EQ        0 R3 K6      ; if R3 ~= 1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x7DBDDA0B"]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 35 [-]: LOADK     R7 K9        ; R7 := 0.10000000149012
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       1            ; PC := 1
 38 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41670265"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K2        ; R3 := fadeDelay
 10 [-]: GETGLOBAL R4 K3        ; R4 := fadeStartValue
 11 [-]: GETGLOBAL R5 K4        ; R5 := fadeEndValue
 12 [-]: GETGLOBAL R6 K5        ; R6 := fadeOutTime
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


