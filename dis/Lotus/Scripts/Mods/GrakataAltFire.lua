; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["GetLocValues"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ActivateAlternateFire"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["WaitToRefundAmmo"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["WaitForDeath"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["OnAltFireHit"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x1142C7A8]
       2 [-]: LOADN R4 5   
       3 [-]: GETIMPORT R6 2 [0x3EE26138]
       4 [-]: GETIMPORT R9 2 [0x3EE26138]
       5 [-]: LENGTH R8 R9 
       6 [-]: FASTCALL2 19 R8 R0 L0
       7 [-]: MOVE R9 R0   
       8 [-]: GETIMPORT R7 5 [0xAC1B386A]
       9 [-]: CALL R7 2 1  
L 0:  10 [-]: GETTABLE R5 R6 R7
      11 [-]: DIV R3 R4 R5 
      12 [-]: FASTCALL1 12 R3 L1
      13 [-]: GETIMPORT R2 7 [0x55F27C30]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: LOADN R3 1   
      16 [-]: LOADB R4 0   
      17 [-]: CALL R1 3 1  
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K0 [0x1142C7A8]
      20 [-]: GETIMPORT R5 10 [0x42159700]
      21 [-]: GETIMPORT R8 10 [0x42159700]
      22 [-]: LENGTH R7 R8 
      23 [-]: FASTCALL2 19 R7 R0 L2
      24 [-]: MOVE R8 R0   
      25 [-]: GETIMPORT R6 5 [0xAC1B386A]
      26 [-]: CALL R6 2 1  
L 2:  27 [-]: GETTABLE R4 R5 R6
      28 [-]: MULK R3 R4 K8 [100]
      29 [-]: LOADN R4 1   
      30 [-]: LOADB R5 0   
      31 [-]: CALL R2 3 1  
      32 [-]: DUPTABLE R3 13
      33 [-]: SETTABLEKS R1 R3 K11 ["RATE"]
      34 [-]: SETTABLEKS R2 R3 K12 ["RELOAD"]
      35 [-]: GETIMPORT R4 16 [0xB139D7BC]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 -1 
      38 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R7 0   
       1 [-]: NAMECALL R5 R1 K0 [0x96120D5C]
       2 [-]: CALL R5 2 0  
       3 [-]: LOADN R7 2   
       4 [-]: NAMECALL R5 R1 K1 [0xC8E7E8F9]
       5 [-]: CALL R5 2 1  
       6 [-]: GETIMPORT R9 3 [0x3EE26138]
       7 [-]: GETIMPORT R13 3 [0x3EE26138]
       8 [-]: LENGTH R12 R13
       9 [-]: FASTCALL2 19 R2 R12 L0
      10 [-]: MOVE R11 R2  
      11 [-]: GETIMPORT R10 6 [0xAC1B386A]
      12 [-]: CALL R10 2 1 
L 0:  13 [-]: GETTABLE R8 R9 R10
      14 [-]: NAMECALL R6 R5 K7 [0xB5F2CB03]
      15 [-]: CALL R6 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R4 0   
       5 [-]: NAMECALL R2 R2 K2 [0x881B6B90]
       6 [-]: CALL R2 2 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 4 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: GETIMPORT R3 7 ["grakataAltFire"]
      13 [-]: LOADNIL R4   
      14 [-]: SETTABLE R4 R3 R1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: LOADN R3 0   
      17 [-]: NAMECALL R4 R2 K8 [0x0AD758CB]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADN R7 0   
      20 [-]: SUBK R5 R4 K9 [1]
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L5
L 2:  23 [-]: MOVE R10 R7  
      24 [-]: NAMECALL R8 R2 K10 [0xFEF27732]
      25 [-]: CALL R8 2 1  
      26 [-]: FASTCALL1 62 R8 L3
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 4 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 3:  30 [-]: JUMPIF R9 L4 
      31 [-]: GETIMPORT R11 12 [0x3B1D3F12]
      32 [-]: NAMECALL R9 R8 K13 [0xF2DEAF69]
      33 [-]: CALL R9 2 1  
      34 [-]: JUMPIFNOT R9 L4
      35 [-]: NAMECALL R11 R8 K14 [0x7B0C20C2]
      36 [-]: CALL R11 1 -1
      37 [-]: NAMECALL R9 R8 K15 [0x7062F184]
      38 [-]: CALL R9 -1 1 
      39 [-]: ADDK R3 R9 K9 [1]
L 4:  40 [-]: FORNLOOP R5 L2
L 5:  41 [-]: FASTCALL1 62 R2 L6
      42 [-]: MOVE R6 R2   
      43 [-]: GETIMPORT R5 4 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 6:  45 [-]: JUMPIF R5 L7 
      46 [-]: NAMECALL R5 R2 K16 [0x7D4B71B1]
      47 [-]: CALL R5 1 1  
      48 [-]: JUMPIFNOT R5 L7
      49 [-]: GETIMPORT R5 18 [0xCBD666E1]
      50 [-]: LOADN R6 0   
      51 [-]: CALL R5 1 0  
      52 [-]: JUMPBACK L5  
L 7:  53 [-]: NAMECALL R5 R2 K19 [0x7A7373F5]
      54 [-]: CALL R5 1 1  
      55 [-]: JUMPXEQKN R5 K20 L8 [0]
      56 [-]: GETIMPORT R5 7 ["grakataAltFire"]
      57 [-]: LOADNIL R6   
      58 [-]: SETTABLE R6 R5 R1
      59 [-]: RETURN R0 0  
L 8:  60 [-]: NAMECALL R5 R2 K19 [0x7A7373F5]
      61 [-]: CALL R5 1 1  
      62 [-]: JUMPXEQKN R5 K20 L9 NOT [0]
      63 [-]: GETIMPORT R5 18 [0xCBD666E1]
      64 [-]: LOADN R6 0   
      65 [-]: CALL R5 1 0  
      66 [-]: JUMPBACK L8  
L 9:  67 [-]: NAMECALL R5 R0 K0 [0x388577D5]
      68 [-]: CALL R5 1 1  
      69 [-]: GETIMPORT R9 7 ["grakataAltFire"]
      70 [-]: GETTABLE R8 R9 R5
      71 [-]: GETTABLEKS R7 R8 K21 ["killed"]
      72 [-]: FASTCALL1 62 R7 L10
      73 [-]: GETIMPORT R6 4 [0x7B998233]
      74 [-]: CALL R6 1 1  
L10:  75 [-]: JUMPIF R6 L12
      76 [-]: GETIMPORT R9 7 ["grakataAltFire"]
      77 [-]: GETTABLE R8 R9 R5
      78 [-]: GETTABLEKS R7 R8 K21 ["killed"]
      79 [-]: LENGTH R6 R7 
      80 [-]: LOADN R7 2   
      81 [-]: JUMPIFNOTLE R7 R6 L12
      82 [-]: NAMECALL R7 R2 K22 [0xD6BD1155]
      83 [-]: CALL R7 1 1  
      84 [-]: GETIMPORT R9 24 [0x42159700]
      85 [-]: GETIMPORT R12 24 [0x42159700]
      86 [-]: LENGTH R11 R12
      87 [-]: FASTCALL2 19 R11 R3 L11
      88 [-]: MOVE R12 R3  
      89 [-]: GETIMPORT R10 27 [0xAC1B386A]
      90 [-]: CALL R10 2 1 
L11:  91 [-]: GETTABLE R8 R9 R10
      92 [-]: MUL R6 R7 R8 
      93 [-]: NAMECALL R7 R0 K1 [0xDE321E6F]
      94 [-]: CALL R7 1 1  
      95 [-]: NAMECALL R9 R2 K28 [0x4C7FFB31]
      96 [-]: CALL R9 1 1  
      97 [-]: MOVE R10 R6  
      98 [-]: NAMECALL R7 R7 K29 [0xBA887E48]
      99 [-]: CALL R7 3 0  
L12: 100 [-]: GETIMPORT R6 7 ["grakataAltFire"]
     101 [-]: LOADNIL R7   
     102 [-]: SETTABLE R7 R6 R5
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K5 [0x16F436A2]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R2 R1 K6 [0x52DE0ED7]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R5 8 ["gTennoAvatarType"]
      21 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L4 
L 3:  24 [-]: RETURN R0 0  
L 4:  25 [-]: NAMECALL R3 R2 K10 [0x388577D5]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R4 R2 K11 [0xDE321E6F]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADN R6 0   
      30 [-]: NAMECALL R4 R4 K12 [0x881B6B90]
      31 [-]: CALL R4 2 1  
      32 [-]: FASTCALL1 62 R4 L5
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 1 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 5:  36 [-]: JUMPIFNOT R5 L6
      37 [-]: RETURN R0 0  
L 6:  38 [-]: FASTCALL1 62 R4 L7
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 1 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 7:  42 [-]: JUMPIF R5 L16
      43 [-]: NAMECALL R5 R4 K13 [0x7D4B71B1]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFNOT R5 L16
      46 [-]: GETIMPORT R5 3 [0xCBD666E1]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: GETIMPORT R7 16 ["grakataAltFire"]
      50 [-]: GETTABLE R6 R7 R3
      51 [-]: FASTCALL1 62 R6 L8
      52 [-]: GETIMPORT R5 1 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 8:  54 [-]: JUMPIFNOT R5 L9
      55 [-]: RETURN R0 0  
L 9:  56 [-]: NAMECALL R5 R0 K17 [0x2047CFE7]
      57 [-]: CALL R5 1 1  
      58 [-]: JUMPIFNOT R5 L15
      59 [-]: NAMECALL R5 R0 K4 [0x1AC1655C]
      60 [-]: CALL R5 1 1  
      61 [-]: NAMECALL R5 R5 K5 [0x16F436A2]
      62 [-]: CALL R5 1 1  
      63 [-]: MOVE R1 R5   
      64 [-]: NAMECALL R5 R1 K6 [0x52DE0ED7]
      65 [-]: CALL R5 1 1  
      66 [-]: JUMPIFEQ R2 R5 L10
      67 [-]: RETURN R0 0  
L10:  68 [-]: NAMECALL R6 R1 K18 [0x14A55974]
      69 [-]: CALL R6 1 1  
      70 [-]: MOVE R9 R4   
      71 [-]: NAMECALL R7 R6 K9 [0xF2DEAF69]
      72 [-]: CALL R7 2 1  
      73 [-]: JUMPIF R7 L11
      74 [-]: RETURN R0 0  
L11:  75 [-]: GETIMPORT R10 16 ["grakataAltFire"]
      76 [-]: GETTABLE R9 R10 R3
      77 [-]: GETTABLEKS R8 R9 K19 ["killed"]
      78 [-]: FASTCALL1 62 R8 L12
      79 [-]: GETIMPORT R7 1 [0x7B998233]
      80 [-]: CALL R7 1 1  
L12:  81 [-]: JUMPIFNOT R7 L13
      82 [-]: GETIMPORT R8 16 ["grakataAltFire"]
      83 [-]: GETTABLE R7 R8 R3
      84 [-]: NEWTABLE R8 0 0
      85 [-]: SETTABLEKS R8 R7 K19 ["killed"]
L13:  86 [-]: GETIMPORT R10 16 ["grakataAltFire"]
      87 [-]: GETTABLE R9 R10 R3
      88 [-]: GETTABLEKS R8 R9 K19 ["killed"]
      89 [-]: NAMECALL R9 R0 K10 [0x388577D5]
      90 [-]: CALL R9 1 -1 
      91 [-]: FASTCALL 52 L14
      92 [-]: GETIMPORT R7 22 [0x23D5322F]
      93 [-]: CALL R7 -1 0 
L14:  94 [-]: RETURN R0 0  
L15:  95 [-]: JUMPBACK L6  
L16:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0 [0x52DE0ED7]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x89326C93]
       9 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: NAMECALL R4 R3 K6 [0xA5E492D4]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L2 
      15 [-]: RETURN R0 0  
L 2:  16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 2 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L12
      21 [-]: GETIMPORT R6 8 ["gLotusNpcAvatarType"]
      22 [-]: NAMECALL R4 R2 K9 [0xF2DEAF69]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L12
      25 [-]: GETIMPORT R5 12 ["grakataAltFire"]
      26 [-]: FASTCALL1 62 R5 L4
      27 [-]: GETIMPORT R4 2 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIFNOT R4 L5
      30 [-]: GETIMPORT R4 13 ["_T"]
      31 [-]: NEWTABLE R5 0 0
      32 [-]: SETTABLEKS R5 R4 K11 ["grakataAltFire"]
L 5:  33 [-]: NAMECALL R4 R3 K14 [0x388577D5]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R5 R2 K14 [0x388577D5]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R8 12 ["grakataAltFire"]
      38 [-]: GETTABLE R7 R8 R4
      39 [-]: FASTCALL1 62 R7 L6
      40 [-]: GETIMPORT R6 2 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 6:  42 [-]: JUMPIFNOT R6 L7
      43 [-]: GETIMPORT R6 12 ["grakataAltFire"]
      44 [-]: DUPTABLE R7 16
      45 [-]: NEWTABLE R8 0 0
      46 [-]: SETTABLEKS R8 R7 K15 ["processed"]
      47 [-]: SETTABLE R7 R6 R4
L 7:  48 [-]: LOADN R8 1   
      49 [-]: GETIMPORT R11 12 ["grakataAltFire"]
      50 [-]: GETTABLE R10 R11 R4
      51 [-]: GETTABLEKS R9 R10 K15 ["processed"]
      52 [-]: LENGTH R6 R9 
      53 [-]: LOADN R7 1   
      54 [-]: FORNPREP R6 L10
L 8:  55 [-]: GETIMPORT R12 12 ["grakataAltFire"]
      56 [-]: GETTABLE R11 R12 R4
      57 [-]: GETTABLEKS R10 R11 K15 ["processed"]
      58 [-]: GETTABLE R9 R10 R8
      59 [-]: JUMPIFNOTEQ R9 R5 L9
      60 [-]: RETURN R0 0  
L 9:  61 [-]: FORNLOOP R6 L8
L10:  62 [-]: GETIMPORT R8 18 [0x0469F296]
      63 [-]: LOADK R9 K19 ["WaitForDeath"]
      64 [-]: CALL R8 1 1  
      65 [-]: LOADB R9 0   
      66 [-]: NAMECALL R6 R2 K20 [0xD5F7912B]
      67 [-]: CALL R6 3 0  
      68 [-]: GETIMPORT R9 12 ["grakataAltFire"]
      69 [-]: GETTABLE R8 R9 R4
      70 [-]: GETTABLEKS R7 R8 K15 ["processed"]
      71 [-]: FASTCALL2 52 R7 R5 L11
      72 [-]: MOVE R8 R5   
      73 [-]: GETIMPORT R6 23 [0x23D5322F]
      74 [-]: CALL R6 2 0  
L11:  75 [-]: GETIMPORT R9 12 ["grakataAltFire"]
      76 [-]: GETTABLE R8 R9 R4
      77 [-]: GETTABLEKS R7 R8 K15 ["processed"]
      78 [-]: LENGTH R6 R7 
      79 [-]: JUMPXEQKN R6 K24 L12 NOT [1]
      80 [-]: GETIMPORT R8 18 [0x0469F296]
      81 [-]: LOADK R9 K25 ["WaitToRefundAmmo"]
      82 [-]: CALL R8 1 1  
      83 [-]: LOADB R9 0   
      84 [-]: NAMECALL R6 R3 K20 [0xD5F7912B]
      85 [-]: CALL R6 3 0  
L12:  86 [-]: RETURN R0 0  



