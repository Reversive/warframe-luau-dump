; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

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
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: LOADNIL   R9 R9        ; R9 := nil
 15 [-]: LOADK     R10 K3       ; R10 := ""
 16 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 17 [-]: LOADBOOL  R13 0 0      ; R13 := false
 18 [-]: LOADK     R14 0        ; R14 := 0.000000
 19 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 23 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R14       ; R0 := R14
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: SETGLOBAL R17 K4       ; Update := R17
 35 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 36 [-]: SETGLOBAL R17 K5       ; OnProfileSaved := R17
 37 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: LOADNIL   R18 R18      ; R18 := nil
 41 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 46 [-]: SETGLOBAL R19 K6       ; Shutdown := R19
 47 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: LOADNIL   R21 R21      ; R21 := nil
 54 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R19       ; R0 := R19
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: SETGLOBAL R22 K7       ; Initialize := R22
 71 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: SETGLOBAL R22 K8       ; HandleHudScale := R22
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
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
; Defined at line: 40
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
; Defined at line: 51
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
; Defined at line: 57
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 32 [-]: LOADK     R3 K7        ; R3 := "_root"
 33 [-]: LOADK     R4 10        ; R4 := 10.000000
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 41 [-]: LOADK     R4 K7        ; R4 := "_root"
 42 [-]: LOADK     R5 10        ; R5 := 10.000000
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: LOADBOOL  R2 1 0       ; R2 := true
 46 [-]: SETUPVAL  R2 U3        ; U82 := R3
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: LEN       R2 R2        ; R2 := # R2
 49 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: LOADK     R2 1         ; R2 := 1.000000
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: LEN       R3 R3        ; R3 := # R3
 54 [-]: LOADK     R4 1         ; R4 := 1.000000
 55 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 56 [-]: GETUPVAL  R6 U4        ; R6 := U4
 57 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 58 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[1.000000]
 59 [-]: GETUPVAL  R7 U4        ; R7 := U4
 60 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 61 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[2.000000]
 62 [-]: GETUPVAL  R8 U4        ; R8 := U4
 63 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 64 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[3.000000]
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: FORLOOP   R2 56        ; R2 += R4; if R2 <= R3 then begin PC := 56; R5 := R2 end
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SETUPVAL  R6 U4        ; U82 := R4
 69 [-]: LOADBOOL  R6 0 0       ; R6 := false
 70 [-]: SETUPVAL  R6 U3        ; U82 := R3
 71 [-]: GETUPVAL  R6 U6        ; R6 := U6
 72 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x0cad99b9]
 73 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 74 [-]: LOADK     R8 K14       ; R8 := "ArmorBuff"
 75 [-]: GETUPVAL  R9 U7        ; R9 := U7
 76 [-]: GETUPVAL  R10 U5       ; R10 := U5
 77 [-]: GETUPVAL  R11 U8       ; R11 := U8
 78 [-]: GETUPVAL  R12 U9       ; R12 := U9
 79 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 80 [-]: SETUPVAL  R6 U5        ; U82 := R5
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
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
; Defined at line: 103
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
; Defined at line: 108
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
; Defined at line: 114
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
; Defined at line: 118
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
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ATLAS_SetComboStep"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["ATLAS_SetComboTimerProp"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["ATLAS_SetArmor"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["ATLAS_SetArmorProp"] := nil
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HUD_RemoveMotionClip"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x564984b8]
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 18 [-]: LOADK     R2 K10       ; R2 := "ArmorBuff"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HUD_GetAnchorMgr"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xf6b77431]
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x7f19c438]
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 33 [-]: LOADK     R4 K10       ; R4 := "ArmorBuff"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x7f19c438]
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 37 [-]: LOADK     R4 K14       ; R4 := "Combo"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: LOADK     R2 K2        ; R2 := "<p><font size=\"18\"><b>"
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x1142c7a8]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 K4        ; R4 := "</b> "
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 K5        ; R6 := "</font></p>"
 13 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 16 [-]: LOADK     R4 K8        ; R4 := "ArmorBuff.Label"
 17 [-]: LOADK     R5 29        ; R5 := 29.000000
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 5
  5 [-]: LOADBOOL  R1 1 0       ; R1 := true
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SETUPVAL  R2 U1        ; U82 := R1
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91e13703]
 14 [-]: LOADK     R4 K3        ; R4 := "ArmorBuff.Progress"
 15 [-]: LOADK     R5 K4        ; R5 := "AlphaTestThreshold"
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x9bafffe3
 22 [-]: LOADK     R3 20        ; R3 := 20.000000
 23 [-]: LOADK     R4 64        ; R4 := 64.000000
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 28 [-]: LOADK     R5 K7        ; R5 := "ArmorBuff.Rock"
 29 [-]: LOADK     R6 12        ; R6 := 12.000000
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 34 [-]: LOADK     R5 K7        ; R5 := "ArmorBuff.Rock"
 35 [-]: LOADK     R6 13        ; R6 := 13.000000
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.1)
 41 [-]: GETGLOBAL R4 K8        ; R4 := 0x25312c9b
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 43 [-]: LOADK     R6 K7        ; R6 := "ArmorBuff.Rock"
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 49 [-]: LOADK     R10 1        ; R10 := 1.000000
 50 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 51 [-]: LOADK     R10 K10      ; R10 := 0.350000
 52 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 53 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3eda26fc]
  3 [-]: MUL       R2 R0 R0     ; R2 := R0 * R0
  4 [-]: MUL       R2 R2 K2     ; R2 := R2 * 3.141593
  5 [-]: MUL       R2 R2 K3     ; R2 := R2 * 7.000000
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MUL       R1 R1 K4     ; R1 := R1 * 3.000000
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x3eda26fc]
 10 [-]: MUL       R3 R0 R0     ; R3 := R0 * R0
 11 [-]: MUL       R3 R3 K2     ; R3 := R3 * 3.141593
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: UNM       R2 R2        ; R2 := ^ R2
 15 [-]: MUL       R2 R2 K6     ; R2 := R2 * 1.000000
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 18 [-]: LOADK     R5 K9        ; R5 := "ArmorBuff.Rock"
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 24 [-]: LOADK     R5 K9        ; R5 := "ArmorBuff.Rock"
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 176
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  4 [-]: LOADK     R3 K1        ; R3 := 0.100000
  5 [-]: LOADK     R4 0         ; R4 := 0.250000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MUL       R1 R1 K2     ; R1 := R1 * 2000.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: CLOSURE   R0 0         ; R0 := closure(Function #10.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K5        ; R3 := "_root"
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0xc163f229
 28 [-]: LOADK     R8 0         ; R8 := 0.500000
 29 [-]: LOADK     R9 1         ; R9 := 1.500000
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: LOADK     R8 2         ; R8 := 2.000000
 32 [-]: GETUPVAL  R9 U3        ; R9 := U3
 33 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x67652851
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: MUL       R3 R3 K1     ; R3 := R3 * 0.050000
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: MUL       R2 R2 K2     ; R2 := R2 * 2000.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 188
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #11.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SETTABLE  R0 K4 R1     ; R0["ATLAS_SetComboStep"] := R1
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: CLOSURE   R1 1         ; R1 := closure(Function #11.2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R0 K5 R1     ; R0["ATLAS_SetComboTimerProp"] := R1
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: CLOSURE   R1 2         ; R1 := closure(Function #11.3)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SETTABLE  R0 K6 R1     ; R0["ATLAS_SetArmor"] := R1
 22 [-]: GETGLOBAL R0 K3        ; R0 := _T
 23 [-]: CLOSURE   R1 3         ; R1 := closure(Function #11.4)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: SETTABLE  R0 K7 R1     ; R0["ATLAS_SetArmorProp"] := R1
 27 [-]: GETGLOBAL R0 K3        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xf6b77431]
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x20ff29f7]
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 32 [-]: LOADK     R4 K10       ; R4 := "Combo"
 33 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 34 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["ANCHOR_V_CENTRE"]
 35 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["ANCHOR_H_CENTRE"]
 36 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x20ff29f7]
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 40 [-]: LOADK     R4 K13       ; R4 := "ArmorBuff"
 41 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 42 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["ANCHOR_V_BOTTOM"]
 43 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["ANCHOR_H_RIGHT"]
 44 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0xfaa69527]
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x6b837788]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xaf9fda9f]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: LOADBOOL  R5 1 0       ; R5 := true
 54 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mHudScalePadding"]
 55 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 56 [-]: GETGLOBAL R1 K3        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x6b23d28b]
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 59 [-]: LOADK     R3 K13       ; R3 := "ArmorBuff"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 63 [-]: LOADK     R3 K21       ; R3 := "ArmorBuff.Progress"
 64 [-]: LOADK     R4 9         ; R4 := 9.000000
 65 [-]: LOADK     R5 K22       ; R5 := 10066329.000000
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xd5181643]
 69 [-]: LOADK     R3 K21       ; R3 := "ArmorBuff.Progress"
 70 [-]: GETGLOBAL R4 K24       ; R4 := 0xd3aeedfc
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 73 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x91e13703]
 74 [-]: LOADK     R3 K21       ; R3 := "ArmorBuff.Progress"
 75 [-]: LOADK     R4 K26       ; R4 := "AlphaTestThreshold"
 76 [-]: LOADK     R5 0         ; R5 := 0.000000
 77 [-]: LOADK     R6 0         ; R6 := 0.000000
 78 [-]: LOADK     R7 0         ; R7 := 0.000000
 79 [-]: LOADK     R8 0         ; R8 := 0.000000
 80 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 81 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x42b04007]
 83 [-]: LOADK     R3 K28       ; R3 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
 84 [-]: LOADBOOL  R4 0 0       ; R4 := false
 85 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 86 [-]: SETUPVAL  R1 U5        ; U82 := R5
 87 [-]: SELF      R1 R0 K29    ; R2 := R0; R1 := R0[0x9d1db3eb]
 88 [-]: LOADK     R3 K13       ; R3 := "ArmorBuff"
 89 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 90 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["y"]
 91 [-]: SETUPVAL  R1 U6        ; U82 := R6
 92 [-]: GETGLOBAL R1 K31       ; R1 := 0x89326c93
 93 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x78298275]
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: SETUPVAL  R1 U7        ; U82 := R7
 96 [-]: GETGLOBAL R1 K33       ; R1 := 0x7b998233
 97 [-]: GETUPVAL  R2 U7        ; R2 := U7
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 1         ; if R1 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETUPVAL  R1 U7        ; R1 := U7
102 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x5e651723]
103 [-]: CALL      R1 2 2       ; R1 := R1(R2)
104 [-]: GETGLOBAL R2 K33       ; R2 := 0x7b998233
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: TEST      R2 1         ; if R2 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R2 R1 K35    ; R3 := R1; R2 := R1[0x0803eee1]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: SETUPVAL  R2 U8        ; U82 := R8
112 [-]: GETUPVAL  R2 U1        ; R2 := U1
113 [-]: LOADK     R3 0         ; R3 := 0.000000
114 [-]: CALL      R2 2 1       ; R2(R3)
115 [-]: GETUPVAL  R2 U3        ; R2 := U3
116 [-]: LOADK     R3 0         ; R3 := 0.000000
117 [-]: CALL      R2 2 1       ; R2(R3)
118 [-]: GETUPVAL  R2 U4        ; R2 := U4
119 [-]: LOADK     R3 0         ; R3 := 0.000000
120 [-]: CALL      R2 2 1       ; R2(R3)
121 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
122 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x1cb415c1]
123 [-]: LOADK     R4 K37       ; R4 := "Combo.AbilityIcon"
124 [-]: GETGLOBAL R5 K38       ; R5 := 0x606811bd
125 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
126 [-]: LOADBOOL  R2 1 0       ; R2 := true
127 [-]: SETUPVAL  R2 U9        ; U82 := R9
128 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 233
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


