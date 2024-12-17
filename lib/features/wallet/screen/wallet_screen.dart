import 'package:cartenz/features/home/bloc/home_bloc.dart';
import 'package:cartenz/features/home/event/home_event.dart';
import 'package:cartenz/features/home/state/home_state.dart';
import 'package:cartenz/features/wallet/bloc/wallet_bloc.dart';
import 'package:cartenz/features/wallet/state/wallet_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Wallet();
  }
}

class Wallet extends StatefulWidget {
  const Wallet({super.key});

  @override
  _WalletState createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WalletBloc, WalletState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            elevation: 0,
            title: Text("E-Wallet"),
          ),
        );
      },
    );
  }
}
