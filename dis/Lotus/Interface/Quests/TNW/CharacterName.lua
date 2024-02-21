; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: DUPCLOSURE R3 K4; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: DUPCLOSURE R4 K5; 
      12 [-]: NEWCLOSURE R5 P2; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R5 K6; "Initialize" = var5
      17 [-]: NEWCLOSURE R5 P3; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: SETGLOBAL R5 K7; "Update" = var5
      20 [-]: DUPCLOSURE R5 K8; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K9; "NewWarIntro" = var5
      23 [-]: CLOSEUPVALS R2; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = 0.5
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x58BEC6D6]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      12 [-]: GETIMPORT R1 8; var1 = 0x0856E17D
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: DUPCLOSURE R0 K9; 
      15 [-]: GETIMPORT R1 11; var1 = 0x25312C9B
      16 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K2  ; var3 = "_root"
      18 [-]: LOADN R4 8   ; var4 = 8
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: LOADN R8 5   ; var8 = 5
      27 [-]: DUPCLOSURE R9 K12; 
      28 [-]: CAPTURE UPVAL U1; 
      29 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       4 [-]: LOADK R5 K4  ; var5 = "Title"
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x1CB415C1]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       9 [-]: LOADK R5 K4  ; var5 = "Title"
      10 [-]: LOADN R6 11  ; var6 = 11
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xAADE900E]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: JUMPXEQKS R0 K7 L0 NOT; 
      15 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      16 [-]: LOADK R5 K4  ; var5 = "Title"
      17 [-]: LOADN R6 10  ; var6 = 10
      18 [-]: LOADN R7 50  ; var7 = 50
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: JUMPXEQKS R0 K9 L1 NOT; 
      23 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      24 [-]: LOADK R5 K4  ; var5 = "Title"
      25 [-]: LOADN R6 12  ; var6 = 12
      26 [-]: LOADN R7 840 ; var7 = 840
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      29 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      30 [-]: LOADK R5 K4  ; var5 = "Title"
      31 [-]: LOADN R6 13  ; var6 = 13
      32 [-]: LOADN R7 418 ; var7 = 418
      33 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      36 [-]: LOADK R5 K4  ; var5 = "Title"
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: LOADN R7 360 ; var7 = 360
      39 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      41 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      42 [-]: LOADK R5 K4  ; var5 = "Title"
      43 [-]: LOADN R6 10  ; var6 = 10
      44 [-]: LOADN R7 70  ; var7 = 70
      45 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      47 [-]: RETURN R0 0  ; 
L 1:  48 [-]: JUMPXEQKS R0 K10 L2 NOT; 
      49 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      50 [-]: LOADK R5 K4  ; var5 = "Title"
      51 [-]: LOADN R6 12  ; var6 = 12
      52 [-]: LOADN R7 804 ; var7 = 804
      53 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      54 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      55 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      56 [-]: LOADK R5 K4  ; var5 = "Title"
      57 [-]: LOADN R6 13  ; var6 = 13
      58 [-]: LOADN R7 408 ; var7 = 408
      59 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      60 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      61 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      62 [-]: LOADK R5 K4  ; var5 = "Title"
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: LOADN R7 392 ; var7 = 392
      65 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      66 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      67 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      68 [-]: LOADK R5 K4  ; var5 = "Title"
      69 [-]: LOADN R6 10  ; var6 = 10
      70 [-]: LOADN R7 33  ; var7 = 33
      71 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      72 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x58BEC6D6]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K7  ; var3 = "_root"
      12 [-]: LOADN R4 11  ; var4 = 11
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9E3D3434]
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADK R3 K10 ; var3 = 0.5
      22 [-]: DUPCLOSURE R4 K11; 
      23 [-]: CAPTURE UPVAL U2; 
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBD2E96EA]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      27 [-]: LOADK R3 K13 ; var3 = "Title"
      28 [-]: LOADN R4 11  ; var4 = 11
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      31 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      32 [-]: GETIMPORT R1 15; var1 = 0xBE190284
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC02F2CB8]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x67652851
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 3; var2 = 0x67652851
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 



