; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: SETGLOBAL R4 K0        ; ManageDiorama := R4
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xbd769abc
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
  5 [-]: LOADK     R3 K2        ; R3 := "Hide"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xbd769abc
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
 10 [-]: LOADK     R3 K3        ; R3 := "Show"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: TEST      R0 0         ; if not R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xec496cdf
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 16 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x659d451f]
 17 [-]: GETGLOBAL R11 K6       ; R11 := 0x520e413d
 18 [-]: LOADKB    R12 0 0      ; R12 := false
 19 [-]: CONST     R13 1        ; R13 := 1.000000
 20 [-]: LOADKB    R14 0 0      ; R14 := false
 21 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 22 [-]: CALL      R7 0 1       ; R7(R8,...)
 23 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xa655e247
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x8eb2112d]
 27 [-]: LOADK     R9 K10       ; R9 := "Enable"
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETGLOBAL R7 K11       ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["curTransmission"]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R7 K11       ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["CurrentInWorldTransmission"]
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 40 [-]: CONST     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: JMP       29           ; PC := 29
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: LEN       R8 R1        ; R8 := # R1
 45 [-]: CONST     R9 1         ; R9 := 1.000000
 46 [-]: FORPREP   R7 56        ; R7 -= R9; PC := 56
 47 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
 48 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 53 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x6cf1e476]
 54 [-]: LOADKB    R13 0 0      ; R13 := false
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: FORLOOP   R7 47        ; R7 += R9; if R7 <= R8 then begin PC := 47; R10 := R7 end
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbd769abc
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusEffectDecorationType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETGLOBAL R0 K0        ; (0xbd769abc) := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xbd769abc
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x65d389cb]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R0 K4        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["curTransmission"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R0 K4        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CurrentInWorldTransmission"]
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: GETGLOBAL R0 K4        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CurrentInWorldTransmission"]
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 23
 23 [-]: LOADKB    R0 1 0       ; R0 := true
 24 [-]: TEST      R0 1         ; if R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["curTransmission"]
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 38 [-]: CONST     R2 0         ; R2 := 0.000000
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: JMP       17           ; PC := 17
 41 [-]: RETURN    R0 1         ; return 


