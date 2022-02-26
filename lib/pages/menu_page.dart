import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Menu de widgets'),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () => Navigator.pushNamed(context, '/contador'),
            trailing: const Icon(Icons.arrow_forward_ios, color: Colors.purple),
            leading: const Icon(Icons.tag, color: Colors.purple),
            title: const Text('Contador'),
          ),
          const Divider(),
          ListTile(
            onTap: () => Navigator.pushNamed(context, '/container'),
            trailing: const Icon(Icons.arrow_forward_ios, color: Colors.purple),
            leading: const Icon(Icons.contact_mail, color: Colors.purple),
            title: const Text('Container'),
          ),
          const Divider(),
          ListTile(
            onTap: () => Navigator.pushNamed(context, '/card'),
            trailing: const Icon(Icons.arrow_forward_ios, color: Colors.purple),
            leading: const Icon(Icons.contact_mail, color: Colors.purple),
            title: const Text('Cartas'),
          ),
          ListTile(
            onTap: () => Navigator.pushNamed(context, '/stack'),
            trailing: const Icon(Icons.arrow_forward_ios, color: Colors.purple),
            leading: const Icon(Icons.picture_in_picture_alt_sharp,
                color: Colors.purple),
            title: const Text('Stack'),
          ),
          ListTile(
            onTap: () => Navigator.pushNamed(context, '/prueba'),
            trailing: const Icon(Icons.arrow_forward_ios, color: Colors.purple),
            leading:
                const Icon(Icons.text_snippet_rounded, color: Colors.purple),
            title: const Text('prueba'),
          ),
          ListTile(
            onTap: () => Navigator.pushNamed(context, '/figura'),
            trailing: const Icon(Icons.arrow_forward_ios, color: Colors.purple),
            leading: const Icon(Icons.crop_square, color: Colors.purple),
            title: const Text('Figura'),
          ),
          ListTile(
            onTap: () => Navigator.pushNamed(context, '/imagen'),
            trailing: const Icon(Icons.arrow_forward_ios, color: Colors.purple),
            leading: const Icon(Icons.image, color: Colors.purple),
            title: const Text('Imagen'),
          ),
        ],
      ),
    );
  }
}
