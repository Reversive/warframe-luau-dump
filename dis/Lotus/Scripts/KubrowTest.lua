; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Types/Friendly/Pets/VascaCubAvatar"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Types/Friendly/Pets/CatbrowShipAvatar"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K5  ; var5 = "/Lotus/Types/Friendly/Pets/KubrowShipAvatar"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: NEWTABLE R1 0 4; var1 = {}
      16 [-]: GETIMPORT R2 7; var2 = 0xB009BBC6
      17 [-]: LOADK R3 K8  ; var3 = "/Lotus/Types/Friendly/Pets/AdultOperatorKittenInteractions"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 7; var3 = 0xB009BBC6
      20 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/Friendly/Pets/AdultOperatorKittenInteractions"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 7; var4 = 0xB009BBC6
      23 [-]: LOADK R5 K9  ; var5 = "/Lotus/Types/Friendly/Pets/AdultOperatorKavatInteractions"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 7; var5 = 0xB009BBC6
      26 [-]: LOADK R6 K10 ; var6 = "/Lotus/Types/Friendly/Pets/AdultOperatorKubrowInteractions"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: SETLIST R1 R2 -1 [1]; 
      29 [-]: DUPCLOSURE R2 K11; 
      30 [-]: SETGLOBAL R2 K12; "TestKubrowAssignCreator" = var2
      31 [-]: DUPCLOSURE R2 K13; 
      32 [-]: DUPCLOSURE R3 K14; 
      33 [-]: DUPCLOSURE R4 K15; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R4 K16; "TeleportAndInteract" = var4
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       9 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      10 [-]: LOADK R2 K4  ; var2 = 0.10000000149011612
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 8; var3 = 0x27C4BD31
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB669000]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: LENGTH R2 R1 ; var2 = #var1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var65588
      19 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
L 2:  20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: FASTCALL1 64 R0 L4; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIF R1 L8 ; goto L8 if var1
      26 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x1C881607]
      27 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      28 [-]: FASTCALL 64 L5; 
      29 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      30 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 5:  31 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      32 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x78298275]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: FASTCALL1 64 R1 L6; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  39 [-]: JUMPIF R2 L8 ; goto L8 if var2
      40 [-]: FASTCALL1 64 R1 L7; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  44 [-]: JUMPIF R2 L8 ; goto L8 if var2
      45 [-]: MOVE R4 R1   ; var4 = var1
      46 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xC5D49E69]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C1A0374]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADN R5 0   ; var5 = 0
L 0:   4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var263969
       6 [-]: GETIMPORT R7 4; var7 = 0x67652851
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
       9 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      10 [-]: GETIMPORT R6 6; var6 = 0x9BAFFFE3
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xB6DF3E50]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xB6DF3E50]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0B4BCFB6]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x02BB4FF1]
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   7 [-]: NOT R1 R2    ; var1 = not var2
L 1:   8 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       9 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      10 [-]: LOADK R3 K6  ; var3 = 0.10000000149011612
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0B4BCFB6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x02BB4FF1]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  19 [-]: NOT R1 R2    ; var1 = not var2
      20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: CALL R2 2 1  ; var2(var3)
L 3:  24 [-]: JUMPBACK L1  ; goto L1
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 2; var0 = _T["inHelminthPetInteraction"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x27C4BD31
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFB669000]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var308
      15 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      16 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x67734E37]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETTABLEKS R3 R2 K11; var3 = var2["mStatus"]
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-66976961
      21 [-]: GETTABLEKS R3 R2 K11; var3 = var2["mStatus"]
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var1392575308
      24 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xE860AF53]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 14; var4 = 0xE36A65E0
      27 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var1049889
      28 [-]: GETIMPORT R5 16; var5 = 0xF62C28DF
      29 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xF2DEAF69]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      34 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x78298275]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: LOADNIL R2   ; var2 = nil
      37 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      38 [-]: GETIMPORT R5 20; var5 = 0x0ABC7D92
      39 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xC7FCADA9]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: FASTCALL1 64 R3 L4; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  45 [-]: JUMPIF R4 L9 ; goto L9 if var4
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: LENGTH R4 R3 ; var4 = #var3
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 5:  50 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      51 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xCB3851B8]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETTABLEKS R9 R7 K23; var9 = var7["pitch"]
      54 [-]: FASTCALL1 2 R9 L6; 
      55 [-]: GETIMPORT R8 26; var8 = 0x5BCED4C4[0xE4A5B3CA]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  57 [-]: GETIMPORT R9 28; var9 = 0x006D37C7
      58 [-]: JUMPIFNOTLE R8 R9 L8; goto L8 if var8 > var-821622465
      59 [-]: GETTABLEKS R9 R7 K29; var9 = var7["bank"]
      60 [-]: FASTCALL1 2 R9 L7; 
      61 [-]: GETIMPORT R8 26; var8 = 0x5BCED4C4[0xE4A5B3CA]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  63 [-]: GETIMPORT R9 28; var9 = 0x006D37C7
      64 [-]: JUMPIFNOTLE R8 R9 L8; goto L8 if var8 > var2033953
      65 [-]: GETIMPORT R9 31; var9 = 0x6CBCB2C6
      66 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      67 [-]: FASTCALL2 52 R9 R10 L8; 
      68 [-]: GETIMPORT R8 34; var8 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  70 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 9:  71 [-]: FASTCALL1 64 R1 L10; 
      72 [-]: MOVE R5 R1   ; var5 = var1
      73 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  75 [-]: JUMPIF R4 L14; goto L14 if var4
      76 [-]: LOADN R4 -1  ; var4 = -1
      77 [-]: GETIMPORT R5 36; var5 = 0xCFC01047
      78 [-]: GETIMPORT R6 31; var6 = 0x6CBCB2C6
      79 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      80 [-]: FORGPREP_NEXT R5 L13; 
L11:  81 [-]: MOVE R12 R9  ; var12 = var9
      82 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0xBEBAD19F]
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      84 [-]: LOADN R11 0  ; var11 = 0
      85 [-]: JUMPIFLT R4 R11 L12; goto L12 if var4 < var199232
      86 [-]: JUMPIFNOTLT R10 R4 L13; goto L13 if var10 >= var590382
L12:  87 [-]: MOVE R2 R9   ; var2 = var9
      88 [-]: MOVE R4 R10  ; var4 = var10
L13:  89 [-]: FORGLOOP R5 L11 2; 
L14:  90 [-]: FASTCALL1 64 R0 L15; 
      91 [-]: MOVE R5 R0   ; var5 = var0
      92 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  94 [-]: JUMPIF R4 L36; goto L36 if var4
      95 [-]: LENGTH R4 R0 ; var4 = #var0
      96 [-]: LOADN R5 0   ; var5 = 0
      97 [-]: JUMPIFNOTLT R5 R4 L36; goto L36 if var5 >= var50479165
      98 [-]: FASTCALL1 64 R2 L16; 
      99 [-]: MOVE R5 R2   ; var5 = var2
     100 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 102 [-]: JUMPIF R4 L36; goto L36 if var4
     103 [-]: FASTCALL1 64 R1 L17; 
     104 [-]: MOVE R5 R1   ; var5 = var1
     105 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 107 [-]: JUMPIF R4 L36; goto L36 if var4
     108 [-]: GETIMPORT R6 39; var6 = 0x2C0AD454
     109 [-]: NAMECALL R4 R1 K40; var5 = var1; var4 = var1[0x89F5ABE4]
     110 [-]: CALL R4 3 1  ; var4(var5, var6)
     111 [-]: GETTABLEN R4 R0 1; var4 = var0[1]
     112 [-]: MOVE R7 R1   ; var7 = var1
     113 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x761C13E2]
     114 [-]: CALL R5 3 1  ; var5(var6, var7)
     115 [-]: GETIMPORT R5 42; var5 = _T
     116 [-]: LOADB R6 1   ; var6 = true
     117 [-]: SETTABLEKS R6 R5 K43; var6["InPetInteraction"] = var5
     118 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     119 [-]: MOVE R6 R1   ; var6 = var1
     120 [-]: CALL R5 2 1  ; var5(var6)
     121 [-]: NAMECALL R5 R1 K44; var6 = var1; var5 = var1[0xF6EBD926]
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
     123 [-]: NAMECALL R6 R1 K45; var7 = var1; var6 = var1[0x5280B883]
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
     125 [-]: NAMECALL R7 R4 K44; var8 = var4; var7 = var4[0xF6EBD926]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: NAMECALL R8 R4 K45; var9 = var4; var8 = var4[0x5280B883]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     130 [-]: MOVE R10 R1  ; var10 = var1
     131 [-]: LOADN R11 0  ; var11 = 0
     132 [-]: LOADN R12 1  ; var12 = 1
     133 [-]: LOADN R13 8  ; var13 = 8
     134 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     135 [-]: GETIMPORT R9 47; var9 = 0x00046924
     136 [-]: GETTABLEKS R11 R6 K48; var11 = var6["heading"]
     137 [-]: MINUS R10 R11; 
     138 [-]: LOADN R11 0  ; var11 = 0
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     141 [-]: NAMECALL R11 R2 K49; var12 = var2; var11 = var2[0xD1586535]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: GETIMPORT R12 51; var12 = 0x492C7F2A
     144 [-]: GETIMPORT R13 53; var13 = 0xA421AF95
     145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: LOADN R16 2  ; var16 = 2
     148 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     149 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0x5280B883]
     150 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     151 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     152 [-]: ADD R10 R11 R12; var10 = var11 + var12
     153 [-]: NAMECALL R13 R2 K49; var14 = var2; var13 = var2[0xD1586535]
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0xCB3851B8]
     156 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     157 [-]: NAMECALL R11 R1 K54; var12 = var1; var11 = var1[0x589EF1C1]
     158 [-]: CALL R11 0 1 ; var11(var12, ...)
     159 [-]: MOVE R13 R10 ; var13 = var10
     160 [-]: MOVE R14 R8  ; var14 = var8
     161 [-]: NAMECALL R11 R4 K54; var12 = var4; var11 = var4[0x589EF1C1]
     162 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     163 [-]: LOADNIL R13  ; var13 = nil
     164 [-]: LOADB R14 0  ; var14 = false
     165 [-]: NAMECALL R11 R4 K55; var12 = var4; var11 = var4[0x5D985C7E]
     166 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     167 [-]: GETIMPORT R13 57; var13 = 0x0469F296
     168 [-]: LOADK R14 K58; var14 = "EnableInteractions"
     169 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     170 [-]: NAMECALL R11 R4 K59; var12 = var4; var11 = var4[0xB2532845]
     171 [-]: CALL R11 0 1 ; var11(var12, ...)
     172 [-]: LOADN R11 1  ; var11 = 1
L18: 173 [-]: LOADN R12 0  ; var12 = 0
     174 [-]: JUMPIFNOTLT R12 R11 L20; goto L20 if var12 >= var4000801
     175 [-]: GETIMPORT R12 61; var12 = 0xCBD666E1
     176 [-]: LOADN R13 0  ; var13 = 0
     177 [-]: CALL R12 2 1 ; var12(var13)
     178 [-]: GETIMPORT R12 63; var12 = 0x67652851
     179 [-]: CALL R12 1 2 ; var12 = var12()
     180 [-]: SUB R11 R11 R12; var11 = var11 - var12
     181 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0xF6EBD926]
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
     183 [-]: NAMECALL R13 R4 K44; var14 = var4; var13 = var4[0xF6EBD926]
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
     185 [-]: GETIMPORT R14 65; var14 = 0x03EA2485
     186 [-]: MOVE R15 R13 ; var15 = var13
     187 [-]: MOVE R16 R10 ; var16 = var10
     188 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     189 [-]: LOADK R15 K66; var15 = 0.40000000596046448
     190 [-]: JUMPIFNOTLT R14 R15 L19; goto L19 if var14 >= var790574
     191 [-]: MOVE R16 R12 ; var16 = var12
     192 [-]: NAMECALL R14 R2 K67; var15 = var2; var14 = var2[0x1F420A3A]
     193 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     194 [-]: LOADK R15 K66; var15 = 0.40000000596046448
     195 [-]: JUMPIFLT R14 R15 L20; goto L20 if var14 < var-2162618
L19: 196 [-]: JUMPBACK L18 ; goto L18
L20: 197 [-]: GETIMPORT R14 69; var14 = 0x02216222
     198 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0xF2DEAF69]
     199 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     200 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     201 [-]: NAMECALL R12 R1 K70; var13 = var1; var12 = var1[0x5963DABA]
     202 [-]: CALL R12 2 2 ; var12 = var12(var13)
     203 [-]: LOADN R13 4  ; var13 = 4
     204 [-]: JUMPIFNOTEQ R12 R13 L30; goto L30 if var12 ~= var134460
     205 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     206 [-]: FASTCALL1 64 R13 L21; 
     207 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 209 [-]: JUMPIF R12 L30; goto L30 if var12
     210 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     211 [-]: FASTCALL1 64 R13 L22; 
     212 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     213 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 214 [-]: JUMPIF R12 L30; goto L30 if var12
     215 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     216 [-]: LENGTH R12 R13; var12 = #var13
     217 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     218 [-]: LENGTH R13 R14; var13 = #var14
     219 [-]: JUMPIFNOTEQ R12 R13 L30; goto L30 if var12 ~= var3150
     220 [-]: LOADNIL R12  ; var12 = nil
     221 [-]: GETIMPORT R13 36; var13 = 0xCFC01047
     222 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     223 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     224 [-]: FORGPREP_NEXT R13 L26; 
L23: 225 [-]: FASTCALL1 64 R17 L24; 
     226 [-]: MOVE R19 R17 ; var19 = var17
     227 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     228 [-]: CALL R18 2 2 ; var18 = var18(var19)
L24: 229 [-]: JUMPIF R18 L26; goto L26 if var18
     230 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     231 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     232 [-]: FASTCALL1 64 R19 L25; 
     233 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     234 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 235 [-]: JUMPIF R18 L26; goto L26 if var18
     236 [-]: MOVE R20 R17 ; var20 = var17
     237 [-]: NAMECALL R18 R4 K17; var19 = var4; var18 = var4[0xF2DEAF69]
     238 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     239 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     240 [-]: MOVE R20 R4  ; var20 = var4
     241 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     242 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     243 [-]: NAMECALL R18 R1 K71; var19 = var1; var18 = var1[0x359ADDEC]
     244 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     245 [-]: MOVE R12 R18 ; var12 = var18
     246 [-]: JUMP L27     ; goto L27
L26: 247 [-]: FORGLOOP R13 L23 2; 
L27: 248 [-]: FASTCALL1 64 R12 L28; 
     249 [-]: MOVE R14 R12 ; var14 = var12
     250 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     251 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 252 [-]: JUMPIF R13 L29; goto L29 if var13
     253 [-]: MOVE R15 R12 ; var15 = var12
     254 [-]: MOVE R16 R4  ; var16 = var4
     255 [-]: NAMECALL R13 R1 K72; var14 = var1; var13 = var1[0xA15BBFAB]
     256 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     257 [-]: JUMP L31     ; goto L31
L29: 258 [-]: NAMECALL R13 R1 K73; var14 = var1; var13 = var1[0x26C0BEBF]
     259 [-]: CALL R13 2 1 ; var13(var14)
     260 [-]: JUMP L31     ; goto L31
L30: 261 [-]: NAMECALL R12 R1 K73; var13 = var1; var12 = var1[0x26C0BEBF]
     262 [-]: CALL R12 2 1 ; var12(var13)
L31: 263 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     264 [-]: MOVE R13 R1  ; var13 = var1
     265 [-]: LOADN R14 1  ; var14 = 1
     266 [-]: LOADN R15 0  ; var15 = 0
     267 [-]: LOADN R16 8  ; var16 = 8
     268 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L32: 269 [-]: NAMECALL R12 R1 K74; var13 = var1; var12 = var1[0x6F8BABF9]
     270 [-]: CALL R12 2 2 ; var12 = var12(var13)
     271 [-]: JUMPIF R12 L33; goto L33 if var12
     272 [-]: NAMECALL R12 R1 K75; var13 = var1; var12 = var1[0x10BA8E3E]
     273 [-]: CALL R12 2 2 ; var12 = var12(var13)
     274 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
L33: 275 [-]: GETIMPORT R12 61; var12 = 0xCBD666E1
     276 [-]: LOADN R13 0  ; var13 = 0
     277 [-]: CALL R12 2 1 ; var12(var13)
     278 [-]: JUMPBACK L32 ; goto L32
L34: 279 [-]: GETIMPORT R14 57; var14 = 0x0469F296
     280 [-]: LOADK R15 K76; var15 = "DisableInteractions"
     281 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     282 [-]: NAMECALL R12 R4 K59; var13 = var4; var12 = var4[0xB2532845]
     283 [-]: CALL R12 0 1 ; var12(var13, ...)
     284 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     285 [-]: MOVE R13 R1  ; var13 = var1
     286 [-]: LOADN R14 0  ; var14 = 0
     287 [-]: LOADN R15 1  ; var15 = 1
     288 [-]: LOADN R16 8  ; var16 = 8
     289 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     290 [-]: MOVE R14 R5  ; var14 = var5
     291 [-]: MOVE R15 R6  ; var15 = var6
     292 [-]: NAMECALL R12 R1 K54; var13 = var1; var12 = var1[0x589EF1C1]
     293 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     294 [-]: MOVE R14 R7  ; var14 = var7
     295 [-]: MOVE R15 R8  ; var15 = var8
     296 [-]: NAMECALL R12 R4 K54; var13 = var4; var12 = var4[0x589EF1C1]
     297 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     298 [-]: GETIMPORT R12 42; var12 = _T
     299 [-]: LOADNIL R13  ; var13 = nil
     300 [-]: SETTABLEKS R13 R12 K43; var13["InPetInteraction"] = var12
     301 [-]: GETIMPORT R14 39; var14 = 0x2C0AD454
     302 [-]: NAMECALL R12 R1 K77; var13 = var1; var12 = var1[0xAF7C1D8D]
     303 [-]: CALL R12 3 1 ; var12(var13, var14)
     304 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     305 [-]: MOVE R13 R1  ; var13 = var1
     306 [-]: LOADN R14 1  ; var14 = 1
     307 [-]: LOADN R15 0  ; var15 = 0
     308 [-]: LOADN R16 8  ; var16 = 8
     309 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     310 [-]: NAMECALL R12 R1 K78; var13 = var1; var12 = var1[0x5E651723]
     311 [-]: CALL R12 2 2 ; var12 = var12(var13)
     312 [-]: FASTCALL1 64 R12 L35; 
     313 [-]: MOVE R14 R12 ; var14 = var12
     314 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     315 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 316 [-]: JUMPIF R13 L36; goto L36 if var13
     317 [-]: GETIMPORT R13 80; var13 = 0xBA7DFCD2
     318 [-]: MOVE R15 R12 ; var15 = var12
     319 [-]: GETIMPORT R16 57; var16 = 0x0469F296
     320 [-]: LOADK R17 K81; var17 = "INTERACT_PET"
     321 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     322 [-]: NAMECALL R13 R13 K82; var14 = var13; var13 = var13[0xF056B179]
     323 [-]: CALL R13 0 1 ; var13(var14, ...)
     324 [-]: GETIMPORT R13 84; var13 = 0x25D99D89
     325 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0xD723C617]
     326 [-]: CALL R13 2 1 ; var13(var14)
L36: 327 [-]: RETURN R0 0  ; 



