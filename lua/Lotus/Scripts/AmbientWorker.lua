code size: 7
code size: 74
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\AmbientWorker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamage := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3DC7B381 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; WorkerInitialize := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xDC46CE7D := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 74
  5 [-]: JMP       74           ; PC := 74
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 74
 10 [-]: JMP       74           ; PC := 74
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD3B18CF2"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x5A115A02"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 74
 18 [-]: JMP       74           ; PC := 74
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x3C6ECF17"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 74
 22 [-]: JMP       74           ; PC := 74
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x45933E1"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 74
 29 [-]: JMP       74           ; PC := 74
 30 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8B598ED4"]
 31 [-]: GETGLOBAL R5 K9        ; R5 := gBaseAvatarType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x896389C9"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 74
 38 [-]: JMP       74           ; PC := 74
 39 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x321C7FB1"]
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 43 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xABD9DD93"]
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: TEST      R3 1         ; if R3 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xABD9DD93"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x37E4527B"]
 51 [-]: GETGLOBAL R5 K14       ; R5 := attackedViewDist
 52 [-]: GETGLOBAL R6 K14       ; R6 := attackedViewDist
 53 [-]: GETGLOBAL R7 K15       ; R7 := attackedFovHoriz
 54 [-]: GETGLOBAL R8 K16       ; R8 := attackedFovVert
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xABD9DD93"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x9BA011C9"]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 61 [-]: GETGLOBAL R4 K18       ; R4 := animBecomeAlert
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x7A97EAF5"]
 66 [-]: GETGLOBAL R5 K18       ; R5 := animBecomeAlert
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: GETGLOBAL R7 K20       ; R7 := Engine
 69 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 70 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["PRT_ONCE"]
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xABD9DD93"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xABD9DD93"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x36A619C9"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x321C7FB1"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


