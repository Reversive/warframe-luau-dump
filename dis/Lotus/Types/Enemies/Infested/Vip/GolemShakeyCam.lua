; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "ShakeyCam_PreludeToFloorCollapse" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C1A0374]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 4; var5 = 0x04F8683B
       5 [-]: JUMPXEQKB R5 1 L1 NOT; 
       6 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       7 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFB64E76C]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 64 R5 L0; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L1 ; goto L1 if var6
      14 [-]: LOADN R8 4   ; var8 = 4
      15 [-]: LOADK R9 K8  ; var9 = 0.5
      16 [-]: LOADK R10 K8 ; var10 = 0.5
      17 [-]: MOVE R11 R2  ; var11 = var2
      18 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xC3B3D268]
      19 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 1:  20 [-]: JUMPIFNOTLT R3 R0 L2; goto L2 if var3 >= var787745
      21 [-]: GETIMPORT R5 12; var5 = _T["gStopCameraShake"]
      22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: GETTABLEKS R5 R4 K13; var5 = var4["postProcess"]
      24 [-]: GETIMPORT R8 15; var8 = 0x7FA0B32A
      25 [-]: GETIMPORT R9 17; var9 = 0xDC4F8F5C
      26 [-]: MOVE R10 R3  ; var10 = var3
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      29 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      30 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC7BDB630]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: GETIMPORT R5 20; var5 = 0x67652851
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      35 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMPBACK L1  ; goto L1
L 2:  39 [-]: GETTABLEKS R5 R4 K13; var5 = var4["postProcess"]
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC7BDB630]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0x7A70CDCA
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       6 [-]: GETIMPORT R5 5; var5 = 0xFE967DE6
       7 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETIMPORT R5 7; var5 = 0x96A448C5
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R4 7; var4 = 0x96A448C5
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: LOADK R5 K10 ; var5 = "Enable"
      18 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8EB2112D]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  20 [-]: GETIMPORT R5 1; var5 = 0x7A70CDCA
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: FASTCALL1 64 R4 L3; 
      23 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      27 [-]: GETIMPORT R6 1; var6 = 0x7A70CDCA
      28 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      29 [-]: GETIMPORT R6 15; var6 = 0xE464D591
      30 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xD1586535]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x659D451F]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  35 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      36 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x18D05D30]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: GETIMPORT R4 1; var4 = 0x7A70CDCA
      40 [-]: LENGTH R3 R4 ; var3 = #var4
      41 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var1311521
      42 [-]: GETIMPORT R3 20; var3 = 0xD9F018B6
      43 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      44 [-]: GETIMPORT R3 22; var3 = 0x9C4A1CD5
      45 [-]: LOADK R5 K10 ; var5 = "Enable"
      46 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8EB2112D]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: GETIMPORT R5 24; var5 = 0x6E52C156
      50 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      51 [-]: GETIMPORT R6 26; var6 = 0x9FE820D4
      52 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      53 [-]: GETIMPORT R7 28; var7 = 0x87738833
      54 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      55 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      56 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 6:  57 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      58 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x18D05D30]
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
      60 [-]: JUMPIF R0 L7 ; goto L7 if var0
      61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
      63 [-]: GETIMPORT R1 30; var1 = 0xC84E5CDD
      64 [-]: CALL R0 2 1  ; var0(var1)
      65 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      66 [-]: GETIMPORT R2 32; var2 = 0x3F2C0286
      67 [-]: GETIMPORT R3 15; var3 = 0xE464D591
      68 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xD1586535]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: LOADN R5 50  ; var5 = 50
      72 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0xFB669000]
      73 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      74 [-]: LOADN R3 1   ; var3 = 1
      75 [-]: LENGTH R1 R0 ; var1 = #var0
      76 [-]: LOADN R2 1   ; var2 = 1
      77 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 8:  78 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      79 [-]: FASTCALL1 64 R5 L9; 
      80 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  82 [-]: JUMPIF R4 L10; goto L10 if var4
      83 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      84 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xA2880940]
      85 [-]: CALL R4 2 1  ; var4(var5)
L10:  86 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L11:  87 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      88 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x21C948F8]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: LOADN R4 1   ; var4 = 1
      91 [-]: LENGTH R2 R1 ; var2 = #var1
      92 [-]: LOADN R3 1   ; var3 = 1
      93 [-]: FORNPREP R2 L14; nforprep start - [escape at L14] -- var2 = iterator
L12:  94 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      95 [-]: GETIMPORT R7 37; var7 = 0x83F08796
      96 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xF2DEAF69]
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      98 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      99 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     100 [-]: GETIMPORT R7 40; var7 = gLotusSentinelAvatarType
     101 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xF2DEAF69]
     102 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     103 [-]: JUMPIF R5 L13; goto L13 if var5
     104 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     105 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xA2880940]
     106 [-]: CALL R5 2 1  ; var5(var6)
L13: 107 [-]: FORNLOOP R2 L12; nforloop end - iterate + goto L12
L14: 108 [-]: GETIMPORT R2 13; var2 = 0x89326C93
     109 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x8B5B1F58]
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
     111 [-]: LOADN R5 1   ; var5 = 1
     112 [-]: LENGTH R3 R2 ; var3 = #var2
     113 [-]: LOADN R4 1   ; var4 = 1
     114 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L15: 115 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     116 [-]: GETIMPORT R8 43; var8 = gLotusOperatorAvatarType
     117 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xF2DEAF69]
     118 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     119 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     120 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     121 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x18F03C5D]
     122 [-]: CALL R6 2 1  ; var6(var7)
L16: 123 [-]: FORNLOOP R3 L15; nforloop end - iterate + goto L15
L17: 124 [-]: RETURN R0 0  ; 



