; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "IkToOtherAttachment" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "IkToAvatar" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: LOADN R2 10  ; var2 = 10
      15 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L6 ; goto L6 if var4
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: JUMPIFNOTLT R4 R2 L6; goto L6 if var4 >= var263201
      29 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      30 [-]: LOADK R5 K6  ; var5 = 0.10000000149011612
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x5163741E]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: SUBK R2 R2 K7; var2 = var2 - 1
      36 [-]: JUMPBACK L3  ; goto L3
L 6:  37 [-]: FASTCALL1 64 R3 L7; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      42 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xA2880940]
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xDE321E6F]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADN R5 2   ; var5 = 2
      48 [-]: LOADN R6 3   ; var6 = 3
      49 [-]: GETIMPORT R7 11; var7 = 0xB3F9899D
      50 [-]: LOADN R8 2   ; var8 = 2
      51 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var1328
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: LOADN R6 1   ; var6 = 1
L 9:  54 [-]: GETIMPORT R9 13; var9 = gLotusInventoryControllerType
      55 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0xF2DEAF69]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      58 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0x431880F8]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  60 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      61 [-]: MOVE R5 R6   ; var5 = var6
L11:  62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: MOVE R11 R5  ; var11 = var5
      64 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x92C56C50]
      65 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      66 [-]: JUMPIFEQ R8 R0 L12; goto L12 if var8 == var1073744204
      67 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0xA2880940]
      68 [-]: CALL R9 2 1  ; var9(var10)
      69 [-]: RETURN R0 0  ; 
L12:  70 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      71 [-]: RETURN R0 0  ; 
L13:  72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: GETIMPORT R12 11; var12 = 0xB3F9899D
      74 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x92C56C50]
      75 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      76 [-]: GETIMPORT R12 18; var12 = 0xC40D8010
      77 [-]: MOVE R13 R9  ; var13 = var9
      78 [-]: GETIMPORT R14 20; var14 = 0xEDDF2FA2
      79 [-]: GETIMPORT R15 22; var15 = 0x5CA213A9
      80 [-]: GETIMPORT R16 24; var16 = 0x52482344
      81 [-]: GETIMPORT R17 26; var17 = 0x8F7E5CC9
      82 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0x9B7E806A]
      83 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: JUMPBACK L3  ; goto L3
L 6:  33 [-]: GETIMPORT R5 7; var5 = 0xC40D8010
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: GETIMPORT R7 9; var7 = 0xEDDF2FA2
      36 [-]: GETIMPORT R8 11; var8 = 0x5CA213A9
      37 [-]: GETIMPORT R9 13; var9 = 0x52482344
      38 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x9B7E806A]
      39 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      40 [-]: RETURN R0 0  ; 



