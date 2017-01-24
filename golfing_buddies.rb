golf_contacts = {
  jim: 'workerBee@example.com',
  samantha: 'golfCartRacer@example.com',
  jane: 'pro_golfer89@example.com',
  mike: 'alwaysAtTheBeach@example.com',
  olivia: 'didYouSeeWhereThatWent@example.com',
  joan: 'bestShortGameEver@example.com'
}

# Use the `golf_contacts` hash to invite Samantha, Jane, and Olivia to your upcoming tee time via email.

# Fill out the "To:" line of your email. In order to do so, you'll have to find the relevant email addresses,
# and put all of the email addresses in a string separated by commas.
puts [golf_contacts[:samantha], golf_contacts[:jane], golf_contacts[:olivia]].join(",")
