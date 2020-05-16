code size: 22
code size: 26
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\ConservationCallpointEquipAction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0xCAA43ABB
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETGLOBAL R0 K0        ; lureWeaponType := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xCAA43ABB
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: SETGLOBAL R0 K2        ; lureConsumeableType := R0
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xCAA43ABB
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: SETGLOBAL R0 K3        ; tranqWeaponType := R0
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xCAA43ABB
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: SETGLOBAL R0 K4        ; tranqConsumeableType := R0
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
 14 [-]: LOADK     R1 K6        ; R1 := "Lotus.Scripts.Libs.ConservationLib"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 17 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R2 K7        ; ActivateLureEquip := R2
 21 [-]: SETGLOBAL R2 K8        ; 0xC67CBEB3 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6F2E05FD"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2ECEAE92"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 81
  5 [-]: JMP       81           ; PC := 81
  6 [-]: GETGLOBAL R2 K1        ; R2 := lureWeaponType
  7 [-]: GETGLOBAL R3 K2        ; R3 := lureConsumeableType
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7BFB0964"]
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
 12 [-]: LOADK     R6 K5        ; R6 := "EE.Interface.Utilities"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["states"]
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PITCH_GAME_CALLS_COMPLETE"]
 17 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R2 K8        ; R2 := tranqWeaponType
 20 [-]: GETGLOBAL R3 K9        ; R3 := tranqConsumeableType
 21 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x6EA0928F"]
 24 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 25 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["MAIN_HAND"]
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 81
 32 [-]: JMP       81           ; PC := 81
 33 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0x8B598ED4"]
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: MOVE      R8 R9        ; R8 := R9
 37 [-]: EQ        0 R8 K15     ; if R8 ~= "0x0" then PC := 81
 38 [-]: JMP       81           ; PC := 81
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 81
 43 [-]: JMP       81           ; PC := 81
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: LOADK     R10 K16      ; R10 := 1
 46 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6["0x802B4901"]
 47 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 48 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["CP_HUNTING"]
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: LOADK     R12 K16      ; R12 := 1
 51 [-]: FORPREP   R10 64       ; R10 -= R12; PC := 64
 52 [-]: SELF      R14 R6 K20   ; R15 := R6; R14 := R6["0x1B1C752"]
 53 [-]: SUB       R16 R13 K16  ; R16 := R13 - 1
 54 [-]: GETGLOBAL R17 K18      ; R17 := Lotus_Game
 55 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["CP_HUNTING"]
 56 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 57 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x8B598ED4"]
 58 [-]: MOVE      R17 R3       ; R17 := R3
 59 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 60 [-]: TEST      R15 0        ; if not R15 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SUB       R9 R13 K16   ; R9 := R13 - 1
 63 [-]: JMP       65           ; PC := 65
 64 [-]: FORLOOP   R10 52       ; R10 += R12; if R10 <= R11 then begin PC := 52; R13 := R10 end
 65 [-]: GETTABLE  R15 R5 K21   ; R15 := R5["0x25992394"]
 66 [-]: GETGLOBAL R16 K22      ; R16 := _G
 67 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["UISound_ButtonSelect"]
 68 [-]: CALL      R15 2 1      ; R15(R16)
 69 [-]: GETTABLE  R15 R5 K21   ; R15 := R5["0x25992394"]
 70 [-]: GETGLOBAL R16 K22      ; R16 := _G
 71 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["UISound_GridOpen"]
 72 [-]: CALL      R15 2 1      ; R15(R16)
 73 [-]: EQ        1 R9 K25     ; if R9 == nil then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R15 R6 K26   ; R16 := R6; R15 := R6["0x4C01936F"]
 76 [-]: MOVE      R17 R9       ; R17 := R9
 77 [-]: GETGLOBAL R18 K18      ; R18 := Lotus_Game
 78 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["CP_HUNTING"]
 79 [-]: MOVE      R19 R0       ; R19 := R0
 80 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 81 [-]: RETURN    R0 1         ; return 


