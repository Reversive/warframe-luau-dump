; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K3        ; Run := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x21c948f8]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x2047cfe7]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xfa9e477f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xf2deaf69]
 30 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["vipAgent"]
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R8 1 0       ; R8 := true
 35 [-]: RETURN    R8 2         ; return R8
 36 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 37 [-]: LOADBOOL  R8 0 0       ; R8 := false
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := _T
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0xe91d7466
  8 [-]: SETTABLE  R3 K4 R4     ; R3["TransmissionSet"] := R4
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x33bdd652
 11 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x23d5322f]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K9        ; R7 := "AmbulasBossIntro2"
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x33bdd652
 18 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x23d5322f]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K10       ; R7 := "AmbulasBossIntro4"
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 1       ; R4(R5,...)
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x33bdd652
 25 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x23d5322f]
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K11       ; R7 := "AmbulasBossIntro6"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 1         ; R5 := 1.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 35 [-]: LOADK     R5 K13       ; R5 := "OpenCinDone"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0xbe190284
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R5 K15       ; R5 := 0xbe190284
 43 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x0eb34c69]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: LT        0 R5 K17     ; if R5 >= 1.000000 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       37           ; PC := 37
 53 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 54 [-]: LOADK     R6 K18       ; R6 := "AmbulasFightStage"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K15       ; R6 := 0xbe190284
 57 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x0eb34c69]
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: LT        0 K19 R6     ; if 0.000000 >= R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0x9742b85b]
 66 [-]: GETGLOBAL R7 K3        ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TransmissionSet"]
 68 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 69 [-]: LOADK     R9 K21       ; R9 := "AmbulasBossIntro1"
 70 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 71 [-]: CALL      R6 0 1       ; R6(R7,...)
 72 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x07a9131a]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 75 [-]: LOADK     R8 1         ; R8 := 1.000000
 76 [-]: GETGLOBAL R9 K23       ; R9 := 0x250ac5ad
 77 [-]: LOADK     R10 1        ; R10 := 1.000000
 78 [-]: FORPREP   R8 93        ; R8 -= R10; PC := 93
 79 [-]: LE        0 R6 K19     ; if R6 > 0.000000 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SETTABLE  R7 R11 K24   ; R7[R11] := -1.000000
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SUB       R12 R11 K17  ; R12 := R11 - 1.000000
 84 [-]: GETGLOBAL R13 K23      ; R13 := 0x250ac5ad
 85 [-]: SUB       R13 R13 K17  ; R13 := R13 - 1.000000
 86 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 87 [-]: GETGLOBAL R13 K25      ; R13 := 0x9bafffe3
 88 [-]: GETGLOBAL R14 K26      ; R14 := 0x8d6fe886
 89 [-]: SUB       R15 R6 K27   ; R15 := R6 - 100.000000
 90 [-]: MUL       R16 R12 R12  ; R16 := R12 * R12
 91 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 92 [-]: SETTABLE  R7 R11 R13   ; R7[R11] := R13
 93 [-]: FORLOOP   R8 79        ; R8 += R10; if R8 <= R9 then begin PC := 79; R11 := R8 end
 94 [-]: GETUPVAL  R13 U1       ; R13 := U1
 95 [-]: CALL      R13 1 2      ; R13 := R13()
 96 [-]: TEST      R13 1        ; if R13 then PC := 135
 97 [-]: JMP       135          ; PC := 135
 98 [-]: GETGLOBAL R13 K12      ; R13 := 0xcbd666e1
 99 [-]: LOADK     R14 1        ; R14 := 1.000000
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0x07a9131a]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R6 R13       ; R6 := R13
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: GETTABLE  R13 R13 K28  ; R82 := R13[0x0deacd54]
106 [-]: CALL      R13 1 2      ; R13 := R13()
107 [-]: TEST      R13 1        ; if R13 then PC := 94
108 [-]: JMP       94           ; PC := 94
109 [-]: LOADK     R13 1        ; R13 := 1.000000
110 [-]: GETGLOBAL R14 K23      ; R14 := 0x250ac5ad
111 [-]: LOADK     R15 1        ; R15 := 1.000000
112 [-]: FORPREP   R13 133      ; R13 -= R15; PC := 133
113 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
114 [-]: LT        0 R6 R17     ; if R6 >= R17 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: SETTABLE  R7 R16 K24   ; R7[R16] := -1.000000
117 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
118 [-]: GETTABLE  R18 R3 K17   ; R18 := R3[1.000000]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 1        ; if R17 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETUPVAL  R17 U0       ; R17 := U0
123 [-]: GETTABLE  R17 R17 K20  ; R82 := R17[0x9742b85b]
124 [-]: GETGLOBAL R18 K3       ; R18 := _T
125 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["TransmissionSet"]
126 [-]: GETTABLE  R19 R3 K17   ; R19 := R3[1.000000]
127 [-]: CALL      R17 3 1      ; R17(R18,R19)
128 [-]: GETGLOBAL R17 K6       ; R17 := 0x33bdd652
129 [-]: GETTABLE  R17 R17 K29  ; R82 := R17[0x9c1f3b5a]
130 [-]: MOVE      R18 R3       ; R18 := R3
131 [-]: LOADK     R19 1        ; R19 := 1.000000
132 [-]: CALL      R17 3 1      ; R17(R18,R19)
133 [-]: FORLOOP   R13 113      ; R13 += R15; if R13 <= R14 then begin PC := 113; R16 := R13 end
134 [-]: JMP       94           ; PC := 94
135 [-]: RETURN    R0 1         ; return 


