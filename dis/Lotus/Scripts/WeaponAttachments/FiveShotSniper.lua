; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 5; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Animations/Tenno/Movement/Rifle/Fire01FiveShotSniperWEP_anim.fbx"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Animations/Tenno/Movement/Rifle/Fire02FiveShotSniperWEP_anim.fbx"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Animations/Tenno/Movement/Rifle/Fire03FiveShotSniperWEP_anim.fbx"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0xB009BBC6
      12 [-]: LOADK R5 K5  ; var5 = "/Lotus/Animations/Tenno/Movement/Rifle/Fire04FiveShotSniperWEP_anim.fbx"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0xB009BBC6
      15 [-]: LOADK R6 K6  ; var6 = "/Lotus/Animations/Tenno/Movement/Rifle/Fire05FiveShotSniperWEP_anim.fbx"
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: SETLIST R0 R1 -1 [1]; 
      18 [-]: DUPCLOSURE R1 K7; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R1 K8; "OnFire" = var1
      21 [-]: DUPCLOSURE R1 K9; 
      22 [-]: SETGLOBAL R1 K10; "OnGrabClip" = var1
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x5BC6C812
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x7A7373F5]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var329031
      15 [-]: LOADN R5 5   ; var5 = 5
      16 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      17 [-]: LENGTH R5 R2 ; var5 = #var2
      18 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var67241271
      19 [-]: GETTABLE R5 R2 R4; var5 = var2[var4]
      20 [-]: FASTCALL1 62 R5 L2; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIF R6 L3 ; goto L3 if var6
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x768274D6]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: LENGTH R5 R6 ; var5 = #var6
      30 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var2055
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x5D985C7E]
      37 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x5BC6C812
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: FASTCALL1 62 R6 L3; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIF R7 L4 ; goto L4 if var7
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x768274D6]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  24 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  25 [-]: RETURN R0 0  ; 



