; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DemoTargetWaypoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Grineer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "RandomTeam"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K4        ; FlybyEncounter := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd86b9964]
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xadda6a00]
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5c3b1bc6]
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xe8a89c4a]
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: CONST     R5 10        ; R5 := 10.000000
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x9e21e394]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xb8051226]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x6968ea36]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc7b81e8d]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xabe61691]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: EQ        0 R5 K7      ; if R5 ~= 0.000000 then PC := 73
 18 [-]: JMP       73           ; PC := 73
 19 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x8fd103fd]
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0x7d4eb316
 21 [-]: GETGLOBAL R9 K10       ; R9 := 0xf97509e8
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: CONST     R7 1         ; R7 := 1.000000
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CONST     R9 1         ; R9 := 1.000000
 26 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 27 [-]: GETGLOBAL R11 K11      ; R11 := 0xcbd666e1
 28 [-]: CONST     R12 0        ; R12 := 0.000000
 29 [-]: CALL      R11 2 1      ; R11(R12)
 30 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xfeeea290]
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: MOVE      R14 R2       ; R14 := R2
 33 [-]: LOADKB    R15 0 0      ; R15 := false
 34 [-]: LOADKB    R16 0 0      ; R16 := false
 35 [-]: GETGLOBAL R17 K13      ; R17 := 0xd40c1c6d
 36 [-]: LOADKB    R18 1 0      ; R18 := true
 37 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 38 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 39 [-]: MOVE      R13 R11      ; R13 := R11
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 68
 42 [-]: JMP       68           ; PC := 68
 43 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x2883e796]
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: MOVE      R15 R0       ; R15 := R0
 46 [-]: GETGLOBAL R16 K16      ; R16 := 0x5ab920f5
 47 [-]: GETUPVAL  R17 U2       ; R17 := U2
 48 [-]: CONST     R18 0        ; R18 := 0.000000
 49 [-]: LOADNIL   R19 R19      ; R19 := nil
 50 [-]: CONST     R20 0        ; R20 := 0.000000
 51 [-]: LOADK     R21 K18      ; R21 := 65535.000000
 52 [-]: LOADKB    R22 0 0      ; R22 := false
 53 [-]: GETGLOBAL R23 K19      ; R23 := 0x480f2a2a
 54 [-]: CALL      R12 12 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 55 [-]: SETTABLE  R3 R10 R12   ; R3[R10] := R12
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 57 [-]: GETTABLE  R13 R3 R10   ; R13 := R3[R10]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x2fb0041c]
 62 [-]: GETTABLE  R14 R3 R10   ; R14 := R3[R10]
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: GETTABLE  R13 R3 R10   ; R13 := R3[R10]
 66 [-]: MOVE      R14 R4       ; R14 := R4
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: FORLOOP   R7 27        ; R7 += R9; if R7 <= R8 then begin PC := 27; R10 := R7 end
 69 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0x5b18bb5d]
 70 [-]: CONST     R14 1        ; R14 := 1.000000
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
 74 [-]: CONST     R13 1        ; R13 := 1.000000
 75 [-]: CALL      R12 2 1      ; R12(R13)
 76 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0x22df603c]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R3 R12       ; R3 := R12
 79 [-]: GETGLOBAL R12 K23      ; R12 := 0xc8802016
 80 [-]: MOVE      R13 R3       ; R13 := R3
 81 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETUPVAL  R17 U3       ; R17 := U3
 84 [-]: MOVE      R18 R16      ; R18 := R16
 85 [-]: MOVE      R19 R4       ; R19 := R4
 86 [-]: CALL      R17 3 1      ; R17(R18,R19)
 87 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 83; R14 := R15 end
 88 [-]: JMP       83           ; PC := 83
 89 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0xfe9dc265]
 90 [-]: CONST     R19 2        ; R19 := 2.000000
 91 [-]: CALL      R17 3 1      ; R17(R18,R19)
 92 [-]: GETGLOBAL R17 K11      ; R17 := 0xcbd666e1
 93 [-]: GETGLOBAL R18 K26      ; R18 := 0x89f9cc8d
 94 [-]: CALL      R17 2 1      ; R17(R18)
 95 [-]: GETGLOBAL R17 K23      ; R17 := 0xc8802016
 96 [-]: MOVE      R18 R3       ; R18 := R3
 97 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R22 K14      ; R22 := 0x7b998233
100 [-]: MOVE      R23 R21      ; R23 := R21
101 [-]: CALL      R22 2 2      ; R22 := R22(R23)
102 [-]: TEST      R22 1        ; if R22 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0xbb610e5b]
105 [-]: CALL      R22 2 2      ; R22 := R22(R23)
106 [-]: GETGLOBAL R23 K14      ; R23 := 0x7b998233
107 [-]: MOVE      R24 R22      ; R24 := R22
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: TEST      R23 1        ; if R23 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22[0xa2880940]
112 [-]: CALL      R23 2 1      ; R23(R24)
113 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 99; R19 := R20 end
114 [-]: JMP       99           ; PC := 99
115 [-]: SELF      R23 R0 K24   ; R24 := R0; R23 := R0[0xfe9dc265]
116 [-]: CONST     R25 3        ; R25 := 3.000000
117 [-]: CALL      R23 3 1      ; R23(R24,R25)
118 [-]: RETURN    R0 1         ; return 


