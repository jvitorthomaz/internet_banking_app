
import 'package:flutter/material.dart';
import 'package:internet_banking_app/components/box_card.dart';
import 'package:internet_banking_app/components/color_dot.dart';
import 'package:internet_banking_app/components/content_division.dart';
import 'package:internet_banking_app/themes/theme_colors.dart';

class AccountPoints extends StatelessWidget {
  const AccountPoints({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Text(
              'Pontos da Conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const BoxCard(
            boxContent: _AccountPointsContent(),
          ),
        ],
      ),
    );
  }
}

class _AccountPointsContent extends StatelessWidget {
  const _AccountPointsContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Pontos totais:'),
        Text(
          '3000',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const Padding(
          padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: ContentDivision(),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Text(
            'Objetivos:',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: ColorDot(
                color: ThemeColors.recentActivity['delivery'],
              ),
            ),
            const Text(
              'Entrega grátis: 15000pts',
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: ColorDot(
                color: ThemeColors.recentActivity['streaming'],
              ),
            ),
            const Text(
              '1 mês de streaming: 30000pts',
            ),
          ],
        ),
      ],
    );
  }
}
