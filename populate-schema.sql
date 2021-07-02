INSERT INTO about_me (
  img,
  alt,
  "link",
  blurbs
)
VALUES (
  'https://avatars2.githubusercontent.com/u/23305394?s=460&v=4',
  'Profile photo of Chris Howard',
  'https://www.linkedin.com/in/christopher-howard-au',
  '[{"title":"Background","text":"I''m a self-taught, mid level, full stack Web Developer with 3 years of experience. I previously studied and worked as a Mechanical Engineer and in 2017 I made the decision to transition to a career in Software Development. I love using technology to break down and solve challenging business problems, especially with a team of good people."},{"title":"Hobbies","text":"Software developing, mountain biking, surfing, soccer, online gaming, exercise, fishing and road trips in my van."},{"title":"Goals","text":"To further strengthen my skill set and knowledge as a Full Stack Developer through continued study, hard work and learning from others in the field. I want to continue to grow my understanding of current and future web technologies and design patterns, their pros and cons, and which solution is best suited to which problem."}]'
);

INSERT INTO projects (
  title,
  img,
  area,
  "description",
  languages,
  technologies,
  tools,
  demo,
  code
)
VALUES 
  (
    'Portfolio Website',
    'portfolio.jpg',
    '["Client-side", "Server-side"]',
    'I created this website primarily as a means of presenting projects I''ve worked on and to provide links to my source code and live demos where possible. This single page application incorporates a server-side API and database, all deployed as Docker containers. This wasn''t necessary given the simplicity of the app architecture but was done for demonstration purposes and to practice using Docker.',
    '["HTML5", "CSS3", "JavaScript","TypeScript", "SQL"]',
    '["Mobile Responsive","React","Docker","Node","Express","PostgreSQL","AWS EC2","AWS Route 53", "AWS CloudFront", "AWS ACM", "HTTPS"]',
    '["VSCode","Git","Bash","Chrome DevTools","React DevTools","WSL2","Putty SSH"]',
    'https://www.chrishoward.com.au',
    'https://github.com/chrishoward?tab=repositories&q=portfolio'
  ),
  (
    'uDrew Council Rules Evaluation',
    'udrew-rules.jpg',
    '["Client-side", "Server-side"]',
    'A system I developed that allows councils to input their planning rules and store them in a database. They are then later fetched and broken down into logical constructs, so they can be interpreted and validated through software for the user. It also provides the ability to accept SVG shapes drawn by the user and return buffered shapes that incorporate council offset rules, for real-time validation in the browser.',
    '["HTML5", "CSS3", "JavaScript", "SQL"]',
    '["React","Express","Node","PostgreSQL","SVG","Netlify"]',
    '["VSCode","Git","Bash","Chrome DevTools","pgAdmin","Postman","React DevTools","Jira (Scrum)"]',
    'private',
    'private'
  ),
  (
    'uDrew Application',
    'udrew-app.jpg',
    '["Client-side", "Server-side"]',
    'The flagship product of uDrew, which allows users to get instant council assessment for their property development project. Worked on by all team members, I contributed to the UI design and implementation, user flow logic, SVG drawing capabilities, engineering calculation API and PDF report generation to name some key areas.',
    '["HTML5", "CSS3", "JavaScript","TypeScript", "SQL"]',
    '["Mobile Responsive","Redux","React","RMWC","Express","Node","PostgreSQL","SVG","Puppeteer","Leaflet","Netlify","Storybook","Google Cloud Platform Console","Google Sheets API","Google Apps Script"]',
    '["VSCode","Git","Bash","Chrome DevTools","pgAdmin","Postman","React DevTools","Jira (Scrum)"]',
    'https://app.udrew.com.au/intro/1',
    'private'
  ),
  (
    'uDrew Login Authentication',
    'udrew-login.jpg',
    '["Client-side", "Server-side"]',
    'All pages required for various login related user flows, such as forgot password, create account, confirmation email redirect etc. I created the front end UI and worked with a colleague to implement the authentication functionality.',
    '["HTML5", "CSS3", "JavaScript","TypeScript", "SQL"]',
    '["Mobile Responsive","Passport","MDC React","React","Express","Node","PostgreSQL","Netlify"]',
    '["VSCode","Git","Bash","Chrome DevTools","pgAdmin","Postman","React DevTools","Trello (Scrum)"]',
    'private',
    'private'
  ),
  (
    'uDrew Resource Manager',
    'udrew-resource-manager.jpg',
    '["Client-side", "Server-side"]',
    'An application I developed which was used as an internal tool to allow architects in the team to create entities and upload contents to the database so they could be used/displayed in the main uDrew application. It performs all CRUD related operations.',
    '["HTML5", "CSS3", "JavaScript","TypeScript", "SQL"]',
    '["MDC React","React","Express","Node","PostgreSQL","Netlify"]',
    '["VSCode","Git","Bash","Chrome DevTools","pgAdmin","Postman","React DevTools","Trello (Scrum)"]',
    'private',
    'private'
  ),
  (
    'uDrew Admin Application',
    'udrew-admin.jpg',
    '["Client-side"]',
    'The user interface I developed for the admin application that allowed councils to view user submitted development projects, manage council rules and various other administrative tasks. Development of the server-side part of the application had not commenced yet while I was at the company.',
    '["HTML5", "CSS3", "JavaScript", "TypeScript"]',
    '["Mobile Responsive","React", "RMWC"]',
    '["VSCode", "Git", "Bash", "Chrome DevTools", "Trello (Scrum)"]',
    'private',
    'private'
  ),
  (
    'uDrew uForm',
    'udrew-uform.jpg',
    '["Client-side", "Server-side"]',
    'uForm was an early version of the uDrew application which demonstrated the product idea and generated interest from various parties.',
    '["HTML5", "CSS3", "JavaScript","TypeScript", "SQL"]',
    '["Mobile Responsive","Leaflet","React","RMWC","Redux","Express","Node","PostgreSQL","Netlify"]',
    '["VSCode","Git","Bash","Chrome DevTools","React DevTools","pgAdmin","Postman","Trello (Scrum)"]',
    'private',
    'private'
  ),
  (
    'Orbmaps CRM',
    'orbmaps-crm.jpg',
    '["Client-side", "Server-side"]',
    'I built the Orbmaps CRM as part of the Orbmaps product suite which allows users to save properties to a database from the Orbmaps Scanner mapping interface and add various information and files relating to their properties.',
    '["HTML5", "CSS3", "JavaScript"]',
    '["Mobile Responsive","React","Redux","RMWC","AWS EC2","Netlify","CouchDB","Node","Express"]',
    '["VSCode","Git","Bash","Chrome DevTools","Putty SSH","Postman","React DevTools"]',
    'private',
    'private'
  ),
  (
    'Orbmaps Scanner',
    'orbmaps-scanner.jpg',
    '["Client-side", "Server-side"]',
    'This application allows users to locate and view properties through a mapping interface and overlay various planning related plots. I contributed to various features, bug fixes and improvements requested by users.',
    '["HTML5", "CSS3", "JavaScript","TypeScript", "SQL"]',
    '["React","Redux","RMWC","AWS Cognito","AWS EC2","Netlify","CouchDB","Node","Express","Leaflet"]',
    '["VSCode","Git","Bash","Chrome DevTools","Putty SSH","pgAdmin","Postman","React DevTools"]',
    'private',
    'private'
  ),
  (
    'Orbmaps Landing Page',
    'orbmaps-website.jpg',
    '["Client-side"]',
    'I built this website as part of Orbmaps'' marketing campaign to communicate the features of their product and attract new customers.',
    '["HTML5", "CSS3", "JavaScript"]',
    '["Mobile Responsive","React", "Material UI", "Netlify"]',
    '["VSCode", "Git", "Bash", "Chrome DevTools", "React DevTools"]',
    'http://www.orbmaps.com',
    'private'
  ),
  (
    'Easec Occupational Health',
    'easec-website.jpg',
    '["Client-side", "Server-side"]',
    'Client website I built using WordPress for a Queensland occupational rehabilitation company.',
    '["HTML5", "CSS3", "JavaScript"]',
    '["Mobile Responsive","WordPress", "phpMyAdmin"]',
    '["VSCode", "Chrome DevTools", "FileZilla FTP"]',
    'http://www.easec.com.au/',
    'private'
  ),
  (
    'Gumtree Notifier',
    'gumtree-notifier.jpg',
    '["Server-side"]',
    'A Gumtree ad notifier I built as an alternative to the notifier on Gumtree which has been slow or at times not functioning at all. It checks ads at intervals for a given search query and sends an email when a new ad has been posted.',
    '["JavaScript"]',
    '["AWS EC2", "AWS SES", "CouchDB", "Node", "Puppeteer"]',
    '["VSCode", "Git", "Bash", "WinSCP", "Putty SSH"]',
    'private',
    'https://github.com/chrishoward/gumtree-notifier'
  ),
  (
    'Joint Seal QLD',
    'joint-seal-qld.jpg',
    '["Client-side"]',
    'Client website I built for a small joint sealing business in the construction industry.',
    '["HTML5", "CSS3", "JavaScript"]',
    '["Mobile Responsive","AWS S3", "AWS ACM", "AWS CloudFront", "AWS Route 53", "HTTPS", "Google Maps API"]',
    '["VSCode", "Chrome DevTools"]',
    'https://jointsealqld.chrishoward.com.au/',
    'https://github.com/chrishoward/joint-seal-qld'
  ),
  (
    'Know Your Fees',
    'know-your-fees.jpg',
    '["Client-side"]',
    'One of the first websites I made, using basic HTML5, CSS3 and JavaScript only. It lists all the potential upfront costs of buying your first home, to help buyers make an informed decision when choosing to buy a house.',
    '["HTML5", "CSS3", "JavaScript"]',
    '["Mobile Responsive","AWS S3", "AWS ACM", "AWS CloudFront", "AWS Route 53", "AWS IAM (Email)", "AWS Lambda (Email)", "AWS CloudWatch (Email)", "HTTPS"]',
    '["VSCode", "Chrome DevTools"]',
    'https://knowyourfees.com.au/',
    'private'
  );

INSERT INTO experience (
  img,
  alt,
  link,
  title,
  "text"
)
VALUES 
  (
    'udrew-logo.svg',
    'uDrew Logo',
    'http://www.udrew.com.au',
    'uDrew',
    'uDrew is the world''s first building technology platform that allows users to submit and get instant automated approval on property development projects. I worked on their platform as a remote Web Developer and gained a great deal of experience working in a fast moving company that was working to scale quickly to meet the rigorous requirements of councils around Australia and New Zealand.'
  ),
  (
    'orbmaps-logo.svg',
    'Orbmaps Logo',
    'http://www.orbmaps.com',
    'Orbmaps',
    'Orbmaps provided products for property developers that allow them to view government and town planning restrictions on an intuitive mapping interface. This allowed them to find properties that are viable for development. As my first role in a professional software team Orbmaps allowed me to greatly expand my knowledge of web technologies and learn how to work efficiently with other developers to meet challenging deadlines.'
  ),
  (
    'synchrotech.svg',
    'Synchrotech Controls Logo',
    'https://www.synchrotechcontrols.com.au/',
    'Synchrotech Controls',
    'Synchrotech Controls is a small-medium company specialising in the design, manufacture, installation and commissioning of power generator systems, where I worked as a Project Engineer in the Mechanical team. I designed mechanical systems, prepared user documentation and manufacturing drawings, oversaw manufacturing of my designs, liaised with clients and contributed to installation, testing, commissioning and maintenance of mechanical systems.'
  );

INSERT INTO education (
  img,
  alt,
  link,
  title,
  "text"
)
VALUES 
  (
    'self-taught.svg',
    'Laptop Icon',
    '',
    'Web Development, Self Taught',
    'My strong grasp of web technologies and design patterns are a result of hard work and disciplined self study outside of my employment obligations. I draw on various sources of information, primarily official documentation, online courses, Mozilla Developer Network (MDN) documentation, learning from more experienced colleagues and most importantly practice.'
  ),
  (
    'qut.svg',
    'QUT Logo',
    'https://www.qut.edu.au/',
    'Bachelor of Mechanical Engineering',
    'I completed a Bachelor of Mechanical Engineering course over a period of four and a half years and graduated with a GPA of 5.8, Second Class Honours. Although the solution implementation is different between Mechanical and Software engineering, the underlying logical problem solving process is the same and I feel my skills and experience that I gained as a mechanical engineer made me a great software developer from the start.'
  );

INSERT INTO testimonials (
  name,
  company,
  role,
  img,
  link,
  text
)
VALUES 
  (
    'Kris Zima',
    'Orbmaps & uDrew',
    'CTO & Senior Developer',
    'https://media-exp1.licdn.com/dms/image/C5603AQF9EH59IrAwKw/profile-displayphoto-shrink_400_400/0/1518509688042?e=1627516800&v=beta&t=sMEeaIuQLz0UdbnDITt2GLIx4Pr1zeoqPRjWMQCX_gA',
    'https://www.linkedin.com/in/kzima/',
    'I had a pleasure working with Chris at Orbmaps and uDrew and I must say that Chris is a self driven individual that can solve complex problems and deliver great solutions. He also has an amazing skill to learn new programming languages quickly and apply them as needed. I strongly recommend Chris to any business that needs a reliable and honest engineer.'
  ),
  (
    'Tom Young',
    'uDrew',
    'CEO',
    'https://media-exp1.licdn.com/dms/image/C4E03AQH8khms6djfhw/profile-displayphoto-shrink_400_400/0/1520571330164?e=1627516800&v=beta&t=TG3blfTeZTqZEHkekZsD5sN8OiM3RxATnXV9MScdpL4',
    'https://www.linkedin.com/in/tom-young-udrew/',
    'It was always a pleasure working with Chris''s smiling face at uDrew. I was very impressed by his creative way of problem solving and critical thinking ability, able to quickly understand complex problems and develop elegant solutions in an independent and highly organized manner. Combined with this, his fun, friendly, creative manner was complimented by his ability to communicate with the team, perfectly binding all of his skill sets together, setting the bar high with his persistent high quality and high work standards. We consider ourselves fortunate to have worked with Chris, and myself and the team are grateful for the time, fun, hard work & many laughs he gave us along the way.'
  ),
  (
    'Craig Giles',
    'Synchrotech Controls',
    'Senior Mech. Engineer',
    'https://media-exp1.licdn.com/dms/image/C5103AQEGx7Tc0CjlOw/profile-displayphoto-shrink_400_400/0/1517010827904?e=1627516800&v=beta&t=zqhzf-lCCoqe-KyEvgcVIR7mmaldR2U6H4s8GOWS8SY',
    'https://www.linkedin.com/in/craig-giles-a1005b122/',
    'Chris''s professional manner has been exemplary. He has demonstrated the ability to work independently while understanding the point where seeking advice and direction is necessary. He has integrated well into a multi-disciplinary team showing effective communication and interpersonal skills. I would not hesitate in recommending Chris to any future employer.'
  );

INSERT INTO community (
  title,
  img,
  alt,
  link
)
VALUES 
  (
    'React Brisbane',
    'https://secure.meetupstatic.com/photos/event/1/e/5/2/600_478867762.jpeg',
    'React Brisbane Logo',
    'https://www.meetup.com/reactbris/'
  ),
  (
    'Brisbane JavaScript',
    'https://secure.meetupstatic.com/photos/event/b/8/0/1/600_15527105.jpeg',
    'Brisbane JavaScript Logo',
    'https://www.meetup.com/BrisJS/'
  );

INSERT INTO contact (
  img,
  alt,
  title,
  link
)
VALUES 
  (
    'mail.svg',
    'Email Icon',
    'Email',
    'mailto:hi@chrishoward.com.au'
  ),
  (
    'github.svg',
    'Github Logo',
    'Github',
    'https://github.com/chrishoward'
  ),
  (
    'linkedin.svg',
    'Linkedin Logo',
    'Linkedin',
    'https://www.linkedin.com/in/christopher-howard-au'
  );
