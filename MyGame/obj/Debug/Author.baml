   M S B A M L   `   `   `  ????A  =MyGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MyGameMyGame  5   	       MyGame.Author   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:MyGame     5   	     ? Title$  Author??5   	   $	??450??6   $	??800??6%    ? 
ResizeMode$ NoResize=?61    ? WindowStyle$
 None=?6G    ? WindowStartupLocation$ CenterScreen=?6Z    ? Triggers 5	      :? 5
   
    :? RoutedEvent$ Loaded??6   .[?5      ?? .??5      ?? .??5      W?  W? From$ 0X?6&   	 W? To$ 1X?6/    g? Duration$ 0:0:1D?66   	 ?? TargetProperty$	 Opacity?6G   5      5      5      5      .??5      ? ??5   
   ?? 5      
 ?? ImageSource$
 /proger.jpg??6    ? RowDefinitions 5   
   ?? 5      $??40 ?6   ?? 5      $??* ?6   ?? 5      $??40 ?6   ?? 5      $??80 ?6   ?? 5      $??40 ?6   ?? 5      $??* ?6   ?? 5      $??40 ?6    ? ColumnDefinitions 5!   
   ?? 5"      $??* ?6   ?? 5#      $	??200 ?6   ?? 5$      $	??200 ?6   ?? 5%      $	??200 ?6   ?? 5&      $??* ?6   .+?5(   
   ?? $??1??6   $??5??6    ?? CornerRadius$ 50??6/   $??1??6A   $??3??6Q   ???	#CC000000$??	0,64,0,33q?6|   ?? 5)   
   $??1??6   $ 5??6!   $??40??62   $??Center=?6>   $	??300??6Y   ???	#FF30B900$??3??6|   ._?5*      ??  ?? TextAlignment$ Center=?6   $	??Top=?5+      $??Center=?5,      $??24(?5-      $??Italic$?6"   $
??Bold"?65   
???????$??38??6Z   $	??390??6f   $??0,2,0,0q?6r   $.??(Связь с разработчиком??6?   5.      ?? 50   
   $??2??6   $??3??6    $??/gh-light.png??6-   6F   ?? 51   
   -   5           GreenButton#???   51      $??2??67   $??4??6G   $??Center=?6T   $??Center=?6q   $??GitHub профиль??6?   $	??120??52   $   ???	#FF30B900???	#FF30B900
?????? 53   @   ?? 55   
   $??1??6   $??3??6    $??VKW.png??6-   6@   ?? 56   
   -   5        #???   56      $??1??67   $??4??6G   $??Center=?6T   $??Center=?6q   $??Страница ВК??6?   $	??120??57       ???	#FF30B900???	#FF30B900
?????? 58   @   ?? 59   
   $??3??6   $??3??6    $??
/ava 1.png??6-   6C   ?? 5:   
   -   5        #???   5:      $??3??67   $??4??6G   $??Center=?6T   $??Center=?6q   $??Личный сайт??6?   $	??120??5;   !   ???	#FF30B900???	#FF30B900
?????? 5<   @   ?? 5>   
   -   5        $	??Top=?5>      $??70??5?      $??20??6   $??Закрыть??6(   
???????
???  ??
???  ??$??Right=?5@      $??4??6-   5A      5B      