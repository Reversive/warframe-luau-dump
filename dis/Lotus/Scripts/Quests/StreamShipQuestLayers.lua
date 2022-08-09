; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LOADK     R5 2         ; R5 := 2.000000
  7 [-]: LOADK     R6 3         ; R6 := 3.000000
  8 [-]: LOADK     R7 400       ; R7 := 400.000000
  9 [-]: LOADK     R8 415       ; R8 := 415.000000
 10 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: SETGLOBAL R9 K0        ; OnLayerStreamed := R9
 14 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R9 K1        ; OnLayerRemoved := R9
 18 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: SETGLOBAL R13 K2       ; ShipQuestLayers := R13
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 R1 K0     ; R2[R1] := nil
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SETTABLE  R2 R1 K0     ; R2[R1] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 8
  8 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 14 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x23d5322f]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  7 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x60cce7b4
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: NOT       R4 R4        ; R4 := not R4
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETGLOBAL R1 K2        ; R1 := ZERO_VECTOR
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETGLOBAL R2 K3        ; R2 := ZERO_ROTATION
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x60cce7b4
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: SETTABLE  R4 R3 R0     ; R4[R3] := R0
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x33bdd652
 24 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x23d5322f]
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 27 [-]: SETTABLE  R6 K6 R0     ; R6["level"] := R0
 28 [-]: TESTSET   R7 R1 1      ; if R1 then PC := 31 else R7 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
 31 [-]: SETTABLE  R6 K7 R7     ; R6["pos"] := R7
 32 [-]: TESTSET   R7 R2 1      ; if R2 then PC := 35 else R7 := R2
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
 35 [-]: SETTABLE  R6 K8 R7     ; R6["rot"] := R7
 36 [-]: SETTABLE  R6 K9 R3     ; R6["layer"] := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 7
  7 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["RemoveShipQuestLayer"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["StreamShipQuestLayer"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["IsShipQuestLayerLoaded"] := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: LEN       R0 R0        ; R0 := # R0
 15 [-]: LOADK     R1 1         ; R1 := 1.000000
 16 [-]: LOADK     R2 -1        ; R2 := -1.000000
 17 [-]: FORPREP   R0 44        ; R0 -= R2; PC := 44
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 21 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x68d83431]
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["level"]
 24 [-]: SETTABLE  R5 K7 R6     ; R5["level"] := R6
 25 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["layer"]
 26 [-]: SETTABLE  R5 K8 R6     ; R5["streamingLayer"] := R6
 27 [-]: SETTABLE  R5 K10 K12   ; R5["streamingMode"] := 1.000000
 28 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x30e5d39d]
 29 [-]: LOADK     R8 K14       ; R8 := "OnLayerStreamed"
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x691a3b2d]
 32 [-]: GETTABLE  R8 R4 K16    ; R8 := R4["pos"]
 33 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["rot"]
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: GETGLOBAL R6 K5        ; R6 := 0x34291f5c
 36 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0xa37dca0a]
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K19       ; R6 := 0x33bdd652
 40 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0x9c1f3b5a]
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 45 [-]: GETUPVAL  R6 U4        ; R6 := U4
 46 [-]: LEN       R6 R6        ; R6 := # R6
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: LOADK     R8 -1        ; R8 := -1.000000
 49 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 50 [-]: GETUPVAL  R10 U4       ; R10 := U4
 51 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 52 [-]: GETGLOBAL R11 K5       ; R11 := 0x34291f5c
 53 [-]: GETTABLE  R11 R11 K6   ; R82 := R11[0x68d83431]
 54 [-]: CALL      R11 1 2      ; R11 := R11()
 55 [-]: GETUPVAL  R12 U5       ; R12 := U5
 56 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 57 [-]: SETTABLE  R11 K7 R12   ; R11["level"] := R12
 58 [-]: SETTABLE  R11 K8 R10   ; R11["streamingLayer"] := R10
 59 [-]: SETTABLE  R11 K10 K12  ; R11["streamingMode"] := 1.000000
 60 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0x30e5d39d]
 61 [-]: LOADK     R14 K21      ; R14 := "OnLayerRemoved"
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: GETGLOBAL R12 K5       ; R12 := 0x34291f5c
 64 [-]: GETTABLE  R12 R12 K22  ; R82 := R12[0x47aa0f1b]
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 68 [-]: GETTABLE  R12 R12 K20  ; R82 := R12[0x9c1f3b5a]
 69 [-]: GETUPVAL  R13 U4       ; R13 := U4
 70 [-]: MOVE      R14 R9       ; R14 := R9
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: FORLOOP   R6 50        ; R6 += R8; if R6 <= R7 then begin PC := 50; R9 := R6 end
 73 [-]: JMP       10           ; PC := 10
 74 [-]: RETURN    R0 1         ; return 


