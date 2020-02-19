answers =
    [
        #Positive responses
        "It is certain", "It is decidedly so", "Without a doubt", "Yes of course", "Yes",

        #Neutral responses
        "Reply hazy, try again", "Cannot predict now", "Ask me again later", "I don't now",

        #Negative responses
        "Do not count on it!", "My reply is No", "Very doubtful", "Outlook not so good"
    ]
#Array of answers

greetings =
    [
        "Hello my dear friend, I will answer to your issue...",
        "Good time of day, do You have a question again?",
        "My greetings! I am ready to answer you..."
    ]
#Array of greetings

puts greetings.sample

message = gets
#User message to the Ball
 
puts answers.sample
