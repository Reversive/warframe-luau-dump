; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "NpcEvaluateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
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
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0x443A8D0B
       6 [-]: GETIMPORT R9 4; var9 = 0x443A8D0B
       7 [-]: LENGTH R8 R9 ; var8 = #var9
       8 [-]: FASTCALL2 19 R8 R3 L1; 
       9 [-]: MOVE R9 R3   ; var9 = var3
      10 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: GETIMPORT R7 9; var7 = 0xE15169D2
      14 [-]: GETIMPORT R10 9; var10 = 0xE15169D2
      15 [-]: LENGTH R9 R10; var9 = #var10
      16 [-]: FASTCALL2 19 R9 R3 L2; 
      17 [-]: MOVE R10 R3  ; var10 = var3
      18 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  20 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      21 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xDE321E6F]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x881B6B90]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: LOADN R10 0  ; var10 = 0
L 3:  28 [-]: GETIMPORT R11 13; var11 = 0x67652851
      29 [-]: CALL R11 1 2 ; var11 = var11()
      30 [-]: ADD R10 R10 R11; var10 = var10 + var11
      31 [-]: LOADN R11 30 ; var11 = 30
      32 [-]: JUMPIFNOTLE R11 R10 L6; goto L6 if var11 > var2631
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: MOVE R13 R6  ; var13 = var6
      35 [-]: LOADN R14 77 ; var14 = 77
      36 [-]: LOADN R15 0  ; var15 = 0
      37 [-]: MOVE R16 R5  ; var16 = var5
      38 [-]: NAMECALL R11 R7 K14; var12 = var7; var11 = var7[0x032A0844]
      39 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      40 [-]: FASTCALL1 62 R8 L4; 
      41 [-]: MOVE R12 R8  ; var12 = var8
      42 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  44 [-]: JUMPIF R11 L5; goto L5 if var11
      45 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0x7D4B71B1]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: JUMPIF R11 L6; goto L6 if var11
L 5:  48 [-]: GETIMPORT R13 19; var13 = 0x1A4560CB
      49 [-]: LOADB R14 1  ; var14 = true
      50 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x5D985C7E]
      51 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      52 [-]: GETIMPORT R13 22; var13 = 0x95169449
      53 [-]: LOADB R14 0  ; var14 = false
      54 [-]: LOADN R15 2  ; var15 = 2
      55 [-]: LOADN R16 2  ; var16 = 2
      56 [-]: LOADB R17 0  ; var17 = false
      57 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x5D985C7E]
      58 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      59 [-]: MOVE R9 R6   ; var9 = var6
L 6:  60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: JUMPIFNOTLT R11 R9 L7; goto L7 if var11 >= var854862
      62 [-]: GETIMPORT R11 13; var11 = 0x67652851
      63 [-]: CALL R11 1 2 ; var11 = var11()
      64 [-]: SUB R9 R9 R11; var9 = var9 - var11
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: JUMPIFNOTLE R9 R11 L7; goto L7 if var9 > var2375
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: GETIMPORT R13 24; var13 = 0xFF88FC98
      69 [-]: LOADB R14 1  ; var14 = true
      70 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x5D985C7E]
      71 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      72 [-]: LOADNIL R13  ; var13 = nil
      73 [-]: LOADB R14 0  ; var14 = false
      74 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x5D985C7E]
      75 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  76 [-]: GETIMPORT R11 26; var11 = 0xCBD666E1
      77 [-]: LOADN R12 0  ; var12 = 0
      78 [-]: CALL R11 2 1 ; var11(var12)
      79 [-]: JUMPBACK L3  ; goto L3
      80 [-]: RETURN R0 0  ; 



