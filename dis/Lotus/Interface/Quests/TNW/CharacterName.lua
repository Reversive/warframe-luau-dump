; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R5 K3        ; Initialize := R5
 17 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K4        ; Update := R5
 20 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K5        ; NewWarIntro := R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x58bec6d6]
  9 [-]: LOADK     R2 0         ; R2 := 0.500000
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x659d451f]
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x0856e17d
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1.1)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: LOADK     R3 K2        ; R3 := "_root"
 19 [-]: LOADK     R4 8         ; R4 := 8.000000
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: LOADK     R7 3         ; R7 := 3.000000
 27 [-]: LOADK     R8 5         ; R8 := 5.000000
 28 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 10        ; R4 := 10.000000
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x9bafffe3
  6 [-]: LOADK     R6 100       ; R6 := 100.000000
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x58bec6d6]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x9bafffe3
 14 [-]: LOADK     R4 0         ; R4 := 0.500000
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9e3d3434]
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc02f2cb8]
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x1cb415c1]
  6 [-]: LOADK     R5 K3        ; R5 := "Title"
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaade900e]
 11 [-]: LOADK     R5 K3        ; R5 := "Title"
 12 [-]: LOADK     R6 11        ; R6 := 11.000000
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: EQ        0 R0 K5      ; if R0 ~= "Kahl" then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 19 [-]: LOADK     R5 K3        ; R5 := "Title"
 20 [-]: LOADK     R6 10        ; R6 := 10.000000
 21 [-]: LOADK     R7 50        ; R7 := 50.000000
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: JMP       77           ; PC := 77
 24 [-]: EQ        0 R0 K7      ; if R0 ~= "Veso" then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 28 [-]: LOADK     R5 K3        ; R5 := "Title"
 29 [-]: LOADK     R6 12        ; R6 := 12.000000
 30 [-]: LOADK     R7 840       ; R7 := 840.000000
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 34 [-]: LOADK     R5 K3        ; R5 := "Title"
 35 [-]: LOADK     R6 13        ; R6 := 13.000000
 36 [-]: LOADK     R7 418       ; R7 := 418.000000
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 40 [-]: LOADK     R5 K3        ; R5 := "Title"
 41 [-]: LOADK     R6 1         ; R6 := 1.000000
 42 [-]: LOADK     R7 360       ; R7 := 360.000000
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 46 [-]: LOADK     R5 K3        ; R5 := "Title"
 47 [-]: LOADK     R6 10        ; R6 := 10.000000
 48 [-]: LOADK     R7 70        ; R7 := 70.000000
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: JMP       77           ; PC := 77
 51 [-]: EQ        0 R0 K8      ; if R0 ~= "Teshin" then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 55 [-]: LOADK     R5 K3        ; R5 := "Title"
 56 [-]: LOADK     R6 12        ; R6 := 12.000000
 57 [-]: LOADK     R7 804       ; R7 := 804.000000
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 60 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 61 [-]: LOADK     R5 K3        ; R5 := "Title"
 62 [-]: LOADK     R6 13        ; R6 := 13.000000
 63 [-]: LOADK     R7 408       ; R7 := 408.000000
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 66 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 67 [-]: LOADK     R5 K3        ; R5 := "Title"
 68 [-]: LOADK     R6 1         ; R6 := 1.000000
 69 [-]: LOADK     R7 392       ; R7 := 392.000000
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 73 [-]: LOADK     R5 K3        ; R5 := "Title"
 74 [-]: LOADK     R6 10        ; R6 := 10.000000
 75 [-]: LOADK     R7 33        ; R7 := 33.000000
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x58bec6d6]
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 13 [-]: LOADK     R3 K6        ; R3 := "_root"
 14 [-]: LOADK     R4 11        ; R4 := 11.000000
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9e3d3434]
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbd2e96ea]
 23 [-]: LOADK     R3 0         ; R3 := 0.500000
 24 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 29 [-]: LOADK     R3 K9        ; R3 := "Title"
 30 [-]: LOADK     R4 11        ; R4 := 11.000000
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc02f2cb8]
 35 [-]: LOADBOOL  R3 1 0       ; R3 := true
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


