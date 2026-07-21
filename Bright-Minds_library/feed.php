<?php include("head.html")
?>
<body>
    <div class="form">
        <form action="connect.php" method="POST">
            <div class="g">


    <p><label for="name">Name : </label>
    <input type="text" name="name" id="" required></p>

    <p><label for="email">Email ID : </label>
    <input type="email" name="email" id="" required></p>

    <p><label for="name">Phone No : </label>
    <input type="number" name="mobile" id=""></p>

        <p><label for="name">Professtion :</label>
    <input type="text" name="pro" id=""></p>

        <p><label for="name">You are a : </label>
    <select name="level" id="" required>
    <option value="none">None</option>
    <option value="Student">Student</option>
    <option value="employee">Employee</option>
    <option value="Retired">Retired Person</option>
    <option value="other">Other</option>
   </select></p>

   <p> <label for="passcode" >PassCode : </label>
    <input type="password" name="" id="" required><br> [For Candidate Conformation]</p>
</div>

<div class="o">
    <h2>Order Details [Optional]</h2>

    <p><label for="name">Name Of The Book : </label>
    <input type="text" name="name" id=""></p>

    <p><Label for="book">Popular Books :</Label>
    <select name="popular" id=""> 
    <option value="none">None</option>
    <option value="Harry Potter">Harry Potter</option>
    <option value="Percy Jackson & the Olympians">Percy Jackson & the Olympians</option>
    <option value="The Chronicles of Narnia by">"The Chronicles of Narnia by</option>
    <option value="Diary of a Wimpy Kid">Diary of a Wimpy Kid</option>
    <option value="The Hunger Games">The Hunger Games</option>
    <option value="Artemis Fowl">Artemis Fowl</option>
    <option value="A Series of Unfortunate Events">A Series of Unfortunate Events</option>
    <option value="The Lord of the Rings">The Lord of the Rings</option>
    <option value="A Song of Ice and Fire">A Song of Ice and Fire</option>
</select> 
</p>
    <p><label for="year">Year Published : </label>
    <input type="number" name="year" id=""></p>

    <p><label for="year">Payment Method : </label>
    <select name="payment" id="">
        <option value="none">None</option>
        <option value="COD">Cash On Delivery</option>
        <option value="Gpay">Google Pay</option>
        <option value="phonepay">Phone Pay</option>
    </select></p>
</div>
<span class="feedback">
Feedback : <br><br>
<textarea name="" id="" rows="10" cols="60" placeholder="Feedback About our Library Services and website"></textarea>
</span>
<div class="button"><input type="submit" value="Request"><input type="reset" value="Cancel"></div>
</form>
</div>
</body>
<?php include("foot.html")
?>
