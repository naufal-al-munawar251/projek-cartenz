import 'package:cartenz/features/home/bloc/home_bloc.dart';
import 'package:cartenz/features/home/screen/home_screen.dart';
import 'package:cartenz/features/wallet/bloc/wallet_bloc.dart';
import 'package:cartenz/features/wallet/screen/wallet_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WalletModule extends StatelessWidget {
  const WalletModule({super.key});

  @override
  Widget build(BuildContext context) {

    return BlocProvider(
      create: (_) => WalletBloc(),
      child: WalletScreen(),
    );
  }
}
