; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CheckPosture := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf86ecd58
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xf86ecd58
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "No movers detected for bunker hatch."
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0d09d3c0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 100
 19 [-]: JMP       100          ; PC := 100
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0d09d3c0]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: LEN       R4 R1        ; R4 := # R1
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x0e46e45b]
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 35 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xe668799a]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: EQ        1 R7 K9      ; if R7 == 4.000000 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 40 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xe668799a]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: EQ        1 R7 K10     ; if R7 == 10.000000 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 45 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xe668799a]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: EQ        1 R7 K11     ; if R7 == 11.000000 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R2 0 0       ; R2 := false
 50 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 51 [-]: TEST      R2 0         ; if not R2 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETGLOBAL R7 K1        ; R7 := 0xf86ecd58
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[1.000000]
 55 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x733dfe2f]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0xe5d3f70d
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: GETGLOBAL R8 K1        ; R8 := 0xf86ecd58
 64 [-]: LEN       R8 R8        ; R8 := # R8
 65 [-]: LOADK     R9 1         ; R9 := 1.000000
 66 [-]: FORPREP   R7 72        ; R7 -= R9; PC := 72
 67 [-]: GETGLOBAL R11 K1       ; R11 := 0xf86ecd58
 68 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 69 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x8eb2112d]
 70 [-]: LOADK     R13 K17      ; R13 := "Close"
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: FORLOOP   R7 67        ; R7 += R9; if R7 <= R8 then begin PC := 67; R10 := R7 end
 73 [-]: JMP       96           ; PC := 96
 74 [-]: TEST      R2 1         ; if R2 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: GETGLOBAL R11 K1       ; R11 := 0xf86ecd58
 77 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[1.000000]
 78 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x733dfe2f]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbd666e1
 83 [-]: GETGLOBAL R12 K18      ; R12 := 0x2b018571
 84 [-]: CALL      R11 2 1      ; R11(R12)
 85 [-]: LOADK     R11 1        ; R11 := 1.000000
 86 [-]: GETGLOBAL R12 K1       ; R12 := 0xf86ecd58
 87 [-]: LEN       R12 R12      ; R12 := # R12
 88 [-]: LOADK     R13 1        ; R13 := 1.000000
 89 [-]: FORPREP   R11 95       ; R11 -= R13; PC := 95
 90 [-]: GETGLOBAL R15 K1       ; R15 := 0xf86ecd58
 91 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 92 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x8eb2112d]
 93 [-]: LOADK     R17 K19      ; R17 := "Open"
 94 [-]: CALL      R15 3 1      ; R15(R16,R17)
 95 [-]: FORLOOP   R11 90       ; R11 += R13; if R11 <= R12 then begin PC := 90; R14 := R11 end
 96 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
 97 [-]: LOADK     R16 K20      ; R16 := 0.100000
 98 [-]: CALL      R15 2 1      ; R15(R16)
 99 [-]: JMP       17           ; PC := 17
100 [-]: LOADK     R15 1        ; R15 := 1.000000
101 [-]: GETGLOBAL R16 K1       ; R16 := 0xf86ecd58
102 [-]: LEN       R16 R16      ; R16 := # R16
103 [-]: LOADK     R17 1        ; R17 := 1.000000
104 [-]: FORPREP   R15 110      ; R15 -= R17; PC := 110
105 [-]: GETGLOBAL R19 K1       ; R19 := 0xf86ecd58
106 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
107 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0x8eb2112d]
108 [-]: LOADK     R21 K17      ; R21 := "Close"
109 [-]: CALL      R19 3 1      ; R19(R20,R21)
110 [-]: FORLOOP   R15 105      ; R15 += R17; if R15 <= R16 then begin PC := 105; R18 := R15 end
111 [-]: RETURN    R0 1         ; return 


