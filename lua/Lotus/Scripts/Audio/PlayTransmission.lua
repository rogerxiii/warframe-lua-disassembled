code size: 30
code size: 54
code size: 20
code size: 26
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Audio\PlayTransmission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.StoryLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R4 K6        ; GiveTransmission := R4
 16 [-]: SETGLOBAL R4 K7        ; 0xF4A5FF86 := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R4 K8        ; GiveTransmissionFromSet := R4
 20 [-]: SETGLOBAL R4 K9        ; 0x3022C9FA := R4
 21 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R4 K10       ; GiveOperatorTransmission := R4
 26 [-]: SETGLOBAL R4 K11       ; 0x6CC19995 := R4
 27 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 28 [-]: SETGLOBAL R4 K12       ; ForceCloseTransmission := R4
 29 [-]: SETGLOBAL R4 K13       ; 0x7BD10FF7 := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := randomChance
  2 [-]: LE        0 K1 R0      ; if 0 > R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := randomChance
  5 [-]: LT        0 R0 K2      ; if R0 >= 1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x39BBA952
  8 [-]: LOADK     R1 K1        ; R1 := 0
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := randomChance
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K4        ; R0 := startDelay
 16 [-]: LE        0 K1 R0      ; if 0 > R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 19 [-]: GETGLOBAL R1 K4        ; R1 := startDelay
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K6        ; R0 := interruptAll
 22 [-]: TEST      R0 0         ; if not R0 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 25 [-]: GETGLOBAL R1 K8        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xD66C1755"]
 32 [-]: GETGLOBAL R1 K8        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETGLOBAL R0 K8        ; R0 := _T
 36 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 37 [-]: SETTABLE  R0 K11 R1    ; R0["QueuedTransmissions"] := R1
 38 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 39 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 47 [-]: GETGLOBAL R2 K14       ; R2 := transmission
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x8AD099B"]
 52 [-]: GETGLOBAL R3 K14       ; R3 := transmission
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := randomChance
  2 [-]: LE        0 K1 R0      ; if 0 > R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := randomChance
  5 [-]: LT        0 R0 K2      ; if R0 >= 1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x39BBA952
  8 [-]: LOADK     R1 K1        ; R1 := 0
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := randomChance
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xFB594D4A"]
 17 [-]: GETGLOBAL R1 K5        ; R1 := transmissionSet
 18 [-]: GETGLOBAL R2 K6        ; R2 := tag
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEBCC8A3E"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := randomChance
  9 [-]: LE        0 K2 R1      ; if 0 > R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K1        ; R1 := randomChance
 12 [-]: LT        0 R1 K3      ; if R1 >= 1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x39BBA952
 15 [-]: LOADK     R2 K2        ; R2 := 0
 16 [-]: LOADK     R3 K3        ; R3 := 1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K1        ; R2 := randomChance
 19 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x6622B13E"]
 24 [-]: GETGLOBAL R2 K6        ; R2 := tag
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 12 [-]: LOADK     R3 K6        ; R3 := "PreviewClose"
 13 [-]: LOADK     R4 K7        ; R4 := ""
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


