; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnBuffApplied := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x327f2778]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xdb875eba]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x26fd6197
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x050ead4e
 18 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 19 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 20 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xde321e6f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x032a0844]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: LOADK     R9 233       ; R9 := 233.000000
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x742dcde7
 33 [-]: GETGLOBAL R11 K12      ; R11 := 0xbfe0fef0
 34 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xcde10c4a]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 38 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xa5e492d4]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R6 K15       ; R6 := 0x6c97a788
 43 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x608bc054]
 44 [-]: CALL      R6 1 2       ; R6 := R6()
 45 [-]: SETTABLE  R6 K17 R0    ; R6["instigator"] := R0
 46 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 49 [-]: SETTABLE  R6 K18 R7    ; R6["affected"] := R7
 50 [-]: SETTABLE  R6 K19 K20   ; R6["buffType"] := 1.000000
 51 [-]: GETGLOBAL R7 K22       ; R7 := 0xcbcb871b
 52 [-]: SETTABLE  R6 K21 R7    ; R6["abilityType"] := R7
 53 [-]: SETTABLE  R6 K23 R5    ; R6["buffData"] := R5
 54 [-]: SETTABLE  R6 K24 K25   ; R6["isDebuff"] := false
 55 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0x37e45fb5]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: LOADBOOL  R10 1 0      ; R10 := true
 58 [-]: LOADBOOL  R11 0 0      ; R11 := false
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


