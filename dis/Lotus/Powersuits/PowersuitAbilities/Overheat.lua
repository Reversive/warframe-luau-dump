; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ActivateAbility" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x0ED8B456
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: GETIMPORT R6 4; var6 = 0x520E413D
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x659D451F]
      12 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      13 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x0D0482E0]
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: JUMPXEQKN R3 K7 L0 NOT; 
      16 [-]: LOADN R4 10  ; var4 = 10
      17 [-]: SETGLOBAL R4 K8; 0x443A8D0B = var4
      18 [-]: JUMP L3      ; goto L3
L 0:  19 [-]: JUMPXEQKN R3 K9 L1 NOT; 
      20 [-]: LOADN R4 13  ; var4 = 13
      21 [-]: SETGLOBAL R4 K8; 0x443A8D0B = var4
      22 [-]: JUMP L3      ; goto L3
L 1:  23 [-]: JUMPXEQKN R3 K10 L2 NOT; 
      24 [-]: LOADN R4 17  ; var4 = 17
      25 [-]: SETGLOBAL R4 K8; 0x443A8D0B = var4
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADN R4 20  ; var4 = 20
      28 [-]: SETGLOBAL R4 K8; 0x443A8D0B = var4
L 3:  29 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xDE321E6F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETGLOBAL R6 K8; var6 = 0x443A8D0B
      32 [-]: LOADN R7 9   ; var7 = 9
      33 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xCDE10C4A]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: MOVE R9 R0   ; var9 = var0
      36 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xE9F54086]
      37 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      38 [-]: SETGLOBAL R4 K8; 0x443A8D0B = var4
      39 [-]: NEWTABLE R4 0 0; var4 = {}
      40 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      41 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x21C948F8]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: LENGTH R6 R5 ; var6 = #var5
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 4:  47 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      48 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x35844CF2]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: JUMPIF R9 L6 ; goto L6 if var9
      51 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      52 [-]: LOADK R11 K18; var11 = 0.5
      53 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x08376326]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      56 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      57 [-]: JUMPIFEQ R1 R9 L6; goto L6 if var1 == var134547767
      58 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      59 [-]: MOVE R11 R1  ; var11 = var1
      60 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xBEBAD19F]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      62 [-]: GETGLOBAL R10 K8; var10 = 0x443A8D0B
      63 [-]: JUMPIFNOTLE R9 R10 L6; goto L6 if var9 > var134548535
      64 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      65 [-]: FASTCALL2 52 R4 R12 L5; 
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: GETIMPORT R10 23; var10 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  69 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      70 [-]: GETIMPORT R12 25; var12 = 0x827C6408
      71 [-]: GETIMPORT R13 27; var13 = EMPTY_SYMBOL
      72 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x47901F07]
      73 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      74 [-]: GETIMPORT R10 15; var10 = 0x89326C93
      75 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x18D05D30]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      78 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      79 [-]: GETIMPORT R12 31; var12 = 0x0469F296
      80 [-]: LOADK R13 K32; var13 = "EMBER_OVERHEAT"
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: LOADB R13 0  ; var13 = false
      83 [-]: LOADN R14 3  ; var14 = 3
      84 [-]: LOADN R15 2  ; var15 = 2
      85 [-]: LOADB R16 1  ; var16 = true
      86 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x0F89A4D4]
      87 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 6:  88 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 7:  89 [-]: LOADN R6 5   ; var6 = 5
      90 [-]: JUMPXEQKN R3 K7 L8 NOT; 
      91 [-]: LOADN R6 5   ; var6 = 5
      92 [-]: JUMP L11     ; goto L11
L 8:  93 [-]: JUMPXEQKN R3 K9 L9 NOT; 
      94 [-]: LOADN R6 6   ; var6 = 6
      95 [-]: JUMP L11     ; goto L11
L 9:  96 [-]: JUMPXEQKN R3 K10 L10 NOT; 
      97 [-]: LOADN R6 7   ; var6 = 7
      98 [-]: JUMP L11     ; goto L11
L10:  99 [-]: LOADN R6 10  ; var6 = 10
L11: 100 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xDE321E6F]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: MOVE R9 R6   ; var9 = var6
     103 [-]: LOADN R10 3  ; var10 = 3
     104 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xCDE10C4A]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: MOVE R12 R0  ; var12 = var0
     107 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xE9F54086]
     108 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     109 [-]: MOVE R6 R7   ; var6 = var7
     110 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: CALL R7 2 1  ; var7(var8)
     113 [-]: GETIMPORT R7 15; var7 = 0x89326C93
     114 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x18D05D30]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     117 [-]: JUMPXEQKNIL R4 L15; 
     118 [-]: LOADN R9 1   ; var9 = 1
     119 [-]: LENGTH R7 R4 ; var7 = #var4
     120 [-]: LOADN R8 1   ; var8 = 1
     121 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L12: 122 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     123 [-]: FASTCALL1 62 R11 L13; 
     124 [-]: GETIMPORT R10 37; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 126 [-]: JUMPIF R10 L14; goto L14 if var10
     127 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
     128 [-]: LOADNIL R12  ; var12 = nil
     129 [-]: LOADB R13 0  ; var13 = false
     130 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x5D985C7E]
     131 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L14: 132 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L15: 133 [-]: RETURN R0 0  ; 



