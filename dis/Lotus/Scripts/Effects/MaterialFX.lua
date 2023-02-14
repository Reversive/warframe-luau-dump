; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FadeEmissive := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SwapMaterialColorTargetted := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; SwapMaterial := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x19ca208e
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xe9449414
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xe9449414
  7 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
  8 [-]: SUB       R3 K2 R3     ; R3 := 1.000000 - R3
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x19ca208e
 10 [-]: MUL       R2 R3 R4     ; R2 := R3 * R4
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x6c97a788
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       3            ; PC := 3
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1e415306
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x1e415306
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xc0c790bf
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x65e5971f
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["red"]
 11 [-]: DIV       R3 R3 K6     ; R3 := R3 / 255.000000
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x65e5971f
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["green"]
 14 [-]: DIV       R4 R4 K6     ; R4 := R4 / 255.000000
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x65e5971f
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["blue"]
 17 [-]: DIV       R5 R5 K6     ; R5 := R5 / 255.000000
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x65e5971f
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["alpha"]
 20 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255.000000
 21 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1e415306
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xb47d34f1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x1e415306
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x01883505]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb47d34f1
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


