; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.StoryLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "ScheduleRaces" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC1F9F0D9]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R0 6; var0 = 0x14459A1C
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      12 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      13 [-]: LOADK R3 K11 ; var3 = "VenusRaceDisabler"
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xC7FCADA9]
      16 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      17 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xBE9C4719]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
           21 [-]: FASTCALL1 12 R3 L3; 
      22 [-]: GETIMPORT R2 17; var2 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: GETIMPORT R3 19; var3 = 0xFFD438AB
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: GETIMPORT R4 21; var4 = 0x4F6851FF
      27 [-]: GETIMPORT R5 23; var5 = 0x0997DBE6
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0xB8F73DE1]
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0x200054F6]
      37 [-]: GETIMPORT R5 27; var5 = 0x6FED6096
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      40 [-]: GETIMPORT R4 30; var4 = _T["platesMissionRunning"]
      41 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
L 4:  42 [-]: GETIMPORT R4 32; var4 = 0xCFC01047
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      45 [-]: FORGPREP_NEXT R4 L6; 
L 5:  46 [-]: LOADK R11 K33; var11 = "Execute"
      47 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x8EB2112D]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  49 [-]: FORGLOOP R4 L5 2; 
L 7:  50 [-]: GETIMPORT R5 36; var5 = _T["DisableBounties"]
      51 [-]: FASTCALL1 64 R5 L8; 
      52 [-]: GETIMPORT R4 38; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  54 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      55 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: JUMPBACK L7  ; goto L7
L 9:  59 [-]: GETIMPORT R4 36; var4 = _T["DisableBounties"]
      60 [-]: CALL R4 1 1  ; var4()
      61 [-]: JUMP L12     ; goto L12
L10:  62 [-]: LOADN R6 6   ; var6 = 6
      63 [-]: LENGTH R4 R0 ; var4 = #var0
      64 [-]: LOADN R5 1   ; var5 = 1
      65 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L11:  66 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      67 [-]: LOADK R9 K33 ; var9 = "Execute"
      68 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x8EB2112D]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L12:  71 [-]: GETIMPORT R4 21; var4 = 0x4F6851FF
      72 [-]: MOVE R5 R3   ; var5 = var3
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: RETURN R0 0  ; 



