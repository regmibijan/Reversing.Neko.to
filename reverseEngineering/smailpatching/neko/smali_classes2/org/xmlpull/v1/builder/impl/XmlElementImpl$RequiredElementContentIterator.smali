.class Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;
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
    name = "RequiredElementContentIterator"
.end annotation


# instance fields
.field private children:Ljava/util/Iterator;

.field private currentEl:Lorg/xmlpull/v1/builder/XmlElement;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;->children:Ljava/util/Iterator;

    invoke-direct {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;->findNextEl()V

    return-void
.end method

.method private findNextEl()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;->currentEl:Lorg/xmlpull/v1/builder/XmlElement;

    :goto_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;->children:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;->children:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xmlpull/v1/builder/XmlElement;

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;->currentEl:Lorg/xmlpull/v1/builder/XmlElement;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->access$100(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "only whitespace string children allowed for non mixed element content"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlCharacters;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/xmlpull/v1/builder/XmlCharacters;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlCharacters;->isWhitespaceContent()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlCharacters;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->access$100(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "only whitespace characters children allowed for non mixed element content"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "only whitespace characters and element children allowed for non mixed element content and not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;->currentEl:Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;->currentEl:Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;->findNextEl()V

    return-object v0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "this iterator has no content and next() is not allowed"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "this iterator does nto support remove()"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
