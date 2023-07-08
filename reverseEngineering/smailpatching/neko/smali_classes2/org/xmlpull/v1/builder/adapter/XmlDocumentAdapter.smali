.class public Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlDocument;


# instance fields
.field private target:Lorg/xmlpull/v1/builder/XmlDocument;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/builder/XmlDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlDocument;->getDocumentElement()Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->fixImportedChildParent(Ljava/lang/Object;)V

    return-void
.end method

.method private fixImportedChildParent(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lorg/xmlpull/v1/builder/XmlElement;->setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addChild(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlDocument;->addChild(Ljava/lang/Object;)V

    return-void
.end method

.method public addComment(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlComment;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlDocument;->addComment(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlComment;

    move-result-object p1

    return-object p1
.end method

.method public addDoctype(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDoctype;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlDocument;->addDoctype(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDoctype;

    move-result-object p1

    return-object p1
.end method

.method public addDocumentElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlDocument;->addDocumentElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public addDocumentElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlDocument;->addDocumentElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public addNotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNotation;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xmlpull/v1/builder/XmlDocument;->addNotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNotation;

    move-result-object p1

    return-object p1
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlProcessingInstruction;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlDocument;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlProcessingInstruction;

    move-result-object p1

    return-object p1
.end method

.method public children()Lorg/xmlpull/v1/builder/Iterable;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->children()Lorg/xmlpull/v1/builder/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;

    iget-object v1, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v1}, Lorg/xmlpull/v1/builder/XmlDocument;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xmlpull/v1/builder/XmlDocument;

    iput-object v1, v0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    return-object v0
.end method

.method public element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlDocument;->element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/builder/XmlDocument;->element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->getBaseUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentElement()Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->getDocumentElement()Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertChild(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlDocument;->insertChild(ILjava/lang/Object;)V

    return-void
.end method

.method public isAllDeclarationsProcessed()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->isAllDeclarationsProcessed()Z

    move-result v0

    return v0
.end method

.method public isStandalone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->isStandalone()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public newComment(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlComment;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlDocument;->newComment(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlComment;

    move-result-object p1

    return-object p1
.end method

.method public newDoctype(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDoctype;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlDocument;->newDoctype(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlDoctype;

    move-result-object p1

    return-object p1
.end method

.method public newProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlProcessingInstruction;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlDocument;->newProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlProcessingInstruction;

    move-result-object p1

    return-object p1
.end method

.method public notations()Lorg/xmlpull/v1/builder/Iterable;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->notations()Lorg/xmlpull/v1/builder/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public removeAllChildren()V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->removeAllChildren()V

    return-void
.end method

.method public removeAllNotations()V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->removeAllNotations()V

    return-void
.end method

.method public removeAllUnparsedEntities()V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->removeAllUnparsedEntities()V

    return-void
.end method

.method public requiredElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlDocument;->requiredElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public setCharacterEncodingScheme(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlDocument;->setCharacterEncodingScheme(Ljava/lang/String;)V

    return-void
.end method

.method public setDocumentElement(Lorg/xmlpull/v1/builder/XmlElement;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlDocument;->setDocumentElement(Lorg/xmlpull/v1/builder/XmlElement;)V

    return-void
.end method

.method public unparsedEntities()Lorg/xmlpull/v1/builder/Iterable;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlDocumentAdapter;->target:Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->unparsedEntities()Lorg/xmlpull/v1/builder/Iterable;

    move-result-object v0

    return-object v0
.end method
