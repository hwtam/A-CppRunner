<!--
  you may find that the stlye of this file is dumb.
  you are correct!
  i just want to practice html XD
-->

<h1>A-CppRunner</h1>
<p>Just a simple C++ runner for <b>WINDOW ONLY</b></p>
<hr>
<h2>How to use?</h2>
<p>Download <i>a.zip</i> and unzip it</p>
<p>There are some files in the folder :</p>
<ol>
  <li>a.cpp</li>
  <li>a.bat</li>
  <li>a.exe (may not exist)</li>
</ol>
<p><b>a.cpp</b> : You can edit your C++ program in <i>a.cpp</i>. Do <b>NOT</b> change the name of the <i>a.cpp</i>.</p>
<p><b>a.bat</b> : You can run(double click) <i>a.bat</i> to compile and run your C++ program(<i>a.cpp</i>).</p>
<p>a.exe : It is generated automatically. Just ignore it :)</p>
<br>
<p>You can change the name the folder.</p>
<p><b>But</b> make sure <i>a.cpp</i> and <i>a.bat</i> are in the same folder.</p>
<h2>Output of <i>a.bat</i></h2>
<p>Your program output of <i>a.cpp</i> will be the content above
  
<!-- "\n\nPress any key to continue . . ." -->
<pre><code>

Press any key to continue . . .
</code></pre>

<p>Details of syntax error will be shown if there are any.</p>
<p><strong>It is unable to show runtime error.</strong> (Maybe upgraded in the next version)</p>
<hr>
<h2>Tips</h2>
<p>You can use notepad to open and edit <i>a.cpp</i>, while running <i>a.bat</i> besides.</p>

<!-- really dumb -->
<img src="https://github.com/hwtam/A-CppRunner/blob/main/images/notepad.png"
  alt="notepad.png" width=auto>

<p>You don't need to close the <i>a.bat</i> window.</p>
<p>After you change the C++ code(remember to save the changes first), 
  you can just click on the <i>a.bat</i> window(to set focus on it) and press any key to run the <b>new</b> code.</p>
<br>
<p>You can also do the same thing using an IDE(for example VScode).</p>
<img src="https://github.com/hwtam/A-CppRunner/blob/main/images/VSCode.png"
  alt="VSCode.png" width=auto>
<p><strong>But why will you use this with an IDE, try the "Code Runner" extension instead.</strong></p>
<br><hr><br>
<h3>This project is designed for :</h3>
<ul>
  <li>people who hate using IDE</li>
  <li>people who just want to run a simple line of code quickly</li>
  <li><del>me, who just want to try batch programming</del> XD</li>
</ul>
<br>
<h3>Fun fact</h3>
<p>If you don't specify the output file name when compiling your C++ program using g++(<code>g++ a.cpp</code>),
  the default name is <i>a.exe/a.out</i>.</p>
<p>That's why there are so many 'a' in this project(<strong>A-CppRunner</strong>).</p>
