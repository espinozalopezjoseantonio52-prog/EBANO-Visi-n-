<!DOCTYPE html><html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>RJ Vision Studio</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, Helvetica, sans-serif;
      background: #0b0b0b;
      color: #ffffff;
    }
    header {
      padding: 60px 20px;
      text-align: center;
      background: linear-gradient(135deg, #0b0b0b, #0f2e1f);
    }
    header h1 {
      font-size: 2.5rem;
      margin-bottom: 10px;
      color: #00ff88;
    }
    header p {
      font-size: 1.1rem;
      max-width: 600px;
      margin: 0 auto 30px;
    }
    .btn {
      display: inline-block;
      padding: 12px 25px;
      border-radius: 30px;
      background: #00ff88;
      color: #0b0b0b;
      text-decoration: none;
      font-weight: bold;
    }
    section {
      padding: 60px 20px;
      max-width: 1000px;
      margin: auto;
    }
    h2 {
      text-align: center;
      margin-bottom: 40px;
      color: #00ff88;
    }
    .services {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 20px;
    }
    .card {
      background: #141414;
      padding: 25px;
      border-radius: 20px;
      box-shadow: 0 10px 25px rgba(0,0,0,0.4);
    }
    .card h3 {
      margin-top: 0;
      color: #00ff88;
    }
    footer {
      text-align: center;
      padding: 40px 20px;
      background: #0b0b0b;
      border-top: 1px solid #1f1f1f;
    }
  </style>
</head>
<body><header>
  <h1>RJ Vision Studio</h1>
  <p>Estudio digital enfocado en diseño, música y branding para artistas y emprendedores. Trabajamos 100% online y con total discreción.</p>
  <a href="#contacto" class="btn">Solicitar servicio</a>
</header><section>
  <h2>Servicios</h2>
  <div class="services">
    <div class="card">
      <h3>Diseño visual</h3>
      <p>Portadas musicales, diseños para redes sociales y branding inicial con enfoque profesional.</p>
    </div>
    <div class="card">
      <h3>Servicios musicales</h3>
      <p>Beats personalizados, visualizers simples y asesoría creativa para artistas independientes.</p>
    </div>
    <div class="card">
      <h3>Branding digital</h3>
      <p>Optimización de perfiles, ideas de contenido y estructura de marca sin exposición personal.</p>
    </div>
  </div>
</section><section>
  <h2>¿Por qué elegirnos?</h2>
  <div class="services">
    <div class="card">Trabajo 100% online</div>
    <div class="card">Comunicación directa y clara</div>
    <div class="card">Identidad discreta y profesional</div>
    <div class="card">Enfoque en resultados reales</div>
  </div>
</section><section id="contacto">
  <h2>Contacto</h2>
  <div class="services">
    <div class="card">
      <p>📲 WhatsApp Business</p>
      <p>📧 Email profesional</p>
      <p>📸 Instagram de la marca</p>
      <p><strong>(Información se personaliza al publicar)</strong></p>
    </div>
  </div>
</section><footer>
  <p>© 2025 RJ Vision Studio — Todos los derechos reservados</p>
</footer></body>
</html>de 
