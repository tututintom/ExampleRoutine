   M S B A M L   `   `   `  ����I  EExampleRoutine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ExampleRoutineExampleRoutine  5      &     ExampleRoutine.ExampleRoutineGui   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ExampleRoutine     5      .��5
      � +  %ExampleRoutine.ExampleRoutineSettings    Instance � DataContext# Z  6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6    $��Slots��60   .��5      �  5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    5!      �� 5"      $
��Auto �6'   �� 5#      $
��Auto �6'   .+�5%      �� $��0��6   $��0��6%   $&�� Single Target Melee Skill Slot: ��65   $��3,5,3,1q�6`    ^� ToolTip$U OThe skill slot  (1-8) to use in melee range. If set to -1, it will not be used.��5&      �� 5'      -   5        $#��SingleTargetMeleeSlotComboBox��5'      $��0��6@   $��1��6M   $��3q�6]    �� 
IsEditable .  ��5(      �� *AllSkillSlots+ �� SelectedItem 6A   ��  �� Path$ SingleTargetMeleeSlot�6u   �� 5*      $��1��6   $��0��6%   $'��!Single Target Ranged Skill Slot: ��65   $��3,5,3,1q�6a   $\ VThe skill slot (1-8) to use outside of melee range. If set to -1, it will not be used.��5+      �� 5,      -   5        $$��SingleTargetRangedSlotComboBox��5,      $��1��6A   $��1��6N   $��3q�6^    .  ��5-      �� *AllSkillSlots+ 6A   �� $ SingleTargetRangedSlot�6v   �� 5/      $��2��6   $��0��6%   $��Aoe Melee Skill Slot: ��65   $��3,5,3,1q�6V   $] WThe skill slot  (1-8) to use in melee range for AoE. If set to -1, it will not be used.��50      �� 51      -   5        $��AoeMeleeSlotComboBox��51      $��2��67   $��1��6D   $��3q�6T    .  ��52      �� *AllSkillSlots+ 6A   �� $ AoeMeleeSlot�6l   �� 54      $��3��6   $��0��6%   $��Aoe Ranged Skill Slot: ��65   $��3,5,3,1q�6W   $d ^The skill slot (1-8) to use outside of melee range for AoE. If set to -1, it will not be used.��55      �� 56      -   5        $��AoeRangedSlotComboBox��56      $��3��68   $��1��6E   $��3q�6U    .  ��57      �� *AllSkillSlots+ 6A   �� $ AoeRangedSlot�6m   �� 59      $��4��6   $��0��6%   $��Fallback Skill Slot: ��65   $��3,5,3,1q�6U   $S MThe skill to force use when out of mana, or the desired skill cannot be cast.��5:      �� 5;      -   5        $��FallbackSlotComboBox��5;      $��4��67   $��1��6D   $��3q�6T    .  ��5<      �� *AllSkillSlots+ 6A   �� $ FallbackSlot�6l   5=      5>      �� 5?   
   $��1��6   $��0��6    $��Ranges��60   .��5@      �  5A      �� 5B      $
��Auto �6$   �� 5C      $
��Auto �6$   �� 5D      $
��Auto �6$    5H      �� 5I      $
��Auto �6'   �� 5J      $
��Auto �6'   .+�5L      �� $��0��6   $��0��6%   $��Combat Range: ��65   $��3,5,3,1q�6N   $� �How far to consider combat targets. Do not set too high, or the bot might get stuck running back and forth trying to get to a target.��5M      �� 5N      -   5        $��CombatRangeTextBox��5N      $��0��64   $��1��6A   $��3q�6Q   ��6\   �� *CombatRange+ �� Mode$ TwoWay=��� 5P      $��1��6   $��0��6%   $��Max Melee Range: ��65   $��3,5,3,1q�6Q   $z tHow close does a mob need to be to trigger the Melee skill. Do not set too high, as the cursor will overlap the GUI.��5Q      �� 5R      -   5        $��MaxMeleeRangeTextBox��5R      $��1��66   $��1��6C   $��3q�6S   ��6^   �� *MaxMeleeRange+$ TwoWay=��� 5T      $��2��6   $��0��6%   $��Max Range Range: ��65   $��3,5,3,1q�6Q   $z tHow close does a mob need to be to trigger the Range skill. Do not set too high, as the cursor will overlap the GUI.��5U      �� 5V      -   5        $��MaxRangeRangeTextBox��5V      $��2��66   $��1��6C   $��3q�6S   ��6^   �� *MaxRangeRange+$ TwoWay=�5W      5X      �� 5Y   
   $��2��6   $��0��6    $��Options��60   .��5Z   
   �  5[      �� 5\      $
��Auto �6    �� 5]      $
��Auto �6    �� 5^      $
��Auto �6     5b      �� 5c      $
��Auto �6#   �� 5d      $
��Auto �6#   .+�5f      �� $��SkipShrines��6   $��0��61   $��0��6>   $��3,5,3,1q�6p   	 d� 	IsChecked	 6N   �� *SkipShrines+6�   �� 5g      $��Attack in Place��6   $��1��65   $��0��6B   $��3,5,3,1q�6|   	 6R   �� *AlwaysAttackInPlace+6�   �� 5h      $��2��6   $��0��6%   $��Aoe Pack Size: ��65   $��3,5,3,1q�6O   $; 5Number of pack size near target to trigger Aoe skill.��5i      �� 5j      $��2��6   $��1��6'   $��3q�67   ��6B   �� *AoePackSize+$ TwoWay=�5k      5l      5m      5n      