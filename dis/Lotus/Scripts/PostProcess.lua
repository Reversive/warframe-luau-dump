; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PostProcessLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; Shake := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; SetPostFxMat := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x568a6b40]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x48207bc9
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x84ab8078
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x597c44b7
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x597c44b7
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbad146e
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x67652851
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xfaa69527]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       8            ; PC := 8
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x568a6b40]
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x9f2f53d9
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: LOADK     R1 0         ; R1 := 0.000000
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x9f2f53d9
 32 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xfaa69527]
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       31           ; PC := 31
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0476350b]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x2e65aa55
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


