code size: 20
code size: 10
code size: 58
code size: 45
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\WeaponZoomMultiplier.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; OnZoom := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x3BDE9B89 := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; InitUserData := R2
 14 [-]: SETGLOBAL R2 K5        ; 0x7446E5BF := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K6        ; DestroyUserData := R2
 19 [-]: SETGLOBAL R2 K7        ; 0xD8151DFC := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  2 [-]: LEN       R2 R1        ; R2 := # R1
  3 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xEBC98450"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xE2B32C65"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["mIndex"]
 33 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["mZoomMultipliers"]
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: GETTABLE  R10 R4 K9    ; R10 := R4["mZoomMultipliers"]
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5["0xF21555A7"]
 40 [-]: GETGLOBAL R11 K11      ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["WEAPON_ZOOM"]
 42 [-]: GETGLOBAL R12 K11      ; R12 := Game
 43 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["MULTIPLY"]
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: MOVE      R14 R6       ; R14 := R6
 46 [-]: MOVE      R15 R2       ; R15 := R2
 47 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 48 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5["0x3B1B11B9"]
 49 [-]: GETGLOBAL R11 K11      ; R11 := Game
 50 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["WEAPON_ZOOM"]
 51 [-]: GETGLOBAL R12 K11      ; R12 := Game
 52 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["MULTIPLY"]
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: MOVE      R15 R2       ; R15 := R2
 56 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 57 [-]: SETTABLE  R4 K8 R1     ; R4["mIndex"] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x9C5E0E"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE37B50C6"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 26 [-]: SETTABLE  R5 K8 R2     ; R5["mIndex"] := R2
 27 [-]: GETGLOBAL R6 K10       ; R6 := zoomMultipliers
 28 [-]: SETTABLE  R5 K9 R6     ; R5["mZoomMultipliers"] := R6
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 33 [-]: GETGLOBAL R6 K13       ; R6 := Game
 34 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WEAPON_ZOOM"]
 35 [-]: GETGLOBAL R7 K13       ; R7 := Game
 36 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MULTIPLY"]
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: GETTABLE  R10 R3 K9    ; R10 := R3["mZoomMultipliers"]
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xE2B32C65"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x9C5E0E"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xF21555A7"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := Game
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["WEAPON_ZOOM"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := Game
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MULTIPLY"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: GETGLOBAL R9 K12       ; R9 := zoomMultipliers
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xE2B32C65"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xD8151DFC"]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


