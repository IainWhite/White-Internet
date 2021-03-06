{{$smarty.template}|helper:'page':'registerTemplate':'pp'}
{'Functional Programming Principles in Scala'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        {'Scala'|helper:'page':'getLogo':'m':'png'}
        <p><strong>Location:</strong> &Eacute;cole Polytechnique F&eacute;d&eacute;rale de Lausanne (Courera)</p>
        <p><strong>Leaturer:</strong> {'Martin Odersky'|link_urls:'/p'}</p>
        <p><strong>Date:</strong> September 2013 (7 weeks)</p>
        <p><strong>Award:</strong> Statement of Accomplishment with distinction, Score: 100%</p>
        <p>Seven weeks exploreing functional programming in a sequence of lectures, quizzes, and homework assignments from {'Martin Odersky'|link_urls:'/p'} the creata of {'Scala'|link_urls:'/l'}.</p>
        <p>From the fundamental concepts of functional programming to practical solutions for challenging programming problems.</p>
    </div>
</div>
{if $page->sub == FALSE}
<div class="row">
    <div class="col-lg-12 col-md-12">
        <h3>Course Syllabus</h3>
        <p>Week One: Programming paradigms; overview of functional programming and the Scala programming language.</p>
        <p>Week Two: Defining and using functions, recursion and non-termination, working with functions as values, reasoning by reduction.</p>
        <p>Week Three: Defining and using immutable objects, review of inheritance and dynamic binding.</p>
        <p>Week Four: Types and Pattern Matching</p>
        <p>Week Five: Working with Lists</p>
        <p>Week Six: Collections and Combinatorial Search</p>
        <p>Week Seven: Lazy Evaluation</p>

        <h3>Lectures</h3>
        <ul>
            <li>Lecture 1.1 - Programming Paradigms</li>
            <li>Lecture 1.2 - Elements of Programming</li>
            <li>Lecture 1.3 - Evaluation Strategies and Termination</li>
            <li>Lecture 1.4 - Conditionals and Value Definitions</li>
            <li>Lecture 1.5 - Example: square roots with Newton's method</li>
            <li>Lecture 1.6 - Blocks and Lexical Scope</li>
            <li>Lecture 1.7 - Tail Recursion</li>
            <li>Lecture 2.1 - Higher-Order Functions</li>
            <li>Lecture 2.2 - Currying</li>
            <li>Lecture 2.3 - Example: Finding Fixed Points</li>
            <li>Lecture 2.4 - Scala Syntax Summary</li>
            <li>Lecture 2.5 - Functions and Data</li>
            <li>Lecture 2.6 - More Fun With Rationals</li>
            <li>Lecture 2.7 - Evaluation and Operators</li>
            <li>Lecture 3.1 - Class Hierarchies</li>
            <li>Lecture 3.2 - How Classes Are Organized</li>
            <li>Lecture 3.3 - Polymorphism</li>
            <li>Lecture 4.1 - Functions as Objects</li>
            <li>Lecture 4.2 - Objects Everywhere</li>
            <li>Lecture 4.3 - Subtyping and Generics</li>
            <li>Lecture 4.4 - Variance</li>
            <li>Lecture 4.5 - Decomposition</li>
            <li>Lecture 4.6 - Pattern Matching</li>
            <li>Lecture 4.7 - Lists</li>
            <li>Lecture 5.1 - More Functions on Lists</li>
            <li>Lecture 5.2 - Pairs and Tuples</li>
            <li>Lecture 5.3 - Implicit Parameters</li>
            <li>Lecture 5.4 - Higher-Order List Functions</li>
            <li>Lecture 5.5 - Reduction of Lists</li>
            <li>Lecture 5.6 - Reasoning About Concat</li>
            <li>Lecture 5.7 - A Larger Equational Proof on Lists</li>
            <li>Lecture 6.1 - Other Collections</li>
            <li>Lecture 6.2 - Combinatorial Search and For-Expressions</li>
            <li>Lecture 6.3 - Combinatorial Search Example</li>
            <li>Lecture 6.4 - Queries with For</li>
            <li>Lecture 6.5 - Translation of For</li>
            <li>Lecture 6.6 - Maps</li>
            <li>Lecture 6.7 - Putting the Pieces Together</li>
            <li>Lecture 7.1 - Structural Induction on Trees</li>
            <li>Lecture 7.2 - Streams</li>
            <li>Lecture 7.3 - Lazy Evaluation</li>
            <li>Lecture 7.4 - Computing with Infinite Sequences</li>
            <li>Lecture 7.5 - Case Study: the Water Pouring Problem</li>
            <li>Lecture 7.6 - Course Conclusion</li>
        </ul>
    </div>
</div>
    {include file='modules/it/languages/scala.tpl'}
{/if}