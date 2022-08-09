; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; CreateLotusAgent := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; OpenLotusLair := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf7d48ee0]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x25d99d89
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x25a6e75e]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xe36ece76]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xaa041663]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa6f182de]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x2d63c59e]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 81
 25 [-]: JMP       81           ; PC := 81
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xbb610e5b]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 81
 32 [-]: JMP       81           ; PC := 81
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x589ef1c1]
 34 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd1586535]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xcb3851b8]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x511d26b8]
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x88efc25e
 41 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Powersuits/Lotus/LotusSuit"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADBOOL  R6 1 0       ; R6 := true
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x2d9ba74f]
 46 [-]: LOADK     R5 1         ; R5 := 1.250000
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 52 [-]: GETGLOBAL R4 K14       ; R4 := 0x66c01afd
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x5d985c7e]
 57 [-]: GETGLOBAL R5 K14       ; R5 := 0x66c01afd
 58 [-]: LOADBOOL  R6 0 0       ; R6 := false
 59 [-]: LOADK     R7 3         ; R7 := 3.000000
 60 [-]: LOADK     R8 2         ; R8 := 2.000000
 61 [-]: LOADBOOL  R9 1 0       ; R9 := true
 62 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 63 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 64 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x78298275]
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 68 [-]: TEST      R3 0         ; if not R3 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 71 [-]: LOADK     R4 0         ; R4 := 0.000000
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: JMP       63           ; PC := 63
 74 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x0cca925a]
 75 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 76 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x78298275]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x808b79e6]
 79 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 80 [-]: CALL      R3 0 1       ; R3(R4,...)
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x18d05d30]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xc14d48af]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x8e7c3b5e]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x536ca856]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K6        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["OpenScreen"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K6        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x67f7bf32]
 35 [-]: LOADK     R4 K9        ; R4 := "LotusLoadOut"
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x383d2e7d]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 


