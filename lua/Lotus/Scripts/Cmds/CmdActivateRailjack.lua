code size: 20
code size: 4
code size: 4
code size: 88
code size: 3
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Cmds\CmdActivateRailjack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; OnCephCyUnlocked := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xBD8C2864 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; OnRailjackUnlocked := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xA6A16C2E := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K6        ; ActivateRailjack := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x9560E8D0 := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K8        ; GiveAndActivateRailjack := R2
 19 [-]: SETGLOBAL R2 K9        ; 0x1DA13C95 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
  2 [-]: LOADK     R3 K1        ; R3 := "Cephalon Cy installed!"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
  2 [-]: LOADK     R3 K1        ; R3 := "Railjack Key installed!"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB451D706"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SF_RAILJACK_CEPHALON"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 1         ; if R0 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1041EAD3"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Commands/CmdForcePurchaseItem"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K7        ; R3 := "RailjackCephalonShipFeatureItem"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 16 [-]: LOADK     R1 K9        ; R1 := 3
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x78AA13BE"]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SF_RAILJACK_CEPHALON"]
 22 [-]: GETGLOBAL R3 K11       ; R3 := 0x2C00D429
 23 [-]: LOADK     R4 K12       ; R4 := ""
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LOADK     R4 K13       ; R4 := 0
 26 [-]: LOADK     R5 K14       ; R5 := "OnCephCyUnlocked"
 27 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R0 K15       ; R0 := 0xE40A882D
 30 [-]: LOADK     R1 K16       ; R1 := "Cephalon Cy already installed!"
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
 33 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB451D706"]
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SF_RAILJACK_CEPHALON"]
 36 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 37 [-]: TEST      R0 1         ; if R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 40 [-]: LOADK     R1 K13       ; R1 := 0
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: JMP       32           ; PC := 32
 43 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
 44 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB451D706"]
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SF_RAILJACK_KEY"]
 47 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 48 [-]: TEST      R0 1         ; if R0 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
 51 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1041EAD3"]
 52 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 53 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Commands/CmdForcePurchaseItem"
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: LOADK     R3 K18       ; R3 := "RailjackKeyShipFeatureItem"
 56 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 57 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 58 [-]: LOADK     R1 K9        ; R1 := 3
 59 [-]: CALL      R0 2 1       ; R0(R1)
 60 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
 61 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x78AA13BE"]
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SF_RAILJACK_KEY"]
 64 [-]: GETGLOBAL R3 K11       ; R3 := 0x2C00D429
 65 [-]: LOADK     R4 K12       ; R4 := ""
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: LOADK     R4 K13       ; R4 := 0
 68 [-]: LOADK     R5 K19       ; R5 := "OnRailjackUnlocked"
 69 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R0 K15       ; R0 := 0xE40A882D
 72 [-]: LOADK     R1 K20       ; R1 := "Railjack Key already installed!"
 73 [-]: CALL      R0 2 1       ; R0(R1)
 74 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
 75 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB451D706"]
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SF_RAILJACK_KEY"]
 78 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 79 [-]: TEST      R0 1         ; if R0 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 82 [-]: LOADK     R1 K13       ; R1 := 0
 83 [-]: CALL      R0 2 1       ; R0(R1)
 84 [-]: JMP       74           ; PC := 74
 85 [-]: GETGLOBAL R0 K15       ; R0 := 0xE40A882D
 86 [-]: LOADK     R1 K21       ; R1 := "Your Railjack is ready to launch!"
 87 [-]: CALL      R0 2 1       ; R0(R1)
 88 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1041EAD3"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Commands/CmdForcePurchaseItem"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := "Railjack"
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K6        ; R1 := 3
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


