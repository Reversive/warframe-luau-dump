; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnAuraEntered"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnAuraExited"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 5 ["ShadowVampiricAuraTable"]
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: GETIMPORT R4 7 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: GETIMPORT R4 8 ["_T"]
      11 [-]: NEWTABLE R5 0 0
      12 [-]: SETTABLEKS R5 R4 K4 ["ShadowVampiricAuraTable"]
L 2:  13 [-]: NAMECALL R4 R1 K9 [0x388577D5]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R0 K9 [0x388577D5]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R8 5 ["ShadowVampiricAuraTable"]
      18 [-]: GETTABLE R7 R8 R4
      19 [-]: FASTCALL1 62 R7 L3
      20 [-]: GETIMPORT R6 7 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 3:  22 [-]: JUMPIFNOT R6 L4
      23 [-]: GETIMPORT R6 5 ["ShadowVampiricAuraTable"]
      24 [-]: NEWTABLE R7 0 0
      25 [-]: SETTABLE R7 R6 R4
L 4:  26 [-]: GETIMPORT R6 11 [0xBE190284]
      27 [-]: NAMECALL R6 R6 K12 [0xAE962FA0]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R8 5 ["ShadowVampiricAuraTable"]
      30 [-]: GETTABLE R7 R8 R4
      31 [-]: SETTABLE R6 R7 R5
      32 [-]: GETIMPORT R7 15 [0x35C16153]
      33 [-]: CALL R7 0 1  
      34 [-]: GETIMPORT R8 11 [0xBE190284]
      35 [-]: GETIMPORT R10 17 [0x1C139F5C]
      36 [-]: LOADN R11 0  
      37 [-]: MOVE R12 R0  
      38 [-]: NAMECALL R8 R8 K18 [0x0D10E037]
      39 [-]: CALL R8 4 1  
      40 [-]: GETIMPORT R9 20 [0x91D85E5F]
      41 [-]: SETTABLEKS R9 R7 K21 ["baseAmount"]
      42 [-]: LOADN R9 7   
      43 [-]: SETTABLEKS R9 R7 K22 ["hitType"]
      44 [-]: GETIMPORT R11 24 [0x0C212CB3]
      45 [-]: LOADN R12 1  
      46 [-]: NAMECALL R9 R7 K25 [0x1586E35E]
      47 [-]: CALL R9 3 0  
      48 [-]: MOVE R11 R0  
      49 [-]: NAMECALL R9 R7 K26 [0x86CD00CB]
      50 [-]: CALL R9 2 0  
      51 [-]: MOVE R11 R0  
      52 [-]: NAMECALL R9 R7 K27 [0xF4DC3420]
      53 [-]: CALL R9 2 0  
      54 [-]: LOADN R11 0  
      55 [-]: NAMECALL R9 R7 K28 [0xCA73DD2A]
      56 [-]: CALL R9 2 0  
L 5:  57 [-]: FASTCALL1 62 R0 L6
      58 [-]: MOVE R10 R0  
      59 [-]: GETIMPORT R9 7 [0x7B998233]
      60 [-]: CALL R9 1 1  
L 6:  61 [-]: JUMPIF R9 L16
      62 [-]: NAMECALL R9 R0 K29 [0x2047CFE7]
      63 [-]: CALL R9 1 1  
      64 [-]: JUMPIF R9 L16
      65 [-]: NAMECALL R9 R0 K30 [0x73901ACF]
      66 [-]: CALL R9 1 1  
      67 [-]: JUMPIF R9 L16
      68 [-]: FASTCALL1 62 R1 L7
      69 [-]: MOVE R10 R1  
      70 [-]: GETIMPORT R9 7 [0x7B998233]
      71 [-]: CALL R9 1 1  
L 7:  72 [-]: JUMPIF R9 L16
      73 [-]: NAMECALL R9 R1 K29 [0x2047CFE7]
      74 [-]: CALL R9 1 1  
      75 [-]: JUMPIF R9 L16
      76 [-]: NAMECALL R9 R1 K30 [0x73901ACF]
      77 [-]: CALL R9 1 1  
      78 [-]: JUMPIF R9 L16
      79 [-]: GETIMPORT R10 5 ["ShadowVampiricAuraTable"]
      80 [-]: FASTCALL1 62 R10 L8
      81 [-]: GETIMPORT R9 7 [0x7B998233]
      82 [-]: CALL R9 1 1  
L 8:  83 [-]: JUMPIF R9 L16
      84 [-]: GETIMPORT R11 5 ["ShadowVampiricAuraTable"]
      85 [-]: GETTABLE R10 R11 R4
      86 [-]: FASTCALL1 62 R10 L9
      87 [-]: GETIMPORT R9 7 [0x7B998233]
      88 [-]: CALL R9 1 1  
L 9:  89 [-]: JUMPIF R9 L16
      90 [-]: GETIMPORT R12 5 ["ShadowVampiricAuraTable"]
      91 [-]: GETTABLE R11 R12 R4
      92 [-]: GETTABLE R10 R11 R5
      93 [-]: FASTCALL1 62 R10 L10
      94 [-]: GETIMPORT R9 7 [0x7B998233]
      95 [-]: CALL R9 1 1  
L10:  96 [-]: JUMPIF R9 L16
      97 [-]: LOADB R9 1   
      98 [-]: GETIMPORT R10 32 [0xCFC01047]
      99 [-]: GETIMPORT R13 5 ["ShadowVampiricAuraTable"]
     100 [-]: GETTABLE R11 R13 R4
     101 [-]: CALL R10 1 3 
     102 [-]: FORGPREP_NEXT R10 L14
L11: 103 [-]: MOVE R15 R9  
     104 [-]: JUMPIFNOT R15 L13
     105 [-]: JUMPIFLE R6 R14 L12
     106 [-]: LOADB R15 0 +1
L12: 107 [-]: LOADB R15 1  
L13: 108 [-]: MOVE R9 R15  
L14: 109 [-]: FORGLOOP R10 L11 2
     110 [-]: JUMPIFNOT R9 L15
     111 [-]: MOVE R12 R7  
     112 [-]: NAMECALL R10 R1 K33 [0x479483BB]
     113 [-]: CALL R10 2 0 
L15: 114 [-]: MOVE R12 R0  
     115 [-]: MOVE R13 R8  
     116 [-]: NAMECALL R10 R0 K34 [0x1F135DE0]
     117 [-]: CALL R10 3 0 
     118 [-]: GETIMPORT R10 36 [0xCBD666E1]
     119 [-]: LOADN R12 1  
     120 [-]: GETIMPORT R13 38 [0x5C277B71]
     121 [-]: DIV R11 R12 R13
     122 [-]: CALL R10 1 0 
     123 [-]: JUMPBACK L5  
L16: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R0 K0 [0x388577D5]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R7 3 ["ShadowVampiricAuraTable"]
       5 [-]: FASTCALL1 62 R7 L0
       6 [-]: GETIMPORT R6 5 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L2 
       9 [-]: GETIMPORT R8 3 ["ShadowVampiricAuraTable"]
      10 [-]: GETTABLE R7 R8 R4
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: GETIMPORT R6 5 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETIMPORT R6 7 [0x89326C93]
      16 [-]: NAMECALL R6 R6 K8 [0x18D05D30]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L3 
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R7 3 ["ShadowVampiricAuraTable"]
      21 [-]: GETTABLE R6 R7 R4
      22 [-]: LOADNIL R7   
      23 [-]: SETTABLE R7 R6 R5
      24 [-]: GETIMPORT R6 10 [0x4EC73E73]
      25 [-]: GETIMPORT R8 3 ["ShadowVampiricAuraTable"]
      26 [-]: GETTABLE R7 R8 R4
      27 [-]: CALL R6 1 1  
      28 [-]: JUMPXEQKNIL R6 L4 NOT
      29 [-]: GETIMPORT R6 3 ["ShadowVampiricAuraTable"]
      30 [-]: LOADNIL R7   
      31 [-]: SETTABLE R7 R6 R4
L 4:  32 [-]: RETURN R0 0  



