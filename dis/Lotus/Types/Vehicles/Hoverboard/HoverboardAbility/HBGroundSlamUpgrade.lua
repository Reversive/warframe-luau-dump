; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: LOADN R2 20  ; var2 = 20
       4 [-]: LOADN R3 30  ; var3 = 30
       5 [-]: LOADN R4 40  ; var4 = 40
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: NEWTABLE R1 0 4; var1 = {}
       8 [-]: LOADN R2 5   ; var2 = 5
       9 [-]: LOADN R3 10  ; var3 = 10
      10 [-]: LOADN R4 15  ; var4 = 15
      11 [-]: LOADN R5 20  ; var5 = 20
      12 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      13 [-]: DUPCLOSURE R2 K0; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R3 K1; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: DUPCLOSURE R4 K2; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R4 K3; "GetDescriptionInfo" = var4
      21 [-]: DUPCLOSURE R4 K4; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R4 K5; "AddUpgrades" = var4
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: LENGTH R7 R8 ; var7 = #var8
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      22 [-]: SETTABLEKS R2 R1 K1; var2["RADIUS"] = var1
      23 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x020D4331]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: GETIMPORT R7 4; var7 = gHoverboardMotionControllerType
      13 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: MOVE R8 R2   ; var8 = var2
      17 [-]: GETIMPORT R9 7; var9 = 0x42DCC9F5
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      21 [-]: LENGTH R12 R13; var12 = #var13
      22 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      23 [-]: MOVE R8 R9   ; var8 = var9
      24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: GETTABLE R7 R9 R8; var7 = var9[var8]
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: GETIMPORT R10 7; var10 = 0x42DCC9F5
      28 [-]: MOVE R11 R9  ; var11 = var9
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      31 [-]: LENGTH R13 R14; var13 = #var14
      32 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      33 [-]: MOVE R9 R10  ; var9 = var10
      34 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      35 [-]: GETTABLE R8 R10 R9; var8 = var10[var9]
      36 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x73BE2F52]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  38 [-]: RETURN R0 0  ; 



