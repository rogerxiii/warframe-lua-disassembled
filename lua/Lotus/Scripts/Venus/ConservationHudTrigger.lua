code size: 7
code size: 30
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\ConservationHudTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EnteredEncounterRadius := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x4A594B2D := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ExitedEncounterRadius := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x9C6520DA := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x616DD092"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := conservationHudMovie
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K0        ; R3 := gFlashMgr
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x24FF386"]
 12 [-]: GETGLOBAL R5 K2        ; R5 := conservationHudMovie
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gHunting"]
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HudTriggerCount"]
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K5        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gHunting"]
 21 [-]: SETTABLE  R3 K7 K8     ; R3["HudTriggerCount"] := 1
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gHunting"]
 25 [-]: GETGLOBAL R4 K5        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gHunting"]
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["HudTriggerCount"]
 28 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 29 [-]: SETTABLE  R3 K7 R4     ; R3["HudTriggerCount"] := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHunting"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HudTriggerCount"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHunting"]
  8 [-]: SETTABLE  R2 K2 K3     ; R2["HudTriggerCount"] := 0
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHunting"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8B011038"]
 14 [-]: LOADK     R4 K3        ; R4 := 0
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gHunting"]
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HudTriggerCount"]
 18 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SETTABLE  R2 K2 R3     ; R2["HudTriggerCount"] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHunting"]
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HudTriggerCount"]
 24 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R2 K7        ; R2 := gFlashMgr
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x616DD092"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := conservationHudMovie
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xA58BB96C"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 


