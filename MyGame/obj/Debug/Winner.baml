   M S B A M L   `   `   `  ????A  =MyGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MyGameMyGame  5   	       MyGame.Winner   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:MyGame     5   	     ? Title$  Winner??5   	   $	??450??6   $	??800??6%    ? 
ResizeMode$ NoResize=?62    ? Icon$ /win.jpg??6H    ? WindowStartupLocation$ CenterScreen=?6X   ??5	      ?? 5
   
   -   5        bgWindow?? ?? ImageSource$ /winner-bg.jpg??5
   '   .??5      ?  ? RowDefinitions 5   
   ?? 5      6   ?? 5      6   ?? 5      6   .+?5   
   ?? ???	#B2000000$??2??6(   $??0,42,0,0q?69    ?? CornerRadius$ 50??6K   $	??650??6]   ?? 5   
   -   5         ??Name$ winnerTitle??5      $??Bottom=?6)    ?? TextAlignment$ Center=?6D   ???	#FF30B900$??48(?6r   А вот и он - ?? 6?   ???	#FF42FF00.?6?   победитель!6?   6?   ?? 5   
   -   5        $ 
showWinner??5      $??Выиграл игрок??6(   $??Center=?6=   $ Center=?6X   $??1??6o   $??36(?6|   ??5      
? 5      .??5      ? 	 ? Color$	 	#FF1A8451??6#   ? 5      $	 	#FF00FF84??6#   
 ? Offset$
 1Q?65   5      5      5      5      