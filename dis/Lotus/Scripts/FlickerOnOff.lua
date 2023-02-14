; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K2        ; FlickerOn := R3
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K3        ; FlickerOff := R3
 12 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K4        ; FlickerLoop := R3
 15 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K5        ; FlickerLoopOnEntity := R3
 18 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K6        ; FlickerLoopVolume := R3
 22 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 23 [-]: SETGLOBAL R3 K7        ; MatchEmmisiveToLight := R3
 24 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R3 K8        ; LightTurnOnOff := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: LT        0 R3 K0      ; if R3 >= 1.000000 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7fa0b32a
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xf7f90318
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xe2d05d15
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xa40531d8]
 12 [-]: LOADK     R7 K6        ; R7 := 0.100000
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 16 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xe29e950d]
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x8b9d4d56
 18 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R6 K10     ; if R6 ~= false then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x986d2ab8]
 26 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 27 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: GETGLOBAL R7 K15       ; R7 := 0x3dac46c4
 33 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 34 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 35 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       2            ; PC := 2
 39 [-]: EQ        0 R2 K10     ; if R2 ~= false then PC := 1
 40 [-]: JMP       1            ; PC := 1
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       1            ; PC := 1
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x91deb597
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x3505cb82
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x91deb597
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x986d2ab8]
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x3505cb82
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5db3cb3b]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: CONST     R0 1         ; R0 := 1.000000
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0xbdc5c849
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xbdc5c849
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x986d2ab8]
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UNLIT_ATTEN"]
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x3505cb82
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x5db3cb3b]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: FORLOOP   R0 24        ; R0 += R2; if R0 <= R1 then begin PC := 24; R3 := R0 end
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       1            ; PC := 1
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
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
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x3505cb82
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe29e950d]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x8f3a6cb7
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x3505cb82
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd199e920]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x91deb597
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: EQ        0 R0 K8      ; if R0 ~= false then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x91deb597
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x986d2ab8]
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x6c97a788
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x88a8f390
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
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
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x3505cb82
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe29e950d]
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x3505cb82
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x6b5e0c7a]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x91deb597
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: EQ        0 R0 K7      ; if R0 ~= false then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x91deb597
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x986d2ab8]
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x6c97a788
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
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
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x3505cb82
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x3505cb82
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x91deb597
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x3505cb82
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x91deb597
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x986d2ab8]
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x3505cb82
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5db3cb3b]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: CONST     R0 1         ; R0 := 1.000000
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0xbdc5c849
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xbdc5c849
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x986d2ab8]
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UNLIT_ATTEN"]
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x3505cb82
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x5db3cb3b]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: FORLOOP   R0 24        ; R0 += R2; if R0 <= R1 then begin PC := 24; R3 := R0 end
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       1            ; PC := 1
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x6b5e0c7a]
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x986d2ab8]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c97a788
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x06d055f9]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x2350e651
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0xc163f229
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0xd55aee8d
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x540aa58f
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xa98ef5e6]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: NOT       R1 R1        ; R1 :=  R1
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 24
 43 [-]: JMP       24           ; PC := 24
 44 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x986d2ab8]
 45 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c97a788
 46 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["EMISSIVE_MAP_ATTEN"]
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x06d055f9]
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0x2350e651
 51 [-]: CONST     R10 0        ; R10 := 0.000000
 52 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: JMP       24           ; PC := 24
 55 [-]: RETURN    R0 1         ; return 


