<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Admin Dashboard | TOURS&TRAVELS</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
        href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
</head>

<body>
    <input type="checkbox" id="menu-toggle">
    <div class="sidebar">
        <div class="side-header">
            <h3><b>L<span>OGO</span></b></h3>
        </div>

        <div class="side-content">
            <div class="profile">
                <div class="profile-img bg-img" style="background-image: url(img/IMG_20220105_141330_430.jpg)"></div>
                <h4>Priyanka Kachhap</h4>
                <small>Web Developer</small>
            </div>

            <div class="side-menu">
                <ul>
                    <li>
                        <a href="" class="active">
                            <span class="las la-home"></span>
                            <small>Dashboard</small>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="las la-user-alt"></span>
                            <small>Profile</small>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="las la-envelope"></span>
                            <small>Mailbox</small>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="las la-clipboard-list"></span>
                            <small>Projects</small>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="las la-shopping-cart"></span>
                            <small>Orders</small>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="las la-tasks"></span>
                            <small>Tasks</small>
                        </a>
                    </li>

                </ul>
            </div>
        </div>
    </div>

    <div class="main-content">

        <header>
            <div class="header-content">
                <label for="menu-toggle">
                    <span class="las la-bars"></span>
                </label>

                <div class="header-menu">
                    <label for="">
                        <span class="las la-search"></span>
                    </label>

                    <div class="notify-icon">
                        <span class="las la-envelope"></span>
                        <span class="notify"></span>
                    </div>

                    <div class="notify-icon">
                        <span class="las la-bell"></span>
                        <span class="notify"></span>
                    </div>

                    <div class="user">
                        <div class="bg-img" style="background-image: url(img/IMG_20220105_141330_430.jpg)"></div>

                        <span class="las la-power-off"></span>
                        <span><b>Logout</b></span>
                    </div>
                </div>
            </div>
        </header>


        <main>

            <div class="page-header">
                <h1>Dashboard</h1>
                <small>Home / Dashboard</small>
            </div>

            <div class="page-content">

                <div class="analytics">

                    <div class="card">
                        <div class="card-head">
                            <h2>107,200</h2>
                            <span class="las la-user-friends"></span>
                        </div>
                        <div class="card-progress">
                            <small>User activity this month</small>
                            <div class="card-indicator">
                                <div class="indicator one" style="width: 60%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>340,230</h2>
                            <span class="las la-eye"></span>
                        </div>
                        <div class="card-progress">
                            <small>Page views</small>
                            <div class="card-indicator">
                                <div class="indicator two" style="width: 80%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>$653,200</h2>
                            <span class="las la-shopping-cart"></span>
                        </div>
                        <div class="card-progress">
                            <small>Monthly revenue growth</small>
                            <div class="card-indicator">
                                <div class="indicator three" style="width: 65%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>47,500</h2>
                            <span class="las la-envelope"></span>
                        </div>
                        <div class="card-progress">
                            <small>New E-mails received</small>
                            <div class="card-indicator">
                                <div class="indicator four" style="width: 90%"></div>
                            </div>
                        </div>
                    </div>

                </div>


                <div class="records table-responsive">

                    <div class="record-header">
                        <div class="add">
                            <span>Entries</span>
                            <select name="" id="">
                                <option value="">ID</option>
                            </select>
                            <button>Add record</button>
                        </div>

                        <div class="browse">
                            <input type="search" placeholder="Search" class="record-search">
                            <select name="" id="">
                                <option value="">Status</option>
                            </select>
                        </div>
                    </div>

                    <div>
                        <table width="100%">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th><span class="las la-sort"></span> CUSTOMER</th>
                                    <th><span class="las la-sort"></span> TOTAL</th>
                                    <th><span class="las la-sort"></span> ISSUED DATE</th>
                                    <th><span class="las la-sort"></span> BALANCE</th>
                                    <th><span class="las la-sort"></span> ACTIONS</th>
                                </tr>
                            </thead>

                        </table>
                    </div>

                </div>

            </div>

        </main>

    </div>
</body>

</html>