code size: 25
code size: 40
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\FiveShotSniper.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Animations/Tenno/Movement/Rifle/Fire01FiveShotSniperWEP_anim.fbx"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Animations/Tenno/Movement/Rifle/Fire02FiveShotSniperWEP_anim.fbx"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Animations/Tenno/Movement/Rifle/Fire03FiveShotSniperWEP_anim.fbx"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Animations/Tenno/Movement/Rifle/Fire04FiveShotSniperWEP_anim.fbx"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7C282057
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Animations/Tenno/Movement/Rifle/Fire05FiveShotSniperWEP_anim.fbx"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 18 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R1 K6        ; OnFire := R1
 21 [-]: SETGLOBAL R1 K7        ; 0x17804D85 := R1
 22 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 23 [-]: SETGLOBAL R1 K8        ; OnGrabClip := R1
 24 [-]: SETGLOBAL R1 K9        ; 0x9FD04FBF := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := bulletType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xC1B008D9"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LT        0 R3 K5      ; if R3 >= 5 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SUB       R4 K5 R3     ; R4 := 5 - R3
 17 [-]: LEN       R5 R2        ; R5 := # R2
 18 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETTABLE  R5 R2 R4     ; R5 := R2[R4]
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x7A97EAF5"]
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: LOADK     R11 K8       ; R11 := 0
 39 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := bulletType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K4        ; R5 := 1
 15 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x7DBDDA0B"]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 26 [-]: RETURN    R0 1         ; return 


