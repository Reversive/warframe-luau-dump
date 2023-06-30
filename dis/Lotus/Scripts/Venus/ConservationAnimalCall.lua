; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ConservationLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ModulatePitch" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xD3A32459]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPXEQKNIL R2 L4 NOT; 
      19 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xD3A32459]
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L3  ; goto L3
L 4:  28 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF37943FF]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: JUMPBACK L4  ; goto L4
L 5:  35 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2935187E]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: FASTCALL1 62 R3 L7; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      42 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2935187E]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: MOVE R3 R4   ; var3 = var4
      48 [-]: JUMPBACK L6  ; goto L6
L 8:  49 [-]: LOADN R4 0   ; var4 = 0
L 9:  50 [-]: FASTCALL1 62 R3 L10; 
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  54 [-]: JUMPIF R5 L12; goto L12 if var5
      55 [-]: GETIMPORT R5 9; var5 = 0x67652851
      56 [-]: CALL R5 1 2  ; var5 = var5()
      57 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      58 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x1D75805C]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: JUMPIFNOTLE R5 R6 L11; goto L11 if var5 > var329750
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x9E51979C]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: GETIMPORT R10 13; var10 = 0x42DCC9F5
      67 [-]: MINUS R11 R6 ; 
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: LOADN R13 1  ; var13 = 1
      70 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      71 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xEF040C26]
      72 [-]: CALL R7 0 1  ; var7(var8, ...)
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: GETIMPORT R10 13; var10 = 0x42DCC9F5
      75 [-]: MOVE R11 R6  ; var11 = var6
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      79 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xEF040C26]
      80 [-]: CALL R7 0 1  ; var7(var8, ...)
L11:  81 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: CALL R6 2 1  ; var6(var7)
      84 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x2935187E]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: MOVE R3 R6   ; var3 = var6
      87 [-]: JUMPBACK L9  ; goto L9
L12:  88 [-]: RETURN R0 0  ; 



