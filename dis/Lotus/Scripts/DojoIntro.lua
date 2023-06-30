; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "Start" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE3A0BBCA]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2["IsTrainingMissionPractise"]
      20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xDE321E6F]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF399540E]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  26 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x29EF273D]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x66905CB0]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x2FAEAD12]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x92266D0D]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETIMPORT R2 19; var2 = 0x74223F20
      39 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      40 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xDE321E6F]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x2676DEEE]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: FASTCALL1 62 R2 L4; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  48 [-]: JUMPIF R3 L5 ; goto L5 if var3
      49 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xA2880940]
      50 [-]: CALL R3 2 1  ; var3(var4)
L 5:  51 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      52 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xB4364067]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: GETIMPORT R5 24; var5 = 0xBB23EE62
      55 [-]: GETIMPORT R6 26; var6 = EMPTY_SYMBOL
      56 [-]: GETIMPORT R7 28; var7 = 0xA421AF95
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADK R9 K29 ; var9 = -0.5
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      61 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x47901F07]
      62 [-]: CALL R3 0 1  ; var3(var4, ...)
      63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0xD06DDFA8]
      65 [-]: LOADN R4 -1  ; var4 = -1
      66 [-]: LOADN R5 -1  ; var5 = -1
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: GETIMPORT R5 33; var5 = 0x62B46842
      70 [-]: LOADB R6 0   ; var6 = false
      71 [-]: LOADN R7 2   ; var7 = 2
      72 [-]: LOADN R8 3   ; var8 = 3
      73 [-]: LOADB R9 1   ; var9 = true
      74 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0x7027C544]
      75 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      76 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      77 [-]: LOADK R4 K35 ; var4 = 1.5
      78 [-]: CALL R3 2 1  ; var3(var4)
      79 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      80 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0xD06DDFA8]
      81 [-]: LOADN R4 -1  ; var4 = -1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: LOADN R6 2   ; var6 = 2
      84 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      85 [-]: GETIMPORT R5 37; var5 = 0xADEB832A
      86 [-]: LOADB R6 1   ; var6 = true
      87 [-]: NAMECALL R3 R0 K38; var4 = var0; var3 = var0[0x511D26B8]
      88 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      89 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      90 [-]: GETIMPORT R4 40; var4 = 0xBBD97B9A
      91 [-]: CALL R3 2 1  ; var3(var4)
      92 [-]: GETIMPORT R4 42; var4 = 0x8473EB3B
      93 [-]: FASTCALL1 62 R4 L6; 
      94 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  96 [-]: JUMPIF R3 L7 ; goto L7 if var3
      97 [-]: GETIMPORT R5 42; var5 = 0x8473EB3B
      98 [-]: LOADB R6 1   ; var6 = true
      99 [-]: LOADN R7 2   ; var7 = 2
     100 [-]: LOADN R8 1   ; var8 = 1
     101 [-]: LOADB R9 1   ; var9 = true
     102 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0x7027C544]
     103 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 7: 104 [-]: RETURN R0 0  ; 



