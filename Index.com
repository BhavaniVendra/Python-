<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Python Presentation</title>
  <link href="https://cdn.jsdelivr.net/npm/prismjs/themes/prism.css" rel="stylesheet" />
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f9f9f9;
      margin: 0;
      padding: 0;
    }
    .slide {
      padding: 40px;
      margin: 30px auto;
      width: 80%;
      background: white;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
      border-radius: 10px;
    }
    h1, h2 {
      color: #2c3e50;
    }
    pre {
      background: #2d2d2d;
      color: white;
      padding: 15px;
      border-radius: 8px;
      overflow-x: auto;
    }
  </style>
</head>
<body>

  <div class="slide">
    <h1>Python Presentation</h1>
    <p>Welcome to the Python Basics presentation. Let's dive into the world of Python programming!</p>
  </div>

  <div class="slide">
    <h2>What is Python?</h2>
    <ul>
      <li>High-level programming language</li>
      <li>Easy to read and write</li>
      <li>Widely used for web development, data science, AI, and more</li>
    </ul>
  </div>

  <div class="slide">
    <h2>Hello World in Python</h2>
    <pre><code class="language-python">print("Hello, World!")</code></pre>
  </div>

  <div class="slide">
    <h2>Variables and Data Types</h2>
    <pre><code class="language-python">
name = "Alice"
age = 25
is_student = True

print(name, age, is_student)
    </code></pre>
  </div>

  <div class="slide">
    <h2>Loops Example</h2>
    <pre><code class="language-python">
for i in range(5):
    print("Number:", i)
    </code></pre>
  </div>

  <div class="slide">
    <h2>Thank You!</h2>
    <p>You've just seen a quick intro to Python. Happy coding!</p>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/prismjs/prism.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/prismjs/components/prism-python.min.js"></script>
</body>
</html>
