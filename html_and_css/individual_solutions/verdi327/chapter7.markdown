<html>
    <body>
      <form action='#' method="post">
        <fieldset>
          <legend>Get to Know You Form</legend>
          <label>First Name
            <input type='text' name='first_name' required='required' />
          </label>
          <label>Last Name
            <input type='text' name='last_name' required='required' />
          </label>
          <label>Password
            <input type='password' name='password' required='required' />
          </label>
          <label>Gender
            <input type='radio' name='gender' value='male' />
            <input type='radio' name='gender' value='female' />
          </label>
          <label>Favorite Beverage
            <input type='checkbox' name='fav_beverage' value='water' />
            <input type='checkbox' name='fav_beverage' value='fruit juice' />
            <input type='checkbox' name='fav_beverage' value='soda' />
            <input type='checkbox' name='fav_beverage' value='ethanol' />
          </label>
          <input type='submit' name='submit' />
        </fieldset>
      </form>
    </body>
</html>