<link rel="stylesheet" href="/css/form_styles.css">
<div class="title">Submit a ticket</div>
% if feedback:
	<div class = "feedback">
	{{feedback}}</div>
% end

<form method="post">
<ul>
  <li><input type="text" placeholder="ticket subject" 
    name="subject" class="field" required></li>

  <li><textarea placeholder="what's the problem?" 
    name="description" rows="6" class="field" required></textarea></li>
  <li><input type="email" placeholder="your email address" 
    name="email" class="field" required>
  <div class="register"><a href="https://actonsoftware.zendesk.com/auth/v2/login/registration" target="_blank">Register</a> so our support team can email you to solve your problem.</div>...

  </li>

  <li><input type="submit" value="Submit"></li> 

</ul>
</form>
</div>