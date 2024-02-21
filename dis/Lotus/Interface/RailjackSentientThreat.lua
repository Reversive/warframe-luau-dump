; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETTABLEKS R2 R1 K4; var2 = var1[0xDE474187]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      10 [-]: LOADK R4 K7  ; var4 = "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      13 [-]: LOADK R5 K8  ; var5 = "Wipe"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: NEWCLOSURE R6 P0; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: SETGLOBAL R6 K9; "Shutdown" = var6
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: NEWCLOSURE R8 P2; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: NEWCLOSURE R9 P3; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: SETGLOBAL R9 K11; "Initialize" = var9
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: NEWCLOSURE R10 P4; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: SETGLOBAL R10 K12; "Update" = var10
      39 [-]: CLOSEUPVALS R5; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6CF1E476]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["SetButtons"]
       1 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R3 6; var3 = 0xCD0165A3
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MODK R0 R1 K1; var0 = var1 3
       5 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       6 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
       7 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K7  ; var2 = "Foreground"
       9 [-]: LOADN R3 8   ; var3 = 8
      10 [-]: NEWTABLE R4 0 1; var4 = {}
      11 [-]: DUPCLOSURE R5 K8; 
      12 [-]: CAPTURE UPVAL U1; 
      13 [-]: CAPTURE UPVAL U2; 
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      18 [-]: GETIMPORT R6 10; var6 = 0xC163F229
      19 [-]: LOADK R7 K11 ; var7 = 1.2000000476837158
      20 [-]: LOADK R8 K12 ; var8 = 1.8999999761581421
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      24 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      27 [-]: GETIMPORT R2 10; var2 = 0xC163F229
      28 [-]: LOADK R3 K13 ; var3 = 0.69999998807907104
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xBD2E96EA]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Background"
       8 [-]: GETIMPORT R3 6; var3 = 0x3140512B
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD5181643]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K8  ; var2 = "Foreground"
      13 [-]: GETIMPORT R3 10; var3 = 0x695534B2
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD5181643]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x659D451F]
      18 [-]: GETIMPORT R1 13; var1 = 0x0856E17D
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      21 [-]: GETIMPORT R2 17; var2 = 0x704F774D
      22 [-]: GETIMPORT R3 19; var3 = ZERO_VECTOR
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x659D451F]
      25 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      26 [-]: SETUPVAL R0 1; upvalues[0] = var1
      27 [-]: NEWTABLE R0 0 5; var0 = {}
      28 [-]: LOADK R1 K20 ; var1 = "TopLeftCircle"
      29 [-]: LOADK R2 K21 ; var2 = "BottomLeftCircle"
      30 [-]: LOADK R3 K22 ; var3 = "TopRightCircle"
      31 [-]: LOADK R4 K23 ; var4 = "BottomRightCircle"
      32 [-]: LOADK R5 K24 ; var5 = "Ship"
      33 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
      34 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      35 [-]: LOADK R3 K25 ; var3 = "Background2"
      36 [-]: GETIMPORT R5 27; var5 = 0x0032441C
      37 [-]: GETTABLEKS R4 R5 K28; var4 = var5["UIMaterial_Plain"]
      38 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD5181643]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      40 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xC6A10AB1]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: LOADK R3 K30 ; var3 = 0.10000000149011612
      46 [-]: NEWCLOSURE R4 P0; 
      47 [-]: CAPTURE UPVAL U0; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE UPVAL U2; 
      50 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xBD2E96EA]
      51 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      52 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      53 [-]: CALL R1 1 1  ; var1()
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETIMPORT R3 10; var3 = 0xDFEBB754
      17 [-]: GETIMPORT R5 13; var5 = 0x55156FF7
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: MULK R4 R5 K11; var4 = var5 * 0.10000000149011612
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MULK R2 R3 K8; var2 = var3 * 0.34999999403953552
      22 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      23 [-]: SETUPVAL R0 1; upvalues[0] = var1
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: FASTCALL1 24 R2 L2; 
      26 [-]: GETIMPORT R1 16; var1 = 0x5BCED4C4[0x3EDA26FC]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: SUBK R0 R1 K8; var0 = var1 - 0.34999999403953552
      29 [-]: GETIMPORT R1 18; var1 = 0x42DCC9F5
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: LOADK R3 K19 ; var3 = 0.029999999329447746
      32 [-]: LOADK R4 K11 ; var4 = 0.10000000149011612
      33 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      34 [-]: MOVE R0 R1   ; var0 = var1
      35 [-]: MUL R0 R0 R0 ; var0 = var0 * var0
      36 [-]: MULK R0 R0 K20; var0 = var0 * 0.25
      37 [-]: RETURN R0 0  ; 



