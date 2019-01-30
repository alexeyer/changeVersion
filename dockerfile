FROM python:2

ARG inBuildNum

ENV build_id=$inBuildNum

ADD editJson.py $HOME/

ADD Config.json $HOME/

CMD [python ./editJson.py $build_id


