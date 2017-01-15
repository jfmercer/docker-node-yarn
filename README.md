# docker-node-yarn
Official node docker image with yarn package manager

---

#### Description

This image is simply the official node docker image with yarn baked in for good
measure. During the image build, the latest yarn is downloaded and installed to
`/root/.yarn/bin`, and the `$PATH` is modified accordingly.

#### Caveats

Although this project uses [Docker automated builds](https://docs.docker.com/docker-hub/builds/), I have not found a way to update
this image and its tags automatically when `yarn` is updated. Nor do I know how to
automate image tagging when the `node` base image is updated. If this image gets
out-of-date, please notify me, and I will manually update it.

#### Help Requested

I'd like help automating this image and its tags when the official `node` image or `yarn`
itself are updated. If you know how to do this, please file a pull request or [reach out to me](mailto:john.f.mercer@gmail.com). 
