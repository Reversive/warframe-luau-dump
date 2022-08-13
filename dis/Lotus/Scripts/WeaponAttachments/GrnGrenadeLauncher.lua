; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetLocValues := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SmallEnableDelay := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OnContact := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; NightwaveUpgrade := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; ApplyNightwaveUpgrade := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x7f49b323
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f49b323
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x74b63fb1
 16 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 17 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x383d2e7d]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d09d3c0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x1021cdf7
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xcd73323e]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xee0bc178]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 1         ; if R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xa2880940]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0xd2715720]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xa2880940]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b63fb1
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["tonkorNightwaveUpgrade"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: SETTABLE  R3 K4 K5     ; R3["interrupt"] := false
  8 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["tonkorNightwaveUpgrade"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["interrupt"]
 14 [-]: TEST      R3 1         ; if R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 22 [-]: JMP       8            ; PC := 8
 23 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x12dd9da2]
 26 [-]: LOADK     R5 325       ; R5 := 325.000000
 27 [-]: LOADK     R6 2         ; R6 := 2.000000
 28 [-]: GETGLOBAL R7 K2        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["tonkorNightwaveUpgrade"]
 30 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 31 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["upgVal"]
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x881b6b90]
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 16 [-]: GETGLOBAL R7 K6        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["tonkorNightwaveUpgrade"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R6 K6        ; R6 := _T
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: SETTABLE  R6 K7 R7     ; R6["tonkorNightwaveUpgrade"] := R7
 24 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x388577d5]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 27 [-]: GETGLOBAL R8 K6        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["tonkorNightwaveUpgrade"]
 29 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R7 K6        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["tonkorNightwaveUpgrade"]
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R7 K6        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["tonkorNightwaveUpgrade"]
 40 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 41 [-]: SETTABLE  R7 K9 K10    ; R7["interrupt"] := true
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x7f49b323
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 47 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xac1b386a]
 48 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f49b323
 49 [-]: LEN       R9 R9        ; R9 := # R9
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 53 [-]: GETGLOBAL R8 K6        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["tonkorNightwaveUpgrade"]
 55 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 56 [-]: SETTABLE  R8 K15 R7    ; R8["upgVal"] := R7
 57 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xde321e6f]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x5e6704ff]
 60 [-]: LOADK     R10 325      ; R10 := 325.000000
 61 [-]: LOADK     R11 2        ; R11 := 2.000000
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: GETGLOBAL R8 K18       ; R8 := 0x6c97a788
 65 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x608bc054]
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: SETTABLE  R8 K20 R0    ; R8["instigator"] := R0
 68 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 71 [-]: SETTABLE  R8 K21 R9    ; R8["affected"] := R9
 72 [-]: SETTABLE  R8 K22 K23   ; R8["buffType"] := 3.000000
 73 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4[0xcde10c4a]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SETTABLE  R8 K24 R9    ; R8["abilityType"] := R9
 76 [-]: GETGLOBAL R9 K27       ; R9 := 0x74b63fb1
 77 [-]: SETTABLE  R8 K26 R9    ; R8["buffData"] := R9
 78 [-]: MUL       R9 R7 K29    ; R9 := R7 * 100.000000
 79 [-]: SETTABLE  R8 K28 R9    ; R8["buffDataExtra"] := R9
 80 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0[0x37e45fb5]
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: LOADBOOL  R13 1 0      ; R13 := true
 84 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 85 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0xd5f7912b]
 86 [-]: GETGLOBAL R11 K32      ; R11 := 0x0469f296
 87 [-]: LOADK     R12 K33      ; R12 := "NightwaveUpgrade"
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: LOADBOOL  R12 0 0      ; R12 := false
 90 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 91 [-]: RETURN    R0 1         ; return 


