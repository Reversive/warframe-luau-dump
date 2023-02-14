; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; Start := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x8eb2112d]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5d985c7e]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x768274d6]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xc6c0be74
  6 [-]: LOADK     R2 K2        ; R2 := "Start"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x6cf01223
 10 [-]: LOADK     R2 K2        ; R2 := "Start"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 3         ; R1 := 3.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xc6810244
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x5769dcc5
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 21 [-]: CONST     R1 5         ; R1 := 5.500000
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0xc6c0be74
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: LOADNIL   R0 R0        ; R0 := nil
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0xc6810244
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0xc6810244
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x47901f07]
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0x2810eb8f
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 37 [-]: LOADK     R5 K10       ; R5 := "attachmentJoint"
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: LOADK     R7 K12       ; R7 := 1.680000
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 44 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 47 [-]: CONST     R2 5         ; R2 := 5.000000
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0xa2880940]
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: GETGLOBAL R2 K14       ; R2 := 0xe43de9ec
 58 [-]: LOADKB    R3 1 0       ; R3 := true
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: GETGLOBAL R2 K15       ; R2 := 0xedb2c12f
 62 [-]: GETGLOBAL R3 K16       ; R3 := 0xea9da8fb
 63 [-]: LOADKB    R4 0 0       ; R4 := false
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 66 [-]: CONST     R2 5         ; R2 := 5.000000
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETGLOBAL R2 K3        ; R2 := 0x6cf01223
 70 [-]: LOADK     R3 K2        ; R3 := "Start"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: GETGLOBAL R2 K1        ; R2 := 0xc6c0be74
 74 [-]: LOADK     R3 K2        ; R3 := "Start"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 77 [-]: CONST     R2 10        ; R2 := 10.000000
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: GETGLOBAL R2 K17       ; R2 := 0xeeb2c2c2
 81 [-]: GETGLOBAL R3 K16       ; R3 := 0xea9da8fb
 82 [-]: LOADKB    R4 0 0       ; R4 := false
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 85 [-]: CONST     R2 1         ; R2 := 1.500000
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETUPVAL  R1 U1        ; R1 := U1
 88 [-]: GETGLOBAL R2 K18       ; R2 := 0xefb2c455
 89 [-]: GETGLOBAL R3 K16       ; R3 := 0xea9da8fb
 90 [-]: LOADKB    R4 1 0       ; R4 := true
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: GETGLOBAL R2 K3        ; R2 := 0x6cf01223
 94 [-]: LOADK     R3 K2        ; R3 := "Start"
 95 [-]: CALL      R1 3 1       ; R1(R2,R3)
 96 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 97 [-]: CONST     R2 10        ; R2 := 10.000000
 98 [-]: CALL      R1 2 1       ; R1(R2)
 99 [-]: GETUPVAL  R1 U2        ; R1 := U2
100 [-]: GETGLOBAL R2 K14       ; R2 := 0xe43de9ec
101 [-]: LOADKB    R3 0 0       ; R3 := false
102 [-]: CALL      R1 3 1       ; R1(R2,R3)
103 [-]: GETUPVAL  R1 U2        ; R1 := U2
104 [-]: GETGLOBAL R2 K1        ; R2 := 0xc6c0be74
105 [-]: LOADKB    R3 1 0       ; R3 := true
106 [-]: CALL      R1 3 1       ; R1(R2,R3)
107 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
108 [-]: CONST     R2 5         ; R2 := 5.000000
109 [-]: CALL      R1 2 1       ; R1(R2)
110 [-]: JMP       1            ; PC := 1
111 [-]: RETURN    R0 1         ; return 


