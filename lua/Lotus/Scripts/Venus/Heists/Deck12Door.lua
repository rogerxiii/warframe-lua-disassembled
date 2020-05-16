code size: 55
code size: 18
code size: 68
code size: 32
code size: 11
code size: 10
code size: 21
code size: 36
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Heists\Deck12Door.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GlyphHunt"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Deck12Code"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "Deck12StartDoor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Deck12LookTrigger"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 14 [-]: SETTABLE  R4 K5 K6     ; R4["INACTIVE"] := 0
 15 [-]: SETTABLE  R4 K7 K8     ; R4["NONE_FOUND"] := 1
 16 [-]: SETTABLE  R4 K9 K10    ; R4["SOME_FOUND"] := 2
 17 [-]: SETTABLE  R4 K11 K12   ; R4["ALL_FOUND"] := 3
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: SETGLOBAL R10 K13      ; OpenDoor := R10
 34 [-]: SETGLOBAL R10 K14      ; 0x1B3CCD6F := R10
 35 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R10 K15      ; OnSyncWorldState := R10
 41 [-]: SETGLOBAL R10 K16      ; 0xFF9201AF := R10
 42 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R10 K17      ; Setup := R10
 49 [-]: SETGLOBAL R10 K18      ; 0x6664BCC9 := R10
 50 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SETGLOBAL R10 K19      ; EventTransmissions := R10
 54 [-]: SETGLOBAL R10 K20      ; 0xFA3B2F9E := R10
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1398DAFB"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K2        ; R0 := 1553623168
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R0 K3        ; R0 := 1552665600
  9 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD09D7910"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LT        1 R1 K5      ; if R1 < 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["INACTIVE"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2D0B8A86"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mGoals"]
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: LEN       R5 R3        ; R5 := # R3
 10 [-]: LOADK     R6 K4        ; R6 := 1
 11 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 12 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 13 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xD09D7910"]
 15 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["mExpiry"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 18 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xD09D7910"]
 19 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["mActivation"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: LE        0 R10 K9     ; if R10 > 0 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 55
 24 [-]: JMP       55           ; PC := 55
 25 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["mTag"]
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETTABLE  R11 R8 K11   ; R11 := R8["mSuccess"]
 30 [-]: EQ        0 R11 K4     ; if R11 ~= 1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: GETTABLE  R0 R11 K12   ; R0 := R11["ALL_FOUND"]
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["mMultiProgress"]
 36 [-]: LOADK     R12 K4       ; R12 := 1
 37 [-]: LEN       R13 R11      ; R13 := # R11
 38 [-]: LOADK     R14 K4       ; R14 := 1
 39 [-]: FORPREP   R12 46       ; R12 -= R14; PC := 46
 40 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 41 [-]: LT        0 K9 R16     ; if 0 >= R16 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R16 U0       ; R16 := U0
 44 [-]: GETTABLE  R0 R16 K14   ; R0 := R16["SOME_FOUND"]
 45 [-]: JMP       55           ; PC := 55
 46 [-]: FORLOOP   R12 40       ; R12 += R14; if R12 <= R13 then begin PC := 40; R15 := R12 end
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R16 U2       ; R16 := U2
 49 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R16 R8 K11   ; R16 := R8["mSuccess"]
 52 [-]: EQ        0 R16 K4     ; if R16 ~= 1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 56 [-]: GETUPVAL  R16 U0       ; R16 := U0
 57 [-]: GETTABLE  R16 R16 K0   ; R16 := R16["INACTIVE"]
 58 [-]: EQ        0 R0 R16     ; if R0 ~= R16 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R16 U3       ; R16 := U3
 61 [-]: CALL      R16 1 2      ; R16 := R16()
 62 [-]: TEST      R16 0        ; if not R16 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: MOVE      R17 R1       ; R17 := R1
 67 [-]: RETURN    R16 3        ; return R16,R17
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2D0B8A86"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mGoals"]
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xD09D7910"]
 12 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["mExpiry"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mTag"]
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xD09D7910"]
 20 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["mActivation"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LE        0 R8 K9      ; if R8 > 0 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: LT        0 K9 R7      ; if 0 >= R7 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["mSuccess"]
 27 [-]: EQ        0 R8 K3      ; if R8 ~= 1 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: RETURN    R8 2         ; return R8
 31 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D5886B7"]
  6 [-]: LOADK     R3 K3        ; R3 := "Unlock"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D5886B7"]
  9 [-]: LOADK     R3 K4        ; R3 := "Open"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x73E8D1CB"]
  3 [-]: LOADK     R2 K2        ; R2 := "OnSyncWorldState"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: GETGLOBAL R2 K0        ; R2 := streamingTrigger
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x2DB1272F"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := console
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8D5886B7"]
  5 [-]: LOADK     R4 K2        ; R4 := "Enable"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x90391273"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8D5886B7"]
 14 [-]: LOADK     R5 K5        ; R5 := "Unlock"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K6        ; R3 := streamingTrigger
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xC5E91BA6"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["INACTIVE"]
 22 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x90391273"]
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xC5E91BA6"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K9        ; R4 := gGameData
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x34ED3F8F"]
 32 [-]: LOADK     R6 K11       ; R6 := "OnSyncWorldState"
 33 [-]: GETUPVAL  R7 U4        ; R7 := U4
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INACTIVE"]
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8AD099B"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := seeDoorTransmission
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SOME_FOUND"]
 16 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8AD099B"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := someGlyphsFoundTransmission
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ALL_FOUND"]
 24 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8AD099B"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := allGlyphsFoundTransmission
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


