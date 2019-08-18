<h1>API Documentation</h1>

<h2>Book list</h2>

<h3>Request</h3>
<pre>
GET /books?offset=0&limit=10&sortby=autor&filter=bond
</pre>
offset = integer, > 0
<br>
limit = integer, > 0
<br>
sortby = title | autor | date | description | image
<br>
filter = string

<h3>Success Response</h3>

<pre>
Code: 200
Content: [{
"ID": 395,
"Title": "Boricua's Bond",
"Autor": "Lynde Dron",
"Date": "2019-04-06T21:00:00.000Z",
"Description": "Sed ante. Vivamus tortor. Duis mattis egestas metus.",
"Image": "http://dummyimage.com/557x671.jpg/5fa2dd/ffffff"
}, {...}, ...
]
</pre>

<h3>Error Response</h3>

<pre>
Code: 500
Content: Error message
</pre>

<h2>Add Book</h2>

<h3>Request</h3>
<pre>
POST /books

Content: {
"title":"Test Title",
"autor":"test autor",
"date":"2012-01-31",
"description":"test description",
"image":"http://test.image.com/test.jpg"
}
</pre>

<h3>Success Response</h3>

<pre>
Code: 200
Content: {
  "id": 1001
}
</pre>

id = Integer, id of appended book

<h3>Error Response</h3>

<pre>
Code: 500
Content: Error message
</pre>

<h2>Update Book</h2>

<h3>Request</h3>
<pre>
PUT /books/:book_id

Content: {
"title":"Test Title",
"autor":"test autor",
"date":"2012-01-31",
"description":"test description",
"image":"http://test.image.com/test.jpg"
}
</pre>

<h3>Success Response</h3>

<pre>
Code: 200
</pre>

<h3>Error Response</h3>

<pre>
Code: 500
Content: Error message
</pre>
