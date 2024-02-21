; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VorAlive"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "VorTransComplete"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "RunTransmissions" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
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
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["gQuestMission"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 4; var1 = _T["WareframeChallenge"]
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x751F061D]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x751F061D]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0EB34C69]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPXEQKN R1 K7 L3 NOT; 
      17 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L2  ; goto L2
L 3:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETIMPORT R1 11; var1 = 0x1385971F
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 4:  25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: GETIMPORT R6 13; var6 = 0xCBC3AA4B
      27 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      30 [-]: GETIMPORT R5 15; var5 = 0x09D62D21
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 5:  33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x751F061D]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      38 [-]: GETIMPORT R2 17; var2 = 0xB07D0708
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      41 [-]: GETIMPORT R3 21; var3 = 0x7AD29DAC
      42 [-]: GETIMPORT R4 23; var4 = 0xA421AF95
      43 [-]: CALL R4 1 2  ; var4 = var4()
      44 [-]: LOADK R5 K24 ; var5 = 3.4028234663852886e+38
      45 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x4E5939A5]
      46 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      47 [-]: FASTCALL1 64 R1 L6; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 27; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  51 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      52 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      53 [-]: LOADK R3 K28 ; var3 = 0.10000000149011612
      54 [-]: CALL R2 2 1  ; var2(var3)
L 7:  55 [-]: LOADN R2 1   ; var2 = 1
L 8:  56 [-]: FASTCALL1 64 R1 L9; 
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: GETIMPORT R3 27; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  60 [-]: JUMPIF R3 L10; goto L10 if var3
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: JUMPIFNOTLE R3 R2 L10; goto L10 if var3 > var536937292
      63 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0xD2715720]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0xB40C191A]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      68 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      69 [-]: GETIMPORT R5 21; var5 = 0x7AD29DAC
      70 [-]: GETIMPORT R6 23; var6 = 0xA421AF95
      71 [-]: CALL R6 1 2  ; var6 = var6()
      72 [-]: LOADK R7 K24 ; var7 = 3.4028234663852886e+38
      73 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x4E5939A5]
      74 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      75 [-]: MOVE R1 R3   ; var1 = var3
      76 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      77 [-]: LOADK R4 K31 ; var4 = 0.20000000298023224
      78 [-]: CALL R3 2 1  ; var3(var4)
      79 [-]: JUMPBACK L8  ; goto L8
L10:  80 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      81 [-]: GETIMPORT R5 33; var5 = 0xA39E1E93
      82 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      83 [-]: CALL R3 2 1  ; var3(var4)
L11:  84 [-]: FASTCALL1 64 R1 L12; 
      85 [-]: MOVE R4 R1   ; var4 = var1
      86 [-]: GETIMPORT R3 27; var3 = 0x7B998233
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  88 [-]: JUMPIF R3 L13; goto L13 if var3
      89 [-]: LOADK R3 K34 ; var3 = 0.5
      90 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var536937292
      91 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0xD2715720]
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
      93 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0xB40C191A]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      96 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      97 [-]: GETIMPORT R5 21; var5 = 0x7AD29DAC
      98 [-]: GETIMPORT R6 23; var6 = 0xA421AF95
      99 [-]: CALL R6 1 2  ; var6 = var6()
     100 [-]: LOADK R7 K24 ; var7 = 3.4028234663852886e+38
     101 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x4E5939A5]
     102 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     103 [-]: MOVE R1 R3   ; var1 = var3
     104 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
     105 [-]: LOADK R4 K31 ; var4 = 0.20000000298023224
     106 [-]: CALL R3 2 1  ; var3(var4)
     107 [-]: JUMPBACK L11 ; goto L11
L13: 108 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     109 [-]: GETIMPORT R5 33; var5 = 0xA39E1E93
     110 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     111 [-]: CALL R3 2 1  ; var3(var4)
L14: 112 [-]: FASTCALL1 64 R1 L15; 
     113 [-]: MOVE R4 R1   ; var4 = var1
     114 [-]: GETIMPORT R3 27; var3 = 0x7B998233
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 116 [-]: JUMPIF R3 L16; goto L16 if var3
     117 [-]: GETIMPORT R3 19; var3 = 0x89326C93
     118 [-]: GETIMPORT R5 21; var5 = 0x7AD29DAC
     119 [-]: GETIMPORT R6 23; var6 = 0xA421AF95
     120 [-]: CALL R6 1 2  ; var6 = var6()
     121 [-]: LOADK R7 K24 ; var7 = 3.4028234663852886e+38
     122 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x4E5939A5]
     123 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     124 [-]: MOVE R1 R3   ; var1 = var3
     125 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
     126 [-]: LOADK R4 K28 ; var4 = 0.10000000149011612
     127 [-]: CALL R3 2 1  ; var3(var4)
     128 [-]: JUMPBACK L14 ; goto L14
L16: 129 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     130 [-]: GETIMPORT R4 36; var4 = 0x86693B80
     131 [-]: CALL R3 2 1  ; var3(var4)
     132 [-]: RETURN R0 0  ; 



