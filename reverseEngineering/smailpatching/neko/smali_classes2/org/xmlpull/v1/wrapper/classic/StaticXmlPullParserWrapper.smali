.class public Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;
.super Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private parseDigits(Ljava/lang/String;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/16 v0, 0x9

    if-le p3, v0, :cond_0

    add-int/2addr p3, p2

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    add-int/2addr p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x30

    if-lt p2, v2, :cond_1

    const/16 v2, 0x39

    if-gt p2, v2, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v0, p2

    move p2, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 p2, 0x0

    const-string p3, "non-digit in number value"

    invoke-direct {p1, p3, p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    move p1, v0

    :goto_1
    return p1
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v2, v0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;->parseDigits(Ljava/lang/String;II)I

    move-result p1

    if-eqz v5, :cond_3

    neg-int p1, p1

    :cond_3
    return p1

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Invalid number format"

    invoke-direct {p1, v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "empty number value"

    invoke-direct {p1, v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, p1}, Lorg/xmlpull/v1/util/XmlPullUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPIData()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lorg/xmlpull/v1/util/XmlPullUtil;->getPIData(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lorg/xmlpull/v1/util/XmlPullUtil;->getPITarget(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/xmlpull/v1/util/XmlPullUtil;->getRequiredAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, p1, p2}, Lorg/xmlpull/v1/util/XmlPullUtil;->getRequiredAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredElementText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;->nextStartTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;->isNil()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;->nextEndTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x3

    invoke-interface {v1, v2, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "name for element can not be null"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isNil()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://www.w3.org/2001/XMLSchema-instance"

    const-string v2, "nil"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public matches(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, p1, p2, p3}, Lorg/xmlpull/v1/util/XmlPullUtil;->matches(Lorg/xmlpull/v1/XmlPullParser;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public nextEndTag()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lorg/xmlpull/v1/util/XmlPullUtil;->nextEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public nextEndTag(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/xmlpull/v1/util/XmlPullUtil;->nextEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nextEndTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, p1, p2}, Lorg/xmlpull/v1/util/XmlPullUtil;->nextEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nextStartTag()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expected START_TAG and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextStartTag(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nextStartTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nextText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, p1, p2}, Lorg/xmlpull/v1/util/XmlPullUtil;->nextText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "infinity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "-INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-infinity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "NaN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "can\'t parse double value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_0
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    return-wide v0
.end method

.method public readDoubleElement(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;->readDouble()D

    move-result-wide p1

    return-wide p1
.end method

.method public readFloat()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "infinity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "-INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-infinity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "NaN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "can\'t parse float value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_2
    return v0
.end method

.method public readFloatElement(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;->readFloat()F

    move-result p1

    return p1
.end method

.method public readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "can\'t parse int value"

    invoke-direct {v1, v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readIntElement(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;->readInt()I

    move-result p1

    return p1
.end method

.method public readString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    const-string v2, "nil"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;->nextEndTag()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringElemet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlPullParserWrapper;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public skipSubTree()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlPullParserDelegate;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lorg/xmlpull/v1/util/XmlPullUtil;->skipSubTree(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method
