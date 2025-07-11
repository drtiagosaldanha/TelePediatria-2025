
# 📦 TelePediatria - Dr. Tiago Saldanha

Repositório completo: **Vercel + Supabase + Agora.io + InfinityPay**

---

## ✅ Estrutura

- `/public/index.html` — Landing page com CTA de agendamento
- `/supabase/functions/book.ts` — Cria agendamento
- `/supabase/functions/payment-confirm.ts` — Confirma pagamento + gera token
- `appointments.sql` — Cria tabela no Supabase
- `.env.example` — Modelo de variáveis de ambiente
- `vercel.json` — Configuração de deploy Edge
- `package.json` — Dependências Node.js (opcional)

---

## 🚀 Como usar

1️⃣ **Clonar repositório**
```bash
git clone https://github.com/SEU_USUARIO/telepediatria.git
cd telepediatria
```

2️⃣ **Instalar Supabase CLI**
```bash
npm install -g supabase
```

3️⃣ **Inicializar projeto**
```bash
supabase init
```

4️⃣ **Executar script SQL**
No painel Supabase, cole `appointments.sql` no SQL Editor.

5️⃣ **Deploy funções**
```bash
supabase functions deploy book
supabase functions deploy payment-confirm
```

6️⃣ **Configurar .env**
Renomeie `.env.example` → `.env` e preencha suas chaves.

7️⃣ **Deploy Vercel**
```bash
vercel deploy
```

---

CRM-SP 119.666 | WhatsApp: (19) 99414-6161  
💙 TelePediatria 2025 — Todos os direitos reservados
