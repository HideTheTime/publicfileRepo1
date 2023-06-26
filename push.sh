gitpush() {
    git add .
    git commit -m "$1"
    git push
}

gitpush $1
