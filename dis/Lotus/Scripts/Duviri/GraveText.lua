; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetupGraveText"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ScreenFlicker"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: NAMECALL R2 R0 K0 [0xA2196F29]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 4 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: NAMECALL R1 R0 K0 [0xA2196F29]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADK R4 K5 ["SetDescription"]
      13 [-]: GETIMPORT R5 7 [0x9D8D0C80]
      14 [-]: NAMECALL R2 R1 K8 [0xE4162EED]
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xC163F229]
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 100 
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 3 [0x78EBEF76]
       5 [-]: JUMPIFNOTLT R2 R1 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R3 5 [0xEFCB603B]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 7 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R2 9 [0x4AFC651D]
      14 [-]: NAMECALL R2 R2 K10 [0x383D2E7D]
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 5 [0xEFCB603B]
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R2 R2 K11 [0x51B28D4C]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R2 13 [0xCB640035]
      21 [-]: LOADB R4 1   
      22 [-]: LOADB R5 1   
      23 [-]: NAMECALL R2 R2 K14 [0x768274D6]
      24 [-]: CALL R2 3 0  
      25 [-]: LOADN R2 0   
      26 [-]: GETIMPORT R3 1 [0xC163F229]
      27 [-]: GETIMPORT R5 16 [0x66A8EFD0]
      28 [-]: GETTABLEN R4 R5 1
      29 [-]: GETIMPORT R6 16 [0x66A8EFD0]
      30 [-]: GETTABLEN R5 R6 2
      31 [-]: CALL R3 2 1  
L 3:  32 [-]: NAMECALL R5 R0 K17 [0xCECE5A69]
      33 [-]: CALL R5 1 1  
      34 [-]: FASTCALL1 62 R5 L4
      35 [-]: GETIMPORT R4 7 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L6 
      38 [-]: JUMPIFNOTLT R3 R2 L5
      39 [-]: GETIMPORT R4 1 [0xC163F229]
      40 [-]: GETIMPORT R6 16 [0x66A8EFD0]
      41 [-]: GETTABLEN R5 R6 1
      42 [-]: GETIMPORT R7 16 [0x66A8EFD0]
      43 [-]: GETTABLEN R6 R7 2
      44 [-]: CALL R4 2 1  
      45 [-]: MOVE R3 R4   
      46 [-]: GETIMPORT R4 1 [0xC163F229]
      47 [-]: GETIMPORT R6 19 [0x3D2A43EB]
      48 [-]: GETTABLEN R5 R6 1
      49 [-]: GETIMPORT R7 19 [0x3D2A43EB]
      50 [-]: GETTABLEN R6 R7 2
      51 [-]: CALL R4 2 1  
      52 [-]: GETIMPORT R5 13 [0xCB640035]
      53 [-]: LOADB R7 0   
      54 [-]: LOADB R8 1   
      55 [-]: NAMECALL R5 R5 K14 [0x768274D6]
      56 [-]: CALL R5 3 0  
      57 [-]: GETIMPORT R5 5 [0xEFCB603B]
      58 [-]: LOADB R7 0   
      59 [-]: NAMECALL R5 R5 K11 [0x51B28D4C]
      60 [-]: CALL R5 2 0  
      61 [-]: GETIMPORT R5 9 [0x4AFC651D]
      62 [-]: NAMECALL R5 R5 K20 [0xF4E253B6]
      63 [-]: CALL R5 1 0  
      64 [-]: GETIMPORT R5 22 [0xCBD666E1]
      65 [-]: MOVE R6 R4   
      66 [-]: CALL R5 1 0  
      67 [-]: GETIMPORT R5 9 [0x4AFC651D]
      68 [-]: NAMECALL R5 R5 K10 [0x383D2E7D]
      69 [-]: CALL R5 1 0  
      70 [-]: GETIMPORT R5 5 [0xEFCB603B]
      71 [-]: LOADB R7 1   
      72 [-]: NAMECALL R5 R5 K11 [0x51B28D4C]
      73 [-]: CALL R5 2 0  
      74 [-]: GETIMPORT R5 13 [0xCB640035]
      75 [-]: LOADB R7 1   
      76 [-]: LOADB R8 1   
      77 [-]: NAMECALL R5 R5 K14 [0x768274D6]
      78 [-]: CALL R5 3 0  
      79 [-]: LOADN R2 0   
L 5:  80 [-]: GETIMPORT R4 24 [0x67652851]
      81 [-]: CALL R4 0 1  
      82 [-]: ADD R2 R2 R4 
      83 [-]: GETIMPORT R4 22 [0xCBD666E1]
      84 [-]: LOADN R5 0   
      85 [-]: CALL R4 1 0  
      86 [-]: JUMPBACK L3  
L 6:  87 [-]: GETIMPORT R4 13 [0xCB640035]
      88 [-]: LOADB R6 0   
      89 [-]: LOADB R7 1   
      90 [-]: NAMECALL R4 R4 K14 [0x768274D6]
      91 [-]: CALL R4 3 0  
      92 [-]: GETIMPORT R4 5 [0xEFCB603B]
      93 [-]: LOADB R6 0   
      94 [-]: NAMECALL R4 R4 K11 [0x51B28D4C]
      95 [-]: CALL R4 2 0  
      96 [-]: GETIMPORT R4 9 [0x4AFC651D]
      97 [-]: NAMECALL R4 R4 K20 [0xF4E253B6]
      98 [-]: CALL R4 1 0  
      99 [-]: RETURN R0 0  



