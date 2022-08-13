; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R4 K0        ; raiseBlastDoor := R4
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7d108ddb]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbb610e5b]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x511d26b8]
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0xe6dbb0bc
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7d108ddb]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbb610e5b]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x511d26b8]
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x6af65693
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x087f78d8
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K5        ; R3 := "Door"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: LOADK     R1 1         ; R1 := 1.000000
 20 [-]: LEN       R2 R0        ; R2 := # R0
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: FORPREP   R1 31        ; R1 -= R3; PC := 31
 23 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x8eb2112d]
 25 [-]: LOADK     R7 K8        ; R7 := "Open"
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x8eb2112d]
 29 [-]: LOADK     R7 K9        ; R7 := "MaterialSwitch"
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xc7fcada9]
 34 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 35 [-]: LOADK     R8 K10       ; R8 := "DoorTrigger"
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: LEN       R7 R5        ; R7 := # R5
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: FORPREP   R6 51        ; R6 -= R8; PC := 51
 47 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 48 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x8eb2112d]
 49 [-]: LOADK     R12 K11      ; R12 := "Enable"
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 52 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 53 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xc7fcada9]
 54 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 55 [-]: LOADK     R13 K12      ; R13 := "DoorHint"
 56 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: LOADK     R11 1        ; R11 := 1.000000
 64 [-]: LEN       R12 R10      ; R12 := # R10
 65 [-]: LOADK     R13 1        ; R13 := 1.000000
 66 [-]: FORPREP   R11 71       ; R11 -= R13; PC := 71
 67 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 68 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x8eb2112d]
 69 [-]: LOADK     R17 K13      ; R17 := "OnUnlocked"
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: FORLOOP   R11 67       ; R11 += R13; if R11 <= R12 then begin PC := 67; R14 := R11 end
 72 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 73 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0xc7fcada9]
 74 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 75 [-]: LOADK     R18 K14      ; R18 := "DoorFrameTag"
 76 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 77 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 78 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 79 [-]: MOVE      R17 R15      ; R17 := R15
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: LOADK     R16 1        ; R16 := 1.000000
 84 [-]: LEN       R17 R15      ; R17 := # R15
 85 [-]: LOADK     R18 1        ; R18 := 1.000000
 86 [-]: FORPREP   R16 91       ; R16 -= R18; PC := 91
 87 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 88 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x8eb2112d]
 89 [-]: LOADK     R22 K9       ; R22 := "MaterialSwitch"
 90 [-]: CALL      R20 3 1      ; R20(R21,R22)
 91 [-]: FORLOOP   R16 87       ; R16 += R18; if R16 <= R17 then begin PC := 87; R19 := R16 end
 92 [-]: RETURN    R0 1         ; return 


