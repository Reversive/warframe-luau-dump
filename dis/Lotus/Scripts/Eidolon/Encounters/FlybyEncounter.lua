; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DemoTargetWaypoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Grineer"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "RandomTeam"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R4 K7; "FlybyEncounter" = var4
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD86B9964]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xADDA6A00]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x5C3B1BC6]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xE8A89C4A]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x9E21E394]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xB8051226]
      25 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x6968EA36]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD1586535]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC7B81E8D]
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xABE61691]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPXEQKN R5 K8 L5 NOT; 
      17 [-]: GETIMPORT R8 10; var8 = 0x7D4EB316
      18 [-]: GETIMPORT R9 12; var9 = 0xF97509E8
      19 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x8FD103FD]
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: MOVE R7 R6   ; var7 = var6
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 0:  25 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: CALL R10 2 1 ; var10(var11)
      28 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      29 [-]: MOVE R13 R2  ; var13 = var2
      30 [-]: LOADB R14 0  ; var14 = false
      31 [-]: LOADB R15 0  ; var15 = false
      32 [-]: GETIMPORT R16 17; var16 = 0xD40C1C6D
      33 [-]: LOADB R17 1  ; var17 = true
      34 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0xFEEEA290]
      35 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      36 [-]: FASTCALL1 64 R10 L1; 
      37 [-]: MOVE R12 R10 ; var12 = var10
      38 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  40 [-]: JUMPIF R11 L3; goto L3 if var11
      41 [-]: MOVE R13 R10 ; var13 = var10
      42 [-]: MOVE R14 R0  ; var14 = var0
      43 [-]: GETIMPORT R15 22; var15 = 0x5AB920F5
      44 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      45 [-]: LOADN R17 0  ; var17 = 0
      46 [-]: LOADNIL R18  ; var18 = nil
      47 [-]: LOADN R19 0  ; var19 = 0
      48 [-]: LOADK R20 K23; var20 = 65535
      49 [-]: LOADB R21 0  ; var21 = false
      50 [-]: GETIMPORT R22 25; var22 = 0x480F2A2A
      51 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x2883E796]
      52 [-]: CALL R11 12 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
      53 [-]: SETTABLE R11 R3 R9; var11[var3] = var9
      54 [-]: GETTABLE R12 R3 R9; var12 = var3[var9]
      55 [-]: FASTCALL1 64 R12 L2; 
      56 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  58 [-]: JUMPIF R11 L3; goto L3 if var11
      59 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
      60 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x2FB0041C]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
      62 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      63 [-]: GETTABLE R12 R3 R9; var12 = var3[var9]
      64 [-]: MOVE R13 R4  ; var13 = var4
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  66 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 4:  67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x5B18BB5D]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: JUMP L8      ; goto L8
L 5:  71 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x22DF603C]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: MOVE R3 R6   ; var3 = var6
      77 [-]: GETIMPORT R6 31; var6 = 0xC8802016
      78 [-]: MOVE R7 R3   ; var7 = var3
      79 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      80 [-]: FORGPREP_INEXT R6 L7; 
L 6:  81 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      82 [-]: MOVE R12 R10 ; var12 = var10
      83 [-]: MOVE R13 R4  ; var13 = var4
      84 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  85 [-]: FORGLOOP R6 L6 2 [inext]; 
L 8:  86 [-]: LOADN R8 2   ; var8 = 2
      87 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0xFE9DC265]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
      89 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      90 [-]: GETIMPORT R7 34; var7 = 0x89F9CC8D
      91 [-]: CALL R6 2 1  ; var6(var7)
      92 [-]: GETIMPORT R6 31; var6 = 0xC8802016
      93 [-]: MOVE R7 R3   ; var7 = var3
      94 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      95 [-]: FORGPREP_INEXT R6 L12; 
L 9:  96 [-]: FASTCALL1 64 R10 L10; 
      97 [-]: MOVE R12 R10 ; var12 = var10
      98 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 100 [-]: JUMPIF R11 L12; goto L12 if var11
     101 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xBB610E5B]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: FASTCALL1 64 R11 L11; 
     104 [-]: MOVE R13 R11 ; var13 = var11
     105 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 107 [-]: JUMPIF R12 L12; goto L12 if var12
     108 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0xA2880940]
     109 [-]: CALL R12 2 1 ; var12(var13)
L12: 110 [-]: FORGLOOP R6 L9 2 [inext]; 
     111 [-]: LOADN R8 3   ; var8 = 3
     112 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0xFE9DC265]
     113 [-]: CALL R6 3 1  ; var6(var7, var8)
     114 [-]: RETURN R0 0  ; 



