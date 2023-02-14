; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VenkraShieldOverride"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "VenkraShielded"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "VenkraPredeath"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "VEILBREAK_START"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "VEILBREAK_LOOP"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "VEILBREAK_END"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: SETGLOBAL R15 K7       ; VenkraInitScript := R15
 55 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 56 [-]: SETGLOBAL R15 K8       ; VenkraPreDeathScript := R15
 57 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 58 [-]: SETGLOBAL R15 K9       ; VenkraDeathScript := R15
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R2 0         ; if not R2 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x6e0c2ee3]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x870f0adf]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LT        1 K1 R2      ; if 0.000000 < R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 7
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x65d389cb]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x63337ca3
 13 [-]: DIV       R5 K2 R5     ; R5 := 1.000000 / R5
 14 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: TEST      R6 1         ; if R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: CONST     R6 -1        ; R6 := -1.000000
 22 [-]: MUL       R7 R6 R5     ; R7 := R6 * R5
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x67652851
 24 [-]: CALL      R8 1 2       ; R8 := R8()
 25 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 26 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0x42dcc9f5
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: CONST     R11 1        ; R11 := 1.000000
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: MOVE      R2 R8        ; R2 := R8
 33 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x2d9ba74f]
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: LOADKB    R11 1 0      ; R11 := true
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 59
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd2715720]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R2 K1      ; if R2 ~= 1.000000 then PC := 63
  9 [-]: JMP       63           ; PC := 63
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K3        ; R3 := "pre death"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       63           ; PC := 63
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x444ae2c8]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: TEST      R2 1         ; if R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x444ae2c8]
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 1         ; if R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: LOADKB    R4 1 0       ; R4 := true
 39 [-]: LOADKB    R5 0 0       ; R5 := false
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x4bbecfe4]
 42 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xa22e9f03]
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x444ae2c8]
 47 [-]: GETUPVAL  R4 U7        ; R4 := U7
 48 [-]: LOADKB    R5 0 0       ; R5 := false
 49 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R2 U6        ; R2 := U6
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: LOADKB    R4 0 0       ; R4 := false
 61 [-]: LOADKB    R5 1 0       ; R5 := true
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 25 [-]: LOADK     R3 K6        ; R3 := "agent is found"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x25c202c5
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: LOADKB    R5 1 0       ; R5 := true
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 43 [-]: CONST     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       34           ; PC := 34
 46 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "pre death"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x25c202c5
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K5        ; R3 := "not null"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x467c327c]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2880940]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "death"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x25c202c5
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K5        ; R3 := "not null"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x467c327c]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2880940]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


