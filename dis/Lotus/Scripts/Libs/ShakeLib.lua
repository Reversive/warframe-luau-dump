; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: NEWTABLE  R0 0 10      ; R0 := {}
  7 [-]: SETTABLE  R0 K3 K4     ; R0["MAX_SHAKES"] := 12.000000
  8 [-]: SETTABLE  R0 K5 K6     ; R0["CLEANUP_TIME"] := 5.000000
  9 [-]: SETTABLE  R0 K7 K8     ; R0["DEFAULT_SPEED"] := 2.000000
 10 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 11 [-]: SETTABLE  R0 K9 R1     ; R0["Instantiate"] := R1
 12 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 13 [-]: SETTABLE  R0 K10 R1    ; R0["Reset"] := R1
 14 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 15 [-]: SETTABLE  R0 K11 R1    ; R0["IsIndexInUse"] := R1
 16 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 17 [-]: SETTABLE  R0 K12 R1    ; R0["Update"] := R1
 18 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 19 [-]: SETTABLE  R0 K13 R1    ; R0["RequestIndex"] := R1
 20 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 21 [-]: SETTABLE  R0 K14 R1    ; R0["ApplyShake"] := R1
 22 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 23 [-]: SETTABLE  R0 K15 R1    ; R0["ClearIndex"] := R1
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["shakeArray"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["shakeArray"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x07ee6456]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MAX_SHAKES"]
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x1b84afc0]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x934b91f5]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x07ee6456]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0b96777e
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x0b96777e
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: LE        1 R1 K2      ; if R1 <= 0.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["MAX_SHAKES"]
 14 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R2 0 0       ; R2 := false
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 19 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["shakeArray"]
 20 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["shakeArray"]
 25 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["timeSinceLastUpdate"]
 27 [-]: LT        0 K7 R2      ; if -1.000000 >= R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADKB    R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x07ee6456]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["shakeArray"]
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
  8 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x1b84afc0]
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["shakeArray"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["timeSinceLastUpdate"]
 16 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["CLEANUP_TIME"]
 17 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x934b91f5]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["shakeArray"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["shakeArray"]
 26 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 27 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["timeSinceLastUpdate"]
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x67652851
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 31 [-]: SETTABLE  R5 K3 R6     ; R5["timeSinceLastUpdate"] := R6
 32 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["shakeArray"]
 37 [-]: LEN       R8 R8        ; R8 := # R8
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: FORPREP   R7 64        ; R7 -= R9; PC := 64
 40 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0x1b84afc0]
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["shakeArray"]
 46 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 47 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["amplitude"]
 48 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["shakeArray"]
 49 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 50 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["speed"]
 51 [-]: LE        0 R5 R11     ; if R5 > R11 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: EQ        0 R11 R5     ; if R11 ~= R5 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R13 K9       ; R13 := 0x5bced4c4
 56 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0xb62ecfe0]
 57 [-]: MOVE      R14 R6       ; R14 := R6
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: MOVE      R6 R13       ; R6 := R13
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R6 R12       ; R6 := R12
 63 [-]: MOVE      R5 R11       ; R5 := R11
 64 [-]: FORLOOP   R7 40        ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
 65 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
 66 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x7c1a0374]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["postProcessBias"]
 69 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0xc7bdb630]
 70 [-]: MOVE      R16 R5       ; R16 := R5
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0xf038ec0b]
 73 [-]: MOVE      R16 R6       ; R16 := R6
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x07ee6456]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MAX_SHAKES"]
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x1b84afc0]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 1         ; if R5 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 13 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["shakeArray"]
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["shakeArray"]
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 21 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["shakeArray"]
 22 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 23 [-]: SETTABLE  R5 K5 K6     ; R5["amplitude"] := 0.000000
 24 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["shakeArray"]
 25 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 26 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["DEFAULT_SPEED"]
 27 [-]: SETTABLE  R5 K7 R6     ; R5["speed"] := R6
 28 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["shakeArray"]
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: SETTABLE  R5 K9 K6     ; R5["timeSinceLastUpdate"] := 0.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: LOADK     R6 K10       ; R6 := "No space available"
 35 [-]: RETURN    R5 3         ; return R5,R6
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x07ee6456]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x1b84afc0]
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["shakeArray"]
  9 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 10 [-]: SETTABLE  R4 K3 R2     ; R4["amplitude"] := R2
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["shakeArray"]
 12 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 13 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 16 else R5 := R3
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["DEFAULT_SPEED"]
 16 [-]: SETTABLE  R4 K4 R5     ; R4["speed"] := R5
 17 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["shakeArray"]
 18 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 19 [-]: SETTABLE  R4 K6 K7     ; R4["timeSinceLastUpdate"] := 0.000000
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: LOADK     R5 K8        ; R5 := "provided a bad index"
 23 [-]: RETURN    R4 3         ; return R4,R5
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x07ee6456]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1b84afc0]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["shakeArray"]
  9 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 10 [-]: SETTABLE  R2 K3 K4     ; R2["amplitude"] := 0.000000
 11 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["shakeArray"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: SETTABLE  R2 K5 K4     ; R2["speed"] := 0.000000
 14 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["shakeArray"]
 15 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 16 [-]: SETTABLE  R2 K6 K7     ; R2["timeSinceLastUpdate"] := -1.000000
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: LOADK     R3 K8        ; R3 := "provided a bad index"
 22 [-]: RETURN    R2 3         ; return R2,R3
 23 [-]: RETURN    R0 1         ; return 


