code size: 8
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MountainPassReturn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; MountainPassReturnEnd := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x1CFFA7CF := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := postProcessVolume
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K2        ; R2 := "Disable"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x3E40C16F"]
  7 [-]: LOADK     R1 K4        ; R1 := 0
  8 [-]: LOADK     R2 K5        ; R2 := 1
  9 [-]: LOADK     R3 K6        ; R3 := 0.5
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K8        ; R1 := 0.10000000149012
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K10       ; R1 := endSplashScreen
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K11       ; R0 := gFlashMgr
 20 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x24FF386"]
 21 [-]: GETGLOBAL R2 K10       ; R2 := endSplashScreen
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


