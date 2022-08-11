; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; Start := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: SETGLOBAL R1 K1        ; RecurrenceEvaluate := R1
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: SETGLOBAL R1 K2        ; DecorationRecurrence := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xe477ff8e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LEN       R1 R0        ; R1 := # R0
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xe0a4da07
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: MUL       R8 R7 R1     ; R8 := R7 * R1
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 13 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: MOVE      R11 R8       ; R11 := R8
 16 [-]: CALL      R9 3 1       ; R9(R10,R11)
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbb9dbd2
 21 [-]: LEN       R10 R10      ; R10 := # R10
 22 [-]: LOADK     R11 1        ; R11 := 1.000000
 23 [-]: FORPREP   R9 56        ; R9 -= R11; PC := 56
 24 [-]: LOADK     R13 1        ; R13 := 1.000000
 25 [-]: GETTABLE  R14 R2 R12   ; R14 := R2[R12]
 26 [-]: LOADK     R15 1        ; R15 := 1.000000
 27 [-]: FORPREP   R13 55       ; R13 -= R15; PC := 55
 28 [-]: GETGLOBAL R17 K8       ; R17 := 0x55730e1a
 29 [-]: LOADK     R18 1        ; R18 := 1.000000
 30 [-]: LEN       R19 R0       ; R19 := # R0
 31 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 32 [-]: GETTABLE  R18 R0 R17   ; R18 := R0[R17]
 33 [-]: SELF      R19 R18 K9   ; R20 := R18; R19 := R18[0xd1586535]
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: SELF      R20 R18 K10  ; R21 := R18; R20 := R18[0xcb3851b8]
 36 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 37 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
 38 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21[0x05909209]
 39 [-]: GETGLOBAL R23 K7       ; R23 := 0xcbb9dbd2
 40 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
 41 [-]: MOVE      R24 R19      ; R24 := R19
 42 [-]: MOVE      R25 R20      ; R25 := R20
 43 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 44 [-]: GETGLOBAL R21 K5       ; R21 := 0x33bdd652
 45 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[0x9c1f3b5a]
 46 [-]: MOVE      R22 R0       ; R22 := R0
 47 [-]: MOVE      R23 R17      ; R23 := R17
 48 [-]: CALL      R21 3 1      ; R21(R22,R23)
 49 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
 50 [-]: MOVE      R22 R0       ; R22 := R0
 51 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 52 [-]: TEST      R21 0        ; if not R21 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R13 28       ; R13 += R15; if R13 <= R14 then begin PC := 28; R16 := R13 end
 56 [-]: FORLOOP   R9 24        ; R9 += R11; if R9 <= R10 then begin PC := 24; R12 := R9 end
 57 [-]: GETGLOBAL R21 K14      ; R21 := 0xd644c2f1
 58 [-]: LOADK     R22 K15      ; R22 := "Total Spawns: "
 59 [-]: MOVE      R23 R1       ; R23 := R1
 60 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 61 [-]: CALL      R21 2 1      ; R21(R22)
 62 [-]: LOADK     R21 1        ; R21 := 1.000000
 63 [-]: GETGLOBAL R22 K7       ; R22 := 0xcbb9dbd2
 64 [-]: LEN       R22 R22      ; R22 := # R22
 65 [-]: LOADK     R23 1        ; R23 := 1.000000
 66 [-]: FORPREP   R21 76       ; R21 -= R23; PC := 76
 67 [-]: GETGLOBAL R25 K14      ; R25 := 0xd644c2f1
 68 [-]: GETGLOBAL R26 K7       ; R26 := 0xcbb9dbd2
 69 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
 70 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0xed4e0128]
 71 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 72 [-]: LOADK     R27 K17      ; R27 := " count: "
 73 [-]: GETTABLE  R28 R2 R24   ; R28 := R2[R24]
 74 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
 75 [-]: CALL      R25 2 1      ; R25(R26)
 76 [-]: FORLOOP   R21 67       ; R21 += R23; if R21 <= R22 then begin PC := 67; R24 := R21 end
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 0         ; R2 := 0.500000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x3630e649]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x3630e649]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xd644c2f1
  8 [-]: LOADK     R3 K4        ; R3 := "Deco alive"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       7            ; PC := 7
 14 [-]: RETURN    R0 1         ; return 


