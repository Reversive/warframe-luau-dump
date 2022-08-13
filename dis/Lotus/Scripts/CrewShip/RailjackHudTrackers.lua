; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LOADK     R3 K0        ; R3 := ""
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R6 K1        ; RailjackHudTrackers := R6
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe79e7ef4]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R1 0 0       ; R1 := false
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb06572da]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: LEN       R2 R2        ; R2 := # R2
 36 [-]: LOADK     R3 1         ; R3 := 1.000000
 37 [-]: LOADK     R4 -1        ; R4 := -1.000000
 38 [-]: FORPREP   R2 108       ; R2 -= R4; PC := 108
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 41 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["Removing"]
 42 [-]: TEST      R7 0         ; if not R7 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 45 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x9c1f3b5a]
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: JMP       108          ; PC := 108
 50 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["Data"]
 51 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Location"]
 52 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["ForceHide"]
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R8 R6 K10    ; R8 := R6[0x368ad758]
 56 [-]: LOADBOOL  R9 0 0       ; R9 := false
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       108          ; PC := 108
 59 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["allowed"]
 60 [-]: TEST      R8 0         ; if not R8 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["allowed"]
 63 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETTABLE  R8 R6 K10    ; R8 := R6[0x368ad758]
 66 [-]: LOADBOOL  R9 1 0       ; R9 := true
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: JMP       108          ; PC := 108
 69 [-]: GETTABLE  R8 R6 K10    ; R8 := R6[0x368ad758]
 70 [-]: LOADBOOL  R9 0 0       ; R9 := false
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: JMP       108          ; PC := 108
 73 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["name"]
 74 [-]: TEST      R8 0         ; if not R8 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["name"]
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETTABLE  R8 R6 K10    ; R8 := R6[0x368ad758]
 81 [-]: LOADBOOL  R9 1 0       ; R9 := true
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: JMP       108          ; PC := 108
 84 [-]: GETTABLE  R8 R6 K10    ; R8 := R6[0x368ad758]
 85 [-]: LOADBOOL  R9 0 0       ; R9 := false
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: JMP       108          ; PC := 108
 88 [-]: LOADBOOL  R8 1 0       ; R8 := true
 89 [-]: GETGLOBAL R9 K13       ; R9 := 0xc8802016
 90 [-]: GETTABLE  R10 R7 K14   ; R10 := R7["disallowed"]
 91 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 92 [-]: JMP       97           ; PC := 97
 93 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADBOOL  R8 0 0       ; R8 := false
 96 [-]: JMP       99           ; PC := 99
 97 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 93; R11 := R12 end
 98 [-]: JMP       93           ; PC := 93
 99 [-]: TEST      R8 0         ; if not R8 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETTABLE  R14 R6 K10   ; R14 := R6[0x368ad758]
102 [-]: LOADBOOL  R15 1 0      ; R15 := true
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: JMP       108          ; PC := 108
105 [-]: GETTABLE  R14 R6 K10   ; R14 := R6[0x368ad758]
106 [-]: LOADBOOL  R15 0 0      ; R15 := false
107 [-]: CALL      R14 2 1      ; R14(R15)
108 [-]: FORLOOP   R2 39        ; R2 += R4; if R2 <= R3 then begin PC := 39; R5 := R2 end
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["AutonomousVisibility"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc1f9f0d9]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K4        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["LocationTrackerAddedCallbacks"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 22 [-]: LOADK     R1 1         ; R1 := 1.000000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       15           ; PC := 15
 25 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xfb64e76c]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SETUPVAL  R0 U0        ; U82 := R0
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbb610e5b]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: SETUPVAL  R0 U1        ; U82 := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x5ca33548]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: SETUPVAL  R0 U2        ; U82 := R2
 37 [-]: GETGLOBAL R0 K10       ; R0 := 0x33bdd652
 38 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x23d5322f]
 39 [-]: GETGLOBAL R1 K4        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["LocationTrackerAddedCallbacks"]
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 46 [-]: LOADK     R1 0         ; R1 := 0.000000
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: JMP       43           ; PC := 43
 49 [-]: RETURN    R0 1         ; return 


