; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "WEAKENED"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SentientSymbilistArmWeakness" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xFCA7217E
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADB R2 0   ; var2 = false
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L7 ; goto L7 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L7 ; goto L7 if var3
      12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      18 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x881B6B90]
      22 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      23 [-]: FASTCALL 62 L3; 
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  26 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x1AC1655C]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: LOADN R6 25  ; var6 = 25
      32 [-]: LOADN R7 6   ; var7 = 6
      33 [-]: GETIMPORT R8 10; var8 = 0x433BAAF0
      34 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA383DE31]
      35 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      36 [-]: JUMP L6      ; goto L6
L 4:  37 [-]: GETIMPORT R5 1; var5 = 0xFCA7217E
      38 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: MOVE R1 R3   ; var1 = var3
      41 [-]: FASTCALL1 62 R1 L5; 
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  45 [-]: JUMPIF R3 L6 ; goto L6 if var3
      46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x1AC1655C]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x8E3E343E]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  52 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      53 [-]: LOADK R4 K15 ; var4 = 0.25
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: JUMPBACK L0  ; goto L0
L 7:  56 [-]: RETURN R0 0  ; 



