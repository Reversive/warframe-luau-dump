; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R3 K0        ; TriggerProc := R3
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: SETGLOBAL R3 K1        ; SetProcType := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K2        ; TriggerSelfProc := R3
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 14 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x5ebb02a2
  3 [-]: SETTABLE  R0 K1 R1     ; R0["testProcType"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["testProcType"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K4     ; R1["testProcType"] := 0.000000
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x21c948f8]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x2047cfe7]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 20 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x5e651723]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xf6ebd926]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xf6ebd926]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 30 [-]: GETGLOBAL R8 K3        ; R8 := 0x34291f5c
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x35c16153]
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: SETTABLE  R8 K12 K13   ; R8["baseAmount"] := 20.000000
 34 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xfc0e440a]
 35 [-]: GETGLOBAL R11 K0       ; R11 := _T
 36 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["testProcType"]
 37 [-]: LOADBOOL  R12 1 0      ; R12 := true
 38 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 39 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x86cd00cb]
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xcdb40c41]
 43 [-]: MUL       R11 R7 K17   ; R11 := R7 * 100.000000
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6[0x479483bb]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["testProcType"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K4     ; R1["testProcType"] := 0.000000
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x21c948f8]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2047cfe7]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 21 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0x5e651723]
 22 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 23 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf6ebd926]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xf6ebd926]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MUL       R8 R8 K11    ; R8 := R8 * -1.000000
 34 [-]: GETGLOBAL R9 K3        ; R9 := 0x34291f5c
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x35c16153]
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: SETTABLE  R9 K13 K14   ; R9["baseAmount"] := 200.000000
 38 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xfc0e440a]
 39 [-]: GETGLOBAL R12 K0       ; R12 := _T
 40 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["testProcType"]
 41 [-]: LOADBOOL  R13 1 0      ; R13 := true
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xcdb40c41]
 44 [-]: MUL       R12 R8 K17   ; R12 := R8 * 100.000000
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x86cd00cb]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x479483bb]
 52 [-]: MOVE      R12 R9       ; R12 := R9
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x86cd00cb]
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7[0x479483bb]
 59 [-]: MOVE      R12 R9       ; R12 := R9
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: JMP       63           ; PC := 63
 62 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 63 [-]: RETURN    R0 1         ; return 


