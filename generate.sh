#!/usr/bin/env bash

docker run -v ${PWD}:/resume there4/markdown-resume md2resume html -t modern -o modern /resume/resume.md /resume
docker run -v ${PWD}:/resume there4/markdown-resume md2resume html -t swissen -o swissen /resume/resume.md /resume
docker run -v ${PWD}:/resume there4/markdown-resume md2resume html -t roboto -o roboto /resume/resume.md /resume
docker run -v ${PWD}:/resume there4/markdown-resume md2resume html -t blockish -o blockish /resume/resume.md /resume
docker run -v ${PWD}:/resume there4/markdown-resume md2resume html -t unstyled -o unstyled /resume/resume.md /resume
docker run -v ${PWD}:/resume there4/markdown-resume md2resume html -t readable -o readable /resume/resume.md /resume

docker run -v ${PWD}:/resume there4/markdown-resume md2resume pdf -t modern -o modern /resume/resume.md /resume
docker run -v ${PWD}:/resume there4/markdown-resume md2resume pdf -t swissen -o swissen /resume/resume.md /resume
docker run -v ${PWD}:/resume there4/markdown-resume md2resume pdf -t roboto -o roboto /resume/resume.md /resume
docker run -v ${PWD}:/resume there4/markdown-resume md2resume pdf -t blockish -o blockish /resume/resume.md /resume
docker run -v ${PWD}:/resume there4/markdown-resume md2resume pdf -t unstyled -o unstyled /resume/resume.md /resume
docker run -v ${PWD}:/resume there4/markdown-resume md2resume pdf -t readable -o readable /resume/resume.md /resume