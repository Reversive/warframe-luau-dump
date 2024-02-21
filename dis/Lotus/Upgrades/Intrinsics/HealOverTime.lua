; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ApplyRegen" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xE8B105B3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var-1291844532
       4 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xE8B105B3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 2   ; var5 = 2
       7 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var66566
L 0:   8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = 0xE15169D2
       3 [-]: LOADN R6 67  ; var6 = 67
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: GETIMPORT R8 4; var8 = 0x3A1CF622
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x617A63C6]
       7 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
       8 [-]: GETIMPORT R3 8; var3 = 0x6C97A788[0x608BC054]
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: SETTABLEKS R0 R3 K9; var0["instigator"] = var3
      11 [-]: NEWTABLE R4 0 1; var4 = {}
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      14 [-]: SETTABLEKS R4 R3 K10; var4["affected"] = var3
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: SETTABLEKS R4 R3 K11; var4["buffType"] = var3
      17 [-]: SETTABLEKS R1 R3 K12; var1["abilityType"] = var3
      18 [-]: SETTABLEKS R2 R3 K13; var2["buffData"] = var3
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: JUMPIFLT R8 R2 L0; goto L0 if var8 < var16779014
      22 [-]: LOADB R7 0 +1; var7 = false
L 0:  23 [-]: LOADB R7 1   ; var7 = true
L 1:  24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x37E45FB5]
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R4   ; var7 = var4
       3 [-]: GETIMPORT R8 1; var8 = 0xE15169D2
       4 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5E651723]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L4 ; goto L4 if var6
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xE3A0BBCA]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: LOADN R9 8   ; var9 = 8
      16 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE3A0BBCA]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPIFNOTEQ R0 R6 L2; goto L2 if var0 ~= var50806845
      19 [-]: FASTCALL1 64 R7 L1; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  23 [-]: JUMPIF R8 L2 ; goto L2 if var8
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: MOVE R9 R7   ; var9 = var7
      26 [-]: MOVE R10 R4  ; var10 = var4
      27 [-]: GETIMPORT R11 1; var11 = 0xE15169D2
      28 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: JUMPIFNOTEQ R0 R7 L4; goto L4 if var0 ~= var50741309
      31 [-]: FASTCALL1 64 R6 L3; 
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  35 [-]: JUMPIF R8 L4 ; goto L4 if var8
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: MOVE R10 R4  ; var10 = var4
      39 [-]: GETIMPORT R11 1; var11 = 0xE15169D2
      40 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  41 [-]: RETURN R0 0  ; 



