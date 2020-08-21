import 'package:flutter/material.dart';


class ComputerNetworks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                  Text('Data Communication Components: Representation of data and its flow Networks. Various Connection Topologies. Protocols and Standards, OSI model, TCP/IP Model. Transmission Media.',
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
                  Text('LAN: Wired IAN. Wireless LANs. Techniques for Bandwidth utilization. Multiplexing Frequency division, Time division and Wave division,Data Link Layer: Error Detection and Error Correction - Fundamentals. Block coding. Hamming Distance, CRC. Flow Control and Error control.',
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
                  Text('Medium Access Sub Layer: Protocols - Stop and Wait, Go back - N ARQ. Selective -e Repeat ARQ, Sliding Window, Piggybacking. Random Access, Multiple access protocols -Pure ALOHA. Slotted ALOHA. CSMA/CD.CDMA/CA.',
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
                  Text('Network Layer: Switching. Logical addressing - IPV4. [PV6; Address mapping - ARP, RARP, BOOTP and DHCP-Delivery, Adaptive and Non Adaptive Routing protocols',
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
                  Text('Transport Layer: Process to Process Communication. User Datagram Protocol (UDP), Transmission Control Protocol (TCP). SCTP Congestion Control: Quality of Service. QoS improving techniques: Leaky Bucket and Token Bucket algorithm.',
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
                  Text('Application Layer: Domain Name Space (DNS). DDNS, TELNET, EMAIL, File Transfer Protocol 1 I-1, WWW, HTTP. SNMP. Bluetooth, Firewalls. Basic concepts of Cryptography.',

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
