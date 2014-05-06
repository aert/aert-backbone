module.exports = {
    main: {
        files: [
            // Semanctic Fonts
            {
                expand: true,
                cwd: "bower_components/semantic/build/packaged/fonts/",
                src: "*",
                dest: "build/static/fonts/"
            },
            // Semanctic IMG
            {
                expand: true,
                cwd: "bower_components/semantic/build/packaged/images/",
                src: "*",
                dest: "build/static/images/"
            },
            // App IMG
            {
                expand: true,
                cwd: "app/styles/images/",
                src: "*",
                dest: "build/static/images/"
            }
        ]
    }
};
