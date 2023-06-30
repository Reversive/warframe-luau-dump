; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnBuffApplied" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x327F2778]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xDB875EBA]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R6 5; var6 = 0x26FD6197
      16 [-]: GETIMPORT R8 7; var8 = 0x050EAD4E
      17 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
      18 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var591438
      21 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      22 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x18D05D30]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      25 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xDE321E6F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: LOADN R9 246 ; var9 = 246
      29 [-]: GETIMPORT R10 13; var10 = 0x742DCDE7
      30 [-]: GETIMPORT R11 15; var11 = 0xBFE0FEF0
      31 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xCDE10C4A]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: MOVE R13 R1  ; var13 = var1
      34 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x032A0844]
      35 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 4:  36 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xA5E492D4]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      39 [-]: GETIMPORT R6 21; var6 = 0x6C97A788[0x608BC054]
      40 [-]: CALL R6 1 2  ; var6 = var6()
      41 [-]: SETTABLEKS R0 R6 K22; var0["instigator"] = var6
      42 [-]: NEWTABLE R7 0 1; var7 = {}
      43 [-]: MOVE R8 R0   ; var8 = var0
      44 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      45 [-]: SETTABLEKS R7 R6 K23; var7["affected"] = var6
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: SETTABLEKS R7 R6 K24; var7["buffType"] = var6
      48 [-]: GETIMPORT R7 26; var7 = 0xCBCB871B
      49 [-]: SETTABLEKS R7 R6 K27; var7["abilityType"] = var6
      50 [-]: SETTABLEKS R5 R6 K28; var5["buffData"] = var6
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: SETTABLEKS R7 R6 K29; var7["isDebuff"] = var6
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: LOADB R11 0  ; var11 = false
      56 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x37E45FB5]
      57 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 5:  58 [-]: RETURN R0 0  ; 



