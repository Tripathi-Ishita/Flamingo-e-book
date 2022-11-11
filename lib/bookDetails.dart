import 'package:flutter/material.dart';
class bookdetails{
  final String image,title,story;
  final int id;
  final Color color;
  bookdetails({
   required this.id,
  required this.color,
   required this.image,
  required this.title,
   required this.story,
});
}
List<bookdetails> bookDetails = [
  bookdetails(
    id: 0,
    color: Colors.blue.shade300,
    image: 'assets/q.png',
    title: 'I Found a Frog',
    story: "Even though I have grandchildren of my own, it seems like it was only yesterday"
      "when I returned home from school to find a frog in my bedroom."
      "My mother just chuckled when I yelled out, “I found a frog on my bed."
      "Now, she knew that I would eventually find one but she let me discover a wonder of Nature that many people miss."
      "You see, a little earlier that spring, when I was 6 years old; I saw some little,"
      "black fish in a pond.Since I didn’t have any pets I went home and asked my mother if I could have one."
"After we talked about my catching some of the fish I saw, and the responsibility of having a pet, she agreed."
        "She gave me a bowl, told me to go catch a few, and said that while I was out she would prepare their new home. Off I went."
"There were so many that they were easy to catch.I filled the bowl and ran home."
      'When I got home, my mother had an old fish bowl filled with water sitting on the corner of my desk.She asked to see the fish, looked, and with a big smile said,“Tadpoles. – Wow! You are in for a surprise.”'
"I asked what she meant and she just said that I would have to wait and see, but to watch my fish carefully."
'After a few weeks, I noticed some were changing. “Mom,” I yelled with excitement. “Come here, my fish are growing legs.” She came into my room, looked, smiled, and told me to keep watching.'
'After several more weeks, there were more changes. “Mom,” I yelled with excitement. “Come here, my fish are growing front legs and their tail is going away.”'
      'A week or so later when I got up, I was amazed. There were more changes.'
      'My fish didn’t have tails, their legs were bigger, and they didn’t look like'
  "the little black fish I had caught earlier in the Spring'."
'That day, when I returned home from school, is when I yelled out, “I found a frog on my bed.”'
 '“Surprise,” yelled mom. “You watched a miracle right before your eyes. A fish changed into a frog.'
      'Off I went.'


  ),
  bookdetails(
      id: 1,
      color: Colors.orange.shade700,
      image: 'assets/r.png',
      title: 'The dog on a log',
      story: "On a beach by a tree, sat my family and me."
      "Then shouted a hog, There's a Dog On A Log!!"
      'A Dog On A Log? Well, how can that be?'
      'He must be saving that big, frightening flea.'
      'Now why would a dog be saving a flea?'
      'Especially in the water on the branch of a tree.'
      "I couldn't believe what I saw happen next."
      'Even that Dog On A Log was perplexed. '
      'The flea pulled on a rope and up came a boat.'
      "I'll bet you can't guess what happened next."
      "A flea family ran from the dog's little toe."
      'They got into the boat and began to row.'
      'Once on the shore, they ran through the sand.'
      'Over a cookie in my left hand.'
      "Right to the hog, that's where they went."
      "They found a new home with an unpleasant scent."
      "As for the Dog, he's still riding that log."
      "As for me-Ouch-I think I have a flea."


  ),
  bookdetails(
      id: 2,
      color: Colors.red.shade400,
      image: 'assets/p3.jpg',
      title: 'Red Riding Hood',
      story: "In a small cottage on the edge of a thick forest, lived Little Red Riding Hood and her mother. The girl was called so, for she wore a cloak made of red velvet, given to her by her grandmother. One summer day,"
          " Little Red Riding Hood was sent by her mother to visit her granny as she was unwell.Take this basket of cakes to gran, Little Red, keep to the path and don’t talk to strangers,” said her mother.Yes, mummy!” came the cheerful reply."
      "Grandma lived on the forest’s other side, and Little Red Riding Hood set out towards her cottage. When she was well into the forest, she heard a sudden rustle behind her that made her heart start beating faster. A dark shadow came to stand beside her and a low, gruff voice spoke.“Where are you going all alone in the woods, Red Riding Hood ?"
          "”I’m to visit my poorly grandma, Mister Wolf, she lives at the edge of the forest in a cottage under the oak trees, you must be knowing it,” said Little Red, forgetting her mother’s wise advice."
      "“No, I don’t think I do. Well, I think those bluebells over there would make a wonderful nosegay for granny, don’t you?” asked the wolf, but poor Red didn’t see his intentions; he was planning on eating her and her gran up!"
      "“You’re right, I do! Thank you, Mister Wolf!” said she, and skipped to the blue dotted thicket."
"The wolf quietly stepped back and ran all the way to grandma’s cottage. He called out, pretending to be gran’s beloved Red Riding Hood."
      "“Granny, let me in! It’s me, Little Red Riding Hood!”“Let yourself in dear, I’m too tired!” Gran replied in a hoarse voice."
          "Slinking in, the wicked wolf latched the door behind him. Soon after, he had locked Gran up in the cupboard, worn her clothes, drawn the curtains, and laid himself in the bed, pulling the covers over his nose."
          "Meanwhile, Little Red had picked out some bluebells and cornflowers. As she was about to turn back to the path and continue on her journey, she noticed some lilies up ahead."
  "“I’ll take a few for mummy, she wouldn’t mind…they are her favourite, after all,” thought Little Red Riding Hood.Happy with all the flowers she had picked, she realised she was lost. Then, she met a woodcutter and asked him where the path was. Soon she reached her Gran’s cottage and knocked on the door."
          "“Let me in Gran, it’s Red Riding Hood, and I’ve brought you cakes!” Red called."
      "“How lovely darling, open the latch and come inside! And don’t forget to shut the door behind you,” cried the evil wolf."
      "“Gran, your voice sounds odd…have you caught a cold?” asked Little Red."
          "“Oh..er..yes, darling, I have a dreadful cold,” the wolf replied."
          " “Goodness, what big eyes you have, Grandma!” said Red, as she set the basket on a table."
      "“All the better to see you with!” replied the wolf."
      "“And what big ears you have!”  said Red, as she inched closer to the bed."
      "“All the better to see you with, my dear!” said the wolf slyly.“Oh my! What big teeth you have, Gran!” exclaimed Little Red, her voice trembling."
          " “All the better to EAT YOU WITH!” screamed the wolf, as he pounced on the poor girl as she tried to squirm out of his grip."
"Red Riding Hood screamed for help, remembering the woodcutter who had helped her find her way. Fortunately, the man was near the cottage and rushed there at once. He broke down the door and beat the wolf unconscious. Then, Red rushed to let her Gran out, who had started shouting for help. They thanked the woodcutter, who’d carried the wolf outside. And so they were safe from the wicked wolf forever."
  ),

  bookdetails(
      id: 3,
      color: Colors.green.shade300,
      image: 'assets/p4.jpg',
      title: 'The Little Mermaid',
      story: "The Sea King ruled the undersea world far out in the sea, where the water was extremely deep.His castle was located in the deepest part of the sea. Blue coral was used to construct the walls. The shells on the roof opened and closed when the water moved past. And it was there that the Sea King, his mother, and his four daughters, each born a year apart, lived."
      "The Little Mermaid was the youngest of the four princesses. She spent a lot of her time swimming to ships that had sank to the ocean's bottom. The spacecraft were laden with treasures from beyond the stars! She'd fill her arms with her collection and set it up here and there. She would sing the entire time. Fish crowded around her to hear what she was saying. The voice of the Little Mermaid was the most lovely under the water."
      "When the girls aged 15, they knew they'd be able to swim to the surface for the first time. Because she was the youngest, the Little Mermaid would have to wait a long time! As a result, she forced her grandmother to tell her everything she knew about life on land. She knew a lot of stories about ships and places, as well as a lot of stories about people."
      "The eldest sister was soon to turn 15 years old. She was the first person to be allowed to reach the surface. When she returned, she had many wonders to share with her sisters! She described lying down on soft white sand. A deep blue sky with puffy white clouds hung high above. She claimed that once the sun sank, the entire sky turned gold and red. She'd seen the birds soaring high above her, dipping and turning in the red and gold sky."
      "It was winter when the next sister turned 15."
      "She described icebergs floating in the sea, shining brightly. She remarked, as if frightened, that all the ships stayed far away from the icebergs. The icebergs, on the other hand, did not appear to be alone. They floated close to one other, as if they were friends."
      "When it was the third sister's time, she related how she had moved as near as she could to a town's gate. People were shouting and horses were clip-clopping through the street. She even heard music she'd never heard before."
      "All of this surprised the Little Mermaid. It wasn't right that she was the one who had to wait the longest! She, too, reached the age of 15 at some point. She could now rise above the surface and examine the situation for herself."
      "The Little Mermaid was next to a large ship when she rose above the ocean. Beautiful music was playing on the ship. On the deck, sailors were dancing. They were laughing and having a fun and good time. It's got to be a get-together! The Little Mermaid could see better every now and then as the waves pushed her up. A handsome young man walked out onto the deck. A hundred missiles shot into the air as he did so. He was the focus of the assembly. Was it his birthday? She drew nearer to the surface.Ship"
      "That young man appeared to appeal to all of the men. The sailors would chuckle whenever he spoke. They congratulated him on occasion by patting him on the back. That caused his crown to slip off. The men laughed and took it. "
      " 'A crown,' the Little Mermaid explained. 'I'm sure he's a prince.' "
      "Suddenly, the sky darkened as the wind gained strength. The seamen began to rush around the deck. They snatched the sail from the mast. The ship swooped down and dipped. On the high waves, it rolled side to side and up and down."
      "Then there was lightning. Thunder. A heavy rainstorm blew in. On the stormy waves, the poor ship began to tip! The Little Mermaid couldn't see anything since it was so dark. The sky was then lit by lightning, and she could see the young prince on deck. He appeared to be the only one left! He was putting in a lot of effort to keep the ship afloat. He was yanking ropes from the sky for his troops who had leapt. But then, all of a sudden, the waves became extremely high, and the ship began to tip over. The Prince was thrown overboard after being tossed to the side of the ship! He fell into the sea. "
      "He went down fast. What was the Little Mermaid to do in this situation? She was well aware that humans cannot survive in water. She went deep and went quickly. She was able to grab his shirt when she reached out. She then swam as quickly as she could to the surface. She was finally able to lift his head above the water. As the waves rose and fell, the two of them drifted. The storm had passed by before morning. Despite this, the prince remained as motionless as he had been all night. The Little Mermaid could see the tops of hills from afar. She said, 'Land!'"
      "She pulled him behind her as she swam to the shore. It wasn't easy, but she succeeded in getting the young man onto dry sand. Was he no longer alive? She performed a sad song. The prince began to move all of a sudden. “Oh! 'Are you okay?' she asked, touching his forehead."
  "She was about to leave when she heard a group of girls approaching. She dove into the water and hid behind a rock right away. They can't see her – she's a mermaid! The girls discovered the prince, who had awakened. They called for help, and he was shortly brought away. She would never tell the prince that she had saved him. The Little Mermaid was wrapped in gloom. Her sisters wanted to know everything about her trip when she returned home. But she couldn't say anything because she was too sad."
  "Days passed. Then there were weeks. The sisters sought assistance from their grandmother. The grandmother went to see her granddaughter. "
          " 'What's the matter, child?' she said."
  '"Grandmother, I will never be happy again!" cried the Little Mermaid.'
  'She related how she met the prince and rescued him. '
      "Then there's the matter of leaving him behind. "
      "I'll be sad for the rest of my days unless I can walk on land and be with that young man!"
          '"My dear," the grandmother explained, "you know as well as I do that a mermaid cannot walk on two legs!"'
      'The Sea Witch is the only one who can do something like that. But, of course, going to her is just too dangerous."'
      'The Witch of the Seas! The Little Mermaid was soon on her way in the furthest reaches of the sea, where the Sea Witch lived.'
      'When the Little Mermaid told her what she required, the Sea Witch said, "This is no issue." '
          "It's far more difficult for me to solve problems than this."
      'Why, all you have to do to have legs is drink my potion." '
  'She then turned to face the girl. "However, you must understand that I do not simply give it away."'
      "The Little Mermaid said, 'Oh!'' "
     " 'So, what's your price?' She felt a surge of energy in her heart. So there was a method for her to have two legs and still be with the prince!"
          "Oh, no,"
      'the Sea Witch cautioned.'
          "For starters, you'll have to give up your voice." "'My voice?'"
  'the Little Mermaid said. She was well aware that her voice was the feature that everyone loved the most.'"You don't need it,"
      'the Sea Witch explained. "What a waste of time, chitter, chitter!"'
      "But, little beauty, keep this in mind. You must die the next day if the prince marries someone else. And I'll never forget the sound of your voice. On the other hand, who knows?"
          '"He might pick you..."'
      "The heart of the Little Mermaid jumped."
      "The Green Potion was held out by the Sea Witch in a glass. "
      'So," she exclaimed. "How are you going to handle it?" Make up your mind! '
          "I don't have the whole day."
      'The potion was taken by the Little Mermaid, who swallowed it. She felt disoriented and in pain all at once, like if a blade were being thrust through her body. She spun and jerked around before falling. She awoke on the same dry land she had been on when she rescued the prince. She could see that her dream had come true when she raised her head. She had two human legs where her tail had been!'
          "Say, Miss, do you think you're in trouble?"
      'It was the prince, of course! She attempted to speak, but nothing came out of her mouth. "Are you unable to speak?" he said. "No," she said with a shake of her head. “Oh! Let me take you to the castle, then. You can clean up and change into dry clothes there."'
      'You can bet the Little Mermaid was happy to be invited to the castle by the prince! Walking on her two legs was difficult at first. But she got the hang of it quickly.'
      'The prince took her on a tour of the castle that night.'
      "He'd point to a portrait and tell her everything she needed to know about the subject. They both laughed when he said something funny. "
  'Her kind eyes told him that she understood why the narrative was tragic and that she, too, was sad.'
      "The next day, there was a royal celebration. The prince was not looking forward to attending it. Numerous hours spent in the company of well-dressed folks who talk and chat yet have nothing to offer! He invited the Little Mermaid to join him. Yes, she said with a big nod! The prince was happy that day since he had the Little Mermaid at his side. He would occasionally make a low-pitched remark to her. And he could tell she understood by her eyes and expression."
      "The prince wanted the Little Mermaid by his side every day after that. He even considered falling in love with her. But he clung to the hope of marrying the woman with the sweet voice he recalled from his rescue. It couldn't possibly be his beautiful new friend, who couldn't even speak, let alone sing."
      'Little Mermaid'
      'One day, the King summoned his son. "Your mother and I have made a decision, son," he said. '
      "It's past time for you to marry. Fortunately for you, we've already chosen one for you."
      'The prince said, "What?!?" He only wanted to marry the woman he remembered having a lovely voice. "Can you tell me who she is?"'
          "A princess from a neighbouring country." "She'll be here tonight with her folks. We'll make the wedding arrangements."
      "The prince had been shattered. Fear overtook the Little Mermaid. She was well aware of what would occur the day after the prince married someone else!"
      "Her problems became considerably severe that night. What the Little Mermaid didn't realise was that the Sea Witch had imbued this princess with her own voice. She was a self-centered princess who only cared about herself. When she spoke, though, it was the voice of the Little Mermaid! The prince was taken aback. He asked that the princess sing. The voice of the Little Mermaid permeated the room. The prince could hardly believe his great luck! He could finally marry the woman he had longed after for so long! When he told the Little Mermaid about his joy, she tried to indicate that she was happy for him. Her heart, though, was filled with gloom."
      "The Little Mermaid went to the water the next morning at dawn. Her sisters, alarmed since they hadn't heard from her, climbed above the water to check on her. Their younger sister informed them that she was in trouble. The prince's wedding was scheduled for the next day! Then she has to die the next day. The sisters assured me that I didn't have to be concerned since they had a plan! They advised her to return to the shore later that evening. They dove back into the sea after that."
      "That night, the Little Mermaid did as she was told and returned to the shore. The three sisters climbed to their feet once more. Their lovely long hair had gone. Because they had chopped it all off to present to the Sea Witch in exchange for a knife, they had cut it all off. The Little Mermaid must slay the princess with the knife that very night. The wedding would then be cancelled, and she would be able to return to the sea and be with her family. She accepted the knife because she understood how much they had given in love for her. But she knew in her heart that she would not kill the princess."
      "The wedding day had finally arrived. The Little Mermaid joined the other guests on the wedding cruise. At sunset, the wedding would take place."
      "The three sisters had gone home in the meantime. They were greeted by an angry father. The Sea King shouted,"
          '"Where is your sister?"' ' "Can you tell me where you''ve all been?"'
      "They informed their father of their little sister's predicament. The father jumped into the water and swam up to the wedding ship. He noticed the prince and princess preparing to marry. His daughter had not used the knife the night before, he knew."
      "The Sea King hastened to visit the Sea Witch right away. She burst out laughing. She claimed that there was only one way to spare his younger daughter from the fate she was about to face. The Little Mermaid may be spared if he simply handed up his sceptre to her. The Sea Witch would rule the underworld empire with the sceptre in her grasp! The Sea King took a deep breath. What more was there for him to do? As a result, he agreed."
      "The Sea Witch snatched the sceptre and smiled happily. She dashed over to the wedding ship to celebrate her triumph. The Little Mermaid noticed the Sea Witch emerge from the water. She noticed that the Sea Witch had transformed into a massive sea monster after wielding the sceptre. Like an octopus, tentacles twisted out from all over her body. The Little Mermaid was well aware that she had to safeguard the prince and his new bride. So she took out the knife. The Little Mermaid was carried off the ship by one of the Sea Witches' tentacles! The Sea Witch screamed,"
          "This is the end for you!"
      "The tentacle had wrapped itself around the Little Mermaid before she even realised it. She was dragged into the Sea Witch's chest. And she used the weapon she was holding - the Sea Witch's very own knife – to slash the monster's chest open."
      "The Little Mermaid was liberated when the Sea Witch recoiled in agony. The passengers on board the ship were terrified and rushed around in circles. The prince shot the creature with arrows after arrows. Finally, the Sea Witch sank underwater. The Little Mermaid's voice was let go as she fell, and it returned to her."
          '"What a terrible realm this is!" the princess exclaimed, her voice gruff and harsh.'
      "You're not even allowed to have a decent wedding!"
     " When the prince heard the princess, he realised she wasn't who he had assumed she was. The Little Mermaid then began to sing. The prince recognised the voice as belonging to the woman he had grown to adore."
      'The angry princess sailed away from the wedding ship. Her family trailed closely behind.'
          'The sceptre was floating in the sea when the Sea King came, as if it had been waiting for him. It was his again with a sweep of his arm.'
          'The Sea King exclaimed, "Well!" "It appears that my daughter is in capable hands." He lifted the Little Mermaid back onto the ship with a wave of his sceptre.'
          'The prince encircled her with his arms. The prince said, "Now I know it was you all along!" "Are you willing to marry me?" The Little Mermaid had regained her voice. But, despite her joy, '
          "she couldn't find the words to express herself. With a bright smile, she nodded"
          '"yes." After all, there was a wedding on the ship.'



  ),
  bookdetails(
      id: 4,
      color: Colors.black,
      image: 'assets/t.png',
      title: 'A Suprise in the Oven',
      story: "Once upon a time a plump old woman name Tante Adela lived in French Canada.  She lived all alone with her big grey cat and the cows in her barn."
     " One morning she got up very early as it baking day and there was much to do.  She took a load of wood outside to her oven."
          "“Now why would oven door be open?” she said.  She poked a stick inside to see that no leaves or twigs had blown in.  But the stick would not go far – something was in there!"
      'The old woman bent over to look in.  When she saw what she saw, Tante Adela slammed the oven door shut.'
'She ran out of her yard and down the road as fast as she could.'
      'At Felix Bell’s farm, she saw the neighbor drawing a bucket of water from the well.'
      '“Felix, Felix!” she called out. “Come quick!  There is a skunk in my oven!”'
          '“Are you sure?” said Felix.  “Maybe it is your cat.”'
      '“Of course I am sure!” said Tante Adela.  “Does my cat have a white stripe down his back?”'
          '“I will come as soon as I draw this bucket of water,” said Felix.'
          'Tante Adela turned and dashed back to the road.  She headed for the next farm, the farm of Louis Ross.  After all, three heads are better than two.'
          '“Louis, Louis!” she cried, out of breath. “Come right away! There is a skunk in my oven.”'
"“A skunk?” said Louis. “Are you sure it is not a scrap of old fur coat you may have thrown away by mistake?”"
          "“Why would I throw away a fur coat?” said Tante Adela. “Am I the kind of person who would do that?”"
      "“You have a point,” said Louis Ross.  “I will come over as soon as I have finished feeding the chickens.”"
      'The old woman turned to the road and limped to the farm of Samuel Roy.'
          '“Samuel, Samuel!” she cried out.  “You must come to my farm.  There is a skunk in my oven!”'
      '“Are you sure?” said Samuel.  “Maybe you saw a shadow inside as you opened the door.”'
      '“Does a shadow have a bushy tail?” said Tante Adela.  “Does a shadow grit its teeth at me and snark?  I don’t think so!”'
      '“I will come right over,” said Samuel.  “Just as soon as I finish weeding the garden.”'
      'So Tante Adela went from farm to farm looking for help. By the time she made it back home, Felix and Louis were already there. Soon after, Samuel came too, and others who had heard about the skunk in Tante Adela’s oven.'
          '“Yep, there’s a skunk in there all right,” said Madame Ross, who had opened and closed the door.'
      '“I know that!” said Tante Adela.  “The question is, what to do about it?”'
      '“I will run home and get my gun,” said Felix. “That will take care of that!”'
      '“No, no!” cried Tante Adela.  “Think of the smell!”'
      '“She will not be able to bake bread in there for a month!” said Madame Roy, and everyone agreed.'
      '“And it would spoil the pelt,” said Samuel.  He trapped for furs and knew what he was talking about.'
      '“What if we got a dog?” said Alice, the daughter of Samuel and Madame Ross.  “A dog will bark.  Maybe that will scare the skunk out of the oven.”'
      '“If the skunk gets scared,” said Tante Adela, “think of what it would do!”'
      '“What if we get a piece of meat and tie it to a string?” said someone else.  “The skunk will come out on its own when it smells it.”'
      '“I have no meat,” snapped Tante Adela.  “And if I did, I would surely not waste it on a skunk!”'
      'So this plan was dropped.  No one else cared to use their own meat to lure the skunk out of the oven if Tante Adela wasn’t going to use hers.'
  '“Oh, woe is me!” wailed Tante Adela.By then, everyone was getting bored with the question of the skunk.  And it did not look as if Tante Adela was going to serve any food or drink for everyone who had come.  Soon Felix Bell and his wife remembered they had to milk the cows.  Louis Ross said he must get back to clean the barn.  And one by one, everyone found a reason to head home.'
      'At this time, Tante Adela saw Jules Martel come into the yard.  The young man may be simple-minded, she thought.  Still, who else could she turn to for help?'
      '“Jules!” she said.  “Jules Martel.  There is a skunk in my oven.  Can you get him out without scaring him?”'
      'Jules nodded his head.  He walked over to the oven.  He opened the door and leaned inside.  He spoke in a low voice.  No one could tell what he was saying.'
      'At last he stepped back.  Then the sharp face of the skunk stuck out of the oven doorway.  Everyone stepped back a few feet.  The skunk wiggled its way over the edge, and dropped to the ground.'
      'Slowly the skunk made its way through the yard, holding its head high.  And it headed into the woods, where it disappeared.Tante Adela was thrilled.  All the others were amazed.'
      '“How did you get him to come out?” said Samuel to Jules.'
      '“What DID you say to it?” said someone else.'
      '“I just told him,” said Jules, swinging his arms back and forth, “that if he stayed in the oven any more, he would begin to smell like Tante Adela’s bread.  And if that happened, none of the other skunks would come near him.”'
      '“Who would have guessed?” Samuel Roy shook his head. “That a low creature like a skunk cares about what others creatures like him think of him.”'
          '“I suppose all creatures must have some sense of self-respect,” said Alice Roy, “no matter who they are.”  Alice Roy and the others nodded in silence.'





  ),
  bookdetails(
      id: 5,
      color: Colors.amber.shade300,
      image: 'assets/thv.jpg',
      title: 'The Gift of the Magi Story',
      story: "Della and Jim were married just a year.  They had very little money and their place was poor.  But what they lacked in fancy things, they made up for with love."
      "The very next day was Christmas.  All the money Della had to buy a gift for her dear husband was  1.87 dollars.  “What on earth can I buy with that?” she asked."
          "Turning around, she saw her reflection in the mirror.  Stepping up to the mirror, she stared at her reflection.  “At least Jim loves my long beautiful hair,” she said, taking a spin.  “He calls me his queen!”  Then she stopped cold.  “Some queen I am!” she said, “with just 1.87 dollars to spend on a gift for my husband.”"
      "Then all at once, Della knew what she must do.  Very fast, she put on her cloak and rushed out of  the apartment.  She ran down the street to a shop where wigs were made.  A sign read: “We buy hair.”"
      "“Tell me,” Della asked the shop woman.  “How much will you pay me for my hair?”"
      '“Come step inside,” said the shop woman, “and let me see it.”'
      'Della stepped in the shop and took off her cloak.  Down fell her long, thick hair.'
      "“My, my!” said the shop woman, “I will pay you twenty dollars for your lovely, long hair.”"
          "At last, with twenty dollars in her pocket and the 1.87 dollars from before, Della could go shopping.  But what should she get her husband?  The one thing Jim loved best in all the world was his golden pocket watch.  It had come from his father, and from his father’s father before that.  Sometimes, when Jim did not think anyone could see, he took out that golden watch, turned it over, and rubbed it with care.  Della knew this because she saw him do it. Then Della saw the perfect gift- a gold chain for his pocket watch!"
"For 21 dollars she bought the gold watch chain.  With that chain hooked up to Jim’s pocket watch, the watch could not fall out of his pocket.   And wouldn’t Jim look grand when he took out that golden pocket watch and everyone could see the shiny gold chain, too!"
      "That night when Jim came home, Della rushed up to give him the gift she had bought.  Yet when he saw his wife’s short hair on her face, a frown appeared where he had smiled.  “Oh, do not worry, husband!” she cried.  “My hair grows back quickly.”"
"Then, before she could give Jim her gift, he handed his wife a small box.  Della untied the ribbon and opened it.  Inside were two beautiful hair combs!  They were the very same ones she had mooned over many times in the store windows, but they cost far too much money. "
      "Now they were the gift her dear husband had given her. Then, Della handed Jim her box.  “Now your turn,” she said."
      "When Jim opened it and saw the gold watch chain, he had to sit down.  “Don’t you like it?” said his wife.  “Of course, I do!” said Jim.  “But you see, I sold my watch so I could buy you the two hair combs.”"
      "“And I sold my hair to buy you the watch chain!” said Della."
      "Jim and Della had both given up the one thing they held most dear for the sake of the other.  And now they had nothing to show for it."
      'Or did they?'
      '“My queen,” said Jim, taking his wife’s hands into his own and looking into her eyes.'
      '“My dear husband,” said Della, with love.'





  ),
  bookdetails(
      id: 6,
      color: Colors.deepPurple.shade300,
      image: 'assets/thv2.jpg',
      title: "The Emperor's New Clothes",
      story: "There once was an Emperor who loved nothing better than wearing fancy new clothes.  Three times a day he would change into a brand new royal outfit.  Many Emperors spend their days talking to advisers and fixing problems of the land.  Not this one!  He was too busy sending out his servants to find the next great outfit to wear."
      "One day two strangers came to town.  They said they were weavers.  They said the cloth they wove was the finest anyone would ever see.  But in fact, they were not weavers – they were crooks. "
          "These fake weavers said their cloth was more beautiful than any other cloth BUT it could not be seen by just anyone.  Only people who were smart and the most excellent could actually see the magic cloth.  People who were not smart and not excellent – well, they would see nothing at all."
          "Soon, word reached the Emperor about these two weavers and their fine cloth.  He thought, “I am the most smart and the most excellent Emperor!  Anyone can tell by how grand I always look! I do not need to worry about that silly magic.” "
"So the Emperor went to see the two weavers.  These clever crooks ran about their shop, pointing at empty corners and tables.  They said with pride, “Look at these piles of fine cloth!  Surely you have never seen colors as bright as these, patterns as beautiful!”  The Emperor could not understand – he did not see any cloth, anywhere! "
      "The Emperor thought, “I cannot let anyone know that I cannot see this magic cloth!  Who knows what they may think of me!”  So instead he said, “Indeed!  This is the most beautiful cloth anyone has ever seen!”"
      'The Emperor could see no cloth, anywhere!'
      'As it turns out, the Emperor’s grand annual Parade was coming up soon.  This was a special day when everyone in the kingdom lined up to admire the Emperor and cheer him as he walked by.  This year the Emperor wanted an outfit more fine than ever before.  It must be made from the weaver’s wonderful cloth!'
      'Yet there was very little time.  Could they weave the cloth in time for the Parade?  The two fake weavers frowned, as if they could not be sure.  Then they smiled and said yes, they could make him the finest royal outfit and cape ever.  But it would cost many extra gold coins for the work to be ready in time.'
      'The Emperor paid it all.   The two crooks put the gold right into their chest.  But they did not buy yarn.  All they bought were a few candles to burn in the windows at night.  That way everyone would say, “Look!  Those new weavers are working all night long to get the Emperor’s new clothes ready in time for the Parade.”'
      'The two crooks put the gold right in their chest.'
      'On the morning of the Parade, the Emperor came to the weaver’s shop.  He felt sure that this time he would be able to see the magic cloth.  But still, the Emperor saw nothing!'
      'When it was time for the Emperor to get undressed, the clever crooks said, “These clothes are so light and airy it will feel as if you have nothing on at all.”  And indeed, that is how it seemed to the Emperor!"'
"For when he looked in the mirror, he saw in the reflection that he was wearing nothing.  But he thought, really, he must be wearing a very grand outfit.  One worth all the extra money he had spent."
      "At the Parade, the Emperor walked tall and proud.  Each person who saw him go by thought, “I cannot believe what I am seeing! The Emperor is wearing no clothes!”  But each person said nothing.  They knew that only people who were smart and excellent could see the magic clothes.  So instead they cheered, “There goes the Emperor!  Doesn’t he look fine!”"
      "All of a sudden, one little boy called out, “Look!  The Emperor has no clothes!”  Everyone gasped.  Then another child called out, “Look at him!  He has nothing on at all!” "
      "Then someone laughed.  And someone else.  Then more and more people started to laugh.   Someone said aloud, “Would you look at that?  Our Emperor has no clothes!”  Soon, everyone was calling out and laughing."
      "“Oh dear!” thought the Emperor.  “Now everyone knows I could not see the cloth!  They will know I didn’t speak up because I was afraid of what people would think of me. What will they think of me now?”"
      "But the Parade must go on.  And so the Emperor continued to walk.  And the servants behind him continued to hold high the train that wasn’t there"

  ),
  bookdetails(
      id: 7,
      color: Colors.red.shade600,
      image: 'assets/thv3.jpg',
      title: "The Lion's Whisker",
      story: "Long ago in Ethiopia a woman named Leeya married a man who had a son.  His wife had died several years before.  Try as Leeya might, she could not seem to spark a connection with the child. "
      "She offered the boy food, and he refused to eat.  She spoke softly to him, and he turned away.  She sat next to him, and he would get up and walk away.  After several months of this, Leeya didn’t know what to do."
      "Now in Leeya’s village there was a medicine man, a healer, who lived off in the mountains. When anyone in the village was sick or hurting, a visit to him would do the trick. Most of the time, Leeya felt she could fix her own problems.  But not this time. She needed help!"
      "As Leeya came up to the healer’s hut, she saw the door was open. The old doctor said without turning around, "
      "I hear you coming. What’s the problem?"
      "She introduced herself and explained.“Ah, yes,” he said.  “I understand. But what do you expect me to do about it?"
         '' "Make me a potion, an amulet"' '
          'cried Leeya. "Anything! Whatever it takes to get this child to respond to me."'
          'The medicine man looked her in the eye. "Young woman,” he said.  “This is not the same as fixing a broken bone or curing an ear infection. I’m going to need some time to think about.  Come back in three days."'
          "Three days later, Leeya returned to the hut."
      'Leeya," said the old man with a smile, "I have good news for you! There is a potion that will change the child’s behavior toward you. But you should know that it needs a special ingredient. You must bring me a whisker from a live lion."'
          "A lion's whisker?!?” said Leeya with shock."
          "Such a thing is not possible!"
          "You want your stepson to turn around?!"
      'he shouted. “Bring me a whisker from a lion.” Then he turned his back. "There is nothing more to say. As you can see, I’m a very busy man."'
      'That night Leeya tossed and turned. How could she get a whisker from a live lion?'
      'The next day, she left the house.  In her hand was a bowl of rice covered with meat sauce.'
      'Leeya went to a grove of shady trees where lion tracks had been seen and a lion was known to lie. She walked up to a safe distance from the shady trees and very quietly set the bowl down on the grass.'
      'Then as quietly and safely as she could, she backed away and went home.'
      'The next day at the same time, she took another bowl of rice covered with meat sauce to the cave. When she saw that the old bowl was empty, she took it and put down the new, full one. Again she left quietly.'
      'Every day, she did this.  Months went by. Leeya never saw the lion.  But she knew from footprints on the ground that it was the lion who was eating her food.'
      "Then one day, she noticed the lion's head poking out from behind some trees. Being sure not to look the lion in the eye, she stepped very slowly to the same spot as always.  She put down the new, full bowl of food, picked up the empty bowl, and stepped away. "
          "Day by day, the lion’s head poked from behind trees that were closer and closer to where she set down the bowl.  Until one morning the lion was sitting next to the empty bowl when she arrived, waiting for her.  This time she sat and waited while the lion ate.  When he was done, she petted its thick fur, just like a house cat.  She looked into its gentle lion eyes and saw that it now trusted her."
          "Actually,” she thought, “it is a rather friendly creature, when you get to know it."
      'This went for for awhile until finally Leeya thought the time had come to see if she could get the whisker.'
      "The next day, she brought with her a small knife. After she set down the bowl of food, and the lion allowed her to pet its head, she said in a low voice,"
          "Oh, dearest lion!  Might I have please just one of your many fine whiskers?"
      "While petting the lion with one hand, she quickly cut off the whisker with the other, careful not to hurt the lion in any way. “Thank you, my gentle friend,” she said."
          "Quickly, she ran to the medicine man's hut.  Holding the whisker tight in her hand, she cried,"
          "I have it! I have the lion's whisker!"
          "You don't say?"
  " said the healer, turning around. "
      "From a live lion?"
          '"Yes!" she said.'
  '"Tell me," said he. "How did you do it?"'
  'She explained the steps.'
      'With pride she handed him the whisker. The healer looked at it with care.  Then he walked over to the fire and threw it in, where it burned up right away to a crisp.'
          '"What have you done?!" Leeya cried. “What it took for me to get that!”'
          '"Leeya," said the old doctor softly, "you don’t need the whisker. '
          'Tell me, is this child really more dangerous than a lion? If a wild beast will respond to your patient, loving care, don’t you think a child who misses his mother will, too?"'

  'Leeya was startled.  But she thought .. maybe?  And by the time she got back home, she knew what she could do.'




  ),
  bookdetails(
      id: 8,
      color: Colors.indigo.shade400,
      image: 'assets/thv4.jpg',
      title: 'Rumpelstiltskin',
      story: "There once lived a miller with his daughter. When the miller was at work all day turning grain into flour, he loved nothing more than to think up tall tales to amaze people."
      "One day the King came to town.  He heard the miller talking about his daughter.  The miller was saying that his daughter was the most amazing girl in their village, if not in all the land."
          'You there!" said the King.  "What is so amazing about your daughter?"'
      'The father bowed.  He said, "Your Majesty, my daughter is so clever that she can spin straw into gold!”'
      '“Spin straw into gold?” said the King.  “That is amazing! She must come to my palace.  I will put her to the test!”'
      '“But I mean…” said the miller.  He wished he had not told the King such a thing!  But now it was too late.'
      "So the miller’s daughter had to go to the King's palace at once.  The King took her to a room piled with straw from floor to ceiling.  He pointed to the spinning wheel in the middle of the room.  He said, “Now get to work!  If by morning you have not spun this straw into gold, you will die!”"
      "The King slammed the door and locked it behind him.  The girl was all alone. For the life of her, she did not know what to do.  She had no idea how to spin straw into gold! “What will I do?” she called out to the air.  “No one can do such a thing!”"
      "Just then, an odd little man stood before her.  'Did I hear you say, 'no one'?' he said."
      '“What?" said the girl, shocked.  "Where did you come from?”'
      "“Never mind that!” said the imp.  “What matters is I can save your life.  For a price, of course.”"
          '"You can spin straw into gold?" said the girl.  "What kind of price do you have in mind?”  She did not know if she should trust this stranger.'
      "“What you give must be important to you,” said the imp.  “How about that necklace?”"
      "The girl thought, “Indeed, my necklace is very dear to me.  But not as much as my freedom.”  So she said to the imp, “Very well. If by morning you can turn this room full of straw into gold, this necklace is yours.”"
      "The little man got to work.  Very busy he was, all night long.  Whirr, whirr, whirr, until morning.  By then, not one piece of straw was left in the room – all of it was turned into piles of pure gold thread!"
      "“You did it!” said the girl."
      "“Of course I did!” snapped the imp.  “Now hand over that necklace!”"
      "“A deal is a deal,” said the girl.  She took off her necklace and gave it to him.  And he was gone."
      "When the King stepped into the room, he was very glad.  “Look at that!” he said, running the gold thread through his fingers.  “Pure gold!”"
      "“Yes,” said the girl.  “Now if you please, sir.  I’d like to go home now.”"
      "“Not so fast!” said the King.  “I will have my servants bring new straw to fill up a room larger than this one.  You will stay there tonight.  Beware – by morning all the straw must be spun into gold.  If you care about your life!”"
      '“Look at that!" he said, running the gold thread through his fingers.  "Pure gold!"'
      "“But I already–!” said the girl."
      "“No ‘buts’ about it!” said the King.  And he left, slamming the door behind him.  It locked with a click."
      "“Oh!” the girl called out.  “I was lucky last night.  It will not happen again.”"
      "“Who says?” said a voice.  The girl turned.  There before her was that odd little man again!"
          "“I will do this job for you,” said the imp, “But you must give me that ring on your finger.”"
      "“I always loved that ring!” thought the girl. “But after all, it is just a ring.”  “All right, she said to the imp.  It’s a deal.”"
      "So the imp spun the straw all night.By morning, nothing but piles of spun gold thread lay on the floor.  The girl gave the ring to the imp, as she said she would do."
      "The next morning, the girl felt sure the King would be so happy, he would let her go home.  But alas!  If two rooms of gold look good to a king, three rooms of gold looked even better.  The King took the girl to the biggest room yet.  He had already filled with straw.  He told her she must turn that straw into gold by morning.  Or else!"
"This time, however, the King said his son was coming back from a long journey that very night.  In the morning he would send his son to the room to see if the work was done.  If it was, she was to marry the prince. "
      'The king thought,'
          "Even if she is a miller's daughter, I could not find a better wife for my son."
      "But he told the girl in a loud booming voice, if she could not do the task, she would marry no one at all for she would die!"
  "He told her she must turn that straw into gold by morning.  Or else!"
      "When the King left, the girl fell into a deep gloom.  How long would this go on?  Would she ever get out?"
      "When she lifted her head, there was that little man again.  “I bet you knew I would come back,” he said."
      "“I could not know for sure,” said the girl.  “But this time I no longer have anything to give you.  I cannot pay you anymore.”"
      "“We will find a good price,” said the imp. And he went to work, spinning the straw into gold."
  "“Stop!” said the girl.  “Please!  I have nothing left to pay you.”"
  "But the imp did not stop!  He worked all night long.  Though the girl waved at him and begged him to stop, hour after hour, it was no use."
  "By morning, the job was done.  “There!” said the imp.  “All done.  Now I will tell you my price.”"
  "“That’s not fair!” said the girl."
  "“Lots of things are not fair,” said the imp with a shrug."
  '“Very well," she sighed.  "What is your price?”'
  '“Oh, nothing right now,” he said.  “But later.... If you become Queen, I will take your first born child.”'
  '“What?!” said the girl in fear.  “I cannot imagine I would ever be Queen.  But even if I were, I would never agree to such a thing!”'
  '“There!” said the imp.  “All done.  Now I will tell you my price.”'
  "“Oh, but you already have.  The straw is spun into gold.  And so the deal is made!” said the imp.  And he was gone."
      'A moment later, a young man stepped into the room.  "Miss, are you all right?" said the Prince.  "I know how hard my father can be."'
 ' "True, that," she said, and they smiled.  This young man seemed very different from his father.'
  '"When I am King," he said, "I will not rule as he does."  The Prince looked around.  He saw the large piles of gold, shining on the floor.'
  '"How can you do such a thing?" he said in wonder.  The girl said nothing.  "I was told that if the straw were spun into gold by this morning, you were to marry me.  But know this.  If you really want to get out of here, I will help you.  Do not worry. I will find a way to tell my father."'
  'This young man was very different!  The girl wanted to get to know him better.  The two stayed in the room and talked about all sorts of things.  Before long, they had fallen in love.  Then he asked her to marry him.  And the girl said yes.'
  "So the two were married.  It was not long after the wedding when the terrible old King died.  The prince became King and the miller's daughter became Queen.  In time, the new Queen had a baby of her own, a son.  Joy filled the palace."
      'Until one day, when the Queen was alone in her room.'
      'All of a sudden, the imp stood before her. “Give me what you promised!” said the imp, pointing at the baby.  “Now!”“I never promised it!” said the Queen.  She held her baby tightly. She said, “I will give you gold instead. More gold than you have ever seen.”'
      '“Why do I need gold?” said the little man.  “I can make all the gold I want!”'
      '“Then, I will give you a castle,” said the queen.'
  '“I come and go where I want,” said the imp.  “What do I want with a castle?”'
      '“Then, I will give you servants to take care of you,” said the queen.'
  '“No one takes care of me!” said the imp.  “No one even knows who I am!”'
      '“I will find out who you are,” said the queen.'
      '“Oh, REALLY?” said the imp.  For he knew that no one on earth knew his true name.'
  '“Very well,” he said.  “I will give you three days.  After three days, if you cannot tell me my true name, the baby is mine.  But if you guess my name, you can keep that baby for all I care. And no one must know about this!  If you say but one word of this to anyone, the baby will be gone forever.”'
      'Three days is a long time to come up with a lot of names, thought the Queen.  And so she agreed.'
      'The next day, the Queen wrote a very long list of every name she could think of.  That night, in the baby’s bedroom, the imp appeared before her.  “Well?” he said in a loud voice.'
      'The queen read the whole list of names, one by one.  “Could your name be Nathan?” she said.  “Lucas?” “Jacob?  “Hugo?” “Felix?” “Oliver?” As you can imagine, many other names, too.'
      '“Not even close!” laughed the imp.  “See you tomorrow night.”  And he was gone.'
      'The next day, the Queen looked through every book in the royal library.  She found names from faraway places.  Names she had never heard of.'
  'That night when the imp appeared, the Queen read her list.'
  '“Perhaps your name is Maximilian,” she said.  “No? How about Gunnar?”  “Alfonso?” “Pointdexter?” And many more.'
      '“This is boring,” said the imp.  “But I will not be bored tomorrow night.  The third night is when that baby is mine!”  He laughed again, and was gone.'
  'That night when the imp appeared, the queen read her list.'
  'The third day, the Queen did not know what to do.  She wished she could tell her husband her woes, but she dare not.  She walked to one side of the room, then back again.  Back and forth, over and over.  “This does not help a thing!” she said.  She put on her royal cape and hood, and walked outside the castle.'
      '“If I have peace and quiet, maybe I will think of something,” she thought.  The Queen went into the woods.  She followed a brook to a big lake, and went past the lake to the deep forest hidden in the darkness.'
      'All of a sudden, the queen saw the light of a fire far away.  And there was a voice that was hard to make out.  There was something about that voice, too, but what?  She stepped closer.  At last, there in front of a fire, danced a little man.  It was he, the very same imp!  Very quietly, the queen listened.'
      'As the little man danced, he sang:'
      'Tonight, tonight, my plans I make'
      'Tomorrow tomorrow, the baby I take.'
  'The queen will never win the game'
  'For Rumpelstiltskin is my name!'
  '“Rumpelstiltskin!” said the queen.'
      'That night when Rumpelstiltskin appeared, the queen went through more names.  “Is your name Yusaf?  Bobek? How about Salaman?”'
      '“No, a thousand times, no!” said the imp.  “You are wasting my time.  I will give you one last guess.  Then that is the end!”'
      '“Well, I am sure this is not right.  But could your name be – Rumpelstiltskin?”'
      '“RUMPELSTILTSKIN?” yelled the imp.  “How could you know?”  He was so mad that he stamped his feet.  He stamped them so hard that a very big hole opened in the ground, and he fell right down into it.  And Rumpelstiltskin was never seen again.'
  ),
  bookdetails(
      id: 9,
      color: Colors.orange.shade300,
      image: 'assets/thv5.jpg',
      title: 'Hansel and Gretel',
      story: "Once upon a time a brother and sister named Hansel and Gretel lived in a hut in the woods with their father.  Their father was a poor woodcutter.  His wife, their mother, had died when the two children were very young. Their father thought he would not be lonely anymore when he finally re-married.  But the new stepmother made life very hard for Hansel and Gretel.  The children were not allowed to eat until after the stepmother had taken everything she wanted off the plates.  Most of the time, there was only a crust of bread left.  And all day long were hard chores for them to do."
      "Hansel and Gretel tried to tell their father about this but he would not hear of it.  It seemed the only one he would listen to was his wife.  And all the stepmother talked about was how much trouble it was to have children in the hut, and how much she wished they would go away forever."
      "Each day there was less and less food for the boy and girl to eat.  Yet the stepmother gave them more and more hard work to do.  One day Gretel begged her father, “Please, Father!  All day long we work hard and we’re hungry!”  But the stepmother slapped her face. “You ungrateful brats!"
      'she yelled.  "You will eat us out of house and home!”'
      'That night the two children were not allowed to sleep in the hut. Outside in the cold, they shivered and tried to keep each other warm.  Winter was coming, and the clothes they wore were so thin it felt almost as if they had no clothes on at all.'
      'They shivered and tried to keep each other warm.'
      'The next morning when the sun rose, Gretel turned to her little brother. “Hansel,” she said, “we cannot stay here.  We must escape now, today, into the woods!  Surely we will find more to eat when we are on our own than what we get here at home.”'
      '“Do you think?” said Hansel. "But what if we get lost?”"'
      "“We won’t!” said Gretel.  “I will take bread.  We will drop breadcrumbs behind us.  If we have to, we can follow the crumbs back home.”"
      'And so the two of them went off into the woods and left their hard life behind.'
      'They went deeper and deeper into the woods.  Gretel was careful to drop one crumb and then after a bit, another.'
      "But alas!  They looked and looked for any sign of something to eat - an apple tree, pear tree, some nuts on the ground, or even dried-up berries.  There was nothing to eat!  They got hungrier and hungrier. At last, poor Hansel and Gretel knew they must return to their hut or they would surely starve. They would just need to find the breadcrumbs and that would lead them home.   Yet when they looked for breadcrumbs, there were none to be found - all the breadcrumbs were gone! "
      "A bird whooshed up into the air and in its beak was a large crumb.  Hansel and Gretel were struck with grief – the birds must have taken all their breadcrumbs!  A wolf howled in the distance.  The sun was setting.  Hansel and Gretel were lost and hungry.  Now they were scared, too."
      '“Gretel,” whispered Hansel in fear, “what will we do?”  She did not know what to say. All she could do was to hug her little brother. Each minute it was getting darker and darker. Again, a wolf howled in the distance.'
      "All of a sudden, Gretel saw a small light shining far away.  Could it be someone's hut this deep in the woods?  “We must find out!” cried Gretel.  “Maybe whoever lives there is kind and will take us in.”"
      "The two children sped as fast as they could to the light."
     ' When they got closer, they could not believe their eyes!  If you can imagine – from top to bottom the hut was made all of candy!  From its gingerbread roof, with frosting all over the walls, and with candies tucked into the frosting, what a sight to see!'
      '“Gretel!”  Hansel cried out.  Before Gretel could say: “I bet it will be okay if we have just a little taste,” both of them were already biting off small chunks and licking the sweet candy.'
      'A sharp voice!– “WHO is nibbling on my house?” Hansel and Gretel spun around.  An old witch!'
      "Stunned, Gretel could only curtsy.  If you please, ma’am,” she said, as sweetly as she could. “There was so much candy on your house.  And we are so hungry!”"
      '“You have that right, MY house!" snapped the witch.  Her voice dropped.  "Well then,” said the witch in a gentler tone, “come inside.'
      "I'll get something for you to eat.”"
      "Hansel and Gretel looked at each other in delight.  They skipped into the witch’s hut."
      "They skipped into the witch's hut."
      "A fine meal of soup and bread.  As they licked the last crust of bread and looked around the hut, what the brother and sister saw made their hearts turn cold.  Piles and piles of bones in the corners!  Yet the two children were very tired, and so they slept."
          "The next morning when they woke, Hansel found himself locked in a cage.  The witch roared, “That's where your brother will stay!  Every day I will fatten him up.  Soon he will make me a fine dinner!”  She laughed and laughed, rubbing her hands with glee.  “Till then,” she said sharply to Gretel, “you will work for me.”"
      'Indeed, Hansel was well fed and Gretel worked hard all day doing chores for the witch.'
      'Each morning the witch said to the boy, “Show me your finger.  I will feel how plump you are getting.”  For the old witch could not see well.  Hansel held out his finger as he was told.  The witch smiled when she felt how plump he was getting.'
      '“Gretel,” Hansel whispered in fear. “What are we to do? Soon I will be plump enough and the witch will want to eat me!”  His sister wished she had a plan, but could not think of anything.'
          '"Gretel," Hansel whispered in fear.  "What are we to do?"'
      'One night when the witch was sleeping, Gretel had an idea.  She picked up a bone from one of the piles on the floor and woke her brother. “Hansel,” she said, “the next time the witch asks to see your finger, hold out this bone to her instead.”'
      'The next morning, he did just that.  “Hmph!” said the witch, touching the bone and thinking it was the boy’s finger.  “This is going to take longer than I thought!”'
      '“At least I have more time,” Gretel thought. But still, she could not think of any way they could get out of there.'
      'Each morning when the witch said, “Show me your finger,” Hansel held out the thin bone.  One day the witch yelled, “I will not wait another day!  The boy will be my dinner tonight, no matter how skinny he is!”  The witch ordered Gretel to start the fire in the oven at once.  She must get it very hot.  Gretel worked as slowly as she could.  Why was the witch looking at her with such a sly smile?'
      '“Be a dear,” said the witch with a slow grim.  “Go inside the oven, won’t you?  Tell me if it is hot enough.”'
      "Gretel’s heart skipped a beat.  If she did that, the witch could push her inside and she would eat them both!"
      'She looked down.  “I am not sure how to tell.”'
          "Go inside the oven, won't you?"
      '“Nonsense!” said the witch.  “Nothing could be easier.  Just go in!”'
      '“Um,” said Gretel slowly, “please show me first?”'
      '“Stupid girl!” snapped the witch.  Mumbling and grumbling, she stepped in the oven.  The moment the witch was inside Gretel quickly slammed the door.'
          '"Gretel!” Hansel cried out.  “You saved us!”'
      'The sister tried to think fast.  “Where is that key to your cage?”  She looked and looked.  At last she found it at the bottom of a vase.  She freed her brother from the cage right away.  Then she went back to that vase.  For what had she felt under the key?  Why, the vase had precious jewels inside!'
      'Then she went back to that vase.'
  "With their pockets filled with the jewels, they ran outside as fast as they could.  In the daylight they soon found a small path and followed it.  It led to a wider path and that  path led to a road.  They waited by the roadside hoping someone would ride by.  When a horseman trotted up, Hansel and Gretel waved their hands.  When the horseman stopped, the children offered one of the small jewels and the horseman was happy to give them a ride home."
          " When the brother and sister opened the door to their home, their father was wild with joy to see them.  He had worried and looked for them night and day since they had vanished.  They learned their stepmother died very soon after they left.  For many years to come, Hansel and Gretel lived very happily with their father in the hut in the woods."



  ),
  bookdetails(
      id: 10,
      color: Colors.green.shade400,
      image: 'assets/st.jpg',
      title: 'Robin Hood and the Golden Arrow',
      story: "In all the land, none was better with a bow and arrow than Robin Hood.  He lived with his band of Merry Men in Sherwood Forest.  That was the King's woods where King John kept his royal deer."
      "A few years before, King Richard had ruled the land.  This King let the poor come into Sherwood Forest to hunt the deer to feed their families. But the time had come for King Richard and his army to leave England.  And then King John stepped up to the throne.  "
      '"Bad King John," as this king would become known by, did not want anyone to come into Sherwood Forest.  Why should he - when he wanted to be able to hunt the royal deer whever he wanted?  From then on, he made it known throughout the land that anyone seen hunting in Sherwood Forest would be grabbed at once and thrown into prison.'
      "Robin Hood did not like that one bit.  That is why he had moved into Sherwood Forest.  He dressed in green from cap to boots so the trees of Sherwood Forest could hide him as he hunted the King’s deer. Other brave men came into Sherwood Forest, too.  One by one they joined Robin Hood and became his Merry Men."
      "Robin Hood and his Merry Men would hide when rich nobles and dukes passed through the woods.  Then all at once, they would jump out and rob those rich men. Then he would give the money to the poor.'"
"But the rich men who were robbed were not happy about it!  They told Bad King John what was going on in Sherwood Forest. "
      'Something must be done!" they roared.  The King put the Sheriff of Nottingham in charge of Sherwood Forest. It would be his job to catch Robin Hood - once and for all!'
      'But the man in green was too quick.  His Merry Men would warn him each time they saw the Sheriff of Nottingham or one of his guards in the woods, and Robin Hood would escape or hide.'
      'So the Sheriff came up with a new plan.  “I will call for a great contest,” he said, “to find out who is the best in the land with a bow and arrow. The winner will go home with a Golden Arrow.”'
      'The Sheriff said in a low voice, “If I know Robin Hood, he will not be able to stay away from such a contest. And when he comes, we will catch him!”'
      '“Robin Hood, don’t go to the contest!” said Little John.  Of all the Merry Men, Robin Hood trusted Little John the most.'
      "“Can't you see this is a trap? When they see you, they will grab you.”"
  'Robin Hood said nothing.  In his heart, he wanted to go.'
  'On the day of the contest, ten fine bowmen lined up.  The round target was so far away it was almost impossible to see its black and red circles.  One by one, each young man shot his best arrow. Most of them missed.  Some landed on the target, but none came close to the center.'
      'The Sheriff turned to one of his guards.  “Do you see him? Is he here?”'
      '“No, Sire.  Robin Hood has red hair.  None of the ones who are shooting has red hair.”'
     ' “That wimp!” said the Sheriff.  “He fears me!  '
      "He didn't have the guts to come.”"
  "Two bowmen were left.  The first was William, the Sheriff's man.  With care, William, took aim.  His arrow landed at the very center of the target - a bull’s eye!  The crowd cheered for William."
  'It was time for the last bowman.  He too, took careful aim, and his arrow also sailed through the air. '
      "It landed right through William's bull’s eye arrow, cutting it in half!  In a flash, the bowman let go of two more arrows. Each one flew to where the Sheriff sat, pinning him to his seat, one arrow on each side!"
  "The Sheriff did not know what was going on.  Then the man in green pulled off his disguise and threw it on the ground."
  "“Get him, you fools!” shouted the Sheriff.  “It's Robin Hood!”"
'But our hero jumped over the wall to a horse waiting for him.  He was gone - he had escaped!'

      'This tale is one of the many adventures of Robin Hood, the most loved hero in all of England, and one of the most loved heroes in all the world.'


  ),

];