code size: 4
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\MatchObjectTypes.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchTagEvent := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB28DA066 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K1        ; R4 := matchAttachParent
  9 [-]: TEST      R4 0         ; if not R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x907C463B"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: LOADK     R5 K3        ; R5 := 1
 20 [-]: GETGLOBAL R6 K4        ; R6 := matchObjectTypes
 21 [-]: LEN       R6 R6        ; R6 := # R6
 22 [-]: LOADK     R7 K3        ; R7 := 1
 23 [-]: FORPREP   R5 78        ; R5 -= R7; PC := 78
 24 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3["0x8B598ED4"]
 25 [-]: GETGLOBAL R11 K4       ; R11 := matchObjectTypes
 26 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: GETGLOBAL R9 K6        ; R9 := instanceTrackingBucket
 31 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x315E860F"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 76
 34 [-]: JMP       76           ; PC := 76
 35 [-]: GETGLOBAL R9 K6        ; R9 := instanceTrackingBucket
 36 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K9       ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ChallengeMatchObjectTypes"]
 40 [-]: TEST      R10 1        ; if R10 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: GETGLOBAL R11 K9       ; R11 := _T
 44 [-]: SETTABLE  R11 K10 R10  ; R11["ChallengeMatchObjectTypes"] := R10
 45 [-]: GETTABLE  R11 R10 R9   ; R11 := R10[R9]
 46 [-]: TEST      R11 1        ; if R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 49 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 50 [-]: LEN       R12 R11      ; R12 := # R11
 51 [-]: LOADK     R13 K3       ; R13 := 1
 52 [-]: LOADK     R14 K11      ; R14 := -1
 53 [-]: FORPREP   R12 70       ; R12 -= R14; PC := 70
 54 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 55 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 56 [-]: MOVE      R18 R16      ; R18 := R16
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 0        ; if not R17 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R17 K12      ; R17 := table
 61 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0xCDB1FD5E"]
 62 [-]: MOVE      R18 R11      ; R18 := R11
 63 [-]: MOVE      R19 R15      ; R19 := R15
 64 [-]: CALL      R17 3 1      ; R17(R18,R19)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: EQ        0 R16 R3     ; if R16 ~= R3 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R17 R0       ; R17 := R0
 69 [-]: RETURN    R17 2        ; return R17
 70 [-]: FORLOOP   R12 54       ; R12 += R14; if R12 <= R13 then begin PC := 54; R15 := R12 end
 71 [-]: GETGLOBAL R17 K12      ; R17 := table
 72 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["0xE6450C9D"]
 73 [-]: MOVE      R18 R11      ; R18 := R11
 74 [-]: MOVE      R19 R3       ; R19 := R3
 75 [-]: CALL      R17 3 1      ; R17(R18,R19)
 76 [-]: MOVE      R17 R1       ; R17 := R1
 77 [-]: RETURN    R17 2        ; return R17
 78 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: RETURN    R17 2        ; return R17
 81 [-]: RETURN    R0 1         ; return 


