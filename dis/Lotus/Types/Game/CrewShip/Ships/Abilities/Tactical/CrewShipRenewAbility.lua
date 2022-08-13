; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 300       ; R0 := 300.000000
  2 [-]: LOADK     R1 0         ; R1 := 0.250000
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
 24 [-]: RETURN    R0 1         ; return 


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
  3 [-]: LOADK     R1 0         ; R1 := 0.500000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       38           ; PC := 38
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K2        ; R1 := 0.550000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K4        ; R1 := 0.600000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       38           ; PC := 38
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 4.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K6        ; R1 := 0.650000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K7      ; if R0 ~= 5.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R1 K8        ; R1 := 0.700000
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: JMP       38           ; PC := 38
 26 [-]: EQ        0 R0 K9      ; if R0 ~= 6.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R1 0         ; R1 := 0.750000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: JMP       38           ; PC := 38
 31 [-]: EQ        0 R0 K10     ; if R0 ~= 7.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K11       ; R1 := 0.800000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 1         ; R1 := 1.000000
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
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x55f27c30]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: MUL       R5 R5 K3     ; R5 := R5 * 100.000000
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 K0 R4     ; R3["VAL"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K4 R4     ; R3["COOLDOWN"] := R4
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x78298275]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x1142c7a8]
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x516b7980]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SETTABLE  R3 K4 R5     ; R3["COOLDOWN"] := R5
 30 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb139d7bc]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 34 [-]: RETURN    R5 0         ; return R5,...
 35 [-]: RETURN    R0 1         ; return 


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
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x18d05d30]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 19 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x7f8e810c]
 20 [-]: GETGLOBAL R10 K6       ; R10 := gLotusAvatarType
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0xc8802016
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 25 [-]: JMP       45           ; PC := 45
 26 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0xde321e6f]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x46348bdb]
 29 [-]: MOVE      R16 R6       ; R16 := R6
 30 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 31 [-]: TEST      R14 0        ; if not R14 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x036e34d7]
 34 [-]: MOVE      R16 R5       ; R16 := R5
 35 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 36 [-]: TEST      R14 0        ; if not R14 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x1f135de0]
 39 [-]: MOVE      R16 R13      ; R16 := R13
 40 [-]: SELF      R17 R13 K12  ; R18 := R13; R17 := R13[0xb40c191a]
 41 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 42 [-]: GETUPVAL  R18 U3       ; R18 := U3
 43 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 44 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 45 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 26; R11 := R12 end
 46 [-]: JMP       26           ; PC := 26
 47 [-]: RETURN    R0 1         ; return 


