; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OnStopped"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["FadePost"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K4 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADN R6 0   
      10 [-]: GETIMPORT R7 10 [nil]
      11 [-]: NAMECALL R2 R2 K11 [0xFB669000]
      12 [-]: CALL R2 5 1  
      13 [-]: GETIMPORT R3 13 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: GETIMPORT R4 13 [nil]
      16 [-]: LOADK R5 K14 ["GAME_C1_HEAD1"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 16 [nil]
      19 [-]: CALL R5 0 1  
      20 [-]: GETIMPORT R6 18 [nil]
      21 [-]: CALL R6 0 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADN R10 1  
      24 [-]: LENGTH R8 R2 
      25 [-]: LOADN R9 1   
      26 [-]: FORNPREP R8 L6
L 0:  27 [-]: GETTABLE R11 R2 R10
      28 [-]: GETIMPORT R13 20 [nil]
      29 [-]: NAMECALL R11 R11 K21 [0xF2DEAF69]
      30 [-]: CALL R11 2 1 
      31 [-]: JUMPIF R11 L5
      32 [-]: GETTABLE R11 R2 R10
      33 [-]: GETIMPORT R13 23 [nil]
      34 [-]: NAMECALL R11 R11 K21 [0xF2DEAF69]
      35 [-]: CALL R11 2 1 
      36 [-]: JUMPIF R11 L5
      37 [-]: GETTABLE R11 R2 R10
      38 [-]: NAMECALL R11 R11 K24 [0x114609B0]
      39 [-]: CALL R11 1 1 
      40 [-]: JUMPIF R11 L5
      41 [-]: GETTABLE R11 R2 R10
      42 [-]: GETIMPORT R13 26 [nil]
      43 [-]: MOVE R14 R4  
      44 [-]: MOVE R15 R5  
      45 [-]: MOVE R16 R6  
      46 [-]: NAMECALL R11 R11 K27 [0x47901F07]
      47 [-]: CALL R11 5 1 
      48 [-]: FASTCALL1 62 R11 L1
      49 [-]: MOVE R13 R11 
      50 [-]: GETIMPORT R12 29 [nil]
      51 [-]: CALL R12 1 1 
L 1:  52 [-]: JUMPIF R12 L2
      53 [-]: MOVE R14 R1  
      54 [-]: NAMECALL R12 R11 K30 [0x9E9C67CB]
      55 [-]: CALL R12 2 0 
L 2:  56 [-]: GETTABLE R12 R2 R10
      57 [-]: GETIMPORT R14 32 [nil]
      58 [-]: MOVE R15 R3  
      59 [-]: MOVE R16 R5  
      60 [-]: MOVE R17 R6  
      61 [-]: NAMECALL R12 R12 K27 [0x47901F07]
      62 [-]: CALL R12 5 0 
      63 [-]: GETTABLE R12 R2 R10
      64 [-]: NAMECALL R12 R12 K33 [0xA5E492D4]
      65 [-]: CALL R12 1 1 
      66 [-]: JUMPIFNOT R12 L3
      67 [-]: GETTABLE R12 R2 R10
      68 [-]: GETIMPORT R14 35 [nil]
      69 [-]: LOADB R15 0  
      70 [-]: LOADN R16 0  
      71 [-]: LOADB R17 0  
      72 [-]: NAMECALL R12 R12 K36 [0x659D451F]
      73 [-]: CALL R12 5 0 
L 3:  74 [-]: GETTABLE R13 R2 R10
      75 [-]: NAMECALL R13 R13 K37 [0xF6EBD926]
      76 [-]: CALL R13 1 1 
      77 [-]: SUB R12 R13 R1
      78 [-]: JUMPXEQKNIL R7 L4 NOT
      79 [-]: GETIMPORT R13 40 [nil]
      80 [-]: CALL R13 0 1 
      81 [-]: MOVE R7 R13  
      82 [-]: LOADN R15 18 
      83 [-]: LOADB R16 1  
      84 [-]: NAMECALL R13 R7 K41 [0xFC0E440A]
      85 [-]: CALL R13 3 0 
      86 [-]: MOVE R15 R0  
      87 [-]: NAMECALL R13 R7 K42 [0x86CD00CB]
      88 [-]: CALL R13 2 0 
L 4:  89 [-]: MOVE R15 R0  
      90 [-]: NAMECALL R13 R7 K43 [0xF4DC3420]
      91 [-]: CALL R13 2 0 
      92 [-]: MULK R15 R12 K44 [20]
      93 [-]: NAMECALL R13 R7 K45 [0xCDB40C41]
      94 [-]: CALL R13 2 0 
      95 [-]: GETTABLE R13 R2 R10
      96 [-]: MOVE R15 R7  
      97 [-]: NAMECALL R13 R13 K46 [0x479483BB]
      98 [-]: CALL R13 2 0 
L 5:  99 [-]: FORNLOOP R8 L0
L 6: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.59999999999999998]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K4 [0xB359CA91]
       7 [-]: MOVE R3 R1   
       8 [-]: LOADN R4 -1  
       9 [-]: LOADN R5 0   
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: CALL R2 5 0  
      13 [-]: RETURN R0 0  



