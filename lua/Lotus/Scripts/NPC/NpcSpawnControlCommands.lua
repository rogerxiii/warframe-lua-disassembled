code size: 7
code size: 25
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\NpcSpawnControlCommands.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OverrideDrops := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x146880D6 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SetScriptedAgentLevel := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x3EA9F53E := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := spawnControlArray
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       23           ; PC := 23
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x2FE2632E"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x63B09107
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0x788FFF36"]
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 14 [-]: MOVE      R13 R11      ; R13 := R11
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: TEST      R12 1        ; if R12 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x7BFE7F80"]
 19 [-]: LOADNIL   R14 R14      ; R14 := nil
 20 [-]: CALL      R12 3 1      ; R12(R13,R14)
 21 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 11; R8 := R9 end
 22 [-]: JMP       11           ; PC := 11
 23 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 24 [-]: JMP       5            ; PC := 5
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xEAE3D1F0"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE3D2A15A"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 11 [-]: GETGLOBAL R4 K6        ; R4 := spawnControlArray
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R8 K7        ; R8 := 0x7FD4B57D
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x9AA43EDC"]
 19 [-]: MOVE      R11 R8       ; R11 := R8
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 22 [-]: JMP       14           ; PC := 14
 23 [-]: RETURN    R0 1         ; return 


