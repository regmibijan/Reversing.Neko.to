.class public abstract Lorg/xmlpull/v1/builder/XmlInfosetBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected factory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lorg/xmlpull/v1/builder/XmlInfosetBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlInfosetBuilderImpl;

    invoke-direct {v0}, Lorg/xmlpull/v1/builder/impl/XmlInfosetBuilderImpl;-><init>()V

    :try_start_0
    const-string v1, "org.xmlpull.v1.XmlPullParserFactory"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance(Ljava/lang/String;Ljava/lang/Class;)Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "could not create XmlPull factory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newInstance(Lorg/xmlpull/v1/XmlPullParserFactory;)Lorg/xmlpull/v1/builder/XmlInfosetBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlInfosetBuilderImpl;

    invoke-direct {v0}, Lorg/xmlpull/v1/builder/impl/XmlInfosetBuilderImpl;-><init>()V

    iput-object p0, v0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getFactory()Lorg/xmlpull/v1/XmlPullParserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-object v0
.end method

.method public newDocument()Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->newDocument(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDocument;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDocument(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDocument;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract newFragment(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract newFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract newFragment(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract newNamespace(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public parseFragementFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    const-string v0, ")"

    :try_start_0
    iget-object v1, p0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0, v1}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->parseFragment(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "IO error when starting to parse input stream (encoding="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "could not start parsing input stream (encoding="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract parseFragment(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public parseFragmentFromInputStream(Ljava/io/InputStream;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->parseFragment(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "IO error when starting to parse input stream"

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "could not start parsing input stream"

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseFragmentFromReader(Ljava/io/Reader;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->parseFragment(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "IO error when starting to parse from reader"

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "could not start parsing input from reader"

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseInputStream(Ljava/io/InputStream;)Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "could not start parsing input stream"

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "could not start parsing input stream (encoding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract parseItem(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract parseLocation(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDocument;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public parseReader(Ljava/io/Reader;)Lorg/xmlpull/v1/builder/XmlDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlDocument;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "could not start parsing input from reader"

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract parseStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/builder/XmlElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract serialize(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract serializeEndTag(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract serializeItem(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public abstract serializeStartTag(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/XmlSerializer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation
.end method

.method public serializeToOutputStream(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    const-string v0, "UTF8"

    invoke-virtual {p0, p1, p2, v0}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->serializeToOutputStream(Ljava/lang/Object;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public serializeToOutputStream(Ljava/lang/Object;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->serialize(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p3, "could not flush output"

    invoke-direct {p2, p3, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "could not serialize node to output stream (encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public serializeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->serializeToWriter(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializeToWriter(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/v1/builder/XmlInfosetBuilder;->serialize(Ljava/lang/Object;Lorg/xmlpull/v1/XmlSerializer;)V

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v0, "could not flush output"

    invoke-direct {p2, v0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v0, "could not serialize node to writer"

    invoke-direct {p2, v0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public skipSubTree(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-interface {p1, v1, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "IO error when skipping subtree"

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "could not skip subtree"

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
