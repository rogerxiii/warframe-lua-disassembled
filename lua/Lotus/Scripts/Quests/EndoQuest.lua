code size: 23
code size: 18
code size: 7
code size: 16
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\EndoQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; EnterPracticeArea := R2
 11 [-]: SETGLOBAL R2 K4        ; 0xA2E72271 := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; LeavePracticeArea := R2
 15 [-]: SETGLOBAL R2 K6        ; 0x47A66173 := R2
 16 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 17 [-]: SETGLOBAL R2 K7        ; SetStageOne := R2
 18 [-]: SETGLOBAL R2 K8        ; 0xDBF6F44 := R2
 19 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R2 K9        ; SetupStageTwo := R2
 22 [-]: SETGLOBAL R2 K10       ; 0x1F2B1006 := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "ReachedPracticeArea"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xB879AD91"]
 11 [-]: LOADK     R1 K6        ; R1 := "[HC] PRACTICE AREA"
 12 [-]: LOADK     R2 K7        ; R2 := 0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x20EAE64"]
 16 [-]: LOADK     R1 K9        ; R1 := "[TEMP] Lotus: Use this area to practice your parkour skills before proceeding through the portal"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x2FA153C4"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB45F8606"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "EndoQuestHint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
 12 [-]: LOADK     R8 K6        ; R8 := "Open"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "EndoMissionStage2"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8D5886B7"]
 17 [-]: LOADK     R9 K8        ; R9 := "TriggerPort"
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 20 [-]: JMP       16           ; PC := 16
 21 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 22 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x90391273"]
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 24 [-]: LOADK     R10 K10      ; R10 := "EndoMissionStage2Marker"
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8D5886B7"]
 33 [-]: LOADK     R10 K12      ; R10 := "Enable"
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xC9FD3D56"]
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xD69A3D49"]
 40 [-]: LOADK     R9 K15       ; R9 := "[HC] RETRIEVE THE CREDITS CACHE"
 41 [-]: LOADK     R10 K16      ; R10 := 1
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: RETURN    R0 1         ; return 


