.class final Lg/d/a/b/g2/h0/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/a/b/g2/h0/e;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/a/b/g2/h0/e;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/a/b/g2/h0/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/d/a/b/g2/h0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lg/d/a/b/g2/h0/e;->b(Ljava/lang/String;)Lg/d/a/b/g2/h0/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lg/d/a/b/g1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {p0, v0}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lg/d/a/b/g2/h0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p0, "x:xmpmeta"

    invoke-static {v0, p0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v3

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "rdf:Description"

    invoke-static {v0, v4}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v0}, Lg/d/a/b/g2/h0/e;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v5

    :cond_1
    invoke-static {v0}, Lg/d/a/b/g2/h0/e;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v1

    invoke-static {v0}, Lg/d/a/b/g2/h0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)Lg/d/b/b/q;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v4, "Container:Directory"

    invoke-static {v0, v4}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lg/d/a/b/g2/h0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Lg/d/b/b/q;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-static {v0, p0}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v5

    :cond_4
    new-instance p0, Lg/d/a/b/g2/h0/b;

    invoke-direct {p0, v1, v2, v3}, Lg/d/a/b/g2/h0/b;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_5
    new-instance p0, Lg/d/a/b/g1;

    const-string v0, "Couldn\'t find xmp metadata"

    invoke-direct {p0, v0}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lg/d/b/b/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lg/d/b/b/q<",
            "Lg/d/a/b/g2/h0/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/d/a/b/g2/h0/e;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lg/d/a/b/n2/o0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance p0, Lg/d/a/b/g2/h0/b$a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "image/jpeg"

    const-string v2, "Primary"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/g2/h0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v0, Lg/d/a/b/g2/h0/b$a;

    const-wide/16 v9, 0x0

    const-string v5, "video/mp4"

    const-string v6, "MotionPhoto"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lg/d/a/b/g2/h0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {p0, v0}, Lg/d/b/b/q;->z(Ljava/lang/Object;Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    sget-object v0, Lg/d/a/b/g2/h0/e;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Lg/d/a/b/n2/o0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 7

    sget-object v0, Lg/d/a/b/g2/h0/e;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    invoke-static {p0, v5}, Lg/d/a/b/n2/o0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long p0, v0, v5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :goto_1
    return-wide v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)Lg/d/b/b/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lg/d/b/b/q<",
            "Lg/d/a/b/g2/h0/b$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lg/d/b/b/q;->p()Lg/d/b/b/q$a;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Container:Item"

    invoke-static {p0, v1}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Item:Mime"

    invoke-static {p0, v1}, Lg/d/a/b/n2/o0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Item:Semantic"

    invoke-static {p0, v1}, Lg/d/a/b/n2/o0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Item:Length"

    invoke-static {p0, v1}, Lg/d/a/b/n2/o0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Item:Padding"

    invoke-static {p0, v2}, Lg/d/a/b/n2/o0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Lg/d/a/b/g2/h0/b$a;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_3
    move-wide v10, v5

    :goto_1
    move-object v2, v9

    move-wide v5, v7

    move-wide v7, v10

    invoke-direct/range {v2 .. v8}, Lg/d/a/b/g2/h0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v9}, Lg/d/b/b/q$a;->d(Ljava/lang/Object;)Lg/d/b/b/q$a;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const-string v1, "Container:Directory"

    invoke-static {p0, v1}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/d/b/b/q$a;->e()Lg/d/b/b/q;

    move-result-object p0

    return-object p0
.end method
