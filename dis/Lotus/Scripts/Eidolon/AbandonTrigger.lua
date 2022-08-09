; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R4 K3        ; AbandonTrigger := R4
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: SETGLOBAL R4 K4        ; OnEnable := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R4 K5        ; OnDisable := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R4 K6        ; OnFull := R4
 23 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R4 K7        ; OnEmptied := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4c976eda]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xe4c355e2]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETUPVAL  R2 U1        ; U82 := 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5004be24]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7c97b143]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x11a19c5e
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K6        ; R4 := "OnEmptied"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x11a19c5e
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 K7        ; R4 := "OnFull"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x11a19c5e
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K8        ; R4 := "OnEnable"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x11a19c5e
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K9        ; R4 := "OnDisable"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xefe6cad1]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: LT        0 R2 K12     ; if R2 >= 3.000000 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xefe6cad1]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: EQ        0 R2 K14     ; if R2 ~= 5.000000 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xf37943ff]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xd9531187]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 0         ; if not R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: GETTABLE  R2 R2 K17    ; R82 := R2[0xd712b9db]
 56 [-]: CALL      R2 1 1       ; R2()
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x7e8a976a]
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: LOADBOOL  R4 0 0       ; R4 := false
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0[0xa2880940]
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x7e8a976a]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x7e8a976a]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xbb610e5b]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x2047cfe7]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x68d0cbed]
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xde89cf48]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R1 0 0       ; R1 := false
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 29 [-]: JMP       9            ; PC := 9
 30 [-]: TEST      R1 0         ; if not R1 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0x7e8a976a]
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: LOADBOOL  R11 1 0      ; R11 := true
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x9742b85b]
 39 [-]: GETUPVAL  R10 U3       ; R10 := U3
 40 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 41 [-]: LOADK     R12 K11      ; R12 := "Abandoning"
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 1       ; R9(R10,...)
 44 [-]: RETURN    R0 1         ; return 


