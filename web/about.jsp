<%--
    Document   : about
    Created on : 04-Jan-2012, 13:45:36
    Author     : marco
--%>
<% pageContext.setAttribute("title", "About"); %>

<%@include file="WEB-INF/jspf/header.jspf" %>
                    <h2>About</h2>

                    <p>The IDentity Provider Open (IDPOPEN) is a <a
                    href="http://saml.xml.org/">SAML</a> standard based service
                    powered by <a
                    href="http://shibboleth.internet2.edu">Shibboleth</a>.
                    IDPOPEN is jointly managed by the Division of Catania of the
                    Italian National Institute of Nuclear Physics and by the
                    Department of Physics and Astronomy of the University of
                    Catania. The service is hosted at GARR, the Italian National
                    Research and Education Network. IDPOPEN allows people not
                    enrolled in any campus' or organisation's Identity Provider
                    to validate their identities when they sign in on web pages
                    and Science Gateways that require user authentication.</p>

                    <p>IDPOPEN is the "catch-all" Identity Provider of the <a
                    href="http://gridp.garr.it">Grid IDentity Pool (GrIDP)
                    </a>federation and currently authenticates the users of
                    several <a href="service-providers.html">Service
                    Providers</a> </p>



                    <p>If you want to register as member of IDPOPEN, please fill
                    <a target="_blank" href="register">this form</a></p>


                    <p>If you are interested in either using IDPOPEN to
                    authenticate people on your website(s) or registering it as
                    an Identity Provider of your Identity Federation(s), please
                    contact credentials-admin_AT_ct.infn.it. </p>


<%@include file="WEB-INF/jspf/footer.jspf" %>
