code size: 7
code size: 6
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\OverrideKubrowDenDropTable.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; OverrideDropTable := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x19ACC3E9 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: SETTABLE  R2 K3 K4     ; R2["KubrowQuestActive"] := "0x1"
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 56
  8 [-]: JMP       56           ; PC := 56
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x86E626FB"]
 15 [-]: LOADK     R4 K7        ; R4 := 0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xE3D2A15A"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xEAE3D1F0"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x7FD4B57D
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 26 [-]: GETGLOBAL R7 K12       ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["KubrowQuestActive"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R6 K12       ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["KubrowQuestActive"]
 33 [-]: TEST      R6 0         ; if not R6 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R6 K14       ; R6 := 0x93B1256B
 36 [-]: LOADK     R7 K15       ; R7 := "         the Kubrow quest is active! Updating the Drop table."
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K16       ; R6 := questDropTable
 39 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xD0393696"]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: GETGLOBAL R11 K18      ; R11 := placement
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0x93B1256B
 47 [-]: LOADK     R7 K19       ; R7 := "         the Kubrow quest is not active! Using the default Drop table."
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K20       ; R6 := defaultDropTable
 50 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xD0393696"]
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R5       ; R10 := R5
 54 [-]: GETGLOBAL R11 K18      ; R11 := placement
 55 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 56 [-]: RETURN    R0 1         ; return 


