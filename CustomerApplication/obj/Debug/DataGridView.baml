   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      D @ViewModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:ViewModel;assembly=ViewModel	ViewModel 5      N JCustomerApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CustomerApplicationCustomerApplication 5      D @DataModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:DataModel;assembly=DataModel	DataModel 5	      P LDataGridFilterLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:DataGridFilterLibrary;assembly=DataGridFilterLibraryDataGridFilterLibrary 5
      9!clr-namespace:CustomerApplicationCustomerApplication 5      &    CustomerApplication.DataGridView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9System&clr-namespace:System;assembly=mscorlib     5      ;this*clr-namespace:ViewModel;assembly=ViewModel     5      3local!clr-namespace:CustomerApplication     5      @	datamodel*clr-namespace:DataModel;assembly=DataModel     5	      UfilterBclr-namespace:DataGridFilterLibrary;assembly=DataGridFilterLibrary     5
      8
Converters!clr-namespace:CustomerApplication     5        � DataContext  5      !  ViewModel.DataGridViewModel  5   
   .��5      ]�  � 	Resources 5   
      BooleanToVisibility5  /CustomerApplication.OppositeBooleanToVisibility  oppositeBooleanToVisibility��%:   &	        &	      �� 5      6+     5      60   5      .+�5   
   c� $	��Top=�6   .@�5      �� -   5        .��5   ;   Neuer Kunde6H   �� 5      �� 5      -   5        .��5   5    Ausgewählte Kunden bearbeiten5      �� 5      �� 5      -   5        .��5   8   Ausgewählte Kunden löschen5       �� 5!      �� 5"      -   5        .��5"   8   -+Alle Datensätze in Datenbank aktualisieren5#      �� 5$      �� 5&      $��5q�6    �� Orientation$ Vertical=�6$   .+�5'      ��  d� 	IsChecked 6   ��  �� Path$1 +(filter:DataGridExtensions.IsFilterVisible)� �� ElementName$ CustomerGrid��.��5(   J   Filter anzeigen/verbergen5*      5+      �� 5,      5.      � 5/   
   .+�50   
   &   System.Windows.Controls.DataGrid  -   5        $��CustomerGrid��50      .  (DataGridFilterLibrary.DataGridExtensions&   UseBackgroundWorkerForFiltering .    IsClearButtonVisible .     CanUserDeleteRows . 	   CanUserReorderColumns	 . 
   AutoGenerateColumns
 .     CanUserSortColumns .    MinRowHeight$ 26Q�5?         CanUserAddRows .  $
��Left=�5@      $	��Top=�5A       �� AlternationCount$ 2��5B      ��50   (   �� $ CustomersInfo�   IsFilterVisible 56      �� $ 	IsChecked�$ ShowHideFilterCheckBox�� �� Mode$ TwoWay=�   ColumnHeaderStyle 5:      �� *��  �� TypeInTargetAssembly7  1DataGridFilterLibrary.DataGridHeaderFilterControl"   �� 
ResourceId$&  DataGridHeaderFilterControlStyle��+ 5D      4  .CustomerApplication.KundeÜberfälligConverter  KundeÜberfälligConverter&   CustomerApplication.EnumItemList  valueStatusEnumList   EnumType  DataModel.Status   SortBy"	  CustomerApplication.EnumItem 	  Value 	  DisplayValue 	  Text��%-  &	       &	        5E      65     5F      "  6J   $ Value=�6o   	  5G      $ Fällig��6.   $	 Red��6=   $ Fällig��6P   	  5H      $ 	In_Arbeit��6.   $ Orange��6@   $ 	In Arbeit��6V   	  5I      $ Erledigt��6.   $ Green��6?   $ Erledigt��6T   5J      5K         Columns 5L      0
  *System.Windows.Controls.DataGridTextColumn
  5M      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6%      Header$ ID��63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� $ ID� �� UpdateSourceTrigger$ PropertyChanged=�
  5N      $
 Auto 6%   $ Kundenbezeichnung��62    6M   �� $ Kundenbezeichnung�$ PropertyChanged=�
  5O      $
 Auto 6%   $	 Ort��62    6?   �� $	 Ort�$ PropertyChanged=�
  5P      $
 Auto 6%   $ 
Bundesland��63    6G   �� $ 
Bundesland�$ PropertyChanged=�
  5Q      $
 Auto 6%   $ Adresse��62    6C   �� $ Adresse�$ PropertyChanged=�
  5R      $
 Auto 6%   $ Telefonnummer 1��62    6K   �� $ Telefonnummer_1�$ PropertyChanged=�
  5T      $
 Auto 6%   $ E-Mail��62    6B   �� $ Email�$ PropertyChanged=�
  5U      $
 Auto 6%   $ Ansprechperson Titel��62    6P   �� $ AnsprechpersonTitle�$ PropertyChanged=�
  5V      $
 Auto 6%   $ Vorname��62    6C   �� $ AnsprechpersonVorname�$ PropertyChanged=�
  5W      $
 Auto 6%   $ Nachname��62    6D   �� $ AnsprechpersonNachname�$ PropertyChanged=�4  .System.Windows.Controls.DataGridComboBoxColumn  5X      $ Bearbeitungsstatus��6)      SelectedValuePath$ Value��5[   !      DisplayMemberPath$
 Text��5\   !       SelectedValueBinding  5Y   !   �� $ In_Bearbeitung�$ PropertyChanged=�!   ItemsSource! 5Z   !   �� " �� Source#" [ 5\   !   
  5]      $
 Auto 6%   $ User Vorname��62    6H   �� $ UserVorname�$ PropertyChanged=�
  5^      $
 Auto 6%   $ Nachname��62    6D   �� $ UserNachname�$ PropertyChanged=�  5_      $ Angebot geschickt��6)   $ Value��5b   !   $
 Text��5c   !     5`   !   �� $ Angebot_geschickt�$ PropertyChanged=�! 5a   !   �� #" [ 5c   !     5d      $ Kooperationsstatus��6-   $ Value��5g   !   $
 Text��5h   !     5e   !   �� $# Interesse_Kooperationsvertrag�$ PropertyChanged=�! 5f   !   �� #" [ 5j      
  5z      $
 Auto 6)   $ Änderungsdatum��66    6N   �� $ Änderungsdatum�$ PropertyChanged=�  5{      $ Abgeschlossen��6-   $ Value��5~   !   $
 Text��5   !     5|   !   �� $ Abgeschlossen�$ PropertyChanged=�! 5}   !   �� #" [ 5�      
  5�      $
 Auto 6%   $ Angebotsnummer��62    6J   �� $ Angebotsnummer�$ PropertyChanged=�#   RowHeaderTemplate# 5�      �� 5�      .R�5�      d� $ d�Name$$ RowHeaderToggleButton��6#   {�.  6B   5�      %   RowDetailsTemplate% 5�      �� 5�      5�      5�      5�      5�      5�      