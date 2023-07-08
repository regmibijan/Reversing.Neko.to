.class public Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlDocument;


# instance fields
.field private characterEncoding:Ljava/lang/String;

.field private children:Ljava/util/List;

.field private root:Lorg/xmlpull/v1/builder/XmlElement;

.field private standalone:Ljava/lang/Boolean;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->children:Ljava/util/List;

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->version:Ljava/lang/String;

    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->standalone:Ljava/lang/Boolean;

    iput-object p3, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->characterEncoding:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->children:Ljava/util/List;

    return-object p0
.end method

.method private cloneList(Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v2}, Lorg/xmlpull/v1/builder/XmlElement;->clone()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/Cloneable;

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "clone"

    invoke-virtual {v3, v4, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/CloneNotSupportedException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "failed to call clone() on  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/CloneNotSupportedException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "could not clone "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, " of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method private findDocumentElement()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public addChild(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addComment(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlComment;
    .locals 1

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;

    invoke-direct {v0, p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;-><init>(Lorg/xmlpull/v1/builder/XmlContainer;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->children:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addDoctype(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDoctype;
    .locals 0

    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addDocumentElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->addDocumentElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public addDocumentElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    invoke-direct {v0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;-><init>(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->getDocumentElement()Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->setDocumentElement(Lorg/xmlpull/v1/builder/XmlElement;)V

    return-object v0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p2, "document already has root element"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNotation;
    .locals 0

    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlProcessingInstruction;
    .locals 0

    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public children()Lorg/xmlpull/v1/builder/Iterable;
    .locals 1

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl$1;

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl$1;-><init>(Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->root:Lorg/xmlpull/v1/builder/XmlElement;

    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->children:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->cloneList(Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->children:Ljava/util/List;

    invoke-direct {v0}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->findDocumentElement()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, v0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xmlpull/v1/builder/XmlElement;

    iput-object v1, v0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->root:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/builder/XmlElement;->setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V

    :cond_0
    return-object v0
.end method

.method public element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 4

    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->getDocumentElement()Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v2

    invoke-interface {v2}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz p1, :cond_2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->addDocumentElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->characterEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentElement()Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->root:Lorg/xmlpull/v1/builder/XmlElement;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->version:Ljava/lang/String;

    return-object v0
.end method

.method public insertChild(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAllDeclarationsProcessed()Z
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStandalone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->standalone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public newComment(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlComment;
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/impl/XmlCommentImpl;-><init>(Lorg/xmlpull/v1/builder/XmlContainer;Ljava/lang/String;)V

    return-object v0
.end method

.method public newDoctype(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDoctype;
    .locals 0

    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlProcessingInstruction;
    .locals 0

    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notations()Lorg/xmlpull/v1/builder/Iterable;
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllChildren()V
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllNotations()V
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllUnparsedEntities()V
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requiredElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "document does not contain element with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " in namespace "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCharacterEncodingScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->characterEncoding:Ljava/lang/String;

    return-void
.end method

.method public setDocumentElement(Lorg/xmlpull/v1/builder/XmlElement;)V
    .locals 2

    invoke-direct {p0}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->findDocumentElement()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->children:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->root:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {p1, p0}, Lorg/xmlpull/v1/builder/XmlElement;->setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V

    return-void
.end method

.method public unparsedEntities()Lorg/xmlpull/v1/builder/Iterable;
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
