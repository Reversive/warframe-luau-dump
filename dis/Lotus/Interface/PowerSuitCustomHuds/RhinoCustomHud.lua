; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R9 K3        ; Update := R9
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: SETGLOBAL R9 K4        ; OnProfileSaved := R9
 24 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 33 [-]: SETGLOBAL R11 K5       ; Shutdown := R11
 34 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: SETGLOBAL R11 K6       ; Initialize := R11
 40 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R11 K7       ; HandleHudScale := R11
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "Combo"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x06d055f9]
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 19
 19 [-]: LOADBOOL  R8 1 0       ; R8 := true
 20 [-]: LOADK     R9 0         ; R9 := 0.000000
 21 [-]: LOADK     R10 K7       ; R10 := 0.100000
 22 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: SETUPVAL  R0 U1        ; U82 := R1
 25 [-]: JMP       74           ; PC := 74
 26 [-]: EQ        0 R0 K8      ; if R0 ~= 1.000000 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 30 [-]: LOADK     R3 K3        ; R3 := "Combo"
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 10        ; R6 := 10.000000
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: LOADK     R7 100       ; R7 := 100.000000
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: LOADK     R7 K9        ; R7 := 0.150000
 39 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R1 K10       ; R1 := 0x42dcc9f5
 41 [-]: MUL       R2 R0 K11    ; R2 := R0 * 2.000000
 42 [-]: LOADK     R3 0         ; R3 := 0.000000
 43 [-]: LOADK     R4 4         ; R4 := 4.000000
 44 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 45 [-]: LOADK     R2 K12       ; R2 := ""
 46 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: LOADK     R4 K13       ; R4 := "x"
 50 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 51 [-]: GETGLOBAL R3 K1        ; R3 := 0x25312c9b
 52 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 53 [-]: LOADK     R5 K14       ; R5 := "Combo.Step"
 54 [-]: LOADK     R6 2         ; R6 := 2.000000
 55 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 56 [-]: LOADK     R8 5         ; R8 := 5.000000
 57 [-]: LOADK     R9 6         ; R9 := 6.000000
 58 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 59 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 60 [-]: LOADK     R9 150       ; R9 := 150.000000
 61 [-]: LOADK     R10 150      ; R10 := 150.000000
 62 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 63 [-]: LOADK     R9 0         ; R9 := 0.250000
 64 [-]: LOADK     R10 0        ; R10 := 0.000000
 65 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
 66 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x5f56eeab]
 69 [-]: LOADK     R5 K16       ; R5 := "Combo.Step.Multiplier"
 70 [-]: LOADK     R6 29        ; R6 := 29.000000
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 73 [-]: SETUPVAL  R0 U1        ; U82 := R1
 74 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Combo.Step"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 5         ; R5 := 5.000000
  7 [-]: LOADK     R6 6         ; R6 := 6.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 100       ; R6 := 100.000000
 11 [-]: LOADK     R7 100       ; R7 := 100.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 100.000000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  4 [-]: LOADK     R4 K3        ; R4 := "Combo.Focus"
  5 [-]: LOADK     R5 5         ; R5 := 5.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADBOOL  R1 1 0       ; R1 := true
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: LOADK     R1 1         ; R1 := 1.000000
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: LOADK     R3 1         ; R3 := 1.000000
 35 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1.000000]
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[2.000000]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 44 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[3.000000]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: FORLOOP   R1 36        ; R1 += R3; if R1 <= R2 then begin PC := 36; R4 := R1 end
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: SETUPVAL  R5 U3        ; U82 := R3
 49 [-]: LOADBOOL  R5 0 0       ; R5 := false
 50 [-]: SETUPVAL  R5 U2        ; U82 := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 1         ; R0 := 1.500000
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x25312c9b
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 12 [-]: LOADK     R5 K2        ; R5 := "_root"
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 18 [-]: LOADK     R9 1         ; R9 := 1.000000
 19 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 20 [-]: LOADK     R9 K4        ; R9 := 0.600000
 21 [-]: LOADK     R10 0        ; R10 := 0.000000
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #6.2)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 29 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x67652851
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  8 [-]: LOADK     R2 K2        ; R2 := "_root"
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K4        ; R6 := 1.100000
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.2.1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #6.2.1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: LOADK     R2 K2        ; R2 := "_root"
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 10        ; R5 := 10.000000
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 100       ; R6 := 100.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 2         ; R6 := 2.000000
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RHINO_SetComboStep"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["RHINO_SetComboTimerProp"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_GetAnchorMgr"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xf6b77431]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x7f19c438]
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 18 [-]: LOADK     R4 K9        ; R4 := "Combo"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #8.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K1 R1     ; R0["RHINO_SetComboStep"] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #8.2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SETTABLE  R0 K2 R1     ; R0["RHINO_SetComboTimerProp"] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x20ff29f7]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 16 [-]: LOADK     R4 K6        ; R4 := "Combo"
 17 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 18 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["ANCHOR_V_CENTRE"]
 19 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["ANCHOR_H_CENTRE"]
 20 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xfaa69527]
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6b837788]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xaf9fda9f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mHudScalePadding"]
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: LOADK     R2 0         ; R2 := 0.000000
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x1cb415c1]
 37 [-]: LOADK     R3 K14       ; R3 := "Combo.AbilityIcon"
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0x606811bd
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x67bc869f]
 42 [-]: LOADK     R3 K17       ; R3 := "Combo.Step.Flare"
 43 [-]: LOADK     R4 9         ; R4 := 9.000000
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: LOADBOOL  R1 1 0       ; R1 := true
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


