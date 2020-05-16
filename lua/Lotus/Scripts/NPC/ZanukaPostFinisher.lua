code size: 17
code size: 39
code size: 39
code size: 32
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\ZanukaPostFinisher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; Fade := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x3E40C16F := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; GameOver := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x50CB8DF6 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; OnActivated := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x86042FF2 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; FinisherActionCreated := R1
 16 [-]: SETGLOBAL R1 K9        ; 0xBD921E5D := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["fade"]
  6 [-]: LOADK     R2 K4        ; R2 := 1
  7 [-]: GETGLOBAL R3 K5        ; R3 := fadeChangeTime
  8 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SETTABLE  R0 K3 R2     ; R0["fade"] := R2
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 12 [-]: LOADK     R4 K6        ; R4 := 0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADK     R3 K6        ; R3 := 0
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: LT        0 R3 K4      ; if R3 >= 1 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x93034B55
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: SETTABLE  R0 K3 R4     ; R0["fade"] := R4
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x4CDEF9FF
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: GETGLOBAL R6 K5        ; R6 := fadeChangeTime
 29 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 30 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K6        ; R6 := 0
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       17           ; PC := 17
 35 [-]: SETTABLE  R0 K3 R2     ; R0["fade"] := R2
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K6        ; R6 := 0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1089D053"]
  3 [-]: LOADK     R4 K2        ; R4 := "LotusGameRules.StealWeapons"
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gCorpusHarvesterFinisherVictim"]
 10 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDE5882DD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8F6EA7B6"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: SETTABLE  R2 K7 K8     ; R2["gCorpusHarvesterFinisherCompleted"] := "0x1"
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x58347F07"]
 21 [-]: GETGLOBAL R4 K10       ; R4 := weaponsStolenTransmission
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x50ADA9B5"]
 25 [-]: LOADK     R4 K12       ; R4 := 10000
 26 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 27 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DT_SUICIDE"]
 28 [-]: LOADK     R6 K15       ; R6 := 0
 29 [-]: LOADK     R7 K15       ; R7 := 0
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 33 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0xB26452A2"]
 34 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 35 [-]: LOADK     R5 K18       ; R5 := "Fade"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1089D053"]
  3 [-]: LOADK     R3 K2        ; R3 := "LotusGameRules.StealWeapons"
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDCC62946"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gCorpusHarvesterFinisherVictim"]
 12 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDE5882DD"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: SETTABLE  R2 K5 R1     ; R2["gCorpusHarvesterFinisherVictim"] := R1
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDE5882DD"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8F6EA7B6"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x179702A"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x61B8E52A"]
 30 [-]: CALL      R4 1 0       ; R4,... := R4()
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnActivated"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


