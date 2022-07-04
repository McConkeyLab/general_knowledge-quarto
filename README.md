# general_knowledge-quarto

This is the [quarto](https://quarto.org/) version of the Book of Knowledge.

The Book of Knowledge serves as a central repository for protocols. For more information, read introduction in the book.

This repository hosts the source code for the book. You are encouraged to interact with this if you see some typos or would like to make other contributions. 

## Style Guide 

### Content Guide

* **More descriptive is better than less.** As this book is meant to form a compendium of knowledge, it should provide exquisite detail to provide a naive individual to come in and perform protocols in the same way as possible.

* **...but too many words can lead to skimming.** Like everything, there is a balance. Abbreviate when reasonable. Break up walls of text with bullets or lists when appropriate. Leading to the next point...

* **Good figures are worth their weight in gold.** It is often infinitely better to spend a good portion of time on a figure that is easier to describe or direct the reader's attention to (ie 'See Figure'). In the long run, this reduces the burden on you (textual descriptions of visual things are tiring) and on the reader (textual descriptions of visual things are often ineffective)

* **Reagent locations.** I'm on the fence about locations of reagents because these things can be volatile. I would much rather supply catalog numbers and allow people to look up what they should be looking for, since these tend to be static. This means less book updating.

* **Use archived links when possible.** Use the WaybackMachine to either retrieve or generate an archived static version of a webpage you are referring to.

* **No rituals, please.** When performing experiments, we often have ritualistic tendencies that end up having no effect on the final product. It's one thing to provide a quick tip that provides better results. It's another to provide arcane additional steps for no reason. Challenge your own rituals before you commit them to a protocol. Challenge what you think may be a ritual when you perform protocols. Strive for parsimonious protocols.

* **Let operators save their own time.** Unless the waiting period is huge (hours), avoid instructing operators to do something 'while xyz' is happening. People tend to figure this out on their own, and its inclusion muddies the protocol.

* **Protocols don't need to be the way you do them, but they need to work if you did.**

### For the editor

Prefer:

* 'seconds, minutes, hours' to 'sec, min, hr'

* `{gt}` or `{flextable}` to `{kable}`

* `|>` to `%>%`

* <span>$\mu L$ to $uL$</span> or uL

* <span>$10000 \times g$ to $10K\times g$ $10K\ g$ or $10000g$</span>

Also:

* Steps should generally contain one action, unless breaking the actions apart may mislead the operator (ie, do abc, then, __with the same tip__, do xyz)

# Acknowledgements 

This book is a collation of protocols created and tweaked by a collection of talented individuals. Among those include Megan Fong, Bridget McGuire, Jack Mountain, and Dr. Bryan Wehrenberg. 

This work was performed in the lab of Dr. David McConkey. Thank you for supporting us in working on secondary projects like these.

Much of the cell culture text is an adaption of Bridget McGuire's excellent "Cell Culture Basics" document or the [Gibco cell culture handbook](https://assets.thermofisher.com/TFS-Assets/BID/Handbooks/gibco-cell-culture-basics-handbook.pdf).

Cell thawing protocol adapted from [Dr. Dorothy Bennett's answer on ResearchGate](https://web.archive.org/web/20210403162756/https://www.researchgate.net/post/Whats-the-best-protocol-for-thawing-the-frozen-cells)

Cell line authentication protocol adapted from Jack Mountain's excellent cell-line authentication document.

MTT protocol adapted from Jack Mountain's MTT protocol.

The FFPE extraction methods, library preparation, and library quantification methods sections were written by Bridget.

## Contributing

Creating and maintaining a quality compendium is impossible without your help. Your contributions and suggestions to make this document fuller and clearer is highly encouraged. 

This document is written in `quarto`, knit using `knitr`. You can find the source code of this book (where you can fork, edit, and submit pull requests for) [here](https://github.com/McConkeyLab/general_knowledge-quarto).
