# container on top of the jupyter + firedrake +gmsh containter
# that adds all contents from current (and sub) directory 
# (controlled by .dockerignore)

# Use a jupyter notebook base image
FROM stephankramer/jhub-firedrake-gmsh

# This DockerFile is looked after by
MAINTAINER Stephan Kramer <s.kramer@imperial.ac.uk>

USER firedrake

COPY --chown=firedrake:firedrake . .

CMD /home/firedrake/firedrake/bin/jupyter notebook --ip 0.0.0.0 --no-browser
