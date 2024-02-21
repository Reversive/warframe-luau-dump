; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: NEWCLOSURE R7 P1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: SETGLOBAL R7 K4; "Monitor" = var7
      22 [-]: CLOSEUPVALS R2; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x6ACD03DD]
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF6EBD926]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
      17 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 -1  ; var1 = -1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x66472BF5]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADK R3 K1  ; var3 = 3.4028234663852886e+38
       6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x8B5B1F58]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: SETUPVAL R4 0; upvalues[4] = var0
      10 [-]: GETIMPORT R4 7; var4 = _T["MissionTransmissionSet"]
      11 [-]: SETUPVAL R4 1; upvalues[4] = var1
      12 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xFA9E477F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 12; var5 = 0x6CEF85C4
      18 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      19 [-]: FASTCALL1 64 R4 L0; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  23 [-]: JUMPIF R5 L1 ; goto L1 if var5
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x78E834CC]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  27 [-]: LOADN R5 0   ; var5 = 0
L 2:  28 [-]: FASTCALL1 64 R0 L3; 
      29 [-]: MOVE R7 R0   ; var7 = var0
      30 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIF R6 L14; goto L14 if var6
      33 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      34 [-]: LOADK R9 K18 ; var9 = "TalkedTo"
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xA088430F]
      37 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      38 [-]: JUMPIF R6 L14; goto L14 if var6
      39 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      40 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x8B5B1F58]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: SETUPVAL R7 0; upvalues[7] = var0
      43 [-]: FASTCALL1 64 R0 L4; 
      44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  47 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: JUMP L6      ; goto L6
L 5:  50 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      51 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x6ACD03DD]
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xF6EBD926]
      54 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      55 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 6:  56 [-]: FASTCALL1 64 R6 L7; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  60 [-]: JUMPIF R7 L8 ; goto L8 if var7
      61 [-]: GETIMPORT R7 23; var7 = 0x03EA2485
      62 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xF6EBD926]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0xF6EBD926]
      65 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      66 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      67 [-]: MOVE R3 R7   ; var3 = var7
      68 [-]: JUMP L9      ; goto L9
L 8:  69 [-]: LOADK R3 K1  ; var3 = 3.4028234663852886e+38
L 9:  70 [-]: GETIMPORT R7 25; var7 = 0x79715EC0
      71 [-]: JUMPIFNOTLT R3 R7 L11; goto L11 if var3 >= var-65232
      72 [-]: LOADN R1 -1  ; var1 = -1
      73 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      74 [-]: JUMPIF R7 L12; goto L12 if var7
      75 [-]: LOADB R7 1   ; var7 = true
      76 [-]: SETUPVAL R7 3; upvalues[7] = var3
      77 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x22DA1852]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      80 [-]: LOADK R9 K27 ; var9 = "FemaleNPC"
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var264252
      83 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      84 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x9742B85B]
      85 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      86 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      87 [-]: LOADK R10 K29; var10 = "AllyCallout_Female"
      88 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      89 [-]: CALL R7 0 1  ; var7(var8, ...)
      90 [-]: JUMP L12     ; goto L12
L10:  91 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      92 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x9742B85B]
      93 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      94 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      95 [-]: LOADK R10 K30; var10 = "AllyCallout_Male"
      96 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      97 [-]: CALL R7 0 1  ; var7(var8, ...)
      98 [-]: JUMP L12     ; goto L12
L11:  99 [-]: LOADN R1 1   ; var1 = 1
L12: 100 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     101 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     102 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     103 [-]: ADD R7 R7 R5 ; var7 = var7 + var5
     104 [-]: SETUPVAL R7 5; upvalues[7] = var5
     105 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     106 [-]: GETIMPORT R8 32; var8 = 0x63EA89E7
     107 [-]: JUMPIFNOTLE R8 R7 L13; goto L13 if var8 > var1840
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: SETUPVAL R7 5; upvalues[7] = var5
     110 [-]: LOADB R7 0   ; var7 = false
     111 [-]: SETUPVAL R7 3; upvalues[7] = var3
L13: 112 [-]: MUL R8 R5 R1 ; var8 = var5 * var1
     113 [-]: GETIMPORT R9 34; var9 = 0xD8F44B48
     114 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     115 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
     116 [-]: GETIMPORT R7 36; var7 = 0x42DCC9F5
     117 [-]: MOVE R8 R2   ; var8 = var2
     118 [-]: LOADN R9 0   ; var9 = 0
     119 [-]: LOADN R10 1  ; var10 = 1
     120 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     121 [-]: MOVE R2 R7   ; var2 = var7
     122 [-]: MOVE R9 R2   ; var9 = var2
     123 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x66472BF5]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: GETIMPORT R7 38; var7 = 0x67652851
     126 [-]: CALL R7 1 2  ; var7 = var7()
     127 [-]: MOVE R5 R7   ; var5 = var7
     128 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: CALL R7 2 1  ; var7(var8)
     131 [-]: JUMPBACK L2  ; goto L2
L14: 132 [-]: RETURN R0 0  ; 



