import 'package:flutter/material.dart';

void main() {
  runApp(Dashboard());
}

// Dashboard
class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<StatefulWidget> createState() {
    return DashboardState();
  }
}

// DashBoardState
class DashboardState extends State<Dashboard> {
  bool? isChecked = false;

  @override
  Widget build(Object context) {
    return MaterialApp(
      home: Scaffold(
        // AppBar
        appBar: AppBar(
          title: Center(
              child: Text(
            "Dashboard",
            style: TextStyle(
              fontSize: 25,
              color: Colors.black,
            ),
          )),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => null,
          child: Icon(Icons.add),
        ),
        backgroundColor: Colors.indigo.shade900,

        // Body
        body: SafeArea(
          child: Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              physics: BouncingScrollPhysics(),
              child: Padding(
                padding: const EdgeInsets.all(8.0),

                // Parent Column
                child: Column(
                  children: [
                    // Habit 1
                    Container(
                      width: 410,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.amber,
                              Colors.yellow,
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.yellow.shade400,
                              offset: Offset(0, 0),
                              blurRadius: 10,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Exercise",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ),
                              Transform.scale(
                                scale: 1.5,
                                child: Checkbox(
                                  value: isChecked,
                                  onChanged: (newBool) {
                                    setState(
                                      () {
                                        isChecked = newBool;
                                      },
                                    );
                                  },
                                ),
                              )
                            ],
                          ),

                          // Timepicker
                          Text("08:00 AM")
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    // Habit 2
                    Container(
                      width: 410,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.amber,
                              Colors.yellow,
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.yellow.shade300,
                              offset: Offset(0, 0),
                              blurRadius: 10,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Journal",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                          Transform.scale(
                              scale: 1.5,
                              child: Checkbox(
                                  value: isChecked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      isChecked = newBool;
                                    });
                                  }))
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    // Habit 3
                    Container(
                      width: 410,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.amber,
                              Colors.yellow,
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.yellow.shade400,
                              offset: Offset(0, 0),
                              blurRadius: 10,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Meditate",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                          Transform.scale(
                              scale: 1.5,
                              child: Checkbox(
                                  value: isChecked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      isChecked = newBool;
                                    });
                                  }))
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    // Habit 4
                    Container(
                      width: 410,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.amber,
                              Colors.yellow,
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.yellow.shade400,
                              offset: Offset(0, 0),
                              blurRadius: 10,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Cook",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                          Transform.scale(
                              scale: 1.5,
                              child: Checkbox(
                                  value: isChecked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      isChecked = newBool;
                                    });
                                  }))
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    // Habit 5
                    Container(
                      width: 410,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.amber,
                              Colors.yellow,
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.yellow.shade400,
                              offset: Offset(0, 0),
                              blurRadius: 10,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Study",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                          Transform.scale(
                              scale: 1.5,
                              child: Checkbox(
                                  value: isChecked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      isChecked = newBool;
                                    });
                                  }))
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    // Habit 6
                    Container(
                      width: 410,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.amber,
                              Colors.yellow,
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.yellow.shade400,
                              offset: Offset(0, 0),
                              blurRadius: 10,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Drink Water",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                          Transform.scale(
                              scale: 1.5,
                              child: Checkbox(
                                  value: isChecked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      isChecked = newBool;
                                    });
                                  }))
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    // Habit 7
                    Container(
                      width: 410,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.amber,
                              Colors.yellow,
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.yellow.shade400,
                              offset: Offset(0, 0),
                              blurRadius: 10,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Shower",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                          Transform.scale(
                              scale: 1.5,
                              child: Checkbox(
                                  value: isChecked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      isChecked = newBool;
                                    });
                                  }))
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 8,
                    ),

                    // Habit 8
                    Container(
                      width: 410,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                            colors: [
                              Colors.amber,
                              Colors.yellow,
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.yellow.shade400,
                              offset: Offset(0, 0),
                              blurRadius: 10,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Read",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                          Transform.scale(
                            scale: 1.5,
                            child: Checkbox(
                              value: isChecked,
                              onChanged: (newBool) {
                                setState(
                                  () {
                                    isChecked = newBool;
                                  },
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
