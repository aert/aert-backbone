module.exports = {
    html: "build/index.html",
    options: {
        root: "./",
        dest: "build/",
        flow: {
            steps: { 'js': ['concat', 'uglifyjs'], 'css': ['concat', 'cssmin']},
            post: {}
        }
    }
};
