; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpawnCyoteStars" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "GetDescription" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x5EFCA02D]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETTABLEKS R6 R5 K1; var6 = var5["victim"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: MOVE R8 R6   ; var8 = var6
       5 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIF R7 L4 ; goto L4 if var7
       8 [-]: GETIMPORT R8 5; var8 = 0x7574826B
       9 [-]: FASTCALL1 62 R8 L1; 
      10 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L4 ; goto L4 if var7
      13 [-]: GETIMPORT R7 7; var7 = 0x42DCC9F5
      14 [-]: GETIMPORT R9 9; var9 = 0xF4F0EC45
      15 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADN R10 100; var10 = 100
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      19 [-]: GETIMPORT R8 11; var8 = 0x55730E1A
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADN R10 100; var10 = 100
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: JUMPIFNOTLE R8 R7 L4; goto L4 if var8 > var330318
      24 [-]: GETIMPORT R10 5; var10 = 0x7574826B
      25 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x0542D42B]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: JUMPIF R8 L4 ; goto L4 if var8
      28 [-]: GETIMPORT R9 14; var9 = 0x6980AACD
      29 [-]: FASTCALL1 62 R9 L2; 
      30 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  32 [-]: JUMPIF R8 L4 ; goto L4 if var8
      33 [-]: GETIMPORT R10 5; var10 = 0x7574826B
      34 [-]: GETIMPORT R11 14; var11 = 0x6980AACD
      35 [-]: GETIMPORT R12 16; var12 = 0x4E02A25C
      36 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0x47901F07]
      37 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      38 [-]: FASTCALL1 62 R8 L3; 
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  42 [-]: JUMPIF R9 L4 ; goto L4 if var9
      43 [-]: GETIMPORT R11 19; var11 = 0xD1026012
      44 [-]: GETIMPORT R12 21; var12 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R13 23; var13 = ZERO_VECTOR
      46 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
      47 [-]: MOVE R15 R1  ; var15 = var1
      48 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x47901F07]
      49 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      50 [-]: GETIMPORT R9 27; var9 = 0x89326C93
      51 [-]: GETIMPORT R11 29; var11 = 0xCEDC9DDC
      52 [-]: NAMECALL R12 R8 K30; var13 = var8; var12 = var8[0xF6EBD926]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: LOADB R13 0  ; var13 = false
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: MOVE R15 R0  ; var15 = var0
      57 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x659D451F]
      58 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 4:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0xF4F0EC45
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 



