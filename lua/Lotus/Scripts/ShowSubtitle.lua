code size: 7
code size: 36
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ShowSubtitle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Display := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6FCE5691 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; Hide := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x79EA5337 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB3DD1645
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5EC7A3D2"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= "_en" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K4        ; R1 := subtitleMovie
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R0 K5        ; R0 := gFlashMgr
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x616DD092"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := subtitleMovie
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R1 K5        ; R1 := gFlashMgr
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7548923C"]
 24 [-]: GETGLOBAL R3 K4        ; R3 := subtitleMovie
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x458F27A9"]
 33 [-]: LOADK     R3 K9        ; R3 := "DisplaySubTitleIfEmpty"
 34 [-]: GETGLOBAL R4 K10       ; R4 := subtitleLoc
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB3DD1645
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5EC7A3D2"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= "_en" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K4        ; R1 := subtitleMovie
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R0 K5        ; R0 := gFlashMgr
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x616DD092"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := subtitleMovie
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R1 K5        ; R1 := gFlashMgr
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7548923C"]
 24 [-]: GETGLOBAL R3 K4        ; R3 := subtitleMovie
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x458F27A9"]
 33 [-]: LOADK     R3 K9        ; R3 := "ClearSpecificSubTitle"
 34 [-]: GETGLOBAL R4 K10       ; R4 := subtitleLoc
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


