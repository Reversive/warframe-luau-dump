; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd2715720]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 R2 K1      ; if R2 >= 50.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CONST     R3 8         ; R3 := 8.000000
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc0e06c5c]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 18 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 19 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["entity"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["visible"]
 25 [-]: TEST      R9 0         ; if not R9 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["distanceToTarget"]
 29 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: DIV       R10 R9 R3    ; R10 := R9 / R3
 32 [-]: SUB       R10 K8 R10   ; R10 := 1.000000 - R10
 33 [-]: LEN       R11 R4       ; R11 := # R4
 34 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 35 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 36 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
  3 [-]: LOADKB    R7 1 0       ; R7 := true
  4 [-]: CONST     R8 3         ; R8 := 3.000000
  5 [-]: CONST     R9 1         ; R9 := 1.000000
  6 [-]: LOADKB    R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x05909209]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x945f9957
 11 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xf6ebd926]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xcb3851b8]
 14 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x0d0482e0]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xfb669000]
 25 [-]: GETGLOBAL R6 K11       ; R6 := gBaseAvatarType
 26 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: GETGLOBAL R9 K13       ; R9 := 0x4da5c118
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: LEN       R5 R4        ; R5 := # R4
 37 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: CONST     R5 1         ; R5 := 1.000000
 40 [-]: LEN       R6 R4        ; R6 := # R4
 41 [-]: CONST     R7 1         ; R7 := 1.000000
 42 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 43 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xee0bc178]
 44 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: TEST      R9 1         ; if R9 then PC := 48
 47 [-]: JMP       48           ; PC := 48
 48 [-]: FORLOOP   R5 43        ; R5 += R7; if R5 <= R6 then begin PC := 43; R8 := R5 end
 49 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xe43b7b6b]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
 52 [-]: CONST     R10 10       ; R10 := 10.000000
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbd8424d2]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


