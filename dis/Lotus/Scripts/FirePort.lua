; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; firePort := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; fireMultiplePorts := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; fireMultiplePortsOnEntitiesByType := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; FireMultipleDifferentPortsOnMultipleDifferentTaggedEntities := R1
 11 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 12 [-]: SETGLOBAL R1 K4        ; fireMultipleDifferentPorts := R1
 13 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 14 [-]: SETGLOBAL R1 K5        ; fireMultipleDifferentPortsWithDelays := R1
 15 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 16 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K6        ; RandomFirePorts := R2
 19 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 20 [-]: SETGLOBAL R2 K7        ; FirePortChance := R2
 21 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R2 K8        ; RandomReplicatedFirePorts := R2
 24 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 25 [-]: SETGLOBAL R2 K9        ; FirePortIfNoMigration := R2
 26 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 27 [-]: SETGLOBAL R2 K10       ; FirePortOnHackComplete := R2
 28 [-]: CLOSURE   R2 13        ; R2 := closure(Function #14)
 29 [-]: SETGLOBAL R2 K11       ; TaggedFirePort := R2
 30 [-]: CLOSURE   R2 14        ; R2 := closure(Function #15)
 31 [-]: SETGLOBAL R2 K12       ; NearestTaggedFirePort := R2
 32 [-]: CLOSURE   R2 15        ; R2 := closure(Function #16)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R2 K13       ; FirePortOnAllPlayersInTriggers := R2
 35 [-]: CLOSURE   R2 16        ; R2 := closure(Function #17)
 36 [-]: SETGLOBAL R2 K14       ; WeightRandomPort := R2
 37 [-]: CLOSURE   R2 17        ; R2 := closure(Function #18)
 38 [-]: SETGLOBAL R2 K15       ; FactionFirePort := R2
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x1aa6932c
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x1aa6932c
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8eb2112d]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xf370107a
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xb637b90c
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x1aa6932c
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x659d451f]
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xb637b90c
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
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


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf1b5ec8d
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xf370107a
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x74b75231
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: CONST     R0 1         ; R0 := 1.000000
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xf1b5ec8d
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0xf1b5ec8d
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0xf1b5ec8d
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8eb2112d]
 28 [-]: GETGLOBAL R6 K3        ; R6 := 0xf370107a
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe820d495
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xf370107a
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x74b75231
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: CONST     R0 1         ; R0 := 1.000000
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xe820d495
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: FORPREP   R0 49        ; R0 -= R2; PC := 49
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0xe820d495
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb669000]
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0xe820d495
 28 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 35 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 40 [-]: GETGLOBAL R11 K3       ; R11 := 0xf370107a
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x8eb2112d]
 45 [-]: GETGLOBAL R12 K3       ; R12 := 0xf370107a
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 34; R7 := R8 end
 48 [-]: JMP       34           ; PC := 34
 49 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x51cb4e17
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x307cf6b1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: CONST     R0 1         ; R0 := 1.000000
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x51cb4e17
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: FORPREP   R0 48        ; R0 -= R2; PC := 48
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x51cb4e17
 18 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc7fcada9]
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x51cb4e17
 25 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 32 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 37 [-]: GETGLOBAL R11 K3       ; R11 := 0x307cf6b1
 38 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x8eb2112d]
 43 [-]: GETGLOBAL R12 K3       ; R12 := 0x307cf6b1
 44 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 47 [-]: JMP       31           ; PC := 31
 48 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf1b5ec8d
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x307cf6b1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x74b75231
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: CONST     R0 1         ; R0 := 1.000000
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xf1b5ec8d
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0xf1b5ec8d
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0xf1b5ec8d
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8eb2112d]
 28 [-]: GETGLOBAL R6 K3        ; R6 := 0x307cf6b1
 29 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf1b5ec8d
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x307cf6b1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x74b75231
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: CONST     R0 1         ; R0 := 1.000000
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xf1b5ec8d
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: FORPREP   R0 47        ; R0 -= R2; PC := 47
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0xf1b5ec8d
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x307cf6b1
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0xf1b5ec8d
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8eb2112d]
 34 [-]: GETGLOBAL R6 K3        ; R6 := 0x307cf6b1
 35 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0xd6bf54ae
 38 [-]: LEN       R4 R4        ; R4 := # R4
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0xf1b5ec8d
 40 [-]: LEN       R5 R5        ; R5 := # R5
 41 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 44 [-]: GETGLOBAL R5 K7        ; R5 := 0xd6bf54ae
 45 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x74b75231
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xf1b5ec8d
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x72cfba0e
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xf1b5ec8d
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xf1b5ec8d
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: SETGLOBAL R2 K4        ; (0x72cfba0e) := R2
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: TEST      R1 0         ; if not R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x0c5e62f9]
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x1cac6a08
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x72cfba0e
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x55730e1a
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x1cac6a08
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x72cfba0e
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 81
 33 [-]: JMP       81           ; PC := 81
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: TEST      R1 0         ; if not R1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x0c5e62f9]
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0xf1b5ec8d
 40 [-]: LEN       R8 R8        ; R8 := # R8
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R5 K7        ; R5 := 0x55730e1a
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: GETGLOBAL R7 K2        ; R7 := 0xf1b5ec8d
 47 [-]: LEN       R7 R7        ; R7 := # R7
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0xf1b5ec8d
 52 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R5 K9        ; R5 := 0x0e94a80f
 57 [-]: LEN       R5 R5        ; R5 := # R5
 58 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R5 K2        ; R5 := 0xf1b5ec8d
 61 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 62 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8eb2112d]
 63 [-]: GETGLOBAL R7 K9        ; R7 := 0x0e94a80f
 64 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: GETGLOBAL R5 K11       ; R5 := 0x33bdd652
 67 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x9c1f3b5a]
 68 [-]: GETGLOBAL R6 K2        ; R6 := 0xf1b5ec8d
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: GETGLOBAL R5 K11       ; R5 := 0x33bdd652
 72 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x9c1f3b5a]
 73 [-]: GETGLOBAL R6 K9        ; R6 := 0x0e94a80f
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1.000000
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 78 [-]: CONST     R6 0         ; R6 := 0.000000
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: JMP       32           ; PC := 32
 81 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 82 [-]: GETGLOBAL R6 K14       ; R6 := 0x8c85906c
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R5 K14       ; R5 := 0x8c85906c
 87 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8eb2112d]
 88 [-]: LOADK     R7 K15       ; R7 := "Increment"
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: GETGLOBAL R5 K14       ; R5 := 0x8c85906c
 91 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8eb2112d]
 92 [-]: LOADK     R7 K15       ; R7 := "Increment"
 93 [-]: CALL      R5 3 1       ; R5(R6,R7)
 94 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b63c18d
 95 [-]: TEST      R5 0         ; if not R5 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xf4e253b6]
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADKB    R4 0 0       ; R4 := false
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x5bced4c4
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x3630e649]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x91ef19b5
  8 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x1aa6932c
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x1aa6932c
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8eb2112d]
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xf370107a
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K10       ; R2 := "FirePort.lua::FirePortChance - No targetObject to fire port"
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0xf370107a
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0x5d531268
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0x5d531268
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8eb2112d]
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0x9b6935c6
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Firing ports"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gScriptTriggerType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K4        ; R2 := "Cannot run RandomReplicatedFirePorts on "
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xed4e0128]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := ". Context owner must be a script trigger!"
 14 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SecondObjective"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SecondObjPortsStarted"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: LE        0 K5 R2      ; if 1.000000 > R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x14459a1c
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: CONST     R2 1         ; R2 := 1.000000
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xf1b5ec8d
 27 [-]: LEN       R3 R3        ; R3 := # R3
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x0e94a80f
 32 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0xf1b5ec8d
 37 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 38 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x8eb2112d]
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x0e94a80f
 40 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 43 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 44 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x0eb34c69]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: LE        0 K5 R6      ; if 1.000000 > R6 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 50 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x751f061d]
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x1aa6932c
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8eb2112d]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xf370107a
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xdfda639e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x8eb2112d]
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0xf370107a
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7b81e8d]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xdfda639e
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xf370107a
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xa6b8a99f
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
  6 [-]: GETGLOBAL R7 K3        ; R7 := gMultiAvatarTriggerType
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 11 [-]: LOADK     R6 K5        ; R6 := "FirePort.lua::FirePortOnAllPlayersInTriggers() - Found a trigger that wasn't a multiavatar trigger, exiting"
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x61be252a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x61be252a]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R5 R7        ; R5 := R7
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 28 [-]: GETGLOBAL R8 K1        ; R8 := 0xa6b8a99f
 29 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0xed924384]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
 34 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
 35 [-]: JMP       31           ; PC := 31
 36 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
 37 [-]: CONST     R13 0        ; R13 := 0.000000
 38 [-]: CALL      R12 2 1      ; R12(R13)
 39 [-]: JMP       20           ; PC := 20
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: CALL      R12 1 1      ; R12()
 42 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89d8a394
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
  7 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x55730e1a
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 14 [-]: GETGLOBAL R8 K1        ; R8 := 0x89d8a394
 15 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SUB       R6 R6 R11    ; R6 := R6 - R11
 18 [-]: LE        0 R6 K3      ; if R6 > 0.000000 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R12 K4       ; R12 := 0x6d1bc666
 21 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 22 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x8eb2112d]
 23 [-]: GETGLOBAL R14 K6       ; R14 := 0x42ba4670
 24 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
 28 [-]: JMP       17           ; PC := 17
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xef893aec]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x90f4a0bf
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["faction"]
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xfdd8d673
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0xf1b5ec8d
 24 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x8eb2112d]
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0x0e94a80f
 27 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 30 [-]: JMP       21           ; PC := 21
 31 [-]: RETURN    R0 1         ; return 


