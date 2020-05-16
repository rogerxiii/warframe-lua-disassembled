code size: 7
code size: 21
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\RtpcFunctions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpdateSpeedRtpc := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x302B6732 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; InitializeSpeedRtpc := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x94834A81 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x45933E1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC6520907"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x337183B0"]
 15 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[1]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x218C5C62
 17 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xD786AF5D"]
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x907C463B"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAFEBAA78"]
 18 [-]: LOADK     R4 K3        ; R4 := "UpdateSpeedRtpc"
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: GETGLOBAL R7 K4        ; R7 := parameterName
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


