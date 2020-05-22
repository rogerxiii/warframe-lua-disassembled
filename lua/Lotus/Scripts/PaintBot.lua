code size: 43
code size: 5
code size: 34
code size: 31
code size: 9
code size: 48
code size: 45
code size: 494
code size: 11
code size: 79
code size: 119
code size: 10
code size: 10
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PaintBot.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  5 [-]: LOADK     R5 K1        ; R5 := "EE.Interface.Utilities"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
  8 [-]: LOADK     R6 K2        ; R6 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R6 K3        ; OnGuildTech := R6
 13 [-]: SETGLOBAL R6 K4        ; 0xBC53DDCA := R6
 14 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 15 [-]: SETTABLE  R6 K5 K6     ; R6["CANCEL"] := 0
 16 [-]: SETTABLE  R6 K7 K8     ; R6["CONTRIBUTE"] := 1
 17 [-]: SETTABLE  R6 K9 K10    ; R6["RUSH"] := 2
 18 [-]: SETTABLE  R6 K11 K12   ; R6["PREVIEW_COLOURS"] := 3
 19 [-]: SETTABLE  R6 K13 K14   ; R6["SET_COLOURS"] := 4
 20 [-]: SETTABLE  R6 K15 K16   ; R6["SET_LIGHTS"] := 5
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 28 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SETGLOBAL R12 K17      ; PaintBot := R12
 42 [-]: SETGLOBAL R12 K18      ; 0x8F055697 := R12
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Result"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Body"] := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["colors"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x42E94E0D"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["colors"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: JMP       34           ; PC := 34
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: GETGLOBAL R4 K2        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DojoMgr"]
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TINT_NAMES"]
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: LOADK     R5 K5        ; R5 := 1
 20 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 21 [-]: GETGLOBAL R7 K7        ; R7 := table
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 25 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["CustomizationColorPalette_sDefaultColor"]
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 28 [-]: GETGLOBAL R7 K2        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["DojoMgr"]
 30 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x42E94E0D"]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["lights"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x99840BAA"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["lights"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: JMP       31           ; PC := 31
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: LOADK     R4 K6        ; R4 := 3
 16 [-]: LOADK     R5 K5        ; R5 := 1
 17 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 18 [-]: GETGLOBAL R7 K7        ; R7 := table
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["CustomizationColorPalette_sDefaultColor"]
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 25 [-]: GETGLOBAL R7 K2        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["DojoMgr"]
 27 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x99840BAA"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/PaintBotColorsUpdateFailed"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["pendingColors"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["colors"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: GETGLOBAL R5 K4        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DojoMgr"]
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["TINT_NAMES"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LOADK     R6 K3        ; R6 := 1
 18 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 19 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 28 else R8 := R2
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 22 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CustomizationColorPalette_sDefaultColor"]
 24 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: TEST      R8 0         ; if not R8 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0xB5A59043
 32 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 33 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CustomizationColorPalette_sDefaultColor"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: MOVE      R9 R10       ; R9 := R10
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R10 K9       ; R10 := 0xB5A59043
 38 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MOVE      R9 R10       ; R9 := R10
 41 [-]: GETGLOBAL R10 K10      ; R10 := table
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["pendingLights"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["lights"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: LOADK     R5 K4        ; R5 := 3
 14 [-]: LOADK     R6 K3        ; R6 := 1
 15 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 16 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 25 else R8 := R2
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 19 [-]: GETGLOBAL R9 K5        ; R9 := Lotus_Game
 20 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CustomizationColorPalette_sDefaultColor"]
 21 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: TEST      R8 0         ; if not R8 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0xB5A59043
 29 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 30 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["CustomizationColorPalette_sDefaultColor"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R9 R10       ; R9 := R10
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R10 K7       ; R10 := 0xB5A59043
 35 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R9 R10       ; R9 := R10
 38 [-]: GETGLOBAL R10 K8       ; R10 := table
 39 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xE6450C9D"]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 105
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBF5D7236"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := paintBotDecoType
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x4CC9B24B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R3 K7      ; if R3 ~= "" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DojoMgr"]
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mDojo"]
 25 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x4A082B2"]
 26 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x4CC9B24B"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x4CC9B24B"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x4CC9B24B"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x72E5DB62"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x61FDC81"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K8        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["DojoMgr"]
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBF9A2C88"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETGLOBAL R6 K8        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DojoMgr"]
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mDojo"]
 48 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x20612AEC"]
 49 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["id"]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K8        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 53 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mIdToZoneMap"]
 54 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["id"]
 55 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 56 [-]: GETGLOBAL R8 K8        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PaintBotColorsActive"]
 58 [-]: TEST      R8 0         ; if not R8 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xDE5882DD"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x9A631181"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xF2EF8AA7"]
 65 [-]: LOADK     R10 K7       ; R10 := ""
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: MOVE      R10 R6       ; R10 := R6
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETGLOBAL R8 K8        ; R8 := _T
 76 [-]: SETTABLE  R8 K18 K22   ; R8["PaintBotColorsActive"] := "0x0"
 77 [-]: GETGLOBAL R8 K8        ; R8 := _T
 78 [-]: SETTABLE  R8 K23 K22   ; R8["GenericMessageNoAnimateTyping"] := "0x0"
 79 [-]: GETGLOBAL R8 K24       ; R8 := gFlashMgr
 80 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x7548923C"]
 81 [-]: GETGLOBAL R10 K26      ; R10 := genericMenuMovie
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: GETUPVAL  R8 U2        ; R8 := U2
 85 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x458F27A9"]
 86 [-]: LOADK     R10 K28      ; R10 := "SetTitle"
 87 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Dojo/TnoPaintBotDecoName"
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: LOADNIL   R8 R8        ; R8 := nil
 90 [-]: GETGLOBAL R9 K8        ; R9 := _T
 91 [-]: CLOSURE   R10 0        ; R10 := closure(Function #7.1)
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: GETUPVAL  R0 U3        ; R0 := U3
 94 [-]: SETTABLE  R9 K30 R10   ; R9["MenuSelectionDone"] := R10
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x458F27A9"]
 97 [-]: LOADK     R11 K31      ; R11 := "SetCallBack"
 98 [-]: LOADK     R12 K30      ; R12 := "MenuSelectionDone"
 99 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
100 [-]: GETGLOBAL R9 K8        ; R9 := _T
101 [-]: CLOSURE   R10 1        ; R10 := closure(Function #7.2)
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: GETUPVAL  R0 U3        ; R0 := U3
104 [-]: SETTABLE  R9 K32 R10   ; R9["GetMenuEntries"] := R10
105 [-]: GETUPVAL  R9 U2        ; R9 := U2
106 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x458F27A9"]
107 [-]: LOADK     R11 K33      ; R11 := "SetElementsFunction"
108 [-]: LOADK     R12 K32      ; R12 := "GetMenuEntries"
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: EQ        0 R8 K34     ; if R8 ~= nil then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R9 K35       ; R9 := 0x201191EA
113 [-]: LOADK     R10 K36      ; R10 := 0
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: JMP       110          ; PC := 110
116 [-]: LOADNIL   R9 R9        ; R9 := nil
117 [-]: GETUPVAL  R10 U3       ; R10 := U3
118 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["CANCEL"]
119 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: RETURN    R0 1         ; return 
122 [-]: JMP       155          ; PC := 155
123 [-]: GETUPVAL  R10 U3       ; R10 := U3
124 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["CONTRIBUTE"]
125 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
128 [-]: GETTABLE  R11 R6 K39   ; R11 := R6["pendingColors"]
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 0        ; if not R10 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
133 [-]: GETTABLE  R11 R6 K40   ; R11 := R6["pendingLights"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 0        ; if not R10 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R10 U4       ; R10 := U4
138 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0xB11F032"]
139 [-]: LOADK     R11 K42      ; R11 := "/Lotus/Language/Dojo/PaintBotNoContributionsYet"
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: RETURN    R0 1         ; return 
142 [-]: GETGLOBAL R10 K43      ; R10 := 0x7C282057
143 [-]: GETGLOBAL R11 K44      ; R11 := decoContributingScreen
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: MOVE      R9 R10       ; R9 := R10
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R10 U3       ; R10 := U3
148 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["RUSH"]
149 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R10 K43      ; R10 := 0x7C282057
152 [-]: GETGLOBAL R11 K46      ; R11 := decoRushScreen
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: MOVE      R9 R10       ; R9 := R10
155 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
156 [-]: MOVE      R11 R9       ; R11 := R9
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R10 K24      ; R10 := gFlashMgr
161 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x7548923C"]
162 [-]: MOVE      R12 R9       ; R12 := R9
163 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
164 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
165 [-]: MOVE      R12 R10      ; R12 := R10
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: TEST      R11 1        ; if R11 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R11 K8       ; R11 := _T
170 [-]: SETTABLE  R11 K47 R5   ; R11["ComponentParams"] := R5
171 [-]: GETGLOBAL R11 K8       ; R11 := _T
172 [-]: SELF      R12 R3 K6    ; R13 := R3; R12 := R3["0x4CC9B24B"]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: SETTABLE  R11 K48 R12  ; R11["DecoId"] := R12
175 [-]: GETGLOBAL R11 K8       ; R11 := _T
176 [-]: SETTABLE  R11 K49 K50  ; R11["ShowDecorationContribution"] := "0x1"
177 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x458F27A9"]
178 [-]: LOADK     R13 K51      ; R13 := "ReadDojoVars"
179 [-]: LOADK     R14 K7       ; R14 := ""
180 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
181 [-]: GETGLOBAL R11 K8       ; R11 := _T
182 [-]: SETTABLE  R11 K49 K22  ; R11["ShowDecorationContribution"] := "0x0"
183 [-]: RETURN    R0 1         ; return 
184 [-]: GETUPVAL  R11 U3       ; R11 := U3
185 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["PREVIEW_COLOURS"]
186 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 279
187 [-]: JMP       279          ; PC := 279
188 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
189 [-]: GETTABLE  R12 R6 K39   ; R12 := R6["pendingColors"]
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: TEST      R11 0        ; if not R11 then PC := 203
192 [-]: JMP       203          ; PC := 203
193 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
194 [-]: GETTABLE  R12 R6 K40   ; R12 := R6["pendingLights"]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: TEST      R11 0        ; if not R11 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETUPVAL  R11 U4       ; R11 := U4
199 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["0xB11F032"]
200 [-]: LOADK     R12 K53      ; R12 := "/Lotus/Language/Dojo/PaintBotNoPreviewColours"
201 [-]: CALL      R11 2 1      ; R11(R12)
202 [-]: RETURN    R0 1         ; return 
203 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
204 [-]: GETTABLE  R12 R6 K39   ; R12 := R6["pendingColors"]
205 [-]: CALL      R11 2 2      ; R11 := R11(R12)
206 [-]: TEST      R11 1        ; if R11 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R11 K8       ; R11 := _T
209 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DojoMgr"]
210 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x42E94E0D"]
211 [-]: MOVE      R13 R7       ; R13 := R7
212 [-]: GETTABLE  R14 R6 K39   ; R14 := R6["pendingColors"]
213 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
214 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
215 [-]: GETTABLE  R12 R6 K40   ; R12 := R6["pendingLights"]
216 [-]: CALL      R11 2 2      ; R11 := R11(R12)
217 [-]: TEST      R11 1        ; if R11 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: GETGLOBAL R11 K8       ; R11 := _T
220 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DojoMgr"]
221 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0x99840BAA"]
222 [-]: MOVE      R13 R7       ; R13 := R7
223 [-]: GETTABLE  R14 R6 K40   ; R14 := R6["pendingLights"]
224 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
225 [-]: GETGLOBAL R11 K8       ; R11 := _T
226 [-]: SETTABLE  R11 K18 K50  ; R11["PaintBotColorsActive"] := "0x1"
227 [-]: LOADK     R11 K56      ; R11 := 20
228 [-]: LOADK     R12 K57      ; R12 := 1
229 [-]: LOADK     R13 K58      ; R13 := -1
230 [-]: FORPREP   R11 247      ; R11 -= R13; PC := 247
231 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0xDE5882DD"]
232 [-]: CALL      R15 2 2      ; R15 := R15(R16)
233 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x9A631181"]
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xF2EF8AA7"]
236 [-]: GETGLOBAL R17 K59      ; R17 := 0xE6DC43B0
237 [-]: LOADK     R18 K60      ; R18 := "/Lotus/Language/Dojo/PaintBotPreviewActive"
238 [-]: NEWTABLE  R19 0 1      ; R19 := {}
239 [-]: SETTABLE  R19 K61 R14  ; R19["TIME"] := R14
240 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
241 [-]: CALL      R15 0 1      ; R15(R16,...)
242 [-]: GETGLOBAL R15 K35      ; R15 := 0x201191EA
243 [-]: LOADK     R16 K57      ; R16 := 1
244 [-]: CALL      R15 2 1      ; R15(R16)
245 [-]: GETGLOBAL R15 K8       ; R15 := _T
246 [-]: SETTABLE  R15 K23 K50  ; R15["GenericMessageNoAnimateTyping"] := "0x1"
247 [-]: FORLOOP   R11 231      ; R11 += R13; if R11 <= R12 then begin PC := 231; R14 := R11 end
248 [-]: GETGLOBAL R15 K8       ; R15 := _T
249 [-]: SETTABLE  R15 K23 K22  ; R15["GenericMessageNoAnimateTyping"] := "0x0"
250 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0xDE5882DD"]
251 [-]: CALL      R15 2 2      ; R15 := R15(R16)
252 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x9A631181"]
253 [-]: CALL      R15 2 2      ; R15 := R15(R16)
254 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xF2EF8AA7"]
255 [-]: LOADK     R17 K7       ; R17 := ""
256 [-]: CALL      R15 3 1      ; R15(R16,R17)
257 [-]: GETGLOBAL R15 K8       ; R15 := _T
258 [-]: SETTABLE  R15 K18 K22  ; R15["PaintBotColorsActive"] := "0x0"
259 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
260 [-]: GETTABLE  R16 R6 K39   ; R16 := R6["pendingColors"]
261 [-]: CALL      R15 2 2      ; R15 := R15(R16)
262 [-]: TEST      R15 1        ; if R15 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: GETUPVAL  R15 U0       ; R15 := U0
265 [-]: MOVE      R16 R7       ; R16 := R7
266 [-]: MOVE      R17 R6       ; R17 := R6
267 [-]: CALL      R15 3 1      ; R15(R16,R17)
268 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
269 [-]: GETTABLE  R16 R6 K40   ; R16 := R6["pendingLights"]
270 [-]: CALL      R15 2 2      ; R15 := R15(R16)
271 [-]: TEST      R15 1        ; if R15 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: GETUPVAL  R15 U1       ; R15 := U1
274 [-]: MOVE      R16 R7       ; R16 := R7
275 [-]: MOVE      R17 R6       ; R17 := R6
276 [-]: CALL      R15 3 1      ; R15(R16,R17)
277 [-]: RETURN    R0 1         ; return 
278 [-]: JMP       310          ; PC := 310
279 [-]: GETUPVAL  R15 U3       ; R15 := U3
280 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["SET_COLOURS"]
281 [-]: EQ        1 R8 R15     ; if R8 == R15 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: GETUPVAL  R15 U3       ; R15 := U3
284 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["SET_LIGHTS"]
285 [-]: EQ        0 R8 R15     ; if R8 ~= R15 then PC := 309
286 [-]: JMP       309          ; PC := 309
287 [-]: GETUPVAL  R15 U5       ; R15 := U5
288 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["0x8E1620BC"]
289 [-]: MOVE      R16 R1       ; R16 := R1
290 [-]: MOVE      R17 R0       ; R17 := R0
291 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
292 [-]: TEST      R15 1        ; if R15 then PC := 299
293 [-]: JMP       299          ; PC := 299
294 [-]: GETUPVAL  R16 U4       ; R16 := U4
295 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xB11F032"]
296 [-]: LOADK     R17 K65      ; R17 := "/Lotus/Language/Dojo/PaintBotNoPermission"
297 [-]: CALL      R16 2 1      ; R16(R17)
298 [-]: RETURN    R0 1         ; return 
299 [-]: GETUPVAL  R16 U3       ; R16 := U3
300 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["SET_LIGHTS"]
301 [-]: EQ        0 R8 R16     ; if R8 ~= R16 then PC := 306
302 [-]: JMP       306          ; PC := 306
303 [-]: GETGLOBAL R16 K8       ; R16 := _T
304 [-]: SETTABLE  R16 K66 K50  ; R16["changingDojoLights"] := "0x1"
305 [-]: JMP       310          ; PC := 310
306 [-]: GETGLOBAL R16 K8       ; R16 := _T
307 [-]: SETTABLE  R16 K66 K34  ; R16["changingDojoLights"] := nil
308 [-]: JMP       310          ; PC := 310
309 [-]: RETURN    R0 1         ; return 
310 [-]: GETGLOBAL R16 K8       ; R16 := _T
311 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["DojoMgr"]
312 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["mGameRules"]
313 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16["0x7178089D"]
314 [-]: LOADK     R18 K69      ; R18 := "OnGuildTech"
315 [-]: CALL      R16 3 1      ; R16(R17,R18)
316 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
317 [-]: GETUPVAL  R17 U6       ; R17 := U6
318 [-]: CALL      R16 2 2      ; R16 := R16(R17)
319 [-]: TEST      R16 0        ; if not R16 then PC := 325
320 [-]: JMP       325          ; PC := 325
321 [-]: GETGLOBAL R16 K35      ; R16 := 0x201191EA
322 [-]: LOADK     R17 K36      ; R17 := 0
323 [-]: CALL      R16 2 1      ; R16(R17)
324 [-]: JMP       316          ; PC := 316
325 [-]: GETUPVAL  R16 U6       ; R16 := U6
326 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["Result"]
327 [-]: TEST      R16 0        ; if not R16 then PC := 494
328 [-]: JMP       494          ; PC := 494
329 [-]: GETGLOBAL R16 K24      ; R16 := gFlashMgr
330 [-]: SELF      R16 R16 K71  ; R17 := R16; R16 := R16["0x24FF386"]
331 [-]: GETGLOBAL R18 K72      ; R18 := dojoColorPickerMovie
332 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
333 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
334 [-]: MOVE      R18 R16      ; R18 := R16
335 [-]: CALL      R17 2 2      ; R17 := R17(R18)
336 [-]: TEST      R17 1        ; if R17 then PC := 494
337 [-]: JMP       494          ; PC := 494
338 [-]: MOVE      R17 R1       ; R17 := R1
339 [-]: MOVE      R17 R7       ; R17 := R7
340 [-]: NEWTABLE  R17 0 0      ; R17 := {}
341 [-]: GETGLOBAL R18 K8       ; R18 := _T
342 [-]: CLOSURE   R19 2        ; R19 := closure(Function #7.3)
343 [-]: GETUPVAL  R0 U8        ; R0 := U8
344 [-]: MOVE      R0 R6        ; R0 := R6
345 [-]: GETUPVAL  R0 U4        ; R0 := U4
346 [-]: MOVE      R0 R7        ; R0 := R7
347 [-]: GETUPVAL  R0 U9        ; R0 := U9
348 [-]: SETTABLE  R18 K73 R19  ; R18["GetRoomInfo"] := R19
349 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16["0x458F27A9"]
350 [-]: LOADK     R20 K74      ; R20 := "SetRoomInfoFunction"
351 [-]: LOADK     R21 K73      ; R21 := "GetRoomInfo"
352 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
353 [-]: GETGLOBAL R18 K8       ; R18 := _T
354 [-]: CLOSURE   R19 3        ; R19 := closure(Function #7.4)
355 [-]: MOVE      R0 R7        ; R0 := R7
356 [-]: SETTABLE  R18 K75 R19  ; R18["ColorPickedCallback"] := R19
357 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16["0x458F27A9"]
358 [-]: LOADK     R20 K76      ; R20 := "SetColorPickedCallback"
359 [-]: LOADK     R21 K75      ; R21 := "ColorPickedCallback"
360 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
361 [-]: GETGLOBAL R18 K8       ; R18 := _T
362 [-]: CLOSURE   R19 4        ; R19 := closure(Function #7.5)
363 [-]: MOVE      R0 R7        ; R0 := R7
364 [-]: SETTABLE  R18 K77 R19  ; R18["LightPickedCallback"] := R19
365 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16["0x458F27A9"]
366 [-]: LOADK     R20 K78      ; R20 := "SetLightPickedCallback"
367 [-]: LOADK     R21 K77      ; R21 := "LightPickedCallback"
368 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
369 [-]: GETGLOBAL R18 K8       ; R18 := _T
370 [-]: CLOSURE   R19 5        ; R19 := closure(Function #7.6)
371 [-]: GETUPVAL  R0 U7        ; R0 := U7
372 [-]: MOVE      R0 R17       ; R0 := R17
373 [-]: SETTABLE  R18 K79 R19  ; R18["OnClosedCallback"] := R19
374 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16["0x458F27A9"]
375 [-]: LOADK     R20 K80      ; R20 := "SetOnClosedCallback"
376 [-]: LOADK     R21 K79      ; R21 := "OnClosedCallback"
377 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
378 [-]: GETUPVAL  R18 U7       ; R18 := U7
379 [-]: TEST      R18 0        ; if not R18 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: GETGLOBAL R18 K35      ; R18 := 0x201191EA
382 [-]: LOADK     R19 K36      ; R19 := 0
383 [-]: CALL      R18 2 1      ; R18(R19)
384 [-]: JMP       378          ; PC := 378
385 [-]: GETUPVAL  R18 U0       ; R18 := U0
386 [-]: MOVE      R19 R7       ; R19 := R7
387 [-]: MOVE      R20 R6       ; R20 := R6
388 [-]: CALL      R18 3 1      ; R18(R19,R20)
389 [-]: GETUPVAL  R18 U1       ; R18 := U1
390 [-]: MOVE      R19 R7       ; R19 := R7
391 [-]: MOVE      R20 R6       ; R20 := R6
392 [-]: CALL      R18 3 1      ; R18(R19,R20)
393 [-]: LEN       R18 R17      ; R18 := # R17
394 [-]: LT        0 K36 R18    ; if 0 >= R18 then PC := 493
395 [-]: JMP       493          ; PC := 493
396 [-]: GETTABLE  R18 R6 K81   ; R18 := R6["colors"]
397 [-]: GETTABLE  R19 R6 K39   ; R19 := R6["pendingColors"]
398 [-]: GETGLOBAL R20 K8       ; R20 := _T
399 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["changingDojoLights"]
400 [-]: TEST      R20 0        ; if not R20 then PC := 404
401 [-]: JMP       404          ; PC := 404
402 [-]: GETTABLE  R18 R6 K82   ; R18 := R6["lights"]
403 [-]: GETTABLE  R19 R6 K40   ; R19 := R6["pendingLights"]
404 [-]: MOVE      R20 R0       ; R20 := R0
405 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
406 [-]: MOVE      R22 R19      ; R22 := R19
407 [-]: CALL      R21 2 2      ; R21 := R21(R22)
408 [-]: TEST      R21 0        ; if not R21 then PC := 437
409 [-]: JMP       437          ; PC := 437
410 [-]: LOADK     R21 K57      ; R21 := 1
411 [-]: LEN       R22 R17      ; R22 := # R17
412 [-]: LOADK     R23 K57      ; R23 := 1
413 [-]: FORPREP   R21 435      ; R21 -= R23; PC := 435
414 [-]: GETTABLE  R25 R17 R24  ; R25 := R17[R24]
415 [-]: SELF      R25 R25 K83  ; R26 := R25; R25 := R25["0x479E62B4"]
416 [-]: CALL      R25 2 2      ; R25 := R25(R26)
417 [-]: GETGLOBAL R26 K84      ; R26 := Lotus_Game
418 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["CustomizationColorPalette_sDefaultColor"]
419 [-]: SELF      R26 R26 K83  ; R27 := R26; R26 := R26["0x479E62B4"]
420 [-]: CALL      R26 2 2      ; R26 := R26(R27)
421 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 433
422 [-]: JMP       433          ; PC := 433
423 [-]: EQ        1 R18 K34    ; if R18 == nil then PC := 435
424 [-]: JMP       435          ; PC := 435
425 [-]: GETTABLE  R25 R17 R24  ; R25 := R17[R24]
426 [-]: SELF      R25 R25 K83  ; R26 := R25; R25 := R25["0x479E62B4"]
427 [-]: CALL      R25 2 2      ; R25 := R25(R26)
428 [-]: GETTABLE  R26 R18 R24  ; R26 := R18[R24]
429 [-]: SELF      R26 R26 K83  ; R27 := R26; R26 := R26["0x479E62B4"]
430 [-]: CALL      R26 2 2      ; R26 := R26(R27)
431 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: MOVE      R20 R1       ; R20 := R1
434 [-]: JMP       452          ; PC := 452
435 [-]: FORLOOP   R21 414      ; R21 += R23; if R21 <= R22 then begin PC := 414; R24 := R21 end
436 [-]: JMP       452          ; PC := 452
437 [-]: LOADK     R25 K57      ; R25 := 1
438 [-]: LEN       R26 R17      ; R26 := # R17
439 [-]: LOADK     R27 K57      ; R27 := 1
440 [-]: FORPREP   R25 451      ; R25 -= R27; PC := 451
441 [-]: GETTABLE  R29 R17 R28  ; R29 := R17[R28]
442 [-]: SELF      R29 R29 K83  ; R30 := R29; R29 := R29["0x479E62B4"]
443 [-]: CALL      R29 2 2      ; R29 := R29(R30)
444 [-]: GETTABLE  R30 R19 R28  ; R30 := R19[R28]
445 [-]: SELF      R30 R30 K83  ; R31 := R30; R30 := R30["0x479E62B4"]
446 [-]: CALL      R30 2 2      ; R30 := R30(R31)
447 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 451
448 [-]: JMP       451          ; PC := 451
449 [-]: MOVE      R20 R1       ; R20 := R1
450 [-]: JMP       452          ; PC := 452
451 [-]: FORLOOP   R25 441      ; R25 += R27; if R25 <= R26 then begin PC := 441; R28 := R25 end
452 [-]: TEST      R20 0        ; if not R20 then PC := 493
453 [-]: JMP       493          ; PC := 493
454 [-]: MOVE      R29 R1       ; R29 := R1
455 [-]: MOVE      R29 R10      ; R29 := R10
456 [-]: GETGLOBAL R29 K8       ; R29 := _T
457 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["changingDojoLights"]
458 [-]: TEST      R29 0        ; if not R29 then PC := 470
459 [-]: JMP       470          ; PC := 470
460 [-]: GETGLOBAL R29 K8       ; R29 := _T
461 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["DojoMgr"]
462 [-]: SELF      R29 R29 K86  ; R30 := R29; R29 := R29["0xB90E09C0"]
463 [-]: GETTABLE  R31 R5 K16   ; R31 := R5["id"]
464 [-]: SELF      R32 R2 K6    ; R33 := R2; R32 := R2["0x4CC9B24B"]
465 [-]: CALL      R32 2 2      ; R32 := R32(R33)
466 [-]: MOVE      R33 R17      ; R33 := R17
467 [-]: GETUPVAL  R34 U11      ; R34 := U11
468 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
469 [-]: JMP       479          ; PC := 479
470 [-]: GETGLOBAL R29 K8       ; R29 := _T
471 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["DojoMgr"]
472 [-]: SELF      R29 R29 K87  ; R30 := R29; R29 := R29["0x64F451F"]
473 [-]: GETTABLE  R31 R5 K16   ; R31 := R5["id"]
474 [-]: SELF      R32 R2 K6    ; R33 := R2; R32 := R2["0x4CC9B24B"]
475 [-]: CALL      R32 2 2      ; R32 := R32(R33)
476 [-]: MOVE      R33 R17      ; R33 := R17
477 [-]: GETUPVAL  R34 U11      ; R34 := U11
478 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
479 [-]: LOADK     R29 K36      ; R29 := 0
480 [-]: GETUPVAL  R30 U10      ; R30 := U10
481 [-]: TEST      R30 0        ; if not R30 then PC := 493
482 [-]: JMP       493          ; PC := 493
483 [-]: GETGLOBAL R30 K35      ; R30 := 0x201191EA
484 [-]: LOADK     R31 K36      ; R31 := 0
485 [-]: CALL      R30 2 1      ; R30(R31)
486 [-]: GETGLOBAL R30 K88      ; R30 := 0x6306558E
487 [-]: CALL      R30 1 2      ; R30 := R30()
488 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
489 [-]: LT        0 K89 R29    ; if 10 >= R29 then PC := 480
490 [-]: JMP       480          ; PC := 480
491 [-]: JMP       493          ; PC := 493
492 [-]: JMP       480          ; PC := 480
493 [-]: CLOSE     R17          ; SAVE R17,...
494 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mChoice"]
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CANCEL"]
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xEA470E3C"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R1 K1        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xE6DC43B0
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Dojo/ContributeTitle"
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CONTRIBUTE"]
 18 [-]: SETTABLE  R3 K6 R4     ; R3["mChoice"] := R4
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x89C671D6"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R1 K1        ; R1 := table
 27 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0xE6DC43B0
 31 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Dojo/Rush"
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["RUSH"]
 37 [-]: SETTABLE  R3 K6 R4     ; R3["mChoice"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K1        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0xE6DC43B0
 44 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Dojo/PaintBotPreviewColours"
 45 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PREVIEW_COLOURS"]
 50 [-]: SETTABLE  R3 K6 R4     ; R3["mChoice"] := R4
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K1        ; R1 := table
 53 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 56 [-]: GETGLOBAL R4 K4        ; R4 := 0xE6DC43B0
 57 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Dojo/PaintBotChangeColours"
 58 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["SET_COLOURS"]
 63 [-]: SETTABLE  R3 K6 R4     ; R3["mChoice"] := R4
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K1        ; R1 := table
 66 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 69 [-]: GETGLOBAL R4 K4        ; R4 := 0xE6DC43B0
 70 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Dojo/PaintBotChangeLights"
 71 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["SET_LIGHTS"]
 76 [-]: SETTABLE  R3 K6 R4     ; R3["mChoice"] := R4
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: RETURN    R0 2         ; return R0
 79 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 274
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["changingDojoLights"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  7 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Dojo/PaintBotKeyLights"
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Dojo/PaintBotAccentLights"
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Dojo/PaintBotFog"
 10 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: LOADK     R4 K6        ; R4 := 3
 16 [-]: LOADK     R5 K5        ; R5 := 1
 17 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 18 [-]: GETGLOBAL R7 K7        ; R7 := table
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 22 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 23 [-]: SETTABLE  R9 K9 R10    ; R9["NameTag"] := R10
 24 [-]: GETGLOBAL R10 K0       ; R10 := _T
 25 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["DojoMgr"]
 26 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["TINT_NAMES"]
 27 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 28 [-]: SETTABLE  R9 K10 R10   ; R9["TintType"] := R10
 29 [-]: GETGLOBAL R10 K14      ; R10 := 0xF595ADDE
 30 [-]: LOADK     R11 K15      ; R11 := "0x"
 31 [-]: GETUPVAL  R12 U2       ; R12 := U2
 32 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xAB2F945D"]
 33 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 34 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["red"]
 35 [-]: GETTABLE  R14 R2 R6    ; R14 := R2[R6]
 36 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["green"]
 37 [-]: GETTABLE  R15 R2 R6    ; R15 := R2[R6]
 38 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["blue"]
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SETTABLE  R9 K13 R10   ; R9["InitColor"] := R10
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["DojoMgr"]
 47 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x99840BAA"]
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["DojoMgr"]
 53 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x42E94E0D"]
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: JMP       118          ; PC := 118
 60 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 61 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Arsenal_Primary"
 62 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Menu/Arsenal_Secondary"
 63 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Language/Menu/Arsenal_TintColor3"
 64 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/Menu/Arsenal_TintColor4"
 65 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Language/Menu/TintDojoEnergyColour"
 66 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 67 [-]: GETUPVAL  R8 U4        ; R8 := U4
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: LOADK     R9 K5        ; R9 := 1
 71 [-]: GETGLOBAL R10 K0       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["DojoMgr"]
 73 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["TINT_NAMES"]
 74 [-]: LEN       R10 R10      ; R10 := # R10
 75 [-]: LOADK     R11 K5       ; R11 := 1
 76 [-]: FORPREP   R9 103       ; R9 -= R11; PC := 103
 77 [-]: GETGLOBAL R13 K7       ; R13 := table
 78 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xE6450C9D"]
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 81 [-]: GETTABLE  R16 R7 R12   ; R16 := R7[R12]
 82 [-]: SETTABLE  R15 K9 R16   ; R15["NameTag"] := R16
 83 [-]: GETGLOBAL R16 K0       ; R16 := _T
 84 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["DojoMgr"]
 85 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["TINT_NAMES"]
 86 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 87 [-]: SETTABLE  R15 K10 R16  ; R15["TintType"] := R16
 88 [-]: GETGLOBAL R16 K14      ; R16 := 0xF595ADDE
 89 [-]: LOADK     R17 K15      ; R17 := "0x"
 90 [-]: GETUPVAL  R18 U2       ; R18 := U2
 91 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["0xAB2F945D"]
 92 [-]: GETTABLE  R19 R8 R12   ; R19 := R8[R12]
 93 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["red"]
 94 [-]: GETTABLE  R20 R8 R12   ; R20 := R8[R12]
 95 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["green"]
 96 [-]: GETTABLE  R21 R8 R12   ; R21 := R8[R12]
 97 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["blue"]
 98 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 99 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: SETTABLE  R15 K13 R16  ; R15["InitColor"] := R16
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: FORLOOP   R9 77        ; R9 += R11; if R9 <= R10 then begin PC := 77; R12 := R9 end
104 [-]: GETGLOBAL R13 K0       ; R13 := _T
105 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["DojoMgr"]
106 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x42E94E0D"]
107 [-]: GETUPVAL  R15 U3       ; R15 := U3
108 [-]: MOVE      R16 R8       ; R16 := R8
109 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
110 [-]: GETGLOBAL R13 K0       ; R13 := _T
111 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["DojoMgr"]
112 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x99840BAA"]
113 [-]: GETUPVAL  R15 U3       ; R15 := U3
114 [-]: GETUPVAL  R16 U0       ; R16 := U0
115 [-]: GETUPVAL  R17 U1       ; R17 := U1
116 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
117 [-]: CALL      R13 0 1      ; R13(R14,...)
118 [-]: RETURN    R0 2         ; return R0
119 [-]: RETURN    R0 1         ; return 


; Function #7.4:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xDB7B45B4"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0xB5A59043
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #7.5:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7065D12"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0xB5A59043
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #7.6:
;
; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 1         ; return 


