code size: 10
code size: 6
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\EidolonSkybox.luac 

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
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; Start := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x6F5A2238 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x2AAC7A8C"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := orokinMoonQuest
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := moonPlane
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K8        ; R4 := "EidolonMoonPlane"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: SETGLOBAL R1 K4        ; moonPlane := R1
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K9        ; R2 := 1
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       7            ; PC := 7
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K4        ; R2 := moonPlane
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: TEST      R0 0         ; if not R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R1 K4        ; R1 := moonPlane
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x670C945E"]
 32 [-]: LOADK     R3 K2        ; R3 := 0
 33 [-]: GETGLOBAL R4 K11       ; R4 := intactMoonMaterial
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R1 K4        ; R1 := moonPlane
 37 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x670C945E"]
 38 [-]: LOADK     R3 K2        ; R3 := 0
 39 [-]: GETGLOBAL R4 K12       ; R4 := destroyedMoonMaterial
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: RETURN    R0 1         ; return 


