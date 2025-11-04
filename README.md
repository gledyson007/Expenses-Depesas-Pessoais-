# 💰 Expenses - App de Controle de Despesas Pessoais

<div align="center">
  
![Flutter](https://img.shields.io/badge/Flutter-3.35.6-blue?logo=flutter)
![Dart](https://img.shields.io/badge/Dart-3.9.2-blue?logo=dart)
![Platform](https://img.shields.io/badge/Platform-Android%20|%20iOS%20|%20Web-green)
![License](https://img.shields.io/badge/License-MIT-blue)

*Um aplicativo moderno e intuitivo para controle de despesas pessoais desenvolvido em Flutter*

</div>

## 📱 Sobre o Projeto

O **Expenses** é um aplicativo de controle financeiro pessoal que permite aos usuários registrar, visualizar e gerenciar suas despesas de forma simples e eficiente. Com uma interface limpa e moderna, o app oferece recursos essenciais para o acompanhamento das finanças pessoais.

### ✨ Funcionalidades

- 📊 **Gráfico Semanal**: Visualização dos gastos dos últimos 7 dias com barras proporcionais
- ➕ **Adicionar Despesas**: Cadastro fácil de novas transações com título, valor e data
- 📅 **Seletor de Data**: Interface intuitiva para escolher a data da transação
- 🗑️ **Excluir Despesas**: Remoção rápida de transações indesejadas
- 📱 **Interface Responsiva**: Design adaptável para diferentes tamanhos de tela
- 🎨 **Tema Personalizado**: Cores purple e amber com fontes customizadas

## 🚀 Demonstração

### Principais Telas

#### 📊 Tela Principal
- Gráfico de barras mostrando gastos por dia da semana
- Lista de todas as transações registradas
- Botões flutuantes para adicionar novas despesas

#### ➕ Adicionar Transação
- Campo para título da despesa
- Campo para valor em reais (R$)
- Seletor de data com interface nativa
- Validação de dados obrigatórios

#### 📈 Gráfico Interativo
- Barras proporcionais baseadas no valor total da semana
- Valores exibidos no topo de cada barra
- Dias da semana identificados por letras
- Atualização automática conforme novas transações

## 🛠️ Tecnologias Utilizadas

### Core
- **Flutter 3.35.6** - Framework de desenvolvimento multiplataforma
- **Dart 3.9.2** - Linguagem de programação

### Dependências
- **intl ^0.19.0** - Internacionalização e formatação de datas
- **cupertino_icons ^1.0.8** - Ícones do iOS

### Arquitetura
- **StatefulWidget** - Gerenciamento de estado reativo
- **Componentização** - Código modular e reutilizável
- **Clean Architecture** - Separação clara entre UI, componentes e modelos

## 📂 Estrutura do Projeto

```
lib/
├── main.dart                    # Arquivo principal do app
├── models/
│   └── transaction.dart         # Modelo da transação
└── components/
    ├── chart.dart              # Componente do gráfico semanal
    ├── chart_bar.dart          # Componente das barras do gráfico
    ├── transaction_form.dart    # Formulário de nova transação
    └── transaction_list.dart    # Lista de transações
```

## 🚀 Como Executar

### Pré-requisitos
- Flutter SDK 3.35.6 ou superior
- Dart SDK 3.9.2 ou superior
- Android Studio / VS Code com extensões Flutter
- Dispositivo Android/iOS ou emulador configurado

### Instalação

1. **Clone o repositório**
```bash
git clone https://github.com/seu-usuario/expenses-app.git
cd expenses-app
```

2. **Instale as dependências**
```bash
flutter pub get
```

3. **Execute o aplicativo**
```bash
# Para executar em dispositivo/emulador
flutter run

# Para executar na web
flutter run -d web-server --web-port 3000
```

### Build para Produção

```bash
# Android APK
flutter build apk --release

# iOS
flutter build ios --release

# Web
flutter build web --release
```

## 🎨 Design e Interface

### Paleta de Cores
- **Primary**: Purple (#9C27B0)
- **Secondary**: Amber (#FFC107)
- **Background**: White (#FFFFFF)
- **Text**: Dark Gray/Black

### Tipografia
- **OpenSans**: Fonte principal para títulos e AppBar
- **Quicksand**: Fonte secundária para textos gerais

### Componentes UI
- **Material Design 2**: Base do design system
- **Cards Elevados**: Para agrupamento visual
- **Floating Action Button**: Ação primária de adicionar
- **Modal Bottom Sheet**: Para formulários

## 📱 Compatibilidade

- ✅ **Android** 5.0 (API 21) ou superior
- ✅ **iOS** 11.0 ou superior
- ✅ **Web** Navegadores modernos (Chrome, Firefox, Safari, Edge)
- ✅ **Desktop** Windows, macOS, Linux (com Flutter Desktop)

## 🔄 Funcionalidades Futuras

- [ ] 📊 Gráficos mensais e anuais
- [ ] 🏷️ Categorias de despesas
- [ ] 💾 Persistência local de dados
- [ ] 📤 Exportação de relatórios
- [ ] 🔔 Lembretes e notificações
- [ ] 💱 Suporte a múltiplas moedas
- [ ] 🌙 Modo escuro
- [ ] 🔐 Autenticação e backup na nuvem

## 📈 Status do Projeto

🟢 **Versão Atual**: 1.0.0  
🟢 **Status**: Finalizado e funcional  
🟢 **Manutenção**: Ativa  

## 👨‍💻 Desenvolvedor

Desenvolvido durante o curso de Flutter, focando em:
- Gerenciamento de estado com StatefulWidget
- Componentização e reutilização de código
- Interface responsiva e acessível
- Boas práticas de desenvolvimento Flutter

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

---

<div align="center">

**Feito com ❤️ e Flutter**

[🐛 Reportar Bug](https://github.com/seu-usuario/expenses-app/issues) • [💡 Sugerir Feature](https://github.com/seu-usuario/expenses-app/issues) • [📚 Documentação](https://github.com/seu-usuario/expenses-app/wiki)

</div>
