; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ConservationLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ModulatePitch := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xd3a32459]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xd3a32459]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       19           ; PC := 19
 30 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xf37943ff]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: JMP       30           ; PC := 30
 38 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2935187e]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2935187e]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: JMP       40           ; PC := 40
 52 [-]: LOADK     R4 0         ; R4 := 0.000000
 53 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: GETGLOBAL R5 K7        ; R5 := 0x67652851
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 61 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x1d75805c]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: LE        0 R5 K9      ; if R5 > 1.000000 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x9e51979c]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0xef040c26]
 69 [-]: LOADK     R9 0         ; R9 := 0.000000
 70 [-]: GETGLOBAL R10 K12      ; R10 := 0x42dcc9f5
 71 [-]: UNM       R11 R6       ; R11 := ^ R6
 72 [-]: LOADK     R12 0        ; R12 := 0.000000
 73 [-]: LOADK     R13 1        ; R13 := 1.000000
 74 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0xef040c26]
 77 [-]: LOADK     R9 1         ; R9 := 1.000000
 78 [-]: GETGLOBAL R10 K12      ; R10 := 0x42dcc9f5
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: LOADK     R12 0        ; R12 := 0.000000
 81 [-]: LOADK     R13 1        ; R13 := 1.000000
 82 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 83 [-]: CALL      R7 0 1       ; R7(R8,...)
 84 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 85 [-]: LOADK     R8 0         ; R8 := 0.000000
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x2935187e]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: MOVE      R3 R7        ; R3 := R7
 90 [-]: JMP       53           ; PC := 53
 91 [-]: RETURN    R0 1         ; return 


