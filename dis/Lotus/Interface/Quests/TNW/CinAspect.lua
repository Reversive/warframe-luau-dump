; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: LOADK     R1 86        ; R1 := 86.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LOADK     R4 3         ; R4 := 3.000000
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: SETGLOBAL R5 K0        ; Initialize := R5
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R5 K1        ; onViewportSizeChanged := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R5 K2        ; Update := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Top"
  4 [-]: LOADK     R3 6         ; R3 := 6.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Bottom"
 10 [-]: LOADK     R3 6         ; R3 := 6.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K2        ; R2 := "Top"
 16 [-]: LOADK     R3 8         ; R3 := 8.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 6         ; R5 := 6.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: MUL       R6 K6 R6     ; R6 := 100.000000 * R6
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 28 [-]: LOADK     R2 K3        ; R2 := "Bottom"
 29 [-]: LOADK     R3 8         ; R3 := 8.000000
 30 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 31 [-]: LOADK     R5 6         ; R5 := 6.000000
 32 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: MUL       R6 K6 R6     ; R6 := 100.000000 * R6
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: DIV       R4 R0 R1     ; R4 := R0 / R1
  2 [-]: LOADK     R5 K0        ; R5 := 1.777778
  3 [-]: LOADK     R6 K1        ; R6 := 2.333333
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: DIV       R8 R0 R6     ; R8 := R0 / R6
  8 [-]: SUB       R9 R1 R8     ; R9 := R1 - R8
  9 [-]: GETGLOBAL R10 K2       ; R10 := 0x42dcc9f5
 10 [-]: DIV       R11 R9 K3    ; R11 := R9 / 2.000000
 11 [-]: LOADK     R12 0        ; R12 := 0.000000
 12 [-]: GETUPVAL  R13 U0       ; R13 := U0
 13 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 14 [-]: MOVE      R7 R10       ; R7 := R10
 15 [-]: GETUPVAL  R10 U0       ; R10 := U0
 16 [-]: DIV       R10 R7 R10   ; R10 := R7 / R10
 17 [-]: SETUPVAL  R10 U1       ; U82 := R1
 18 [-]: GETGLOBAL R10 K4       ; R10 := 0x25312c9b
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
 20 [-]: LOADK     R12 K6       ; R12 := "Top"
 21 [-]: LOADK     R13 0        ; R13 := 0.000000
 22 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 23 [-]: LOADK     R15 6        ; R15 := 6.000000
 24 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 26 [-]: GETUPVAL  R16 U1       ; R16 := U1
 27 [-]: MUL       R16 K8 R16   ; R16 := 100.000000 * R16
 28 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 29 [-]: GETUPVAL  R16 U2       ; R16 := U2
 30 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x25312c9b
 32 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
 33 [-]: LOADK     R12 K9       ; R12 := "Bottom"
 34 [-]: LOADK     R13 0        ; R13 := 0.000000
 35 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 36 [-]: LOADK     R15 6        ; R15 := 6.000000
 37 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 39 [-]: GETUPVAL  R16 U1       ; R16 := U1
 40 [-]: MUL       R16 K8 R16   ; R16 := 100.000000 * R16
 41 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 42 [-]: GETUPVAL  R16 U2       ; R16 := U2
 43 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67652851
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xdd25e9d1]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: TEST      R2 1         ; if R2 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RemoveCinAspectBars"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 62
 21 [-]: JMP       62           ; PC := 62
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: SETUPVAL  R2 U0        ; U82 := R0
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x25312c9b
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 26 [-]: LOADK     R4 K9        ; R4 := "_root"
 27 [-]: LOADK     R5 8         ; R5 := 8.000000
 28 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 29 [-]: LOADK     R7 10        ; R7 := 10.000000
 30 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: CLOSURE   R10 0        ; R10 := closure(Function #3.1)
 37 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R2 K8        ; R2 := 0x25312c9b
 39 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 40 [-]: LOADK     R4 K11       ; R4 := "Top"
 41 [-]: LOADK     R5 0         ; R5 := 0.000000
 42 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 43 [-]: LOADK     R7 6         ; R7 := 6.000000
 44 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 50 [-]: GETGLOBAL R2 K8        ; R2 := 0x25312c9b
 51 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 52 [-]: LOADK     R4 K12       ; R4 := "Bottom"
 53 [-]: LOADK     R5 0         ; R5 := 0.000000
 54 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 55 [-]: LOADK     R7 6         ; R7 := 6.000000
 56 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


