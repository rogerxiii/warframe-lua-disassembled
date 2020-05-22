code size: 58
code size: 72
code size: 66
code size: 22
code size: 74
code size: 8
code size: 10
code size: 76
code size: 192
code size: 29
code size: 59
code size: 140
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
; Defined at line: 31
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
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 66
  8 [-]: JMP       66           ; PC := 66
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0xDE5882DD"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: TEST      R5 1         ; if R5 then PC := 66
 14 [-]: JMP       66           ; PC := 66
 15 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xDE5882DD"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x8F6EA7B6"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x5AF30A19"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xAC711EF9"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADK     R6 K6        ; R6 := 0
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: LT        0 R6 K7      ; if R6 >= 1 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x93034B55
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: MOVE      R7 R8        ; R7 := R8
 40 [-]: SETTABLE  R5 K9 R7     ; R5["fade"] := R7
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x4CDEF9FF
 42 [-]: CALL      R8 1 2       ; R8 := R8()
 43 [-]: DIV       R8 R8 R3     ; R8 := R8 / R3
 44 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 46 [-]: LOADK     R9 K6        ; R9 := 0
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: JMP       27           ; PC := 27
 49 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SETTABLE  R5 K9 R2     ; R5["fade"] := R2
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 57 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MOVE      R4 R8        ; R4 := R8
 60 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4["0x5AF30A19"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xAC711EF9"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: MOVE      R5 R8        ; R5 := R8
 65 [-]: SETTABLE  R5 K9 R2     ; R5["fade"] := R2
 66 [-]: RETURN    R0 1         ; return 


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
 29 [-]: LOADK     R10 K10      ; R10 := 0
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
 42 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
 43 [-]: GETUPVAL  R17 U0       ; R17 := U0
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: TEST      R16 0        ; if not R16 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 48 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0xA76F0612"]
 49 [-]: MOVE      R18 R1       ; R18 := R1
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: MOVE      R15 R16      ; R15 := R16
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R16 U1       ; R16 := U1
 54 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0x9B49E4B3"]
 55 [-]: MOVE      R17 R1       ; R17 := R1
 56 [-]: GETUPVAL  R18 U0       ; R18 := U0
 57 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 58 [-]: MOVE      R15 R16      ; R15 := R16
 59 [-]: LEN       R16 R15      ; R16 := # R15
 60 [-]: LT        0 R16 R10    ; if R16 >= R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R16 K14      ; R16 := 0x93B1256B
 63 [-]: LOADK     R17 K15      ; R17 := "PlayerIndex is greater than number of cinematics "
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
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xAB2C2F12"]
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xF23A7849"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PRT_ONCE"]
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: LOADK     R9 K9        ; R9 := 1
 24 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x3D883EB6"]
 26 [-]: GETGLOBAL R4 K11       ; R4 := animName
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
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
 66 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 67 [-]: LOADNIL   R5 R5        ; R5 := nil
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 70 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 71 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 72 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["PRT_ONCE"]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: LOADK     R10 K9       ; R10 := 1
 75 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7AEE2957"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xA4499253"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 15 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xB8613F53"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xA559F558"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 75
 22 [-]: JMP       75           ; PC := 75
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 25 [-]: GETGLOBAL R8 K6        ; R8 := exitPointType
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0x9F1DC568"]
 35 [-]: GETGLOBAL R9 K6        ; R9 := exitPointType
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 44 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA10978B4"]
 45 [-]: GETGLOBAL R9 K10       ; R9 := enterExitWaypointTag
 46 [-]: SELF      R10 R3 K11   ; R11 := R3; R10 := R3["0x6DA72501"]
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 56 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x90391273"]
 57 [-]: GETGLOBAL R9 K10       ; R9 := enterExitWaypointTag
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R6 R7        ; R6 := R7
 60 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x6DA72501"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MOVE      R4 R7        ; R4 := R7
 68 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xF23A7849"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: MOVE      R5 R7        ; R5 := R7
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
 73 [-]: LOADK     R8 K15       ; R8 := "WAYPOINT not found!"
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x8B598ED4"]
 76 [-]: GETGLOBAL R9 K17       ; R9 := gLotusOperatorAvatarType
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: TEST      R7 0         ; if not R7 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x96D4FC9C"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xE0EF2366"]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x8B598ED4"]
 85 [-]: GETGLOBAL R10 K17      ; R10 := gLotusOperatorAvatarType
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R8 K20       ; R8 := 0x201191EA
 90 [-]: LOADK     R9 K21       ; R9 := 0
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x80B14403"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: JMP       84           ; PC := 84
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x53AC22C0"]
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: GETUPVAL  R10 U1       ; R10 := U1
100 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
101 [-]: TEST      R8 0         ; if not R8 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETUPVAL  R8 U0        ; R8 := U0
105 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x31FF7545"]
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: GETUPVAL  R10 U1       ; R10 := U1
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: GETUPVAL  R8 U2        ; R8 := U2
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: GETGLOBAL R10 K25      ; R10 := cinematicTag
112 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
113 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xB8613F53"]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 1         ; if R9 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xA559F558"]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 0         ; if not R9 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
122 [-]: MOVE      R10 R4       ; R10 := R4
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 0         ; if not R9 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x6DA72501"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: MOVE      R4 R9        ; R4 := R9
129 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xF23A7849"]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: MOVE      R5 R9        ; R5 := R9
132 [-]: GETUPVAL  R9 U3        ; R9 := U3
133 [-]: MOVE      R10 R0       ; R10 := R0
134 [-]: MOVE      R11 R8       ; R11 := R8
135 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
136 [-]: GETUPVAL  R10 U4       ; R10 := U4
137 [-]: MOVE      R11 R0       ; R11 := R0
138 [-]: MOVE      R12 R8       ; R12 := R8
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
141 [-]: MOVE      R11 R9       ; R11 := R9
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0xD4C2743F"]
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xB8613F53"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 1        ; if R10 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xA559F558"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 0        ; if not R10 then PC := 180
154 [-]: JMP       180          ; PC := 180
155 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
156 [-]: MOVE      R11 R4       ; R11 := R4
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 180
159 [-]: JMP       180          ; PC := 180
160 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0x363E770C"]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 0        ; if not R10 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x6A22A956"]
165 [-]: MOVE      R12 R0       ; R12 := R0
166 [-]: CALL      R10 3 1      ; R10(R11,R12)
167 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xA3F6069B"]
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x6E436345"]
170 [-]: LOADK     R12 K31      ; R12 := 3
171 [-]: LOADK     R13 K21      ; R13 := 0
172 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
173 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x39D7F449"]
174 [-]: MOVE      R12 R4       ; R12 := R4
175 [-]: MOVE      R13 R5       ; R13 := R5
176 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
177 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xAB2C2F12"]
178 [-]: MOVE      R12 R5       ; R12 := R5
179 [-]: CALL      R10 3 1      ; R10(R11,R12)
180 [-]: GETUPVAL  R10 U5       ; R10 := U5
181 [-]: GETGLOBAL R11 K34      ; R11 := fadeDelay
182 [-]: LOADK     R12 K35      ; R12 := 1
183 [-]: LOADK     R13 K21      ; R13 := 0
184 [-]: GETGLOBAL R14 K36      ; R14 := fadeInTime
185 [-]: MOVE      R15 R0       ; R15 := R0
186 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
187 [-]: GETUPVAL  R10 U0       ; R10 := U0
188 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0x76F6B14"]
189 [-]: MOVE      R11 R0       ; R11 := R0
190 [-]: GETUPVAL  R12 U1       ; R12 := U1
191 [-]: CALL      R10 3 1      ; R10(R11,R12)
192 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
 11 [-]: GETGLOBAL R3 K1        ; R3 := dropHeldGameplayObject
 12 [-]: TEST      R3 0         ; if not R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xBA3A751"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xB26452A2"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 25 [-]: LOADK     R7 K6        ; R7 := "ExitSequence"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 258
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
; Defined at line: 282
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
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA10978B4"]
 38 [-]: GETGLOBAL R5 K10       ; R5 := poiTag
 39 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x6DA72501"]
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 48 [-]: LOADK     R5 K15       ; R5 := 0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 51 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA10978B4"]
 52 [-]: GETGLOBAL R6 K10       ; R6 := poiTag
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x6DA72501"]
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: MOVE      R3 R4        ; R3 := R4
 57 [-]: JMP       42           ; PC := 42
 58 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x6978AC59"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x817DE4E3"]
 65 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 66 [-]: LOADK     R6 K19       ; R6 := "BoardShipPosition"
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: MOVE      R2 R4        ; R2 := R4
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 73 [-]: GETGLOBAL R5 K20       ; R5 := enterExitWaypointTag
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 78 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x90391273"]
 79 [-]: GETGLOBAL R6 K20       ; R6 := enterExitWaypointTag
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: MOVE      R2 R4        ; R2 := R4
 82 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 83 [-]: MOVE      R5 R2        ; R5 := R2
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 88 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x5AF30A19"]
 89 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: TEST      R4 1         ; if R4 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 94 [-]: GETGLOBAL R6 K23       ; R6 := enterAnim
 95 [-]: MOVE      R7 R0        ; R7 := R0
 96 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 97 [-]: GETUPVAL  R4 U3        ; R4 := U3
 98 [-]: GETGLOBAL R5 K24       ; R5 := fadeDelay
 99 [-]: GETGLOBAL R6 K25       ; R6 := fadeStartValue
100 [-]: GETGLOBAL R7 K26       ; R7 := fadeEndValue
101 [-]: GETGLOBAL R8 K27       ; R8 := fadeOutTime
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
104 [-]: GETUPVAL  R4 U4        ; R4 := U4
105 [-]: MOVE      R5 R0        ; R5 := R0
106 [-]: GETGLOBAL R6 K28       ; R6 := cinematicTag
107 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
108 [-]: GETGLOBAL R5 K29       ; R5 := manageZoneAttribsOnGround
109 [-]: EQ        0 R5 K30     ; if R5 ~= "0x1" then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R5 U5        ; R5 := U5
112 [-]: MOVE      R6 R0        ; R6 := R0
113 [-]: MOVE      R7 R4        ; R7 := R4
114 [-]: CALL      R5 3 1       ; R5(R6,R7)
115 [-]: LOADNIL   R5 R5        ; R5 := nil
116 [-]: GETGLOBAL R6 K31       ; R6 := isArchwing
117 [-]: TEST      R6 0         ; if not R6 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R6 U6        ; R6 := U6
120 [-]: MOVE      R7 R0        ; R7 := R0
121 [-]: MOVE      R8 R4        ; R8 := R4
122 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
123 [-]: MOVE      R5 R6        ; R5 := R6
124 [-]: GETUPVAL  R6 U7        ; R6 := U7
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: MOVE      R8 R4        ; R8 := R4
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0x76F6B14"]
130 [-]: MOVE      R7 R0        ; R7 := R0
131 [-]: GETUPVAL  R8 U1        ; R8 := U1
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
134 [-]: MOVE      R7 R5        ; R7 := R5
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5["0xD4C2743F"]
139 [-]: CALL      R6 2 1       ; R6(R7)
140 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 332
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
; Defined at line: 343
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
; Defined at line: 363
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


