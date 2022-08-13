; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R5 K2        ; OnSyncWorldState := R5
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K3        ; FallbackEventVendor := R5
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: SETUPVAL  R4 U0        ; U82 := R0
 24 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x69727e0b]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mGoals"]
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: FORPREP   R5 56        ; R5 -= R7; PC := 56
 31 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 32 [-]: GETTABLE  R10 R4 K5    ; R10 := R4["mGoals"]
 33 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETTABLE  R9 R4 K5     ; R9 := R4["mGoals"]
 38 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 39 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mTag"]
 40 [-]: GETUPVAL  R10 U1       ; R10 := U1
 41 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R9 R4 K5     ; R9 := R4["mGoals"]
 44 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 45 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mExpiry"]
 46 [-]: GETGLOBAL R10 K8       ; R10 := 0x34291f5c
 47 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x397b920f]
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LT        1 K10 R10    ; if 0.000000 < R10 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 53
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: SETUPVAL  R11 U0       ; U82 := R0
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R5 31        ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: TEST      R11 0        ; if not R11 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R11 U2       ; R11 := U2
 61 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x383d2e7d]
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: GETUPVAL  R11 U3       ; R11 := U3
 64 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xf4e253b6]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: GETUPVAL  R11 U4       ; R11 := U4
 67 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xf4e253b6]
 68 [-]: CALL      R11 2 1      ; R11(R12)
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETUPVAL  R11 U2       ; R11 := U2
 71 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xf4e253b6]
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: GETUPVAL  R11 U3       ; R11 := U3
 74 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x383d2e7d]
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x383d2e7d]
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x76ea806b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3f3ae64c]
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x80563238]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       16           ; PC := 16
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xefee6c91]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LE        0 K6 R3      ; if 3.000000 > R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xa2880940]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SETUPVAL  R0 U0        ; U82 := R0
 39 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x46a0ebf5]
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K11       ; R6 := "PerrinScreenMRLock"
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: SETUPVAL  R3 U1        ; U82 := R1
 46 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x46a0ebf5]
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 49 [-]: LOADK     R6 K12       ; R6 := "LaunchPerrinScreen"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: SETUPVAL  R3 U2        ; U82 := R2
 53 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x0e0439c0]
 54 [-]: LOADK     R5 K14       ; R5 := "OnSyncWorldState"
 55 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K15       ; R7 := "AmbulasEventFallbackVendor"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADBOOL  R7 0 0       ; R7 := false
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


