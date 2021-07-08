import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';


class Grafik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Türkiye Yaşa Göre Kitap Okuma Oranı"),
      ),
      body: ChartSection(
      ),
    );
  }
}

class ChartSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:  BarChart(
        BarChartData(
          barGroups: [
            BarChartGroupData(x:7,
              barRods: [
              BarChartRodData(
                y: 4,
                colors: [Colors.red],
                width: 3,
                borderRadius: BorderRadius.circular(10),
              ),




            ],),
            BarChartGroupData(x:15 ,
              barRods: [
                BarChartRodData(
                  y: 5,
                  width: 3,
                  borderRadius: BorderRadius.circular(10),
                ),




              ],),
            BarChartGroupData(x: 25,
              barRods: [
                BarChartRodData(
                  y: 3.5,
                  colors: [Colors.red],
                  width: 3,
                  borderRadius: BorderRadius.circular(10),
                ),




              ],),
            BarChartGroupData(x: 35,
              barRods: [
                BarChartRodData(
                  y: 2.5,
                  colors: [Colors.amber],
                  width: 3,
                  borderRadius: BorderRadius.circular(10),
                ),




              ],),
            BarChartGroupData(x:45,
              barRods: [
                BarChartRodData(
                  y: 1,
                  colors: [Colors.green],
                  width: 3,
                  borderRadius: BorderRadius.circular(10),
                ),




              ],),

          ],
        ),
      ),
    );
  }
}
