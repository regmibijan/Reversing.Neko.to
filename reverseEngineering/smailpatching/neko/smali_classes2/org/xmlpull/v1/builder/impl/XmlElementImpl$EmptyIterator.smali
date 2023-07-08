.class Lorg/xmlpull/v1/builder/impl/XmlElementImpl$EmptyIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xmlpull/v1/builder/impl/XmlElementImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyIterator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xmlpull/v1/builder/impl/XmlElementImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$EmptyIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "this iterator has no content and next() is not allowed"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "this iterator has no content and remove() is not allowed"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
