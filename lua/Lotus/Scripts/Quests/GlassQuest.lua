code size: 87
code size: 91
code size: 63
code size: 53
code size: 105
code size: 144
code size: 72
code size: 38
code size: 60
code size: 17
code size: 9
code size: 45
code size: 4
code size: 87
code size: 39
code size: 60
code size: 3
code size: 10
code size: 33
code size: 12
code size: 12
code size: 1
code size: 77
code size: 810
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\GlassQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Keys/GlassQuest/GlassQuestKeyChain"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 10 [-]: LOADK     R7 K4        ; R7 := "EE.Interface.Utilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x329BDC44
 13 [-]: LOADK     R8 K5        ; R8 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x329BDC44
 16 [-]: LOADK     R9 K6        ; R9 := "Lotus.Interface.LotusNetworkUtilities"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R9 K7        ; SetUpTownNpcs := R9
 22 [-]: SETGLOBAL R9 K8        ; 0x7129A7B8 := R9
 23 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 24 [-]: SETGLOBAL R9 K9        ; DioramaGlassShard := R9
 25 [-]: SETGLOBAL R9 K10       ; 0xD3225B86 := R9
 26 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 27 [-]: SETGLOBAL R9 K11       ; DioramaBox := R9
 28 [-]: SETGLOBAL R9 K12       ; 0xE28841F8 := R9
 29 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 30 [-]: SETGLOBAL R9 K13       ; ShowDrawing := R9
 31 [-]: SETGLOBAL R9 K14       ; 0x41C02052 := R9
 32 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R9 K15       ; CetusIntroSetup := R9
 37 [-]: SETGLOBAL R9 K16       ; 0xEF9F9CAE := R9
 38 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 39 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SETGLOBAL R10 K17      ; OnLevelLoaded := R10
 42 [-]: SETGLOBAL R10 K18      ; 0x58403BFF := R10
 43 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: SETGLOBAL R11 K19      ; OnLeftSquad := R11
 49 [-]: SETGLOBAL R11 K20      ; 0x587607B6 := R11
 50 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 51 [-]: SETGLOBAL R11 K21      ; OnConfirmSoloMission := R11
 52 [-]: SETGLOBAL R11 K22      ; 0x8FDD5A65 := R11
 53 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: SETGLOBAL R11 K23      ; CetusStartKey := R11
 58 [-]: SETGLOBAL R11 K24      ; 0x54FC1801 := R11
 59 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: SETGLOBAL R11 K25      ; OnAdvanceQuest := R11
 63 [-]: SETGLOBAL R11 K26      ; 0x8B7DFD18 := R11
 64 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: SETGLOBAL R11 K27      ; OnTriggeredMessage := R11
 68 [-]: SETGLOBAL R11 K28      ; 0x4594A3D4 := R11
 69 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 70 [-]: SETGLOBAL R11 K29      ; OnSyncInbox := R11
 71 [-]: SETGLOBAL R11 K30      ; 0xD2944B04 := R11
 72 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: SETGLOBAL R12 K31      ; LisetSetup := R12
 83 [-]: SETGLOBAL R12 K32      ; 0xABC7748 := R12
 84 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 85 [-]: SETGLOBAL R12 K33      ; OnUpdateSessionSettings := R12
 86 [-]: SETGLOBAL R12 K34      ; 0xF1D13E45 := R12
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K2        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x654F1092"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       16           ; PC := 16
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x2AAC7A8C"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 91
 33 [-]: JMP       91           ; PC := 91
 34 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x90391273"]
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 37 [-]: LOADK     R5 K10       ; R5 := "SayaNpcBeforeQuest"
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xD4C2743F"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x90391273"]
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K12       ; R6 := "Saya_AfterQuest"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 50 [-]: GETGLOBAL R6 K14       ; R6 := sayaNpcAfterQuestType
 51 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0x6DA72501"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3["0x3455E8A"]
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R4 0 1       ; R4(R5,...)
 56 [-]: GETGLOBAL R4 K17       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["HubNpcs"]
 58 [-]: TEST      R4 1         ; if R4 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
 61 [-]: LOADK     R5 K2        ; R5 := 0
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: JMP       56           ; PC := 56
 64 [-]: GETGLOBAL R4 K17       ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["HubNpcs"]
 66 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["/Lotus/Language/Npcs/Konzu"]
 67 [-]: TEST      R4 1         ; if R4 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K2        ; R6 := 0
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETGLOBAL R5 K17       ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["HubNpcs"]
 74 [-]: GETTABLE  R4 R5 K19    ; R4 := R5["/Lotus/Language/Npcs/Konzu"]
 75 [-]: JMP       67           ; PC := 67
 76 [-]: GETTABLE  R5 R4 K20    ; R5 := R4["activeSpeech"]
 77 [-]: TEST      R5 0         ; if not R5 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: LOADK     R6 K21       ; R6 := 1
 80 [-]: GETGLOBAL R7 K22       ; R7 := extraKonzuSpeech
 81 [-]: LEN       R7 R7        ; R7 := # R7
 82 [-]: LOADK     R8 K21       ; R8 := 1
 83 [-]: FORPREP   R6 90        ; R6 -= R8; PC := 90
 84 [-]: GETGLOBAL R10 K23      ; R10 := table
 85 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xE6450C9D"]
 86 [-]: MOVE      R11 R5       ; R11 := R5
 87 [-]: GETGLOBAL R12 K22      ; R12 := extraKonzuSpeech
 88 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: FORLOOP   R6 84        ; R6 += R8; if R6 <= R7 then begin PC := 84; R9 := R6 end
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DioramaGlassShard"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["DioramaGlassShard"] := R2
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD610586B"]
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DioramaGlassShard"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := shardIndex
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: EQ        1 R1 K5      ; if R1 == "new" then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K7        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DioramaGlassShard"]
 22 [-]: GETGLOBAL R2 K4        ; R2 := shardIndex
 23 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 24 [-]: EQ        0 R1 K8      ; if R1 ~= "old" then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x8D5886B7"]
 27 [-]: LOADK     R3 K10       ; R3 := "End"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD610586B"]
 30 [-]: LOADK     R3 K7        ; R3 := 0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 11
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: JMP       11           ; PC := 11
 40 [-]: LOADK     R1 K7        ; R1 := 0
 41 [-]: LT        0 R1 K3      ; if R1 >= 1 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 44 [-]: LOADK     R3 K7        ; R3 := 0
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K12       ; R2 := 0x6374FD98
 47 [-]: GETGLOBAL R3 K13       ; R3 := 0x4CDEF9FF
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 50 [-]: LOADK     R4 K7        ; R4 := 0
 51 [-]: LOADK     R5 K3        ; R5 := 1
 52 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD610586B"]
 55 [-]: GETGLOBAL R4 K14       ; R4 := 0x9E1B8940
 56 [-]: SUB       R5 K3 R1     ; R5 := 1 - R1
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: JMP       41           ; PC := 41
 60 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x8D5886B7"]
 61 [-]: LOADK     R4 K15       ; R4 := "StartForward"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OpenDioramaBox"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := glassDecoType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD610586B"]
 18 [-]: LOADK     R4 K3        ; R4 := 0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xDD7F1F53"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xA76F0612"]
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K11       ; R6 := "GlassOrbChunk"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: LOADK     R4 K12       ; R4 := 1
 33 [-]: LEN       R5 R3        ; R5 := # R3
 34 [-]: LOADK     R6 K12       ; R6 := 1
 35 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 36 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 37 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD610586B"]
 38 [-]: LOADK     R10 K12      ; R10 := 1
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 41 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 42 [-]: GETGLOBAL R9 K13       ; R9 := boxOpenAnim
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x7A97EAF5"]
 47 [-]: GETGLOBAL R10 K13      ; R10 := boxOpenAnim
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 51 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["PRT_ONCE"]
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GlassQuestDrawingOnScreen"] := "0x1"
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  4 [-]: LOADK     R2 K4        ; R2 := 0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["curTransmission"]
  8 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x5AF30A19"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 14 [-]: LOADK     R5 K4        ; R5 := 0
 15 [-]: LOADK     R6 K10       ; R6 := 0.050000000745058
 16 [-]: LOADK     R7 K11       ; R7 := 1
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CBE9A09
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xBA563DE8"]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xBA563DE8"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["heading"]
 27 [-]: ADD       R6 R6 K15    ; R6 := R6 + 180
 28 [-]: SETTABLE  R5 K14 R6    ; R5["heading"] := R6
 29 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["pitch"]
 30 [-]: UNM       R6 R6        ; R6 := - R6
 31 [-]: ADD       R6 R6 K17    ; R6 := R6 + 90
 32 [-]: SETTABLE  R5 K16 R6    ; R5["pitch"] := R6
 33 [-]: SETTABLE  R5 K18 K4    ; R5["roll"] := 0
 34 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 35 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 36 [-]: GETGLOBAL R8 K20       ; R8 := drawingDecoType
 37 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0x1E2B882F"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 42 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: LOADK     R7 K10       ; R7 := 0.050000000745058
 49 [-]: LOADK     R8 K4        ; R8 := 0
 50 [-]: GETGLOBAL R9 K0        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["curTransmission"]
 52 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
 55 [-]: LOADK     R10 K4       ; R10 := 0
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K23       ; R9 := math
 58 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x65F9712A"]
 59 [-]: LOADK     R10 K11      ; R10 := 1
 60 [-]: GETGLOBAL R11 K25      ; R11 := 0x4CDEF9FF
 61 [-]: CALL      R11 1 2      ; R11 := R11()
 62 [-]: DIV       R11 R11 K26  ; R11 := R11 / 0.20000000298023
 63 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: MOVE      R8 R9        ; R8 := R9
 66 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6["0x6A7E5F92"]
 67 [-]: GETGLOBAL R11 K28      ; R11 := 0x9E1B8940
 68 [-]: MOVE      R12 R8       ; R12 := R8
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: JMP       50           ; PC := 50
 73 [-]: SELF      R9 R6 K29    ; R10 := R6; R9 := R6["0x5AB2AAEF"]
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: LOADK     R8 K4        ; R8 := 0
 77 [-]: LT        0 R8 K11     ; if R8 >= 1 then PC := 101
 78 [-]: JMP       101          ; PC := 101
 79 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
 80 [-]: LOADK     R10 K4       ; R10 := 0
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: GETGLOBAL R9 K23       ; R9 := math
 83 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x65F9712A"]
 84 [-]: LOADK     R10 K11      ; R10 := 1
 85 [-]: GETGLOBAL R11 K25      ; R11 := 0x4CDEF9FF
 86 [-]: CALL      R11 1 2      ; R11 := R11()
 87 [-]: DIV       R11 R11 K30  ; R11 := R11 / 0.10000000149012
 88 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: MOVE      R8 R9        ; R8 := R9
 91 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6["0x6A7E5F92"]
 92 [-]: GETGLOBAL R11 K28      ; R11 := 0x9E1B8940
 93 [-]: SUB       R12 K11 R8   ; R12 := 1 - R8
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: LE        0 K11 R8     ; if 1 > R8 then PC := 77
 98 [-]: JMP       77           ; PC := 77
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       77           ; PC := 77
101 [-]: GETGLOBAL R9 K0        ; R9 := _T
102 [-]: SETTABLE  R9 K1 K31    ; R9["GlassQuestDrawingOnScreen"] := nil
103 [-]: SELF      R9 R6 K32    ; R10 := R6; R9 := R6["0xD4C2743F"]
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 11 [-]: LOADK     R4 K2        ; R4 := 0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K2        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x654F1092"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       16           ; PC := 16
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x3155222A"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x1AF87189"]
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K9        ; R6 := "CetusHub4"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: TEST      R3 1         ; if R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x6F2E05FD"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x70666039"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K12       ; R4 := 1
 46 [-]: LEN       R5 R3        ; R5 := # R3
 47 [-]: LOADK     R6 K12       ; R6 := 1
 48 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 49 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 50 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mItemType"]
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x2AAC7A8C"]
 58 [-]: GETGLOBAL R9 K15       ; R9 := tutorialQuestWRes
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x6DA72501"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETGLOBAL R9 K17       ; R9 := iconOffset
 66 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 67 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 68 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 69 [-]: GETGLOBAL R11 K20      ; R11 := markerType
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_ROTATION
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 75 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
 76 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 77 [-]: GETGLOBAL R12 K22      ; R12 := iconType
 78 [-]: MOVE      R13 R8       ; R13 := R8
 79 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 83 [-]: GETGLOBAL R11 K18      ; R11 := gRegion
 84 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x90391273"]
 85 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 86 [-]: LOADK     R14 K24      ; R14 := "SayaNpcBeforeQuest"
 87 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x6DA72501"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K25      ; R12 := 0x221C9700
 92 [-]: LOADK     R13 K2       ; R13 := 0
 93 [-]: LOADK     R14 K26      ; R14 := 2
 94 [-]: LOADK     R15 K2       ; R15 := 0
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 97 [-]: GETGLOBAL R12 K18      ; R12 := gRegion
 98 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x90391273"]
 99 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
100 [-]: LOADK     R15 K27      ; R15 := "TalkAction_Saya"
101 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
102 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
103 [-]: GETGLOBAL R13 K28      ; R13 := _T
104 [-]: GETGLOBAL R14 K28      ; R14 := _T
105 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["TaggedDialog"]
106 [-]: TEST      R14 1        ; if R14 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: NEWTABLE  R14 0 0      ; R14 := {}
109 [-]: SETTABLE  R13 K29 R14  ; R13["TaggedDialog"] := R14
110 [-]: GETGLOBAL R13 K28      ; R13 := _T
111 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["TaggedDialog"]
112 [-]: NEWTABLE  R14 0 2      ; R14 := {}
113 [-]: GETGLOBAL R15 K32      ; R15 := 0xE6DC43B0
114 [-]: LOADK     R16 K33      ; R16 := "<QUEST> "
115 [-]: NEWTABLE  R17 0 0      ; R17 := {}
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: GETGLOBAL R16 K32      ; R16 := 0xE6DC43B0
118 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Language/GlassQuest/Konzu_GlassQuestIntroTopic"
119 [-]: NEWTABLE  R18 0 0      ; R18 := {}
120 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
121 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
122 [-]: SETTABLE  R14 K31 R15  ; R14["mName"] := R15
123 [-]: CLOSURE   R15 0        ; R15 := closure(Function #5.1)
124 [-]: MOVE      R0 R9        ; R0 := R9
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: MOVE      R0 R10       ; R0 := R10
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: GETUPVAL  R0 U2        ; R0 := U2
129 [-]: SETTABLE  R14 K35 R15  ; R14["mCallback"] := R15
130 [-]: SETTABLE  R13 K30 R14  ; R13["Recruiter_GlassQuest"] := R14
131 [-]: GETGLOBAL R13 K28      ; R13 := _T
132 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["TaggedDialog"]
133 [-]: NEWTABLE  R14 0 3      ; R14 := {}
134 [-]: SETTABLE  R14 K31 K37  ; R14["mName"] := "..."
135 [-]: SETTABLE  R14 K38 K39  ; R14["mDisabled"] := "0x1"
136 [-]: CLOSURE   R15 1        ; R15 := closure(Function #5.2)
137 [-]: GETUPVAL  R0 U1        ; R0 := U1
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: SETTABLE  R14 K35 R15  ; R14["mCallback"] := R15
143 [-]: SETTABLE  R13 K36 R14  ; R13["Saya_GlassQuest"] := R14
144 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 195
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := transmissionSet
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD168273F"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "Konzu_GlassQuestIntro"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA59699C7"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K5        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["GlassQuestDrawingOnScreen"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K8        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x39D7F449"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x1E4F6281
 27 [-]: CALL      R5 1 0       ; R5,... := R5()
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x39D7F449"]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x1E4F6281
 38 [-]: CALL      R5 1 0       ; R5,... := R5()
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETGLOBAL R2 K5        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TaggedDialog"]
 45 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Saya_GlassQuest"]
 46 [-]: SETTABLE  R2 K15 K16   ; R2["mDisabled"] := "0x0"
 47 [-]: GETGLOBAL R2 K5        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TaggedDialog"]
 49 [-]: SETTABLE  R2 K17 K18   ; R2["Recruiter_GlassQuest"] := nil
 50 [-]: GETGLOBAL R2 K5        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x39F152B7"]
 52 [-]: LOADK     R3 K20       ; R3 := "GlassQuestIntro"
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["HT_LABEL"]
 55 [-]: LOADK     R5 K22       ; R5 := 0.15000000596046
 56 [-]: LOADK     R6 K8        ; R6 := 0
 57 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 58 [-]: GETTABLE  R3 R2 K23    ; R3 := R2["0x37B51F78"]
 59 [-]: LOADK     R4 K24       ; R4 := "<p><font face=\"Noto Sans\"><b>"
 60 [-]: GETGLOBAL R5 K25       ; R5 := 0xE6DC43B0
 61 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/GlassQuest/GlassQuestTitle"
 62 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: LOADK     R6 K27       ; R6 := "<br>"
 65 [-]: GETGLOBAL R7 K25       ; R7 := 0xE6DC43B0
 66 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Language/GlassQuest/TalkToSayaObjective"
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: LOADK     R8 K29       ; R8 := "</b></font></p>"
 70 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 218
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x13866EEC"]
  3 [-]: LOADK     R2 K2        ; R2 := "GlassQuestIntro"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA59699C7"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := transmissionSet
  7 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD168273F"]
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K7        ; R6 := "Saya_GlassQuestIntro1"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 15 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Saya_GlassQuest"]
 16 [-]: GETGLOBAL R2 K11       ; R2 := 0xE6DC43B0
 17 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/GlassQuest/Saya_GlassQuestIntroTopic"
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SETTABLE  R1 K10 R2    ; R1["mName"] := R2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Saya_GlassQuest"]
 24 [-]: SETTABLE  R1 K13 K14   ; R1["mAlwaysShow"] := "0x1"
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Saya_GlassQuest"]
 28 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.2.1)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: SETTABLE  R1 K15 R2    ; R1["mCallback"] := R2
 35 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x240B3CAB"]
 36 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 37 [-]: RETURN    R1 0         ; return R1,...
 38 [-]: RETURN    R0 1         ; return 


; Function #5.2.1:
;
; Name:            
; Defined at line: 223
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "Saya_GlassQuestIntro2"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 11 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0xE6DC43B0
 13 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/GlassQuest/Saya_GlassQuestIntroOptionA"
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SETTABLE  R3 K5 R4     ; R3["mName"] := R4
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.2.1.1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETTABLE  R3 K8 R4     ; R3["mCallback"] := R4
 20 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xE6DC43B0
 22 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/GlassQuest/Saya_GlassQuestIntroOptionB"
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SETTABLE  R4 K5 R5     ; R4["mName"] := R5
 26 [-]: CLOSURE   R5 1         ; R5 := closure(Function #5.2.1.2)
 27 [-]: SETTABLE  R4 K8 R5     ; R4["mCallback"] := R5
 28 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xE6DC43B0
 30 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/GlassQuest/Saya_GlassQuestIntroOptionC"
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: SETTABLE  R5 K5 R6     ; R5["mName"] := R6
 34 [-]: CLOSURE   R6 2         ; R6 := closure(Function #5.2.1.3)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: SETTABLE  R5 K8 R6     ; R5["mCallback"] := R6
 41 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: GETGLOBAL R2 K11       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TaggedDialog"]
 45 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Saya_GlassQuest"]
 46 [-]: SETTABLE  R2 K5 K14    ; R2["mName"] := "..."
 47 [-]: GETGLOBAL R2 K11       ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TaggedDialog"]
 49 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Saya_GlassQuest"]
 50 [-]: SETTABLE  R2 K15 K16   ; R2["mAlwaysShow"] := "0x0"
 51 [-]: GETGLOBAL R2 K11       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TaggedDialog"]
 53 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Saya_GlassQuest"]
 54 [-]: CLOSURE   R3 3         ; R3 := closure(Function #5.2.1.4)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: SETTABLE  R2 K8 R3     ; R2["mCallback"] := R3
 57 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x240B3CAB"]
 58 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 59 [-]: RETURN    R2 0         ; return R2,...
 60 [-]: RETURN    R0 1         ; return 


; Function #5.2.1.1:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "Saya_GlassQuestIntro3A"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K5        ; R1 := table
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xCDB1FD5E"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LOADK     R3 K7        ; R3 := 1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x240B3CAB"]
 15 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 16 [-]: RETURN    R1 0         ; return R1,...
 17 [-]: RETURN    R0 1         ; return 


; Function #5.2.1.2:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "Saya_GlassQuestIntro3B"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #5.2.1.3:
;
; Name:            
; Defined at line: 243
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "Saya_GlassQuestIntro3C"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x28A3806E"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD4C2743F"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD4C2743F"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x2DB1272F"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K9        ; R1 := _T
 38 [-]: SETTABLE  R1 K10 K11   ; R1["CetusStartKey"] := "0x1"
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xAC374B10"]
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: GETGLOBAL R1 K9        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["TaggedDialog"]
 44 [-]: SETTABLE  R1 K14 K15   ; R1["Saya_GlassQuest"] := nil
 45 [-]: RETURN    R0 1         ; return 


; Function #5.2.1.4:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x861B65F2"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := jobType
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x940F4F7F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 10 [-]: GETGLOBAL R7 K3        ; R7 := table
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["encounterChoices"]
 15 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[1]
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: GETGLOBAL R7 K3        ; R7 := table
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: LOADK     R9 K6        ; R9 := 0
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 23 [-]: NEWTABLE  R7 0 18      ; R7 := {}
 24 [-]: GETGLOBAL R8 K0        ; R8 := jobType
 25 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1B252E3C"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SETTABLE  R7 K7 R8     ; R7["jobId"] := R8
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0xE6DC43B0
 29 [-]: GETGLOBAL R9 K11       ; R9 := 0x9FAED6BC
 30 [-]: GETGLOBAL R10 K0       ; R10 := jobType
 31 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xB0761E05"]
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 34 [-]: LOADNIL   R10 R10      ; R10 := nil
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: SETTABLE  R7 K9 R8     ; R7["name"] := R8
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0xE6DC43B0
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x9FAED6BC
 39 [-]: GETGLOBAL R10 K0       ; R10 := jobType
 40 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x84293F5E"]
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 43 [-]: LOADNIL   R10 R10      ; R10 := nil
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: SETTABLE  R7 K13 R8    ; R7["desc"] := R8
 46 [-]: GETGLOBAL R8 K0        ; R8 := jobType
 47 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xF1A9732E"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SETTABLE  R7 K15 R8    ; R7["icon"] := R8
 50 [-]: SETTABLE  R7 K17 R1    ; R7["stages"] := R1
 51 [-]: SETTABLE  R7 K18 K19   ; R7["reward"] := nil
 52 [-]: GETGLOBAL R8 K21       ; R8 := 0xCD597D99
 53 [-]: GETGLOBAL R9 K22       ; R9 := 0x7FD4B57D
 54 [-]: LOADK     R10 K6       ; R10 := 0
 55 [-]: GETGLOBAL R11 K23      ; R11 := math
 56 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xD6F2D811"]
 57 [-]: LOADK     R12 K25      ; R12 := 2
 58 [-]: LOADK     R13 K26      ; R13 := 30
 59 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 60 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 61 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 62 [-]: SETTABLE  R7 K20 R8    ; R7["seed"] := R8
 63 [-]: GETGLOBAL R8 K0        ; R8 := jobType
 64 [-]: SETTABLE  R7 K0 R8     ; R7["jobType"] := R8
 65 [-]: SETTABLE  R7 K27 K6    ; R7["tier"] := 0
 66 [-]: SETTABLE  R7 K28 K6    ; R7["masteryReq"] := 0
 67 [-]: GETGLOBAL R8 K0        ; R8 := jobType
 68 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1B252E3C"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SETTABLE  R7 K29 R8    ; R7["jobTypeName"] := R8
 71 [-]: GETGLOBAL R8 K30       ; R8 := minEnemyLevel
 72 [-]: SETTABLE  R7 K30 R8    ; R7["minEnemyLevel"] := R8
 73 [-]: GETGLOBAL R8 K31       ; R8 := maxEnemyLevel
 74 [-]: SETTABLE  R7 K31 R8    ; R7["maxEnemyLevel"] := R8
 75 [-]: SETTABLE  R7 K32 R2    ; R7["xpAmounts"] := R2
 76 [-]: GETGLOBAL R8 K34       ; R8 := EMPTY_SYMBOL
 77 [-]: SETTABLE  R7 K33 R8    ; R7["syndicateTag"] := R8
 78 [-]: GETGLOBAL R8 K0        ; R8 := jobType
 79 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xA17B8750"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SETTABLE  R7 K35 R8    ; R7["transmissionSet"] := R8
 82 [-]: SETTABLE  R7 K37 K38   ; R7["skipInventoryUpdate"] := "0x1"
 83 [-]: SETTABLE  R7 K39 K19   ; R7["expiry"] := nil
 84 [-]: SETTABLE  R7 K40 K41   ; R7["hasCompleted"] := "0x0"
 85 [-]: SETTABLE  R7 K42 K38   ; R7["isQuest"] := "0x1"
 86 [-]: RETURN    R7 2         ; return R7
 87 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R0 K1 R1     ; R0["ActiveJob"] := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K3        ; R1 := disableVomvalysts
  7 [-]: SETTABLE  R0 K2 R1     ; R0["gDisableVomvalysts"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K5        ; R1 := disableLures
 10 [-]: SETTABLE  R0 K4 R1     ; R0["gDisableLures"] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0xEC274B1A
 13 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Npcs/Onkko"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K6 R1     ; R0["BlockTransmissionsFromSender"] := R1
 16 [-]: GETGLOBAL R0 K9        ; R0 := forceTimeOfDay
 17 [-]: LE        0 K10 R0     ; if 0 > R0 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETGLOBAL R1 K9        ; R1 := forceTimeOfDay
 21 [-]: SETTABLE  R0 K11 R1    ; R0["ForceTimeOfDay"] := R1
 22 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 23 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x9139A00"]
 24 [-]: GETGLOBAL R2 K14       ; R2 := gDynamicSkyType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: LOADK     R1 K15       ; R1 := 1
 27 [-]: LEN       R2 R0        ; R2 := # R0
 28 [-]: LOADK     R3 K15       ; R3 := 1
 29 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
 30 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 31 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x878729B"]
 32 [-]: GETGLOBAL R7 K17       ; R7 := math
 33 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x32396E6F"]
 34 [-]: GETGLOBAL R8 K9        ; R8 := forceTimeOfDay
 35 [-]: LOADK     R9 K19       ; R9 := 24
 36 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD73C6727"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x52C8784B"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 5       ; R2,R3,R4,R5 := R2(R3)
 25 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x6C207447"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mMainMission"]
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mKey"]
 30 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x1B252E3C"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0xB8637349"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xFD6CA2ED"]
 35 [-]: SUB       R11 R3 K14   ; R11 := R3 - 1
 36 [-]: MOVE      R12 R4       ; R12 := R4
 37 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 38 [-]: SETTABLE  R8 K12 R9    ; R8["difficulty"] := R9
 39 [-]: GETGLOBAL R9 K16       ; R9 := 0x2C00D429
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SETTABLE  R8 K15 R9    ; R8["keyChainName"] := R9
 43 [-]: GETGLOBAL R9 K16       ; R9 := 0x2C00D429
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SETTABLE  R8 K17 R9    ; R8["levelKeyName"] := R9
 47 [-]: GETGLOBAL R9 K18       ; R9 := _T
 48 [-]: SETTABLE  R9 K19 K20   ; R9["StartingSoloMission"] := "0x1"
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xCFE73DF8"]
 51 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
 52 [-]: MOVE      R11 R7       ; R11 := R7
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["KEY_TAG"]
 55 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: GETTABLE  R12 R8 K17   ; R12 := R8["levelKeyName"]
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_CANCEL"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := gMatchingService
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1E13A326"]
  8 [-]: LOADK     R3 K4        ; R3 := "OnLeftSquad"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x443BE143"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CETUS_NODE_TAG"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CetusStartKey"]
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K6        ; R1 := gMatchingService
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD5E03646"]
 16 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R0 K6        ; R0 := gMatchingService
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x35DDC67D"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: LE        0 R0 K9      ; if R0 > 1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x1C988750"]
 30 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Menu/SoloModeRequired"
 31 [-]: LOADK     R2 K12       ; R2 := "OnConfirmSoloMission"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       12           ; PC := 12
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to advance GlassQuest: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       12           ; PC := 12
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give triggered message for GlassQuest: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x43EEBAA5"]
 12 [-]: SUB       R4 R1 K2     ; R4 := R1 - 1
 13 [-]: LOADK     R5 K3        ; R5 := "OnAdvanceQuest"
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K2        ; R3 := 1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: LOADK     R2 K5        ; R2 := 15
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: TEST      R4 1         ; if R4 then PC := 65
 22 [-]: JMP       65           ; PC := 65
 23 [-]: TEST      R3 1         ; if R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K6        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x458F27A9"]
 28 [-]: LOADK     R6 K9        ; R6 := "ShowBlockingMessage"
 29 [-]: LOADK     R7 K10       ; R7 := "2"
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: LOADK     R4 K11       ; R4 := 0
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: TEST      R5 0         ; if not R5 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K11       ; R6 := 0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0x6306558E
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 42 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 33
 43 [-]: JMP       33           ; PC := 33
 44 [-]: LOADK     R4 K11       ; R4 := 0
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x43EEBAA5"]
 56 [-]: SUB       R7 R1 K2     ; R7 := R1 - 1
 57 [-]: LOADK     R8 K3        ; R8 := "OnAdvanceQuest"
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       33           ; PC := 33
 61 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K11       ; R6 := 0
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       20           ; PC := 20
 65 [-]: TEST      R3 0         ; if not R3 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R5 K6        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BackgroundMovie"]
 69 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x458F27A9"]
 70 [-]: LOADK     R7 K9        ; R7 := "ShowBlockingMessage"
 71 [-]: LOADK     R8 K13       ; R8 := "0"
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: GETUPVAL  R5 U2        ; R5 := U2
 75 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xAC374B10"]
 76 [-]: CALL      R5 1 1       ; R5()
 77 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 441
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K2        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x654F1092"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       16           ; PC := 16
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K2        ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 29
 40 [-]: JMP       29           ; PC := 29
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R3 K8        ; R3 := 0x7C282057
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x68C19111"]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 55 [-]: EQ        0 R4 K10     ; if R4 ~= 2 then PC := 279
 56 [-]: JMP       279          ; PC := 279
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x36414212"]
 59 [-]: GETGLOBAL R7 K12       ; R7 := transmissionSet
 60 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xD168273F"]
 61 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 62 [-]: LOADK     R10 K15      ; R10 := "Lotus_OpenCodex"
 63 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 64 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 65 [-]: CALL      R6 0 1       ; R6(R7,...)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 67 [-]: GETGLOBAL R7 K16       ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["curTransmission"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R6 K1        ; R6 := 0x201191EA
 73 [-]: LOADK     R7 K2        ; R7 := 0
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: JMP       66           ; PC := 66
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 77 [-]: GETGLOBAL R7 K16       ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["curTransmission"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R6 K1        ; R6 := 0x201191EA
 83 [-]: LOADK     R7 K2        ; R7 := 0
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: JMP       76           ; PC := 76
 86 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 87 [-]: GETGLOBAL R7 K18       ; R7 := gFlashMgr
 88 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xBDA43D96"]
 89 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 90 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 91 [-]: TEST      R6 1         ; if R6 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R6 K1        ; R6 := 0x201191EA
 94 [-]: LOADK     R7 K20       ; R7 := 1
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: JMP       86           ; PC := 86
 97 [-]: GETGLOBAL R6 K18       ; R6 := gFlashMgr
 98 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x7548923C"]
 99 [-]: GETGLOBAL R8 K22       ; R8 := dioramaMovie
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x458F27A9"]
102 [-]: LOADK     R9 K24       ; R9 := "LoadDiorama"
103 [-]: GETGLOBAL R10 K25      ; R10 := diorama
104 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x1B252E3C"]
105 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
106 [-]: CALL      R7 0 1       ; R7(R8,...)
107 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x458F27A9"]
110 [-]: LOADK     R9 K27       ; R9 := "EnableManualClose"
111 [-]: LOADK     R10 K28      ; R10 := ""
112 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
113 [-]: LOADNIL   R7 R7        ; R7 := nil
114 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
115 [-]: GETGLOBAL R9 K29       ; R9 := dioramaMusic
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
120 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x25992394"]
121 [-]: GETGLOBAL R10 K29      ; R10 := dioramaMusic
122 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
123 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x3E2F6BF"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x6DA72501"]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: MOVE      R12 R0       ; R12 := R0
128 [-]: GETGLOBAL R13 K32      ; R13 := Engine
129 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["SP_VERY_LOW"]
130 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
131 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
132 [-]: MOVE      R7 R8        ; R7 := R8
133 [-]: GETGLOBAL R8 K1        ; R8 := 0x201191EA
134 [-]: LOADK     R9 K34       ; R9 := 4
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: GETUPVAL  R8 U1        ; R8 := U1
137 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x36414212"]
138 [-]: GETGLOBAL R9 K12       ; R9 := transmissionSet
139 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xD168273F"]
140 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
141 [-]: LOADK     R12 K35      ; R12 := "Lotus_InspectLock"
142 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
143 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
144 [-]: CALL      R8 0 1       ; R8(R9,...)
145 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
146 [-]: GETGLOBAL R9 K16       ; R9 := _T
147 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["curTransmission"]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: TEST      R8 0         ; if not R8 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R8 K1        ; R8 := 0x201191EA
152 [-]: LOADK     R9 K2        ; R9 := 0
153 [-]: CALL      R8 2 1       ; R8(R9)
154 [-]: JMP       145          ; PC := 145
155 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
156 [-]: GETGLOBAL R9 K16       ; R9 := _T
157 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["curTransmission"]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: TEST      R8 1         ; if R8 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R8 K1        ; R8 := 0x201191EA
162 [-]: LOADK     R9 K2        ; R9 := 0
163 [-]: CALL      R8 2 1       ; R8(R9)
164 [-]: JMP       155          ; PC := 155
165 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
166 [-]: MOVE      R9 R6        ; R9 := R6
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: TEST      R8 1         ; if R8 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6["0x458F27A9"]
171 [-]: LOADK     R10 K36      ; R10 := "CloseDiorama"
172 [-]: LOADK     R11 K28      ; R11 := ""
173 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
174 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
175 [-]: MOVE      R9 R7        ; R9 := R7
176 [-]: CALL      R8 2 2       ; R8 := R8(R9)
177 [-]: TEST      R8 1         ; if R8 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7["0x2842784A"]
180 [-]: MOVE      R10 R0       ; R10 := R0
181 [-]: CALL      R8 3 1       ; R8(R9,R10)
182 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
183 [-]: MOVE      R9 R1        ; R9 := R1
184 [-]: CALL      R8 2 2       ; R8 := R8(R9)
185 [-]: TEST      R8 1         ; if R8 then PC := 269
186 [-]: JMP       269          ; PC := 269
187 [-]: SELF      R8 R1 K38    ; R9 := R1; R8 := R1["0xEA5558BD"]
188 [-]: MOVE      R10 R3       ; R10 := R3
189 [-]: MOVE      R11 R4       ; R11 := R4
190 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
191 [-]: TEST      R8 1         ; if R8 then PC := 269
192 [-]: JMP       269          ; PC := 269
193 [-]: MOVE      R8 R0        ; R8 := R0
194 [-]: MOVE      R8 R2        ; R8 := R2
195 [-]: MOVE      R8 R0        ; R8 := R0
196 [-]: MOVE      R8 R3        ; R8 := R3
197 [-]: SELF      R8 R1 K39    ; R9 := R1; R8 := R1["0xF27C3DC9"]
198 [-]: MOVE      R10 R3       ; R10 := R3
199 [-]: MOVE      R11 R4       ; R11 := R4
200 [-]: LOADK     R12 K40      ; R12 := "OnTriggeredMessage"
201 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
202 [-]: GETGLOBAL R8 K1        ; R8 := 0x201191EA
203 [-]: LOADK     R9 K41       ; R9 := 3
204 [-]: CALL      R8 2 1       ; R8(R9)
205 [-]: LOADK     R8 K42       ; R8 := 15
206 [-]: MOVE      R9 R0        ; R9 := R0
207 [-]: GETUPVAL  R10 U2       ; R10 := U2
208 [-]: TEST      R10 1        ; if R10 then PC := 252
209 [-]: JMP       252          ; PC := 252
210 [-]: TEST      R9 1         ; if R9 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETGLOBAL R10 K16      ; R10 := _T
213 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["BackgroundMovie"]
214 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x458F27A9"]
215 [-]: LOADK     R12 K44      ; R12 := "ShowBlockingMessage"
216 [-]: LOADK     R13 K45      ; R13 := "2"
217 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
218 [-]: MOVE      R9 R1        ; R9 := R1
219 [-]: LOADK     R10 K2       ; R10 := 0
220 [-]: GETUPVAL  R11 U3       ; R11 := U3
221 [-]: TEST      R11 0        ; if not R11 then PC := 248
222 [-]: JMP       248          ; PC := 248
223 [-]: GETGLOBAL R11 K1       ; R11 := 0x201191EA
224 [-]: LOADK     R12 K2       ; R12 := 0
225 [-]: CALL      R11 2 1      ; R11(R12)
226 [-]: GETGLOBAL R11 K46      ; R11 := 0x6306558E
227 [-]: CALL      R11 1 2      ; R11 := R11()
228 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
229 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 220
230 [-]: JMP       220          ; PC := 220
231 [-]: LOADK     R10 K2       ; R10 := 0
232 [-]: MOVE      R11 R0       ; R11 := R0
233 [-]: MOVE      R11 R2       ; R11 := R2
234 [-]: MOVE      R11 R0       ; R11 := R0
235 [-]: MOVE      R11 R3       ; R11 := R3
236 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
237 [-]: MOVE      R12 R1       ; R12 := R1
238 [-]: CALL      R11 2 2      ; R11 := R11(R12)
239 [-]: TEST      R11 1        ; if R11 then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0xF27C3DC9"]
242 [-]: MOVE      R13 R3       ; R13 := R3
243 [-]: MOVE      R14 R4       ; R14 := R4
244 [-]: LOADK     R15 K40      ; R15 := "OnTriggeredMessage"
245 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
246 [-]: JMP       248          ; PC := 248
247 [-]: JMP       220          ; PC := 220
248 [-]: GETGLOBAL R11 K1       ; R11 := 0x201191EA
249 [-]: LOADK     R12 K2       ; R12 := 0
250 [-]: CALL      R11 2 1      ; R11(R12)
251 [-]: JMP       207          ; PC := 207
252 [-]: TEST      R9 0         ; if not R9 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: GETGLOBAL R11 K16      ; R11 := _T
255 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["BackgroundMovie"]
256 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x458F27A9"]
257 [-]: LOADK     R13 K44      ; R13 := "ShowBlockingMessage"
258 [-]: LOADK     R14 K47      ; R14 := "0"
259 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
260 [-]: MOVE      R9 R0        ; R9 := R0
261 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
262 [-]: MOVE      R12 R1       ; R12 := R1
263 [-]: CALL      R11 2 2      ; R11 := R11(R12)
264 [-]: TEST      R11 1        ; if R11 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R11 R1 K48   ; R12 := R1; R11 := R1["0xF18B0A38"]
267 [-]: LOADK     R13 K49      ; R13 := "OnSyncInbox"
268 [-]: CALL      R11 3 1      ; R11(R12,R13)
269 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
270 [-]: MOVE      R12 R1       ; R12 := R1
271 [-]: CALL      R11 2 2      ; R11 := R11(R12)
272 [-]: TEST      R11 1        ; if R11 then PC := 810
273 [-]: JMP       810          ; PC := 810
274 [-]: GETUPVAL  R11 U4       ; R11 := U4
275 [-]: MOVE      R12 R1       ; R12 := R1
276 [-]: MOVE      R13 R4       ; R13 := R4
277 [-]: CALL      R11 3 1      ; R11(R12,R13)
278 [-]: JMP       810          ; PC := 810
279 [-]: EQ        0 R4 K41     ; if R4 ~= 3 then PC := 374
280 [-]: JMP       374          ; PC := 374
281 [-]: GETGLOBAL R11 K16      ; R11 := _T
282 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["ShowNotification"]
283 [-]: TEST      R11 1        ; if R11 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETGLOBAL R11 K1       ; R11 := 0x201191EA
286 [-]: LOADK     R12 K2       ; R12 := 0
287 [-]: CALL      R11 2 1      ; R11(R12)
288 [-]: JMP       281          ; PC := 281
289 [-]: GETGLOBAL R11 K16      ; R11 := _T
290 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["0x761CAD7D"]
291 [-]: GETGLOBAL R12 K52      ; R12 := 0xE6DC43B0
292 [-]: LOADK     R13 K53      ; R13 := "/Lotus/Language/Subtitles/Quests/DGQMissOne0300Lotus"
293 [-]: NEWTABLE  R14 0 0      ; R14 := {}
294 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
295 [-]: LOADK     R13 K54      ; R13 := "Quest"
296 [-]: MOVE      R14 R1       ; R14 := R1
297 [-]: GETGLOBAL R15 K55      ; R15 := FLT_MAX
298 [-]: LOADNIL   R16 R16      ; R16 := nil
299 [-]: MOVE      R17 R1       ; R17 := R1
300 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
301 [-]: LOADK     R11 K56      ; R11 := 120
302 [-]: SUB       R12 R11 K57  ; R12 := R11 - 30
303 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
304 [-]: MOVE      R14 R1       ; R14 := R1
305 [-]: CALL      R13 2 2      ; R13 := R13(R14)
306 [-]: TEST      R13 1        ; if R13 then PC := 357
307 [-]: JMP       357          ; PC := 357
308 [-]: SELF      R13 R1 K58   ; R14 := R1; R13 := R1["0x30BDE7F"]
309 [-]: CALL      R13 2 2      ; R13 := R13(R14)
310 [-]: SELF      R14 R13 K59  ; R15 := R13; R14 := R13["0x63A03B31"]
311 [-]: CALL      R14 2 2      ; R14 := R14(R15)
312 [-]: MOVE      R15 R0       ; R15 := R0
313 [-]: LOADK     R16 K20      ; R16 := 1
314 [-]: LEN       R17 R14      ; R17 := # R14
315 [-]: LOADK     R18 K20      ; R18 := 1
316 [-]: FORPREP   R16 336      ; R16 -= R18; PC := 336
317 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
318 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
319 [-]: MOVE      R22 R20      ; R22 := R20
320 [-]: CALL      R21 2 2      ; R21 := R21(R22)
321 [-]: TEST      R21 1        ; if R21 then PC := 336
322 [-]: JMP       336          ; PC := 336
323 [-]: GETTABLE  R21 R20 K60  ; R21 := R20["mItemType"]
324 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
325 [-]: MOVE      R23 R21      ; R23 := R21
326 [-]: CALL      R22 2 2      ; R22 := R22(R23)
327 [-]: TEST      R22 1        ; if R22 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21["0x8B598ED4"]
330 [-]: GETGLOBAL R24 K62      ; R24 := scannerWRes
331 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
332 [-]: TEST      R22 0        ; if not R22 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: MOVE      R15 R1       ; R15 := R1
335 [-]: JMP       337          ; PC := 337
336 [-]: FORLOOP   R16 317      ; R16 += R18; if R16 <= R17 then begin PC := 317; R19 := R16 end
337 [-]: TEST      R15 0        ; if not R15 then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: JMP       357          ; PC := 357
340 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 352
341 [-]: JMP       352          ; PC := 352
342 [-]: GETUPVAL  R22 U1       ; R22 := U1
343 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["0x36414212"]
344 [-]: GETGLOBAL R23 K12      ; R23 := transmissionSet
345 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0xD168273F"]
346 [-]: GETGLOBAL R25 K14      ; R25 := 0xEC274B1A
347 [-]: LOADK     R26 K63      ; R26 := "Lotus_ScannerReminder"
348 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
349 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
350 [-]: CALL      R22 0 1      ; R22(R23,...)
351 [-]: LOADK     R12 K2       ; R12 := 0
352 [-]: GETGLOBAL R22 K1       ; R22 := 0x201191EA
353 [-]: LOADK     R23 K10      ; R23 := 2
354 [-]: CALL      R22 2 1      ; R22(R23)
355 [-]: ADD       R12 R12 K10  ; R12 := R12 + 2
356 [-]: JMP       303          ; PC := 303
357 [-]: GETGLOBAL R22 K1       ; R22 := 0x201191EA
358 [-]: LOADK     R23 K64      ; R23 := 5
359 [-]: CALL      R22 2 1      ; R22(R23)
360 [-]: GETGLOBAL R22 K16      ; R22 := _T
361 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["0x4F13F598"]
362 [-]: LOADK     R23 K2       ; R23 := 0
363 [-]: CALL      R22 2 1      ; R22(R23)
364 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
365 [-]: MOVE      R23 R1       ; R23 := R1
366 [-]: CALL      R22 2 2      ; R22 := R22(R23)
367 [-]: TEST      R22 1        ; if R22 then PC := 810
368 [-]: JMP       810          ; PC := 810
369 [-]: GETUPVAL  R22 U4       ; R22 := U4
370 [-]: MOVE      R23 R1       ; R23 := R1
371 [-]: MOVE      R24 R4       ; R24 := R4
372 [-]: CALL      R22 3 1      ; R22(R23,R24)
373 [-]: JMP       810          ; PC := 810
374 [-]: EQ        0 R4 K64     ; if R4 ~= 5 then PC := 512
375 [-]: JMP       512          ; PC := 512
376 [-]: GETGLOBAL R22 K1       ; R22 := 0x201191EA
377 [-]: LOADK     R23 K10      ; R23 := 2
378 [-]: CALL      R22 2 1      ; R22(R23)
379 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
380 [-]: GETGLOBAL R23 K18      ; R23 := gFlashMgr
381 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23["0xBDA43D96"]
382 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
383 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
384 [-]: TEST      R22 1        ; if R22 then PC := 390
385 [-]: JMP       390          ; PC := 390
386 [-]: GETGLOBAL R22 K1       ; R22 := 0x201191EA
387 [-]: LOADK     R23 K20      ; R23 := 1
388 [-]: CALL      R22 2 1      ; R22(R23)
389 [-]: JMP       379          ; PC := 379
390 [-]: GETGLOBAL R22 K16      ; R22 := _T
391 [-]: NEWTABLE  R23 0 0      ; R23 := {}
392 [-]: SETTABLE  R22 K66 R23  ; R22["DioramaGlassShard"] := R23
393 [-]: GETGLOBAL R22 K18      ; R22 := gFlashMgr
394 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22["0x7548923C"]
395 [-]: GETGLOBAL R24 K22      ; R24 := dioramaMovie
396 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
397 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22["0x458F27A9"]
398 [-]: LOADK     R25 K24      ; R25 := "LoadDiorama"
399 [-]: GETGLOBAL R26 K25      ; R26 := diorama
400 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x1B252E3C"]
401 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
402 [-]: CALL      R23 0 1      ; R23(R24,...)
403 [-]: GETGLOBAL R23 K16      ; R23 := _T
404 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["DioramaGlassShard"]
405 [-]: TEST      R23 1        ; if R23 then PC := 411
406 [-]: JMP       411          ; PC := 411
407 [-]: GETGLOBAL R23 K1       ; R23 := 0x201191EA
408 [-]: LOADK     R24 K2       ; R24 := 0
409 [-]: CALL      R23 2 1      ; R23(R24)
410 [-]: JMP       403          ; PC := 403
411 [-]: LOADNIL   R23 R23      ; R23 := nil
412 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
413 [-]: GETGLOBAL R25 K29      ; R25 := dioramaMusic
414 [-]: CALL      R24 2 2      ; R24 := R24(R25)
415 [-]: TEST      R24 1        ; if R24 then PC := 431
416 [-]: JMP       431          ; PC := 431
417 [-]: GETGLOBAL R24 K6       ; R24 := gRegion
418 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24["0x25992394"]
419 [-]: GETGLOBAL R26 K29      ; R26 := dioramaMusic
420 [-]: GETGLOBAL R27 K6       ; R27 := gRegion
421 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27["0x3E2F6BF"]
422 [-]: CALL      R27 2 2      ; R27 := R27(R28)
423 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27["0x6DA72501"]
424 [-]: CALL      R27 2 2      ; R27 := R27(R28)
425 [-]: MOVE      R28 R0       ; R28 := R0
426 [-]: GETGLOBAL R29 K32      ; R29 := Engine
427 [-]: GETTABLE  R29 R29 K33  ; R29 := R29["SP_VERY_LOW"]
428 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
429 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
430 [-]: MOVE      R23 R24      ; R23 := R24
431 [-]: GETGLOBAL R24 K1       ; R24 := 0x201191EA
432 [-]: LOADK     R25 K67      ; R25 := 0.5
433 [-]: CALL      R24 2 1      ; R24(R25)
434 [-]: GETGLOBAL R24 K16      ; R24 := _T
435 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["DioramaGlassShard"]
436 [-]: SETTABLE  R24 K20 K68  ; R24[1] := "new"
437 [-]: GETGLOBAL R24 K1       ; R24 := 0x201191EA
438 [-]: LOADK     R25 K69      ; R25 := 1.5
439 [-]: CALL      R24 2 1      ; R24(R25)
440 [-]: GETGLOBAL R24 K16      ; R24 := _T
441 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["DioramaGlassShard"]
442 [-]: SETTABLE  R24 K10 K68  ; R24[2] := "new"
443 [-]: GETGLOBAL R24 K1       ; R24 := 0x201191EA
444 [-]: LOADK     R25 K69      ; R25 := 1.5
445 [-]: CALL      R24 2 1      ; R24(R25)
446 [-]: GETGLOBAL R24 K16      ; R24 := _T
447 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["DioramaGlassShard"]
448 [-]: SETTABLE  R24 K41 K68  ; R24[3] := "new"
449 [-]: GETGLOBAL R24 K1       ; R24 := 0x201191EA
450 [-]: LOADK     R25 K20      ; R25 := 1
451 [-]: CALL      R24 2 1      ; R24(R25)
452 [-]: SELF      R24 R22 K23  ; R25 := R22; R24 := R22["0x458F27A9"]
453 [-]: LOADK     R26 K27      ; R26 := "EnableManualClose"
454 [-]: LOADK     R27 K28      ; R27 := ""
455 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
456 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
457 [-]: MOVE      R25 R22      ; R25 := R22
458 [-]: CALL      R24 2 2      ; R24 := R24(R25)
459 [-]: TEST      R24 1        ; if R24 then PC := 465
460 [-]: JMP       465          ; PC := 465
461 [-]: GETGLOBAL R24 K1       ; R24 := 0x201191EA
462 [-]: LOADK     R25 K2       ; R25 := 0
463 [-]: CALL      R24 2 1      ; R24(R25)
464 [-]: JMP       456          ; PC := 456
465 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
466 [-]: MOVE      R25 R23      ; R25 := R23
467 [-]: CALL      R24 2 2      ; R24 := R24(R25)
468 [-]: TEST      R24 1        ; if R24 then PC := 473
469 [-]: JMP       473          ; PC := 473
470 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23["0x2842784A"]
471 [-]: MOVE      R26 R0       ; R26 := R0
472 [-]: CALL      R24 3 1      ; R24(R25,R26)
473 [-]: GETUPVAL  R24 U1       ; R24 := U1
474 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["0x36414212"]
475 [-]: GETGLOBAL R25 K12      ; R25 := transmissionSet
476 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25["0xD168273F"]
477 [-]: GETGLOBAL R27 K14      ; R27 := 0xEC274B1A
478 [-]: LOADK     R28 K70      ; R28 := "Lotus_ReturnToLiset2"
479 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
480 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
481 [-]: CALL      R24 0 1      ; R24(R25,...)
482 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
483 [-]: GETGLOBAL R25 K16      ; R25 := _T
484 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["curTransmission"]
485 [-]: CALL      R24 2 2      ; R24 := R24(R25)
486 [-]: TEST      R24 0        ; if not R24 then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: GETGLOBAL R24 K1       ; R24 := 0x201191EA
489 [-]: LOADK     R25 K2       ; R25 := 0
490 [-]: CALL      R24 2 1      ; R24(R25)
491 [-]: JMP       482          ; PC := 482
492 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
493 [-]: GETGLOBAL R25 K16      ; R25 := _T
494 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["curTransmission"]
495 [-]: CALL      R24 2 2      ; R24 := R24(R25)
496 [-]: TEST      R24 1        ; if R24 then PC := 502
497 [-]: JMP       502          ; PC := 502
498 [-]: GETGLOBAL R24 K1       ; R24 := 0x201191EA
499 [-]: LOADK     R25 K2       ; R25 := 0
500 [-]: CALL      R24 2 1      ; R24(R25)
501 [-]: JMP       492          ; PC := 492
502 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
503 [-]: MOVE      R25 R1       ; R25 := R1
504 [-]: CALL      R24 2 2      ; R24 := R24(R25)
505 [-]: TEST      R24 1        ; if R24 then PC := 810
506 [-]: JMP       810          ; PC := 810
507 [-]: GETUPVAL  R24 U4       ; R24 := U4
508 [-]: MOVE      R25 R1       ; R25 := R1
509 [-]: MOVE      R26 R4       ; R26 := R4
510 [-]: CALL      R24 3 1      ; R24(R25,R26)
511 [-]: JMP       810          ; PC := 810
512 [-]: EQ        0 R4 K71     ; if R4 ~= 7 then PC := 647
513 [-]: JMP       647          ; PC := 647
514 [-]: GETGLOBAL R24 K1       ; R24 := 0x201191EA
515 [-]: LOADK     R25 K10      ; R25 := 2
516 [-]: CALL      R24 2 1      ; R24(R25)
517 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
518 [-]: GETGLOBAL R25 K18      ; R25 := gFlashMgr
519 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0xBDA43D96"]
520 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
521 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
522 [-]: TEST      R24 1        ; if R24 then PC := 528
523 [-]: JMP       528          ; PC := 528
524 [-]: GETGLOBAL R24 K1       ; R24 := 0x201191EA
525 [-]: LOADK     R25 K20      ; R25 := 1
526 [-]: CALL      R24 2 1      ; R24(R25)
527 [-]: JMP       517          ; PC := 517
528 [-]: GETGLOBAL R24 K16      ; R24 := _T
529 [-]: NEWTABLE  R25 0 0      ; R25 := {}
530 [-]: SETTABLE  R24 K66 R25  ; R24["DioramaGlassShard"] := R25
531 [-]: GETGLOBAL R24 K16      ; R24 := _T
532 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["DioramaGlassShard"]
533 [-]: SETTABLE  R24 K20 K72  ; R24[1] := "old"
534 [-]: GETGLOBAL R24 K16      ; R24 := _T
535 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["DioramaGlassShard"]
536 [-]: SETTABLE  R24 K10 K72  ; R24[2] := "old"
537 [-]: GETGLOBAL R24 K16      ; R24 := _T
538 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["DioramaGlassShard"]
539 [-]: SETTABLE  R24 K41 K72  ; R24[3] := "old"
540 [-]: GETGLOBAL R24 K18      ; R24 := gFlashMgr
541 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x7548923C"]
542 [-]: GETGLOBAL R26 K22      ; R26 := dioramaMovie
543 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
544 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24["0x458F27A9"]
545 [-]: LOADK     R27 K24      ; R27 := "LoadDiorama"
546 [-]: GETGLOBAL R28 K25      ; R28 := diorama
547 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28["0x1B252E3C"]
548 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
549 [-]: CALL      R25 0 1      ; R25(R26,...)
550 [-]: GETGLOBAL R25 K16      ; R25 := _T
551 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["DioramaGlassShard"]
552 [-]: TEST      R25 1        ; if R25 then PC := 558
553 [-]: JMP       558          ; PC := 558
554 [-]: GETGLOBAL R25 K1       ; R25 := 0x201191EA
555 [-]: LOADK     R26 K2       ; R26 := 0
556 [-]: CALL      R25 2 1      ; R25(R26)
557 [-]: JMP       550          ; PC := 550
558 [-]: LOADNIL   R25 R25      ; R25 := nil
559 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
560 [-]: GETGLOBAL R27 K29      ; R27 := dioramaMusic
561 [-]: CALL      R26 2 2      ; R26 := R26(R27)
562 [-]: TEST      R26 1        ; if R26 then PC := 578
563 [-]: JMP       578          ; PC := 578
564 [-]: GETGLOBAL R26 K6       ; R26 := gRegion
565 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0x25992394"]
566 [-]: GETGLOBAL R28 K29      ; R28 := dioramaMusic
567 [-]: GETGLOBAL R29 K6       ; R29 := gRegion
568 [-]: SELF      R29 R29 K7   ; R30 := R29; R29 := R29["0x3E2F6BF"]
569 [-]: CALL      R29 2 2      ; R29 := R29(R30)
570 [-]: SELF      R29 R29 K31  ; R30 := R29; R29 := R29["0x6DA72501"]
571 [-]: CALL      R29 2 2      ; R29 := R29(R30)
572 [-]: MOVE      R30 R0       ; R30 := R0
573 [-]: GETGLOBAL R31 K32      ; R31 := Engine
574 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["SP_VERY_LOW"]
575 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
576 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
577 [-]: MOVE      R25 R26      ; R25 := R26
578 [-]: GETGLOBAL R26 K1       ; R26 := 0x201191EA
579 [-]: LOADK     R27 K67      ; R27 := 0.5
580 [-]: CALL      R26 2 1      ; R26(R27)
581 [-]: GETGLOBAL R26 K16      ; R26 := _T
582 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["DioramaGlassShard"]
583 [-]: SETTABLE  R26 K34 K68  ; R26[4] := "new"
584 [-]: GETGLOBAL R26 K1       ; R26 := 0x201191EA
585 [-]: LOADK     R27 K20      ; R27 := 1
586 [-]: CALL      R26 2 1      ; R26(R27)
587 [-]: SELF      R26 R24 K23  ; R27 := R24; R26 := R24["0x458F27A9"]
588 [-]: LOADK     R28 K27      ; R28 := "EnableManualClose"
589 [-]: LOADK     R29 K28      ; R29 := ""
590 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
591 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
592 [-]: MOVE      R27 R24      ; R27 := R24
593 [-]: CALL      R26 2 2      ; R26 := R26(R27)
594 [-]: TEST      R26 1        ; if R26 then PC := 600
595 [-]: JMP       600          ; PC := 600
596 [-]: GETGLOBAL R26 K1       ; R26 := 0x201191EA
597 [-]: LOADK     R27 K2       ; R27 := 0
598 [-]: CALL      R26 2 1      ; R26(R27)
599 [-]: JMP       591          ; PC := 591
600 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
601 [-]: MOVE      R27 R25      ; R27 := R25
602 [-]: CALL      R26 2 2      ; R26 := R26(R27)
603 [-]: TEST      R26 1        ; if R26 then PC := 608
604 [-]: JMP       608          ; PC := 608
605 [-]: SELF      R26 R25 K37  ; R27 := R25; R26 := R25["0x2842784A"]
606 [-]: MOVE      R28 R0       ; R28 := R0
607 [-]: CALL      R26 3 1      ; R26(R27,R28)
608 [-]: GETUPVAL  R26 U1       ; R26 := U1
609 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["0x36414212"]
610 [-]: GETGLOBAL R27 K12      ; R27 := transmissionSet
611 [-]: SELF      R27 R27 K13  ; R28 := R27; R27 := R27["0xD168273F"]
612 [-]: GETGLOBAL R29 K14      ; R29 := 0xEC274B1A
613 [-]: LOADK     R30 K73      ; R30 := "Saya_ReturnToLiset3"
614 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
615 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
616 [-]: CALL      R26 0 1      ; R26(R27,...)
617 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
618 [-]: GETGLOBAL R27 K16      ; R27 := _T
619 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["curTransmission"]
620 [-]: CALL      R26 2 2      ; R26 := R26(R27)
621 [-]: TEST      R26 0        ; if not R26 then PC := 627
622 [-]: JMP       627          ; PC := 627
623 [-]: GETGLOBAL R26 K1       ; R26 := 0x201191EA
624 [-]: LOADK     R27 K2       ; R27 := 0
625 [-]: CALL      R26 2 1      ; R26(R27)
626 [-]: JMP       617          ; PC := 617
627 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
628 [-]: GETGLOBAL R27 K16      ; R27 := _T
629 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["curTransmission"]
630 [-]: CALL      R26 2 2      ; R26 := R26(R27)
631 [-]: TEST      R26 1        ; if R26 then PC := 637
632 [-]: JMP       637          ; PC := 637
633 [-]: GETGLOBAL R26 K1       ; R26 := 0x201191EA
634 [-]: LOADK     R27 K2       ; R27 := 0
635 [-]: CALL      R26 2 1      ; R26(R27)
636 [-]: JMP       627          ; PC := 627
637 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
638 [-]: MOVE      R27 R1       ; R27 := R1
639 [-]: CALL      R26 2 2      ; R26 := R26(R27)
640 [-]: TEST      R26 1        ; if R26 then PC := 810
641 [-]: JMP       810          ; PC := 810
642 [-]: GETUPVAL  R26 U4       ; R26 := U4
643 [-]: MOVE      R27 R1       ; R27 := R1
644 [-]: MOVE      R28 R4       ; R28 := R4
645 [-]: CALL      R26 3 1      ; R26(R27,R28)
646 [-]: JMP       810          ; PC := 810
647 [-]: EQ        0 R4 K74     ; if R4 ~= 9 then PC := 810
648 [-]: JMP       810          ; PC := 810
649 [-]: GETGLOBAL R26 K1       ; R26 := 0x201191EA
650 [-]: LOADK     R27 K10      ; R27 := 2
651 [-]: CALL      R26 2 1      ; R26(R27)
652 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
653 [-]: GETGLOBAL R27 K18      ; R27 := gFlashMgr
654 [-]: SELF      R27 R27 K19  ; R28 := R27; R27 := R27["0xBDA43D96"]
655 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
656 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
657 [-]: TEST      R26 1        ; if R26 then PC := 663
658 [-]: JMP       663          ; PC := 663
659 [-]: GETGLOBAL R26 K1       ; R26 := 0x201191EA
660 [-]: LOADK     R27 K20      ; R27 := 1
661 [-]: CALL      R26 2 1      ; R26(R27)
662 [-]: JMP       652          ; PC := 652
663 [-]: SELF      R26 R2 K75   ; R27 := R2; R26 := R2["0x4352FDF7"]
664 [-]: GETGLOBAL R28 K76      ; R28 := blockingInputFilter
665 [-]: CALL      R26 3 1      ; R26(R27,R28)
666 [-]: GETGLOBAL R26 K16      ; R26 := _T
667 [-]: NEWTABLE  R27 0 0      ; R27 := {}
668 [-]: SETTABLE  R26 K66 R27  ; R26["DioramaGlassShard"] := R27
669 [-]: GETGLOBAL R26 K16      ; R26 := _T
670 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["DioramaGlassShard"]
671 [-]: SETTABLE  R26 K20 K72  ; R26[1] := "old"
672 [-]: GETGLOBAL R26 K16      ; R26 := _T
673 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["DioramaGlassShard"]
674 [-]: SETTABLE  R26 K10 K72  ; R26[2] := "old"
675 [-]: GETGLOBAL R26 K16      ; R26 := _T
676 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["DioramaGlassShard"]
677 [-]: SETTABLE  R26 K41 K72  ; R26[3] := "old"
678 [-]: GETGLOBAL R26 K16      ; R26 := _T
679 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["DioramaGlassShard"]
680 [-]: SETTABLE  R26 K34 K72  ; R26[4] := "old"
681 [-]: GETGLOBAL R26 K18      ; R26 := gFlashMgr
682 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26["0x7548923C"]
683 [-]: GETGLOBAL R28 K22      ; R28 := dioramaMovie
684 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
685 [-]: SELF      R27 R26 K23  ; R28 := R26; R27 := R26["0x458F27A9"]
686 [-]: LOADK     R29 K24      ; R29 := "LoadDiorama"
687 [-]: GETGLOBAL R30 K25      ; R30 := diorama
688 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30["0x1B252E3C"]
689 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
690 [-]: CALL      R27 0 1      ; R27(R28,...)
691 [-]: GETGLOBAL R27 K16      ; R27 := _T
692 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["DioramaGlassShard"]
693 [-]: TEST      R27 1        ; if R27 then PC := 699
694 [-]: JMP       699          ; PC := 699
695 [-]: GETGLOBAL R27 K1       ; R27 := 0x201191EA
696 [-]: LOADK     R28 K2       ; R28 := 0
697 [-]: CALL      R27 2 1      ; R27(R28)
698 [-]: JMP       691          ; PC := 691
699 [-]: LOADNIL   R27 R27      ; R27 := nil
700 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
701 [-]: GETGLOBAL R29 K29      ; R29 := dioramaMusic
702 [-]: CALL      R28 2 2      ; R28 := R28(R29)
703 [-]: TEST      R28 1        ; if R28 then PC := 719
704 [-]: JMP       719          ; PC := 719
705 [-]: GETGLOBAL R28 K6       ; R28 := gRegion
706 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28["0x25992394"]
707 [-]: GETGLOBAL R30 K29      ; R30 := dioramaMusic
708 [-]: GETGLOBAL R31 K6       ; R31 := gRegion
709 [-]: SELF      R31 R31 K7   ; R32 := R31; R31 := R31["0x3E2F6BF"]
710 [-]: CALL      R31 2 2      ; R31 := R31(R32)
711 [-]: SELF      R31 R31 K31  ; R32 := R31; R31 := R31["0x6DA72501"]
712 [-]: CALL      R31 2 2      ; R31 := R31(R32)
713 [-]: MOVE      R32 R0       ; R32 := R0
714 [-]: GETGLOBAL R33 K32      ; R33 := Engine
715 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["SP_VERY_LOW"]
716 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
717 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
718 [-]: MOVE      R27 R28      ; R27 := R28
719 [-]: GETUPVAL  R28 U1       ; R28 := U1
720 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["0x36414212"]
721 [-]: GETGLOBAL R29 K12      ; R29 := transmissionSet
722 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29["0xD168273F"]
723 [-]: GETGLOBAL R31 K14      ; R31 := 0xEC274B1A
724 [-]: LOADK     R32 K77      ; R32 := "Saya_ReturnToLiset4"
725 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
726 [-]: CALL      R29 0 0      ; R29,... := R29(R30,...)
727 [-]: CALL      R28 0 1      ; R28(R29,...)
728 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
729 [-]: GETGLOBAL R29 K16      ; R29 := _T
730 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["curTransmission"]
731 [-]: CALL      R28 2 2      ; R28 := R28(R29)
732 [-]: TEST      R28 0        ; if not R28 then PC := 738
733 [-]: JMP       738          ; PC := 738
734 [-]: GETGLOBAL R28 K1       ; R28 := 0x201191EA
735 [-]: LOADK     R29 K2       ; R29 := 0
736 [-]: CALL      R28 2 1      ; R28(R29)
737 [-]: JMP       728          ; PC := 728
738 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
739 [-]: GETGLOBAL R29 K16      ; R29 := _T
740 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["curTransmission"]
741 [-]: CALL      R28 2 2      ; R28 := R28(R29)
742 [-]: TEST      R28 1        ; if R28 then PC := 748
743 [-]: JMP       748          ; PC := 748
744 [-]: GETGLOBAL R28 K1       ; R28 := 0x201191EA
745 [-]: LOADK     R29 K2       ; R29 := 0
746 [-]: CALL      R28 2 1      ; R28(R29)
747 [-]: JMP       738          ; PC := 738
748 [-]: GETGLOBAL R28 K1       ; R28 := 0x201191EA
749 [-]: LOADK     R29 K78      ; R29 := 0.30000001192093
750 [-]: CALL      R28 2 1      ; R28(R29)
751 [-]: GETGLOBAL R28 K16      ; R28 := _T
752 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["DioramaGlassShard"]
753 [-]: SETTABLE  R28 K64 K68  ; R28[5] := "new"
754 [-]: GETGLOBAL R28 K1       ; R28 := 0x201191EA
755 [-]: LOADK     R29 K79      ; R29 := 2.7000000476837
756 [-]: CALL      R28 2 1      ; R28(R29)
757 [-]: GETGLOBAL R28 K16      ; R28 := _T
758 [-]: SETTABLE  R28 K80 K81  ; R28["OpenDioramaBox"] := "0x1"
759 [-]: GETGLOBAL R28 K1       ; R28 := 0x201191EA
760 [-]: LOADK     R29 K10      ; R29 := 2
761 [-]: CALL      R28 2 1      ; R28(R29)
762 [-]: GETUPVAL  R28 U1       ; R28 := U1
763 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["0x36414212"]
764 [-]: GETGLOBAL R29 K12      ; R29 := transmissionSet
765 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29["0xD168273F"]
766 [-]: GETGLOBAL R31 K14      ; R31 := 0xEC274B1A
767 [-]: LOADK     R32 K82      ; R32 := "Ending"
768 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
769 [-]: CALL      R29 0 0      ; R29,... := R29(R30,...)
770 [-]: CALL      R28 0 1      ; R28(R29,...)
771 [-]: SELF      R28 R26 K23  ; R29 := R26; R28 := R26["0x458F27A9"]
772 [-]: LOADK     R30 K27      ; R30 := "EnableManualClose"
773 [-]: LOADK     R31 K28      ; R31 := ""
774 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
775 [-]: SELF      R28 R2 K83   ; R29 := R2; R28 := R2["0x4B6C4D3A"]
776 [-]: GETGLOBAL R30 K76      ; R30 := blockingInputFilter
777 [-]: CALL      R28 3 1      ; R28(R29,R30)
778 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
779 [-]: MOVE      R29 R26      ; R29 := R26
780 [-]: CALL      R28 2 2      ; R28 := R28(R29)
781 [-]: TEST      R28 0        ; if not R28 then PC := 789
782 [-]: JMP       789          ; PC := 789
783 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
784 [-]: GETGLOBAL R29 K16      ; R29 := _T
785 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["curTransmission"]
786 [-]: CALL      R28 2 2      ; R28 := R28(R29)
787 [-]: TEST      R28 1        ; if R28 then PC := 793
788 [-]: JMP       793          ; PC := 793
789 [-]: GETGLOBAL R28 K1       ; R28 := 0x201191EA
790 [-]: LOADK     R29 K2       ; R29 := 0
791 [-]: CALL      R28 2 1      ; R28(R29)
792 [-]: JMP       778          ; PC := 778
793 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
794 [-]: MOVE      R29 R27      ; R29 := R27
795 [-]: CALL      R28 2 2      ; R28 := R28(R29)
796 [-]: TEST      R28 1        ; if R28 then PC := 801
797 [-]: JMP       801          ; PC := 801
798 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0x2842784A"]
799 [-]: MOVE      R30 R0       ; R30 := R0
800 [-]: CALL      R28 3 1      ; R28(R29,R30)
801 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
802 [-]: MOVE      R29 R1       ; R29 := R1
803 [-]: CALL      R28 2 2      ; R28 := R28(R29)
804 [-]: TEST      R28 1        ; if R28 then PC := 810
805 [-]: JMP       810          ; PC := 810
806 [-]: GETUPVAL  R28 U4       ; R28 := U4
807 [-]: MOVE      R29 R1       ; R29 := R1
808 [-]: MOVE      R30 R4       ; R30 := R4
809 [-]: CALL      R28 3 1      ; R28(R29,R30)
810 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 738
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


