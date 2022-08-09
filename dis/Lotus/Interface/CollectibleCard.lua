; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x78ca68a2
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: LOADK     R5 0         ; R5 := 0.250000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x78ca68a2
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: LOADK     R6 0         ; R6 := 0.250000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 17 [-]: SETTABLE  R7 K3 K4     ; R7["Loader"] := nil
 18 [-]: SETTABLE  R7 K5 K4     ; R7["Image"] := nil
 19 [-]: SETTABLE  R7 K6 K7     ; R7["IsLoading"] := false
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R14 K8       ; Initialize := R14
 44 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: SETGLOBAL R14 K9       ; Update := R14
 53 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: SETGLOBAL R14 K10      ; IsInputBlocked := R14
 56 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 57 [-]: SETGLOBAL R14 K11      ; SupportsThemes := R14
 58 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R14 K12      ; onKeyUp_MENU_CLICK := R14
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbcfb64ab]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xd991a286
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xe4162eed]
 18 [-]: LOADK     R3 K8        ; R3 := "TransitionOut"
 19 [-]: LOADK     R4 K9        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x25312c9b
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 23 [-]: LOADK     R3 K12       ; R3 := "_root"
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 10        ; R6 := 10.000000
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 31 [-]: LOADK     R7 K14       ; R7 := 0.150000
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 34 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x44537adf]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x25312c9b
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: LOADK     R6 8         ; R6 := 8.000000
  9 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: LOADK     R9 16        ; R9 := 16.000000
 12 [-]: LOADK     R10 5        ; R10 := 5.000000
 13 [-]: LOADK     R11 6        ; R11 := 6.000000
 14 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 15 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 16 [-]: MUL       R9 R2 K4     ; R9 := R2 * 0.500000
 17 [-]: LOADK     R10 0        ; R10 := 0.000000
 18 [-]: LOADK     R11 100      ; R11 := 100.000000
 19 [-]: LOADK     R12 100      ; R12 := 100.000000
 20 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 21 [-]: LOADK     R9 K5        ; R9 := 0.850000
 22 [-]: LOADK     R10 K6       ; R10 := 0.200000
 23 [-]: CLOSURE   R11 0        ; R11 := closure(Function #3.1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 26 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef99134f]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Icon"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x20fb71c4
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef99134f]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K4        ; R5 := ".Back"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xde963091
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x5e67ee13
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LOADK     R5 K8        ; R5 := "Back"
 21 [-]: LOADK     R6 15        ; R6 := 15.000000
 22 [-]: LOADK     R7 180       ; R7 := 180.000000
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 25        ; R4 := 25.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 26        ; R5 := 26.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x42dcc9f5
 12 [-]: DIV       R4 R1 K3     ; R4 := R1 / 500.000000
 13 [-]: LOADK     R5 -1        ; R5 := -1.000000
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: UNM       R1 R3        ; R1 := ^ R3
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x42dcc9f5
 18 [-]: DIV       R4 R2 K3     ; R4 := R2 / 500.000000
 19 [-]: LOADK     R5 -1        ; R5 := -1.000000
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: UNM       R2 R3        ; R2 := ^ R3
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x06d055f9]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LOADK     R5 -40       ; R5 := -40.000000
 27 [-]: LOADK     R6 40        ; R6 := 40.000000
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x06d055f9]
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: LOADK     R6 180       ; R6 := 180.000000
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 37 [-]: MUL       R4 R2 K5     ; R4 := R2 * -25.000000
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x188e2bee]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x188e2bee]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfaa69527]
 48 [-]: GETGLOBAL R7 K8        ; R7 := 0xb693b6c1
 49 [-]: CALL      R7 1 0       ; R7,... := R7()
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfaa69527]
 53 [-]: GETGLOBAL R7 K8        ; R7 := 0xb693b6c1
 54 [-]: CALL      R7 1 0       ; R7,... := R7()
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x54ab95f9]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R3 R5        ; R3 := R5
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x54ab95f9]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: MOVE      R4 R5        ; R4 := R5
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 65 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x67bc869f]
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: LOADK     R8 15        ; R8 := 15.000000
 68 [-]: MOVE      R9 R3        ; R9 := R3
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 71 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x67bc869f]
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: LOADK     R8 16        ; R8 := 16.000000
 74 [-]: MOVE      R9 R4        ; R9 := R4
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0ac9e69e
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x659d451f]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x0ac9e69e
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: NOT       R1 R1        ; R1 := not R1
 12 [-]: SETUPVAL  R1 U1        ; U82 := 
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x58bec6d6]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xd991a286
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xcfba257f]
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xd991a286
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d0fad09
 20 [-]: LOADK     R2 K8        ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETTABLE  R2 R1 K9     ; R82 := R2[0xae6791ba]
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 24 [-]: LOADK     R4 K10       ; R4 := "Spinner"
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SETUPVAL  R2 U0        ; U82 := 
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x46610c50]
 29 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x2d0fad09
 32 [-]: LOADK     R3 K12       ; R3 := "Lotus.Interface.Libs.TimerMgr"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETTABLE  R3 R2 K13    ; R82 := R3[0xde474187]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: SETUPVAL  R3 U1        ; U82 := 
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0x44537adf]
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 42 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 43 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 44 [-]: GETGLOBAL R6 K15       ; R6 := 0x1868eba7
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0x659d451f]
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0x1868eba7
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 53 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
 54 [-]: LOADK     R7 K18       ; R7 := "Card"
 55 [-]: LOADK     R8 1         ; R8 := 1.000000
 56 [-]: ADD       R9 R4 K19    ; R9 := R4 + 300.000000
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 59 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
 60 [-]: LOADK     R7 K18       ; R7 := "Card"
 61 [-]: LOADK     R8 16        ; R8 := 16.000000
 62 [-]: LOADK     R9 -100      ; R9 := -100.000000
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 65 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
 66 [-]: LOADK     R7 K18       ; R7 := "Card"
 67 [-]: LOADK     R8 5         ; R8 := 5.000000
 68 [-]: LOADK     R9 50        ; R9 := 50.000000
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 71 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
 72 [-]: LOADK     R7 K18       ; R7 := "Card"
 73 [-]: LOADK     R8 6         ; R8 := 6.000000
 74 [-]: LOADK     R9 50        ; R9 := 50.000000
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 77 [-]: GETGLOBAL R6 K20       ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["CardDisplay_Texture"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 83 [-]: GETGLOBAL R6 K20       ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["CardDisplay_Texture"]
 85 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xed4e0128]
 86 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 87 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 88 [-]: GETUPVAL  R6 U4        ; R6 := U4
 89 [-]: SETTABLE  R6 K23 K24   ; R6["IsLoading"] := true
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: GETGLOBAL R7 K20       ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["CardDisplay_Texture"]
 93 [-]: SETTABLE  R6 K25 R7    ; R6["Image"] := R7
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETGLOBAL R7 K27       ; R7 := 0xbd496aa1
 96 [-]: GETTABLE  R7 R7 K28    ; R82 := R7[0x42645da3]
 97 [-]: MOVE      R8 R5        ; R8 := R5
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SETTABLE  R6 K26 R7    ; R6["Loader"] := R7
100 [-]: GETGLOBAL R6 K20       ; R6 := _T
101 [-]: SETTABLE  R6 K21 K29   ; R6["CardDisplay_Texture"] := nil
102 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 22 [-]: CALL      R2 1 0       ; R2,... := R2()
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SETTABLE  R0 K5 K7     ; R0["IsLoading"] := false
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: LOADK     R1 K8        ; R1 := "Card"
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0xb009bbc6
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Image"]
 41 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 42 [-]: CALL      R0 0 1       ; R0(R1,...)
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: LOADK     R1 K8        ; R1 := "Card"
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x46610c50]
 53 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: TEST      R0 1         ; if R0 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R0 U6        ; R0 := U6
 59 [-]: LOADK     R1 K8        ; R1 := "Card"
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Card"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


