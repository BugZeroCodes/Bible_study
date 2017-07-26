 # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
BibleVerse.create!([{question: Question.new(text: 'Is this a question?'),
                    book: '1st Thessalonians',
                    chapter: 2,
                    verse_number: '13b',
                    verse_text: 'When ye received the word of God which ye heard of us,ye received it not as the word of men, but as it is in truth,the word of God which effectually worketh also in you that believe...'}])
BibleVerse.create([{book: '1st Corinthians',
                    chapter: 2,
                    verse_number: 12,
                    verse_text: 'Now we have received not the spirit of the world, but the spirit which is of God; that we might the things that are freely given to us of God.'}])
BibleVerse.create([{book:         'Genesis',
                    chapter:      1,
                    verse_number: 1,
                    verse_text:   'In the beginning God created the heavens and the earth.'}])
BibleVerse.create([{book: 'Revelation',
                   chapter: 3,
                   verse_number: 14,
                   verse_text: 'Amen.'}])
BibleVerse.create([{book: 'Exodus',
                    chapter: 4,
                    verse_number: 34,
                    verse_text: 'Moses led the Isrealites out of Egypt.'}])
BibleVerse.create([{book: '2 Corinthians',
                    chapter: 5,
                    verse_number: '14a',
                    verse_text: 'For the love of Christ constraineth us; because... he died for all, that they which live should not henceforth live unto themselves, but unto him which died for them, and rose again.'}])
BibleVerse.create([{book: 'Lamentations',
                    chapter: 3,
                    verse_number: 22,
                    verse_text: 'It is of the LORD\'s mercies that we are not consumed, because his compassions fail not.'}])
BibleVerse.create([{book: '1 John',
                    chapter: 3,
                    verse_number: 4,
                    verse_text: 'He that loveth not knoweth not God; for God is love.'}])
BibleVerse.create([{book: 'Romans',
                    chapter: 1,
                    verse_number: 18,
                    verse_text: 'For the wrath of God is revealed from heaven against all ungodliness and unrighteousness of men, who hold the truth in unrighteousness.'}])
BibleVerse.create([{book: 'Psalm',
                    chapter: 145,
                    verse_number: '9a',
                    verse_text: 'The LORD is gracious, and full of compassion, slow to anger, and of great mercy.' + ' The LORD is good to all.'}])
BibleVerse.create([{book: 'Titus',
                    chapter: 1,
                    verse_number: 2,
                    verse_text: 'In hope of eternal life, which God, that cannot lie, promised before the world began.'}])
BibleVerse.create([{book: 'Psalm',
                    chapter: 145,
                    verse_number: 17,
                    verse_text: 'The LORD is righteous in all his ways, and holy in all his works.'}])
BibleVerse.create([{book: 'Isaiah',
                    chapter: 6,
                    verse_number: '3b',
                    verse_text: 'Holy, holy, holy, is the LORD of hosts: the whole earth is full of his glory.'}])
BibleVerse.create([{book: 'Psalm',
                    chapter: 84,
                    verse_number: '11b',
                    verse_text: 'No good thing will he withhold from them that walk uprightly.'}])
BibleVerse.create([{book: 'Psalm',
                    chapter: 34,
                    verse_number: '8a',
                    verse_text: 'O taste and see that the LORD is good.'}])
BibleVerse.create([{book: 'Exodus',
                    chapter: 15,
                    verse_number: 11,
                    verse_text: 'Who is like unto thee, O LORD, among the gods? who is like thee, glorious in holiness, fearful in praises, doing wonders?'}])
BibleVerse.create([{book: '1 Timothy',
                    chapter: 1,
                    verse_number: 17,
                    verse_text: 'Now unto the King eternal, immortal, invisible, the only wise God, be honour and glory for ever and ever. Amen.'}])
BibleVerse.create([{book: 'Jeremiah',
                    chapter: 23,
                    verse_number: '24b',
                    verse_text: 'Do not I fill heaven and earth? saith the LORD.'}])
BibleVerse.create([{book: '1 John',
                    chapter: 3,
                    verse_number: '20b',
                    verse_text: 'God is greater than our heart, and knoweth all things.'}])
BibleVerse.create([{book: 'Jeremiah',
                    chapter: 32,
                    verse_number: 17,
                    verse_text: 'Ah Lord GOD! behold, thou hast made the heaven and the earth by thy great power and stretched out arm, and there is nothing too hard for thee.'}])
BibleVerse.create([{book: '2 Peter',
                    chapter: 1,
                    verse_number: 21,
                    verse_text: 'For the prophecy came not in old time by the will of man: but holy men of God spake as they were mover by the Holy Ghost.'}])
BibleVerse.create([{book: 'Psalm',
                    chapter: 119,
                    verse_number: 160,
                    verse_text: 'Thy word is true from the beginning: and every one of thy righteous judgments endureth for ever.'}])
BibleVerse.create([{book: 'Ecclesiastes',
                    chapter: 12,
                    verse_number: '13b',
                    verse_text: 'Fear God, and keep his commandments: for this is the whole duty of man.'}])
BibleVerse.create([{book: 'Matthew',
                    chapter: 5,
                    verse_number: '18b',
                    verse_text: 'Till heaven and earth pass, one jot or one tittle shall in no wise pass from the law, till all be fulfilled.'}])
BibleVerse.create([{book: '2 Timothy',
                    chapter: 3,
                    verse_number: '15b',
                    verse_text: 'The holy scriptures . . . are able to make thee wise unto salvation through faith which is in Christ Jesus.'}])
BibleVerse.create([{book: 'Romans',
                    chapter: 10,
                    verse_number: 17,
                    verse_text: 'So then faith cometh by hearing, and hearing by the word of God.'}])
BibleVerse.create([{book: '2 Timothy',
                    chapter: 3,
                    verse_number: 16,
                    verse_text: 'All scripture is given by inspiration of God, and is profitable for doctrine, for reproof, for correction, for instruction in righteousness.'}])
BibleVerse.create([{book: 'Psalm',
                    chapter: 119,
                    verse_number: 97,
                    verse_text: 'O how love I thy law! it is my meditation all the day.'}])
BibleVerse.create([{book: 'Job',
                    chapter: 40,
                    verse_number: 9,
                    verse_text: 'Hast thou an arm like God? or canst thou thunder with a voice like him?'}])
BibleVerse.create([{book: "Revelation",
                    chapter: 1,
                    verse_number: '8a',
                    verse_text: 'I am Alpha and Omega, the beginning and the end, saith the Lord.'}])
                    BibleVerse.create([{book: '2 Peter',
                                        chapter: 1,
                                        verse_number: 21,
                                        verse_text: 'For the prophecy came not in old time by the will of man: but holy men of God spake as they were mover by the Holy Ghost.'}])
                    BibleVerse.create([{book: 'Psalm',
                                        chapter: 119,
                                        verse_number: 160,
                                        verse_text: 'Thy word is true from the beginning: and every one of thy righteous judgments endureth for ever.'}])
                    BibleVerse.create([{book: 'Ecclesiastes',
                                        chapter: 12,
                                        verse_number: '13b',
                                        verse_text: 'Fear God, and keep his commandments: for this is the whole duty of man.'}])
                    BibleVerse.create([{book: 'Matthew',
                                        chapter: 5,
                                        verse_number: '18b',
                                        verse_text: 'Till heaven and earth pass, one jot or one tittle shall in no wise pass from the law, till all be fulfilled.'}])
                    BibleVerse.create([{book: '2 Timothy',
                                        chapter: 3,
                                        verse_number: '15b',
                                        verse_text: 'The holy scriptures . . . are able to make thee wise unto salvation through faith which is in Christ Jesus.'}])
                    BibleVerse.create([{book: 'Romans',
                                        chapter: 10,
                                        verse_number: 17,
                                        verse_text: 'So then faith cometh by hearing, and hearing by the word of God.'}])
                    BibleVerse.create([{book: '2 Timothy',
                                        chapter: 3,
                                        verse_number: 16,
                                        verse_text: 'All scripture is given by inspiration of God, and is profitable for doctrine, for reproof, for correction, for instruction in righteousness.'}])
                    BibleVerse.create([{book: 'Psalm',
                                        chapter: 119,
                                        verse_number: 97,
                                        verse_text: 'O how love I thy law! it is my meditation all the day.'}])
                    BibleVerse.create([{book: 'Job',
                                        chapter: 40,
                                        verse_number: 9,
                                        verse_text: 'Hast thou an arm like God? or canst thou thunder with a voice like him?'}])
                    BibleVerse.create([{book: "Revelation",
                                        chapter: 1,
                                        verse_number: '8a',
                                        verse_text: 'I am Alpha and Omega, the beginning and the end, saith the Lord.'}])
                                        BibleVerse.create([{book: '2 Peter',
                                                            chapter: 1,
                                                            verse_number: 21,
                                                            verse_text: 'For the prophecy came not in old time by the will of man: but holy men of God spake as they were mover by the Holy Ghost.'}])
                                        BibleVerse.create([{book: 'Psalm',
                                                            chapter: 119,
                                                            verse_number: 160,
                                                            verse_text: 'Thy word is true from the beginning: and every one of thy righteous judgments endureth for ever.'}])
                                        BibleVerse.create([{book: 'Ecclesiastes',
                                                            chapter: 12,
                                                            verse_number: '13b',
                                                            verse_text: 'Fear God, and keep his commandments: for this is the whole duty of man.'}])
                                        BibleVerse.create([{book: 'Matthew',
                                                            chapter: 5,
                                                            verse_number: '18b',
                                                            verse_text: 'Till heaven and earth pass, one jot or one tittle shall in no wise pass from the law, till all be fulfilled.'}])
                                        BibleVerse.create([{book: '2 Timothy',
                                                            chapter: 3,
                                                            verse_number: '15b',
                                                            verse_text: 'The holy scriptures . . . are able to make thee wise unto salvation through faith which is in Christ Jesus.'}])
                                        BibleVerse.create([{book: 'Romans',
                                                            chapter: 10,
                                                            verse_number: 17,
                                                            verse_text: 'So then faith cometh by hearing, and hearing by the word of God.'}])
                                        BibleVerse.create([{book: '2 Timothy',
                                                            chapter: 3,
                                                            verse_number: 16,
                                                            verse_text: 'All scripture is given by inspiration of God, and is profitable for doctrine, for reproof, for correction, for instruction in righteousness.'}])
                                        BibleVerse.create([{book: 'Psalm',
                                                            chapter: 119,
                                                            verse_number: 97,
                                                            verse_text: 'O how love I thy law! it is my meditation all the day.'}])
                                        BibleVerse.create([{book: 'Job',
                                                            chapter: 40,
                                                            verse_number: 9,
                                                            verse_text: 'Hast thou an arm like God? or canst thou thunder with a voice like him?'}])
                                        BibleVerse.create([{book: "Revelation",
                                                            chapter: 1,
                                                            verse_number: '8a',
                                                            verse_text: 'I am Alpha and Omega, the beginning and the end, saith the Lord.'}])
                                                            BibleVerse.create([{book: '2 Peter',
                                                                                chapter: 1,
                                                                                verse_number: 21,
                                                                                verse_text: 'For the prophecy came not in old time by the will of man: but holy men of God spake as they were mover by the Holy Ghost.'}])
                                                            BibleVerse.create([{book: 'Psalm',
                                                                                chapter: 119,
                                                                                verse_number: 160,
                                                                                verse_text: 'Thy word is true from the beginning: and every one of thy righteous judgments endureth for ever.'}])
                                                            BibleVerse.create([{book: 'Ecclesiastes',
                                                                                chapter: 12,
                                                                                verse_number: '13b',
                                                                                verse_text: 'Fear God, and keep his commandments: for this is the whole duty of man.'}])
                                                            BibleVerse.create([{book: 'Matthew',
                                                                                chapter: 5,
                                                                                verse_number: '18b',
                                                                                verse_text: 'Till heaven and earth pass, one jot or one tittle shall in no wise pass from the law, till all be fulfilled.'}])
                                                            BibleVerse.create([{book: '2 Timothy',
                                                                                chapter: 3,
                                                                                verse_number: '15b',
                                                                                verse_text: 'The holy scriptures . . . are able to make thee wise unto salvation through faith which is in Christ Jesus.'}])
                                                            BibleVerse.create([{book: 'Romans',
                                                                                chapter: 10,
                                                                                verse_number: 17,
                                                                                verse_text: 'So then faith cometh by hearing, and hearing by the word of God.'}])
                                                            BibleVerse.create([{book: '2 Timothy',
                                                                                chapter: 3,
                                                                                verse_number: 16,
                                                                                verse_text: 'All scripture is given by inspiration of God, and is profitable for doctrine, for reproof, for correction, for instruction in righteousness.'}])
                                                            BibleVerse.create([{book: 'Psalm',
                                                                                chapter: 119,
                                                                                verse_number: 97,
                                                                                verse_text: 'O how love I thy law! it is my meditation all the day.'}])
                                                            BibleVerse.create([{book: 'Job',
                                                                                chapter: 40,
                                                                                verse_number: 9,
                                                                                verse_text: 'Hast thou an arm like God? or canst thou thunder with a voice like him?'}])
                                                            BibleVerse.create([{book: "Revelation",
                                                                                chapter: 1,
                                                                                verse_number: '8a',
                                                                                verse_text: 'I am Alpha and Omega, the beginning and the end, saith the Lord.'}])
                                                                                BibleVerse.create([{book: '2 Peter',
                                                                                                    chapter: 1,
                                                                                                    verse_number: 21,
                                                                                                    verse_text: 'For the prophecy came not in old time by the will of man: but holy men of God spake as they were mover by the Holy Ghost.'}])
                                                                                BibleVerse.create([{book: 'Psalm',
                                                                                                    chapter: 119,
                                                                                                    verse_number: 160,
                                                                                                    verse_text: 'Thy word is true from the beginning: and every one of thy righteous judgments endureth for ever.'}])
                                                                                BibleVerse.create([{book: 'Ecclesiastes',
                                                                                                    chapter: 12,
                                                                                                    verse_number: '13b',
                                                                                                    verse_text: 'Fear God, and keep his commandments: for this is the whole duty of man.'}])
                                                                                BibleVerse.create([{book: 'Matthew',
                                                                                                    chapter: 5,
                                                                                                    verse_number: '18b',
                                                                                                    verse_text: 'Till heaven and earth pass, one jot or one tittle shall in no wise pass from the law, till all be fulfilled.'}])
                                                                                BibleVerse.create([{book: '2 Timothy',
                                                                                                    chapter: 3,
                                                                                                    verse_number: '15b',
                                                                                                    verse_text: 'The holy scriptures . . . are able to make thee wise unto salvation through faith which is in Christ Jesus.'}])
                                                                                BibleVerse.create([{book: 'Romans',
                                                                                                    chapter: 10,
                                                                                                    verse_number: 17,
                                                                                                    verse_text: 'So then faith cometh by hearing, and hearing by the word of God.'}])
                                                                                BibleVerse.create([{book: '2 Timothy',
                                                                                                    chapter: 3,
                                                                                                    verse_number: 16,
                                                                                                    verse_text: 'All scripture is given by inspiration of God, and is profitable for doctrine, for reproof, for correction, for instruction in righteousness.'}])
                                                                                BibleVerse.create([{book: 'Psalm',
                                                                                                    chapter: 119,
                                                                                                    verse_number: 97,
                                                                                                    verse_text: 'O how love I thy law! it is my meditation all the day.'}])
                                                                                BibleVerse.create([{book: 'Job',
                                                                                                    chapter: 40,
                                                                                                    verse_number: 9,
                                                                                                    verse_text: 'Hast thou an arm like God? or canst thou thunder with a voice like him?'}])
                                                                                BibleVerse.create([{book: "Revelation",
                                                                                                    chapter: 1,
                                                                                                    verse_number: '8a',
                                                                                                    verse_text: 'I am Alpha and Omega, the beginning and the end, saith the Lord.'}])
                                                                                                    BibleVerse.create([{book: '2 Peter',
                                                                                                                        chapter: 1,
                                                                                                                        verse_number: 21,
                                                                                                                        verse_text: 'For the prophecy came not in old time by the will of man: but holy men of God spake as they were mover by the Holy Ghost.'}])
                                                                                                    BibleVerse.create([{book: 'Psalm',
                                                                                                                        chapter: 119,
                                                                                                                        verse_number: 160,
                                                                                                                        verse_text: 'Thy word is true from the beginning: and every one of thy righteous judgments endureth for ever.'}])
                                                                                                    BibleVerse.create([{book: 'Ecclesiastes',
                                                                                                                        chapter: 12,
                                                                                                                        verse_number: '13b',
                                                                                                                        verse_text: 'Fear God, and keep his commandments: for this is the whole duty of man.'}])
                                                                                                    BibleVerse.create([{book: 'Matthew',
                                                                                                                        chapter: 5,
                                                                                                                        verse_number: '18b',
                                                                                                                        verse_text: 'Till heaven and earth pass, one jot or one tittle shall in no wise pass from the law, till all be fulfilled.'}])
                                                                                                    BibleVerse.create([{book: '2 Timothy',
                                                                                                                        chapter: 3,
                                                                                                                        verse_number: '15b',
                                                                                                                        verse_text: 'The holy scriptures . . . are able to make thee wise unto salvation through faith which is in Christ Jesus.'}])
                                                                                                    BibleVerse.create([{book: 'Romans',
                                                                                                                        chapter: 10,
                                                                                                                        verse_number: 17,
                                                                                                                        verse_text: 'So then faith cometh by hearing, and hearing by the word of God.'}])
                                                                                                    BibleVerse.create([{book: '2 Timothy',
                                                                                                                        chapter: 3,
                                                                                                                        verse_number: 16,
                                                                                                                        verse_text: 'All scripture is given by inspiration of God, and is profitable for doctrine, for reproof, for correction, for instruction in righteousness.'}])
                                                                                                    BibleVerse.create([{book: 'Psalm',
                                                                                                                        chapter: 119,
                                                                                                                        verse_number: 97,
                                                                                                                        verse_text: 'O how love I thy law! it is my meditation all the day.'}])
                                                                                                    BibleVerse.create([{book: 'Job',
                                                                                                                        chapter: 40,
                                                                                                                        verse_number: 9,
                                                                                                                        verse_text: 'Hast thou an arm like God? or canst thou thunder with a voice like him?'}])
                                                                                                    BibleVerse.create([{book: "Revelation",
                                                                                                                        chapter: 1,
                                                                                                                        verse_number: '8a',
                                                                                                                        verse_text: 'I am Alpha and Omega, the beginning and the end, saith the Lord.'}])
                                                                                                                        BibleVerse.create([{book: '2 Peter',
                                                                                                                                            chapter: 1,
                                                                                                                                            verse_number: 21,
                                                                                                                                            verse_text: 'For the prophecy came not in old time by the will of man: but holy men of God spake as they were mover by the Holy Ghost.'}])
                                                                                                                        BibleVerse.create([{book: 'Psalm',
                                                                                                                                            chapter: 119,
                                                                                                                                            verse_number: 160,
                                                                                                                                            verse_text: 'Thy word is true from the beginning: and every one of thy righteous judgments endureth for ever.'}])
                                                                                                                        BibleVerse.create([{book: 'Ecclesiastes',
                                                                                                                                            chapter: 12,
                                                                                                                                            verse_number: '13b',
                                                                                                                                            verse_text: 'Fear God, and keep his commandments: for this is the whole duty of man.'}])
                                                                                                                        BibleVerse.create([{book: 'Matthew',
                                                                                                                                            chapter: 5,
                                                                                                                                            verse_number: '18b',
                                                                                                                                            verse_text: 'Till heaven and earth pass, one jot or one tittle shall in no wise pass from the law, till all be fulfilled.'}])
                                                                                                                        BibleVerse.create([{book: '2 Timothy',
                                                                                                                                            chapter: 3,
                                                                                                                                            verse_number: '15b',
                                                                                                                                            verse_text: 'The holy scriptures . . . are able to make thee wise unto salvation through faith which is in Christ Jesus.'}])
                                                                                                                        BibleVerse.create([{book: 'Romans',
                                                                                                                                            chapter: 10,
                                                                                                                                            verse_number: 17,
                                                                                                                                            verse_text: 'So then faith cometh by hearing, and hearing by the word of God.'}])
                                                                                                                        BibleVerse.create([{book: '2 Timothy',
                                                                                                                                            chapter: 3,
                                                                                                                                            verse_number: 16,
                                                                                                                                            verse_text: 'All scripture is given by inspiration of God, and is profitable for doctrine, for reproof, for correction, for instruction in righteousness.'}])
                                                                                                                        BibleVerse.create([{book: 'Psalm',
                                                                                                                                            chapter: 119,
                                                                                                                                            verse_number: 97,
                                                                                                                                            verse_text: 'O how love I thy law! it is my meditation all the day.'}])
                                                                                                                        BibleVerse.create([{book: 'Job',
                                                                                                                                            chapter: 40,
                                                                                                                                            verse_number: 9,
                                                                                                                                            verse_text: 'Hast thou an arm like God? or canst thou thunder with a voice like him?'}])
                                                                                                                        BibleVerse.create([{book: "Revelation",
                                                                                                                                            chapter: 1,
                                                                                                                                            verse_number: '8a',
                                                                                                                                            verse_text: 'I am Alpha and Omega, the beginning and the end, saith the Lord.'}])
