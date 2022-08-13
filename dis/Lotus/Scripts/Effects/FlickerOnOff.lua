; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; FlickerOn := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; FlickerOff := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K2        ; FlickerLoop := R1
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETGLOBAL R1 K3        ; FlickerEmissive := R1
 13 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 14 [-]: SETGLOBAL R1 K4        ; FlickerUnlitAtten := R1
 15 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 16 [-]: SETGLOBAL R1 K5        ; FlickerLoopDecoAttached := R1
 17 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 18 [-]: SETGLOBAL R1 K6        ; FlickerLoopDecoAttachedExtraParams := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: LT        0 R3 K1      ; if R3 >= 1.000000 then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x7fa0b32a
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xf7f90318
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0xe2d05d15
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xa40531d8]
 23 [-]: LOADK     R7 K7        ; R7 := 0.100000
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xe29e950d]
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x8b9d4d56
 34 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x986d2ab8]
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x6c97a788
 43 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x67652851
 47 [-]: CALL      R6 1 2       ; R6 := R6()
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0x3dac46c4
 49 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 50 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 51 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       13           ; PC := 13
 55 [-]: EQ        0 R2 K16     ; if R2 ~= false then PC := 12
 56 [-]: JMP       12           ; PC := 12
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       12           ; PC := 12
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x3505cb82
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x3505cb82
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R2 K5        ; R2 := gLightType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x3505cb82
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x91deb597
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x3505cb82
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe29e950d]
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x8f3a6cb7
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K3        ; R0 := 0x3505cb82
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xd199e920]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x91deb597
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: EQ        0 R0 K10     ; if R0 ~= false then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R0 K6        ; R0 := 0x91deb597
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x986d2ab8]
 35 [-]: LOADK     R2 K12       ; R2 := "EmissiveMapAtten"
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0x88a8f390
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x3505cb82
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x91deb597
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x3505cb82
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe29e950d]
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x3505cb82
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x6b5e0c7a]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x91deb597
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: EQ        0 R0 K7      ; if R0 ~= false then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x91deb597
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x986d2ab8]
 23 [-]: LOADK     R2 K9        ; R2 := "EmissiveMapAtten"
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x91deb597
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x91deb597
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x3505cb82
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3630e649]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x55156ff7
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MUL       R2 R2 K4     ; R2 := R2 * 0.500000
 12 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb62ecfe0]
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7fa0b32a
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xf7f90318
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: SUB       R5 R5 K8     ; R5 := R5 - 0.100000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x986d2ab8]
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x6c97a788
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["EMISSIVE_MAP_ATTEN"]
 26 [-]: MUL       R7 R3 K12    ; R7 := R3 * 3.000000
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       4            ; PC := 4
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3630e649]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x55156ff7
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MUL       R2 R2 K4     ; R2 := R2 * 0.500000
 12 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb62ecfe0]
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7fa0b32a
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xf7f90318
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: SUB       R5 R5 K8     ; R5 := R5 - 0.100000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x986d2ab8]
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x6c97a788
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UNLIT_ATTEN"]
 26 [-]: MUL       R7 R3 K12    ; R7 := R3 * 20.000000
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       4            ; PC := 4
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf16592c8]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xc6e0099e
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 3         ; R7 := 3.000000
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x13be3011
 20 [-]: EQ        0 R3 K7      ; if R3 ~= true then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: LT        0 R3 K8      ; if R3 >= 1.000000 then PC := 19
 24 [-]: JMP       19           ; PC := 19
 25 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5db3cb3b]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0x8b9d4d56
 28 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: LEN       R6 R2        ; R6 := # R2
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 33 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 34 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x986d2ab8]
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0x974cd7b8
 36 [-]: MOVE      R12 R4       ; R12 := R4
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 39 [-]: GETGLOBAL R9 K13       ; R9 := 0x67652851
 40 [-]: CALL      R9 1 2       ; R9 := R9()
 41 [-]: GETGLOBAL R10 K14      ; R10 := 0x3dac46c4
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 44 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 45 [-]: LOADK     R10 0        ; R10 := 0.000000
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: JMP       23           ; PC := 23
 48 [-]: JMP       19           ; PC := 19
 49 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf16592c8]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xc6e0099e
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x954ab62c
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x13be3011
 20 [-]: EQ        0 R3 K8      ; if R3 ~= true then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: LT        0 R3 K9      ; if R3 >= 1.000000 then PC := 19
 24 [-]: JMP       19           ; PC := 19
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5db3cb3b]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x8b9d4d56
 28 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0x1506833a
 30 [-]: ADD       R4 R5 R6     ; R4 := R5 + R6
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: LEN       R6 R2        ; R6 := # R2
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 35 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 36 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x986d2ab8]
 37 [-]: GETGLOBAL R11 K14      ; R11 := 0x974cd7b8
 38 [-]: MOVE      R12 R4       ; R12 := R4
 39 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 40 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x67652851
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: GETGLOBAL R10 K16      ; R10 := 0x3dac46c4
 44 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 45 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: JMP       23           ; PC := 23
 50 [-]: JMP       19           ; PC := 19
 51 [-]: RETURN    R0 1         ; return 


