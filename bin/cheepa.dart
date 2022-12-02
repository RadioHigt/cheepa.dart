import 'package:cheepa/cheepa.dart' as cheepa;

import'dart:io';
import'dart:async';
import'dart:math';
import'dart:core';

//task1.1
// void main() {
// var a=[10];
// for(int i=0;i<=10;i++){
// a.add(Random().nextInt(10)+0);
// }
// int b=a[0];
// for(int c=0;c<=10;c++){
// if(a[c]<b){
// b=a[c];
// }
// }
// print(a);
// print(b);
// }
//task 1.2
// void main(){
// var a=[];
// var i=1;
// int? b=int.parse(stdin.readLineSync()!);
// int xa=0;
// while (b!=0){
// b=bin();
// i=i+1;
// }
// for (int c=0; c<(i-1);c++){
// a.add(Random().nextInt(10)+1);
// }
// int s=0;
// int q=1;
// for (int p=0;p<(i-1);p++){
// xa=a[p];
// s=s+xa;
// q=q*xa;
// }
// print(a);
// print(s);
// print(q);
// }
// int bin(){
// int? c=int.parse(stdin.readLineSync()!);
// return c;
// }
//task1.3
// void main(){
// var a=[];
// var i=1;
// var b=stdin.readLineSync()!;
// while (b!=''){
// var p=stdin.readLineSync()!;
// b=p;
// i=i+1;
// }
// for (int p=0; p<(i-1);p++){
// a.add(Random().nextInt(10)+1);
// }
// print(a);
// }
//task1.4
// void main(){
// int? a=int.parse(stdin.readLineSync()!);
// int? b=int.parse(stdin.readLineSync()!);
// for (int c=0;c<10;c++){
// stdout.write((wr(a,b,c)));
// stdout.write(' ');
// }
// }
// int wr(int a, int b, int c){
// var r=[];
// for (int s=0; s<10; s++){
// r.add(Random().nextInt(b)+a);
// }
// return r[c];
// }

//task2.1
// void main(){
// var a=[];
// a.add(100);
// for (int s=1; s<=100; s++){
// a.add(a[(s-1)]-3);
// }
// print(a);
// }
//tsk2.2
// void main(){
// var a=[];
// for (int b=1; b<=100; b++){
// if (b%2!=0){
// a.add(b);
// }
// }
// print(a);
// }
//task2.3
// void main(){
// int r=0;
// for (int i=0; i<10; i++){
// stdout.write(1);
// stdout.write(' ');
// }
// print('');
// for (int i=0; i<10; i++){
// stdout.write(1);
// stdout.write(' ');
// for (int c=1; c<10; c++){
// r=c+i;
// stdout.write(r);
// stdout.write(' ');
// }
// print(' ');
// }
// }
//task 2.4
// void main(){
// int max=50;
// int min=-50;
// double a=0;
// List<List<int» dart= List.generate(12,(i)=>List.generate(30, (j)=> Random().nextInt(max) + min));
// var c=[];
// for (int i=0; i<12; i++){
// for (int j=0; j<30; j++){
// a= a+dart[i][j];
// }
// a=a/30;
// c.add(a);
// a=0;
// }
// print(c);
// }
//task 2.5
// void main(){
// Map<int,List<int»map={
// 1:List<int> =>Random().nextInt(50) -50),
// 2:List<int> =>Random().nextInt(50) -50),
// 3:List<int> =>Random().nextInt(50) -50),
// 4:List<int> =>Random().nextInt(50) -50),
// 5:List<int> =>Random().nextInt(50) -50),
// 6:List<int> =>Random().nextInt(50) -50),
// 7:List<int> =>Random().nextInt(50) -50),
// 8:List<int> =>Random().nextInt(50) -50),
// 9:List<int> =>Random().nextInt(50) -50),
// 10:List<int> =>Random().nextInt(50) -50),
// 11:List<int> =>Random().nextInt(50) -50),
// 12:List<int> =>Random().nextInt(50) -50)
// };
// Map<int,String>cat={
// 1:"Январь" ,
// 2:"Февраль",
// 3:"Март",
// 4:"Апрель",
// 5:"Май",
// 6:"Июнь",
// 7:"Июль",
// 8:"Август",
// 9:"Сентябрь",
// 10:"Октябрь",
// 11:"Ноябрь",
// 12:"Декабрь",
// };
// double f=0;
// String hee= "";
// for(int z=1; z<=12; z++){
// f=temp(map[z]);
// stdout.write(f);
// stdout.write(' ');
// }
// }
// double temp(List <dynamic>i){
// dynamic a=0;
// double c;
// dynamic d;
// for (int r=0; r<30; r++){
// d=i[r];
// a=a+d;
// }
// c=a/30;
// return c;
// }

//task 3.1
// void main() async 
// {
//   String nums = "";
//   int i = 1;
//   String res = "";
//   int n = 0;
//   int sumwin = 0;
//   List<int> win = [];
//   var tickets = {};
//   List<String> lines = File('input.txt').readAsLinesSync();
//   int sumLines = 0;
//   for (String line in lines)
//   {
//     if(sumLines == 0)
//     {
//       line += " ";
//       for(int i = 0; i < line.length; ++i)
//       {
//         if(line[i] != " ")
//         {
//           nums += line[i];
//         } 
//         else
//         {
//           win.add(int.parse(nums));
//           nums = "";
//         }
//       }
//     }
//     if(sumLines == 1)
//     {
//       n = int.parse(line);
//     }
//     if(sumLines >= 2)
//     {
//       line += " ";
//       List<int> lots = [];
//       for(int j = 0; j < line.length; ++j)
//       {
//         if(line[j] != " ")
//         {
//           nums += line[j];
//         }
//         if(line[j] == " " )
//         {
//           lots.add(int.parse(nums));
//           nums = "";
//         }
//       }
//       tickets.addAll({i : lots});
//       i++;
//     }
//     sumLines++;
//   }
//   for(int j = 1; j <= n; ++j)
//   {
//     sumwin = 0;
//     for(int f = 0; f < tickets[j]!.length; ++f)
//     {
//       for(int k = 0; k < win.length; ++k)
//       {
//         if(tickets[j]![f] == win[k])
//         {
//           sumwin++;
//         }
//       }
//       if(sumwin >= 3)
//       {
//         res += "Lucky\n";
//         break;
//       }
//     }
//     if(sumwin < 3)
//     {
//       res += "Unlucky\n";
//     }
//   }
//   await File('output.txt').writeAsString(res);
// }

//task 3.2
// void main() {
//   String nums = '';
//   String otv = '';
//   File('nums.txt').readAsString().then((String a) 
//   {
//     for (int k = 0; k < a.length; k++)
//     {
//       for (int i = 0; i < a[k].length; i++)
//       {
//         if (a[k][i] != " ") 
//         {
//           nums += a[k][i];
//         }
//         if (a[k][i] == " ")
//         {
//           if (int.parse(nums) % 2 != 0) 
//           {
//             otv += "$nums ";
//           }
//           nums = "";
//         }
//         var zxc1 = File('nums.txt').writeAsString(otv);
//       }
//     };
//   });
// }

//task 3.3
// void main() {
// var nums = '';
// var otv = '';
// List<int> chisla = [];
// File('nums.txt').readAsString().then((String a) 
// {
//   for (int k = 0; k < a.length; k++)
//   {
//     for (int i = 0; i < a[k].length; i++)
//     {
//       if (a[k][i] != " ")
//       {
//         nums += a[k][i];
//       }
//       if (a[k][i] == " ") 
//       {
//         int nums1 = int.parse(nums);
//         otv += "$nums ";
//         nums = "";
//         chisla.add(nums1);
//       }
//     }
//   }
//   ne_main(chisla);
// });
// }

// void ne_main(List<int> height) 
// {
//   int left = 0;
//   int right = height.length - 1;
//   int max = 0;
//   while (left != right) 
//   {
//     int distance = (left - right).abs();
//     int otv = 0;
//     if (height[left] < height[right])
//     {
//       otv = height[left] * distance;
//       left++;
//     }
//     else
//     {
//       otv = height[right] * distance;
//       right--;
//     }
//     if (otv > max) 
//     {
//       max = otv;
//     }
//   }
//   print(max);
// }

//task 4.1
// void main(){
//  int? n=int.parse(stdin.readLineSync()!);
//  int a = 1;
//  for (int i=1; i<=n; i++){
//   if (i%3 == 0){
//     a = a*i;
//   }
//  }
// print(a);
// }

//task 4.2
// void main()
// {
//   List<int> chisla = [];
//   int n=0, p=1;
//   var nums = '';
//   File('Task2.txt').readAsString().then((String a) 
//   {
//      for (int k = 0; k < a.length; k++)
//      {
//       for (int i = 0; i < a[k].length; i++)
//       {
//         if (a[k][i] != ";")
//         {
//           nums += a[k][i];
//         }
//         if (a[k][i] == ";") 
//         {
//           int nums1 = int.parse(nums);
//           nums = "";
//           chisla.add(nums1);
//           n++;
//         }
//       }
//      }
//      for (int j = 0; j < n; j++)
//      {
//       if(chisla[j]>0)
//       {
//         p = p * chisla[j]; 
//       }
//      }
//   });
//   print(p);
// }

//task 4.3
//  void main()
//  {
//    List<int> chisla = [];
//    var nums ='';
//    int p=0, max=0, men=0;
//    File('Task3.txt').readAsString().then((String a) 
//    {
//      for (int k=1; k <= a.length; k++)
//      {
//        for (int i = 0; i < a[k].length; i++)
//        {
//          if (a[k][i] != ",")
//          {
//            nums += a[k][i];
//          }
//          if (a[k][i]==",")
//          {
//            int nums1 = int.parse(nums);
//            chisla.add(nums1);
//            p++;
//          }
//        }
//      } 
//      max=chisla[0];
//      men=chisla[0];
//      for (int j=1; j <= p; j++)
//      {
//        if (max < chisla[j])
//        {
//          max = chisla[j];
//        }
//        if (men > chisla[j])
//        {
//          men = chisla[j];
//        }
//      }
//    });
//    print(max/men);
//  }

//task 4.5
// void main(){
// int? a=int.parse(stdin.readLineSync()!);
// int? b=int.parse(stdin.readLineSync()!);
// if (((a > -1) & ( a < 3)) & ((b > -2) & ( b < 4))){
// print ('точка принадлежит заштрихованой области');
// }
// else{
// print ('точка не принадлежит
//заштрихованой области');
// }
// }

//task.4.6
// void main()
// {
//   int? a=int.parse(stdin.readLineSync()!);
//   int? b=int.parse(stdin.readLineSync()!);
//   double max = -2.5 * a + 2;
//   double min = 2.5 * a + 2;
//   if ((a<2)&(a>-3))
//   {
//     if ((b>max)&(b<min))
//     {
//       print ('точка принадлежит заштрихованой области');
//     }
//     else
//     {
//       print('точка не принадлежит заштрихованой области'); 
//     }
//   }
//   else
//   {
//     print('точка не принадлежит заштрихованой области');
//   }
// }

//task5.1
// void main()
// {
//   List<int> chisla = [];
//   var nums ="";
//   int p=0, men=0, nummin = 0, pro=1;
//   File('numsTask1.txt').readAsString().then((String a)
//   {
//     for (int k=1; k <= a.length; k++)
//       {
//         for (int i = 0; i < a[k].length; i++)
//         {
//           if (a[k][i] != "")
//           {
//             nums += a[k][i];
//           }
//           if (a[k][i]=="")
//           {
//             int nums1 = int.parse(nums);
//             chisla.add(nums1);
//             p++;
//           }
//         }
//       }
//       men = chisla[0]; 
//     for (int j=1; j < p; j++)
//     {
//       if (men > chisla[j])
//       {
//         men = chisla[j];
//         nummin = j;
//       }
//     } 
//     for (int boo=nummin - 1; boo < p; boo++)
//     {
//       pro = pro * chisla[boo];
//     }
//   });
//   print(pro);
// }

//task 5.3
// void main()
// {
//   List<int> chisla = [];
//   var nums ="";
//   int p=0, men = 0, nummin = 0, prois=0;
//   double bi=0;
//   File('numsTask3.txt').readAsString().then((String a)
//   {
//      for (int k=1; k <= a.length; k++)
//        {
//          for (int i = 0; i < a[k].length; i++)
//          {
//            if (a[k][i] != " ")
//            {
//              nums += a[k][i];
//            }
//            if (a[k][i]==" ")
//            {
//              int nums1 = int.parse(nums);
//              chisla.add(nums1);
//              p++;
//            }
//        }
//        men = chisla[0];
//        for (int j = 1; j < p; j++)
//        {
//          if (men > chisla[j])
//           {
//             men = chisla[j];
//             nummin = j;
//           }
//        }
//        for (int q = 0; q < nummin; q++)
//        {
//          prois = prois + chisla[q];
//        }
//        bi = prois / (nummin + 1);
//   });
//   print(nummin);
// }

//task 5.4
// void main()
// {
//   List<int> chisla = [];
//   var nums ="";
//   int p=0, max=0, sum = 0;
//   File(' numsTask4.txt').readAsString().then((String a)
//   {
//     for (int k=1; k <= a.length; k++)
//     {
//        for (int i = 0; i < a[k].length; i++)
//        {
//          if (a[k][i] != " ")
//          {
//            nums += a[k][i];
//          }
//           if (a[k][i]==" ")
//           {
//              int nums1 = int.parse(nums);
//              chisla.add(nums1);
//              p++;
//           }
//        }
//     }
//     max = chisla[0];
//     for (int j = 1; j < p; j++)
//     {
//        if (max < chisla[j])
//        {
//         max = chisla[j];
//        }
//     }
//     for (int t = 0; t < p; t++)
//     {
//       if (max - chisla[t] == 1)
//       {
//         sum = sum + chisla[t];
//       }
//     }
//   });
//   print(sum);
// }

//task 5.5
// void main()
// {
//   List<int> chisla = [];
//   var nums ="";
//   int p=0, max = 0, min = 0, nummax = 0, nummin = 0, sum = 0; 
//   double resultat = 0;
//   File('numsTask5.txt').readAsString().then((String a)
//   {
//     for (int k=1; k <= a.length; k++)
//     {
//        for (int i = 0; i < a[k].length; i++)
//        {
//          if (a[k][i] != " ")
//          {
//           nums += a[k][i];
//          }
//          if (a[k][i]==" ")
//          {
//           int nums1 = int.parse(nums);
//           chisla.add(nums1);
//           p++;
//          }
//        }
//     }
//     max = chisla[0];
//     min = chisla[0];
//     for (int j = 1; j < p; j++)
//     {
//       if (max < chisla[j])
//       {
//         max = chisla[j];
//         nummax = j;
//       }
//       if (min > chisla[j])
//       {
//         min = chisla[j];
//         nummin = j;
//       }
//       if (nummax > nummin)
//       {
//         for (int h = nummin+1; h < nummax-1; h++)
//         {
//           sum = sum + chisla[h];
//         }
//         resultat = sum / (nummax - nummin - 1);
//       }
//       if (nummax > nummin)
//       {
//         for (int h = nummax+1; h < nummin-1; h++)
//         {
//           sum = sum + chisla[h];
//         }
//         resultat = sum / (nummin - nummax - 1);
//       }
//     }
//   });
//   print(resultat);
// }

//Task6.1
// void main()
// {
//   List<String> chisla = [];
//   var nums ="";
//   var simbol = "";
//   int p=0;
//   File(' numsTask1.txt').readAsString().then((String a)
//   {
//      for (int k=1; k <= a.length; k++)
//      {
//       for(int i=0; i <= a.length; i++)
//       {
//         if (a[k][i] != " ")
//         {
//           nums += a[k][i];
//         }
//         if (a[k][i] == " ")
//         {
//           chisla.add(nums);
//           p++;
//         }
//       }
//      }
//      for (int j = 0; j < p; j++)
//      {
//       if (chisla[j].length % 2 != 0)
//       {
//         simbol += chisla[j] + " ";
//       }
//      }
//   });
//   print(simbol);
// }

//Task6.3
// void main()
// {
//   int? a=int.parse(stdin.readLineSync()!);
//   if(a%10 == 0)
//   {
//     print(' Число является кратным 10');
//   }
//   else
//   {
//     print(' Число не является кратным 10');
//   }
// }

//task6.4
// void main()
// {
//   List <int> mas=[];
//   int sum = 0;
//   int? a=int.parse(stdin.readLineSync()!);
//   if (a > 0)
//   {
//     for(int i = 0; i < 10; i++)
//     {
//       int? b=int.parse(stdin.readLineSync()!);
//       if (b < 0)
//       {
//         print("Ошибка");
//         break;
//       }
//       else
//       {
//         mas.add(b);
//       }
//     }
//      for(int i = 0; i < 10; i++)
//      {
//       if (mas[i] % a == 0)
//       {
//         sum += mas[i];
//       }
//      }
//      print(sum);
//   }
//   else
//   {
//     print("Ошибка");
//   }
// }

//task6.6
// void main()
// {
//     int? n = int.parse(stdin.readLineSync()!);
//     List<double> positive = [];
//     List<double> negative = [];
//     List<double> a = new List.generate(25, (j) => -100 + (100 - (-100)) * Random().nextDouble());
//     for(int j = 0; j < n; j++)
//     {
//         if (a[j] >= 0)
//         {
//             positive.add(a[j]);
//         }
//         if(a[j] < 0)
//         {
//             negative.add(a[j]);
//         }
//     }
//     for(int b = 0; b < n; b++)
//     {
//         stdout.write(positive[b]);
//         stdout.write(" ");
//     }
//     print("");
//     for(int c = 0; c < n; c++)
//     {
//         stdout.write(negative[c]);
//         stdout.write(" ");
//     }
// }


// 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