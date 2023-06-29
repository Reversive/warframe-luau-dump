; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["AttachToDecos"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R2 K7 ["CreateObjects"]
      12 [-]: DUPCLOSURE R2 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K9 ["DestroyObjects"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R2 K11 ["GiveItemToInstigator"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0xC1CAA169]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETIMPORT R7 5 [0x7F094953]
       5 [-]: GETIMPORT R8 7 ["EMPTY_SYMBOL"]
       6 [-]: NAMECALL R5 R4 K8 [0x47901F07]
       7 [-]: CALL R5 3 0  
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xAC2033AF]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: LENGTH R1 R0 
       7 [-]: JUMPXEQKN R1 K4 L2 NOT [0]
L 1:   8 [-]: GETIMPORT R1 6 [0x89326C93]
       9 [-]: GETIMPORT R3 8 [0xFD8FC13F]
      10 [-]: NAMECALL R1 R1 K9 [0xC7FCADA9]
      11 [-]: CALL R1 2 1  
      12 [-]: MOVE R0 R1   
L 2:  13 [-]: LENGTH R1 R0 
      14 [-]: GETIMPORT R2 11 [0xD1637F49]
      15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETIMPORT R3 13 [0xDE6D0092]
      17 [-]: LENGTH R4 R0 
      18 [-]: FASTCALL2 19 R3 R4 L3
      19 [-]: GETIMPORT R2 16 [0xAC1B386A]
      20 [-]: CALL R2 2 1  
L 3:  21 [-]: MOVE R1 R2   
      22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEKS R2 R3 K17 [0x9B497F3E]
      24 [-]: MOVE R3 R0   
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R0 R2   
L 4:  27 [-]: LOADN R4 1   
      28 [-]: MOVE R2 R1   
      29 [-]: LOADN R3 1   
      30 [-]: FORNPREP R2 L8
L 5:  31 [-]: GETTABLE R6 R0 R4
      32 [-]: FASTCALL1 62 R6 L6
      33 [-]: GETIMPORT R5 3 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIF R5 L7 
      36 [-]: GETTABLE R5 R0 R4
      37 [-]: NAMECALL R5 R5 K18 [0xD1586535]
      38 [-]: CALL R5 1 1  
      39 [-]: GETTABLE R6 R0 R4
      40 [-]: NAMECALL R6 R6 K19 [0xCB3851B8]
      41 [-]: CALL R6 1 1  
      42 [-]: GETIMPORT R7 6 [0x89326C93]
      43 [-]: GETIMPORT R9 21 [0x8BA457D9]
      44 [-]: MOVE R10 R5  
      45 [-]: MOVE R11 R6  
      46 [-]: NAMECALL R7 R7 K22 [0x05909209]
      47 [-]: CALL R7 4 0  
L 7:  48 [-]: FORNLOOP R2 L5
L 8:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETIMPORT R2 3 [0xC45AA52C]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L4
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 5 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L4 
       9 [-]: GETIMPORT R8 7 ["gNpcSpawnPointType"]
      10 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIFNOT R6 L3
      13 [-]: NAMECALL R6 R5 K9 [0x1E3535E5]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L2
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 5 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIF R7 L4 
      20 [-]: NAMECALL R7 R6 K10 [0xA2880940]
      21 [-]: CALL R7 1 0  
      22 [-]: JUMP L4
     
L 3:  23 [-]: NAMECALL R6 R5 K10 [0xA2880940]
      24 [-]: CALL R6 1 0  
L 4:  25 [-]: FORGLOOP R1 L0 2 [inext]
      26 [-]: GETIMPORT R2 12 [0x5D07E62F]
      27 [-]: FASTCALL1 62 R2 L5
      28 [-]: GETIMPORT R1 5 [0x7B998233]
      29 [-]: CALL R1 1 1  
L 5:  30 [-]: JUMPIF R1 L9 
      31 [-]: GETIMPORT R1 14 [0x89326C93]
      32 [-]: GETIMPORT R3 12 [0x5D07E62F]
      33 [-]: NAMECALL R1 R1 K15 [0xFB669000]
      34 [-]: CALL R1 2 1  
      35 [-]: GETIMPORT R2 17 [0xBAE6A8F6]
      36 [-]: JUMPIFNOT R2 L6
      37 [-]: NAMECALL R2 R0 K18 [0xE79E7EF4]
      38 [-]: CALL R2 1 1  
      39 [-]: NAMECALL R2 R2 K19 [0x9435EB6D]
      40 [-]: CALL R2 1 1  
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K20 [0x20251605]
      43 [-]: MOVE R4 R1   
      44 [-]: MOVE R5 R2   
      45 [-]: CALL R3 2 1  
      46 [-]: MOVE R1 R3   
L 6:  47 [-]: GETIMPORT R2 1 [0xC8802016]
      48 [-]: MOVE R3 R1   
      49 [-]: CALL R2 1 3  
      50 [-]: FORGPREP_INEXT R2 L8
L 7:  51 [-]: NAMECALL R7 R6 K10 [0xA2880940]
      52 [-]: CALL R7 1 0  
L 8:  53 [-]: FORGLOOP R2 L7 2 [inext]
L 9:  54 [-]: GETIMPORT R2 22 [0x73CD0F3D]
      55 [-]: FASTCALL1 62 R2 L10
      56 [-]: GETIMPORT R1 5 [0x7B998233]
      57 [-]: CALL R1 1 1  
L10:  58 [-]: JUMPIF R1 L14
      59 [-]: GETIMPORT R1 14 [0x89326C93]
      60 [-]: GETIMPORT R3 22 [0x73CD0F3D]
      61 [-]: NAMECALL R1 R1 K23 [0xC7FCADA9]
      62 [-]: CALL R1 2 1  
      63 [-]: GETIMPORT R2 17 [0xBAE6A8F6]
      64 [-]: JUMPIFNOT R2 L11
      65 [-]: NAMECALL R2 R0 K18 [0xE79E7EF4]
      66 [-]: CALL R2 1 1  
      67 [-]: NAMECALL R2 R2 K19 [0x9435EB6D]
      68 [-]: CALL R2 1 1  
      69 [-]: GETUPVAL R4 0
      70 [-]: GETTABLEKS R3 R4 K20 [0x20251605]
      71 [-]: MOVE R4 R1   
      72 [-]: MOVE R5 R2   
      73 [-]: CALL R3 2 1  
      74 [-]: MOVE R1 R3   
L11:  75 [-]: GETIMPORT R2 1 [0xC8802016]
      76 [-]: MOVE R3 R1   
      77 [-]: CALL R2 1 3  
      78 [-]: FORGPREP_INEXT R2 L13
L12:  79 [-]: NAMECALL R7 R6 K10 [0xA2880940]
      80 [-]: CALL R7 1 0  
L13:  81 [-]: FORGLOOP R2 L12 2 [inext]
L14:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [0x92CAB4B5]
       3 [-]: NAMECALL R3 R2 K3 [0xBADB2A78]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPXEQKN R3 K4 L5 NOT [0]
       6 [-]: GETIMPORT R5 6 [0x418B9EE0]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 8 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L2 
      11 [-]: GETIMPORT R5 10 [0xC8AC5AEB]
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: GETIMPORT R4 8 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L2 
      16 [-]: GETIMPORT R4 6 [0x418B9EE0]
      17 [-]: GETIMPORT R6 12 [0x75783ED7]
      18 [-]: GETIMPORT R7 10 [0xC8AC5AEB]
      19 [-]: NAMECALL R4 R4 K13 [0xCDDC3ABB]
      20 [-]: CALL R4 3 0  
L 2:  21 [-]: GETIMPORT R4 15 [0x89326C93]
      22 [-]: NAMECALL R4 R4 K16 [0x18D05D30]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L5
      25 [-]: NAMECALL R4 R0 K17 [0xD1586535]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 15 [0x89326C93]
      28 [-]: GETIMPORT R7 19 [0xC33990CA]
      29 [-]: MOVE R8 R4   
      30 [-]: GETIMPORT R9 21 ["ZERO_ROTATION"]
      31 [-]: NAMECALL R5 R5 K22 [0x05909209]
      32 [-]: CALL R5 4 1  
      33 [-]: MOVE R8 R5   
      34 [-]: LOADB R9 1   
      35 [-]: LOADB R10 1  
      36 [-]: NAMECALL R6 R2 K23 [0x8CAB7521]
      37 [-]: CALL R6 4 0  
      38 [-]: GETIMPORT R7 25 [0x18A178F8]
      39 [-]: FASTCALL1 62 R7 L3
      40 [-]: GETIMPORT R6 8 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 3:  42 [-]: JUMPIF R6 L4 
      43 [-]: GETUPVAL R7 0
      44 [-]: GETTABLEKS R6 R7 K26 [0xF22CFC77]
      45 [-]: GETIMPORT R7 29 ["MissionTransmissionSet"]
      46 [-]: GETIMPORT R8 25 [0x18A178F8]
      47 [-]: MOVE R9 R1   
      48 [-]: CALL R6 3 0  
L 4:  49 [-]: LOADK R8 K30 ["Disable"]
      50 [-]: NAMECALL R6 R0 K31 [0x8EB2112D]
      51 [-]: CALL R6 2 0  
      52 [-]: RETURN R0 0  
L 5:  53 [-]: RETURN R0 0  



