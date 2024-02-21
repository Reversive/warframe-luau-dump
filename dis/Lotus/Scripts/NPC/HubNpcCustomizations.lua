; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CustomizableHubNpc" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnNpcCustomizationSaved" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnHubNpcCustomizationSet" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "TestHubNpcCustomizations" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x25A6E75E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x70BA330A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x22DA1852]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LENGTH R4 R2 ; var4 = #var2
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  11 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      12 [-]: GETTABLEKS R8 R7 K5; var8 = var7["mTag"]
      13 [-]: JUMPIFNOTEQ R3 R8 L1; goto L1 if var3 ~= var-267974593
      14 [-]: GETTABLEKS R8 R7 K6; var8 = var7["mColors"]
      15 [-]: GETIMPORT R9 9; var9 = 0x6C97A788[0x7A6A3EEB]
      16 [-]: CALL R9 1 2  ; var9 = var9()
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: MOVE R13 R8  ; var13 = var8
      19 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x199EDF6E]
      20 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      21 [-]: MOVE R12 R0  ; var12 = var0
      22 [-]: LOADB R13 0  ; var13 = false
      23 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x61B59A83]
      24 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 1:  25 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Save complete"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x25A6E75E]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x70BA330A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x78298275]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: LENGTH R5 R3 ; var5 = #var3
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  14 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      15 [-]: GETTABLEKS R9 R8 K8; var9 = var8["mTag"]
      16 [-]: GETIMPORT R10 5; var10 = 0x89326C93
      17 [-]: MOVE R12 R9  ; var12 = var9
      18 [-]: MOVE R13 R4  ; var13 = var4
      19 [-]: LOADN R14 0  ; var14 = 0
      20 [-]: LOADN R15 9999; var15 = 9999
      21 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x462C251C]
      22 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      23 [-]: FASTCALL1 64 R10 L1; 
      24 [-]: MOVE R12 R10 ; var12 = var10
      25 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  27 [-]: JUMPIF R11 L2; goto L2 if var11
      28 [-]: GETTABLEKS R11 R8 K12; var11 = var8["mColors"]
      29 [-]: GETIMPORT R12 15; var12 = 0x6C97A788[0x7A6A3EEB]
      30 [-]: CALL R12 1 2 ; var12 = var12()
      31 [-]: LOADN R15 0  ; var15 = 0
      32 [-]: MOVE R16 R11 ; var16 = var11
      33 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x199EDF6E]
      34 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      35 [-]: MOVE R15 R10 ; var15 = var10
      36 [-]: LOADB R16 0  ; var16 = false
      37 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0x61B59A83]
      38 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 2:  39 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  40 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      41 [-]: LOADK R7 K18 ; var7 = "OnNpcCustomizationSaved"
      42 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xB6E2AB0D]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: LOADN R1 255 ; var1 = 255
       2 [-]: LOADN R2 255 ; var2 = 255
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 4; var1 = 0x6C97A788[0xC5329145]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA3927FE9]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFC5D7158]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETIMPORT R2 8; var2 = 0x6C97A788[0x3768C316]
      16 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      17 [-]: LOADK R4 K11 ; var4 = "FibonacciNPC"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: LOADK R6 K12 ; var6 = "OnHubNpcCustomizationSet"
      22 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      23 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xE4162EED]
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: RETURN R0 0  ; 



