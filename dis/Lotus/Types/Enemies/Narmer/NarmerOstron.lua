; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "isPassive"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "alwaysSave"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "isSaved"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "cantBeSaved"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "GuardInvuln"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Objects/Ostron/Props/Tools/OstronStaffProxyDeco"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: DUPCLOSURE R7 K11; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: DUPCLOSURE R9 K13; 
      23 [-]: DUPCLOSURE R10 K14; 
      24 [-]: DUPCLOSURE R11 K15; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R10; 
      29 [-]: SETGLOBAL R11 K16; "turnFriendly" = var11
      30 [-]: DUPCLOSURE R11 K17; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: SETGLOBAL R11 K18; "failedRescue" = var11
      35 [-]: DUPCLOSURE R11 K19; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: SETGLOBAL R11 K20; "onDamage" = var11
      39 [-]: DUPCLOSURE R11 K21; 
      40 [-]: SETGLOBAL R11 K22; "FinisherStart" = var11
      41 [-]: DUPCLOSURE R11 K23; 
      42 [-]: SETGLOBAL R11 K24; "FinisherResult" = var11
      43 [-]: DUPCLOSURE R11 K25; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R11 K26; "Initialize" = var11
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: JUMPIFNOTEQ R0 R5 L1; goto L1 if var0 ~= var66822
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var67334
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: RETURN R7 1  ; 
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]; 
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var132387
       5 [-]: RETURN R5 1  ; 
L 1:   6 [-]: FORGLOOP R2 L0 2 [inext]; 
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L9 ; goto L9 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L9 ; goto L9 if var2
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L9 ; goto L9 if var2
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xCDE10C4A]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 4; var4 = 0x96A21316
      19 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var393761
      20 [-]: GETIMPORT R2 6; var2 = 0xD424FDEE
      21 [-]: JUMP L5      ; goto L5
L 3:  22 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xCDE10C4A]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 8; var4 = 0xA3B2FD6E
      25 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var1241514828
      26 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xCDE10C4A]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 10; var4 = 0xA05A3142
      29 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var786977
L 4:  30 [-]: GETIMPORT R2 12; var2 = 0x0C9C8DB2
L 5:  31 [-]: FASTCALL1 64 R2 L6; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xA15BBFAB]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  40 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x10BA8E3E]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIF R3 L8 ; goto L8 if var3
      43 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x10BA8E3E]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
L 8:  46 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: JUMPBACK L7  ; goto L7
L 9:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var66081
       3 [-]: GETIMPORT R2 1; var2 = 0x9BAFFFE3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 1   ; var4 = 1
            7 [-]: FASTCALL2K 19 R6 K2 L1; 
       8 [-]: LOADK R7 K2  ; var7 = 1
       9 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x230BDDA9]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: GETIMPORT R3 10; var3 = 0x67652851
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      23 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L0  ; goto L0
L 4:  27 [-]: FASTCALL1 64 R0 L5; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIF R2 L6 ; goto L6 if var2
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x768274D6]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA2880940]
      36 [-]: CALL R2 2 1  ; var2(var3)
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L26; goto L26 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66D89E08]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xB6FD75DB]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1D9F1DAB]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x069D881F]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xB40C191A]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x014DB014]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  28 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x78298275]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R3 L2; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  35 [-]: JUMPIF R4 L3 ; goto L3 if var4
      36 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x808B79E6]
      37 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      38 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x0CCA925A]
      39 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x8917AE5A]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: LOADN R6 7   ; var6 = 7
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x30EB0CC3]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETIMPORT R5 18; var5 = 0xFC9BF773
      48 [-]: FASTCALL1 64 R5 L4; 
      49 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  51 [-]: JUMPIF R4 L6 ; goto L6 if var4
      52 [-]: FASTCALL1 64 R2 L5; 
      53 [-]: MOVE R5 R2   ; var5 = var2
      54 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  56 [-]: JUMPIF R4 L6 ; goto L6 if var4
      57 [-]: GETIMPORT R6 20; var6 = 0x41CEEFFC
      58 [-]: GETIMPORT R7 18; var7 = 0xFC9BF773
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xC63157A6]
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  62 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x61EC8B82]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETIMPORT R7 24; var7 = 0x0469F296
      65 [-]: LOADK R8 K25 ; var8 = "Marine"
      66 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      67 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xBBD7CD6E]
      68 [-]: CALL R5 0 1  ; var5(var6, ...)
      69 [-]: GETIMPORT R7 28; var7 = 0xC7D4AF11
      70 [-]: LOADB R8 1   ; var8 = true
      71 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x5D985C7E]
      72 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      73 [-]: GETIMPORT R6 31; var6 = 0x0ABEEA0A
      74 [-]: FASTCALL1 64 R6 L7; 
      75 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  77 [-]: JUMPIF R5 L8 ; goto L8 if var5
      78 [-]: GETIMPORT R7 31; var7 = 0x0ABEEA0A
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: LOADB R10 1  ; var10 = true
      82 [-]: LOADNIL R11  ; var11 = nil
      83 [-]: LOADN R12 1  ; var12 = 1
      84 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x659D451F]
      85 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 8:  86 [-]: GETIMPORT R7 28; var7 = 0xC7D4AF11
      87 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x16E0B3DA]
      88 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      89 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      90 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
      91 [-]: LOADN R6 0   ; var6 = 0
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: JUMPBACK L8  ; goto L8
L 9:  94 [-]: MOVE R7 R4   ; var7 = var4
      95 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xBBD7CD6E]
      96 [-]: CALL R5 3 1  ; var5(var6, var7)
      97 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0xCDE10C4A]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: GETIMPORT R6 38; var6 = 0x0E9DECE7
     100 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var2623521
     101 [-]: GETIMPORT R8 40; var8 = 0x603636AD
     102 [-]: LOADK R9 K41 ; var9 = "/Lotus/Language/Npcs/Konzu"
     103 [-]: LOADNIL R10  ; var10 = nil
     104 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     105 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0xE26CF6E3]
     106 [-]: CALL R6 0 1  ; var6(var7, ...)
     107 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0x1F564532]
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
     109 [-]: LOADB R9 1   ; var9 = true
     110 [-]: NAMECALL R7 R0 K44; var8 = var0; var7 = var0[0xDFAC277A]
     111 [-]: CALL R7 3 1  ; var7(var8, var9)
     112 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
     113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: MOVE R9 R6   ; var9 = var6
     116 [-]: NAMECALL R7 R0 K44; var8 = var0; var7 = var0[0xDFAC277A]
     117 [-]: CALL R7 3 1  ; var7(var8, var9)
     118 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     119 [-]: GETIMPORT R9 24; var9 = 0x0469F296
     120 [-]: LOADK R10 K45; var10 = "KonzuRunandHide"
     121 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     122 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xC7FCADA9]
     123 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     124 [-]: LOADN R8 14  ; var8 = 14
L10: 125 [-]: LOADN R9 0   ; var9 = 0
     126 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var199470
     127 [-]: MOVE R11 R3  ; var11 = var3
     128 [-]: NAMECALL R9 R1 K47; var10 = var1; var9 = var1[0x0DFD40C9]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
     130 [-]: GETIMPORT R9 35; var9 = 0xCBD666E1
     131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: CALL R9 2 1  ; var9(var10)
     133 [-]: GETIMPORT R9 49; var9 = 0xFFF641AF
     134 [-]: CALL R9 1 2  ; var9 = var9()
     135 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     136 [-]: JUMPBACK L10 ; goto L10
L11: 137 [-]: GETTABLEN R11 R7 1; var11 = var7[1]
     138 [-]: LOADB R12 0  ; var12 = false
     139 [-]: LOADB R13 1  ; var13 = true
     140 [-]: LOADB R14 1  ; var14 = true
     141 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0x748DF3EF]
     142 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     143 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     144 [-]: NAMECALL R9 R0 K51; var10 = var0; var9 = var0[0xC9F6A7D7]
     145 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     146 [-]: FASTCALL1 64 R9 L12; 
     147 [-]: MOVE R11 R9  ; var11 = var9
     148 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 150 [-]: JUMPIF R10 L13; goto L13 if var10
     151 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     152 [-]: MOVE R12 R9  ; var12 = var9
     153 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x59C96E77]
     154 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 155 [-]: GETIMPORT R12 54; var12 = 0xD9CCAA10
     156 [-]: LOADB R13 0  ; var13 = false
     157 [-]: LOADN R14 2  ; var14 = 2
     158 [-]: LOADN R15 2  ; var15 = 2
     159 [-]: LOADB R16 1  ; var16 = true
     160 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x5D985C7E]
     161 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     162 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     163 [-]: MOVE R11 R0  ; var11 = var0
     164 [-]: CALL R10 2 1 ; var10(var11)
     165 [-]: RETURN R0 0  ; 
L14: 166 [-]: GETIMPORT R7 56; var7 = 0x1796DCC3
     167 [-]: GETIMPORT R8 58; var8 = 0xC8802016
     168 [-]: MOVE R9 R7   ; var9 = var7
     169 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     170 [-]: FORGPREP_INEXT R8 L16; 
L15: 171 [-]: JUMPIFNOTEQ R12 R5 L16; goto L16 if var12 ~= var67078
     172 [-]: LOADB R6 1   ; var6 = true
     173 [-]: JUMP L17     ; goto L17
L16: 174 [-]: FORGLOOP R8 L15 2 [inext]; 
     175 [-]: LOADB R6 0   ; var6 = false
L17: 176 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     177 [-]: NEWTABLE R6 0 3; var6 = {}
     178 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     179 [-]: GETIMPORT R9 24; var9 = 0x0469F296
     180 [-]: LOADK R10 K59; var10 = "BeastmasterRunandHide"
     181 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     182 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xC7FCADA9]
     183 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     184 [-]: SETTABLEN R7 R6 1; SETTABLEN R7 R6 1
     185 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     186 [-]: GETIMPORT R9 24; var9 = 0x0469F296
     187 [-]: LOADK R10 K60; var10 = "HaiLukRunandHide"
     188 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     189 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xC7FCADA9]
     190 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     191 [-]: SETTABLEN R7 R6 2; SETTABLEN R7 R6 2
     192 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     193 [-]: GETIMPORT R9 24; var9 = 0x0469F296
     194 [-]: LOADK R10 K61; var10 = "WeaponSmithRunandHide"
     195 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     196 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xC7FCADA9]
     197 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     198 [-]: SETTABLEN R7 R6 3; SETTABLEN R7 R6 3
     199 [-]: GETIMPORT R12 56; var12 = 0x1796DCC3
     200 [-]: GETIMPORT R13 58; var13 = 0xC8802016
     201 [-]: MOVE R14 R12 ; var14 = var12
     202 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     203 [-]: FORGPREP_INEXT R13 L19; 
L18: 204 [-]: JUMPIFNOTEQ R17 R5 L19; goto L19 if var17 ~= var1051438
     205 [-]: MOVE R11 R16 ; var11 = var16
     206 [-]: JUMP L20     ; goto L20
L19: 207 [-]: FORGLOOP R13 L18 2 [inext]; 
     208 [-]: LOADB R11 0  ; var11 = false
L20: 209 [-]: GETTABLE R10 R6 R11; var10 = var6[var11]
     210 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     211 [-]: LOADB R10 0  ; var10 = false
     212 [-]: LOADB R11 1  ; var11 = true
     213 [-]: LOADB R12 1  ; var12 = true
     214 [-]: NAMECALL R7 R1 K50; var8 = var1; var7 = var1[0x748DF3EF]
     215 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     216 [-]: GETIMPORT R9 54; var9 = 0xD9CCAA10
     217 [-]: LOADB R10 0  ; var10 = false
     218 [-]: LOADN R11 2  ; var11 = 2
     219 [-]: LOADN R12 2  ; var12 = 2
     220 [-]: LOADB R13 1  ; var13 = true
     221 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x5D985C7E]
     222 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     223 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     224 [-]: MOVE R8 R0   ; var8 = var0
     225 [-]: CALL R7 2 1  ; var7(var8)
     226 [-]: RETURN R0 0  ; 
L21: 227 [-]: GETIMPORT R7 63; var7 = 0x3D115CD1
     228 [-]: FASTCALL1 64 R7 L22; 
     229 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     230 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 231 [-]: JUMPIF R6 L23; goto L23 if var6
     232 [-]: GETIMPORT R8 63; var8 = 0x3D115CD1
     233 [-]: LOADB R9 0   ; var9 = false
     234 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x659D451F]
     235 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L23: 236 [-]: GETIMPORT R8 54; var8 = 0xD9CCAA10
     237 [-]: LOADB R9 0   ; var9 = false
     238 [-]: LOADN R10 2  ; var10 = 2
     239 [-]: LOADN R11 2  ; var11 = 2
     240 [-]: LOADB R12 1  ; var12 = true
     241 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x5D985C7E]
     242 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     243 [-]: GETIMPORT R6 65; var6 = 0x4A6C245E
L24: 244 [-]: LOADN R7 0   ; var7 = 0
     245 [-]: JUMPIFNOTLT R7 R6 L25; goto L25 if var7 >= var2295585
     246 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
     247 [-]: LOADN R8 0   ; var8 = 0
     248 [-]: CALL R7 2 1  ; var7(var8)
     249 [-]: GETIMPORT R7 49; var7 = 0xFFF641AF
     250 [-]: CALL R7 1 2  ; var7 = var7()
     251 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     252 [-]: JUMPBACK L24 ; goto L24
L25: 253 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     254 [-]: MOVE R8 R0   ; var8 = var0
     255 [-]: CALL R7 2 1  ; var7(var8)
L26: 256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1D9F1DAB]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       5 [-]: LOADK R2 K3  ; var2 = 0.25
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 8; var2 = 0x55730E1A
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1D9F1DAB]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R4 10; var4 = 0x7ECA15B8
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: GETIMPORT R4 2; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: GETIMPORT R5 12; var5 = 0xC7E97B0A
      24 [-]: FASTCALL1 64 R5 L0; 
      25 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  27 [-]: JUMPIF R4 L1 ; goto L1 if var4
      28 [-]: GETIMPORT R6 12; var6 = 0xC7E97B0A
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x659D451F]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  32 [-]: FASTCALL1 64 R3 L2; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  36 [-]: JUMPIF R4 L3 ; goto L3 if var4
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: LOADN R9 2   ; var9 = 2
      41 [-]: LOADB R10 1  ; var10 = true
      42 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5D985C7E]
      43 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 3:  44 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      45 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xA088430F]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      48 [-]: LOADN R4 2   ; var4 = 2
L 4:  49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var1246497
      51 [-]: GETIMPORT R5 19; var5 = 0xFFF641AF
      52 [-]: CALL R5 1 2  ; var5 = var5()
      53 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      54 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xD1586535]
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x32809832]
      57 [-]: CALL R5 0 1  ; var5(var6, ...)
      58 [-]: GETIMPORT R5 2; var5 = 0xCBD666E1
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: JUMPBACK L4  ; goto L4
L 5:  62 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      63 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xEF77C6EF]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  65 [-]: LOADN R4 5   ; var4 = 5
L 7:  66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var1246497
      68 [-]: GETIMPORT R5 19; var5 = 0xFFF641AF
      69 [-]: CALL R5 1 2  ; var5 = var5()
      70 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      71 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xD1586535]
      72 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      73 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x32809832]
      74 [-]: CALL R5 0 1  ; var5(var6, ...)
      75 [-]: GETIMPORT R5 2; var5 = 0xCBD666E1
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: JUMPBACK L7  ; goto L7
L 8:  79 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      80 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xEF77C6EF]
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
      82 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x10BA8E3E]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: JUMPIF R5 L9 ; goto L9 if var5
      85 [-]: LOADNIL R7   ; var7 = nil
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x5D985C7E]
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x52DE0ED7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xF1F754BC]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R5 5; var5 = 0x5099A25C
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LENGTH R6 R5 ; var6 = #var5
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 5:  26 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      27 [-]: JUMPIFNOTEQ R3 R9 L6; goto L6 if var3 ~= var66566
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: JUMP L8      ; goto L8
L 6:  30 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 7:  31 [-]: LOADNIL R4   ; var4 = nil
L 8:  32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      34 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xD5D396CA]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: JUMP L11     ; goto L11
L 9:  39 [-]: FASTCALL1 64 R3 L10; 
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  43 [-]: MOVE R5 R6   ; var5 = var6
L11:  44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xA088430F]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: JUMPIF R6 L12; goto L12 if var6
      48 [-]: JUMPIF R5 L13; goto L13 if var5
L12:  49 [-]: RETURN R0 0  ; 
L13:  50 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x1AC1655C]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: FASTCALL1 64 R6 L14; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  56 [-]: JUMPIF R7 L15; goto L15 if var7
      57 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      58 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x2F460673]
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: LOADB R9 0   ; var9 = false
      61 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xF5B56484]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xD3A01177]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x930D401C]
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      71 [-]: MOVE R8 R2   ; var8 = var2
      72 [-]: MOVE R9 R0   ; var9 = var0
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: RETURN R0 0  ; 
L15:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x66905CB0]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xB8B90F91]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xFA9E477F]
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x06381D66]
      11 [-]: CALL R5 0 1  ; var5(var6, ...)
      12 [-]: GETIMPORT R7 8; var7 = 0xDCD428B2
      13 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xC9F6A7D7]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: FASTCALL1 64 R2 L0; 
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  19 [-]: JUMPIF R6 L7 ; goto L7 if var6
      20 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x0FF37980]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 4   ; var7 = 4
      23 [-]: LOADN R8 5   ; var8 = 5
L 1:  24 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var919841
      25 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: CALL R9 2 1  ; var9(var10)
      28 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0x0FF37980]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R6 R9   ; var6 = var9
      31 [-]: JUMPBACK L1  ; goto L1
L 2:  32 [-]: GETIMPORT R9 17; var9 = _T["ShowImpactMessage"]
      33 [-]: GETIMPORT R10 19; var10 = 0x603636AD
      34 [-]: LOADK R11 K20; var11 = "/Lotus/Language/NewWar/P3M2NarmerFinisherHint"
      35 [-]: NEWTABLE R12 0 0; var12 = {}
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: LOADN R11 8  ; var11 = 8
      38 [-]: LOADB R12 1  ; var12 = true
      39 [-]: LOADNIL R13  ; var13 = nil
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: LOADNIL R15  ; var15 = nil
      42 [-]: LOADN R16 3  ; var16 = 3
      43 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      44 [-]: LOADK R9 K21 ; var9 = 0.20000000298023224
L 3:  45 [-]: JUMPIFEQ R6 R8 L6; goto L6 if var6 == var1509921
      46 [-]: GETIMPORT R10 23; var10 = 0x67652851
      47 [-]: CALL R10 1 2 ; var10 = var10()
      48 [-]: SUB R9 R9 R10; var9 = var9 - var10
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var50675773
      51 [-]: FASTCALL1 64 R5 L4; 
      52 [-]: MOVE R11 R5  ; var11 = var5
      53 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  55 [-]: JUMPIF R10 L5; goto L5 if var10
      56 [-]: GETIMPORT R12 25; var12 = 0x3D11F42B
      57 [-]: GETIMPORT R13 27; var13 = EMPTY_SYMBOL
      58 [-]: GETIMPORT R14 29; var14 = 0xA421AF95
      59 [-]: LOADN R15 0  ; var15 = 0
      60 [-]: LOADK R16 K30; var16 = 1.8999999761581421
      61 [-]: LOADN R17 0  ; var17 = 0
      62 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      63 [-]: GETIMPORT R15 32; var15 = ZERO_ROTATION
      64 [-]: NAMECALL R10 R5 K33; var11 = var5; var10 = var5[0x47901F07]
      65 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      66 [-]: LOADK R9 K34 ; var9 = 0.25
L 5:  67 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: CALL R10 2 1 ; var10(var11)
      70 [-]: NAMECALL R10 R2 K12; var11 = var2; var10 = var2[0x0FF37980]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: MOVE R6 R10  ; var6 = var10
      73 [-]: JUMPBACK L3  ; goto L3
L 6:  74 [-]: GETIMPORT R10 36; var10 = _T["HideImpactMessage"]
      75 [-]: CALL R10 1 1 ; var10()
L 7:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L14; goto L14 if var3
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L14; goto L14 if var3
      10 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      11 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x22DA1852]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K5  ; var5 = "NarmerOstron"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var525089
      17 [-]: GETIMPORT R3 8; var3 = _T["OstronHostageRescueCount"]
      18 [-]: JUMPXEQKNIL R3 L2; 
      19 [-]: GETIMPORT R3 9; var3 = _T
      20 [-]: GETIMPORT R5 8; var5 = _T["OstronHostageRescueCount"]
      21 [-]: ADDK R4 R5 K10; var4 = var5 + 1
      22 [-]: SETTABLEKS R4 R3 K7; var4["OstronHostageRescueCount"] = var3
L 2:  23 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x22DA1852]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      26 [-]: LOADK R5 K11 ; var5 = "NarmerSolaris"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var852769
      29 [-]: GETIMPORT R3 13; var3 = 0xBA7DFCD2
      30 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      31 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFB64E76C]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      34 [-]: LOADK R7 K17 ; var7 = "KAHL_RESCUE_SOLARAN"
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xF056B179]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  38 [-]: GETIMPORT R5 20; var5 = 0xEEAE2709
      39 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      40 [-]: LOADK R7 K21 ; var7 = "GAME_C1_NECK1"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x47901F07]
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
      44 [-]: GETIMPORT R5 24; var5 = 0xDCD428B2
      45 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xC9F6A7D7]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: GETIMPORT R6 27; var6 = 0x1CD42E54
      48 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xC9F6A7D7]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: GETIMPORT R7 29; var7 = 0xB9D48530
      51 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xC9F6A7D7]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: FASTCALL1 64 R3 L4; 
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  57 [-]: JUMPIF R6 L5 ; goto L5 if var6
      58 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x59C96E77]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  62 [-]: FASTCALL1 64 R4 L6; 
      63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  66 [-]: JUMPIF R6 L7 ; goto L7 if var6
      67 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      68 [-]: MOVE R8 R4   ; var8 = var4
      69 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x59C96E77]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  71 [-]: FASTCALL1 64 R5 L8; 
      72 [-]: MOVE R7 R5   ; var7 = var5
      73 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  75 [-]: JUMPIF R6 L9 ; goto L9 if var6
      76 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      77 [-]: MOVE R8 R5   ; var8 = var5
      78 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x59C96E77]
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  80 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x10BA8E3E]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: JUMPIF R6 L10; goto L10 if var6
      83 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x10BA8E3E]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  86 [-]: GETIMPORT R6 33; var6 = 0xCBD666E1
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: CALL R6 2 1  ; var6(var7)
      89 [-]: JUMPBACK L9  ; goto L9
L11:  90 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      91 [-]: LOADK R9 K34 ; var9 = "turnFriendly"
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: LOADB R9 0   ; var9 = false
      94 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0xD5F7912B]
      95 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      96 [-]: JUMP L13     ; goto L13
L12:  97 [-]: GETIMPORT R3 33; var3 = 0xCBD666E1
      98 [-]: LOADN R4 1   ; var4 = 1
      99 [-]: CALL R3 2 1  ; var3(var4)
     100 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     101 [-]: LOADK R6 K36 ; var6 = "failedRescue"
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: LOADB R6 0   ; var6 = false
     104 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0xD5F7912B]
     105 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L13: 106 [-]: GETIMPORT R3 15; var3 = 0x89326C93
     107 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x29EF273D]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0x66905CB0]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: LOADB R6 0   ; var6 = false
     112 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0xB8B90F91]
     113 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: FASTCALL 64 L0; 
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x1AC1655C]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x6E0C2EE3]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: LOADN R4 9   ; var4 = 9
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xAA0FAA2C]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xFFC58A04]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: GETIMPORT R2 13; var2 = 0xA2A9AB3D
      30 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x1D9F1DAB]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: LOADN R4 9   ; var4 = 9
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xAA0FAA2C]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: LOADN R5 25  ; var5 = 25
      41 [-]: LOADN R6 6   ; var6 = 6
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xA383DE31]
      44 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  45 [-]: RETURN R0 0  ; 



