import 'package:flutter/material.dart';
import 'package:testlayout/AppParts/elements/AboutBox.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child:Column(
        children: [
          SizedBox(height: 80,),
          Text("About us" , style: TextStyle(fontSize: 20 ,fontStyle: FontStyle.italic),),
          Container(decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),height: 100, width: double.infinity, child: Image.network("https://cdn.pixabay.com/photo/2021/09/12/07/58/banner-6617553__480.jpg",fit: BoxFit.cover,),clipBehavior: Clip.antiAliasWithSaveLayer,),
          Container(margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),child: Text("Our shop was founded in 2012, our main objective is to make everything available for anyone around the world with an afforable price!, Thanks to all the users who helped and contributed to make us reach 500M transactions made through our app" , style: TextStyle(fontSize: 20 ,fontStyle: FontStyle.italic),)),
          Text("Our top Employees" , style: TextStyle(fontSize: 20 ,fontStyle: FontStyle.italic),),
          AboutBox("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQz6q6sP_7tbFnWwWxxpq2E2YqGEQaQOagcqg&usqp=CAU", "https://swartz-legal.com/wp-content/uploads/2020/03/What-are-the-maximum-hours-a-salaried-employee-can-work.jpg"),
          AboutBox("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4n1-oEIjrDDf18mrpLdRGkrYa91Ff2s8OKg&usqp=CAU","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3kjis0FCIOPnX5NJBwng0E4Cel1Ncm_G1CQ&usqp=CAU"),
          AboutBox("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7Tg93kyPTLMz-C8ixgs3tiMaREm5PsR9ZIg&usqp=CAU","https://www.asml.com/-/media/asml/images/careers/working-at-asml/life-at-asml/benefits/career-day.jpg?mw=992&rev=df01c0f9e6c34a96979c799465d64734&hash=62486CCC8133363D95C811C7AF7D251C"),
          AboutBox("https://t3.ftcdn.net/jpg/03/32/58/88/360_F_332588811_bYNAWoxbBHaAvIFfHNKk71OZrNBlzAVQ.jpg","https://media.istockphoto.com/photos/office-manager-working-on-computer-at-his-desk-picture-id1053499704?k=20&m=1053499704&s=612x612&w=0&h=Cu2OybZHXqJ2-iVyPxSwG2CgB2ebSXxMYMFlZAtRlcU="),
          AboutBox("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRf8eBDNps1DUD9JqmPGGtS1SIf22Fdm-NvAQ&usqp=CAU","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRO_vnP7vl5UJwG-OWokGcf5p41siDbirUN2g&usqp=CAU"),

        ],
      ),
    );
  }
}