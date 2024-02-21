; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: DUPCLOSURE R2 K1; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: SETGLOBAL R2 K2; "PowerObject" = var2
       6 [-]: NEWCLOSURE R2 P2; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: SETGLOBAL R2 K3; "PowerObjectMovie" = var2
       9 [-]: CLOSEUPVALS R0; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 1 0; var2 = {}
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x056DCF06]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: SETTABLEKS R3 R2 K1; var3["Icon"] = var2
       4 [-]: FASTCALL1 63 R1 L0; 
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: GETIMPORT R7 3; var7 = 0x64FB1586
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: MOVE R4 R7   ; var4 = var7
       9 [-]: LOADK R5 K4  ; var5 = " "
      10 [-]: GETIMPORT R6 6; var6 = 0x603636AD
      11 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD3A9D01F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x6D604BA7]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLT R1 R5 L1; goto L1 if var1 >= var591175
      21 [-]: LOADK R5 K9  ; var5 = "<p><font color=\"#"
      22 [-]: GETIMPORT R10 12; var10 = 0x7F5022CF[0xE8072DED]
      23 [-]: LOADK R11 K13; var11 = "%X"
      24 [-]: GETIMPORT R13 15; var13 = 0x0032441C
      25 [-]: GETTABLEKS R12 R13 K16; var12 = var13["UIColor_Red"]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: MOVE R6 R10  ; var6 = var10
      28 [-]: LOADK R7 K17 ; var7 = "\"><b>"
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: LOADK R9 K18 ; var9 = "</b></font>"
      31 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: MOVE R4 R3   ; var4 = var3
L 2:  34 [-]: GETIMPORT R5 21; var5 = _T["AddLogMessage"]
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0xFA527EC6]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 7 R4 L0; 
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0x99675E23]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x2B805B54]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xCB7D4A85]
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x8061B6D7]
      17 [-]: CALL R5 0 1  ; var5(var6, ...)
      18 [-]: JUMP L9      ; goto L9
L 2:  19 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xEF24651D]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOTLE R3 R5 L6; goto L6 if var3 > var853793
      25 [-]: GETIMPORT R7 13; var7 = 0x5FDA2F56
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: LOADN R9 3   ; var9 = 3
      28 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x5D985C7E]
      29 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      30 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x2047CFE7]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIF R5 L3 ; goto L3 if var5
      33 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x73901ACF]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: GETIMPORT R7 18; var7 = 0x16B31710
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: LOADN R9 3   ; var9 = 3
      40 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x5D985C7E]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      42 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x2047CFE7]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIF R5 L5 ; goto L5 if var5
      45 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x73901ACF]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 5:  48 [-]: RETURN R0 0  ; 
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: RETURN R0 0  ; 
L 7:  51 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xA5E492D4]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  59 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: MOVE R8 R3   ; var8 = var3
      63 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xC08D050F]
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: MOVE R7 R3   ; var7 = var3
      66 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x59D6D91E]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  68 [-]: GETIMPORT R7 23; var7 = 0xAB53F30E
      69 [-]: LOADB R8 1   ; var8 = true
      70 [-]: LOADN R9 3   ; var9 = 3
      71 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x5D985C7E]
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x58075188
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 6; var1 = 0x34291F5C[0xE82B9B03]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
L 2:   9 [-]: FASTCALL1 64 R0 L3; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIF R1 L12; goto L12 if var1
      14 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF37943FF]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      25 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x2B54251B]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: FASTCALL1 64 R1 L5; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIF R2 L6 ; goto L6 if var2
      32 [-]: GETIMPORT R4 12; var4 = gPoweredGameplayObjectType
      33 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 6:  36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETIMPORT R2 15; var2 = 0x9BA7909F
      38 [-]: GETIMPORT R4 1; var4 = 0x58075188
      39 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x6DD7AA66]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: SETUPVAL R2 0; upvalues[2] = var0
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: FASTCALL1 64 R3 L8; 
      44 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  46 [-]: JUMPIF R2 L11; goto L11 if var2
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: GETIMPORT R5 18; var5 = 0x5CA213A9
      50 [-]: GETIMPORT R6 20; var6 = 0x759C49CB
      51 [-]: GETIMPORT R7 22; var7 = 0xB80FFFDC
      52 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xE395D771]
      53 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: MOVE R4 R1   ; var4 = var1
      56 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x263A3CC2]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
      58 [-]: JUMP L11     ; goto L11
L 9:  59 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF37943FF]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: JUMPIF R1 L11; goto L11 if var1
      62 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      63 [-]: FASTCALL1 64 R2 L10; 
      64 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  66 [-]: JUMPIF R1 L11; goto L11 if var1
      67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: LOADK R3 K25 ; var3 = "Close"
      69 [-]: LOADK R4 K26 ; var4 = ""
      70 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xE4162EED]
      71 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L11:  72 [-]: JUMPBACK L2  ; goto L2
L12:  73 [-]: RETURN R0 0  ; 



