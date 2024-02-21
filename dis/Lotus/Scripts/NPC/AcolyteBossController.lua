; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AcolyteFightStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AcolyteStagedImmunity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R5 K7; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: DUPCLOSURE R6 K8; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: DUPCLOSURE R7 K9; 
      16 [-]: DUPCLOSURE R8 K10; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R7; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: SETGLOBAL R8 K11; "MonitorAcolyteBoss" = var8
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 64 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADN R2 15  ; var2 = 15
L 2:   8 [-]: FASTCALL1 64 R1 L3; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  12 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var1862271820
      15 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: SUBK R2 R2 K4; var2 = var2 - 1
      21 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L2  ; goto L2
L 4:  25 [-]: FASTCALL1 64 R1 L5; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x68D708A7]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8E62760A]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: LOADN R7 4   ; var7 = 4
      37 [-]: GETIMPORT R8 10; var8 = 0x5383E4E3
      38 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xA3927FE9]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: LOADN R7 4   ; var7 = 4
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xFC5D7158]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x199EDF6E]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xAA041663]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: ADDK R0 R0 K0; var0 = var0 + 1
       1 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       2 [-]: LOADK R2 K3  ; var2 = "Advancing AcolyteBoss fight stage to "
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x751F061D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L5 ; goto L5 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xB40C191A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MUL R6 R1 R3 ; var6 = var1 * var3
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x014DB014]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  14 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: LOADN R6 25  ; var6 = 25
      18 [-]: LOADN R7 6   ; var7 = 6
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA383DE31]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      22 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: LOADN R6 25  ; var6 = 25
      26 [-]: LOADN R7 6   ; var7 = 6
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xEB3C14DA]
      30 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      31 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: LOADN R6 25  ; var6 = 25
      35 [-]: LOADN R7 6   ; var7 = 6
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x3A0E0670]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      39 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAA0FAA2C]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: LOADN R5 5   ; var5 = 5
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAA0FAA2C]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: LOADN R5 6   ; var5 = 6
      54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAA0FAA2C]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: LOADN R5 3   ; var5 = 3
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAA0FAA2C]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: LOADN R5 9   ; var5 = 9
      66 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      67 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAA0FAA2C]
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      70 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      73 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: MOVE R5 R2   ; var5 = var2
      76 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x4EC6D8A8]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var1543504716
      80 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: LOADB R5 1   ; var5 = true
      83 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x35577788]
      84 [-]: CALL R3 3 1  ; var3(var4, var5)
      85 [-]: JUMP L3      ; goto L3
L 2:  86 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: LOADB R5 0   ; var5 = false
      89 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x35577788]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  91 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xFA9E477F]
      92 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      93 [-]: FASTCALL 64 L4; 
      94 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      95 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  96 [-]: JUMPIF R3 L5 ; goto L5 if var3
      97 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      98 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x8B5B1F58]
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xFA9E477F]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
     103 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x419785D7]
     104 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8E3E343E]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x34E75661]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x55481E0D]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0F68C2B7]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: LOADN R3 5   ; var3 = 5
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0F68C2B7]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      32 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: LOADN R3 6   ; var3 = 6
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0F68C2B7]
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      38 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: LOADN R3 3   ; var3 = 3
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0F68C2B7]
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      44 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: LOADN R3 9   ; var3 = 9
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0F68C2B7]
      49 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      50 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFA9E477F]
      51 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      52 [-]: FASTCALL 64 L1; 
      53 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      54 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  55 [-]: JUMPIF R1 L2 ; goto L2 if var1
      56 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xFA9E477F]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAC41835F]
      59 [-]: CALL R1 2 1  ; var1(var2)
L 2:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L15; goto L15 if var3
       5 [-]: GETIMPORT R4 3; var4 = 0xDBF26FEB
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L7 ; goto L7 if var3
      10 [-]: GETIMPORT R5 3; var5 = 0xDBF26FEB
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADN R7 3   ; var7 = 3
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: LOADB R9 1   ; var9 = true
      15 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5D985C7E]
      16 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R5 6; var5 = 0x62FC726C
      18 [-]: FASTCALL1 64 R5 L2; 
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R6 6; var6 = 0x62FC726C
      23 [-]: GETIMPORT R7 8; var7 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R8 10; var8 = ZERO_VECTOR
      25 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x47901F07]
      28 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 3:  29 [-]: GETIMPORT R5 15; var5 = 0x546E67F9
      30 [-]: FASTCALL1 64 R5 L4; 
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L5 ; goto L5 if var4
      34 [-]: GETIMPORT R6 15; var6 = 0x546E67F9
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x659D451F]
      39 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 5:  40 [-]: GETIMPORT R5 18; var5 = 0x3B7499AE
      41 [-]: FASTCALL1 64 R5 L6; 
      42 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: JUMPIF R4 L7 ; goto L7 if var4
      45 [-]: GETIMPORT R6 18; var6 = 0x3B7499AE
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x21B4C60E]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  49 [-]: FASTCALL1 64 R0 L8; 
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  53 [-]: JUMPIF R3 L15; goto L15 if var3
      54 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x2047CFE7]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: JUMPIF R3 L15; goto L15 if var3
      57 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xFA9E477F]
      58 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      59 [-]: FASTCALL 64 L9; 
      60 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      61 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 9:  62 [-]: JUMPIF R3 L15; goto L15 if var3
      63 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xFA9E477F]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xC45C884B]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0xAD1E0B4B]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: GETIMPORT R6 25; var6 = 0x89326C93
      70 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x29EF273D]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x66905CB0]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: GETIMPORT R7 25; var7 = 0x89326C93
      75 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x8B5B1F58]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: LENGTH R9 R7 ; var9 = #var7
      78 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: MOVE R9 R8   ; var9 = var8
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L10:  83 [-]: GETIMPORT R15 30; var15 = 0x55730E1A
      84 [-]: LOADN R16 1  ; var16 = 1
      85 [-]: LENGTH R17 R2; var17 = #var2
      86 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      87 [-]: GETTABLE R14 R2 R15; var14 = var2[var15]
      88 [-]: MOVE R15 R0  ; var15 = var0
      89 [-]: GETIMPORT R16 32; var16 = 0x33EC2A7B
      90 [-]: MOVE R17 R5  ; var17 = var5
      91 [-]: MOVE R18 R4  ; var18 = var4
      92 [-]: NAMECALL R12 R6 K33; var13 = var6; var12 = var6[0x2883E796]
      93 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      94 [-]: GETIMPORT R14 35; var14 = 0x03C4312E
      95 [-]: FASTCALL1 64 R14 L11; 
      96 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  98 [-]: JUMPIF R13 L14; goto L14 if var13
      99 [-]: FASTCALL1 64 R12 L12; 
     100 [-]: MOVE R14 R12 ; var14 = var12
     101 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 103 [-]: JUMPIF R13 L14; goto L14 if var13
     104 [-]: NAMECALL R14 R12 K36; var15 = var12; var14 = var12[0xBB610E5B]
     105 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     106 [-]: FASTCALL 64 L13; 
     107 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     108 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L13: 109 [-]: JUMPIF R13 L14; goto L14 if var13
     110 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xBB610E5B]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: GETIMPORT R15 35; var15 = 0x03C4312E
     113 [-]: GETIMPORT R16 8; var16 = EMPTY_SYMBOL
     114 [-]: GETIMPORT R17 10; var17 = ZERO_VECTOR
     115 [-]: GETIMPORT R18 12; var18 = ZERO_ROTATION
     116 [-]: NAMECALL R19 R12 K36; var20 = var12; var19 = var12[0xBB610E5B]
     117 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     118 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x47901F07]
     119 [-]: CALL R13 0 1 ; var13(var14, ...)
L14: 120 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L15: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       9 [-]: GETIMPORT R3 5; var3 = gLotusAttractModeGameRulesType
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 9; var2 = _T["SetupBossAvatar"]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L5 ; goto L5 if var1
      19 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      25 [-]: GETIMPORT R3 5; var3 = gLotusAttractModeGameRulesType
      26 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: JUMPIF R1 L5 ; goto L5 if var1
      29 [-]: GETIMPORT R1 9; var1 = _T["SetupBossAvatar"]
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: CALL R1 2 1  ; var1(var2)
L 5:  32 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      33 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x18D05D30]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
      36 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x0EB34C69]
      40 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      41 [-]: JUMPXEQKN R1 K14 L6 NOT; 
      42 [-]: LOADN R1 0   ; var1 = 0
      43 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x751F061D]
      47 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: JUMPIFNOTLE R1 R2 L11; goto L11 if var1 > var50348093
      50 [-]: FASTCALL1 64 R0 L7; 
      51 [-]: MOVE R3 R0   ; var3 = var0
      52 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  54 [-]: JUMPIF R2 L11; goto L11 if var2
      55 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x1AC1655C]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: GETIMPORT R4 18; var4 = 0xB006CB6A
      58 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x4EC6D8A8]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  60 [-]: FASTCALL1 64 R0 L9; 
      61 [-]: MOVE R3 R0   ; var3 = var0
      62 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  64 [-]: JUMPIF R2 L10; goto L10 if var2
      65 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x73901ACF]
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: JUMPIF R2 L10; goto L10 if var2
      68 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      69 [-]: LOADN R3 0   ; var3 = 0
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: JUMPBACK L8  ; goto L8
L10:  72 [-]: MOVE R2 R1   ; var2 = var1
      73 [-]: ADDK R2 R2 K23; var2 = var2 + 1
      74 [-]: GETIMPORT R3 25; var3 = 0x3D106989
      75 [-]: LOADK R4 K26 ; var4 = "Advancing AcolyteBoss fight stage to "
      76 [-]: MOVE R5 R2   ; var5 = var2
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      79 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      80 [-]: MOVE R6 R2   ; var6 = var2
      81 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x751F061D]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      83 [-]: MOVE R1 R2   ; var1 = var2
L11:  84 [-]: JUMPXEQKN R1 K23 L12 NOT; 
      85 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      86 [-]: MOVE R3 R0   ; var3 = var0
      87 [-]: GETIMPORT R4 18; var4 = 0xB006CB6A
      88 [-]: GETIMPORT R5 28; var5 = 0x8F15E6CC
      89 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      90 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      91 [-]: LOADK R3 K29 ; var3 = 0.5
      92 [-]: CALL R2 2 1  ; var2(var3)
      93 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      94 [-]: GETIMPORT R3 31; var3 = 0x9B68F1F3
      95 [-]: CALL R2 2 1  ; var2(var3)
      96 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      97 [-]: MOVE R3 R0   ; var3 = var0
      98 [-]: LOADN R4 3   ; var4 = 3
      99 [-]: GETIMPORT R5 33; var5 = 0x8736564E
     100 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     101 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     102 [-]: LOADK R3 K29 ; var3 = 0.5
     103 [-]: CALL R2 2 1  ; var2(var3)
     104 [-]: MOVE R2 R1   ; var2 = var1
     105 [-]: ADDK R2 R2 K23; var2 = var2 + 1
     106 [-]: GETIMPORT R3 25; var3 = 0x3D106989
     107 [-]: LOADK R4 K26 ; var4 = "Advancing AcolyteBoss fight stage to "
     108 [-]: MOVE R5 R2   ; var5 = var2
     109 [-]: CALL R3 3 1  ; var3(var4, var5)
     110 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     111 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     112 [-]: MOVE R6 R2   ; var6 = var2
     113 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x751F061D]
     114 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     115 [-]: MOVE R1 R2   ; var1 = var2
L12: 116 [-]: JUMPXEQKN R1 K34 L16 NOT; 
     117 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     118 [-]: MOVE R3 R0   ; var3 = var0
     119 [-]: CALL R2 2 1  ; var2(var3)
L13: 120 [-]: FASTCALL1 64 R0 L14; 
     121 [-]: MOVE R3 R0   ; var3 = var0
     122 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     123 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 124 [-]: JUMPIF R2 L15; goto L15 if var2
     125 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x73901ACF]
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
     127 [-]: JUMPIF R2 L15; goto L15 if var2
     128 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     129 [-]: LOADN R3 0   ; var3 = 0
     130 [-]: CALL R2 2 1  ; var2(var3)
     131 [-]: JUMPBACK L13 ; goto L13
L15: 132 [-]: MOVE R2 R1   ; var2 = var1
     133 [-]: ADDK R2 R2 K23; var2 = var2 + 1
     134 [-]: GETIMPORT R3 25; var3 = 0x3D106989
     135 [-]: LOADK R4 K26 ; var4 = "Advancing AcolyteBoss fight stage to "
     136 [-]: MOVE R5 R2   ; var5 = var2
     137 [-]: CALL R3 3 1  ; var3(var4, var5)
     138 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     139 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     140 [-]: MOVE R6 R2   ; var6 = var2
     141 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x751F061D]
     142 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     143 [-]: MOVE R1 R2   ; var1 = var2
L16: 144 [-]: JUMPXEQKN R1 K35 L17 NOT; 
     145 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     146 [-]: MOVE R3 R0   ; var3 = var0
     147 [-]: GETIMPORT R4 28; var4 = 0x8F15E6CC
     148 [-]: LOADN R5 -1  ; var5 = -1
     149 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     150 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     151 [-]: LOADK R3 K29 ; var3 = 0.5
     152 [-]: CALL R2 2 1  ; var2(var3)
     153 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     154 [-]: GETIMPORT R3 37; var3 = 0x9E94C841
     155 [-]: CALL R2 2 1  ; var2(var3)
     156 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     157 [-]: MOVE R3 R0   ; var3 = var0
     158 [-]: LOADN R4 2   ; var4 = 2
     159 [-]: GETIMPORT R5 39; var5 = 0x6E2405E8
     160 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     161 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     162 [-]: LOADK R3 K29 ; var3 = 0.5
     163 [-]: CALL R2 2 1  ; var2(var3)
     164 [-]: MOVE R2 R1   ; var2 = var1
     165 [-]: ADDK R2 R2 K23; var2 = var2 + 1
     166 [-]: GETIMPORT R3 25; var3 = 0x3D106989
     167 [-]: LOADK R4 K26 ; var4 = "Advancing AcolyteBoss fight stage to "
     168 [-]: MOVE R5 R2   ; var5 = var2
     169 [-]: CALL R3 3 1  ; var3(var4, var5)
     170 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     171 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     172 [-]: MOVE R6 R2   ; var6 = var2
     173 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x751F061D]
     174 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     175 [-]: MOVE R1 R2   ; var1 = var2
L17: 176 [-]: JUMPXEQKN R1 K40 L37 NOT; 
     177 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     178 [-]: MOVE R3 R0   ; var3 = var0
     179 [-]: CALL R2 2 1  ; var2(var3)
L18: 180 [-]: FASTCALL1 64 R0 L19; 
     181 [-]: MOVE R3 R0   ; var3 = var0
     182 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     183 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 184 [-]: JUMPIF R2 L20; goto L20 if var2
     185 [-]: NAMECALL R2 R0 K41; var3 = var0; var2 = var0[0x2047CFE7]
     186 [-]: CALL R2 2 2  ; var2 = var2(var3)
     187 [-]: JUMPIF R2 L20; goto L20 if var2
     188 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     189 [-]: LOADN R3 0   ; var3 = 0
     190 [-]: CALL R2 2 1  ; var2(var3)
     191 [-]: JUMPBACK L18 ; goto L18
L20: 192 [-]: MOVE R2 R1   ; var2 = var1
     193 [-]: ADDK R2 R2 K23; var2 = var2 + 1
     194 [-]: GETIMPORT R3 25; var3 = 0x3D106989
     195 [-]: LOADK R4 K26 ; var4 = "Advancing AcolyteBoss fight stage to "
     196 [-]: MOVE R5 R2   ; var5 = var2
     197 [-]: CALL R3 3 1  ; var3(var4, var5)
     198 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     199 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     200 [-]: MOVE R6 R2   ; var6 = var2
     201 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x751F061D]
     202 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     203 [-]: MOVE R1 R2   ; var1 = var2
     204 [-]: RETURN R0 0  ; 
L21: 205 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     206 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     207 [-]: LOADN R4 0   ; var4 = 0
     208 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x0EB34C69]
     209 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     210 [-]: GETIMPORT R2 25; var2 = 0x3D106989
     211 [-]: LOADK R3 K42 ; var3 = "Wait For First Summon"
     212 [-]: CALL R2 2 1  ; var2(var3)
L22: 213 [-]: LOADN R2 1   ; var2 = 1
     214 [-]: JUMPIFLT R1 R2 L23; goto L23 if var1 < var328240
     215 [-]: LOADN R2 5   ; var2 = 5
     216 [-]: JUMPIFNOTLE R2 R1 L24; goto L24 if var2 > var1442337
L23: 217 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     218 [-]: LOADN R3 0   ; var3 = 0
     219 [-]: CALL R2 2 1  ; var2(var3)
     220 [-]: GETIMPORT R2 1; var2 = 0xBE190284
     221 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     222 [-]: LOADN R5 0   ; var5 = 0
     223 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0EB34C69]
     224 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     225 [-]: MOVE R1 R2   ; var1 = var2
     226 [-]: JUMPBACK L22 ; goto L22
L24: 227 [-]: JUMPXEQKN R1 K23 L28 NOT; 
     228 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     229 [-]: MOVE R3 R0   ; var3 = var0
     230 [-]: GETIMPORT R4 18; var4 = 0xB006CB6A
     231 [-]: GETIMPORT R5 28; var5 = 0x8F15E6CC
     232 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     233 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     234 [-]: LOADK R3 K29 ; var3 = 0.5
     235 [-]: CALL R2 2 1  ; var2(var3)
     236 [-]: GETIMPORT R2 25; var2 = 0x3D106989
     237 [-]: LOADK R3 K43 ; var3 = "Create FX and Wait For exit Predeath"
     238 [-]: CALL R2 2 1  ; var2(var3)
     239 [-]: FASTCALL1 64 R0 L25; 
     240 [-]: MOVE R3 R0   ; var3 = var0
     241 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     242 [-]: CALL R2 2 2  ; var2 = var2(var3)
L25: 243 [-]: JUMPIF R2 L28; goto L28 if var2
     244 [-]: GETIMPORT R3 45; var3 = 0xDBF26FEB
     245 [-]: FASTCALL1 64 R3 L26; 
     246 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     247 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 248 [-]: JUMPIF R2 L28; goto L28 if var2
     249 [-]: GETIMPORT R3 47; var3 = 0x62FC726C
     250 [-]: FASTCALL1 64 R3 L27; 
     251 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     252 [-]: CALL R2 2 2  ; var2 = var2(var3)
L27: 253 [-]: JUMPIF R2 L28; goto L28 if var2
     254 [-]: GETIMPORT R4 47; var4 = 0x62FC726C
     255 [-]: GETIMPORT R5 49; var5 = EMPTY_SYMBOL
     256 [-]: GETIMPORT R6 51; var6 = ZERO_VECTOR
     257 [-]: GETIMPORT R7 53; var7 = ZERO_ROTATION
     258 [-]: MOVE R8 R0   ; var8 = var0
     259 [-]: NAMECALL R2 R0 K54; var3 = var0; var2 = var0[0x47901F07]
     260 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L28: 261 [-]: LOADN R2 2   ; var2 = 2
     262 [-]: JUMPIFNOTLT R1 R2 L29; goto L29 if var1 >= var1442337
     263 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     264 [-]: LOADN R3 0   ; var3 = 0
     265 [-]: CALL R2 2 1  ; var2(var3)
     266 [-]: GETIMPORT R2 1; var2 = 0xBE190284
     267 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     268 [-]: LOADN R5 0   ; var5 = 0
     269 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0EB34C69]
     270 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     271 [-]: MOVE R1 R2   ; var1 = var2
     272 [-]: JUMPBACK L28 ; goto L28
L29: 273 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     274 [-]: MOVE R3 R0   ; var3 = var0
     275 [-]: CALL R2 2 1  ; var2(var3)
     276 [-]: GETIMPORT R2 25; var2 = 0x3D106989
     277 [-]: LOADK R3 K55 ; var3 = "Wait For Second Summon"
     278 [-]: CALL R2 2 1  ; var2(var3)
L30: 279 [-]: LOADN R2 3   ; var2 = 3
     280 [-]: JUMPIFNOTLT R1 R2 L31; goto L31 if var1 >= var1442337
     281 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     282 [-]: LOADN R3 0   ; var3 = 0
     283 [-]: CALL R2 2 1  ; var2(var3)
     284 [-]: GETIMPORT R2 1; var2 = 0xBE190284
     285 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     286 [-]: LOADN R5 0   ; var5 = 0
     287 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0EB34C69]
     288 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     289 [-]: MOVE R1 R2   ; var1 = var2
     290 [-]: JUMPBACK L30 ; goto L30
L31: 291 [-]: JUMPXEQKN R1 K35 L35 NOT; 
     292 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     293 [-]: MOVE R3 R0   ; var3 = var0
     294 [-]: GETIMPORT R4 18; var4 = 0xB006CB6A
     295 [-]: GETIMPORT R5 28; var5 = 0x8F15E6CC
     296 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     297 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     298 [-]: LOADK R3 K29 ; var3 = 0.5
     299 [-]: CALL R2 2 1  ; var2(var3)
     300 [-]: GETIMPORT R2 25; var2 = 0x3D106989
     301 [-]: LOADK R3 K43 ; var3 = "Create FX and Wait For exit Predeath"
     302 [-]: CALL R2 2 1  ; var2(var3)
     303 [-]: FASTCALL1 64 R0 L32; 
     304 [-]: MOVE R3 R0   ; var3 = var0
     305 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     306 [-]: CALL R2 2 2  ; var2 = var2(var3)
L32: 307 [-]: JUMPIF R2 L35; goto L35 if var2
     308 [-]: GETIMPORT R3 45; var3 = 0xDBF26FEB
     309 [-]: FASTCALL1 64 R3 L33; 
     310 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     311 [-]: CALL R2 2 2  ; var2 = var2(var3)
L33: 312 [-]: JUMPIF R2 L35; goto L35 if var2
     313 [-]: GETIMPORT R3 47; var3 = 0x62FC726C
     314 [-]: FASTCALL1 64 R3 L34; 
     315 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     316 [-]: CALL R2 2 2  ; var2 = var2(var3)
L34: 317 [-]: JUMPIF R2 L35; goto L35 if var2
     318 [-]: GETIMPORT R4 47; var4 = 0x62FC726C
     319 [-]: GETIMPORT R5 49; var5 = EMPTY_SYMBOL
     320 [-]: GETIMPORT R6 51; var6 = ZERO_VECTOR
     321 [-]: GETIMPORT R7 53; var7 = ZERO_ROTATION
     322 [-]: MOVE R8 R0   ; var8 = var0
     323 [-]: NAMECALL R2 R0 K54; var3 = var0; var2 = var0[0x47901F07]
     324 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L35: 325 [-]: LOADN R2 4   ; var2 = 4
     326 [-]: JUMPIFNOTLT R1 R2 L36; goto L36 if var1 >= var1442337
     327 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     328 [-]: LOADN R3 0   ; var3 = 0
     329 [-]: CALL R2 2 1  ; var2(var3)
     330 [-]: GETIMPORT R2 1; var2 = 0xBE190284
     331 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     332 [-]: LOADN R5 0   ; var5 = 0
     333 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0EB34C69]
     334 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     335 [-]: MOVE R1 R2   ; var1 = var2
     336 [-]: JUMPBACK L35 ; goto L35
L36: 337 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     338 [-]: MOVE R3 R0   ; var3 = var0
     339 [-]: CALL R2 2 1  ; var2(var3)
L37: 340 [-]: RETURN R0 0  ; 



