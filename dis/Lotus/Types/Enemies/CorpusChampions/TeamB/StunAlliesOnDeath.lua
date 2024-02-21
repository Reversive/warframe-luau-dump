; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StunFaction" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = gRagdollType
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: MOVE R0 R1   ; var0 = var1
      13 [-]: FASTCALL1 64 R0 L2; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETIMPORT R3 7; var3 = gAvatarType
      19 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x808B79E6]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xA59B978B]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: FASTCALL1 64 R2 L5; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIF R3 L16; goto L16 if var3
      34 [-]: LENGTH R3 R2 ; var3 = #var2
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R3 L16; goto L16 if var4 >= var852769
      37 [-]: GETIMPORT R3 13; var3 = 0xA421AF95
      38 [-]: CALL R3 1 2  ; var3 = var3()
      39 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xF6EBD926]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R5 17; var5 = 0x34291F5C[0x35C16153]
      42 [-]: CALL R5 1 2  ; var5 = var5()
      43 [-]: GETIMPORT R6 19; var6 = 0x9B5DDF0B
      44 [-]: SETTABLEKS R6 R5 K20; var6["baseAmount"] = var5
      45 [-]: LOADN R8 5   ; var8 = 5
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x1586E35E]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      49 [-]: GETIMPORT R8 23; var8 = 0x5EBB02A2
      50 [-]: LOADB R9 1   ; var9 = true
      51 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xFC0E440A]
      52 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      53 [-]: GETIMPORT R8 26; var8 = 0xD2B462B0
      54 [-]: LOADB R9 1   ; var9 = true
      55 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xFC0E440A]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      57 [-]: NEWTABLE R6 0 0; var6 = {}
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: LENGTH R7 R2 ; var7 = #var2
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 6:  62 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      63 [-]: FASTCALL1 64 R11 L7; 
      64 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  66 [-]: JUMPIF R10 L11; goto L11 if var10
      67 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      68 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x2047CFE7]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: JUMPIF R10 L11; goto L11 if var10
      71 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      72 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x18D05D30]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      75 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      76 [-]: MOVE R12 R5  ; var12 = var5
      77 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x479483BB]
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  79 [-]: GETIMPORT R11 31; var11 = 0x4E452188
      80 [-]: FASTCALL1 64 R11 L9; 
      81 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  83 [-]: JUMPIF R10 L11; goto L11 if var10
      84 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      85 [-]: LOADN R12 0  ; var12 = 0
      86 [-]: LOADB R13 1  ; var13 = true
      87 [-]: MOVE R14 R4  ; var14 = var4
      88 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xB0A965C6]
      89 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      90 [-]: MOVE R3 R10  ; var3 = var10
      91 [-]: GETIMPORT R10 34; var10 = 0xAE2294FA
      92 [-]: MOVE R11 R3  ; var11 = var3
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: LOADK R11 K35; var11 = 0.10000000149011612
      95 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var2034721
      96 [-]: GETIMPORT R12 31; var12 = 0x4E452188
      97 [-]: GETIMPORT R13 37; var13 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R14 13; var14 = 0xA421AF95
      99 [-]: LOADN R15 0  ; var15 = 0
     100 [-]: LOADK R16 K38; var16 = 0.89999997615814209
     101 [-]: LOADN R17 0  ; var17 = 0
     102 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     103 [-]: GETIMPORT R15 40; var15 = ZERO_ROTATION
     104 [-]: MOVE R16 R0  ; var16 = var0
     105 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x47901F07]
     106 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     107 [-]: FASTCALL1 64 R10 L10; 
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 111 [-]: JUMPIF R11 L11; goto L11 if var11
     112 [-]: GETIMPORT R13 43; var13 = 0xA68CD094
     113 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0xC2B4E597]
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
     115 [-]: MOVE R13 R3  ; var13 = var3
     116 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x9E9C67CB]
     117 [-]: CALL R11 3 1 ; var11(var12, var13)
     118 [-]: FASTCALL2 52 R6 R10 L11; 
     119 [-]: MOVE R12 R6  ; var12 = var6
     120 [-]: MOVE R13 R10 ; var13 = var10
     121 [-]: GETIMPORT R11 48; var11 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 123 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L12: 124 [-]: GETIMPORT R7 50; var7 = 0xCBD666E1
     125 [-]: GETIMPORT R8 52; var8 = 0xFD8C7F61
     126 [-]: CALL R7 2 1  ; var7(var8)
     127 [-]: LOADN R9 1   ; var9 = 1
     128 [-]: LENGTH R7 R6 ; var7 = #var6
     129 [-]: LOADN R8 1   ; var8 = 1
     130 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L13: 131 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     132 [-]: FASTCALL1 64 R11 L14; 
     133 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 135 [-]: JUMPIF R10 L15; goto L15 if var10
     136 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     137 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0xA2880940]
     138 [-]: CALL R10 2 1 ; var10(var11)
L15: 139 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L16: 140 [-]: RETURN R0 0  ; 



