import 'package:flutter/material.dart';


class OperatingSystem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'VISHNU ASSIST',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
          children :[Column(
            children: [
              Column(
                children: [
                  Text(
                    'Unit I:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  SizedBox(
                    child: Divider(
                      color: Colors.black,
                      thickness: 2.0,
                    ),

                  ),
                  Text('Introduction:Operating Systems,Course objectives and Fnnctions,Computer system,Architecture,	Generations of Operating systems,Operating system services,user os interfacesystem calls,types of system calls,Types of system calls,system program,os design implementation,os structured layered,monolithic,microkernel,Concepts of Virtual machines,case studies:Linux,Windows',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                  ),
                  Text(
                    'Unit II:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  Text('Process Management: Process Concept- Process Definition, Process States, Process Control Block(PCB),Threads, Benefits of threads, MultiThreading Models, Process Scheduling- Scheduling Queues, Schedulers, Context switch, Dispatcher. CPU Scheduling: Scheduling Criteria, Preemptive Multilevel Non Preemptive Scheduling, Scheduling Algorithms- FCFS, SJF, Priority, Round Robin, Multilevel queue, Scheduling, Multilevel Feedback queue scheduling, Multiple Processor Scheduling, Real time Scheduling.',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                  ),
                  Text(
                    'Unit III:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                    Text('Interprocess Communication, Process coordination.Process Synchronization, The critical section problem, Petersons Solution, Synchronization Hardware, Semaphores. Classic Problems of Synchronization:Readers & Writers Problem, Dining Philosopher Problem , Monitors. Deadlocks: Definition, Deadlock Characterization, Methods of Handling Deadlocks, Deadlock Prevention, Deadlock Avoidance:Bankers Algorithm, Deadlock Detection and Recovery. ',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                  ),
                  Text(
                    'Unit IV:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  Text('Memory Management: Basic concept, Logical and Physical Address Space, Swapping, Memory allocation-Contiguous Allocation, Paging, Segmentation. Virtual Memory: Basic concept, Demand Paging, Page fault, Page Replacement, Page Replacement Algorithms: First InFirstOut (FIFO), Optimal, Least Recently Used (LRU), Allocation of Frames, Thrashing.',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                  ),
                  Text(
                    'Unit V:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  Text('File Management; Concept of a File, Access Methods, Directory Structure, File System Structure, Allocation Methods (Contiguous,linked,indexed), FreeSpace Management (bitvector, linked list, grouping), Directory Implementation (linear list, hash table), Efficiency and Performance.',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                  ),
                  Text(
                    'Unit VI:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  Text('Disk Management: Disk Structure, Disk Scheduling-FCFS, SSTF, SCAN, C-SCAN, Disk formatting, Boot-block, Bad blocks. Protection: System Protection, Goals of Protection, Principles of Protection, Domain of Protection, Access Matrix, Implementation of Access Matrix.',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                  ),
                ],
              )
            ],
          ),
          ]),
    );
  }
}
