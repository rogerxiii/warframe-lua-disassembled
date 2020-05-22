code size: 7
code size: 48
code size: 57
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\TransmissionOverrides.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPlayerSpawned := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x81331586 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; TransmissionOverrides := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x55259AF9 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETGLOBAL R3 K2        ; R3 := endOfMissionOverride
  3 [-]: SETTABLE  R2 K1 R3     ; R2["EndOfMissionVoiceOverride"] := R3
  4 [-]: LOADK     R2 K3        ; R2 := 1
  5 [-]: GETGLOBAL R3 K4        ; R3 := originalTransmissions
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
  9 [-]: LOADK     R6 K5        ; R6 := 0
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 11 [-]: GETGLOBAL R8 K7        ; R8 := maxCount
 12 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R7 K7        ; R7 := maxCount
 17 [-]: GETTABLE  R6 R7 R5     ; R6 := R7[R5]
 18 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xAD8F11DB"]
 19 [-]: GETGLOBAL R9 K4        ; R9 := originalTransmissions
 20 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 21 [-]: GETGLOBAL R10 K9       ; R10 := replacementTransmissions
 22 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 25 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 26 [-]: GETGLOBAL R7 K10       ; R7 := overRideEndVo
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R7 K0        ; R7 := _T
 30 [-]: GETGLOBAL R8 K11       ; R8 := newEndVo
 31 [-]: SETTABLE  R7 K1 R8     ; R7["EndOfMissionVoiceOverride"] := R8
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 33 [-]: GETGLOBAL R8 K12       ; R8 := transmissionSetOverride
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R7 K0        ; R7 := _T
 38 [-]: GETGLOBAL R8 K12       ; R8 := transmissionSetOverride
 39 [-]: SETTABLE  R7 K13 R8    ; R7["MissionTransmissionSet"] := R8
 40 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 41 [-]: GETGLOBAL R8 K14       ; R8 := ambientTransmissionSetOverride
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETGLOBAL R8 K14       ; R8 := ambientTransmissionSetOverride
 47 [-]: SETTABLE  R7 K15 R8    ; R7["AmbientMissionTransmissionSet"] := R8
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := endOfMissionOverride
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETGLOBAL R2 K2        ; R2 := endOfMissionOverride
  9 [-]: SETTABLE  R1 K4 R2     ; R1["EndOfMissionVoiceOverride"] := R2
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: SETTABLE  R1 K4 K5     ; R1["EndOfMissionVoiceOverride"] := ""
 13 [-]: LOADK     R1 K6        ; R1 := 1
 14 [-]: GETGLOBAL R2 K7        ; R2 := originalTransmissions
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 18 [-]: LOADK     R5 K8        ; R5 := 0
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: GETGLOBAL R7 K9        ; R7 := maxCount
 21 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R6 K9        ; R6 := maxCount
 26 [-]: GETTABLE  R5 R6 R4     ; R5 := R6[R4]
 27 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xAD8F11DB"]
 28 [-]: GETGLOBAL R8 K7        ; R8 := originalTransmissions
 29 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 30 [-]: GETGLOBAL R9 K11       ; R9 := replacementTransmissions
 31 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 35 [-]: GETGLOBAL R6 K12       ; R6 := overRideEndVo
 36 [-]: TEST      R6 0         ; if not R6 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R6 K3        ; R6 := _T
 39 [-]: GETGLOBAL R7 K13       ; R7 := newEndVo
 40 [-]: SETTABLE  R6 K4 R7     ; R6["EndOfMissionVoiceOverride"] := R7
 41 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 42 [-]: GETGLOBAL R7 K14       ; R7 := transmissionSetOverride
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R6 K3        ; R6 := _T
 47 [-]: GETGLOBAL R7 K14       ; R7 := transmissionSetOverride
 48 [-]: SETTABLE  R6 K15 R7    ; R6["MissionTransmissionSet"] := R7
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 50 [-]: GETGLOBAL R7 K16       ; R7 := ambientTransmissionSetOverride
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R6 K3        ; R6 := _T
 55 [-]: GETGLOBAL R7 K16       ; R7 := ambientTransmissionSetOverride
 56 [-]: SETTABLE  R6 K17 R7    ; R6["AmbientMissionTransmissionSet"] := R7
 57 [-]: RETURN    R0 1         ; return 


