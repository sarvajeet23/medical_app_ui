// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:babaka_project/app_appointment/components/doctor_card.dart';
import 'package:babaka_project/app_appointment/components/doctor_list.dart';
import 'package:babaka_project/app_appointment/components/hospital_location.dart';
import 'package:babaka_project/app_appointment/components/hospital_location_card.dart';
import 'package:babaka_project/app_appointment/components/scheedule_card.dart';
import 'package:babaka_project/app_appointment/components/speciality.dart';
import 'package:babaka_project/app_appointment/components/upcomeing_scheedule.dart';
import 'package:babaka_project/app_appointment/drawer/app_drawer.dart';
import 'package:flutter/material.dart';

class AppAppointment extends StatelessWidget {
  const AppAppointment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: false,
        title: Text(
          "Appointment",
          style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: AapDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            UpcomeingScheedule(),
            ScheeduleCard(),
            SpecialityList(),
            AvaliableDoctorsList(),
            DoctorCard(),
            NearHospitalList(),
            NearHospitalCard()
          ],
        ),
      ),
    );
  }
}
