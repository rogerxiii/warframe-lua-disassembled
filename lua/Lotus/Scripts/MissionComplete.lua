code size: 9
code size: 43
code size: 35
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionComplete.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; TriggerReturnToLobby := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xFF5B6E7A := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ReturnToLobbyNoEom := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x3EA85DD8 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := gZoneAttribsType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: LOADK     R2 K6        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x72E5DB62"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xFE719312"]
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0xB5A59043
 28 [-]: CALL      R9 1 0       ; R9,... := R9()
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xAAE6DA13"]
 31 [-]: LOADK     R9 K11       ; R9 := 0
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x28E82F71"]
 34 [-]: LOADK     R9 K11       ; R9 := 0
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x8FBC3BA"]
 37 [-]: LOADK     R9 K11       ; R9 := 0
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x4101771B"]
 40 [-]: LOADK     R9 K11       ; R9 := 0
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndCin"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x616DD092"]
  7 [-]: GETGLOBAL R2 K5        ; R2 := endMissionMovie
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x966564E9"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: SUB       R1 R3 K10    ; R1 := R3 - 0.5
 27 [-]: GETGLOBAL R3 K11       ; R3 := setAutoCloseTime
 28 [-]: EQ        1 R3 K12     ; if R3 == 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R1 K11       ; R1 := setAutoCloseTime
 31 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x458F27A9"]
 32 [-]: LOADK     R5 K14       ; R5 := "AutoClose"
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xC53FF352"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


