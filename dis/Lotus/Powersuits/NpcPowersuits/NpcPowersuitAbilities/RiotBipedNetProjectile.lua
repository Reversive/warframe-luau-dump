; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; ProjectileMonitor := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K1        ; LatchEffect := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5e651723]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x803eb16a
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd2715720]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 K4 R3      ; if 10.000000 >= R3 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2047cfe7]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x13fe5c2e]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x13fe5c2e]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x9d668f53]
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0x588a2122
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x36847ba7
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd8ececcc]
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x588a2122
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 47 [-]: JMP       9            ; PC := 9
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x4e5939a5]
 13 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 14 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd1586535]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0xf8a7c79d
 17 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: NOT       R4 R1        ; R4 :=  R1
 25 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x0542d42b]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x74dcae95
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x0542d42b]
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x04a68bae
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xa2880940]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x2b54251b]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       6            ; PC := 6
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 83
  8 [-]: JMP       83           ; PC := 83
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2b54251b]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 68
 15 [-]: JMP       68           ; PC := 68
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xf89e6e93
 17 [-]: TEST      R2 0         ; if not R2 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc5b866c3]
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x804b6fe6]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 33 [-]: RETURN    R2 0         ; return R2,...
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0xfa852347
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x21b4c60e]
 40 [-]: GETGLOBAL R4 K13       ; R4 := 0xeef5133f
 41 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x5d985c7e]
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0xfa852347
 43 [-]: LOADKB    R8 1 0       ; R8 := true
 44 [-]: CONST     R9 2         ; R9 := 2.000000
 45 [-]: CONST     R10 1        ; R10 := 1.000000
 46 [-]: LOADKB    R11 1 0      ; R11 := true
 47 [-]: CALL      R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 48 [-]: CALL      R2 0 1       ; R2(R3,...)
 49 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xc1595bd5]
 50 [-]: GETGLOBAL R4 K16       ; R4 := 0x74dcae95
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xc1595bd5]
 53 [-]: GETGLOBAL R5 K17       ; R5 := 0x04a68bae
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: LEN       R4 R2        ; R4 := # R2
 56 [-]: LT        1 K18 R4     ; if 1.000000 < R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: LEN       R4 R3        ; R4 := # R3
 59 [-]: LT        0 K18 R4     ; if 1.000000 >= R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 64 [-]: RETURN    R4 0         ; return R4,...
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0xa2880940]
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 76 [-]: MOVE      R5 R1        ; R5 := R1
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0xd8ececcc]
 81 [-]: GETGLOBAL R6 K21       ; R6 := 0x588a2122
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: RETURN    R0 1         ; return 


