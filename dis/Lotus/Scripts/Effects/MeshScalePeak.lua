; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; MaterialFadePeakMeshScale := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 :=  R2
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: SUB       R5 R0 K0     ; R5 := R0 - 2.000000
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: UNM       R4 R2        ; R4 :=  R2
  2 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2.000000
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x00fa6bf1]
  5 [-]: MUL       R6 K3 R0     ; R6 := 3.141593 * R0
  6 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1.000000
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x07e9d557
  8 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 95
  9 [-]: JMP       95           ; PC := 95
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x76027626
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 88
 14 [-]: JMP       88           ; PC := 88
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x76027626
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: CONST     R8 1         ; R8 := 1.000000
 19 [-]: FORPREP   R6 87        ; R6 -= R8; PC := 87
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0x76027626
 21 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 22 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 87
 26 [-]: JMP       87           ; PC := 87
 27 [-]: GETGLOBAL R11 K5       ; R11 := 0xaefc91cd
 28 [-]: LT        0 R1 R11     ; if R1 >= R11 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R11 K5       ; R11 := 0xaefc91cd
 31 [-]: DIV       R2 R1 R11    ; R2 := R1 / R11
 32 [-]: JMP       41           ; PC := 41
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: GETGLOBAL R11 K5       ; R11 := 0xaefc91cd
 35 [-]: SUB       R11 R1 R11   ; R11 := R1 - R11
 36 [-]: GETGLOBAL R12 K2       ; R12 := 0x07e9d557
 37 [-]: GETGLOBAL R13 K5       ; R13 := 0xaefc91cd
 38 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 39 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 40 [-]: SUB       R2 K6 R11    ; R2 := 1.000000 - R11
 41 [-]: LT        0 R2 K7      ; if R2 >= 0.000000 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: CONST     R2 0         ; R2 := 0.000000
 44 [-]: GETGLOBAL R11 K8       ; R11 := 0xf3dd0210
 45 [-]: TEST      R11 0        ; if not R11 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R11 K9       ; R11 := 0x9bafffe3
 48 [-]: GETGLOBAL R12 K10      ; R12 := 0xde872fc9
 49 [-]: GETGLOBAL R13 K11      ; R13 := 0x25029e31
 50 [-]: MOVE      R14 R2       ; R14 := R2
 51 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 52 [-]: MOVE      R3 R11       ; R3 := R11
 53 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x986d2ab8]
 54 [-]: GETGLOBAL R13 K13      ; R13 := 0x1b0c1f1f
 55 [-]: MOVE      R14 R3       ; R14 := R3
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: GETGLOBAL R11 K14      ; R11 := 0xf97bb1cc
 58 [-]: EQ        0 R11 K15    ; if R11 ~= true then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: EQ        0 R5 K15     ; if R5 ~= true then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R11 U0       ; R11 := U0
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: GETGLOBAL R13 K16      ; R13 := 0xf76179b0
 65 [-]: GETGLOBAL R14 K17      ; R14 := 0x7a63603c
 66 [-]: GETGLOBAL R15 K16      ; R15 := 0xf76179b0
 67 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 68 [-]: GETGLOBAL R15 K5       ; R15 := 0xaefc91cd
 69 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 70 [-]: MOVE      R4 R11       ; R4 := R11
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: GETGLOBAL R12 K5       ; R12 := 0xaefc91cd
 74 [-]: SUB       R12 R1 R12   ; R12 := R1 - R12
 75 [-]: GETGLOBAL R13 K17      ; R13 := 0x7a63603c
 76 [-]: GETGLOBAL R14 K16      ; R14 := 0xf76179b0
 77 [-]: GETGLOBAL R15 K17      ; R15 := 0x7a63603c
 78 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 79 [-]: GETGLOBAL R15 K2       ; R15 := 0x07e9d557
 80 [-]: GETGLOBAL R16 K5       ; R16 := 0xaefc91cd
 81 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 82 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 83 [-]: MOVE      R4 R11       ; R4 := R11
 84 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x2d9ba74f]
 85 [-]: MOVE      R13 R4       ; R13 := R4
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 88 [-]: GETGLOBAL R11 K19      ; R11 := 0x67652851
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: ADD       R1 R1 R11    ; R1 := R1 + R11
 91 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 92 [-]: CONST     R12 0        ; R12 := 0.000000
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: JMP       7            ; PC := 7
 95 [-]: RETURN    R0 1         ; return 


