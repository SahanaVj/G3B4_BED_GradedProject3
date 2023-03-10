<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="../static/css/view-page.css"
      th:href="@{/css/view-page.css}"
      type="text/css"
    />
    <title>edit page</title>
  </head>
  <body>
    <div class="container--header">
      <header>
        <h1>Ticket Tracker Application</h1>
        <a
          href="/admin/tickets"
          th:href="@{/admin/tickets}"
          class="link--tickets"
          >Tickets</a
        >
      </header>
    </div>
    <main>
      <div class="form--heading">
        <h2>Ticket No: <strong th:text="${ticket.id}"></strong></h2>
      </div>
      <div class="form">
        <div>
          <h3>Ticket Title</h3>
          <p th:text="${ticket.title}">Ticket description</p>
        </div>
        <div>
          <h3>Ticket Short Description</h3>
          <p th:text="${ticket.shortDesc}">
            This is a sample ticket description
          </p>
        </div>
        <div>
          <h3>Ticket Created on</h3>
          <p th:text="${ticket.createDate}">Ticket description</p>
        </div>
        <a href="" th:href="@{/admin/tickets}">Back</a>
      </div>
    </main>
    <footer>
      <p>Copyright &copy; 2023 Great Learning All rights reserved</p>
    </footer>
  </body>
</html>