code size: 18
code size: 49
code size: 40
code size: 36
code size: 40
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\MissilePlatformRandomization.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; RandmizeHubDoors := R1
  5 [-]: SETGLOBAL R1 K2        ; 0x56529B := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; LockDoorIfDeadEnd := R1
  8 [-]: SETGLOBAL R1 K4        ; 0x3146E132 := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K5        ; SpawnBlastDoors := R1
 11 [-]: SETGLOBAL R1 K6        ; 0xCB1E68C6 := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K7        ; BlastDoorStateChange := R1
 14 [-]: SETGLOBAL R1 K8        ; 0xB222A16 := R1
 15 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 16 [-]: SETGLOBAL R1 K9        ; OverrideFrameEmissive := R1
 17 [-]: SETGLOBAL R1 K10       ; 0x358C7962 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x865961F7"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := minDoors
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: LOADK     R1 K3        ; R1 := 0
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: GETGLOBAL R3 K2        ; R3 := minDoors
  9 [-]: LT        0 K4 R3      ; if 2 >= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K0        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x865961F7"]
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: GETGLOBAL R5 K6        ; R5 := doors
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: LOADK     R3 K5        ; R3 := 1
 20 [-]: GETGLOBAL R4 K6        ; R4 := doors
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: LOADK     R5 K5        ; R5 := 1
 23 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 24 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R7 K6        ; R7 := doors
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8D5886B7"]
 29 [-]: LOADK     R9 K8        ; R9 := "Lock"
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 32 [-]: GETGLOBAL R7 K2        ; R7 := minDoors
 33 [-]: LT        0 K5 R7      ; if 1 >= R7 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETGLOBAL R7 K0        ; R7 := math
 36 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0x865961F7"]
 37 [-]: LOADK     R8 K5        ; R8 := 1
 38 [-]: GETGLOBAL R9 K6        ; R9 := doors
 39 [-]: LEN       R9 R9        ; R9 := # R9
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MOVE      R2 R7        ; R2 := R7
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
 43 [-]: JMP       35           ; PC := 35
 44 [-]: GETGLOBAL R7 K6        ; R7 := doors
 45 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 46 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8D5886B7"]
 47 [-]: LOADK     R9 K9        ; R9 := "Unlock"
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: GETGLOBAL R4 K1        ; R4 := doors
  3 [-]: LEN       R4 R4        ; R4 := # R4
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 11        ; R3 -= R5; PC := 11
  6 [-]: GETGLOBAL R7 K1        ; R7 := doors
  7 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x8D5886B7"]
  9 [-]: LOADK     R9 K3        ; R9 := "Lock"
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 12 [-]: LOADK     R7 K0        ; R7 := 1
 13 [-]: GETGLOBAL R8 K1        ; R8 := doors
 14 [-]: LEN       R8 R8        ; R8 := # R8
 15 [-]: LOADK     R9 K0        ; R9 := 1
 16 [-]: FORPREP   R7 39        ; R7 -= R9; PC := 39
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: GETGLOBAL R11 K1       ; R11 := doors
 19 [-]: GETTABLE  R0 R11 R10   ; R0 := R11[R10]
 20 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x6DA72501"]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: MOVE      R2 R11       ; R2 := R11
 23 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 24 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xF144999"]
 25 [-]: GETGLOBAL R13 K7       ; R13 := nearestDoorTag
 26 [-]: MOVE      R14 R2       ; R14 := R2
 27 [-]: LOADK     R15 K8       ; R15 := 0
 28 [-]: GETGLOBAL R16 K9       ; R16 := maxRangeDoor
 29 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 30 [-]: MOVE      R1 R11       ; R1 := R11
 31 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x8D5886B7"]
 37 [-]: LOADK     R13 K11      ; R13 := "Unlock"
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := doors
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 R0 K1      ; if R0 >= 1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: GETGLOBAL R2 K0        ; R2 := doors
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K1        ; R3 := 1
 11 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 12 [-]: GETGLOBAL R5 K0        ; R5 := doors
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x3387B9CD"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: EQ        1 R0 K3      ; if R0 == 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 22 [-]: GETGLOBAL R6 K5        ; R6 := barricadeDoorHint
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R5 K5        ; R5 := barricadeDoorHint
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8B598ED4"]
 28 [-]: GETGLOBAL R7 K7        ; R7 := gNpcDoorHintType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R5 K5        ; R5 := barricadeDoorHint
 33 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x8D5886B7"]
 34 [-]: LOADK     R7 K9        ; R7 := "Lock"
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gNpcDoorHintType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3387B9CD"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: GETGLOBAL R3 K4        ; R3 := barricadedDoor
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R2 K5        ; R2 := Npc
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["NpcDoorHint_DS_LOCKED"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K4        ; R2 := barricadedDoor
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7DBDDA0B"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R2 K5        ; R2 := Npc
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["NpcDoorHint_DS_OPEN"]
 30 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K5        ; R2 := Npc
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["NpcDoorHint_DS_BLOCKED"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K4        ; R2 := barricadedDoor
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7DBDDA0B"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := frameUnlockedMaterial
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF144999"]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K5        ; R4 := "DoorFrameTag"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K7        ; R5 := 0
 15 [-]: LOADK     R6 K8        ; R6 := 3
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R2 K1        ; R2 := frameUnlockedMaterial
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x63B09107
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x670C945E"]
 26 [-]: GETGLOBAL R10 K11      ; R10 := frameSlot
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 30 [-]: JMP       25           ; PC := 25
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R8 K12       ; R8 := 0x93B1256B
 33 [-]: LOADK     R9 K13       ; R9 := "OverrideMaterials::OverrideDoorMaterials - "
 34 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x1B252E3C"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: LOADK     R11 K15      ; R11 := " has no doorframes nearby"
 37 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: RETURN    R0 1         ; return 


