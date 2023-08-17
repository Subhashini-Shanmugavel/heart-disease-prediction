<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs " Inherits="Home" %>
    <!DOCTYPE html PUBLIC"- //W3C//DTD XHTML 1.0
        Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" />

    <html xmlns="http: //www.w3.org/1999/xhtml">

    <head runat="server">
        <title>Disease Identification</title>
        <script src="css /3.2.1-jquery.min.js" type="text/javascript">
        </script>
        <link href="css /3.3.7-bootstrap.min.css" rel="stylesheet" type="text/css" />
        <script src="css /3.3.7-bootstrap.min.js" type="text/javascript">
        </script>
        <link href="css /bootstrap.css" rel="stylesheet" type="text/css" />
        <script src="css /bootstrap.min.js" type="text/javascript">
        </script>
        <link href="css /jquery.bxslider.css" rel="stylesheet" type="text/css" />
        <script src="css /jquery.bxslider.js" type="text/javascript">
        </script>
        <link href="css /StyleSheet.css" rel="stylesheet" type="text/css" />
    </head>
    <script>

        jQuery(document).ready(function ($) {

            $('#myCarousel').carousel({
                interval: 5000
            });

            $('#carousel-text').html($('#slide-content-0').html());

            //Handles the carousel thumbnails
            $('[id^=carousel-selector-]').click(function () {
                var id = this.id.substr(this.id.lastIndexOf("-") + 1);
                var id = parseInt(id);
                $('#myCarousel').carousel(id);
            });


            // When the carousel slides, auto update the text
            $('#myCarousel').on('slid.bs.carousel', function (e) {
                var id = $('.item.active').data('slide-number');
                $('#carousel-text').html($('#slide-content-' + id).html());
            });
        });
    </script>

    <body>
        <nav class="navbarnavbar-default">
            <div class="container-fluid">
                <ul class="navnavbar-nav">
                    <li class="active">
                        <a href="Home.aspx">Home</a>
                    </li>
                    <li>
                        <a href="AdminLogin.aspx">Admin</a>
                    </li>
                    <li>
                        <a href="PatientLogin.aspx">Patient</a>
                    </li>
                    <li>
                        <a href="PatientRegistration.aspx">Patient Registration</a>
                    </li>
                </ul>
            </div>
        </nav>
        <form id="form1" runat="server">
            <div class="banner10">
                <ul class="bxslider">
                    <li>
                        <img src="images /1.jpg" class="img-responsive" style="width:100%;height:500px;" />
                    </li>
                    <li>
                        <img src="images /2.jpg" class="img-responsive" style="width:100%;height:500px;" />
                    </li>
                </ul>
            </div>

            <div class="About_Us" style="background:#B5D397">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-7">

                            <h3>About Us</h3>
                            <p>Body mass index (BMI) is a value
                                derived from the mass (weight)
                                and height of a person. The BMI
                                is defined as the body mass
                                divided by the square of the
                                body height, and is universally
                                expressed in units of kg/m2,
                                resulting from mass in kilograms
                                and height in metres.

                                The BMI may be determined using
                                a table[note 1] or chart which
                                displays BMI as a function of
                                mass and height using contour
                                lines or colours for different
                                BMI categories, and which may
                                use other units of measurement
                                (converted to metric units for
                                the calculation).[note 2]

                                The BMI is a convenient rule of
                                thumb used to broadly categorize
                                a person as underweight, normal
                                weight, overweight, or obese
                                based on tissue mass (muscle,
                                fat, and bone) and height. That
                                categorization is the subject of
                                some debate about where on the
                                BMI scale the dividing lines
                                between categories should be
                                placed.[1] Commonly accepted BMI
                                ranges are underweight (under
                                18.5 kg/m2), normal weight (18.5
                                to 25), overweight (25 to 30),
                                and obese (over 30).[2]

                                BMIs under 20 and over 25 have
                                been associated with higher
                                all-causes mortality, with the
                                risk increasing with distance
                                from the 20–25 range.
                                Body mass index (BMI) is a value
                                derived from the mass (weight)
                                and height of a person. The BMI
                                is defined as the body mass
                                divided by the square function
                                of mass and height using contour
                                lines or colours for different
                                BMI categories.
                            </p>
                        </div>

                        <div class="col-sm-5 side_img">
                            <ul class="bxslider1">

                                <li>
                                    <img src="images /4.jpg" alt="" class="img-responsive"
                                        style="width:100%;height:280px;" />
                                </li>
                                <li>
                                    <img src="images /3.jpg" alt="" class="img-responsive"
                                        style="width:100%;height:280px;" />
                                </li>
                                <li>
                                    <img src="images /2.jpg" alt="" class="img-responsive"
                                        style="width:100%;height:280px;" />
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="galleries" style="background:#B5D397">

                <div class="container" id="tourpackages-carousel">

                    <div class="row">
                        <h3>Galleries
                        </h3>

                        <div class="col-md-4">
                            <div class="thumbnail">
                                <img src="images /1.jpg" alt="" style="width:100%;height:250px;">
                                <div class="caption">
                                    <h4 style="color:#B5D397">
                                        Symptoms
                                    </h4>
                                    <p>Those
                                        just
                                        making
                                        their
                                        first
                                        leap
                                        into
                                        the
                                        world
                                        of
                                        digital
                                        SLR
                                        cameras
                                        need
                                        not
                                        be
                                        overly
                                        concerned
                                        about
                                        this,
                                        since
                                        it
                                        primarily
                                        affects
                                        those
                                        who
                                        have
                                        used
                                        film
                                        SLR
                                        cameras
                                        in
                                        the
                                        past.
                                    </p>
                                    <p><ahref="#"class="btnbtn-info btn-xs"role="button">View</a>
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="thumbnail">
                                <img src="images /2.jpg" alt="" style="width:100%;height:250px;">
                                <div class="caption">
                                    <h4 style="color:#B5D397">
                                        Symptoms
                                    </h4>
                                    <p>The
                                        second
                                        digital
                                        SLR
                                        camera
                                        type
                                        makes
                                        sense
                                        once
                                        you
                                        understand
                                        the
                                        concepts
                                        of
                                        crop
                                        factor
                                        and
                                        focal
                                        length
                                        multiplier.
                                        While
                                        you
                                        might
                                        have
                                        already
                                        guessed
                                        the
                                        end
                                        result.
                                    </p>
                                    <p><a href="#" class="btnbtn-info
                                                                                                    btn-xs"
                                            role="button">View</a>
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="thumbnail">
                                <img src="images
                                                                                                        /1.jpg" alt=""
                                    style="width:100%;height:250px;">
                                <div class="caption">
                                    <h4 style="color:#B5D397">
                                        Symptoms
                                    </h4>
                                    <p>Prior
                                        to
                                        this,
                                        lens
                                        compatibility
                                        was
                                        pretty
                                        much
                                        a
                                        one-to-one
                                        relationship
                                        between
                                        the
                                        company
                                        that
                                        made
                                        the
                                        camera
                                        and
                                        the
                                        one
                                        that
                                        made
                                        the
                                        lens.
                                        For
                                        example,
                                        if
                                        you
                                        bought
                                        a
                                        Pentax
                                        digital
                                        SLR.
                                    </p>
                                    <p><ahref="#"class="btnbtn-info btn-xs"role="button">View</a>
                                    </p>
                                </div>
                            </div>
                        </div>


                    </div>

                    <div class="col-md-2">
                    </div>
                </div>
                <!-- End row -->

            </div>
            <!-- End container -->






            </div>

            <div class="galleries1" style="background:#B5D397">

                <div class="container" id="Div1" runat="server">

                    <div class="row">
                        <%-- <div class="col-md-4">
                            <div class="thumbnail">
                                <img src="images
                                                                                                                                            /r12.jpg"
                                    alt="" style="width:100%;height:250px;">
                                <div class="caption">
                                    <h4 style="color:#B5D397">
                                        SLR
                                        Type
                                        4
                                        -
                                        Micro
                                        4/3
                                    </h4>
                                    <p>To
                                        be
                                        precise,
                                        a
                                        micro
                                        4/3rds
                                        camera
                                        is
                                        NOT
                                        a
                                        digital
                                        SLR.
                                        The
                                        letters
                                        SLR
                                        stand
                                        for
                                        Single
                                        Lens
                                        Reflex,
                                        and
                                        the
                                        "reflex"
                                        part
                                        of
                                        the
                                        name
                                        means
                                        that
                                        inside
                                        the
                                        camera
                                        there's
                                        a
                                        mirror
                                        that
                                        reflects
                                        .
                                    </p>
                                    <p><a href="#" class="btnbtn-info btn-xs" role="button">View</a>
                                    </p>
                                </div>
                            </div>
                    </div>

                    <div class="col-md-4">
                        <div class="thumbnail">
                            <img src="images
                                                                                                                                                /r13.jpg"
                                alt="" style="width:100%;height:250px;">
                            <div class="caption">
                                <h4 style="color:#B5D397">
                                    SLR
                                    Type
                                    5
                                    -
                                    Video/Still
                                    Cameras
                                </h4>
                                <p>Not
                                    long
                                    ago,
                                    every
                                    digital
                                    SLR
                                    was
                                    missing
                                    one
                                    feature
                                    that
                                    is
                                    now
                                    quite
                                    common
                                    on
                                    every
                                    compact
                                    camera:
                                    the
                                    ability
                                    to
                                    capture
                                    video.
                                    This
                                    was
                                    no
                                    real
                                    suprise
                                    to
                                    the
                                    community
                                    of
                                    existing
                                    SLR
                                    users.
                                </p>
                                <p><a href="#" class="btnbtn-info btn-xs" role="button">View</a>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="thumbnail">
                            <img src="images
                                                                                                                                                /r14.jpg"
                                alt="" style="width:100%;height:250px;">
                            <div class="caption">
                                <h4 style="color:#B5D397">
                                    SLR
                                    Type
                                    6
                                    -
                                    Video
                                    Cameras
                                </h4>
                                <p>The
                                    very
                                    first
                                    digital
                                    SLR
                                    camera
                                    to
                                    include
                                    a
                                    video
                                    mode
                                    was
                                    the
                                    Nikon
                                    D90,
                                    followed
                                    closely
                                    by
                                    the
                                    Canon
                                    EOS
                                    5D
                                    Mark
                                    II
                                    (both
                                    released
                                    in
                                    2008).
                                    While
                                    the
                                    D90
                                    is
                                    for
                                    the
                                    consumer
                                    market.
                                </p>
                                <p><a href="#" class="btnbtn-info btn-xs" role="button">View</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    --%>

                </div>
                <!-- End row -->

            </div>
            <!-- End container -->
            </div>

            <h3>Contact
                Us
            </h3>
            <div style="background-color:#B5D397;width:100%">

                <br />
                <iframewidth="100%"height="350"frameborder="0"scrolling="no"marginheight="0" marginwidth="0"
                    src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Mumbai&amp;aq=&amp;sll=11.0168,76.9558&amp;sspn=0.010121,0.021136&amp;ie=UTF8&amp;hq=&amp;hnear=Mumbai,+Maharashtra&amp;t=m&amp;z=10&amp;ll=11.0168,76.9558&amp;output=embed">
                    </iframe>
                    <br />
                    <small>
                        <ahref="https:
                            //maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Mumbai&amp;aq=&amp;sll=11.0168,76.9558&amp;sspn=0.010121,0.021136&amp;ie=UTF8&amp;hq=&amp;hnear=Coimbatore,+Ganapathy&amp;t=m&amp;z=10&amp;ll=11.0168,76.9558"
                            style="color: #0000FF; text-align: left">
                            View
                            Larger
                            Map</a>
                    </small>
            </div>
            <div class="footer">
                <div class="container">
                    <div class="row">


                        <div class="col-sm-4">
                            <h3 style="color:#B5D397">
                                About
                                US
                            </h3>
                            <p>
                                You
                                don’t
                                have
                                to
                                reinvent
                                the
                                wheels,
                                right?
                                When
                                you
                                entrust
                                the
                                task
                                of
                                launching
                                a
                                strategy
                                for
                                your
                                latest
                                marketing
                                campaign,
                                you
                                would
                                get
                                many
                                time
                                tested
                                modules
                                that
                                have
                                delivered
                                consistently
                                across
                                different
                                industries.


                            </p>
                        </div>


                        <div class="col-sm-4">
                            <h3 style="color:#B5D397">
                                Services
                            </h3>
                            <p>
                                You
                                don’t
                                have
                                to
                                reinvent
                                the
                                wheels,
                                right?
                                When
                                you
                                entrust
                                the
                                task
                                of
                                launching
                                a
                                strategy
                                for
                                your
                                latest
                                marketing
                                campaign,
                                you
                                would
                                get
                                many
                                time
                                tested
                                modules
                                that
                                have
                                delivered
                                consistently
                                across
                                different
                                industries.


                            </p>
                        </div>

                        <div class="col-sm-4">
                            <h3 style="color:#B5D397">
                                Contact
                                Us
                            </h3>
                            <p>You
                                don’t
                                have
                                to
                                reinvent
                                the
                                wheels,
                                right?
                                When
                                you
                                entrust
                                the
                                task
                                of
                                launching
                                a
                                strategy
                                for
                                your
                                latest
                                marketing
                                campaign,
                                you
                                would
                                get
                                many
                                time
                                tested
                                modules
                                that
                                have
                                delivered
                                consistently
                                across
                                different
                                industries.


                            </p>
                        </div>
                    </div>
        </form>
        <scripttype="text /javascript">
            $(document).ready(function
            ()
            {
            $('.bxslider').bxSlider({
            auto:
            true,
            autoControls:
            true,
            pager:
            false

            });

            $('.bxslider1').bxSlider({
            auto:
            true,
            autoControls:
            true,
            pager:
            false

            });
            });

            </script>
    </body>

    </html>