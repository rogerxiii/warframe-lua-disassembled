code size: 4
code size: 120
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Cmds\CmdAddJob.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CmdAddJob := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x537B108D := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xE40A882D
 10 [-]: LOADK     R5 K3        ; R5 := "Job type not found"
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DEBUG_JOBS"]
 15 [-]: TEST      R4 1         ; if R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: GETGLOBAL R5 K4        ; R5 := _T
 19 [-]: SETTABLE  R5 K5 R4     ; R5["DEBUG_JOBS"] := R4
 20 [-]: LOADK     R5 K6        ; R5 := 1
 21 [-]: LEN       R6 R4        ; R6 := # R4
 22 [-]: LOADK     R7 K6        ; R7 := 1
 23 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 24 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["jobType"]
 26 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 30 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 31 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 32 [-]: SELF      R11 R3 K8    ; R12 := R3; R11 := R3["0x940F4F7F"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: LOADK     R12 K6       ; R12 := 1
 35 [-]: LEN       R13 R11      ; R13 := # R11
 36 [-]: LOADK     R14 K6       ; R14 := 1
 37 [-]: FORPREP   R12 49       ; R12 -= R14; PC := 49
 38 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 39 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["encounterChoices"]
 40 [-]: GETGLOBAL R17 K10      ; R17 := 0x7FD4B57D
 41 [-]: LOADK     R18 K6       ; R18 := 1
 42 [-]: GETTABLE  R19 R11 R15  ; R19 := R11[R15]
 43 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["encounterChoices"]
 44 [-]: LEN       R19 R19      ; R19 := # R19
 45 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 46 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 47 [-]: SETTABLE  R9 R15 R16   ; R9[R15] := R16
 48 [-]: SETTABLE  R10 R15 K11  ; R10[R15] := 0
 49 [-]: FORLOOP   R12 38       ; R12 += R14; if R12 <= R13 then begin PC := 38; R15 := R12 end
 50 [-]: GETGLOBAL R16 K12      ; R16 := table
 51 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0xE6450C9D"]
 52 [-]: MOVE      R17 R4       ; R17 := R4
 53 [-]: NEWTABLE  R18 0 17     ; R18 := {}
 54 [-]: SELF      R19 R3 K15   ; R20 := R3; R19 := R3["0x1B252E3C"]
 55 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 56 [-]: SETTABLE  R18 K14 R19  ; R18["jobId"] := R19
 57 [-]: GETGLOBAL R19 K17      ; R19 := 0xE6DC43B0
 58 [-]: GETGLOBAL R20 K18      ; R20 := 0x9FAED6BC
 59 [-]: SELF      R21 R3 K19   ; R22 := R3; R21 := R3["0xB0761E05"]
 60 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 61 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 62 [-]: LOADNIL   R21 R21      ; R21 := nil
 63 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 64 [-]: SETTABLE  R18 K16 R19  ; R18["name"] := R19
 65 [-]: GETGLOBAL R19 K17      ; R19 := 0xE6DC43B0
 66 [-]: GETGLOBAL R20 K18      ; R20 := 0x9FAED6BC
 67 [-]: SELF      R21 R3 K21   ; R22 := R3; R21 := R3["0x84293F5E"]
 68 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 69 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 70 [-]: LOADNIL   R21 R21      ; R21 := nil
 71 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 72 [-]: SETTABLE  R18 K20 R19  ; R18["desc"] := R19
 73 [-]: SELF      R19 R3 K23   ; R20 := R3; R19 := R3["0xF1A9732E"]
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: SETTABLE  R18 K22 R19  ; R18["icon"] := R19
 76 [-]: SETTABLE  R18 K24 R9   ; R18["stages"] := R9
 77 [-]: SETTABLE  R18 K25 K26  ; R18["reward"] := nil
 78 [-]: GETGLOBAL R19 K28      ; R19 := 0xCD597D99
 79 [-]: GETGLOBAL R20 K10      ; R20 := 0x7FD4B57D
 80 [-]: LOADK     R21 K11      ; R21 := 0
 81 [-]: GETGLOBAL R22 K29      ; R22 := math
 82 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["0xD6F2D811"]
 83 [-]: LOADK     R23 K31      ; R23 := 2
 84 [-]: LOADK     R24 K32      ; R24 := 30
 85 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
 86 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
 87 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 88 [-]: SETTABLE  R18 K27 R19  ; R18["seed"] := R19
 89 [-]: SETTABLE  R18 K7 R3    ; R18["jobType"] := R3
 90 [-]: SELF      R19 R3 K15   ; R20 := R3; R19 := R3["0x1B252E3C"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: SETTABLE  R18 K33 R19  ; R18["jobTypeName"] := R19
 93 [-]: SETTABLE  R18 K34 K11  ; R18["masteryReq"] := 0
 94 [-]: GETGLOBAL R19 K36      ; R19 := 0xF595ADDE
 95 [-]: MOVE      R20 R1       ; R20 := R1
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: TEST      R19 1        ; if R19 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R19 K37      ; R19 := 15
100 [-]: SETTABLE  R18 K35 R19  ; R18["minEnemyLevel"] := R19
101 [-]: GETGLOBAL R19 K36      ; R19 := 0xF595ADDE
102 [-]: MOVE      R20 R2       ; R20 := R2
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADK     R19 K39      ; R19 := 20
107 [-]: SETTABLE  R18 K38 R19  ; R18["maxEnemyLevel"] := R19
108 [-]: SETTABLE  R18 K40 R10  ; R18["xpAmounts"] := R10
109 [-]: GETGLOBAL R19 K42      ; R19 := EMPTY_SYMBOL
110 [-]: SETTABLE  R18 K41 R19  ; R18["syndicateTag"] := R19
111 [-]: SELF      R19 R3 K44   ; R20 := R3; R19 := R3["0xA17B8750"]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: SETTABLE  R18 K43 R19  ; R18["transmissionSet"] := R19
114 [-]: SETTABLE  R18 K45 K46  ; R18["skipInventoryUpdate"] := "0x1"
115 [-]: SETTABLE  R18 K47 K26  ; R18["expiry"] := nil
116 [-]: SETTABLE  R18 K48 K49  ; R18["hasCompleted"] := "0x0"
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: GETGLOBAL R16 K4       ; R16 := _T
119 [-]: SETTABLE  R16 K50 K46  ; R16["RefreshJobs"] := "0x1"
120 [-]: RETURN    R0 1         ; return 


