FROM k8s.gcr.io/kube-apiserver:v1.12.2
MAINTAINER Miller lun_527@163.com

FROM k8s.gcr.io/kube-controller-manager:v1.12.2
MAINTAINER Miller lun_527@163.com

FROM k8s.gcr.io/kube-scheduler:v1.12.2
MAINTAINER Miller lun_527@163.com

FROM k8s.gcr.io/kube-proxy:v1.12.2
MAINTAINER Miller lun_527@163.com

FROM k8s.gcr.io/pause:3.1
MAINTAINER Miller lun_527@163.com

FROM k8s.gcr.io/etcd:3.2.24
MAINTAINER Miller lun_527@163.com


FROM k8s.gcr.io/coredns:1.2.2
MAINTAINER Miller lun_527@163.com
