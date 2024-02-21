; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: DUPCLOSURE R3 K3; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R4 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R4 K5; "raiseBlastDoor" = var4
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x7D108DDB]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xBB610E5B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R7 9; var7 = 0xE6DBB0BC
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x511D26B8]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x7D108DDB]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xBB610E5B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R7 9; var7 = 0x6AF65693
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x511D26B8]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       3 [-]: GETIMPORT R1 3; var1 = 0x087F78D8
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       9 [-]: LOADK R3 K8  ; var3 = "Door"
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
      12 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      13 [-]: FASTCALL1 64 R0 L0; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: LENGTH R1 R0 ; var1 = #var0
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  22 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      23 [-]: LOADK R6 K12 ; var6 = "Open"
      24 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8EB2112D]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      27 [-]: LOADK R6 K14 ; var6 = "MaterialSwitch"
      28 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8EB2112D]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  31 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      32 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      33 [-]: LOADK R4 K15 ; var4 = "DoorTrigger"
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7FCADA9]
      36 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      37 [-]: FASTCALL1 64 R1 L3; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  41 [-]: JUMPIF R2 L5 ; goto L5 if var2
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: LENGTH R2 R1 ; var2 = #var1
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  46 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      47 [-]: LOADK R7 K16 ; var7 = "Enable"
      48 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x8EB2112D]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  51 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      52 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      53 [-]: LOADK R5 K17 ; var5 = "DoorHint"
      54 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      55 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      56 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      57 [-]: FASTCALL1 64 R2 L6; 
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  61 [-]: JUMPIF R3 L8 ; goto L8 if var3
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: LENGTH R3 R2 ; var3 = #var2
      64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 7:  66 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      67 [-]: LOADK R8 K18 ; var8 = "OnUnlocked"
      68 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x8EB2112D]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 8:  71 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      72 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      73 [-]: LOADK R6 K19 ; var6 = "DoorFrameTag"
      74 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      75 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      76 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      77 [-]: FASTCALL1 64 R3 L9; 
      78 [-]: MOVE R5 R3   ; var5 = var3
      79 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  81 [-]: JUMPIF R4 L11; goto L11 if var4
      82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: LENGTH R4 R3 ; var4 = #var3
      84 [-]: LOADN R5 1   ; var5 = 1
      85 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L10:  86 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      87 [-]: LOADK R9 K14 ; var9 = "MaterialSwitch"
      88 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x8EB2112D]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
      90 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L11:  91 [-]: RETURN R0 0  ; 



