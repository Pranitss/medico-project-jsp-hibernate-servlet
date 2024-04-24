<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ambulance Booking</title>
    <link rel="stylesheet" href="css/ambulancebooking.css">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
<br>
<br>

<br>


    <header>
        <h1>Ambulance Booking System</h1>
    </header>
    <main>
        <form id="booking-form">
            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="phone">Phone:</label>
                <input type="tel" id="phone" name="phone" required>
            </div>
            <div class="form-group">
                <label for="pickup-location">Pickup Location:</label>
                <input type="text" id="pickup-location" name="pickup-location" required>
            </div>
            <div class="form-group">
                <label for="destination">Destination:</label>
                <input type="text" id="destination" name="destination" required>
            </div>
            <div class="form-group">
                <label for="date-time">Date & Time:</label>
                <input type="datetime-local" id="date-time" name="date-time" required>
            </div>
            <button type="submit">Book Ambulance</button>
        </form>
    </main>
    <footer>
        <p>&copy; 2024 Ambulance Booking System</p>
    </footer>
</body>
</html>
