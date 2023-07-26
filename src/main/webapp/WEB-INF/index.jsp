<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!-- c:out ; c:forEach etc. -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Formatting (dates) -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <title>Devin's Portfolio</title>
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/main.css">
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/app.js"></script>
</head>
<body class="">
<img src="images\hill.jpg" alt="placeholder" class="top-fold-photo shadow">
<nav class="navbar navbar-expand-lg bg-secondary justify-content-between py-0 px-5 shadow sticky-top text-dark">
    <a class="ms-5 text-decoration-none text-black my-2" href="#top">Devin Lozano</a>
    <div class="nav-item dropdown me-5">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Navigate</a>
        <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#previous-work">Previous Work</a></li>
            <li><a class="dropdown-item" href="#about-me">About Me</a></li>
            <li><a class="dropdown-item" href="#contact-me">Contact Me</a></li>
        </ul>
    </div>
</nav>
<div class="container">
    <div class="top-fold">
        <h1 class="mt-5 fw-bold">Howdy, I'm Devin</h1>
        <hr>
        <p class="fw-bold">I`m a fullstack web developer who's comfortable with multiple languages.</p>
        <p class="bottom-text text-center" id="previous-work">scroll down for more info!</p>
    </div>
    <!-- PREVIOUS WORK -->
    <h3>Some of My Projects!</h3>
    <div class="previous-work-example">
        <h4 class="mx-2">Friendbookspacetter:</h4>
        <div class="d-lg-flex justify-content-center mt-2">
            <img src="images\fbstHome.png" alt="FBST Home Screenshot" class="previous-work-photo m-2">
            <img src="images\fbstProfile.png" alt="FBST Profile Screenshot" class="previous-work-photo m-2">
            <img src="images\fbstSearch.png" alt="FBST Search Screenshot" class="previous-work-photo m-2">
        </div>
        <p class="ms-5">A social media app made with customizable themes and some other tweaks that I though might be fun. It was built in Python utilizing Flask and MySQL. If you want to check it out, you can find it <a href="http://fbst.devolo13.com">here</a>. If you really want to dig around, the source code can be found over <a href="https://github.com/devolo13/Friendbookspacetter">here</a>.</p>
    </div>
    <div class="previous-work-example">
        <h4 class="mx-2">Password Manager:</h4>
        <div class="d-lg-flex justify-content-center mt-2">
            <img src="images\password_manager_all.png" alt="Password Manager all passwords" class="previous-work-photo m-2">
            <img src="images\password_manager_show.png" alt="Password Manager show one password" class="previous-work-photo m-2">
            <img src="images\password_manager_edit.png" alt="Password Manager edit a password" class="previous-work-photo m-2">
        </div>
        <p class="ms-5">This was more of a project for myself. I love password managers, so being able to build and host my own seemed like an awesome project. I used Javascript with react and ended up with a pretty nice webapp. If you want to take a tour you can check it out on <a href="https://github.com/devolo13/password_manager">github</a>.</p>
    </div>
    <div class="previous-work-example">
        <h4 class="mx-2">Group Planner:</h4>
        <div class="d-lg-flex justify-content-center mt-2">
            <img src="images\group_planner_login.png" alt="Group Planner login page" class="previous-work-photo m-2">
            <img src="images\group_planner_account.png" alt="Group Planner account page" class="previous-work-photo m-2">
            <img src="images\group_planner_calendar.png" alt="Group Planner calendar page" class="previous-work-photo m-2">
        </div>
        <p class="ms-5" id="about-me">A simple calendar app that shows you what days your friends are free so that you can schedule activities that work for everyone. This is still very much a work in progress, but if you'd like to follow along with the development you can check out the <a href="https://github.com/devolo13/group_planning">github</a>.</p>
    </div>
    <!-- ABOUT ME -->
    <h3 class="mt-5">About Me</h3>
    <div class="d-lg-flex justify-content-between">
        <img src="images\DevinSelfie.jpg" alt="Photo of Ben" class="headshot me-3 my-2">
        <div class="ps-3 pt-3">
            <p class="">I'm Devin! A full stack software engineer from the Houston area. I've recently graduated from Coding Dojo where I learned a ton about developing websites and the technologies used in doing so. Outside of school, I enjoy hosting servers and tinkering with new technology. Feel free to reach out to me. I love meeting and talking to new people.</p>
            <p class="mt-5">Some of my skills</p>
            <ul>
                <li>Python</li>
                <li>JavaScript</li>
                <li>Java</li>
                <li>HTML</li>
                <li>CSS</li>
                <li>MySQL</li>
                <li>Bootstrap</li>
                <li>MongoDB</li>
                <li>Terminal</li>
                <li>Linux</li>
            </ul>
        </div>
    </div>
    <!-- CONTACT ME -->
    <h3 class="mt-5" id="contact-me">Contact Me</h3>
    <form action="mailto:devolo13@gmail.com" method="get" enctype="text/plain" class="mb-5 mx-2">
        <label for="subject" class="mt-2 mb-1">Subject:</label>
        <input type="text" name="subject" id="subject" class="form-control">
        <label for="body" class="mt-2 mb-1">Message:</label>
        <textarea name="body" id="body" cols="30" rows="10" class="form-control"></textarea>
        <div class="d-flex justify-content-end mt-3">
            <button class="btn btn-success">Send</button>
        </div>
    </form>
</div>
</body>
</html>