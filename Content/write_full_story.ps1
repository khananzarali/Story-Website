$path = "C:\Users\AnzarAli\Desktop\storywebsite2\Content\Story.md"
$sb = [System.Text.StringBuilder]::new()

function Add-Line([string]$line) {
    $null = $sb.AppendLine($line)
}

function Add-Block([string[]]$lines) {
    foreach ($l in $lines) { $null = $sb.AppendLine($l) }
}

Write-Host "Starting to write expanded story..."

# ===== PROLOGUE =====
Add-Line "# The Lantern of Ashara"
Add-Line ""
Add-Line "## Prologue: The First Silence"
Add-Line ""
Add-Line "The world had once been held together by stories."
Add-Line ""
Add-Line "In the city of Ashara, every wall was a page, every lantern a sentence, and every storyteller a keeper of the fragile light that kept the dark from swallowing the night. When the first silence came, it was not thunderous. It arrived quietly, in a sudden stillness between a mother's lullaby and a boy's whispered wish."
Add-Line ""
Add-Line "No one knew why the songs stopped."
Add-Line ""
Add-Line "Some said it was the work of the Silence, an ancient creature that fed on sound and memory, growing stronger each time a story was forgotten. Others said it was a curse placed upon the city by a jealous god who could not bear the laughter of mortals. Still others believed it was simply the natural way of things—that all sounds, like all lives, must eventually fade. But the old ones, the ones who still remembered the songs of their grandmothers and the tales carved into the bones of the earth, knew better. They knew that silence was not merely the absence of sound. It was a presence—a living, breathing thing that moved through the streets like smoke, coiling around the ankles of those who dared to speak, whispering that their words did not matter."
Add-Line ""
Add-Line "And so the people of Ashara, who had once filled the night with music and the air with the fragrance of burning stories, began to forget. Not all at once, but slowly, like water wearing away at stone. First, it was the children who stopped singing in the streets. Then the merchants lost their calls, and the bakers forgot the prayers they once whispered over their ovens. The elders sat in their chairs and stared at the walls, their lips moving as if trying to recall something just beyond reach, but the words would not come."
Add-Line ""
Add-Line "The lantern-makers noticed it first. Their lanterns, which had always glowed with a warm and steady light, began to flicker and dim, as if the very flames had lost the will to burn. The glass that once shone with the brilliance of a thousand captured sunsets now looked dull and lifeless, like the eyes of the dead. And in the silence that followed, something stirred—a darkness that had never truly been vanquished, only sleeping, waiting for the moment when the world would forget how to fight it."
Add-Line ""
Add-Line "Ashara had been founded in the Age of Voices, when the first wanderers came across the Sunless Desert carrying nothing but lanterns and the stories they had memorized in their hearts. They had traveled far from the lands of dust and silence, fleeing a great war that had consumed their homeland. When they reached the place where Ashara now stood, they found a grove of ancient trees whose roots drank from an underground river, and they decided to rest there. One evening, as the sun sank behind the western mountains and the sky turned the color of bruised plums, the eldest among them—an old woman named Ashara, for whom the city would be named—stood up and began to speak."
Add-Line ""
Add-Line "She told a story about a fisherman who had once lived by a silver sea, and every night he would light a lantern and place it at the edge of the water so that the fish could find their way home. The fish, grateful for the light, would sing to the lantern each evening, and their songs would carry across the water to the shore, where the fisherman's daughter would listen and weave their melodies into blankets of sound. The blankets kept the village warm through the long winters, and the people who lived there never knew hunger or despair, because the songs of the fish reminded them that they were not alone."
Add-Line ""
Add-Line "When Ashara finished speaking, the wanderers wept, for they had not heard a story in many days, and the sound of a human voice—warm and alive and full of meaning—was more precious to them than water in the desert. They asked her to tell another, and another, and another. And so she did. Night after night, Ashara sat by the fire and told stories, and the wanderers gathered around her, and the stories became the foundation upon which they built their new home."
Add-Line ""
Add-Line "They built their houses from the stories, each wall a sentence, each roof a chorus. They paved their streets with the rhythms of Ashara's voice, and they planted gardens whose flowers bloomed in patterns that mirrored the narrative arcs of her tales. At the center of the city, they raised a great lantern—a lantern that would never go out as long as someone was willing to tell a story beneath it. And that lantern, the Lantern of Ashara, became the heart of the city, the source of its light and its life."
Add-Line ""
Add-Line "The lantern-makers were the first order of the city, and they took their role as guardians of light very seriously. They built a tall tower at the center of Ashara, and at its peak they hung the Great Lantern—a massive sphere of glass that contained the first story Ashara had ever told. The light from the Great Lantern could be seen from every corner of the city, and on clear nights, it was said that its glow could be seen from beyond the Sunshadow Mountains, guiding travelers safely home. The lantern-makers became known as the Keepers of the Flame, and their order passed from master to apprentice, each generation learning the sacred art of capturing stories in glass."
Add-Line ""
Add-Line "Generations passed, and the city grew. The wanderers became settlers, and the settlers became citizens, and the citizens became the people of Ashara—a people defined not by their borders or their armies but by their stories. Every child born in the city was given a name drawn from a story, and every death was marked not with a tombstone but with a tale that was added to the ever-growing library of the city's memory."
Add-Line ""
Add-Line "But the people of Ashara were not the only ones who valued stories. Far beneath the city, in the deep places where the underground river ran dark and cold, something else listened. Something that had existed before Ashara was founded, before the first wanderer crossed the desert, before the first story was ever told. It was the Silence—the absence given form, the void that had been displaced by the sound of creation. The Silence did not hate stories. It simply could not bear them, because every story was a reminder of a world that existed before the void, a world full of light and noise and life. And so the Silence waited, patient as stone, feeding on the moments when people forgot to speak, growing stronger with each unspoken word."
Add-Line ""
Add-Line "The Silence was not always as powerful as it had become. In the beginning, it had been nothing more than a shadow at the edges of the world, a quiet space between sounds where one could rest and reflect. But as the people of Ashara grew and prospered, they began to take their stories for granted. They stopped gathering in the evenings to share tales. They stopped teaching their children the old songs. They stopped listening."
Add-Line ""
Add-Line "Each forgotten story was a meal to the Silence. Each unspoken word was a drink of water in the desert. It grew from a shadow into a mist, and from a mist into a fog, and from a fog into something solid and real. It learned to move through the walls and under the doors. It learned to reach into the minds of sleeping people and steal their dreams. It learned to make them forget."
Add-Line ""
Add-Line "No one knew exactly when the Silence began to stir again. Some said it was when the last of the original wanderers died, taking their firsthand memories of the founding with them. Others said it was when the great library—the Hall of Names—was sealed, its doors locked and its keys lost to time. The Hall of Names had been the repository of every story ever told in Ashara, every poem and song and legend, written down and preserved for future generations. But one day, the great door had simply closed, and no one could remember who had closed it, or why."
Add-Line ""
Add-Line "The Lantern-Keepers believed that the last Guardian of the Hall had hidden the keys, knowing that the Silence was coming and wanting to protect the stories until they were needed again. Others believed that the Silence itself had stolen the keys, consuming them the way it consumed everything else—every story, every song, every whispered promise. Whatever the truth, the result was the same: the Hall was sealed, and the stories within it were beyond reach. And without the Hall, the people of Ashara began to lose themselves."
Add-Line ""
Add-Line "The Silence crept back into the city like a tide, inch by inch, story by story. First, it was the small tales that disappeared—the nursery rhymes, the marketplace chants, the jokes shared between friends. Parents forgot the lullabies their mothers had sung to them. Lovers forgot the words they had once whispered to each other in the dark. The children stopped their games of make-believe, because make-believe required stories, and stories required sound."
Add-Line ""
Add-Line "The Silence was gentle at first, almost kind. It did not take everything at once. It left just enough to make people remember what they had lost, to feel the ache of absence without understanding its source. The baker forgot the recipe for her grandmother's bread but could not remember why she was crying. The blacksmith forgot the song he used to sing while he worked but could not understand why the ringing of his hammer felt hollow. The old men at the tea house forgot the arguments they used to have about the best stories ever told, and they sat in silence, looking at their teacups as if the leaves at the bottom held answers they could no longer decipher."
Add-Line ""
Add-Line "And then, as the Silence grew stronger, it became less gentle. The people of Ashara began to lose not just their stories but their connections to each other. Conversations became stilted and awkward, as if everyone were speaking a language they had once known but had now forgotten. The marketplace, which had been the beating heart of the city, grew quiet. The merchants set out their goods but no one called out to passersby. The children played in silence, their games reduced to simple movements without meaning."
Add-Line ""
Add-Line "The streets of Ashara, once filled with music and laughter, became corridors of quiet dread. People moved through them with downcast eyes, their footsteps the only sound. Lanterns that had burned bright for centuries guttered and dimmed. The Great Lantern atop the tower, which had never been extinguished in the city's long history, flickered and went dark one evening. No one lit it again."
Add-Line ""
Add-Line "But there was one lantern that still burned. In a small workshop on Lantern Street, the last light of Ashara flickered behind frosted glass. And there was one girl who could hear its voice."
Add-Line ""
Write-Host "Prologue written: $($sb.ToString().Split(@(' ',"`n","`r"), [StringSplitOptions]::RemoveEmptyEntries).Count) words"