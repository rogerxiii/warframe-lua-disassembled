code size: 13
code size: 50
code size: 6
code size: 8
code size: 4
code size: 10
code size: 77
code size: 132
code size: 58
code size: 3
code size: 8
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\HUD\Components\Markers.luac 

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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; CreateComponent := R1
 12 [-]: SETGLOBAL R1 K6        ; 0x1E09CB45 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "Lotus.Interface.HUD.Components.BaseComponent"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0x1E09CB45"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := "Markers("
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K5        ; R6 := ")::"
 11 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 12 [-]: SETTABLE  R3 K3 R4     ; R3["mPrefix"] := R4
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K6 R4     ; R3["mData"] := R4
 15 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["mData"]
 16 [-]: SETTABLE  R4 K7 K8     ; R4["mDetails"] := ""
 17 [-]: SETTABLE  R3 K9 K10    ; R3["mShowMarkers"] := 0
 18 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["GetEditParams"]
 19 [-]: SETTABLE  R3 K11 R4    ; R3["BaseComponent_GetEditParams"] := R4
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 21 [-]: SETTABLE  R3 K12 R4    ; R3["GetEditParams"] := R4
 22 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 23 [-]: SETTABLE  R3 K13 R4    ; R3["GetDefaultSettings"] := R4
 24 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["ApplySettings"]
 25 [-]: SETTABLE  R3 K14 R4    ; R3["BaseComponent_ApplySettings"] := R4
 26 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETTABLE  R3 K15 R4    ; R3["ApplySettings"] := R4
 29 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["Initialize"]
 30 [-]: SETTABLE  R3 K16 R4    ; R3["BaseComponent_Initialize"] := R4
 31 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETTABLE  R3 K17 R4    ; R3["Initialize"] := R4
 34 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 35 [-]: SETTABLE  R3 K18 R4    ; R3["AllocateMarkers"] := R4
 36 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SETTABLE  R3 K19 R4    ; R3["Redraw"] := R4
 39 [-]: GETTABLE  R4 R3 K21    ; R4 := R3["Update"]
 40 [-]: SETTABLE  R3 K20 R4    ; R3["BaseComponent_Update"] := R4
 41 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 42 [-]: SETTABLE  R3 K21 R4    ; R3["Update"] := R4
 43 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 44 [-]: SETTABLE  R3 K22 R4    ; R3["GetData"] := R4
 45 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 46 [-]: SETTABLE  R3 K23 R4    ; R3["OnPreviewModeChanged"] := R4
 47 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
 48 [-]: SETTABLE  R3 K24 R4    ; R3["Print"] := R4
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x770A5B5A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mName"] := "/Lotus/Language/Menu/Markers"
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mCanScale"] := "0x0"
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mEnabled"] := "0x1"
  3 [-]: SETTABLE  R1 K2 K3     ; R1["mX"] := 0
  4 [-]: SETTABLE  R1 K4 K3     ; R1["mY"] := 0
  5 [-]: SETTABLE  R1 K5 K6     ; R1["mWidth"] := 100
  6 [-]: SETTABLE  R1 K7 K6     ; R1["mHeight"] := 100
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x61A1A4A5"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8C02F014"]
  2 [-]: LOADK     R5 K1        ; R5 := "Initialize()"
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x98356EEC"]
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x283F789E"]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K1        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_HudStatus"]
  3 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x218168D1"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mFlashMarkers"] := R1
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFlashMarkers"]
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
  8 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA7FE5515"]
 10 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SETTABLE  R1 K5 R2     ; R1["clipIndex"] := R2
 13 [-]: LOADK     R1 K4        ; R1 := 1
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mFlashMarkers"]
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 K4        ; R3 := 1
 17 [-]: FORPREP   R1 76        ; R1 -= R3; PC := 76
 18 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipName"]
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x9FAED6BC
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: LT        0 K4 R4      ; if 1 >= R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x8C64AFA9
 26 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mMovie"]
 27 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mClipName"]
 28 [-]: LOADK     R9 K11       ; R9 := ".duplicateMovieClip"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: ADD       R10 K12 R4   ; R10 := 50 + R4
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mMovie"]
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA7FE5515"]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mFlashMarkers"]
 38 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 39 [-]: SETTABLE  R7 K13 R5    ; R7["clipName"] := R5
 40 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mFlashMarkers"]
 41 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 42 [-]: SETTABLE  R7 K5 R6     ; R7["clipIndex"] := R6
 43 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mFlashMarkers"]
 44 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 45 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mMovie"]
 46 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA7FE5515"]
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: LOADK     R11 K15      ; R11 := ".arrow"
 49 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: SETTABLE  R7 K14 R8    ; R7["arrowClipIndex"] := R8
 52 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mFlashMarkers"]
 53 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 54 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mMovie"]
 55 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA7FE5515"]
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: LOADK     R11 K17      ; R11 := ".ScanRange"
 58 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: SETTABLE  R7 K16 R8    ; R7["scanRangeClipIndex"] := R8
 61 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mFlashMarkers"]
 62 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: LOADK     R9 K19       ; R9 := ".Label.text"
 65 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 66 [-]: SETTABLE  R7 K18 R8    ; R7["labelVarName"] := R8
 67 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mMovie"]
 68 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x445651FB"]
 69 [-]: MOVE      R9 R6        ; R9 := R6
 70 [-]: LOADK     R10 K21      ; R10 := "_visible"
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 73 [-]: GETGLOBAL R7 K22       ; R7 := 0x1BF588C6
 74 [-]: LOADK     R8 K23       ; R8 := 0
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 77 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xECFDD17
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mFlashMarkers"]
  3 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  4 [-]: JMP       130          ; PC := 130
  5 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["garbage"]
  6 [-]: TEST      R10 1        ; if R10 then PC := 130
  7 [-]: JMP       130          ; PC := 130
  8 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["screenSpacePos"]
  9 [-]: GETTABLE  R3 R10 K4    ; R3 := R10["x"]
 10 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["screenSpacePos"]
 11 [-]: GETTABLE  R4 R10 K5    ; R4 := R10["y"]
 12 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["arrowVisible"]
 13 [-]: TEST      R10 0        ; if not R10 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETUPVAL  R10 U0       ; R10 := U0
 16 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xABA21F2F"]
 17 [-]: LOADK     R11 K8       ; R11 := 740
 18 [-]: MOVE      R12 R4       ; R12 := R4
 19 [-]: MOVE      R13 R3       ; R13 := R3
 20 [-]: LOADK     R14 K9       ; R14 := 360
 21 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 22 [-]: MOVE      R2 R10       ; R2 := R10
 23 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMovie"]
 24 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x445651FB"]
 25 [-]: GETTABLE  R12 R9 K12   ; R12 := R9["arrowClipIndex"]
 26 [-]: LOADK     R13 K13      ; R13 := "_rotation"
 27 [-]: GETUPVAL  R14 U0       ; R14 := U0
 28 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xBFE096C9"]
 29 [-]: MOVE      R15 R2       ; R15 := R2
 30 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 31 [-]: CALL      R10 0 1      ; R10(R11,...)
 32 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMovie"]
 33 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x445651FB"]
 34 [-]: GETTABLE  R12 R9 K12   ; R12 := R9["arrowClipIndex"]
 35 [-]: LOADK     R13 K15      ; R13 := "_alpha"
 36 [-]: LOADK     R14 K16      ; R14 := 100
 37 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMovie"]
 40 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x445651FB"]
 41 [-]: GETTABLE  R12 R9 K12   ; R12 := R9["arrowClipIndex"]
 42 [-]: LOADK     R13 K15      ; R13 := "_alpha"
 43 [-]: LOADK     R14 K17      ; R14 := 0
 44 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 45 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMovie"]
 46 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x4717530F"]
 47 [-]: GETTABLE  R12 R9 K19   ; R12 := R9["clipIndex"]
 48 [-]: MOVE      R13 R3       ; R13 := R3
 49 [-]: MOVE      R14 R4       ; R14 := R4
 50 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 51 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMovie"]
 52 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x445651FB"]
 53 [-]: GETTABLE  R12 R9 K19   ; R12 := R9["clipIndex"]
 54 [-]: LOADK     R13 K15      ; R13 := "_alpha"
 55 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["mShowMarkers"]
 56 [-]: MUL       R14 K16 R14  ; R14 := 100 * R14
 57 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 58 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["markerType"]
 59 [-]: GETGLOBAL R11 K22      ; R11 := Lotus_Game
 60 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["MMMT_FRIEND_PREDEATH"]
 61 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x3AEAF256"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K25      ; R11 := 0x400E7765
 66 [-]: MOVE      R12 R10      ; R12 := R10
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: GETGLOBAL R11 K26      ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["HUD_Avatar"]
 72 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x47BAA697"]
 73 [-]: MOVE      R13 R10      ; R13 := R10
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mMovie"]
 78 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x445651FB"]
 79 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["clipIndex"]
 80 [-]: LOADK     R14 K15      ; R14 := "_alpha"
 81 [-]: LOADK     R15 K17      ; R15 := 0
 82 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mMovie"]
 85 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x4717530F"]
 86 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["clipIndex"]
 87 [-]: MOVE      R14 R3       ; R14 := R3
 88 [-]: SUB       R15 R4 K29   ; R15 := R4 - 32
 89 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 90 [-]: GETTABLE  R11 R9 K30   ; R11 := R9["distanceToEye"]
 91 [-]: LE        0 K17 R11    ; if 0 > R11 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mMovie"]
 94 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x445651FB"]
 95 [-]: GETTABLE  R13 R9 K31   ; R13 := R9["scanRangeClipIndex"]
 96 [-]: LOADK     R14 K32      ; R14 := "text"
 97 [-]: GETGLOBAL R15 K33      ; R15 := 0x9FAED6BC
 98 [-]: GETTABLE  R16 R9 K30   ; R16 := R9["distanceToEye"]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: LOADK     R16 K34      ; R16 := "m"
101 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
102 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
103 [-]: JMP       110          ; PC := 110
104 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mMovie"]
105 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x445651FB"]
106 [-]: GETTABLE  R13 R9 K31   ; R13 := R9["scanRangeClipIndex"]
107 [-]: LOADK     R14 K32      ; R14 := "text"
108 [-]: LOADK     R15 K35      ; R15 := ""
109 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
110 [-]: GETTABLE  R11 R9 K36   ; R11 := R9["isNew"]
111 [-]: TEST      R11 0        ; if not R11 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mMovie"]
114 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x17028E8F"]
115 [-]: GETTABLE  R13 R9 K38   ; R13 := R9["labelVarName"]
116 [-]: GETTABLE  R14 R9 K39   ; R14 := R9["labelLocTag"]
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: SELF      R11 R9 K40   ; R12 := R9; R11 := R9["0xF1E52F81"]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: MOVE      R1 R11       ; R1 := R11
122 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mMovie"]
123 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x26581636"]
124 [-]: GETTABLE  R13 R9 K42   ; R13 := R9["clipName"]
125 [-]: LOADK     R14 K43      ; R14 := ".CustomIcon"
126 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
127 [-]: MOVE      R14 R1       ; R14 := R1
128 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
129 [-]: SETTABLE  R9 K36 K44   ; R9["isNew"] := "0x0"
130 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 5; R7 := R8 end
131 [-]: JMP       5            ; PC := 5
132 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE870C40A"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mShowMarkers"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["HUD_Avatar"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF3340665"]
 11 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PM_AIM"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mShowMarkers"]
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: SETTABLE  R0 K1 R3     ; R0["mShowMarkers"] := R3
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mShowMarkers"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 26 [-]: SETTABLE  R0 K1 R3     ; R0["mShowMarkers"] := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x6374FD98
 28 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mShowMarkers"]
 29 [-]: LOADK     R5 K9        ; R5 := 0
 30 [-]: LOADK     R6 K10       ; R6 := 1
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: SETTABLE  R0 K1 R3     ; R0["mShowMarkers"] := R3
 33 [-]: GETGLOBAL R3 K2        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["HUD_HudStatus"]
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x99614F4D"]
 36 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mMovie"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mShowMarkers"]
 39 [-]: LT        1 K9 R3      ; if 0 < R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mShowMarkers"]
 42 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R3 K2        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["HUD_HudStatus"]
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xC0B68F1B"]
 47 [-]: GETGLOBAL R5 K2        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["HUD_Player"]
 49 [-]: GETGLOBAL R6 K2        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["HUD_Map"]
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 53 [-]: TEST      R3 1         ; if R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x6470BAF4"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "OnPreviewModeChanged() mPreviewMode= "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPreviewMode"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


