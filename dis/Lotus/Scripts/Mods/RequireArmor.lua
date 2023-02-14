; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; StartMod := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x189185fc
  3 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  4 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x0ad758cb]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 12 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0xfef27732]
 13 [-]: SUB       R10 R7 K4    ; R10 := R7 - 1.000000
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x9f236ac2]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: EQ        1 R9 K8      ; if R9 == 0.000000 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xc701278f]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0x388577d5]
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R9 0 1       ; R9(R10,...)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x5e6704ff]
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x12dd9da2]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 13