; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetAbilityDesc := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; HealTeamOnKill := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R6 0 2       ; R6 := {}
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x737f31cf
  3 [-]: GETGLOBAL R8 K2        ; R8 := 0x3ed15080
  4 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
  5 [-]: SETTABLE  R6 K0 R7     ; R6["VAL"] := R7
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x3ed15080
  7 [-]: SETTABLE  R6 K3 R7     ; R6["DURATION"] := R7
  8 [-]: GETGLOBAL R7 K4        ; R7 := cjson
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xb139d7bc]
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 12 [-]: RETURN    R7 0         ; return R7,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x855eb96d]
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K6        ; R7 := "OnKill"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x617a63c6]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x3ed15080
  5 [-]: LOADK     R4 62        ; R4 := 62.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0x737f31cf
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 10 [-]: GETGLOBAL R3 K7        ; R3 := 0xc50d9bde
 11 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0x6c97a788
 14 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x608bc054]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: SETTABLE  R1 K11 R0    ; R1["instigator"] := R0
 17 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 20 [-]: SETTABLE  R1 K12 R2    ; R1["affected"] := R2
 21 [-]: GETGLOBAL R2 K14       ; R2 := 0x205ce0d6
 22 [-]: SETTABLE  R1 K13 R2    ; R1["abilityType"] := R2
 23 [-]: SETTABLE  R1 K15 K16   ; R1["buffType"] := 1.000000
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x3ed15080
 25 [-]: SETTABLE  R1 K17 R2    ; R1["buffData"] := R2
 26 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0x37e45fb5]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5163741e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa59b978b]
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 18 [-]: LOADK     R8 K6        ; R8 := "TENNO"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xc8802016
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xf2deaf69]
 32 [-]: GETGLOBAL R13 K9       ; R13 := gCrewShipAvatarType
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: TEST      R11 1        ; if R11 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x2047cfe7]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x73901acf]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R12 R4 K12   ; R13 := R4; R12 := R4[0xbebad19f]
 43 [-]: MOVE      R14 R10      ; R14 := R10
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: GETGLOBAL R13 K13      ; R13 := 0xf20a12b5
 46 [-]: LE        1 R12 R13    ; if R12 <= R13 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 49
 49 [-]: LOADBOOL  R12 1 0      ; R12 := true
 50 [-]: TEST      R12 0        ; if not R12 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: TEST      R11 1        ; if R11 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R13 U0       ; R13 := U0
 55 [-]: MOVE      R14 R10      ; R14 := R10
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
 58 [-]: JMP       26           ; PC := 26
 59 [-]: RETURN    R0 1         ; return 


