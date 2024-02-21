; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: SETGLOBAL R1 K1; "GetDescriptionInfo" = var1
       4 [-]: NEWCLOSURE R1 P1; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: DUPCLOSURE R2 K2; 
       7 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       8 [-]: DUPCLOSURE R2 K4; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K7; "DeactivateAbility" = var2
      14 [-]: CLOSEUPVALS R0; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 3; 
       1 [-]: LOADN R3 30  ; var3 = 30
       2 [-]: SETTABLEKS R3 R2 K0; var3["COOLDOWN"] = var2
       3 [-]: GETIMPORT R4 5; var4 = 0x443A8D0B
       4 [-]: GETIMPORT R7 5; var7 = 0x443A8D0B
       5 [-]: LENGTH R6 R7 ; var6 = #var7
       6 [-]: FASTCALL2 19 R6 R0 L0; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: SETTABLEKS R3 R2 K1; var3["RANGE"] = var2
      12 [-]: GETIMPORT R4 10; var4 = 0xE15169D2
      13 [-]: GETIMPORT R7 10; var7 = 0xE15169D2
      14 [-]: LENGTH R6 R7 ; var6 = #var7
      15 [-]: FASTCALL2 19 R6 R0 L1; 
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  19 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      20 [-]: SETTABLEKS R3 R2 K2; var3["DURATION"] = var2
      21 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R2 R1 L0; goto L0 if var2 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R3 2; var3 = _T["SentinelUnfoldRequests"]
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 5; var2 = _T
      10 [-]: NEWTABLE R3 0 0; var3 = {}
      11 [-]: SETTABLEKS R3 R2 K1; var3["SentinelUnfoldRequests"] = var2
L 2:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R6 2; var6 = _T["SentinelUnfoldRequests"]
      15 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      16 [-]: FASTCALL1 64 R5 L3; 
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMP L5      ; goto L5
L 4:  22 [-]: GETIMPORT R4 2; var4 = _T["SentinelUnfoldRequests"]
      23 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
L 5:  24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      26 [-]: ADDK R4 R3 K7; var4 = var3 + 1
      27 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  28 [-]: SUBK R4 R3 K7; var4 = var3 - 1
L 7:  29 [-]: GETIMPORT R5 2; var5 = _T["SentinelUnfoldRequests"]
      30 [-]: SETTABLE R4 R5 R2; var4[var5] = var2
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R7 5; var7 = 0x443A8D0B
       8 [-]: GETIMPORT R10 5; var10 = 0x443A8D0B
       9 [-]: LENGTH R9 R10; var9 = #var10
      10 [-]: FASTCALL2 19 R9 R3 L1; 
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  14 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      15 [-]: GETIMPORT R8 10; var8 = 0xE15169D2
      16 [-]: GETIMPORT R11 10; var11 = 0xE15169D2
      17 [-]: LENGTH R10 R11; var10 = #var11
      18 [-]: FASTCALL2 19 R10 R3 L2; 
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  22 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      23 [-]: LOADN R9 30  ; var9 = 30
      24 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
L 3:  25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: LOADB R11 1  ; var11 = true
      28 [-]: CALL R9 3 1  ; var9(var10, var11)
      29 [-]: MOVE R11 R7  ; var11 = var7
      30 [-]: LOADN R12 80 ; var12 = 80
      31 [-]: LOADN R13 0  ; var13 = 0
      32 [-]: MOVE R14 R6  ; var14 = var6
      33 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0x032A0844]
      34 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      35 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
      36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: CALL R9 2 1  ; var9(var10)
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: MOVE R10 R1  ; var10 = var1
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
      43 [-]: MOVE R10 R8  ; var10 = var8
      44 [-]: CALL R9 2 1  ; var9(var10)
      45 [-]: JUMPBACK L3  ; goto L3
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: RETURN R0 0  ; 



