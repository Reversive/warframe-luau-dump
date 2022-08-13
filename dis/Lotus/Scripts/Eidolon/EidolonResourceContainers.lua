; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Eidolon.ResourceGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 300       ; R1 := 300.000000
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 12 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 13 [-]: LOADK     R12 1        ; R12 := 1.000000
 14 [-]: LOADNIL   R13 R13      ; R13 := nil
 15 [-]: LOADK     R14 0        ; R14 := 0.000000
 16 [-]: LOADK     R15 0        ; R15 := 0.000000
 17 [-]: LOADNIL   R16 R16      ; R16 := nil
 18 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 19 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 20 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 21 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 22 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 23 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R16       ; R0 := R16
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R22       ; R0 := R22
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R25 K2       ; OnDestroyed := R25
 51 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R24       ; R0 := R24
 66 [-]: SETGLOBAL R25 K3       ; DoResourceSpawning := R25
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xef893aec]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["goalTag"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K5        ; R3 := "ActOneBrothers"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["platesMissionRunning"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["info"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["container"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x59c96e77]
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["info"]
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["container"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["info"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["container"]
  3 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcd23b6bf
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 131       ; R1 -= R3; PC := 131
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x08db51de]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0xcd23b6bf
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 131
 11 [-]: JMP       131          ; PC := 131
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0xeb028c3d
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x3630e649]
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: LT        0 R6 K6      ; if R6 >= 0.500000 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0xeb028c3d
 25 [-]: GETTABLE  R5 R6 R4     ; R5 := R6[R4]
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x25dee81a
 28 [-]: GETTABLE  R5 R6 R4     ; R5 := R6[R4]
 29 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xcb3851b8]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xd1586535]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: GETGLOBAL R9 K10       ; R9 := 0x692c1dcb
 35 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 36 [-]: TEST      R9 0         ; if not R9 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x65d389cb]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R8 R9        ; R8 := R9
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x7982af58
 42 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 43 [-]: TEST      R9 0         ; if not R9 then PC := 110
 44 [-]: JMP       110          ; PC := 110
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: GETGLOBAL R10 K14      ; R10 := 0x00046924
 48 [-]: CALL      R10 1 2      ; R10 := R10()
 49 [-]: LOADNIL   R11 R11      ; R11 := nil
 50 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
 51 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xdb88e2d9]
 52 [-]: GETGLOBAL R14 K13      ; R14 := 0xa421af95
 53 [-]: LOADK     R15 0        ; R15 := 0.000000
 54 [-]: LOADK     R16 2        ; R16 := 2.000000
 55 [-]: LOADK     R17 0        ; R17 := 0.000000
 56 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 57 [-]: ADD       R14 R7 R14   ; R14 := R7 + R14
 58 [-]: GETGLOBAL R15 K13      ; R15 := 0xa421af95
 59 [-]: LOADK     R16 0        ; R16 := 0.000000
 60 [-]: LOADK     R17 -10      ; R17 := -10.000000
 61 [-]: LOADK     R18 0        ; R18 := 0.000000
 62 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 63 [-]: ADD       R15 R7 R15   ; R15 := R7 + R15
 64 [-]: LOADNIL   R16 R16      ; R16 := nil
 65 [-]: MOVE      R17 R11      ; R17 := R11
 66 [-]: LOADNIL   R18 R18      ; R18 := nil
 67 [-]: MOVE      R19 R9       ; R19 := R9
 68 [-]: MOVE      R20 R10      ; R20 := R10
 69 [-]: LOADBOOL  R21 1 0      ; R21 := true
 70 [-]: LOADBOOL  R22 0 0      ; R22 := false
 71 [-]: CALL      R12 11 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 110
 73 [-]: JMP       110          ; PC := 110
 74 [-]: MOVE      R7 R9        ; R7 := R9
 75 [-]: GETGLOBAL R13 K4       ; R13 := 0x5bced4c4
 76 [-]: GETTABLE  R13 R13 K5   ; R13 := R13[0x3630e649]
 77 [-]: LOADK     R14 0        ; R14 := 0.000000
 78 [-]: LOADK     R15 360      ; R15 := 360.000000
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: GETGLOBAL R14 K17      ; R14 := 0xfc5db30d
 81 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 82 [-]: TEST      R14 0        ; if not R14 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETGLOBAL R14 K18      ; R14 := 0x20e8ca12
 85 [-]: MOVE      R15 R10      ; R15 := R10
 86 [-]: GETGLOBAL R16 K14      ; R16 := 0x00046924
 87 [-]: LOADK     R17 0        ; R17 := 0.000000
 88 [-]: LOADK     R18 0        ; R18 := 0.000000
 89 [-]: MOVE      R19 R13      ; R19 := R13
 90 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 91 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 92 [-]: MOVE      R10 R14      ; R10 := R14
 93 [-]: GETGLOBAL R14 K18      ; R14 := 0x20e8ca12
 94 [-]: MOVE      R15 R10      ; R15 := R10
 95 [-]: GETGLOBAL R16 K14      ; R16 := 0x00046924
 96 [-]: LOADK     R17 0        ; R17 := 0.000000
 97 [-]: LOADK     R18 90       ; R18 := 90.000000
 98 [-]: LOADK     R19 0        ; R19 := 0.000000
 99 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
100 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
101 [-]: MOVE      R10 R14      ; R10 := R14
102 [-]: MOVE      R6 R10       ; R6 := R10
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R14 K14      ; R14 := 0x00046924
105 [-]: MOVE      R15 R13      ; R15 := R13
106 [-]: LOADK     R16 0        ; R16 := 0.000000
107 [-]: LOADK     R17 0        ; R17 := 0.000000
108 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
109 [-]: MOVE      R6 R14       ; R6 := R14
110 [-]: LOADNIL   R14 R14      ; R14 := nil
111 [-]: GETGLOBAL R15 K19      ; R15 := 0x2414da77
112 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
113 [-]: TEST      R15 0        ; if not R15 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R14 R0       ; R14 := R0
116 [-]: LOADNIL   R15 R15      ; R15 := nil
117 [-]: GETGLOBAL R16 K20      ; R16 := 0x38e2faed
118 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
119 [-]: TEST      R16 0        ; if not R16 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADBOOL  R15 1 0      ; R15 := true
122 [-]: MOVE      R16 R7       ; R16 := R7
123 [-]: NEWTABLE  R17 0 6      ; R17 := {}
124 [-]: SETTABLE  R17 K21 R5   ; R17["containerType"] := R5
125 [-]: SETTABLE  R17 K22 R7   ; R17["pos"] := R7
126 [-]: SETTABLE  R17 K23 R6   ; R17["rot"] := R6
127 [-]: SETTABLE  R17 K24 R8   ; R17["scale"] := R8
128 [-]: SETTABLE  R17 K25 R14  ; R17["replace"] := R14
129 [-]: SETTABLE  R17 K26 R15  ; R17["permanent"] := R15
130 [-]: RETURN    R16 3        ; return R16,R17
131 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
132 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["replace"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["replace"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x59c96e77]
 11 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["replace"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 21 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["containerType"]
 22 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["pos"]
 23 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["rot"]
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["scale"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x2d9ba74f]
 30 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["scale"]
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x11a19c5e
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: LOADK     R4 K12       ; R4 := "OnDestroyed"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["pos"]
 37 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 38 [-]: SETTABLE  R3 K13 R1    ; R3["container"] := R1
 39 [-]: RETURN    R2 3         ; return R2,R3
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  5 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: SETTABLE  R3 R0 K0     ; R3[R0] := nil
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: TEST      R3 0         ; if not R3 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 18 [-]: LOADK     R4 K2        ; R4 := "processing potential queue for type "
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0xcd23b6bf
 20 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x6d604ba7]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADK     R6 K5        ; R6 := "("
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
 28 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 29 [-]: ADD       R7 R7 K6     ; R7 := R7 + 1.000000
 30 [-]: LOADK     R8 K7        ; R8 := " entries). budget: "
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CONCAT    R4 R4 R9     ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: LE        0 R1 K8      ; if R1 > 0.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x36fcc811]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x44575710]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 46 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 120
 47 [-]: JMP       120          ; PC := 120
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 52 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 53 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 96
 57 [-]: JMP       96           ; PC := 96
 58 [-]: GETGLOBAL R5 K12       ; R5 := 0xffd438ab
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x388577d5]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETUPVAL  R7 U4        ; R7 := U4
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: GETGLOBAL R7 K14       ; R7 := 0x4f6851ff
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0x0997dbe6
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: GETGLOBAL R7 K16       ; R7 := 0xdd6e4cf8
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: LOADK     R9 1         ; R9 := 1.000000
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: GETGLOBAL R8 K17       ; R8 := 0x2d83fdb6
 74 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
 75 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 78 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x18d05d30]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R7 K20       ; R7 := 0x2414da77
 83 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 84 [-]: TEST      R7 0         ; if not R7 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R7 U5        ; R7 := U5
 87 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x4ebcb0a2]
 88 [-]: MOVE      R9 R4        ; R9 := R4
 89 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4[0xd1586535]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R7 0 1       ; R7(R8,...)
 92 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 93 [-]: GETGLOBAL R7 K14       ; R7 := 0x4f6851ff
 94 [-]: MOVE      R8 R5        ; R8 := R5
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 98 [-]: GETUPVAL  R8 U0        ; R8 := U0
 99 [-]: SETTABLE  R7 R8 K0     ; R7[R8] := nil
100 [-]: GETUPVAL  R7 U0        ; R7 := U0
101 [-]: GETUPVAL  R8 U0        ; R8 := U0
102 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
103 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1.000000
104 [-]: SETTABLE  R7 R0 R8     ; R7[R0] := R8
105 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0xf33c42c5]
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2[0xaef9485b]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: MUL       R7 R7 K25    ; R7 := R7 * 1000000.000000
110 [-]: LE        0 R1 R7      ; if R1 > R7 then PC := 40
111 [-]: JMP       40           ; PC := 40
112 [-]: GETUPVAL  R7 U3        ; R7 := U3
113 [-]: TEST      R7 0         ; if not R7 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: GETGLOBAL R7 K1        ; R7 := 0x3d106989
116 [-]: LOADK     R8 K26       ; R8 := "budget blown"
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: JMP       132          ; PC := 132
119 [-]: JMP       40           ; PC := 40
120 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0xf33c42c5]
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: GETUPVAL  R7 U2        ; R7 := U2
123 [-]: SETTABLE  R7 R0 K0     ; R7[R0] := nil
124 [-]: GETUPVAL  R7 U3        ; R7 := U3
125 [-]: TEST      R7 0         ; if not R7 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R7 K1        ; R7 := 0x3d106989
128 [-]: LOADK     R8 K27       ; R8 := "all waypoints processed."
129 [-]: CALL      R7 2 1       ; R7(R8)
130 [-]: JMP       132          ; PC := 132
131 [-]: JMP       40           ; PC := 40
132 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2[0xaef9485b]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: MUL       R7 R7 K25    ; R7 := R7 * 1000000.000000
135 [-]: GETUPVAL  R8 U3        ; R8 := U3
136 [-]: TEST      R8 0         ; if not R8 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
139 [-]: LOADK     R9 K28       ; R9 := "processed "
140 [-]: MOVE      R10 R3       ; R10 := R3
141 [-]: LOADK     R11 K29      ; R11 := " waypoints decos in "
142 [-]: MOVE      R12 R7       ; R12 := R7
143 [-]: LOADK     R13 K30      ; R13 := "us"
144 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
145 [-]: CALL      R8 2 1       ; R8(R9)
146 [-]: SUB       R8 R1 R7     ; R8 := R1 - R7
147 [-]: RETURN    R8 2         ; return R8
148 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcd23b6bf
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SETTABLE  R4 R3 K1     ; R4[R3] := 1.000000
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SETTABLE  R4 R3 K2     ; R4[R3] := false
 10 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 53
  3 [-]: JMP       53           ; PC := 53
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xcd23b6bf
  8 [-]: LEN       R0 R0        ; R0 := # R0
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: JMP       195          ; PC := 195
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf16592c8]
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0xcd23b6bf
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: GETUPVAL  R7 U4        ; R7 := U4
 21 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mCellWidth"]
 22 [-]: MUL       R7 R7 K5     ; R7 := R7 * 2.000000
 23 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 24 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: LEN       R2 R2        ; R2 := # R2
 31 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 32 [-]: GETUPVAL  R0 U6        ; R0 := U6
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R0 R1 K6     ; R0[R1] := 1.000000
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1.000000
 37 [-]: SETUPVAL  R0 U1        ; U82 := R1
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 195
 40 [-]: JMP       195          ; PC := 195
 41 [-]: LOADK     R0 1         ; R0 := 1.000000
 42 [-]: SETUPVAL  R0 U0        ; U82 := R0
 43 [-]: GETUPVAL  R0 U7        ; R0 := U7
 44 [-]: ADD       R0 R0 K5     ; R0 := R0 + 2.000000
 45 [-]: SETUPVAL  R0 U7        ; U82 := R7
 46 [-]: GETGLOBAL R0 K7        ; R0 := 0x95464ec1
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mCellWidth"]
 49 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 50 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1.000000
 51 [-]: SETUPVAL  R0 U8        ; U82 := R8
 52 [-]: JMP       195          ; PC := 195
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: EQ        0 R0 K6      ; if R0 ~= 1.000000 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: GETUPVAL  R0 U10       ; R0 := U10
 57 [-]: SETUPVAL  R0 U9        ; U82 := R9
 58 [-]: LOADBOOL  R0 0 0       ; R0 := false
 59 [-]: LOADK     R1 1         ; R1 := 1.000000
 60 [-]: GETGLOBAL R2 K1        ; R2 := 0xcd23b6bf
 61 [-]: LEN       R2 R2        ; R2 := # R2
 62 [-]: LOADK     R3 1         ; R3 := 1.000000
 63 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
 64 [-]: GETUPVAL  R5 U11       ; R5 := U11
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: GETUPVAL  R7 U9        ; R7 := U9
 67 [-]: GETUPVAL  R8 U12       ; R8 := U12
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: SETUPVAL  R5 U9        ; U82 := R9
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 72 [-]: TEST      R5 0         ; if not R5 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R0 1 0       ; R0 := true
 75 [-]: FORLOOP   R1 64        ; R1 += R3; if R1 <= R2 then begin PC := 64; R4 := R1 end
 76 [-]: TEST      R0 1         ; if R0 then PC := 195
 77 [-]: JMP       195          ; PC := 195
 78 [-]: LOADK     R5 2         ; R5 := 2.000000
 79 [-]: SETUPVAL  R5 U0        ; U82 := R0
 80 [-]: JMP       195          ; PC := 195
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: EQ        0 R5 K5      ; if R5 ~= 2.000000 then PC := 145
 83 [-]: JMP       145          ; PC := 145
 84 [-]: GETUPVAL  R5 U1        ; R5 := U1
 85 [-]: EQ        0 R5 K0      ; if R5 ~= 0.000000 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R5 K1        ; R5 := 0xcd23b6bf
 88 [-]: LEN       R5 R5        ; R5 := # R5
 89 [-]: SETUPVAL  R5 U1        ; U82 := R1
 90 [-]: GETUPVAL  R5 U4        ; R5 := U4
 91 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mCellWidth"]
 92 [-]: GETUPVAL  R6 U7        ; R6 := U7
 93 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mCellWidth"]
 96 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 97 [-]: GETUPVAL  R7 U2        ; R7 := U2
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
100 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf16592c8]
101 [-]: GETGLOBAL R11 K1       ; R11 := 0xcd23b6bf
102 [-]: GETUPVAL  R12 U1       ; R12 := U1
103 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
104 [-]: GETUPVAL  R12 U3       ; R12 := U3
105 [-]: MOVE      R13 R6       ; R13 := R6
106 [-]: MOVE      R14 R5       ; R14 := R5
107 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
108 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
109 [-]: GETUPVAL  R7 U13       ; R7 := U13
110 [-]: TEST      R7 0         ; if not R7 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
113 [-]: LOADK     R8 K9        ; R8 := "finding all waypoints in range "
114 [-]: MOVE      R9 R6        ; R9 := R6
115 [-]: LOADK     R10 K10      ; R10 := " to "
116 [-]: MOVE      R11 R5       ; R11 := R5
117 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: GETUPVAL  R7 U5        ; R7 := U5
120 [-]: GETUPVAL  R8 U1        ; R8 := U1
121 [-]: GETUPVAL  R9 U2        ; R9 := U2
122 [-]: GETUPVAL  R10 U1       ; R10 := U1
123 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
124 [-]: LEN       R9 R9        ; R9 := # R9
125 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
126 [-]: GETUPVAL  R7 U6        ; R7 := U6
127 [-]: GETUPVAL  R8 U1        ; R8 := U1
128 [-]: SETTABLE  R7 R8 K6     ; R7[R8] := 1.000000
129 [-]: GETUPVAL  R7 U1        ; R7 := U1
130 [-]: SUB       R7 R7 K6     ; R7 := R7 - 1.000000
131 [-]: SETUPVAL  R7 U1        ; U82 := R1
132 [-]: GETUPVAL  R7 U1        ; R7 := U1
133 [-]: EQ        0 R7 K0      ; if R7 ~= 0.000000 then PC := 195
134 [-]: JMP       195          ; PC := 195
135 [-]: GETUPVAL  R7 U7        ; R7 := U7
136 [-]: GETUPVAL  R8 U8        ; R8 := U8
137 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: LOADK     R7 4         ; R7 := 4.000000
140 [-]: SETUPVAL  R7 U0        ; U82 := R0
141 [-]: JMP       195          ; PC := 195
142 [-]: LOADK     R7 3         ; R7 := 3.000000
143 [-]: SETUPVAL  R7 U0        ; U82 := R0
144 [-]: JMP       195          ; PC := 195
145 [-]: GETUPVAL  R7 U0        ; R7 := U0
146 [-]: EQ        0 R7 K11     ; if R7 ~= 3.000000 then PC := 187
147 [-]: JMP       187          ; PC := 187
148 [-]: GETUPVAL  R7 U10       ; R7 := U10
149 [-]: SETUPVAL  R7 U9        ; U82 := R9
150 [-]: GETUPVAL  R7 U4        ; R7 := U4
151 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xfaa69527]
152 [-]: CALL      R7 2 1       ; R7(R8)
153 [-]: LOADBOOL  R7 0 0       ; R7 := false
154 [-]: LOADK     R8 1         ; R8 := 1.000000
155 [-]: GETGLOBAL R9 K1        ; R9 := 0xcd23b6bf
156 [-]: LEN       R9 R9        ; R9 := # R9
157 [-]: LOADK     R10 1        ; R10 := 1.000000
158 [-]: FORPREP   R8 172       ; R8 -= R10; PC := 172
159 [-]: GETUPVAL  R12 U11      ; R12 := U11
160 [-]: MOVE      R13 R11      ; R13 := R11
161 [-]: GETUPVAL  R14 U9       ; R14 := U9
162 [-]: GETUPVAL  R15 U12      ; R15 := U12
163 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
164 [-]: SETUPVAL  R12 U9       ; U82 := R9
165 [-]: GETUPVAL  R12 U6       ; R12 := U6
166 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
167 [-]: GETUPVAL  R13 U5       ; R13 := U5
168 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
169 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADBOOL  R7 1 0       ; R7 := true
172 [-]: FORLOOP   R8 159       ; R8 += R10; if R8 <= R9 then begin PC := 159; R11 := R8 end
173 [-]: TEST      R7 1         ; if R7 then PC := 195
174 [-]: JMP       195          ; PC := 195
175 [-]: LOADK     R12 2        ; R12 := 2.000000
176 [-]: SETUPVAL  R12 U0       ; U82 := R0
177 [-]: GETUPVAL  R12 U13      ; R12 := U13
178 [-]: TEST      R12 0        ; if not R12 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETGLOBAL R12 K8       ; R12 := 0x3d106989
181 [-]: LOADK     R13 K13      ; R13 := "moving on to next range..."
182 [-]: CALL      R12 2 1      ; R12(R13)
183 [-]: GETUPVAL  R12 U7       ; R12 := U7
184 [-]: ADD       R12 R12 K6   ; R12 := R12 + 1.000000
185 [-]: SETUPVAL  R12 U7       ; U82 := R7
186 [-]: JMP       195          ; PC := 195
187 [-]: GETUPVAL  R12 U0       ; R12 := U0
188 [-]: EQ        0 R12 K14    ; if R12 ~= 4.000000 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETUPVAL  R12 U10      ; R12 := U10
191 [-]: SETUPVAL  R12 U9       ; U82 := R9
192 [-]: GETUPVAL  R12 U4       ; R12 := U4
193 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xfaa69527]
194 [-]: CALL      R12 2 1      ; R12(R13)
195 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x175ad472]
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0c5e62f9]
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: LOADK     R4 100       ; R4 := 100.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["debugWaypointProcessing"]
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: SETUPVAL  R1 U3        ; U82 := R3
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x78298275]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       22           ; PC := 22
 35 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd1586535]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SETUPVAL  R2 U4        ; U82 := R4
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: GETUPVAL  R2 U7        ; R2 := U7
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x1ac132c8]
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x3c16497c
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0x95464ec1
 44 [-]: GETUPVAL  R5 U8        ; R5 := U8
 45 [-]: GETUPVAL  R6 U9        ; R6 := U9
 46 [-]: GETUPVAL  R7 U10       ; R7 := U10
 47 [-]: GETUPVAL  R8 U11       ; R8 := U11
 48 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 49 [-]: SETUPVAL  R2 U6        ; U82 := R6
 50 [-]: GETUPVAL  R2 U6        ; R2 := U6
 51 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x1cf73c6f]
 52 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 53 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x18d05d30]
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd08d3f74]
 58 [-]: LOADBOOL  R4 0 0       ; R4 := false
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K14       ; R2 := 0x910f4761
 61 [-]: CALL      R2 1 2       ; R2 := R2()
 62 [-]: SETUPVAL  R2 U12       ; U82 := R12
 63 [-]: GETUPVAL  R2 U13       ; R2 := U13
 64 [-]: CALL      R2 1 1       ; R2()
 65 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 66 [-]: LOADK     R3 0         ; R3 := 0.000000
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: JMP       63           ; PC := 63
 69 [-]: RETURN    R0 1         ; return 


