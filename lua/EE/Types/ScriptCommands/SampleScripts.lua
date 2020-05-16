code size: 7
code size: 21
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\EE\Types\ScriptCommands\SampleScripts.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetPlayerAvatarDamageMultiplier := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6D032614 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; BroadcastWithStars := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x35517176 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x92152A74"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K6        ; R4 := "SetDmSample"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DT_ANY"]
 17 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ANY_PART"]
 19 [-]: GETGLOBAL R6 K10       ; R6 := damageMult
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 14        ; R3 -= R5; PC := 14
 10 [-]: LOADK     R7 K3        ; R7 := "*"
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: LOADK     R9 K3        ; R9 := "*"
 13 [-]: CONCAT    R2 R7 R9     ; R2 := R7 .. R8 .. R9
 14 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0xE40A882D
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: RETURN    R0 1         ; return 


