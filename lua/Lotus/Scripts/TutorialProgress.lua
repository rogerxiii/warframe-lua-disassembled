code size: 9
code size: 29
code size: 51
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\TutorialProgress.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ShowProgress := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x91F3E9BA := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; HiddenStep := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x88909606 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialProgressStep"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["tutorialProgressStep"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialProgressStep"]
 10 [-]: GETGLOBAL R1 K2        ; R1 := titleLocTag
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialProgressStep"]
 16 [-]: GETGLOBAL R1 K2        ; R1 := titleLocTag
 17 [-]: SETTABLE  R0 R1 K3     ; R0[R1] := 0
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialProgressStep"]
 20 [-]: GETGLOBAL R1 K2        ; R1 := titleLocTag
 21 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 22 [-]: GETGLOBAL R1 K4        ; R1 := stepNumber
 23 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: RETURN    R0 2         ; return R0
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  7 [-]: GETGLOBAL R1 K1        ; R1 := delay
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["tutorialProgressStep"]
 11 [-]: GETGLOBAL R1 K4        ; R1 := titleLocTag
 12 [-]: GETGLOBAL R2 K5        ; R2 := stepNumber
 13 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K7        ; R1 := progressMovie
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETGLOBAL R0 K8        ; R0 := gFlashMgr
 20 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x7548923C"]
 21 [-]: GETGLOBAL R2 K7        ; R2 := progressMovie
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x458F27A9"]
 29 [-]: LOADK     R3 K11       ; R3 := "SetStep"
 30 [-]: GETGLOBAL R4 K5        ; R4 := stepNumber
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x458F27A9"]
 33 [-]: LOADK     R3 K12       ; R3 := "SetTotalSteps"
 34 [-]: GETGLOBAL R4 K13       ; R4 := totalSteps
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x458F27A9"]
 37 [-]: LOADK     R3 K14       ; R3 := "SetTitleLocTag"
 38 [-]: GETGLOBAL R4 K4        ; R4 := titleLocTag
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x458F27A9"]
 41 [-]: LOADK     R3 K15       ; R3 := "SetStepLocTag"
 42 [-]: GETGLOBAL R4 K16       ; R4 := stepLocTag
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETGLOBAL R1 K17       ; R1 := gGameStatsMgr
 45 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x31F80B49"]
 46 [-]: GETGLOBAL R3 K19       ; R3 := 0xEC274B1A
 47 [-]: LOADK     R4 K20       ; R4 := "TUTORIAL_STAGE"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K5        ; R4 := stepNumber
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameStatsMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x31F80B49"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "TUTORIAL_STAGE"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := "3:5"
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


