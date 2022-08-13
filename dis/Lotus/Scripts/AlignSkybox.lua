; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AlignSkyboxToZoneAttribs := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SetParallaxCenterToThis := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5e492d4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 37
  4 [-]: JMP       37           ; PC := 37
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xa2f10438
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 15 [-]: GETGLOBAL R9 K5        ; R9 := gZoneAttribsType
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xefe29e59]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0xc325602d
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x3588a286
 25 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xcb3851b8]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["heading"]
 28 [-]: UNM       R8 R8        ; R8 := ^ R8
 29 [-]: SETTABLE  R7 K10 R8    ; R7["heading"] := R8
 30 [-]: SETTABLE  R7 K11 K12   ; R7["pitch"] := 0.000000
 31 [-]: SETTABLE  R7 K13 K12   ; R7["bank"] := 0.000000
 32 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0x70b8836c]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: JMP       37           ; PC := 37
 36 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7fcada9]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xa2f10438
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K5       ; R10 := gZoneAttribsType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x3fe65a58]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xee4fc808]
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


