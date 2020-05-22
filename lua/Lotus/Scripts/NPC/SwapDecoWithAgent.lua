code size: 4
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\SwapDecoWithAgent.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SwapDecoWithAgent := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9FD1DA03 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7C138DEF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := avatarType
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xBBAF192"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x3455E8A"]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xB494811D"]
 20 [-]: GETGLOBAL R4 K9        ; R4 := agentType
 21 [-]: GETGLOBAL R5 K10       ; R5 := team
 22 [-]: GETGLOBAL R6 K11       ; R6 := faction
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R2 K12       ; R2 := isTurret
 26 [-]: TEST      R2 0         ; if not R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xC5772950"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xD4C2743F"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


