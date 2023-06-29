; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.OcclusionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: DUPCLOSURE R4 K5 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R2   
      14 [-]: NEWCLOSURE R5 P1
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R0 R4   
      17 [-]: SETGLOBAL R5 K6 ["OnDamageDone"]
      18 [-]: NEWCLOSURE R5 P2
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R5 K7 ["OnAbilityCast"]
      22 [-]: NEWCLOSURE R5 P3
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R2   
      27 [-]: SETGLOBAL R5 K8 ["UpdateUmbraFx"]
      28 [-]: CLOSEUPVALS R3
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xBDD1058D]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPXEQKNIL R2 L0 NOT
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K1 [0x15D13E3D]
       7 [-]: MOVE R4 R0   
       8 [-]: DUPTABLE R5 4
       9 [-]: LOADN R6 0   
      10 [-]: SETTABLEKS R6 R5 K2 ["mInvisTime"]
      11 [-]: LOADN R6 0   
      12 [-]: SETTABLEKS R6 R5 K3 ["mSerial"]
      13 [-]: CALL R3 2 1  
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L1
     
L 0:  16 [-]: GETTABLEKS R4 R2 K3 ["mSerial"]
      17 [-]: ADDK R3 R4 K5 [1]
      18 [-]: SETTABLEKS R3 R2 K3 ["mSerial"]
L 1:  19 [-]: NAMECALL R3 R1 K6 [0xF80FAE85]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: GETTABLEKS R3 R2 K2 ["mInvisTime"]
      23 [-]: LOADN R4 0   
      24 [-]: JUMPIFNOTLE R3 R4 L2
      25 [-]: GETIMPORT R5 8 [0x5113CBDD]
      26 [-]: LOADB R6 0   
      27 [-]: LOADN R7 0   
      28 [-]: LOADB R8 0   
      29 [-]: NAMECALL R3 R1 K9 [0x659D451F]
      30 [-]: CALL R3 5 0  
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K10 [0xC783D23F]
      33 [-]: CALL R3 0 0  
L 2:  34 [-]: GETIMPORT R5 12 [0x0469F296]
      35 [-]: LOADK R6 K13 ["UpdateUmbraFx"]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADB R6 0   
      38 [-]: NAMECALL R3 R1 K14 [0xD5F7912B]
      39 [-]: CALL R3 3 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R6 19  
       4 [-]: NAMECALL R4 R1 K1 [0x93A7101F]
       5 [-]: CALL R4 2 1  
       6 [-]: JUMPIFNOT R4 L1
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 3 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R4 R3 K4 [0xEE0BC178]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIF R4 L1 
      16 [-]: GETUPVAL R4 1
      17 [-]: MOVE R5 R0   
      18 [-]: MOVE R6 R3   
      19 [-]: CALL R4 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 [0xBDD1058D]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPXEQKNIL R2 L0
       6 [-]: LOADN R3 -1  
       7 [-]: SETTABLEKS R3 R2 K1 ["mInvisTime"]
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 [0xBDD1058D]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K1 [0xF80FAE85]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPXEQKNIL R2 L0 NOT
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETTABLEKS R4 R2 K2 ["mInvisTime"]
      10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLE R4 R5 L2
      12 [-]: GETIMPORT R5 4 [0xB8A171B4]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 6 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETUPVAL R5 2
      18 [-]: GETTABLEKS R4 R5 K7 [0xC8AE8A12]
      19 [-]: MOVE R5 R0   
      20 [-]: CALL R4 1 0  
      21 [-]: GETIMPORT R4 9 [0x89326C93]
      22 [-]: GETIMPORT R6 11 [0x147EB2CA]
      23 [-]: NAMECALL R7 R0 K12 [0xEF8E8F7F]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 14 ["ZERO_ROTATION"]
      26 [-]: MOVE R9 R0   
      27 [-]: MOVE R10 R1  
      28 [-]: NAMECALL R4 R4 K15 [0x05909209]
      29 [-]: CALL R4 6 0  
L 2:  30 [-]: GETIMPORT R4 17 [0xBA86EA44]
      31 [-]: SETTABLEKS R4 R2 K2 ["mInvisTime"]
      32 [-]: GETTABLEKS R4 R2 K18 ["mSerial"]
L 3:  33 [-]: GETTABLEKS R5 R2 K18 ["mSerial"]
      34 [-]: JUMPIFNOTEQ R4 R5 L10
      35 [-]: GETTABLEKS R6 R2 K2 ["mInvisTime"]
      36 [-]: GETIMPORT R7 20 [0x67652851]
      37 [-]: CALL R7 0 1  
      38 [-]: SUB R5 R6 R7 
      39 [-]: SETTABLEKS R5 R2 K2 ["mInvisTime"]
      40 [-]: NAMECALL R5 R0 K21 [0x7D4B71B1]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIF R5 L4 
      43 [-]: NAMECALL R5 R1 K21 [0x7D4B71B1]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFNOT R5 L5
L 4:  46 [-]: LOADN R5 -1  
      47 [-]: SETTABLEKS R5 R2 K2 ["mInvisTime"]
L 5:  48 [-]: GETTABLEKS R5 R2 K2 ["mInvisTime"]
      49 [-]: LOADN R6 0   
      50 [-]: JUMPIFNOTLE R5 R6 L9
      51 [-]: GETIMPORT R6 4 [0xB8A171B4]
      52 [-]: FASTCALL1 62 R6 L6
      53 [-]: GETIMPORT R5 6 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 6:  55 [-]: JUMPIF R5 L7 
      56 [-]: GETUPVAL R6 2
      57 [-]: GETTABLEKS R5 R6 K22 [0x21476C5E]
      58 [-]: MOVE R6 R0   
      59 [-]: CALL R5 1 0  
L 7:  60 [-]: JUMPIFNOT R3 L8
      61 [-]: GETIMPORT R7 24 [0xC537E3C9]
      62 [-]: LOADB R8 0   
      63 [-]: LOADN R9 0   
      64 [-]: LOADB R10 0  
      65 [-]: NAMECALL R5 R0 K25 [0x659D451F]
      66 [-]: CALL R5 5 0  
      67 [-]: GETUPVAL R6 3
      68 [-]: GETTABLEKS R5 R6 K26 [0x35A11F46]
      69 [-]: CALL R5 0 0  
L 8:  70 [-]: LOADN R5 0   
      71 [-]: SETTABLEKS R5 R2 K18 ["mSerial"]
      72 [-]: RETURN R0 0  
L 9:  73 [-]: GETIMPORT R5 28 [0xCBD666E1]
      74 [-]: LOADN R6 0   
      75 [-]: CALL R5 1 0  
      76 [-]: JUMPBACK L3  
L10:  77 [-]: RETURN R0 0  



