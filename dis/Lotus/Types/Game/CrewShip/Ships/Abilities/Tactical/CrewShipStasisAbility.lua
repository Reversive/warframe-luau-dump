; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CONST     R0 300       ; R0 := 300.000000
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K1        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  7 [-]: LOADK     R4 K2        ; R4 := "EE.Interface.Utilities"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R5 K3        ; GetDescription := R5
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R5 K4        ; ActivateAbility := R5
 24 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 25 [-]: SETGLOBAL R5 K5        ; DeactivateAbility := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       38           ; PC := 38
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: CONST     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R1 20        ; R1 := 20.000000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       38           ; PC := 38
 16 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: CONST     R1 25        ; R1 := 25.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: CONST     R1 30        ; R1 := 30.000000
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: JMP       38           ; PC := 38
 26 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: CONST     R1 35        ; R1 := 35.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: JMP       38           ; PC := 38
 31 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: CONST     R1 40        ; R1 := 40.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: JMP       38           ; PC := 38
 36 [-]: CONST     R1 45        ; R1 := 45.000000
 37 [-]: SETUPVAL  R1 U0        ; U82 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DURATION"] := R4
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETTABLE  R3 K1 R4     ; R3["COOLDOWN"] := R4
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x78298275]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x1142c7a8]
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x516b7980]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: SETTABLE  R3 K1 R5     ; R3["COOLDOWN"] := R5
 26 [-]: GETGLOBAL R5 K7        ; R5 := cjson
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xb139d7bc]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 30 [-]: RETURN    R5 0         ; return R5,...
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x8b28808b]
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x516b7980]
  5 [-]: MOVE      R11 R7       ; R11 := R7
  6 [-]: GETUPVAL  R12 U1       ; R12 := U1
  7 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
  8 [-]: CALL      R8 0 1       ; R8(R9,...)
  9 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x0d0482e0]
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: GETUPVAL  R8 U2        ; R8 := U2
 12 [-]: MOVE      R9 R3        ; R9 := R3
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x18d05d30]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x5cdc8605]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 23 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x7f8e810c]
 24 [-]: GETGLOBAL R11 K8       ; R11 := gLotusNpcAvatarType
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0xc8802016
 27 [-]: MOVE      R11 R9       ; R11 := R9
 28 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 29 [-]: JMP       46           ; PC := 46
 30 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xde321e6f]
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x46348bdb]
 33 [-]: MOVE      R17 R6       ; R17 := R6
 34 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 35 [-]: TEST      R15 0        ; if not R15 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0x036e34d7]
 38 [-]: MOVE      R17 R5       ; R17 := R5
 39 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 40 [-]: TEST      R15 1        ; if R15 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x9d668f53]
 43 [-]: MOVE      R17 R8       ; R17 := R8
 44 [-]: CONST     R18 0        ; R18 := 0.000000
 45 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 46 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 30; R12 := R13 end
 47 [-]: JMP       30           ; PC := 30
 48 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
 49 [-]: GETUPVAL  R16 U3       ; R16 := U3
 50 [-]: CALL      R15 2 1      ; R15(R16)
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
  7 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x5cdc8605]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 10 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x7f8e810c]
 11 [-]: GETGLOBAL R11 K5       ; R11 := gLotusNpcAvatarType
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: GETGLOBAL R10 K6       ; R10 := 0xc8802016
 14 [-]: MOVE      R11 R9       ; R11 := R9
 15 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R15 R14 K7   ; R16 := R14; R15 := R14[0xde321e6f]
 18 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 19 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x46348bdb]
 20 [-]: MOVE      R17 R6       ; R17 := R6
 21 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 22 [-]: TEST      R15 0        ; if not R15 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x036e34d7]
 25 [-]: MOVE      R17 R5       ; R17 := R5
 26 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 27 [-]: TEST      R15 1        ; if R15 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xd8ececcc]
 30 [-]: MOVE      R17 R8       ; R17 := R8
 31 [-]: CALL      R15 3 1      ; R15(R16,R17)
 32 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 17; R12 := R13 end
 33 [-]: JMP       17           ; PC := 17
 34 [-]: RETURN    R0 1         ; return 


