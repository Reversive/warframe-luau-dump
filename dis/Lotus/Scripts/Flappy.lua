; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: LOADK     R5 0         ; R5 := 0.000000
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: LOADNIL   R7 R7        ; R7 := nil
  6 [-]: LOADK     R8 0         ; R8 := 0.000000
  7 [-]: LOADK     R9 10        ; R9 := 10.000000
  8 [-]: LOADK     R10 10       ; R10 := 10.000000
  9 [-]: LOADK     R11 100      ; R11 := 100.000000
 10 [-]: LOADK     R12 -30      ; R12 := -30.000000
 11 [-]: LOADK     R13 4        ; R13 := 4.000000
 12 [-]: LOADK     R14 0        ; R14 := 0.250000
 13 [-]: LOADBOOL  R15 0 0      ; R15 := false
 14 [-]: LOADK     R16 50       ; R16 := 50.000000
 15 [-]: LOADBOOL  R17 0 0      ; R17 := false
 16 [-]: LOADNIL   R18 R18      ; R18 := nil
 17 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 18 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R21 K0       ; OnStats := R21
 29 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R19       ; R0 := R19
 34 [-]: MOVE      R0 R20       ; R0 := R20
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 37 [-]: MOVE      R0 R18       ; R0 := R18
 38 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R20       ; R0 := R20
 44 [-]: MOVE      R0 R19       ; R0 := R19
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R21       ; R0 := R21
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R22       ; R0 := R22
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: SETGLOBAL R23 K1       ; Initialize := R23
 61 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 62 [-]: SETGLOBAL R23 K2       ; OnDBUpdateCompleted := R23
 63 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: SETGLOBAL R23 K3       ; ConfirmDead := R23
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 K1        ; R3 := 0.010000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x65c7544c]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R0 K5      ; if R0 ~= 0.000000 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xb6df3e50]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: LT        0 R4 K7      ; if R4 >= 1.000000 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x9bafffe3
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xb6df3e50]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: DIV       R6 R6 R0     ; R6 := R6 / R0
 34 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       20           ; PC := 20
 39 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xb6df3e50]
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xc9a81627
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa2880940]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: SETUPVAL  R6 U0        ; U82 := R0
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: SETUPVAL  R6 U1        ; U82 := R1
 19 [-]: GETGLOBAL R6 K4        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SecretMiniGameStartPos"]
 21 [-]: SETUPVAL  R6 U2        ; U82 := R2
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: SETUPVAL  R6 U3        ; U82 := R3
 24 [-]: LOADK     R6 10        ; R6 := 10.000000
 25 [-]: SETUPVAL  R6 U4        ; U82 := R4
 26 [-]: LOADK     R6 10        ; R6 := 10.000000
 27 [-]: SETUPVAL  R6 U5        ; U82 := R5
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: GETUPVAL  R7 U6        ; R7 := U6
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: FORPREP   R6 77        ; R6 -= R8; PC := 77
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0x55730e1a
 33 [-]: LOADK     R11 3        ; R11 := 3.000000
 34 [-]: LOADK     R12 8        ; R12 := 8.000000
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: LOADK     R11 1        ; R11 := 1.000000
 37 [-]: LOADK     R12 18       ; R12 := 18.000000
 38 [-]: LOADK     R13 1        ; R13 := 1.000000
 39 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 40 [-]: EQ        1 R14 R10    ; if R14 == R10 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: ADD       R15 R10 K7   ; R15 := R10 + 1.000000
 43 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETUPVAL  R15 U2       ; R15 := U2
 46 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["x"]
 47 [-]: GETUPVAL  R16 U5       ; R16 := U5
 48 [-]: MUL       R16 R16 R9   ; R16 := R16 * R9
 49 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 50 [-]: GETUPVAL  R16 U4       ; R16 := U4
 51 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 52 [-]: GETGLOBAL R16 K9       ; R16 := 0xa421af95
 53 [-]: MOVE      R17 R15      ; R17 := R15
 54 [-]: SUB       R18 R14 K7   ; R18 := R14 - 1.000000
 55 [-]: MUL       R18 R18 K10  ; R18 := R18 * 2.300000
 56 [-]: GETUPVAL  R19 U2       ; R19 := U2
 57 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["z"]
 58 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 59 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 60 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x05909209]
 61 [-]: GETGLOBAL R19 K2       ; R19 := 0xc9a81627
 62 [-]: MOVE      R20 R16      ; R20 := R16
 63 [-]: GETGLOBAL R21 K13      ; R21 := ZERO_ROTATION
 64 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 65 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
 66 [-]: MOVE      R19 R17      ; R19 := R17
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 1        ; if R18 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0x2d9ba74f]
 71 [-]: LOADK     R20 2        ; R20 := 2.000000
 72 [-]: CALL      R18 3 1      ; R18(R19,R20)
 73 [-]: EQ        0 R9 K7      ; if R9 ~= 1.000000 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: SETUPVAL  R15 U3       ; U82 := R3
 76 [-]: FORLOOP   R11 40       ; R11 += R13; if R11 <= R12 then begin PC := 40; R14 := R11 end
 77 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mZephyrScore"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mZephyrScore"]
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0d94da04]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x283a8730]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xde321e6f]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf7d48ee0]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x4af1933a]
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x33307f92]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x42b04007]
 20 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/FlappyKeepGoing"
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: SETTABLE  R5 K9 R6     ; R5["SCORE"] := R6
 25 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R2 K10       ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x659270d0]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADK     R4 -1        ; R4 := -1.000000
 30 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 34 [-]: LOADK     R3 5         ; R3 := 5.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: LOADK     R3 0         ; R3 := 0.250000
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: LOADBOOL  R3 0 0       ; R3 := false
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x589ef1c1]
 45 [-]: GETGLOBAL R4 K14       ; R4 := 0xb5985109
 46 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xd1586535]
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R2 0 1       ; R2(R3,...)
 49 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 50 [-]: LOADK     R3 0         ; R3 := 0.000000
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x020d4331]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x553549e8]
 56 [-]: GETGLOBAL R5 K18       ; R5 := 0x00046924
 57 [-]: LOADK     R6 90        ; R6 := 90.000000
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 61 [-]: CALL      R3 0 1       ; R3(R4,...)
 62 [-]: GETUPVAL  R3 U3        ; R3 := U3
 63 [-]: LOADK     R4 0         ; R4 := 0.250000
 64 [-]: LOADK     R5 0         ; R5 := 0.000000
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 67 [-]: LOADK     R4 1         ; R4 := 1.000000
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x0d94da04]
 71 [-]: GETUPVAL  R5 U5        ; R5 := U5
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETUPVAL  R3 U1        ; R3 := U1
 74 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x283a8730]
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xde321e6f]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x4af1933a]
 82 [-]: LOADK     R5 1         ; R5 := 1.000000
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6dd7aa66]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8410706
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DisplayReward"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0xb009bbc6
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x906e7ae3
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 26 [-]: SETTABLE  R1 K8 K9     ; R1["itemCount"] := 1.000000
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0x603636ad
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x906e7ae3
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd3a9d01f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x6d604ba7]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SETTABLE  R1 K10 R2    ; R1["Name"] := R2
 36 [-]: GETGLOBAL R2 K4        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xd2a1d93b]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SecretMiniGameActive"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x6bb62219]
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1ef861f0]
 15 [-]: LOADK     R3 K8        ; R3 := "flappy"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xded7d5cd]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[1.000000]
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 81
 28 [-]: JMP       81           ; PC := 81
 29 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x22de02e1]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 81
 32 [-]: JMP       81           ; PC := 81
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xd47acea6]
 38 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xcac617c9]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: LOADBOOL  R5 0 0       ; R5 := false
 41 [-]: LOADK     R6 K16       ; R6 := "OnStats"
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0x80563238]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 81
 49 [-]: JMP       81           ; PC := 81
 50 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x25a6e75e]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: LOADBOOL  R4 0 0       ; R4 := false
 58 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0x25a6e75e]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x7c12ac22]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K20       ; R6 := 0xcfc01047
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R11 R10 K21  ; R11 := R10["mItemType"]
 67 [-]: GETGLOBAL R12 K22      ; R12 := 0xbeb449f3
 68 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETTABLE  R11 R10 K23  ; R11 := R10["mItemCount"]
 71 [-]: LT        0 K24 R11    ; if 0.000000 >= R11 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADBOOL  R4 1 0       ; R4 := true
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 66; R8 := R9 end
 76 [-]: JMP       66           ; PC := 66
 77 [-]: TEST      R4 1         ; if R4 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADBOOL  R11 1 0      ; R11 := true
 80 [-]: SETUPVAL  R11 U3       ; U82 := R3
 81 [-]: LOADBOOL  R11 1 0      ; R11 := true
 82 [-]: LOADK     R12 4        ; R12 := 4.000000
 83 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 84 [-]: GETUPVAL  R14 U2       ; R14 := U2
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R13 U1       ; R13 := U1
 89 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xbb610e5b]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: SETUPVAL  R13 U2       ; U82 := R2
 92 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
 93 [-]: LOADK     R14 0        ; R14 := 0.000000
 94 [-]: CALL      R13 2 1      ; R13(R14)
 95 [-]: JMP       83           ; PC := 83
 96 [-]: GETUPVAL  R13 U2       ; R13 := U2
 97 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xde321e6f]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xf7d48ee0]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x4af1933a]
102 [-]: LOADK     R15 1        ; R15 := 1.000000
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x89f5abe4]
106 [-]: GETGLOBAL R15 K31      ; R15 := 0xacaa689c
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: GETUPVAL  R13 U2       ; R13 := U2
109 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x020d4331]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x0ff32a6a]
112 [-]: LOADBOOL  R15 0 0      ; R15 := false
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: GETUPVAL  R13 U2       ; R13 := U2
115 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xb41a4158]
116 [-]: GETGLOBAL R15 K35      ; R15 := 0x00046924
117 [-]: CALL      R15 1 0      ; R15,... := R15()
118 [-]: CALL      R13 0 1      ; R13(R14,...)
119 [-]: GETUPVAL  R13 U2       ; R13 := U2
120 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x020d4331]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0x553549e8]
123 [-]: GETGLOBAL R16 K35      ; R16 := 0x00046924
124 [-]: LOADK     R17 90       ; R17 := 90.000000
125 [-]: LOADK     R18 0        ; R18 := 0.000000
126 [-]: LOADK     R19 0        ; R19 := 0.000000
127 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
128 [-]: CALL      R14 0 1      ; R14(R15,...)
129 [-]: GETGLOBAL R14 K5       ; R14 := 0xbe190284
130 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x33307f92]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
133 [-]: MOVE      R16 R14      ; R16 := R14
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 151
136 [-]: JMP       151          ; PC := 151
137 [-]: GETGLOBAL R15 K0       ; R15 := _T
138 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0x659270d0]
139 [-]: SELF      R16 R14 K39  ; R17 := R14; R16 := R14[0x42b04007]
140 [-]: LOADK     R18 K40      ; R18 := "/Lotus/Language/Menu/FlappyTap"
141 [-]: LOADBOOL  R19 0 0      ; R19 := false
142 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
143 [-]: LOADK     R17 -1       ; R17 := -1.000000
144 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
145 [-]: LOADBOOL  R20 0 0      ; R20 := false
146 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
147 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0xe4162eed]
148 [-]: LOADK     R17 K42      ; R17 := "HideAllExceptImpact"
149 [-]: LOADK     R18 K43      ; R18 := ""
150 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
151 [-]: LOADBOOL  R15 0 0      ; R15 := false
152 [-]: TEST      R11 0        ; if not R11 then PC := 181
153 [-]: JMP       181          ; PC := 181
154 [-]: LOADBOOL  R11 0 0      ; R11 := false
155 [-]: GETGLOBAL R16 K0       ; R16 := _T
156 [-]: GETUPVAL  R17 U2       ; R17 := U2
157 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0xf6ebd926]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: SETTABLE  R16 K44 R17  ; R16["SecretMiniGameStartPos"] := R17
160 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
161 [-]: GETGLOBAL R17 K46      ; R17 := 0xba7dfcd2
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 197
164 [-]: JMP       197          ; PC := 197
165 [-]: GETGLOBAL R16 K46      ; R16 := 0xba7dfcd2
166 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16[0xf056b179]
167 [-]: GETUPVAL  R18 U1       ; R18 := U1
168 [-]: GETGLOBAL R19 K48      ; R19 := 0x0469f296
169 [-]: LOADK     R20 K49      ; R20 := "PLAY_MINIGAME"
170 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
171 [-]: CALL      R16 0 1      ; R16(R17,...)
172 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
173 [-]: GETGLOBAL R17 K50      ; R17 := 0x25d99d89
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 1        ; if R16 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: GETGLOBAL R16 K50      ; R16 := 0x25d99d89
178 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0xd723c617]
179 [-]: CALL      R16 2 1      ; R16(R17)
180 [-]: JMP       197          ; PC := 197
181 [-]: LOADBOOL  R15 1 0      ; R15 := true
182 [-]: GETUPVAL  R16 U2       ; R16 := U2
183 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0x589ef1c1]
184 [-]: GETGLOBAL R18 K0       ; R18 := _T
185 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["SecretMiniGameStartPos"]
186 [-]: CALL      R16 3 1      ; R16(R17,R18)
187 [-]: GETGLOBAL R16 K26      ; R16 := 0xcbd666e1
188 [-]: LOADK     R17 0        ; R17 := 0.000000
189 [-]: CALL      R16 2 1      ; R16(R17)
190 [-]: SELF      R16 R13 K36  ; R17 := R13; R16 := R13[0x553549e8]
191 [-]: GETGLOBAL R18 K35      ; R18 := 0x00046924
192 [-]: LOADK     R19 90       ; R19 := 90.000000
193 [-]: LOADK     R20 0        ; R20 := 0.000000
194 [-]: LOADK     R21 0        ; R21 := 0.000000
195 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
196 [-]: CALL      R16 0 1      ; R16(R17,...)
197 [-]: GETUPVAL  R16 U4       ; R16 := U4
198 [-]: LOADBOOL  R17 1 0      ; R17 := true
199 [-]: CALL      R16 2 1      ; R16(R17)
200 [-]: TEST      R15 0        ; if not R15 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETUPVAL  R16 U5       ; R16 := U5
203 [-]: LOADK     R17 0        ; R17 := 0.250000
204 [-]: LOADK     R18 0        ; R18 := 0.000000
205 [-]: CALL      R16 3 1      ; R16(R17,R18)
206 [-]: GETGLOBAL R16 K26      ; R16 := 0xcbd666e1
207 [-]: LOADK     R17 K53      ; R17 := 0.100000
208 [-]: CALL      R16 2 1      ; R16(R17)
209 [-]: GETGLOBAL R16 K0       ; R16 := _T
210 [-]: SETTABLE  R16 K54 K2   ; R16["WaitingForFlappyTap"] := true
211 [-]: GETUPVAL  R16 U0       ; R16 := U0
212 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0x0d94da04]
213 [-]: LOADK     R18 0        ; R18 := 0.000000
214 [-]: CALL      R16 3 1      ; R16(R17,R18)
215 [-]: GETGLOBAL R16 K0       ; R16 := _T
216 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["WaitingForFlappyTap"]
217 [-]: TEST      R16 0        ; if not R16 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETUPVAL  R16 U2       ; R16 := U2
220 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16[0x283a8730]
221 [-]: CALL      R16 2 1      ; R16(R17)
222 [-]: GETGLOBAL R16 K26      ; R16 := 0xcbd666e1
223 [-]: LOADK     R17 0        ; R17 := 0.000000
224 [-]: CALL      R16 2 1      ; R16(R17)
225 [-]: JMP       215          ; PC := 215
226 [-]: GETUPVAL  R16 U2       ; R16 := U2
227 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0x1ac1655c]
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16[0x4a37c11b]
230 [-]: CALL      R16 2 1      ; R16(R17)
231 [-]: GETGLOBAL R16 K0       ; R16 := _T
232 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0x659270d0]
233 [-]: LOADK     R17 0        ; R17 := 0.000000
234 [-]: LOADK     R18 -1       ; R18 := -1.000000
235 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
236 [-]: LOADBOOL  R21 0 0      ; R21 := false
237 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
238 [-]: GETUPVAL  R16 U0       ; R16 := U0
239 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0x0d94da04]
240 [-]: GETUPVAL  R18 U6       ; R18 := U6
241 [-]: CALL      R16 3 1      ; R16(R17,R18)
242 [-]: GETUPVAL  R12 U7       ; R12 := U7
243 [-]: GETUPVAL  R16 U2       ; R16 := U2
244 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0x2047cfe7]
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: TEST      R16 1        ; if R16 then PC := 324
247 [-]: JMP       324          ; PC := 324
248 [-]: GETUPVAL  R16 U2       ; R16 := U2
249 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x020d4331]
250 [-]: CALL      R16 2 2      ; R16 := R16(R17)
251 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16[0xcdadcd5d]
252 [-]: GETGLOBAL R18 K61      ; R18 := 0xa421af95
253 [-]: MOVE      R19 R12      ; R19 := R12
254 [-]: LOADK     R20 0        ; R20 := 0.000000
255 [-]: LOADK     R21 0        ; R21 := 0.000000
256 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
257 [-]: CALL      R16 0 1      ; R16(R17,...)
258 [-]: GETGLOBAL R16 K26      ; R16 := 0xcbd666e1
259 [-]: LOADK     R17 0        ; R17 := 0.000000
260 [-]: CALL      R16 2 1      ; R16(R17)
261 [-]: GETUPVAL  R16 U2       ; R16 := U2
262 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16[0xd1586535]
263 [-]: CALL      R16 2 2      ; R16 := R16(R17)
264 [-]: SETUPVAL  R16 U8       ; U82 := R8
265 [-]: GETUPVAL  R16 U8       ; R16 := U8
266 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["x"]
267 [-]: GETUPVAL  R17 U9       ; R17 := U9
268 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 243
269 [-]: JMP       243          ; PC := 243
270 [-]: GETUPVAL  R16 U10      ; R16 := U10
271 [-]: GETUPVAL  R17 U11      ; R17 := U11
272 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 286
273 [-]: JMP       286          ; PC := 286
274 [-]: GETUPVAL  R16 U12      ; R16 := U12
275 [-]: CALL      R16 1 1      ; R16()
276 [-]: GETUPVAL  R16 U13      ; R16 := U13
277 [-]: ADD       R12 R12 R16  ; R12 := R12 + R16
278 [-]: GETGLOBAL R16 K0       ; R16 := _T
279 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0x659270d0]
280 [-]: GETUPVAL  R17 U14      ; R17 := U14
281 [-]: LOADK     R18 -1       ; R18 := -1.000000
282 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
283 [-]: LOADBOOL  R21 0 0      ; R21 := false
284 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
285 [-]: JMP       243          ; PC := 243
286 [-]: GETUPVAL  R16 U14      ; R16 := U14
287 [-]: ADD       R16 R16 K11  ; R16 := R16 + 1.000000
288 [-]: SETUPVAL  R16 U14      ; U82 := R14
289 [-]: GETUPVAL  R16 U10      ; R16 := U10
290 [-]: ADD       R16 R16 K11  ; R16 := R16 + 1.000000
291 [-]: SETUPVAL  R16 U10      ; U82 := R10
292 [-]: GETUPVAL  R16 U9       ; R16 := U9
293 [-]: GETUPVAL  R17 U15      ; R17 := U15
294 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
295 [-]: SETUPVAL  R16 U9       ; U82 := R9
296 [-]: GETGLOBAL R16 K0       ; R16 := _T
297 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0x659270d0]
298 [-]: GETUPVAL  R17 U14      ; R17 := U14
299 [-]: LOADK     R18 -1       ; R18 := -1.000000
300 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
301 [-]: LOADBOOL  R21 0 0      ; R21 := false
302 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
303 [-]: GETUPVAL  R16 U2       ; R16 := U2
304 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16[0x659d451f]
305 [-]: GETGLOBAL R18 K65      ; R18 := 0x65aaeb88
306 [-]: LOADBOOL  R19 0 0      ; R19 := false
307 [-]: LOADK     R20 0        ; R20 := 0.000000
308 [-]: LOADBOOL  R21 0 0      ; R21 := false
309 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
310 [-]: GETUPVAL  R16 U3       ; R16 := U3
311 [-]: TEST      R16 0        ; if not R16 then PC := 243
312 [-]: JMP       243          ; PC := 243
313 [-]: GETUPVAL  R16 U14      ; R16 := U14
314 [-]: GETUPVAL  R17 U16      ; R17 := U16
315 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 243
316 [-]: JMP       243          ; PC := 243
317 [-]: GETUPVAL  R16 U17      ; R16 := U17
318 [-]: CALL      R16 1 1      ; R16()
319 [-]: LOADBOOL  R16 1 0      ; R16 := true
320 [-]: SETUPVAL  R16 U18      ; U82 := R18
321 [-]: LOADBOOL  R16 0 0      ; R16 := false
322 [-]: SETUPVAL  R16 U3       ; U82 := R3
323 [-]: JMP       243          ; PC := 243
324 [-]: GETGLOBAL R16 K26      ; R16 := 0xcbd666e1
325 [-]: LOADK     R17 1        ; R17 := 1.000000
326 [-]: CALL      R16 2 1      ; R16(R17)
327 [-]: GETUPVAL  R16 U14      ; R16 := U14
328 [-]: GETUPVAL  R17 U19      ; R17 := U19
329 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 361
330 [-]: JMP       361          ; PC := 361
331 [-]: GETUPVAL  R16 U14      ; R16 := U14
332 [-]: SETUPVAL  R16 U19      ; U82 := R19
333 [-]: GETUPVAL  R16 U14      ; R16 := U14
334 [-]: GETUPVAL  R17 U20      ; R17 := U20
335 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: GETUPVAL  R16 U14      ; R16 := U14
338 [-]: SETUPVAL  R16 U20      ; U82 := R20
339 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
340 [-]: GETGLOBAL R17 K66      ; R17 := 0xcb79539e
341 [-]: CALL      R16 2 2      ; R16 := R16(R17)
342 [-]: TEST      R16 1        ; if R16 then PC := 361
343 [-]: JMP       361          ; PC := 361
344 [-]: GETUPVAL  R16 U0       ; R16 := U0
345 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16[0xbe799d40]
346 [-]: CALL      R16 2 2      ; R16 := R16(R17)
347 [-]: TEST      R16 1        ; if R16 then PC := 361
348 [-]: JMP       361          ; PC := 361
349 [-]: GETGLOBAL R16 K66      ; R16 := 0xcb79539e
350 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16[0xdd062fe8]
351 [-]: GETGLOBAL R18 K48      ; R18 := 0x0469f296
352 [-]: LOADK     R19 K69      ; R19 := "ZephyrScore"
353 [-]: CALL      R18 2 2      ; R18 := R18(R19)
354 [-]: LOADK     R19 K43      ; R19 := ""
355 [-]: LOADK     R20 K43      ; R20 := ""
356 [-]: GETUPVAL  R21 U14      ; R21 := U14
357 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
358 [-]: GETGLOBAL R16 K66      ; R16 := 0xcb79539e
359 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16[0x232bb573]
360 [-]: CALL      R16 2 1      ; R16(R17)
361 [-]: GETGLOBAL R16 K71      ; R16 := 0x34291f5c
362 [-]: GETTABLE  R16 R16 K72  ; R16 := R16[0xe27b35bb]
363 [-]: CALL      R16 1 2      ; R16 := R16()
364 [-]: SETTABLE  R16 K73 K11  ; R16["dialogType"] := 1.000000
365 [-]: SETTABLE  R16 K74 K75  ; R16["secondString"] := "/Lotus/Language/Menu/Quit"
366 [-]: SELF      R17 R14 K39  ; R18 := R14; R17 := R14[0x42b04007]
367 [-]: LOADK     R19 K77      ; R19 := "/Lotus/Language/Menu/DeadFinalScore"
368 [-]: LOADBOOL  R20 0 0      ; R20 := false
369 [-]: NEWTABLE  R21 0 2      ; R21 := {}
370 [-]: GETUPVAL  R22 U14      ; R22 := U14
371 [-]: SETTABLE  R21 K78 R22  ; R21["SCORE"] := R22
372 [-]: GETUPVAL  R22 U20      ; R22 := U20
373 [-]: SETTABLE  R21 K79 R22  ; R21["HIGHSCORE"] := R22
374 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
375 [-]: SETTABLE  R16 K76 R17  ; R16["locString"] := R17
376 [-]: SETTABLE  R16 K80 K81  ; R16["firstString"] := "/Lotus/Language/Menu/TryAgain"
377 [-]: SELF      R17 R16 K82  ; R18 := R16; R17 := R16[0xe6ccc5b9]
378 [-]: LOADK     R19 K83      ; R19 := "ConfirmDead"
379 [-]: CALL      R17 3 1      ; R17(R18,R19)
380 [-]: GETGLOBAL R17 K0       ; R17 := _T
381 [-]: SETTABLE  R17 K84 K85  ; R17["playerResponse"] := nil
382 [-]: GETGLOBAL R17 K86      ; R17 := 0x83f4e77c
383 [-]: SELF      R17 R17 K87  ; R18 := R17; R17 := R17[0x7d63f19c]
384 [-]: CALL      R17 2 2      ; R17 := R17(R18)
385 [-]: SELF      R17 R17 K88  ; R18 := R17; R17 := R17[0x69e5aa4f]
386 [-]: MOVE      R19 R16      ; R19 := R16
387 [-]: CALL      R17 3 1      ; R17(R18,R19)
388 [-]: GETGLOBAL R17 K0       ; R17 := _T
389 [-]: GETTABLE  R17 R17 K84  ; R17 := R17["playerResponse"]
390 [-]: EQ        0 R17 K85    ; if R17 ~= nil then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: GETGLOBAL R17 K26      ; R17 := 0xcbd666e1
393 [-]: LOADK     R18 0        ; R18 := 0.000000
394 [-]: CALL      R17 2 1      ; R17(R18)
395 [-]: JMP       388          ; PC := 388
396 [-]: GETGLOBAL R17 K0       ; R17 := _T
397 [-]: GETTABLE  R17 R17 K84  ; R17 := R17["playerResponse"]
398 [-]: TEST      R17 0        ; if not R17 then PC := 415
399 [-]: JMP       415          ; PC := 415
400 [-]: GETUPVAL  R17 U5       ; R17 := U5
401 [-]: LOADK     R18 0        ; R18 := 0.250000
402 [-]: LOADK     R19 1        ; R19 := 1.000000
403 [-]: CALL      R17 3 1      ; R17(R18,R19)
404 [-]: GETUPVAL  R17 U0       ; R17 := U0
405 [-]: SELF      R17 R17 K89  ; R18 := R17; R17 := R17[0xe1100f9f]
406 [-]: GETUPVAL  R19 U1       ; R19 := U1
407 [-]: LOADBOOL  R20 0 0      ; R20 := false
408 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
409 [-]: GETGLOBAL R17 K26      ; R17 := 0xcbd666e1
410 [-]: LOADK     R18 0        ; R18 := 0.000000
411 [-]: CALL      R17 2 1      ; R17(R18)
412 [-]: JMP       83           ; PC := 83
413 [-]: JMP       415          ; PC := 415
414 [-]: JMP       83           ; PC := 83
415 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "DB RESULT: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x8ee24660]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: SETTABLE  R1 K4 K5     ; R1["playerResponse"] := true
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x76ea806b
 10 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x3f3ae64c]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x22de02e1]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: TEST      R2 0         ; if not R2 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x78298275]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x511d26b8]
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0xbeb449f3
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETGLOBAL R3 K14       ; R3 := 0xbe190284
 38 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8aec9909]
 39 [-]: LOADK     R5 K16       ; R5 := "OnDBUpdateCompleted"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x76ea806b
 43 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x63e78018]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0x34291f5c
 46 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x8ee24660]
 47 [-]: LOADBOOL  R4 1 0       ; R4 := true
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


