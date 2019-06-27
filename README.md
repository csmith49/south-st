# South Street

A [Hugo](https://gohugo.io) theme designed in Philadelphia. Intended use case is for a personal academic website.

## Structure

South Street is a relatively flat website intended to highlight the user's academic achievements.

### Contact/About

Contact information and the "About" content is stored in an `_index.md` file that lives at the root of the `/content` folder. It has the following form:

```markdown
+++
name = "Your Name"

position = "Your Position"
affiliation = "Your Affiliation"
email = "Your Email Address"
+++

This is a paragraph or two about me.

```

## Installation

Navigate to the `/themes` folder of your Hugo site, and run

```bash
git clone https://github.com/csmith49/south-st.git
cd south-st
make
```

Note South Street uses [SASS](https://sass-lang.com), which you can easily install using

```bash
brew install sass/sass/sass
```
