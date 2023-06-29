; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnCreated"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnLoaded"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LOADB R4 0   
       7 [-]: LOADN R5 1   
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R1 R0 K4 [0x659D451F]
      10 [-]: CALL R1 5 0  
L 1:  11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L4
      15 [-]: MOVE R1 R0   
      16 [-]: LOADNIL R0   
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIFNOT R2 L4
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: LOADK R3 K10 [0.5]
      24 [-]: CALL R2 1 0  
      25 [-]: NAMECALL R2 R1 K11 [0xF1C7CAB6]
      26 [-]: CALL R2 1 1  
      27 [-]: MOVE R0 R2   
      28 [-]: JUMPBACK L2  
L 4:  29 [-]: NAMECALL R1 R0 K12 [0x4528012D]
      30 [-]: CALL R1 1 1  
L 5:  31 [-]: FASTCALL1 62 R1 L6
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 3 [nil]
      34 [-]: CALL R2 1 1  
L 6:  35 [-]: JUMPIFNOT R2 L7
      36 [-]: GETIMPORT R2 9 [nil]
      37 [-]: LOADK R3 K10 [0.5]
      38 [-]: CALL R2 1 0  
      39 [-]: NAMECALL R2 R0 K12 [0x4528012D]
      40 [-]: CALL R2 1 1  
      41 [-]: MOVE R1 R2   
      42 [-]: JUMPBACK L5  
L 7:  43 [-]: GETIMPORT R4 14 [nil]
      44 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      45 [-]: CALL R2 2 1  
      46 [-]: JUMPIF R2 L8 
      47 [-]: GETIMPORT R4 16 [nil]
      48 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      49 [-]: CALL R2 2 1  
      50 [-]: JUMPIF R2 L8 
      51 [-]: RETURN R0 0  
L 8:  52 [-]: NAMECALL R2 R1 K17 [0x656C098F]
      53 [-]: CALL R2 1 1  
      54 [-]: GETIMPORT R3 20 [nil]
      55 [-]: JUMPXEQKNIL R3 L9 NOT
      56 [-]: GETIMPORT R3 21 [nil]
      57 [-]: NEWTABLE R4 0 0
      58 [-]: SETTABLEKS R4 R3 K19 ["FusionTreasureDecosRequested"]
L 9:  59 [-]: GETIMPORT R4 20 [nil]
      60 [-]: NAMECALL R5 R2 K22 [0xED4E0128]
      61 [-]: CALL R5 1 1  
      62 [-]: GETTABLE R3 R4 R5
      63 [-]: JUMPXEQKNIL R3 L10 NOT
      64 [-]: GETIMPORT R3 20 [nil]
      65 [-]: NAMECALL R4 R2 K22 [0xED4E0128]
      66 [-]: CALL R4 1 1  
      67 [-]: LOADB R5 1   
      68 [-]: SETTABLE R5 R3 R4
      69 [-]: GETIMPORT R3 24 [nil]
      70 [-]: NAMECALL R5 R2 K22 [0xED4E0128]
      71 [-]: CALL R5 1 1  
      72 [-]: LOADK R6 K25 ["OnLoaded"]
      73 [-]: LOADB R7 1   
      74 [-]: NAMECALL R3 R3 K26 [0x8E07E77F]
      75 [-]: CALL R3 4 0  
L10:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: SETTABLE R0 R2 R1
       2 [-]: RETURN R0 0  



