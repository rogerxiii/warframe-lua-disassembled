code size: 14
code size: 59
code size: 7
code size: 7
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\KneelEmote.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; EMO_START := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x8026E54E := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; EMO_LOOP := R1
  9 [-]: SETGLOBAL R1 K3        ; 0x8216272E := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K4        ; EMO_END := R1
 13 [-]: SETGLOBAL R1 K5        ; 0x6BF8235A := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x63B09107
 18 [-]: GETGLOBAL R6 K4        ; R6 := heavyFrameTypes
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R10 R4 K5    ; R11 := R4; R10 := R4["0x8B598ED4"]
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: TEST      R10 0        ; if not R10 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R10 K6       ; R10 := heavyAnimations
 27 [-]: GETTABLE  R3 R10 R1    ; R3 := R10[R1]
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
 30 [-]: JMP       21           ; PC := 21
 31 [-]: TEST      R3 1         ; if R3 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R10 K3       ; R10 := 0x63B09107
 34 [-]: GETGLOBAL R11 K7       ; R11 := veryHeavyFrameTypes
 35 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R15 R4 K5    ; R16 := R4; R15 := R4["0x8B598ED4"]
 38 [-]: MOVE      R17 R14      ; R17 := R14
 39 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 40 [-]: TEST      R15 0        ; if not R15 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R15 K8       ; R15 := veryHeavyAnimations
 43 [-]: GETTABLE  R3 R15 R1    ; R3 := R15[R1]
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 37; R12 := R13 end
 46 [-]: JMP       37           ; PC := 37
 47 [-]: TEST      R3 1         ; if R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R15 K9       ; R15 := animations
 50 [-]: GETTABLE  R3 R15 R1    ; R3 := R15[R1]
 51 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0["0x868E646A"]
 52 [-]: MOVE      R17 R3       ; R17 := R3
 53 [-]: MOVE      R18 R0       ; R18 := R0
 54 [-]: GETGLOBAL R19 K11      ; R19 := Engine
 55 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 56 [-]: MOVE      R20 R2       ; R20 := R2
 57 [-]: MOVE      R21 R1       ; R21 := R1
 58 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PRT_FREEZE"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADK     R4 K0        ; R4 := 2
  4 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PRT_LOOP"]
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := 3
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PRT_ONCE"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


