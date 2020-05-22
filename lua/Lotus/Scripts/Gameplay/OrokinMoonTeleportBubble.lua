code size: 4
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\OrokinMoonTeleportBubble.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OrokinMoonTeleportStateChange := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x14198919 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3387B9CD"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: GETGLOBAL R4 K1        ; R4 := Npc
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NpcDoorHint_DS_LOCKED"]
  6 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K4        ; R6 := hiddenCounter
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R5 K4        ; R5 := hiddenCounter
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x499EDBEF"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: EQ        1 R5 K6      ; if R5 == 1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K7        ; R2 := portalLockedObjects
 24 [-]: GETGLOBAL R3 K8        ; R3 := portalLockedPorts
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R2 K9        ; R2 := portalClosedObjects
 27 [-]: GETGLOBAL R3 K10       ; R3 := portalClosedPorts
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R2 K11       ; R2 := portalOpenObjects
 30 [-]: GETGLOBAL R3 K12       ; R3 := portalOpenPorts
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 32 [-]: GETGLOBAL R6 K4        ; R6 := hiddenCounter
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K4        ; R5 := hiddenCounter
 37 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x6D77CC76"]
 38 [-]: LOADK     R7 K14       ; R7 := 0
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R10 K16      ; R10 := 0x9FAED6BC
 45 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0x8D5886B7"]
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 44; R7 := R8 end
 51 [-]: JMP       44           ; PC := 44
 52 [-]: RETURN    R0 1         ; return 


