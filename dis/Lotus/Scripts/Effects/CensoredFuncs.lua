; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; ColorCensoredEntity := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ApplyCensorship := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; DestroyOnGlobalBuild := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; DestroyOnWeGameBuild := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; WeGameReplaceAutoChildren := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0ce75a4d
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x40e9c32b]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa4b982f0]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x986d2ab8]
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K8        ; R7 := "TintColor"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0xa73bfb80
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["red"]
 28 [-]: DIV       R7 R7 K11    ; R7 := R7 / 255.000000
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0xa73bfb80
 30 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["green"]
 31 [-]: DIV       R8 R8 K11    ; R8 := R8 / 255.000000
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0xa73bfb80
 33 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["blue"]
 34 [-]: DIV       R9 R9 K11    ; R9 := R9 / 255.000000
 35 [-]: GETGLOBAL R10 K9       ; R10 := 0xa73bfb80
 36 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["alpha"]
 37 [-]: DIV       R10 R10 K11  ; R10 := R10 / 255.000000
 38 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x11e86806]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x1b9e1d60
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x20bb9d01
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x45be9fa2
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xeb8fddd7
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbf9494fc]
  7 [-]: LOADK     R3 K3        ; R3 := "Graphics.UseWeGameCensoring"
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x768274d6]
 12 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x768274d6]
 16 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x59c96e77]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xeb8fddd7
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbf9494fc]
  7 [-]: LOADK     R3 K3        ; R3 := "Graphics.UseWeGameCensoring"
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x768274d6]
 12 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x59c96e77]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xeb8fddd7
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbf9494fc]
  7 [-]: LOADK     R3 K3        ; R3 := "Graphics.UseWeGameCensoring"
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x60cce7b4
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x9cd1e81d
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xb989a628
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 19
 19 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 22 [-]: LOADK     R2 0         ; R2 := 0.000000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x7fa71ce8]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: LEN       R3 R1        ; R3 := # R1
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 52        ; R2 -= R4; PC := 52
 30 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: GETGLOBAL R8 K5        ; R8 := 0x9cd1e81d
 33 [-]: LEN       R8 R8        ; R8 := # R8
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: FORPREP   R7 51        ; R7 -= R9; PC := 51
 36 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["mType"]
 37 [-]: GETGLOBAL R12 K5       ; R12 := 0x9cd1e81d
 38 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 39 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xde52f297]
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: GETGLOBAL R11 K6       ; R11 := 0xb989a628
 45 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 46 [-]: SETTABLE  R6 K9 R11    ; R6["mType"] := R11
 47 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xeb9c0cad]
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 52 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 53 [-]: RETURN    R0 1         ; return 


