; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "GAME_C1_SPINE5"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R5 K3        ; DamageTarget := R5
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R6 K4        ; LaserBeam := R6
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["drifterToss"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADBOOL  R1 0 0       ; R1 := false
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["drifterToss"]
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R2 K0      ; if R2 ~= 2.000000 then PC := 103
  5 [-]: JMP       103          ; PC := 103
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 103
 10 [-]: JMP       103          ; PC := 103
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x73901acf]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 103
 15 [-]: JMP       103          ; PC := 103
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 103
 20 [-]: JMP       103          ; PC := 103
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x23cf7988
 24 [-]: LE        1 R2 R0      ; if R2 <= R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: TEST      R1 0         ; if not R1 then PC := 96
 27 [-]: JMP       96           ; PC := 96
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0x5685b6b8
 29 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 96
 30 [-]: JMP       96           ; PC := 96
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x003c792f]
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x05909209]
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0xf163e967
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0x20b7f774
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: GETUPVAL  R9 U4        ; R9 := U4
 43 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x659d451f]
 47 [-]: GETGLOBAL R5 K11       ; R5 := 0xc2d631a4
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: LOADBOOL  R7 0 0       ; R7 := false
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 52 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x659d451f]
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0xc51700e4
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: LOADBOOL  R7 0 0       ; R7 := false
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 58 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x05909209]
 59 [-]: GETGLOBAL R5 K13       ; R5 := 0x085c6564
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: GETGLOBAL R7 K9        ; R7 := 0x20b7f774
 62 [-]: GETUPVAL  R8 U4        ; R8 := U4
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: GETGLOBAL R3 K14       ; R3 := 0x34291f5c
 67 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x35c16153]
 68 [-]: CALL      R3 1 2       ; R3 := R3()
 69 [-]: TEST      R1 0         ; if not R1 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xb40c191a]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: ADD       R4 R4 K18    ; R4 := R4 + 1.000000
 75 [-]: SETTABLE  R3 K16 R4    ; R3["baseAmount"] := R4
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R4 U1        ; R4 := U1
 78 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xd2715720]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2.000000
 81 [-]: SETTABLE  R3 K16 R4    ; R3["baseAmount"] := R4
 82 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x1586e35e]
 83 [-]: LOADK     R6 0         ; R6 := 0.000000
 84 [-]: LOADK     R7 1         ; R7 := 1.000000
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0xfc0e440a]
 87 [-]: LOADK     R6 16        ; R6 := 16.000000
 88 [-]: LOADBOOL  R7 1 0       ; R7 := true
 89 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 90 [-]: GETUPVAL  R4 U1        ; R4 := U1
 91 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x479483bb]
 92 [-]: MOVE      R6 R3        ; R6 := R3
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: LOADK     R0 0         ; R0 := 0.000000
 95 [-]: LOADBOOL  R1 1 0       ; R1 := true
 96 [-]: GETGLOBAL R4 K23       ; R4 := 0x67652851
 97 [-]: CALL      R4 1 2       ; R4 := R4()
 98 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 99 [-]: GETGLOBAL R4 K24       ; R4 := 0xcbd666e1
100 [-]: LOADK     R5 0         ; R5 := 0.000000
101 [-]: CALL      R4 2 1       ; R4(R5)
102 [-]: JMP       3            ; PC := 3
103 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x68d0cbed]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x711772eb
  6 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa3f8dbe6]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 0         ; R1 := 0.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xc2d631a4
  8 [-]: SETGLOBAL R1 K2        ; (0xc2d631a4) := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x23cf7988
 10 [-]: SETGLOBAL R1 K3        ; (0x23cf7988) := R1
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x5685b6b8
 12 [-]: SETGLOBAL R1 K4        ; (0x5685b6b8) := R1
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xa421af95
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETUPVAL  R5 U2        ; U82 := R2
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x3642c6f3
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0xfa906231
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SETGLOBAL R6 K8        ; (0x3642c6f3) := R6
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x3642c6f3
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0x3d106989
 39 [-]: LOADK     R7 K12       ; R7 := "No target entity found for outpost Sniper controlled by "
 40 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xed4e0128]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADK     R9 K14       ; R9 := ". Specify an instance in the data vars or tag an instance"
 43 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x3642c6f3
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf2deaf69]
 48 [-]: GETGLOBAL R8 K16       ; R8 := gMoverType
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 51 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x05909209]
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0x96d7a944
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xcb3851b8]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 100
 61 [-]: JMP       100          ; PC := 100
 62 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x383d2e7d]
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x9e9c67cb]
 65 [-]: GETGLOBAL R10 K8       ; R10 := 0x3642c6f3
 66 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xd1586535]
 67 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 70 [-]: GETGLOBAL R9 K8        ; R9 := 0x3642c6f3
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: TEST      R6 0         ; if not R6 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R8 K22       ; R8 := 0x50081300
 77 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R8 K8        ; R8 := 0x3642c6f3
 80 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x1c052785]
 81 [-]: GETGLOBAL R10 K22      ; R10 := 0x50081300
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: GETGLOBAL R8 K8        ; R8 := 0x3642c6f3
 84 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x8eb2112d]
 85 [-]: LOADK     R10 K26      ; R10 := "Start"
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 88 [-]: GETGLOBAL R9 K27       ; R9 := 0xb15608c1
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 93 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x05909209]
 94 [-]: GETGLOBAL R10 K27      ; R10 := 0xb15608c1
 95 [-]: MOVE      R11 R4       ; R11 := R4
 96 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xcb3851b8]
 97 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 98 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 99 [-]: MOVE      R5 R8        ; R5 := R8
100 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 353
104 [-]: JMP       353          ; PC := 353
105 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
106 [-]: GETUPVAL  R9 U0        ; R9 := U0
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 353
109 [-]: JMP       353          ; PC := 353
110 [-]: GETGLOBAL R8 K28       ; R8 := _T
111 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["PlayerDead"]
112 [-]: TEST      R8 1         ; if R8 then PC := 353
113 [-]: JMP       353          ; PC := 353
114 [-]: LOADK     R8 0         ; R8 := 0.000000
115 [-]: LOADNIL   R9 R9        ; R9 := nil
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x003c792f]
118 [-]: GETUPVAL  R12 U3       ; R12 := U3
119 [-]: LOADBOOL  R13 0 0      ; R13 := false
120 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
121 [-]: GETUPVAL  R11 U4       ; R11 := U4
122 [-]: MOVE      R12 R4       ; R12 := R4
123 [-]: GETGLOBAL R13 K8       ; R13 := 0x3642c6f3
124 [-]: MOVE      R14 R10      ; R14 := R10
125 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
126 [-]: TEST      R11 0        ; if not R11 then PC := 222
127 [-]: JMP       222          ; PC := 222
128 [-]: GETUPVAL  R12 U0       ; R12 := U0
129 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 222
130 [-]: JMP       222          ; PC := 222
131 [-]: GETUPVAL  R12 U5       ; R12 := U5
132 [-]: GETUPVAL  R13 U0       ; R13 := U0
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 1        ; if R12 then PC := 222
135 [-]: JMP       222          ; PC := 222
136 [-]: SELF      R12 R7 K31   ; R13 := R7; R12 := R7[0x5ea1328f]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: MOVE      R9 R12       ; R9 := R12
139 [-]: TEST      R6 0         ; if not R6 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R12 K8       ; R12 := 0x3642c6f3
142 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x8eb2112d]
143 [-]: LOADK     R14 K32      ; R14 := "Stop"
144 [-]: CALL      R12 3 1      ; R12(R13,R14)
145 [-]: GETGLOBAL R12 K33      ; R12 := 0xa092802d
146 [-]: LT        0 R8 R12     ; if R8 >= R12 then PC := 194
147 [-]: JMP       194          ; PC := 194
148 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
149 [-]: GETUPVAL  R13 U0       ; R13 := U0
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 194
152 [-]: JMP       194          ; PC := 194
153 [-]: GETGLOBAL R12 K34      ; R12 := 0x03ea2485
154 [-]: SELF      R13 R7 K31   ; R14 := R7; R13 := R7[0x5ea1328f]
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: MOVE      R14 R10      ; R14 := R10
157 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
158 [-]: LT        0 K35 R12    ; if 0.500000 >= R12 then PC := 194
159 [-]: JMP       194          ; PC := 194
160 [-]: GETUPVAL  R12 U5       ; R12 := U5
161 [-]: GETUPVAL  R13 U0       ; R13 := U0
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: TEST      R12 1        ; if R12 then PC := 194
164 [-]: JMP       194          ; PC := 194
165 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
166 [-]: MOVE      R13 R7       ; R13 := R7
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: TEST      R12 1        ; if R12 then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: GETGLOBAL R12 K33      ; R12 := 0xa092802d
171 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
172 [-]: GETUPVAL  R13 U0       ; R13 := U0
173 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x003c792f]
174 [-]: GETUPVAL  R15 U3       ; R15 := U3
175 [-]: LOADBOOL  R16 0 0      ; R16 := false
176 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
177 [-]: MOVE      R10 R13      ; R10 := R13
178 [-]: GETGLOBAL R13 K36      ; R13 := 0x5db3ce80
179 [-]: MOVE      R14 R9       ; R14 := R9
180 [-]: MOVE      R15 R10      ; R15 := R10
181 [-]: MOVE      R16 R12      ; R16 := R12
182 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
183 [-]: SELF      R14 R7 K21   ; R15 := R7; R14 := R7[0x9e9c67cb]
184 [-]: MOVE      R16 R13      ; R16 := R13
185 [-]: CALL      R14 3 1      ; R14(R15,R16)
186 [-]: GETGLOBAL R14 K37      ; R14 := 0x67652851
187 [-]: CALL      R14 1 2      ; R14 := R14()
188 [-]: MUL       R14 R14 R2   ; R14 := R14 * R2
189 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
190 [-]: GETGLOBAL R14 K38      ; R14 := 0xcbd666e1
191 [-]: LOADK     R15 0        ; R15 := 0.000000
192 [-]: CALL      R14 2 1      ; R14(R15)
193 [-]: JMP       145          ; PC := 145
194 [-]: GETUPVAL  R14 U1       ; R14 := U1
195 [-]: EQ        0 R14 K23    ; if R14 ~= 0.000000 then PC := 218
196 [-]: JMP       218          ; PC := 218
197 [-]: GETUPVAL  R14 U5       ; R14 := U5
198 [-]: GETUPVAL  R15 U0       ; R15 := U0
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: TEST      R14 1        ; if R14 then PC := 218
201 [-]: JMP       218          ; PC := 218
202 [-]: LOADK     R14 2        ; R14 := 2.000000
203 [-]: SETUPVAL  R14 U1       ; U82 := R1
204 [-]: GETUPVAL  R14 U0       ; R14 := U0
205 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0xd5f7912b]
206 [-]: GETGLOBAL R16 K40      ; R16 := 0x0469f296
207 [-]: LOADK     R17 K41      ; R17 := "DamageTarget"
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: LOADBOOL  R17 0 0      ; R17 := false
210 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
211 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
212 [-]: MOVE      R15 R5       ; R15 := R5
213 [-]: CALL      R14 2 2      ; R14 := R14(R15)
214 [-]: TEST      R14 1        ; if R14 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R14 R5 K20   ; R15 := R5; R14 := R5[0x383d2e7d]
217 [-]: CALL      R14 2 1      ; R14(R15)
218 [-]: SELF      R14 R7 K21   ; R15 := R7; R14 := R7[0x9e9c67cb]
219 [-]: MOVE      R16 R10      ; R16 := R10
220 [-]: CALL      R14 3 1      ; R14(R15,R16)
221 [-]: JMP       349          ; PC := 349
222 [-]: GETUPVAL  R14 U1       ; R14 := U1
223 [-]: LT        0 K23 R14    ; if 0.000000 >= R14 then PC := 252
224 [-]: JMP       252          ; PC := 252
225 [-]: GETUPVAL  R14 U0       ; R14 := U0
226 [-]: EQ        1 R11 R14    ; if R11 == R14 then PC := 252
227 [-]: JMP       252          ; PC := 252
228 [-]: GETGLOBAL R14 K42      ; R14 := 0x3cfea599
229 [-]: LE        0 R3 R14     ; if R3 > R14 then PC := 252
230 [-]: JMP       252          ; PC := 252
231 [-]: LOADK     R14 1        ; R14 := 1.000000
232 [-]: SETUPVAL  R14 U1       ; U82 := R1
233 [-]: GETGLOBAL R14 K37      ; R14 := 0x67652851
234 [-]: CALL      R14 1 2      ; R14 := R14()
235 [-]: ADD       R3 R3 R14    ; R3 := R3 + R14
236 [-]: SELF      R14 R7 K31   ; R15 := R7; R14 := R7[0x5ea1328f]
237 [-]: CALL      R14 2 2      ; R14 := R14(R15)
238 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
239 [-]: MUL       R15 R14 K43  ; R15 := R14 * 100.000000
240 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
241 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
242 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xbd5d0ec1]
243 [-]: MOVE      R18 R4       ; R18 := R4
244 [-]: MOVE      R19 R15      ; R19 := R15
245 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
246 [-]: MOVE      R22 R1       ; R22 := R1
247 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
248 [-]: SELF      R16 R7 K21   ; R17 := R7; R16 := R7[0x9e9c67cb]
249 [-]: MOVE      R18 R1       ; R18 := R1
250 [-]: CALL      R16 3 1      ; R16(R17,R18)
251 [-]: JMP       349          ; PC := 349
252 [-]: GETUPVAL  R16 U1       ; R16 := U1
253 [-]: EQ        0 R16 K45    ; if R16 ~= 1.000000 then PC := 329
254 [-]: JMP       329          ; PC := 329
255 [-]: LT        0 K23 R3     ; if 0.000000 >= R3 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: MOVE      R9 R1        ; R9 := R1
258 [-]: JMP       265          ; PC := 265
259 [-]: GETUPVAL  R16 U0       ; R16 := U0
260 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x003c792f]
261 [-]: GETUPVAL  R18 U3       ; R18 := U3
262 [-]: LOADBOOL  R19 0 0      ; R19 := false
263 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
264 [-]: MOVE      R9 R16       ; R9 := R16
265 [-]: GETGLOBAL R16 K46      ; R16 := 0xa78a1658
266 [-]: LT        0 R8 R16     ; if R8 >= R16 then PC := 314
267 [-]: JMP       314          ; PC := 314
268 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
269 [-]: MOVE      R17 R7       ; R17 := R7
270 [-]: CALL      R16 2 2      ; R16 := R16(R17)
271 [-]: TEST      R16 1        ; if R16 then PC := 314
272 [-]: JMP       314          ; PC := 314
273 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
274 [-]: MOVE      R17 R7       ; R17 := R7
275 [-]: CALL      R16 2 2      ; R16 := R16(R17)
276 [-]: TEST      R16 1        ; if R16 then PC := 306
277 [-]: JMP       306          ; PC := 306
278 [-]: GETGLOBAL R16 K46      ; R16 := 0xa78a1658
279 [-]: DIV       R16 R8 R16   ; R16 := R8 / R16
280 [-]: GETGLOBAL R17 K8       ; R17 := 0x3642c6f3
281 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0xd1586535]
282 [-]: CALL      R17 2 2      ; R17 := R17(R18)
283 [-]: MOVE      R10 R17      ; R10 := R17
284 [-]: GETGLOBAL R17 K36      ; R17 := 0x5db3ce80
285 [-]: MOVE      R18 R9       ; R18 := R9
286 [-]: MOVE      R19 R10      ; R19 := R10
287 [-]: MOVE      R20 R16      ; R20 := R16
288 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
289 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
290 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0xbd5d0ec1]
291 [-]: MOVE      R20 R4       ; R20 := R4
292 [-]: MOVE      R21 R17      ; R21 := R17
293 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
294 [-]: MOVE      R24 R1       ; R24 := R1
295 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
296 [-]: SELF      R18 R7 K21   ; R19 := R7; R18 := R7[0x9e9c67cb]
297 [-]: MOVE      R20 R1       ; R20 := R1
298 [-]: CALL      R18 3 1      ; R18(R19,R20)
299 [-]: GETGLOBAL R18 K34      ; R18 := 0x03ea2485
300 [-]: MOVE      R19 R1       ; R19 := R1
301 [-]: MOVE      R20 R17      ; R20 := R17
302 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
303 [-]: LT        0 K47 R18    ; if 2.000000 >= R18 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: MOVE      R9 R1        ; R9 := R1
306 [-]: GETGLOBAL R18 K37      ; R18 := 0x67652851
307 [-]: CALL      R18 1 2      ; R18 := R18()
308 [-]: MUL       R18 R18 R2   ; R18 := R18 * R2
309 [-]: ADD       R8 R8 R18    ; R8 := R8 + R18
310 [-]: GETGLOBAL R18 K38      ; R18 := 0xcbd666e1
311 [-]: LOADK     R19 0        ; R19 := 0.000000
312 [-]: CALL      R18 2 1      ; R18(R19)
313 [-]: JMP       265          ; PC := 265
314 [-]: LOADK     R18 0        ; R18 := 0.000000
315 [-]: SETUPVAL  R18 U1       ; U82 := R1
316 [-]: SELF      R18 R7 K21   ; R19 := R7; R18 := R7[0x9e9c67cb]
317 [-]: GETGLOBAL R20 K8       ; R20 := 0x3642c6f3
318 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20[0xd1586535]
319 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
320 [-]: CALL      R18 0 1      ; R18(R19,...)
321 [-]: TEST      R6 0         ; if not R6 then PC := 327
322 [-]: JMP       327          ; PC := 327
323 [-]: GETGLOBAL R18 K8       ; R18 := 0x3642c6f3
324 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x8eb2112d]
325 [-]: LOADK     R20 K26      ; R20 := "Start"
326 [-]: CALL      R18 3 1      ; R18(R19,R20)
327 [-]: LOADK     R3 0         ; R3 := 0.000000
328 [-]: JMP       349          ; PC := 349
329 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
330 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0xbd5d0ec1]
331 [-]: MOVE      R20 R4       ; R20 := R4
332 [-]: GETGLOBAL R21 K8       ; R21 := 0x3642c6f3
333 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21[0xd1586535]
334 [-]: CALL      R21 2 2      ; R21 := R21(R22)
335 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
336 [-]: MOVE      R24 R1       ; R24 := R1
337 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
338 [-]: TEST      R18 0        ; if not R18 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: SELF      R18 R7 K21   ; R19 := R7; R18 := R7[0x9e9c67cb]
341 [-]: MOVE      R20 R1       ; R20 := R1
342 [-]: CALL      R18 3 1      ; R18(R19,R20)
343 [-]: JMP       349          ; PC := 349
344 [-]: SELF      R18 R7 K21   ; R19 := R7; R18 := R7[0x9e9c67cb]
345 [-]: GETGLOBAL R20 K8       ; R20 := 0x3642c6f3
346 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20[0xd1586535]
347 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
348 [-]: CALL      R18 0 1      ; R18(R19,...)
349 [-]: GETGLOBAL R18 K38      ; R18 := 0xcbd666e1
350 [-]: LOADK     R19 0        ; R19 := 0.000000
351 [-]: CALL      R18 2 1      ; R18(R19)
352 [-]: JMP       100          ; PC := 100
353 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
354 [-]: MOVE      R19 R7       ; R19 := R7
355 [-]: CALL      R18 2 2      ; R18 := R18(R19)
356 [-]: TEST      R18 1        ; if R18 then PC := 360
357 [-]: JMP       360          ; PC := 360
358 [-]: SELF      R18 R7 K48   ; R19 := R7; R18 := R7[0xa2880940]
359 [-]: CALL      R18 2 1      ; R18(R19)
360 [-]: TEST      R6 0         ; if not R6 then PC := 366
361 [-]: JMP       366          ; PC := 366
362 [-]: GETGLOBAL R18 K8       ; R18 := 0x3642c6f3
363 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x8eb2112d]
364 [-]: LOADK     R20 K32      ; R20 := "Stop"
365 [-]: CALL      R18 3 1      ; R18(R19,R20)
366 [-]: RETURN    R0 1         ; return 


