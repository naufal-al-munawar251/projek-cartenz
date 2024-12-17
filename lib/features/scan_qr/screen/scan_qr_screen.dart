import 'package:cartenz/features/create_bill/create_bill_module.dart';
import 'package:cartenz/features/create_bill_qris/bloc/create_bill_qris_bloc.dart';
import 'package:cartenz/features/create_bill_qris/create_bill_qris_module.dart';
import 'package:cartenz/features/scan_qr/bloc/scan_qr_bloc.dart';
import 'package:cartenz/features/scan_qr/state/scan_qr_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:qr_flutter/qr_flutter.dart';

class ScanQrScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ScanQr();
  }

}

class ScanQr extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ScanQrState();
  }

}

class _ScanQrState extends State<ScanQr> {
  final MobileScannerController cameraController = MobileScannerController();
  bool isProcessing = false; // Flag untuk mencegah double scan

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ScanQrBloc, ScanQrState>(
      builder: (event, state) {
        return Scaffold(
          appBar: AppBar(
            elevation: 0,
            title: Text("Qr Payment"),
          ),
          body: Column(
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: 500,
                  child: Stack(
                    children: [
                      MobileScanner(
                        controller: cameraController,
                        onDetect: (barcode) async {
                          if (barcode.raw != null && !isProcessing) {
                            setState(() {
                              isProcessing = true; // Tandai proses sedang berjalan
                            });

                            final String code = barcode.raw.toString();
                            debugPrint('Kode ditemukan: $code');

                            await cameraController.stop(); // Berhenti scan

                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CreateBillQrisModule()),
                            ).then((_) {
                              // Restart scanner ketika kembali ke halaman
                              setState(() {
                                isProcessing = false; // Reset flag
                              });
                              cameraController.start();
                            });
                          }
                        },
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 150),child: Container(
                            width: 300,
                            height: 300,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.white,
                                width: 5
                              ),
                              borderRadius: BorderRadius.circular(20)
                            ),
                          ),)
                        ],
                      ),
                      Positioned(child: Padding(padding: EdgeInsets.only(bottom: 80),child: Image.asset("assets/labelqris.png",scale: 3,),),bottom: 1,left: 1,right: 1,)
                    ],
                  )
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                child: Container(
                  width: double.infinity,
                  height: 100,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    margin: EdgeInsets.only(bottom: 50),
                    elevation: 0,
                    clipBehavior: Clip.antiAlias,
                    color: Colors.red,
                    child: InkWell(
                      onTap: () {
                        showModalBottomSheet(
                            context: context,
                            builder: (BuildContext context) {
                              return Container(
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 10, bottom: 10),
                                      child: Text(
                                        "QRIS",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                    ),
                                    Text("Sales Name : Agus Haryanto"),
                                    Text("089885789991"),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          bottom: 100, top: 20),
                                      child: QrImageView(
                                        data: '1234567890',
                                        version: QrVersions.auto,
                                        size: 200.0,
                                      ),
                                    )
                                  ],
                                ),
                              );
                            });
                      },
                      child: Center(
                        child: Text(
                          "Show QRIS",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
