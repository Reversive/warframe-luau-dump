; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: CONST     R1 6         ; R1 := 6.000000
  3 [-]: CONST     R2 7         ; R2 := 7.000000
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: CONST     R4 10        ; R4 := 10.000000
  6 [-]: CONST     R5 12        ; R5 := 12.000000
  7 [-]: CONST     R6 15        ; R6 := 15.000000
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K0        ; TauntNearbyEnemies := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K1        ; StopTauntingEnemies := R3
 19 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R3 K2        ; GetDescriptionInfo := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
  3 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xd1586535]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
  6 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x21c948f8]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0xc8802016
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 11 [-]: JMP       55           ; PC := 55
 12 [-]: SELF      R13 R12 K0   ; R14 := R12; R13 := R12[0xd1586535]
 13 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 14 [-]: SELF      R14 R12 K4   ; R15 := R12; R14 := R12[0xfa9e477f]
 15 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 16 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 17 [-]: MOVE      R16 R14      ; R16 := R14
 18 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 19 [-]: TEST      R15 1        ; if R15 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETGLOBAL R15 K6       ; R15 := 0x03ea2485
 22 [-]: MOVE      R16 R6       ; R16 := R6
 23 [-]: MOVE      R17 R13      ; R17 := R13
 24 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 25 [-]: LT        0 R15 R5     ; if R15 >= R5 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0[0x9d6904c1]
 28 [-]: SELF      R17 R12 K8   ; R18 := R12; R17 := R12[0x808b79e6]
 29 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 30 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 31 [-]: TEST      R15 1        ; if R15 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0[0x13fe5c2e]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: SELF      R16 R12 K9   ; R17 := R12; R16 := R12[0x13fe5c2e]
 36 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 37 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 40
 40 [-]: LOADKB    R15 1 0      ; R15 := true
 41 [-]: TEST      R15 0        ; if not R15 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R16 R14 K10  ; R17 := R14; R16 := R14[0x0b542dbc]
 44 [-]: MOVE      R18 R0       ; R18 := R0
 45 [-]: CALL      R16 3 1      ; R16(R17,R18)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R16 R14 K11  ; R17 := R14; R16 := R14[0xa39bb54b]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R16 R14 K12  ; R17 := R14; R16 := R14[0x1b56d232]
 52 [-]: CALL      R16 2 1      ; R16(R17)
 53 [-]: SELF      R16 R14 K13  ; R17 := R14; R16 := R14[0xac41835f]
 54 [-]: CALL      R16 2 1      ; R16(R17)
 55 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 12; R10 := R11 end
 56 [-]: JMP       12           ; PC := 12
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x21c948f8]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0xc8802016
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xfa9e477f]
  9 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 10 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 11 [-]: MOVE      R13 R11      ; R13 := R11
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: TEST      R12 1        ; if R12 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xd3253281]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R13 R11 K6   ; R14 := R11; R13 := R11[0x1b56d232]
 20 [-]: CALL      R13 2 1      ; R13(R14)
 21 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11[0xac41835f]
 22 [-]: CALL      R13 2 1      ; R13(R14)
 23 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 8; R8 := R9 end
 24 [-]: JMP       8            ; PC := 8
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x0e46e45b]
 11 [-]: CONST     R10 26       ; R10 := 26.000000
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x0e46e45b]
 16 [-]: CONST     R10 7        ; R10 := 7.000000
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: NOT       R8 R8        ; R8 :=  R8
 19 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: TEST      R8 0         ; if not R8 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: MOVE      R12 R2       ; R12 := R2
 27 [-]: MOVE      R13 R3       ; R13 := R3
 28 [-]: MOVE      R14 R4       ; R14 := R4
 29 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 30 [-]: MOVE      R7 R6        ; R7 := R6
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: MOVE      R12 R2       ; R12 := R2
 36 [-]: MOVE      R13 R3       ; R13 := R3
 37 [-]: MOVE      R14 R4       ; R14 := R4
 38 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 39 [-]: MOVE      R5 R8        ; R5 := R8
 40 [-]: JMP       56           ; PC := 56
 41 [-]: TEST      R8 0         ; if not R8 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R9 K4        ; R9 := 0x67652851
 44 [-]: CALL      R9 1 2       ; R9 := R9()
 45 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
 46 [-]: LE        0 R7 K5      ; if R7 > 0.000000 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: MOVE      R12 R2       ; R12 := R2
 52 [-]: MOVE      R13 R3       ; R13 := R3
 53 [-]: MOVE      R14 R4       ; R14 := R4
 54 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 55 [-]: MOVE      R7 R6        ; R7 := R6
 56 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 57 [-]: CONST     R10 0        ; R10 := 0.000000
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: JMP       10           ; PC := 10
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  4 [-]: SETTABLE  R2 K0 R3     ; R2["RANGE"] := R3
  5 [-]: GETGLOBAL R3 K1        ; R3 := cjson
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb139d7bc]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
  9 [-]: RETURN    R3 0         ; return R3,...
 10 [-]: RETURN    R0 1         ; return 


