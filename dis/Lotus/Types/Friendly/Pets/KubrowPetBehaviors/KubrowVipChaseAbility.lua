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
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0f0cd352
  2 [-]: DIV       R2 R2 K1     ; R2 := R2 / 2.000000
  3 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
  4 [-]: ADD       R3 K2 R3     ; R3 := 1.000000 + R3
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x55f27c30]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.500000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["RANGE"] := R3
 11 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 15 [-]: RETURN    R3 0         ; return R3,...
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: MOVE      R6 R3        ; R6 := R3
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xf6ebd926]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x78058359
  9 [-]: LEN       R7 R7        ; R7 := # R7
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 13 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xfb669000]
 14 [-]: GETGLOBAL R12 K1       ; R12 := 0x78058359
 15 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 16 [-]: MOVE      R13 R5       ; R13 := R5
 17 [-]: GETGLOBAL R14 K4       ; R14 := 0x3e8ddda1
 18 [-]: MOVE      R15 R4       ; R15 := R4
 19 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 20 [-]: GETGLOBAL R11 K5       ; R11 := 0xc8802016
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 23 [-]: JMP       46           ; PC := 46
 24 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15[0x2047cfe7]
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: TEST      R16 1        ; if R16 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R16 K7       ; R16 := 0xb73dbe55
 29 [-]: TEST      R16 1        ; if R16 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 32 [-]: SELF      R17 R15 K9   ; R18 := R15; R17 := R15[0x1ac1655c]
 33 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 34 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 35 [-]: TEST      R16 1        ; if R16 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0x73901acf]
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: TEST      R16 1        ; if R16 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0x48d05257]
 42 [-]: MOVE      R18 R15      ; R18 := R15
 43 [-]: CALL      R16 3 1      ; R16(R17,R18)
 44 [-]: LOADK     R16 1        ; R16 := 1.000000
 45 [-]: RETURN    R16 2        ; return R16
 46 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 24; R13 := R14 end
 47 [-]: JMP       24           ; PC := 24
 48 [-]: FORLOOP   R6 12        ; R6 += R8; if R6 <= R7 then begin PC := 12; R9 := R6 end
 49 [-]: LOADK     R16 0        ; R16 := 0.000000
 50 [-]: RETURN    R16 2        ; return R16
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x30eb0cc3]
  7 [-]: LOADK     R7 7         ; R7 := 7.000000
  8 [-]: LOADBOOL  R8 0 0       ; R8 := false
  9 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x2047cfe7]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x36f2f0d2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xfa9e477f]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x6ad018de]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x36d3dff8]
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x36f2f0d2
 31 [-]: LOADBOOL  R9 1 0       ; R9 := true
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xac41835f]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x6ad018de]
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x336e9a22]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xac41835f]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: RETURN    R0 1         ; return 


