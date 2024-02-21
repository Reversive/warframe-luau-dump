; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "SetTitle" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "SetLiteMode" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "SetMessage" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "Initialize" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: DUPCLOSURE R3 K13; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R3 K14; "Close" = var3
      19 [-]: DUPCLOSURE R3 K15; 
      20 [-]: SETGLOBAL R3 K16; "Update" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Panel"
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x06D055F9]
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: LOADN R7 100 ; var7 = 100
       7 [-]: LOADN R8 600 ; var8 = 600
       8 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      12 [-]: LOADK R3 K2  ; var3 = "Panel"
      13 [-]: LOADN R4 6   ; var4 = 6
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x06D055F9]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: LOADN R7 100 ; var7 = 100
      18 [-]: LOADN R8 600 ; var8 = 600
      19 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      20 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
      22 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      23 [-]: LOADK R3 K5  ; var3 = "TextContainer"
      24 [-]: LOADN R4 5   ; var4 = 5
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x06D055F9]
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: LOADN R7 100 ; var7 = 100
      29 [-]: LOADN R8 600 ; var8 = 600
      30 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      31 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K5  ; var3 = "TextContainer"
      35 [-]: LOADN R4 6   ; var4 = 6
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x06D055F9]
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: LOADN R7 100 ; var7 = 100
      40 [-]: LOADN R8 600 ; var8 = 600
      41 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      42 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      43 [-]: CALL R1 0 1  ; var1(var2, ...)
      44 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      45 [-]: GETIMPORT R2 7; var2 = 0x14733A30
      46 [-]: FASTCALL1 64 R2 L0; 
      47 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  49 [-]: JUMPIF R1 L1 ; goto L1 if var1
      50 [-]: GETIMPORT R1 7; var1 = 0x14733A30
      51 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      52 [-]: LOADK R4 K12 ; var4 = "AAEdgeExtend"
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x830EEA67]
      59 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 1:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKS R0 K0 L0; 
       2 [-]: LOADB R2 0 +1; var2 = false
L 0:   3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K3  ; var4 = "TextContainer.Label"
       3 [-]: LOADN R5 31  ; var5 = 31
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5F56EEAB]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K5  ; var4 = "TextContainer.LabelShadow"
       9 [-]: LOADN R5 31  ; var5 = 31
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5F56EEAB]
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      13 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K6  ; var4 = "TextContainer"
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: LOADN R6 100 ; var6 = 100
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      20 [-]: LOADK R4 K8  ; var4 = "Panel"
      21 [-]: LOADN R5 11  ; var5 = 11
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAADE900E]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0x66EDF04F]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADK R4 K13 ; var4 = "%["
      29 [-]: LOADK R5 K14 ; var5 = ""
      30 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      31 [-]: MOVE R0 R2   ; var0 = var2
      32 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0x66EDF04F]
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: LOADK R4 K15 ; var4 = "%]"
      35 [-]: LOADK R5 K14 ; var5 = ""
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: MOVE R0 R2   ; var0 = var2
      38 [-]: FASTCALL1 62 R0 L1; 
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: GETIMPORT R2 17; var2 = 0x03F57322
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  42 [-]: GETIMPORT R4 19; var4 = 0xE7502F18
      43 [-]: LENGTH R3 R4 ; var3 = #var4
      44 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1245985
      45 [-]: GETIMPORT R3 19; var3 = 0xE7502F18
      46 [-]: LENGTH R2 R3 ; var2 = #var3
      47 [-]: JUMP L4      ; goto L4
L 2:  48 [-]: JUMPXEQKNIL R2 L3; 
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var66096
L 3:  51 [-]: LOADN R2 1   ; var2 = 1
L 4:  52 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K8  ; var5 = "Panel"
      54 [-]: GETIMPORT R7 19; var7 = 0xE7502F18
      55 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      56 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x1CB415C1]
      57 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "TextContainer"
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 641 ; var4 = 641
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K4  ; var2 = "TextContainer"
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: LOADN R4 370 ; var4 = 370
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K4  ; var2 = "TextContainer"
      20 [-]: LOADN R3 5   ; var3 = 5
      21 [-]: LOADN R4 80  ; var4 = 80
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K4  ; var2 = "TextContainer"
      26 [-]: LOADN R3 6   ; var3 = 6
      27 [-]: LOADN R4 80  ; var4 = 80
      28 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K5  ; var2 = "TextContainer.Label"
      32 [-]: LOADN R3 31  ; var3 = 31
      33 [-]: LOADK R4 K6  ; var4 = ""
      34 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5F56EEAB]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K8  ; var2 = "TextContainer.LabelShadow"
      38 [-]: LOADN R3 31  ; var3 = 31
      39 [-]: LOADK R4 K6  ; var4 = ""
      40 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5F56EEAB]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K4  ; var2 = "TextContainer"
      44 [-]: LOADN R3 10  ; var3 = 10
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      47 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      48 [-]: GETIMPORT R0 10; var0 = 0x9BA7909F
      49 [-]: GETIMPORT R2 12; var2 = 0x79D9FFAA
      50 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xBCFB64AB]
      51 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      52 [-]: FASTCALL1 64 R0 L0; 
      53 [-]: MOVE R2 R0   ; var2 = var0
      54 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  56 [-]: JUMPIF R1 L1 ; goto L1 if var1
      57 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      58 [-]: LOADB R3 1   ; var3 = true
      59 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x41D3C627]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  61 [-]: GETIMPORT R1 18; var1 = 0x25312C9B
      62 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      63 [-]: LOADK R3 K2  ; var3 = "Panel"
      64 [-]: LOADN R4 8   ; var4 = 8
      65 [-]: NEWTABLE R5 0 1; var5 = {}
      66 [-]: LOADN R6 10  ; var6 = 10
      67 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      68 [-]: NEWTABLE R6 0 1; var6 = {}
      69 [-]: LOADN R7 70  ; var7 = 70
      70 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      71 [-]: LOADK R7 K19 ; var7 = 0.5
      72 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Panel"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCD73323E]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: FASTCALL 64 L0; 
       9 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:  11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 1:  15 [-]: RETURN R0 0  ; 



