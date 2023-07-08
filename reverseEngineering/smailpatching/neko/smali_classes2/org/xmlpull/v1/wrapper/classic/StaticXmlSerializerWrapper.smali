.class public Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;
.super Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;


# static fields
.field private static final PROPERTY_XMLDECL_STANDALONE:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#xmldecl-standalone"

.field private static final TRACE_SIZING:Z = false


# instance fields
.field protected currentNs:Ljava/lang/String;

.field protected fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

.field protected namespaceDepth:[I

.field protected namespaceEnd:I

.field protected namespacePrefix:[Ljava/lang/String;

.field protected namespaceUri:[Ljava/lang/String;

.field protected wf:Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlSerializer;Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;-><init>(Lorg/xmlpull/v1/XmlSerializer;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespacePrefix:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceUri:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceDepth:[I

    iput-object p2, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->wf:Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;

    return-void
.end method

.method private ensureNamespacesCapacity()V
    .locals 6

    iget v0, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    new-array v0, v0, [I

    iget-object v3, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespacePrefix:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v4, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceUri:[Ljava/lang/String;

    iget v4, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceDepth:[I

    iget v4, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespacePrefix:[Ljava/lang/String;

    iput-object v2, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceUri:[Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceDepth:[I

    return-void
.end method

.method private writeStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "http://xmlpull.org/v1/doc/features.html#report-namespace-prefixes"

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-object p0
.end method

.method public element(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->currentNs:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    const-string v1, "nil"

    const-string v2, "true"

    invoke-interface {p3, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_0
    iget-object p3, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p3, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-object p0

    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "name for element can not be null"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endTag(Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->currentNs:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-object p0
.end method

.method public escapeAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x27

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    if-ne v3, v8, :cond_0

    if-ne v5, v8, :cond_0

    if-ne v7, v8, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_4

    if-eq v7, v0, :cond_3

    if-eq v7, v2, :cond_2

    if-eq v7, v6, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const-string v7, "&apos;"

    goto :goto_1

    :cond_2
    const-string v7, "&amp;"

    goto :goto_1

    :cond_3
    const-string v7, "&lt;"

    goto :goto_1

    :cond_4
    const-string v7, "&quot;"

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public escapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    if-ne v3, v4, :cond_0

    return-object p1

    :cond_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ne v1, v4, :cond_1

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eq v1, v4, :cond_6

    if-eq v1, v4, :cond_2

    if-eq v3, v4, :cond_2

    if-ge v3, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eq v3, v4, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v3, v4, :cond_3

    if-ge v1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "wrong state posLt="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " posAmp="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-ge v6, v1, :cond_5

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v6, "&lt;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_0

    :cond_6
    :goto_2
    if-ge v6, v3, :cond_7

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v6, "&amp;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    goto :goto_0
.end method

.method public event(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->docdecl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->comment(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->processingInstruction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->entityRef(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->cdsect(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->writeStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->endDocument()V

    goto :goto_0

    :pswitch_a
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xmldecl-standalone"

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fragment(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    mul-int/lit8 v2, v2, 0x1e

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "<fragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespacePrefix:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget v4, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    sub-int/2addr v4, v2

    :goto_1
    if-le v4, v1, :cond_1

    iget-object v5, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespacePrefix:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const-string v4, " xmlns"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v3, "=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceUri:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->escapeAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</fragment>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->wf:Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;

    invoke-virtual {p1}, Lorg/xmlpull/v1/wrapper/XmlPullWrapperFactory;->newPullParserWrapper()Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "fragment"

    invoke-interface {p1, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    invoke-interface {p1, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->fragmentParser:Lorg/xmlpull/v1/wrapper/XmlPullParserWrapper;

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->event(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3
.end method

.method public getCurrentNamespaceForElements()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->currentNs:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentNamespaceForElements(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->currentNs:Ljava/lang/String;

    iput-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->currentNs:Ljava/lang/String;

    return-object v0
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->getDepth()I

    move-result v0

    iget v1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceDepth:[I

    aget v2, v2, v1

    if-gt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    iget-object v1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespacePrefix:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->ensureNamespacesCapacity()V

    :cond_2
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespacePrefix:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceUri:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->namespaceEnd:I

    return-void
.end method

.method public startTag(Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->currentNs:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-object p0
.end method

.method public writeDouble(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    const-string p2, "INF"

    :goto_0
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    const-string p2, "-INF"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    return-void
.end method

.method public writeDoubleElement(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0, p3, p4}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->writeDouble(D)V

    iget-object p3, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p3, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "INF"

    :goto_0
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    return-void
.end method

.method public writeFloatElement(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0, p3}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->writeFloat(F)V

    iget-object p3, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p3, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public writeIntElement(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0, p3}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->writeInt(I)V

    iget-object p3, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p3, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null string can not be written"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStringElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    const-string v1, "nil"

    const-string v2, "true"

    invoke-interface {p3, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lorg/xmlpull/v1/wrapper/classic/StaticXmlSerializerWrapper;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p3, p0, Lorg/xmlpull/v1/wrapper/classic/XmlSerializerDelegate;->xs:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p3, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
