; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  8 [-]: LOADK     R2 K4        ; R2 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETTABLE  R3 K5 R4     ; R3["DestroyEndOfRoundEntities"] := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: SETTABLE  R3 K6 R4     ; R3["GiveTransmission"] := R4
 18 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETTABLE  R3 K7 R4     ; R3["SetEntitiesToDestroy"] := R4
 21 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETTABLE  R3 K8 R4     ; R3["GetTeamId"] := R4
 24 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETTABLE  R3 K9 R4     ; R3["GetOpposingTeamId"] := R4
 27 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["GetSurvivingTeamIds"] := R4
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x9897d407]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SUB       R4 R4 K2     ; R4 := R4 - 2.000000
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
  8 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x909ac4cb]
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xd16e8ece]
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: EQ        0 R8 K5      ; if R8 ~= 0.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: EQ        1 R8 K5      ; if R8 == 0.000000 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: TEST      R1 1         ; if R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 26 [-]: CONST     R9 -1        ; R9 := -1.000000
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 53        ; R1 -= R3; PC := 53
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xfb669000]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 22 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xd1586535]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: CONST     R10 0        ; R10 := 0.000000
 25 [-]: CONST     R11 20       ; R11 := 20.000000
 26 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xfb669000]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 40 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 45 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x768274d6]
 46 [-]: LOADKB    R12 0 0      ; R12 := false
 47 [-]: LOADKB    R13 1 0      ; R13 := true
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 50 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xa2880940]
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
 53 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["players"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["players"]
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xbb610e5b]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xa5e492d4]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x511d26b8]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: LOADKB    R11 1 0      ; R11 := true
 24 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 26 [-]: JMP       10           ; PC := 10
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x9897d407]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SUB       R3 R3 K2     ; R3 := R3 - 2.000000
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x909ac4cb]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xbb610e5b]
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 19 [-]: MOVE      R14 R12      ; R14 := R12
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: TEST      R13 1        ; if R13 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x2047cfe7]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: TEST      R13 1        ; if R13 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R13 K8       ; R13 := 0x33bdd652
 28 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x23d5322f]
 29 [-]: MOVE      R14 R0       ; R14 := R0
 30 [-]: MOVE      R15 R5       ; R15 := R5
 31 [-]: CALL      R13 3 1      ; R13(R14,R15)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 16; R9 := R10 end
 34 [-]: JMP       16           ; PC := 16
 35 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: RETURN    R0 1         ; return 


