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
  4 [-]: SETGLOBAL R1 K0        ; PlayTurnInSound := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; AmbientSounds := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K2        ; PlayNoItemSound := R1
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETGLOBAL R1 K3        ; CheckForNoItem := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MelicaCacheSounds"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["MelicaCacheSounds"] := R5
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2b54251b]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xed4e0128]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 19 [-]: GETGLOBAL R8 K0        ; R8 := _T
 20 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["MelicaCacheSounds"]
 21 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: TEST      R2 0         ; if not R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R7 K0        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["MelicaCacheSounds"]
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x6cf1e476]
 31 [-]: LOADBOOL  R9 1 0       ; R9 := true
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: TEST      R6 0         ; if not R6 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R3 0 0       ; R3 := false
 40 [-]: GETGLOBAL R7 K0        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["MelicaCacheSounds"]
 42 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x659d451f]
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: LOADK     R12 1        ; R12 := 1.000000
 46 [-]: LOADBOOL  R13 0 0      ; R13 := false
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 49 [-]: TEST      R3 1         ; if R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["MelicaCacheSounds"]
 53 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xfc27255a
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 12        ; R4 -= R6; PC := 12
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0xfc27255a
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R3 R7        ; R3 := R7
 11 [-]: JMP       13           ; PC := 13
 12 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: TEST      R3 0         ; if not R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: EQ        0 R3 K1      ; if R3 ~= 1.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x22bd3e03
 19 [-]: JMP       27           ; PC := 27
 20 [-]: EQ        0 R3 K3      ; if R3 ~= 2.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x5a56c3b9
 23 [-]: JMP       27           ; PC := 27
 24 [-]: EQ        0 R3 K5      ; if R3 ~= 3.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0xe6c95a57
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x3c73cad7
 28 [-]: LEN       R9 R9        ; R9 := # R9
 29 [-]: LEN       R10 R8       ; R10 := # R8
 30 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x55730e1a
 32 [-]: LOADK     R11 1        ; R11 := 1.000000
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: LOADNIL   R11 R11      ; R11 := nil
 36 [-]: GETGLOBAL R12 K7       ; R12 := 0x3c73cad7
 37 [-]: LEN       R12 R12      ; R12 := # R12
 38 [-]: LE        0 R10 R12    ; if R10 > R12 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R12 K7       ; R12 := 0x3c73cad7
 41 [-]: GETTABLE  R11 R12 R10  ; R11 := R12[R10]
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R12 K7       ; R12 := 0x3c73cad7
 44 [-]: LEN       R12 R12      ; R12 := # R12
 45 [-]: SUB       R12 R10 R12  ; R12 := R10 - R12
 46 [-]: GETTABLE  R11 R8 R12   ; R11 := R8[R12]
 47 [-]: GETUPVAL  R12 U0       ; R12 := U0
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: MOVE      R14 R11      ; R14 := R11
 50 [-]: LOADBOOL  R15 1 0      ; R15 := true
 51 [-]: LOADBOOL  R16 1 0      ; R16 := true
 52 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 53 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 54 [-]: GETGLOBAL R13 K10      ; R13 := 0x89a899b5
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R12 K10      ; R12 := 0x89a899b5
 59 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x8eb2112d]
 60 [-]: LOADK     R14 K12      ; R14 := "TriggerPort"
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3cbda0fe
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xffe25891]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x37b5b57b
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 74
 19 [-]: JMP       74           ; PC := 74
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x299c413d
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x299c413d
 22 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 74
 27 [-]: JMP       74           ; PC := 74
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xf37943ff]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 74
 31 [-]: JMP       74           ; PC := 74
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x78298275]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x9b2e6c87]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0x55730e1a
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: LEN       R8 R1        ; R8 := # R1
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETTABLE  R6 R1 R6     ; R6 := R1[R6]
 52 [-]: LOADBOOL  R7 0 0       ; R7 := false
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 60 [-]: LOADK     R6 0         ; R6 := 0.000000
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: JMP       54           ; PC := 54
 63 [-]: GETGLOBAL R5 K12       ; R5 := 0x55730e1a
 64 [-]: GETGLOBAL R6 K13       ; R6 := 0xeec466ff
 65 [-]: GETGLOBAL R7 K14       ; R7 := 0xfcaf6251
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: JMP       23           ; PC := 23
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe3208f7a
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe3208f7a
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x55730e1a
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0xe3208f7a
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K3        ; R5 := gLotusInventoryControllerType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x487b4aae]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x0fdab9f6
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: LOADBOOL  R4 1 0       ; R4 := true
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


