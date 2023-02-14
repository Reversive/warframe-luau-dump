; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R2 K0        ; EMO_START := R2
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K1        ; EMO_LOOP := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K2        ; EMO_END := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xed0c54f9
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0b94d23b
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x47901f07]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbb5ed2e
  5 [-]: GETGLOBAL R6 K4        ; R6 := 0x6980aacd
  6 [-]: GETGLOBAL R7 K5        ; R7 := 0x4e02a25c
  7 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed49e49
  8 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  9 [-]: SETUPVAL  R3 U0        ; U82 := R0
 10 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K10       ; R4 := 0x7e227ece
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x47901f07]
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x7e227ece
 22 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xa5e492d4]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K15       ; R3 := 0x9ba7909f
 33 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6dd7aa66]
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0xed0c54f9
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: SETUPVAL  R3 U1        ; U82 := R1
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbb5ed2e
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb13134f8]
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 26 [-]: LOADK     R4 K5        ; R4 := "EnablePlaying"
 27 [-]: LOADK     R5 K6        ; R5 := ""
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x0b94d23b
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x56c01834]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 35 [-]: LOADK     R3 K10       ; R3 := 0.300000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa83b7094]
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0x0b94d23b
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x32302b4a]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xb6b094b2]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x6980aacd
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe28aa928]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x4e02a25c
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed49e49
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x1db57c6b]
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x18d05d30]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x7e227ece
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xc9f6a7d7]
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0x7e227ece
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x59c96e77]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0x9611ffa4
 51 [-]: TEST      R3 0         ; if not R3 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 54 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x59c96e77]
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: RETURN    R0 1         ; return 


