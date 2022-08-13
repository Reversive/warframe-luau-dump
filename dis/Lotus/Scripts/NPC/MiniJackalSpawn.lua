; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetAlertAndTeam := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; GiveVipTransmission := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xae5c3faf]
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x817274b7
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x9e21e394]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InSimulacrum"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5c390f04]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0eb34c69]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K8        ; R4 := "StopNormalTransmissions"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: EQ        1 R1 K9      ; if R1 == 0.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x7d108ddb]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: LEN       R3 R1        ; R3 := # R1
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 27 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 28 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xbb610e5b]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x2a748f85]
 36 [-]: GETGLOBAL R9 K15       ; R9 := 0xbb5b1bfe
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 39 [-]: RETURN    R0 1         ; return 


