code size: 84
code size: 39
code size: 68
code size: 47
code size: 64
code size: 42
code size: 63
code size: 40
code size: 38
code size: 82
code size: 35
code size: 44
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\RailjackObjectiveUI.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K3        ; R0 := 0.5
  7 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  8 [-]: SETTABLE  R1 K4 K5     ; R1["x"] := 25
  9 [-]: SETTABLE  R1 K6 K7     ; R1["y"] := -14
 10 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 11 [-]: SETTABLE  R2 K8 K9     ; R2["textOpen"] := "<font face=\"Noto Sans\" color=\"#FFFFFF\">"
 12 [-]: SETTABLE  R2 K10 K11   ; R2["textClose"] := "</font>"
 13 [-]: SETTABLE  R2 K12 K13   ; R2["boldOpen"] := "<b>"
 14 [-]: SETTABLE  R2 K14 K15   ; R2["boldClose"] := "</b>"
 15 [-]: GETGLOBAL R3 K16       ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K17       ; R4 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: LOADK     R6 K19       ; R6 := 1
 21 [-]: SETGLOBAL R6 K18       ; GENERIC_ICON := R6
 22 [-]: LOADK     R6 K21       ; R6 := 2
 23 [-]: SETGLOBAL R6 K20       ; ATTACK_ICON := R6
 24 [-]: LOADK     R6 K23       ; R6 := 3
 25 [-]: SETGLOBAL R6 K22       ; EXTRACT_ICON := R6
 26 [-]: LOADK     R6 K25       ; R6 := 4
 27 [-]: SETGLOBAL R6 K24       ; LOOT_ICON := R6
 28 [-]: LOADK     R6 K27       ; R6 := 5
 29 [-]: SETGLOBAL R6 K26       ; DEFEND_ICON := R6
 30 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 33 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R10 K28      ; SetMainObjective := R10
 46 [-]: SETGLOBAL R10 K29      ; 0x50ADA23A := R10
 47 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: SETGLOBAL R10 K30      ; SetSubObjective := R10
 56 [-]: SETGLOBAL R10 K31      ; 0xA3D1C0BD := R10
 57 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: SETGLOBAL R10 K32      ; RemoveObjective := R10
 61 [-]: SETGLOBAL R10 K33      ; 0xFB7410E := R10
 62 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R10 K34      ; RemoveAllCachedTrackers := R10
 66 [-]: SETGLOBAL R10 K35      ; 0x58D5DD71 := R10
 67 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: SETGLOBAL R10 K36      ; SetReturnUI := R10
 72 [-]: SETGLOBAL R10 K37      ; 0xA90D0092 := R10
 73 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETGLOBAL R10 K38      ; RemoveReturnUI := R10
 76 [-]: SETGLOBAL R10 K39      ; 0x64B7A1E1 := R10
 77 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 78 [-]: SETGLOBAL R10 K40      ; GetReturnTimeLeft := R10
 79 [-]: SETGLOBAL R10 K41      ; 0x24D1E1C4 := R10
 80 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: SETGLOBAL R10 K42      ; SetExternalTrackerLabel := R10
 83 [-]: SETGLOBAL R10 K43      ; 0xD639F24A := R10
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 37
  3 [-]: JMP       37           ; PC := 37
  4 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  5 [-]: SETTABLE  R0 K0 K1     ; R0["icon"] := "<MISSION_MARKER_GENERIC>"
  6 [-]: GETGLOBAL R1 K3        ; R1 := _G
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIColor_White"]
  8 [-]: SETTABLE  R0 K2 R1     ; R0["color"] := R1
  9 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 10 [-]: SETTABLE  R1 K0 K5     ; R1["icon"] := "<MISSION_MARKER_ATTACK>"
 11 [-]: GETGLOBAL R2 K3        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIColor_Red"]
 13 [-]: SETTABLE  R1 K2 R2     ; R1["color"] := R2
 14 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 15 [-]: SETTABLE  R2 K0 K7     ; R2["icon"] := "<MISSION_MARKER_EXTRACTION>"
 16 [-]: GETGLOBAL R3 K3        ; R3 := _G
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIColor_White"]
 18 [-]: SETTABLE  R2 K2 R3     ; R2["color"] := R3
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: SETTABLE  R3 K0 K8     ; R3["icon"] := "<MISSION_MARKER_LOOT>"
 21 [-]: GETGLOBAL R4 K3        ; R4 := _G
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_White"]
 23 [-]: SETTABLE  R3 K2 R4     ; R3["color"] := R4
 24 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 25 [-]: SETTABLE  R4 K0 K9     ; R4["icon"] := "<MISSION_MARKER_DEFEND>"
 26 [-]: GETGLOBAL R5 K3        ; R5 := _G
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColor_Yellow"]
 28 [-]: SETTABLE  R4 K2 R5     ; R4["color"] := R5
 29 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K2        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UiEncounterOrder"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LT        0 R1 K4      ; if R1 >= 1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K0        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UiEncounterOrder"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K2        ; R2 := _T
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: SETTABLE  R2 K3 R3     ; R2["UiEncounterOrder"] := R3
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: LOADK     R3 K4        ; R3 := 1
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UiEncounterOrder"]
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: LOADK     R5 K4        ; R5 := 1
 32 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 34 [-]: GETGLOBAL R8 K2        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UiEncounterOrder"]
 36 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x8B598ED4"]
 41 [-]: GETGLOBAL R9 K2        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["UiEncounterOrder"]
 43 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MUL       R2 R6 K8     ; R2 := R6 * 10
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R7 K9        ; R7 := table
 56 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 57 [-]: GETGLOBAL R8 K2        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UiEncounterOrder"]
 59 [-]: GETGLOBAL R9 K11       ; R9 := 0x2C00D429
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: GETGLOBAL R7 K2        ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["UiEncounterOrder"]
 65 [-]: LEN       R7 R7        ; R7 := # R7
 66 [-]: MUL       R2 R7 K8     ; R2 := R7 * 10
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["name"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETTABLE  R1 R6 K2     ; R1 := R6["tracker"]
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R6 K4        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x5A55B010"]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R1 R6        ; R1 := R6
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R6 K6        ; R6 := table
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 34 [-]: SETTABLE  R8 K1 R0     ; R8["name"] := R0
 35 [-]: SETTABLE  R8 K2 R1     ; R8["tracker"] := R1
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["Removing"]
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R5 K0        ; R5 := "<p>"
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R4        ; R7 := R4
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: LOADK     R8 K2        ; R8 := "<font color=\"#"
 11 [-]: GETGLOBAL R9 K3        ; R9 := string
 12 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x4B1F4F58"]
 13 [-]: LOADK     R10 K5       ; R10 := "%X"
 14 [-]: GETTABLE  R11 R6 R4    ; R11 := R6[R4]
 15 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["color"]
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: LOADK     R10 K7       ; R10 := "\">"
 18 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["0xE6DC43B0"]
 19 [-]: GETTABLE  R12 R6 R4    ; R12 := R6[R4]
 20 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["icon"]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: LOADK     R12 K10      ; R12 := " "
 23 [-]: GETUPVAL  R13 U1       ; R13 := U1
 24 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["textClose"]
 25 [-]: CONCAT    R5 R7 R13    ; R5 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 26 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["0xE6DC43B0"]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["textOpen"]
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["boldOpen"]
 38 [-]: MOVE      R11 R7       ; R11 := R7
 39 [-]: GETUPVAL  R12 U1       ; R12 := U1
 40 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["boldClose"]
 41 [-]: CONCAT    R5 R8 R12    ; R5 := R8 .. R9 .. R10 .. R11 .. R12
 42 [-]: JMP       48           ; PC := 48
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["textOpen"]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CONCAT    R5 R8 R10    ; R5 := R8 .. R9 .. R10
 48 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: CONCAT    R5 R8 R9     ; R5 := R8 .. R9
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["textClose"]
 59 [-]: LOADK     R10 K15      ; R10 := "</p>"
 60 [-]: CONCAT    R5 R8 R10    ; R5 := R8 .. R9 .. R10
 61 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["0x37B51F78"]
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xED4CA14A"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x1B252E3C"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 K2        ; R5 := "_Tracker"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R7 K4        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x39F152B7"]
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["HT_LABEL"]
 23 [-]: GETUPVAL  R10 U3       ; R10 := U3
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R6 R7        ; R6 := R7
 28 [-]: GETGLOBAL R7 K7        ; R7 := table
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
 30 [-]: GETUPVAL  R8 U4        ; R8 := U4
 31 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 32 [-]: SETTABLE  R9 K9 R4     ; R9["name"] := R4
 33 [-]: SETTABLE  R9 K10 R6    ; R9["tracker"] := R6
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: GETUPVAL  R7 U5        ; R7 := U5
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xED4CA14A"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x1B252E3C"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: LOADK     R7 K2        ; R7 := "_"
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: MOVE      R9 R6        ; R9 := R6
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: GETGLOBAL R9 K4        ; R9 := _T
 20 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0x39F152B7"]
 21 [-]: MOVE      R10 R6       ; R10 := R6
 22 [-]: GETUPVAL  R11 U2       ; R11 := U2
 23 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["HT_LABEL"]
 24 [-]: GETUPVAL  R12 U3       ; R12 := U3
 25 [-]: ADD       R13 R7 K7    ; R13 := R7 + 1
 26 [-]: MOVE      R14 R1       ; R14 := R1
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R8 R9        ; R8 := R9
 29 [-]: GETGLOBAL R9 K8        ; R9 := table
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xE6450C9D"]
 31 [-]: GETUPVAL  R10 U4       ; R10 := U4
 32 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 33 [-]: SETTABLE  R11 K10 R6   ; R11["name"] := R6
 34 [-]: SETTABLE  R11 K11 R8   ; R11["tracker"] := R8
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["0xDA4AD912"]
 42 [-]: GETUPVAL  R10 U5       ; R10 := U5
 43 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["x"]
 44 [-]: GETUPVAL  R11 U5       ; R11 := U5
 45 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["y"]
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["0xDA4AD912"]
 50 [-]: LOADK     R10 K15      ; R10 := 0
 51 [-]: GETUPVAL  R11 U5       ; R11 := U5
 52 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["y"]
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: GETUPVAL  R9 U6        ; R9 := U6
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: MOVE      R13 R4       ; R13 := R4
 60 [-]: MOVE      R14 R3       ; R14 := R3
 61 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 62 [-]: RETURN    R8 2         ; return R8
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RemoveHudTracker"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xED4CA14A"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1B252E3C"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: MOVE      R3 R2        ; R3 := R2
 17 [-]: LOADK     R4 K5        ; R4 := "_"
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R3 R2        ; R3 := R2
 22 [-]: LOADK     R4 K6        ; R4 := "_Tracker"
 23 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["Removing"]
 33 [-]: TEST      R4 1         ; if R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R4 K1        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x13866EEC"]
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RemoveHudTracker"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: LOADK     R1 K4        ; R1 := 1
 19 [-]: LOADK     R2 K5        ; R2 := -1
 20 [-]: FORPREP   R0 35        ; R0 -= R2; PC := 35
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["tracker"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x13866EEC"]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["tracker"]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: FORLOOP   R0 21        ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
 36 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x5A55B010"]
  3 [-]: LOADK     R2 K2        ; R2 := "ReturnToRailjackText"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x39F152B7"]
 12 [-]: LOADK     R3 K2        ; R3 := "ReturnToRailjackText"
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["HT_LABEL"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 K6        ; R6 := 2
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Railjack/ReturnToRailjack"
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K8        ; R7 := EXTRACT_ICON
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LT        0 K9 R0      ; if 0 >= R0 then PC := 82
 33 [-]: JMP       82           ; PC := 82
 34 [-]: LOADK     R2 K10       ; R2 := 30
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LT        0 K9 R0      ; if 0 >= R0 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: GETGLOBAL R3 K0        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x5A55B010"]
 45 [-]: LOADK     R4 K11       ; R4 := "ReturnToRailjackTimer"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R4 K0        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x39F152B7"]
 54 [-]: LOADK     R5 K11       ; R5 := "ReturnToRailjackTimer"
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["HT_TIMER"]
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: LOADK     R8 K13       ; R8 := 3
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 61 [-]: MOVE      R3 R4        ; R3 := R4
 62 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["0xDA4AD912"]
 63 [-]: LOADK     R5 K10       ; R5 := 30
 64 [-]: LOADK     R6 K15       ; R6 := -14
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["0xB11F032"]
 68 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Railjack/ReturnToRailjack"
 69 [-]: LOADK     R6 K13       ; R6 := 3
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["0x37B51F78"]
 72 [-]: LOADK     R5 K18       ; R5 := ""
 73 [-]: CALL      R4 2 1       ; R4(R5)
 74 [-]: GETTABLE  R4 R3 K19    ; R4 := R3["0xCFF953A5"]
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: SETTABLE  R4 K11 R3    ; R4["ReturnToRailjackTimer"] := R3
 82 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x5A55B010"]
  3 [-]: LOADK     R1 K2        ; R1 := "ReturnToRailjackText"
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Removing"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x13866EEC"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x5A55B010"]
 20 [-]: LOADK     R2 K6        ; R2 := "ReturnToRailjackTimer"
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Removing"]
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x13866EEC"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ReturnToRailjackTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["GetHudTracker"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x5A55B010"]
 14 [-]: LOADK     R2 K2        ; R2 := "ReturnToRailjackTimer"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K2 R1     ; R0["ReturnToRailjackTimer"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ReturnToRailjackTimer"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ReturnToRailjackTimer"]
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Removing"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: SETTABLE  R0 K2 K6     ; R0["ReturnToRailjackTimer"] := nil
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ReturnToRailjackTimer"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R0 K1        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ReturnToRailjackTimer"]
 38 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["Data"]
 39 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["Time"]
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R0 K9        ; R0 := 0
 43 [-]: RETURN    R0 2         ; return R0
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


