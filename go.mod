module github.com/rancher/machine

go 1.13

replace github.com/docker/docker => github.com/moby/moby v1.4.2-0.20170731201646-1009e6a40b29

require (
	github.com/Azure/azure-sdk-for-go v39.2.0+incompatible
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Azure/go-autorest v13.3.2+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.9.0
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/aws/aws-sdk-go v1.20.20
	github.com/bitly/go-simplejson v0.5.0 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bugsnag/bugsnag-go v0.0.0-20151120182711-02e952891c52
	github.com/bugsnag/osext v0.0.0-20130617224835-0dd3f918b21b // indirect
	github.com/bugsnag/panicwrap v0.0.0-20160118154447-aceac81c6e2f // indirect
	github.com/cenkalti/backoff v0.0.0-20141124221459-9831e1e25c87 // indirect
	github.com/digitalocean/godo v0.0.0-20170317202744-d59ed2fe842b
	github.com/diskfs/go-diskfs v0.0.0-20191115120903-6cf046d472d7
	github.com/docker/docker v0.0.0-20180212224933-bf1345d0b6d9
	github.com/docker/go-units v0.0.0-20151230175859-0bbddae09c5a // indirect
	github.com/docker/machine v0.16.2
	github.com/exoscale/egoscale v0.12.3
	github.com/google/go-querystring v0.0.0-20140804062624-30f7a39f4a21 // indirect
	github.com/gophercloud/gophercloud v0.7.0
	github.com/gophercloud/utils v0.0.0-20191129022341-463e26ffa30d
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/juju/loggo v0.0.0-20190526231331-6e530bcce5d8 // indirect
	github.com/mitchellh/mapstructure v0.0.0-20140721150620-740c764bc614 // indirect
	github.com/onsi/ginkgo v1.9.0 // indirect
	github.com/onsi/gomega v1.6.0 // indirect
	github.com/rackspace/gophercloud v0.0.0-20150408191457-ce0f487f6747
	github.com/samalba/dockerclient v0.0.0-20151231000007-f661dd4754aa
	github.com/sirupsen/logrus v1.0.4 // indirect
	github.com/skarademir/naturalsort v0.0.0-20150715044055-69a5d87bef62
	github.com/stretchr/testify v1.3.0
	github.com/tent/http-link-go v0.0.0-20130702225549-ac974c61c2f9 // indirect
	github.com/urfave/cli v1.11.1-0.20151120215642-0302d3914d2a
	github.com/vmware/govcloudair v0.0.2
	github.com/vmware/govmomi v0.21.0
	golang.org/x/crypto v0.0.0-20191206172530-e9b2fee46413
	golang.org/x/net v0.0.0-20191126235420-ef20fe5d7933
	golang.org/x/oauth2 v0.0.0-20151117210313-442624c9ec92
	golang.org/x/sys v0.0.0-20191128015809-6d18c012aee9
	google.golang.org/api v0.0.0-20180213000552-87a2f5c77b36
	google.golang.org/appengine v0.0.0-20160205025855-6a436539be38 // indirect
	google.golang.org/cloud v0.0.0-20151119220103-975617b05ea8 // indirect
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/yaml.v2 v2.2.7
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)
