; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; MatchTagEvent := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R82 := R5[0x5e35d4d6]
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xd13b47be]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: RETURN    R7 2         ; return R7
 10 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xbe524b27]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R7       ; R10 := R7
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x703be01d
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xd87c0114]
 24 [-]: GETGLOBAL R11 K5       ; R11 := 0x703be01d
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: MOVE      R8 R9        ; R8 := R9
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R9 0 0       ; R9 := false
 29 [-]: RETURN    R9 2         ; return R9
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: LEN       R11 R6       ; R11 := # R6
 33 [-]: LOADK     R12 1        ; R12 := 1.000000
 34 [-]: FORPREP   R10 51       ; R10 -= R12; PC := 51
 35 [-]: GETTABLE  R14 R6 R13   ; R14 := R6[R13]
 36 [-]: GETTABLE  R15 R14 K7   ; R15 := R14["mission"]
 37 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15[0xd260ceac]
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: SELF      R17 R15 K9   ; R18 := R15; R17 := R15[0x243148d6]
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETGLOBAL R18 K10      ; R18 := 0x7412f628
 42 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R18 K11      ; R18 := 0xae93b30e
 45 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R18 R14 K12  ; R18 := R14["missionsCompleted"]
 48 [-]: LT        0 K13 R18    ; if 0.000000 >= R18 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: ADD       R9 R9 K14    ; R9 := R9 + 1.000000
 51 [-]: FORLOOP   R10 35       ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
 52 [-]: LT        1 R8 R9      ; if R8 < R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 55
 55 [-]: LOADBOOL  R18 1 0      ; R18 := true
 56 [-]: RETURN    R18 2        ; return R18
 57 [-]: RETURN    R0 1         ; return 


