<?php include("head.html")
?>
<body>
    <div class="register1">
        <form action="connect.php" method="post">
    <div class="order1">
    <h1>Order :</h1>

    <label for="name">Name : </label> <br>
    <input type="text" name="name" id="" required> <br>

    <label for="name">Age : </label> <br>
    <input type="number" name="age" id="" required> <br>

    <label for="email">Email ID : </label><br>
    <input type="email" name="email" id="" required> <br>

    <label for="name">Phone No : </label><br>
    <input type="number" name="mobile" id=""> <br>

    <label for="name">Date Of Birth :</label> <br>
    <input type="date" name="dob" id=""> <br>

    <label for="name">Name Of The Book :</label><br>
    <input type="text" name="bookname" id=""><br>

    <Label for="book">Popular Books :</Label><br>
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
    </select>  <br>

    <label for="year">Year Published : </label><br>
    <input type="number" name="year" id=""> <br>

    <label for="year">Payment Method : </label><br>
    <select name="payment" id="">
        <option value="none">None</option>
        <option value="COD">Cash On Delivery</option>
        <option value="Gpay">Google Pay</option>
        <option value="phonepay">Phone Pay</option>
    </select>
    </div>
        <div class="button">
        <input type="submit" value="Request">
        <input type="reset" value="Cancel">
    </div>
    </form>
    </div>
</body>
<?php include("foot.html")
?>