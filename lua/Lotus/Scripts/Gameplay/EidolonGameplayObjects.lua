code size: 25
code size: 33
code size: 51
code size: 4
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\EidolonGameplayObjects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R4 K3        ; OnDestroyed := R4
 12 [-]: SETGLOBAL R4 K4        ; 0x49A9EC8E := R4
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R4 K5        ; WindTurbine := R4
 16 [-]: SETGLOBAL R4 K6        ; 0x10F8C51C := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R4 K7        ; OnDone := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x86DA6D9 := R4
 21 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R4 K9        ; Motivator := R4
 24 [-]: SETGLOBAL R4 K10       ; 0xA92BBFF8 := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x1A355673"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: LE        0 R1 K3      ; if R1 > 0 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R1 K4        ; R1 := table
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x907C463B"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xBECB4164"]
 29 [-]: GETGLOBAL R4 K10       ; R4 := turbineAnimTimes
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: GETGLOBAL R3 K2        ; R3 := turbineAnimTimes
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x2F79FBD3"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R8 K7        ; R8 := table
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 32 [-]: JMP       22           ; PC := 22
 33 [-]: GETGLOBAL R8 K5        ; R8 := 0x63B09107
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R13 K9       ; R13 := 0x94BCBD40
 38 [-]: MOVE      R14 R12      ; R14 := R12
 39 [-]: LOADK     R15 K10      ; R15 := "OnDestroyed"
 40 [-]: CALL      R13 3 1      ; R13(R14,R15)
 41 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
 42 [-]: JMP       37           ; PC := 37
 43 [-]: LEN       R13 R2       ; R13 := # R2
 44 [-]: GETUPVAL  R14 U0       ; R14 := U0
 45 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R13 K3       ; R13 := 0x201191EA
 48 [-]: LOADK     R14 K4       ; R14 := 0
 49 [-]: CALL      R13 2 1      ; R13(R14)
 50 [-]: JMP       43           ; PC := 43
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x895CBBD1"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K2        ; R3 := 1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD6B69FC7"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       3            ; PC := 3
 23 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x94BCBD40
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: LOADK     R4 K8        ; R4 := "OnDone"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x9F1DC568"]
 34 [-]: GETGLOBAL R4 K10       ; R4 := gBaseMarkerInfoType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA004824C"]
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K12       ; R4 := Effects
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x6DBB1B0C"]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: GETGLOBAL R6 K14       ; R6 := gParticleSysType
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0x2DB1272F"]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
 55 [-]: LOADK     R5 K16       ; R5 := 0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x907C463B"]
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 49
 63 [-]: JMP       49           ; PC := 49
 64 [-]: GETGLOBAL R4 K12       ; R4 := Effects
 65 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x6DBB1B0C"]
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: GETGLOBAL R6 K14       ; R6 := gParticleSysType
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0xC5E91BA6"]
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: JMP       49           ; PC := 49
 74 [-]: RETURN    R0 1         ; return 


