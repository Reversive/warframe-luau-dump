; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: MOVE      R0 R2        ; R0 := R2
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R3 K0        ; OnHit := R3
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: SETGLOBAL R3 K1        ; OnBlocked := R3
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K2        ; OnGuardBreak := R3
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K3        ; RemoveAtten := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SETUPVAL  R2 U0        ; U82 := R0
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x14a55974]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xe3ca779e]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x21e3ba92]
  7 [-]: CONST     R8 4         ; R8 := 4.000000
  8 [-]: LOADKB    R9 1 0       ; R9 := true
  9 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 10 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x0ac35e2f]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADKB    R8 0 0       ; R8 := false
 13 [-]: SETUPVAL  R8 U1        ; U82 := R1
 14 [-]: CONST     R8 1         ; R8 := 1.000000
 15 [-]: LEN       R9 R7        ; R9 := # R7
 16 [-]: CONST     R10 1        ; R10 := 1.000000
 17 [-]: FORPREP   R8 27        ; R8 -= R10; PC := 27
 18 [-]: SELF      R12 R5 K5    ; R13 := R5; R12 := R5[0x93d83685]
 19 [-]: CONST     R14 4        ; R14 := 4.000000
 20 [-]: SUB       R15 R11 K6   ; R15 := R11 - 1.000000
 21 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 22 [-]: TEST      R12 0        ; if not R12 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADKB    R12 1 0      ; R12 := true
 25 [-]: SETUPVAL  R12 U1       ; U82 := R1
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R8 18        ; R8 += R10; if R8 <= R9 then begin PC := 18; R11 := R8 end
 28 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0x52de0ed7]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: SETUPVAL  R12 U2       ; U82 := R2
 31 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 32 [-]: GETUPVAL  R13 U0       ; R13 := U0
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 37 [-]: GETUPVAL  R13 U2       ; R13 := U2
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 1        ; if R12 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x0e46e45b]
 43 [-]: CONST     R14 26       ; R14 := 26.000000
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R12 U2       ; R12 := U2
 49 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x9d668f53]
 50 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 51 [-]: LOADK     R15 K13      ; R15 := "MeleeHitStop"
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: GETGLOBAL R15 K14      ; R15 := 0x3c23138c
 54 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 55 [-]: GETUPVAL  R12 U0       ; R12 := U0
 56 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x9d668f53]
 57 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 58 [-]: LOADK     R15 K13      ; R15 := "MeleeHitStop"
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: GETGLOBAL R15 K14      ; R15 := 0x3c23138c
 61 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 62 [-]: GETUPVAL  R12 U2       ; R12 := U2
 63 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xd5f7912b]
 64 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 65 [-]: LOADK     R15 K16      ; R15 := "RemoveAtten"
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: LOADKB    R15 0 0      ; R15 := false
 68 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 69 [-]: GETUPVAL  R12 U0       ; R12 := U0
 70 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xd5f7912b]
 71 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 72 [-]: LOADK     R15 K16      ; R15 := "RemoveAtten"
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: LOADKB    R15 0 0      ; R15 := false
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0x9d668f53]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  3 [-]: LOADK     R7 K2        ; R7 := "MeleeHitStop"
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x3c23138c
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xd5f7912b]
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K5        ; R7 := "RemoveAtten"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x16f436a2]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x52de0ed7]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x9d668f53]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K6        ; R6 := "MeleeHitStop"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x3c23138c
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xd5f7912b]
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K9        ; R6 := "RemoveAtten"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x9d668f53]
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K6        ; R6 := "MeleeHitStop"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0x3c23138c
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xd5f7912b]
 38 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K9        ; R6 := "RemoveAtten"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xa193c9fd
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6e4e48be
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd8ececcc]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "MeleeHitStop"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


