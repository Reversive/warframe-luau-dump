; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "UpdateSentinelFoldAnim" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "UpdateNamedSubtreeForSkin" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIF R4 L13; goto L13 if var4
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x881B6B90]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x7D4B71B1]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: LOADNIL R7   ; var7 = nil
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x5D985C7E]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      32 [-]: JUMP L12     ; goto L12
L 5:  33 [-]: GETIMPORT R7 9; var7 = 0xD1FC7B49
      34 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x444AE2C8]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIF R5 L6 ; goto L6 if var5
      37 [-]: GETIMPORT R7 12; var7 = 0x666EC2CB
      38 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x444AE2C8]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  40 [-]: GETIMPORT R8 15; var8 = _T["SentinelUnfoldRequests"]
      41 [-]: FASTCALL1 64 R8 L7; 
      42 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  44 [-]: NOT R6 R7    ; var6 = not var7
      45 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      46 [-]: GETIMPORT R9 15; var9 = _T["SentinelUnfoldRequests"]
      47 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      48 [-]: FASTCALL1 64 R8 L8; 
      49 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  51 [-]: NOT R6 R7    ; var6 = not var7
      52 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      53 [-]: GETIMPORT R8 15; var8 = _T["SentinelUnfoldRequests"]
      54 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: JUMPIFLT R8 R7 L9; goto L9 if var8 < var16778758
      57 [-]: LOADB R6 0 +1; var6 = false
L 9:  58 [-]: LOADB R6 1   ; var6 = true
L10:  59 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      60 [-]: JUMPIF R5 L12; goto L12 if var5
      61 [-]: GETIMPORT R9 9; var9 = 0xD1FC7B49
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: LOADN R11 2  ; var11 = 2
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: LOADB R13 0  ; var13 = false
      66 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x0F89A4D4]
      67 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      68 [-]: GETIMPORT R9 12; var9 = 0x666EC2CB
      69 [-]: LOADB R10 0  ; var10 = false
      70 [-]: LOADN R11 2  ; var11 = 2
      71 [-]: LOADN R12 2  ; var12 = 2
      72 [-]: LOADB R13 0  ; var13 = false
      73 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x0F89A4D4]
      74 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      75 [-]: JUMP L12     ; goto L12
L11:  76 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      77 [-]: GETIMPORT R9 18; var9 = 0x8312F4AC
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: LOADN R11 2  ; var11 = 2
      80 [-]: LOADN R12 1  ; var12 = 1
      81 [-]: LOADB R13 0  ; var13 = false
      82 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x0F89A4D4]
      83 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L12:  84 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: JUMPBACK L2  ; goto L2
L13:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x05A5ADA5
       7 [-]: LENGTH R1 R2 ; var1 = #var2
       8 [-]: GETIMPORT R3 5; var3 = 0xB97AFA8C
       9 [-]: LENGTH R2 R3 ; var2 = #var3
      10 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var459041
      11 [-]: GETIMPORT R1 7; var1 = 0x484742B6
      12 [-]: LOADK R2 K8  ; var2 = "The amount of subtree assets and names do not match, but they should!"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: GETIMPORT R4 5; var4 = 0xB97AFA8C
      20 [-]: LENGTH R1 R4 ; var1 = #var4
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 3:  23 [-]: GETIMPORT R6 3; var6 = 0x05A5ADA5
      24 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      25 [-]: FASTCALL1 64 R5 L4; 
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      30 [-]: GETIMPORT R10 5; var10 = 0xB97AFA8C
      31 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      32 [-]: FASTCALL1 63 R9 L5; 
      33 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  35 [-]: MOVE R6 R8   ; var6 = var8
      36 [-]: LOADK R7 K15 ; var7 = " subtree will not be applied because asset is null"
      37 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: JUMP L7      ; goto L7
L 6:  40 [-]: GETIMPORT R7 5; var7 = 0xB97AFA8C
      41 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      42 [-]: GETIMPORT R8 3; var8 = 0x05A5ADA5
      43 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      44 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xFDE192DB]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  46 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 8:  47 [-]: RETURN R0 0  ; 



