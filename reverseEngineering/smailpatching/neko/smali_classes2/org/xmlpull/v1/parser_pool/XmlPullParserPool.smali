.class public Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected factory:Lorg/xmlpull/v1/XmlPullParserFactory;

.field protected pool:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;-><init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->pool:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;

    invoke-direct {p0}, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;-><init>()V

    invoke-virtual {p0}, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->getPullParserFromPool()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->returnPullParserToPool(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->getPullParserFromPool()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->returnPullParserToPool(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-class v1, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " OK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getPullParserFromPool()Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->pool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->pool:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->pool:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->pool:Ljava/util/List;

    iget-object v2, p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->pool:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->newParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method protected newParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    return-object v0
.end method

.method public returnPullParserToPool(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->pool:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/xmlpull/v1/parser_pool/XmlPullParserPool;->pool:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
