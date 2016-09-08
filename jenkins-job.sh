# maintainer weitao zhou <wtzhou@dataman-inc.com>

docker run -i --rm -w /go/src/github.com/Dataman-Cloud/crane -v $(pwd):/go/src/github.com/Dataman-Cloud/crane golang:1.5.4 make
docker run -i --rm -w /go/src/github.com/Dataman-Cloud/crane -v $(pwd):/go/src/github.com/Dataman-Cloud/crane golang:1.5.4 make collect-cover-data
docker run -i --rm -w /go/src/github.com/Dataman-Cloud/crane -v $(pwd):/go/src/github.com/Dataman-Cloud/crane golang:1.5.4 make test-cover-html
docker run -i --rm -w /go/src/github.com/Dataman-Cloud/crane -v $(pwd):/go/src/github.com/Dataman-Cloud/crane golang:1.5.4 make test-cover-func
