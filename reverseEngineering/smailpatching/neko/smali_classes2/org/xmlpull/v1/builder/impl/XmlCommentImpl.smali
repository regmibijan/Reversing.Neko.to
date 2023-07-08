.class public Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlComment;


# instance fields
.field private content_:Ljava/lang/String;

.field private owner_:Lorg/xmlpull/v1/builder/XmlContainer;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/builder/XmlContainer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;->owner_:Lorg/xmlpull/v1/builder/XmlContainer;

    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;->content_:Ljava/lang/String;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "comment content can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lorg/xmlpull/v1/builder/XmlContainer;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;->owner_:Lorg/xmlpull/v1/builder/XmlContainer;

    return-object v0
.end method
