; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VorAlive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "VorTransComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; RunTransmissions := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADBOOL  R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gQuestMission"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WareframeChallenge"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x751f061d]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x751f061d]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0eb34c69]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       18           ; PC := 18
 27 [-]: LOADK     R1 1         ; R1 := 1.000000
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x1385971f
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbc3aa4b
 33 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x09d62d21
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: FORLOOP   R1 31        ; R1 += R3; if R1 <= R2 then begin PC := 31; R4 := R1 end
 39 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x751f061d]
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 44 [-]: GETGLOBAL R6 K10       ; R6 := 0xb07d0708
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x4e5939a5]
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0x7ad29dac
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0xa421af95
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: LOADK     R9 K15       ; R9 := 340282346638528859811704183484516925440.000000
 52 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 53 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 59 [-]: LOADK     R7 K17       ; R7 := 0.100000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: LOADK     R6 1         ; R6 := 1.000000
 62 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: LE        0 K18 R6     ; if 1.000000 > R6 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0xd2715720]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0xb40c191a]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: DIV       R6 R7 R8     ; R6 := R7 / R8
 74 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 75 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x4e5939a5]
 76 [-]: GETGLOBAL R9 K13       ; R9 := 0x7ad29dac
 77 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
 78 [-]: CALL      R10 1 2      ; R10 := R10()
 79 [-]: LOADK     R11 K15      ; R11 := 340282346638528859811704183484516925440.000000
 80 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 81 [-]: MOVE      R5 R7        ; R5 := R7
 82 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 83 [-]: LOADK     R8 K21       ; R8 := 0.200000
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: JMP       62           ; PC := 62
 86 [-]: GETUPVAL  R7 U2        ; R7 := U2
 87 [-]: GETGLOBAL R8 K22       ; R8 := 0xa39e1e93
 88 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[1.000000]
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R5        ; R8 := R5
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: LT        0 K23 R6     ; if 0.500000 >= R6 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0xd2715720]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0xb40c191a]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: DIV       R6 R7 R8     ; R6 := R7 / R8
102 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
103 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x4e5939a5]
104 [-]: GETGLOBAL R9 K13       ; R9 := 0x7ad29dac
105 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
106 [-]: CALL      R10 1 2      ; R10 := R10()
107 [-]: LOADK     R11 K15      ; R11 := 340282346638528859811704183484516925440.000000
108 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
109 [-]: MOVE      R5 R7        ; R5 := R7
110 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
111 [-]: LOADK     R8 K21       ; R8 := 0.200000
112 [-]: CALL      R7 2 1       ; R7(R8)
113 [-]: JMP       90           ; PC := 90
114 [-]: GETUPVAL  R7 U2        ; R7 := U2
115 [-]: GETGLOBAL R8 K22       ; R8 := 0xa39e1e93
116 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[2.000000]
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
119 [-]: MOVE      R8 R5        ; R8 := R5
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 1         ; if R7 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
124 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x4e5939a5]
125 [-]: GETGLOBAL R9 K13       ; R9 := 0x7ad29dac
126 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
127 [-]: CALL      R10 1 2      ; R10 := R10()
128 [-]: LOADK     R11 K15      ; R11 := 340282346638528859811704183484516925440.000000
129 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
130 [-]: MOVE      R5 R7        ; R5 := R7
131 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
132 [-]: LOADK     R8 K17       ; R8 := 0.100000
133 [-]: CALL      R7 2 1       ; R7(R8)
134 [-]: JMP       118          ; PC := 118
135 [-]: GETUPVAL  R7 U2        ; R7 := U2
136 [-]: GETGLOBAL R8 K25       ; R8 := 0x86693b80
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: RETURN    R0 1         ; return 


