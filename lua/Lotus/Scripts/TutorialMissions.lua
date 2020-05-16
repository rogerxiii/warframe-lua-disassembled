code size: 22
code size: 25
code size: 85
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\TutorialMissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/G1Quests/VorsPrize3Objective"
  2 [-]: LOADK     R1 K1        ; R1 := 22
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ExterminateMid"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
  7 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R4 K6        ; FoundryObjective := R4
 13 [-]: SETGLOBAL R4 K7        ; 0xED8F012B := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R4 K8        ; TutorialExterminate := R4
 18 [-]: SETGLOBAL R4 K9        ; 0xE096577B := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: SETGLOBAL R4 K10       ; SetRestate := R4
 21 [-]: SETGLOBAL R4 K11       ; 0xFA3F9602 := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xD69A3D49"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := pickupDeco
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 12 [-]: LOADK     R4 K6        ; R4 := "Show"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K7        ; R2 := pickupAction
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 16 [-]: LOADK     R4 K8        ; R4 := "Enable"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K9        ; R2 := objectiveMarker
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 20 [-]: LOADK     R4 K8        ; R4 := "Enable"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xC9FD3D56"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := objectiveMarker
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA76F0612"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K6        ; R6 := "ExitMarker"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: LEN       R4 R3        ; R4 := # R3
 19 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xC9FD3D56"]
 22 [-]: GETTABLE  R6 R3 K10    ; R6 := R3[1]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETTABLE  R4 R3 K10    ; R4 := R3[1]
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x8D5886B7"]
 26 [-]: LOADK     R6 K12       ; R6 := "Enable"
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xB582EDCA"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K15       ; R5 := 0.25
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x3B1604FE"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 K8        ; R5 := 0
 36 [-]: EQ        0 R4 K8      ; if R4 ~= 0 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x3B1604FE"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R4 R6        ; R4 := R6
 41 [-]: GETGLOBAL R6 K17       ; R6 := 0x4CDEF9FF
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: LE        0 K18 R5     ; if 3 > R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R4 K19       ; R4 := 600
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 49 [-]: LOADK     R7 K8        ; R7 := 0
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: JMP       36           ; PC := 36
 52 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x9F13EC0B"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K21       ; R7 := math
 55 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x8B011038"]
 56 [-]: GETGLOBAL R8 K21       ; R8 := math
 57 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xF7005A7B"]
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: DIV       R9 R4 R9     ; R9 := R4 / R9
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2["0xD015CBDC"]
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: MOVE      R11 R7       ; R11 := R7
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x1E10921D"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: ADD       R8 R8 K26    ; R8 := R8 + 250
 70 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0x3E6B0D16"]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1["0xC85A3DC0"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 76 [-]: SUB       R9 K10 R9    ; R9 := 1 - R9
 77 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0xF3279828"]
 78 [-]: MOVE      R12 R9       ; R12 := R9
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: GETGLOBAL R10 K30      ; R10 := _T
 81 [-]: GETGLOBAL R11 K32      ; R11 := exterminateRestate
 82 [-]: SETTABLE  R10 K31 R11  ; R10["objRestate"] := R11
 83 [-]: GETGLOBAL R10 K30      ; R10 := _T
 84 [-]: SETTABLE  R10 K33 K8   ; R10["restateObjectiveCount"] := 0
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := restateScriptTrigger
  3 [-]: SETTABLE  R0 K1 R1     ; R0["objRestate"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["restateObjectiveCount"] := 0
  6 [-]: RETURN    R0 1         ; return 


