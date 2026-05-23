$path = "C:\Users\AnzarAli\Desktop\storywebsite2\Content\Story.md"

# Use .NET StringBuilder for efficiency with large strings
$sb = New-Object System.Text.StringBuilder

function Add-Line {
    param([string]$text)
    $null = $sb.AppendLine($text)
}

function Add-Block {
    param([string[]]$lines)
    foreach ($line in $lines) {
        $null = $sb.AppendLine($line)
    }
}

# ========== PROLOGUE ==========
Add-Block @(
    '# The Lantern of Ashara',
    '',
    '## Prologue',
    '',
    'The world had once been held together by stories.',
    '',
    'In the city of Ashara, every wall was a page, every lantern a sentence, and every storyteller a keeper of the fragile light that kept the dark from swallowing the night. When the first silence came, it was not thunderous. It arrived quietly, in a sudden stillness between a mother lullaby and a boy whispered wish.',
    '',
    'No one knew why the songs stopped.',
    '',
    'Some said it was the work of the Silence, an ancient creature that fed on sound and memory, growing stronger each time a story was forgotten. Others said it was a curse placed upon the city by a jealous god who could not bear the laughter of mortals. Still others believed it was simply the natural way of things—that all sounds, like all lives, must eventually fade. But the old ones, the ones who still remembered the songs of their grandmothers and the tales carved into the bones of the earth, knew better. They knew that silence was not merely the absence of sound. It was a presence—a living, breathing thing that moved through the streets like smoke, coiling around the ankles of those who dared to speak, whispering that their words did not matter.',
    '',
    'And so the people of Ashara, who had once filled the night with music and the air with the fragrance of burning stories, began to forget. Not all at once, but slowly, like water wearing away at stone. First, it was the children who stopped singing in the streets. Then the merchants lost their calls, and the bakers forgot the prayers they once whispered over their ovens. The elders sat in their chairs and stared at the walls, their lips moving as if trying to recall something just beyond reach, but the words would not come.',
    '',
    'The lantern-makers noticed it first. Their lanterns, which had always glowed with a warm and steady light, began to flicker and dim, as if the very flames had lost the will to burn. The glass that once shone with the brilliance of a thousand captured sunsets now looked dull and lifeless, like the eyes of the dead. And in the silence that followed, something stirred—a darkness that had never truly been vanquished, only sleeping, waiting for the moment when the world would forget how to fight it.',
    ''
)

# Founding myth of Ashara
Add-Block @(
    'Ashara had been founded in the Age of Voices, when the first wanderers came across the desert carrying nothing but lanterns and the stories they had memorized in their hearts. They had traveled far from the lands of dust and silence, fleeing a great war that had consumed their homeland. When they reached the place where Ashara now stood, they found a grove of ancient trees whose roots drank from an underground river, and they decided to rest there. One evening, as the sun sank behind the western mountains and the sky turned the color of bruised plums, the eldest among them—an old woman named Ashara, for whom the city would be named—stood up and began to speak.',
    '',
    'She told a story about a fisherman who had once lived by a silver sea, and every night he would light a lantern and place it at the edge of the water so that the fish could find their way home. The fish, grateful for the light, would sing to the lantern each evening, and their songs would carry across the water to the shore, where the fisherman daughter would listen and weave their melodies into blankets of sound. The blankets kept the village warm through the long winters, and the people who lived there never knew hunger or despair, because the songs of the fish reminded them that they were not alone.',
    '',
    'When Ashara finished speaking, the wanderers wept, for they had not heard a story in many days, and the sound of a human voice—warm and alive and full of meaning—was more precious to them than water in the desert. They asked her to tell another, and another, and another. And so she did. Night after night, Ashara sat by the fire and told stories, and the wanderers gathered around her, and the stories became the foundation upon which they built their new home.',
    ''
)

# Building of Ashara
Add-Block @(
    'They built their houses from the stories, each wall a sentence, each roof a chorus. They paved their streets with the rhythms of Ashara voice, and they planted gardens whose flowers bloomed in patterns that mirrored the narrative arcs of her tales. At the center of the city, they raised a great lantern—a lantern that would never go out as long as someone was willing to tell a story beneath it. And that lantern, the Lantern of Ashara, became the heart of the city, the source of its light and its life.',
    '',
    'The lantern-makers were the first order of the city, and they took their role as guardians of light very seriously. They built a tall tower at the center of Ashara, and at its peak they hung the Great Lantern—a massive sphere of glass that contained the first story Ashara had ever told. The light from the Great Lantern could be seen from every corner of the city, and on clear nights, it was said that its glow could be seen from beyond the mountains, guiding travelers safely home. The lantern-makers became known as the Keepers of the Flame, and their order passed from master to apprentice, each one learning the ancient art of capturing stories in glass.',
    '',
    'Generations passed, and the city grew. The wanderers became settlers, and the settlers became citizens, and the citizens became the people of Ashara—a people defined not by their borders or their armies but by their stories. Every child born in the city was given a name drawn from a story, and every death was marked not with a tombstone but with a tale that was added to the ever-growing library of the city memory. The lantern-makers learned to capture stories in glass, and their lanterns became living archives, each one a vessel for a piece of the city soul.',
    ''
)

# The Silence and its rise
Add-Block @(
    'But the people of Ashara were not the only ones who valued stories. Far beneath the city, in the deep places where the underground river ran dark and cold, something else listened. Something that had existed before Ashara was founded, before the first wanderer crossed the desert, before the first story was ever told. It was the Silence—the absence given form, the void that had been displaced by the sound of creation. The Silence did not hate stories. It simply could not bear them, because every story was a reminder of a world that existed before the void, a world full of light and noise and life. And so the Silence waited, patient as stone, feeding on the moments when people forgot to speak, growing stronger with each unspoken word.',
    ''
)

# Extended description of The Silence
Add-Block @(
    'The Silence was not always as powerful as it had become. In the beginning, it had been nothing more than a shadow at the edges of the world, a quiet space between sounds where one could rest and reflect. But as the people of Ashara grew and prospered, they began to take their stories for granted. They stopped gathering in the evenings to share tales. They stopped teaching their children the old songs. They stopped listening.',
    '',
    'Each forgotten story was a meal to the Silence. Each unspoken word was a drink of water in the desert. It grew from a shadow into a mist, and from a mist into a fog, and from a fog into something solid and real. It learned to move through the walls and under the doors. It learned to reach into the minds of sleeping people and steal their dreams. It learned to make them forget.',
    '',
    'No one knew exactly when the Silence began to stir again. Some said it was when the last of the original wanderers died, taking their firsthand memories of the founding with them. Others said it was when the great library—the Hall of Names—was sealed, its doors locked and its keys lost to time. The Hall of Names had been the repository of every story ever told in Ashara, every poem and song and legend, written down and preserved for future generations. But one day, the great door had simply closed, and no one could remember who had closed it, or why. Some whispered that the Keeper of the Hall had hidden the keys, knowing that the Silence was coming and wanting to protect the stories until they were needed again. Others believed that the Silence itself had stolen the keys, consuming them the way it consumed everything else.',
    ''
)

# The Silence spreads through the city
Add-Block @(
    'But whatever the cause, the Silence crept back into the city like a tide, inch by inch, story by story. First, it was the small tales that disappeared—the nursery rhymes, the marketplace chants, the jokes shared between friends. Parents forgot the lullabies their mothers had sung to them. Lovers forgot the words they had once whispered to each other in the dark. The children stopped their games of make-believe, because make-believe required stories, and stories required sound.',
    '',
    'The Silence was gentle at first, almost kind. It did not take everything at once. It left just enough to make people remember what they had lost, to feel the ache of absence without understanding its source. The baker forgot the recipe for her grandmother bread but could not remember why she was crying. The blacksmith forgot the song he used to sing while he worked but could not understand why the ringing of his hammer felt hollow. The old men at the tea house forgot the arguments they used to have about the best stories ever told, and they sat in silence, looking at their teacups as if the leaves at the bottom held answers they could no longer decipher.',
    '',
    'And then, as the Silence grew stronger, it became less gentle. The people of Ashara began to lose not just their stories but their connections to each other. Conversations became stilted and awkward, as if everyone were speaking a language they had once known but had now forgotten. The marketplace, which had been the beating heart of the city, grew quiet. The merchants set out their goods but no one called out to passersby. The children played in silence, their games reduced to simple movements without meaning.',
    '',
    'The elders of the city held a council, but even they could not agree on what was happening. Some blamed the strangers who had been seen at the gates, travelers from distant lands who spoke in unfamiliar tongues and carried books bound in strange materials. Others blamed the lantern-makers, saying that their lanterns had grown too bright and had driven away the natural sounds of the city. Still others said it was a punishment from the old gods, who had grown tired of the people`s arrogance and had decided to teach them a lesson.',
    ''
)

# Chapter One
Add-Block @(
    'Now, as Nira would soon discover, the Silence had nearly won. But not quite. Because there was still one lantern that burned, and one girl who could hear its voice.',
    '',
    '## Chapter One: The Girl Who Listened',
    '',
    'Nira had always listened differently.',
    ''
)

# Nira's childhood and character
Add-Block @(
    'From the moment she could walk, she had pressed her ear to the ground, trying to hear what the earth was saying. She would sit for hours in the garden behind her mother` stall, her knees drawn to her chest, her eyes closed, her breath shallow, as if she were trying to become part of the soil itself. The other children thought she was strange. They called her the Listener and whispered behind her back when they thought she could not hear them, but Nira did not mind. She had learned long ago that the world was full of sounds that most people could not hear—the whisper of roots growing beneath the earth, the murmur of stones remembering the weight of the mountains that had once covered them, the soft sigh of the wind as it moved through the cracks in old walls, carrying with it the echoes of conversations long past.',
    ''
)

# Ashara description
Add-Block @(
    'In the city of Ashara, where the streets were paved with ancient stone and the buildings rose in tiers like the petals of a great flower, there were sounds everywhere for those who knew how to listen. The city was built into the side of a great hill, and from the lowest streets to the highest terraces, there was a constant symphony of life. The lower quarters, where the merchants and craftsmen lived, were the loudest—the air filled with the clang of hammers, the creak of pulleys, the shouts of vendors calling out their wares. The middle tiers, where the artisans and scribes made their homes, were quieter, the sounds more measured—a pen scratching on parchment, a loom clacking rhythmically, a chisel tapping against marble. And at the very top, where the wealthy and the powerful lived in houses of white stone and glass, there was almost no sound at all, save for the rustling of silk and the occasional strains of a harp.',
    ''
)

# Nira at the market
Add-Block @(
    'The market was Nira`s favorite place. Not for the goods it sold—though the spices and silks and polished stones were beautiful in their own way—but for the symphony of life that played there every day. The rhythmic clang of the blacksmith` hammer, the soft thud of the weaver` shuttle, the creak of cart wheels on cobblestones, the laughter of children chasing each other through the narrow alleys—all of it was music to Nira`s ears, a composition that no musician could rival.',
    '',
    'She knew every sound in the market, and she knew the stories behind them. She knew that the blacksmith, a broad-shouldered man named Dorn, rang his hammer in a steady rhythm because his father had taught him to work in time, saying that a blade forged to a beat was stronger than one forged in chaos. She knew that the weaver, a thin woman named Elara, hummed while she worked because it helped her keep the tension even in her threads. And she knew that the cart driver, an old man named Ferris, clicked his tongue to calm his horses, each horse responding to a different pitch, as if they understood the language of his tongue.',
    ''
)

# The coin melody incident
Add-Block @(
    'At the age of seven, Nira had tried to explain this to her mother. She had come home from the market one evening, her eyes bright with excitement, and told Yasmin about a melody she had heard in the sound of coins clinking together in a merchant` pouch. "It was like a song, Mother," she had said, holding up a copper coin so her mother could see it. "It went up and down, like the notes on Old Maren` piano."',
    '',
    'Yasmin had smiled and kissed Nira`s forehead, but Nira could see in her mother`s eyes that she did not quite understand. "The coins just make noise, little sparrow," Yasmin had said gently. "It is your imagination that turns them into music."',
    '',
    'But Nira knew it was not imagination. The sounds of Ashara were real music, as real as the birdsong in the morning or the bells that rang at the temple each dawn. She could hear the difference between the sound of a happy cart horse and a tired one, between the laughter that came from genuine joy and the laughter that came from nervousness, between the whisper of silk and the whisper of cotton. To Nira, the city was not merely a place; it was a symphony, and every person and every object and every breeze was an instrument in its endless performance.',
    ''
)

# Nira's father
Add-Block @(
    'Nira did not know her father. He had been a wanderer, her mother told her—a man who had come to Ashara from across the desert, carrying nothing but a knife and a voice that could make even the stones weep. He and Yasmin had met at the market, where he had stopped to buy saffron and had stayed for three hours, listening to her tell stories about the healing properties of herbs. He had returned the next day, and the next, and on the seventh day, he had asked her to marry him. Yasmin had laughed and said no. He had asked again on the fourteenth day, and again on the twenty-first. On the twenty-eighth day, she had finally said yes, and they had been married beneath the Great Lantern in a ceremony witnessed by the entire market.',
    '',
    'He had left when Nira was three years old, on a morning when the dew was still on the stones and Yasmin was still sleeping. He had left no note, no explanation, only a small wooden flute that Nira would carry with her for the rest of her life. The flute was carved from the branch of an ancient tree and had only three holes, but when Nira blew into it, the sound that came out was unlike anything she had ever heard—clear and bright and full of a sadness that made her chest ache.',
    '',
    'Yasmin had never explained why he had left. When Nira asked, her mother would look away and change the subject, or say that some questions did not have answers. But Nira knew—from the way Yasmin sometimes sat at the table long after the market had closed, staring at nothing with tears streaming down her face—that the absence of her father was a wound that would never fully heal.',
    ''
)

# Tamsin the potter
Add-Block @(
    'But it was the craftsmen who fascinated her most. She would watch the potters as they shaped clay on their wheels, their hands moving with a grace that seemed almost supernatural, and she would listen to the way they breathed. Each breath was different—a slow, measured inhalation as they centered the clay, a quick exhale as they pulled the walls upward, a long, steady breath as they shaped the rim. Nira had come to understand that the rhythm of a craftsman`s breath was as unique as a fingerprint, a signature that revealed not only their skill but their mood, their health, their very soul.',
    '',
    'Old Tamsin, the potter who worked closest to Yasmin` stall, had noticed Nira watching her one afternoon. She had looked up from her wheel, her hands still and dripping with wet clay, and had studied Nira`s face for a long moment.',
    '',
    '"You listen to us," Tamsin said. It was not a question.',
    '',
    'Nira had nodded.',
    '',
    '"What do you hear?"',
    '',
    'Nira had thought for a moment, searching for the right words. "I hear your breath," she said finally. "It sounds like the tide. Going in and out, in and out. When you`re working, it goes faster. When you`re thinking, it goes slower."',
    '',
    'Tamsin had set down her tools and had looked at Nira with an expression that the girl could not quite read. "And what does the tide tell you?"',
    '',
    '"Whether you`re happy or sad," Nira said. "Or whether you`re angry, but trying not to be."',
    '',
    'Tamsin had smiled then—a rare, thin smile that did not quite reach her eyes. "You are either a very strange child, Nira, or a very special one. Perhaps they are the same thing. The world has forgotten how to listen, but you... you remember."',
    ''
)

# Tamsin backstory
Add-Block @(
    'Tamsin was an old woman, the oldest potter in Ashara, and she had been making pots since before the Silence came. She had learned the craft from her mother, who had learned it from hers, back to a time when the clay itself was said to sing. Her workshop was small and dark, filled with the smell of wet earth and the sound of dripping water. Shelves lined the walls, covered with pots of every shape and size—bowls, jugs, vases, cups—each one unique, each one bearing the marks of her hands.',
    '',
    'People came from all over the city to buy Tamsin`s pots, not because they were the most beautiful (though they were) or the most useful (though they were that too), but because they carried something intangible, a quality that no one could name but everyone could feel. When you drank from a Tamsin cup, the water tasted sweeter. When you ate from a Tamsin bowl, the food was more filling. When you held a Tamsin pot in your hands, you felt, for just a moment, as if everything in the world was exactly as it should be.',
    ''
)

# Maren the clockmaker
Add-Block @(
    'The clockmaker` tick was her heartbeat.',
    '',
    'Old Maren, the city`s master clockmaker, lived in a small shop on Lantern Street, and Nira visited him every chance she got. His clocks were famous throughout Ashara—not for their accuracy, though they were said to lose no more than a second in a hundred years, but for the sound they made. Each tick was clear and pure, like a drop of water falling into a still pool, and when the hour struck, the chimes that rang out were so beautiful that people would stop in the middle of the street and close their eyes just to listen.',
    '',
    'The shop was small and cluttered, filled with clocks of every size and description. There were grandfather clocks that reached from floor to ceiling, their wooden cases carved with intricate designs of leaves and flowers. There were table clocks no bigger than a fist, their faces decorated with painted scenes of sailing ships and mountain villages. There were wall clocks with brass pendulums that swung back and forth in lazy arcs, and there were novelty clocks shaped like birds and flowers and little houses. And in the center of it all, on a glass-topped table, sat the Master Clock—a magnificent piece of machinery that Maren had spent forty years building. It was said to be the most accurate clock in all of Ashara, perhaps in all the world, and it ticked with a sound so pure and so steady that Nira sometimes thought she could hear the heartbeat of the universe within it.',
    ''
)

# More Maren
Add-Block @(
    'Nira would sit in Maren`s shop for hours, surrounded by the ticking of dozens of clocks, each one keeping its own time, and she would listen. She listened to the way the sounds interacted—the way a deep, resonant tone from the grandfather clock in the corner would meet the bright, silvery chime of the small table clock on the shelf, creating a harmony that was greater than the sum of its parts. She listened to the way the sounds changed throughout the day, growing softer in the afternoon heat, sharper in the cool of the evening. And she listened to the way Maren himself seemed to be part of the music, his hands moving in time with the ticking, his breath rising and falling with the chimes.',
    '',
    'Maren was not a man of many words. In the thirty years he had run his shop, Nira had heard him speak more to her than to anyone else. He would greet her with a nod when she came in, point her to a chair, and then return to his work as if she were not there. But he was always watching, she knew, always aware of her presence even when he seemed lost in the intricacies of a broken mechanism. Sometimes, if he was in a good mood, he would let her help him wind the clocks, placing her small hands on the brass key and turning it in the rhythm he had taught her.',
    '',
    '"You hear it, do not you?" Maren once said to her, his eyes bright with something that looked like wonder. He was an old man, tall and thin, with a beard that reached down to his chest and hands that were always stained with oil. "The city has a heartbeat, child. Most people are too busy to notice, but you—you listen."',
    ''
)

# Nira and Maren continued
Add-Block @(
    'Nira had nodded, not knowing what to say. She had never thought of it that way, but now that Maren had said it, she could feel the truth of it in her bones. The city was alive, and its heartbeat was sound.',
    '',
    '"What happens when the heartbeat stops?" she had asked once, the question slipping out before she could think better of it.',
    '',
    'Maren had looked at her then with a seriousness she had never seen in his eyes before. "That," he had said slowly, "is something no one should ever have to find out."',
    '',
    'There were other clocks in Maren`s shop that Nira found equally fascinating, though for different reasons. In the back corner, behind a curtain of dusty beads, stood a clock that Maren called the Memory Clock. It was an old thing, its case made of dark wood that had been polished smooth by generations of hands. Its face was different from any other clock Nira had seen—instead of numbers, it bore symbols that Maren said represented moments in time. A small bird for the first snowfall. A fish for the day the river froze. A flower for the morning the city was founded.',
    '',
    '"That clock does not tell the time the way the others do," Maren had told her once, when she had asked about it. "It tells the time the way it was felt. Each symbol marks a moment that someone, somewhere, remembered so strongly that it left a mark on the world. When the memory fades, the symbol disappears."',
    ''
)

# The Memory Clock
Add-Block @(
    'Nira had stared at the Memory Clock for a long time after that, watching its symbols shift and change as the hours passed. She thought she saw a symbol disappear—an hourglass, perhaps—and when she looked again, it was gone, replaced by a blank space that looked like a wound in the face of the clock.',
    '',
    '"Is that bad?" she had asked.',
    '',
    'Maren had touched the glass gently. "It means someone forgot," he had said. "A moment that was once important to someone has been lost."',
    '',
    '"What happens if too many moments are lost?"',
    '',
    'Maren had not answered that question. But the look on his face had been answer enough.',
    ''
)

# Yasmin expanded
Add-Block @(
    'Her mother, Yasmin, sold spices at the market near the lantern bazaar. Yasmin was a tall, broad-shouldered woman with strong hands and a laugh that could fill a room. She had come to Ashara as a young woman, a refugee from the southern provinces where the wars had made life unbearable. She had arrived with nothing but a sack of seeds and a knowledge of herbs that had been passed down through her family for generations, and she had built a life from those meager possessions. Her stall was one of the most popular in the market, not because her spices were the cheapest or the most exotic, but because she sold them with stories.',
    '',
    '"Every spice has a history," Yasmin would say, holding up a handful of saffron threads that glowed like captured sunlight. "This came from the fields of Kethara, where the farmers sing to their crops. The songs change the flavor, you know. A saffron grown in silence is bitter, but one grown with music is sweet."',
    '',
    'Nira believed her mother, because she could taste the difference. She could taste the sorrow in the black pepper that came from the northern mountains, where the farmers worked in near-silence, their songs long since taken from them by the wars. She could taste the joy in the cinnamon that came from the eastern islands, where the harvest festivals lasted for days and the air was thick with music and laughter.',
    ''
)

# More about Yasmin
Add-Block @(
    'Yasmin had been a different woman before the Silence came. Nira remembered—vaguely, as one remembers a dream—the sound of her mother singing while she cooked. The songs were old ones, in a language Nira did not understand, but the melody was beautiful, and it filled the small apartment above the stall with a warmth that seemed to make the walls glow. Sometimes, on warm evenings, Yasmin would take Nira to the rooftop and they would sit together, watching the lanterns light up one by one as the sun set, and Yasmin would point to the brightest one and say, "That one—that is the lantern of my grandmother. She put her story in it when she died, so she would never be truly gone."',
    '',
    'Yasmin`s stories were more than just entertainment; they were the threads that connected the present to the past. She spoke of the grandmother she had never met, a woman who had been known throughout their village for her ability to heal with herbs and words alike. "She would sing to the sick," Yasmin would say, her voice low and reverent, "and the sickness would leave them. Not because the song was magic, but because it reminded them that they were loved, and that love was stronger than any disease."',
    '',
    'Yasmin`s stall in the market was a small haven, a place where customers came not only to buy but to belong, gathering around her like moths drawn to the warmth of her voice and the fragrant clouds of her spices. There was a boy named Tariq who came every week to buy cardamom for his mother, not because his mother cooked with cardamom but because he liked the way Yasmin told the story of how it grew—in the shade of ancient trees, guarded by spirits who tested the worthiness of those who sought it. There was an old woman named Fara who came for rosemary and always stayed for an hour, drinking tea and laughing until tears ran down her cheeks.',
    '',
    'But all of that had changed now. Yasmin sat behind her stall in silence, her lips moving over the names of her spices like prayers that no longer reached heaven. The colors were still there—the deep reds of the paprika, the golden yellows of the turmeric, the rich browns of the cumin—but the fire behind the colors had gone out. Her eyes, once bright with the light of a thousand stories, were now dim and shadowed, and when Nira looked at her, she could see the same fear that lived in every heart in the city. She could see her mother aging before her eyes, each day adding new lines to her face, new weight to her shoulders, as if the silence were pulling her down into the earth.',
    ''
)

# Nira's friend Kael
Add-Block @(
    'Nira had few friends, but the ones she had were loyal. The closest was Kael, a boy two years older than Nira with unruly dark hair and a smile that could charm birds from the sky. Kael lived with his mother and younger sister in a cramped apartment above a tannery on the western edge of the city. His father had been a sailor who had disappeared on a voyage to the northern islands when Kael was very young—a man who had promised to return with stories of lands beyond the horizon but had never come back.',
    '',
    'Kael`s mother, Soraya, worked long hours at the tannery, treating hides until her hands were raw and her back ached. She was a stern woman, with little patience for what she considered foolishness, but she loved her children fiercely and would go without food herself before she let them go hungry. Kael had learned to be resourceful from a young age, finding ways to make money on the streets—he would run errands, carry goods, and sometimes perform small tricks for coins. He was quick with his hands, quicker with his tongue, and quickest of all with his smile, which could charm his way out of almost any trouble.',
    ''
)

# Kael's stutter and fear
Add-Block @(
    'But Kael was also afraid—afraid of the dark, afraid of being alone, afraid of the silence that had swallowed his voice along with everyone else`s. He had been born with a stutter that made his words stumble and trip over themselves, and the silence had turned his nervousness into a constant companion. He could hear Nira when she spoke—he was one of the few people who could—but he could no longer speak back to her, and the frustration of that loss ate at him like a rat gnawing at a rope.',
    '',
    'On the last night before the Silence fell, Kael and Nira had been sitting on the steps of the lantern bazaar, watching the lights flicker overhead. Kael had been trying to tell her about a dream he had—a dream in which the lanterns went out one by one, leaving the city in darkness—but his stutter had grown worse, and he could not get the words out. Nira had listened patiently, waiting for each word to come, but Kael had only shaken his head and stood up and walked away into the night.',
    '',
    'When the silence came, Kael was at his family`s apartment. He described it later to Nira, in writing, because he could no longer speak: "I was in bed, and I heard the wind outside, and then—nothing. Not sudden, like you might think. It was like someone turning down a volume, slowly, until there was nothing left. I called out for Mama, but I could not hear my own voice. I screamed, but there was no sound. I ran to the window, and the city was the same as always, but it was wrong. It was all wrong, because there was no sound, and the sound was what made it home."',
    ''
)

# Lantern-maker details
Add-Block @(
    'The lantern makers were a peculiar people, proud and secretive, with hands that were always stained with soot and eyes that seemed to see things the rest of the world could not. They lived in a narrow alley behind the bazaar, in houses that leaned against one another like old friends sharing secrets. Their workshops were filled with strange tools and stranger materials—glass that sang when you touched it, metal that remembered its shape, wax that burned without heat. And in the center of each workshop stood a furnace, its flames fed not with wood or coal but with stories that the lantern-makers had collected over the centuries. They fed the tales into the fire, and the fire turned them into light, and the light was captured in glass, and the glass became the lanterns that lit the city`s streets.',
    ''
)

# Haim
Add-Block @(
    'At the head of the lantern-makers stood old Haim, a man so ancient that no one could remember when he had first arrived in Ashara. He was small and thin, with a face like a weathered map and hands that trembled when he worked but steadied when he wrote. He could not speak—not because he was mute, for he had once been a great storyteller, but because the Silence had taken his voice on the first night it fell over the city, and he had not spoken a word since. Instead, he communicated through writing, scratching letters into parchment or dusting them onto stone with a thin stick of charcoal.',
    '',
    'Haim had lived for over a hundred years, or so the stories said, and in that time he had seen Ashara change from a small settlement of wanderers into a great and prosperous city. He remembered the founding, though dimly, as one remembers a dream upon waking—the warmth of the fire, the sound of Ashara`s voice, the feeling of hope that had filled the air like perfume. He had been one of the first lantern-makers, and he had poured his heart into every lantern he created, knowing that each one was not just a source of light but a vessel for memory, a way of preserving what might otherwise be lost.',
    '',
    '"We were fools," Haim once wrote to Nira, long after the silence had taken his voice but before the lanterns had begun to dim. "We thought the stories in our lanterns would last forever. We thought we were preserving them. But we were only trapping them. A story cannot live in glass. It needs breath. It needs a voice. It needs to be told, again and again, or it dies."',
    ''
)

# Lantern light and memory
Add-Block @(
    'Nira had always thought this was just a story, a piece of the city`s endless mythology, but the more she watched the lanterns, the more she began to wonder. There were moments, brief and fleeting, when she thought she could see something moving inside the glass—a shadow, a shape, the suggestion of a face—but when she looked directly, it was gone.',
    '',
    'Her friend Kael had once told her that the faces were just tricks of the light. "It is the fire playing on the glass," he had said, grinning. "Nothing more. You think too much, Nira." But Kael had not been there on the night the silence came. He had been at his family`s house on the western side of the city, and when he had returned to the bazaar the next morning, his eyes were wide with terror and his voice was hoarse from screaming words that no one could seem to hear.',
    '',
    '"They`re gone," he had gasped when he finally found Nira. "All of them. The voices in the lanterns. They were there last night—I could hear them, clear as day—and now they`re just... gone."',
    ''
)

# The Silence falls
Add-Block @(
    'When the silence came, it stole those faces first.',
    '',
    'The first evening after the song stopped, Nira arrived at the bazaar to find the lanterns still glowing, but their light was thin and brittle, like frost. The perfumers whispered to one another with no sound coming from their lips. Their mouths moved, their expressions changed, but there was nothing—no whisper of breath, no rustle of tongue against teeth. The young boys stopped their games mid-laughter and simply stared. The city had become a place of small movements and air thick with unspoken fear.',
    ''
)

# Nira hears the lantern
Add-Block @(
    'Nira felt a cold hand close around her chest. She knelt beside an old lantern-maker whose hands trembled. He looked up at her and, for a moment, she saw his eyes fill with stars.',
    '',
    '"Listen," he mouthed.',
    '',
    'Nira pressed her ear to the wooden table. At first there was nothing but the faint drone of distant heartbeats. Then, beneath the silence, she heard a pulse—a whisper like a thread pulled through wool. It came from the lantern itself.',
    '',
    'The lantern was speaking.',
    ''
)

# Save Part 1
$part1 = $sb.ToString()
[System.IO.File]::WriteAllText($path, $part1)
$wc = ($part1 -split '\s+').Count
Write-Host "Part 1 written: $wc words"
$sb.Clear() | Out-Null