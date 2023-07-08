.class public Lorg/xmlpull/v1/builder/impl/XmlElementImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xmlpull/v1/builder/impl/XmlElementImpl$EmptyIterator;,
        Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;,
        Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;
    }
.end annotation


# static fields
.field private static final EMPTY_ITERABLE:Lorg/xmlpull/v1/builder/Iterable;

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;


# instance fields
.field private attrs:Ljava/util/List;

.field private children:Ljava/util/List;

.field private name:Ljava/lang/String;

.field private namespace:Lorg/xmlpull/v1/builder/XmlNamespace;

.field private nsList:Ljava/util/List;

.field private parent:Lorg/xmlpull/v1/builder/XmlContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$EmptyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$EmptyIterator;-><init>(Lorg/xmlpull/v1/builder/impl/XmlElementImpl$1;)V

    sput-object v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->EMPTY_ITERATOR:Ljava/util/Iterator;

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$3;

    invoke-direct {v0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$3;-><init>()V

    sput-object v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->EMPTY_ITERABLE:Lorg/xmlpull/v1/builder/Iterable;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->name:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->namespace:Lorg/xmlpull/v1/builder/XmlNamespace;

    :cond_0
    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->name:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->namespace:Lorg/xmlpull/v1/builder/XmlNamespace;

    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->isWhiteSpace(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method private checkChildParent(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlContainer;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v0, "child must have no parent to be added to this node"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of p1, p1, Lorg/xmlpull/v1/builder/XmlDocument;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v0, "docuemet can not be stored as element child"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private cloneList(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/xmlpull/v1/builder/XmlNamespace;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlElement;->clone()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lorg/xmlpull/v1/builder/XmlAttribute;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/xmlpull/v1/builder/XmlAttribute;

    new-instance v11, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlAttribute;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlAttribute;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v7

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlAttribute;->isSpecified()Z

    move-result v10

    move-object v4, v11

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;-><init>(Lorg/xmlpull/v1/builder/XmlElement;Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v11

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Cloneable;

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "clone"

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/CloneNotSupportedException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "failed to call clone() on  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/CloneNotSupportedException;

    invoke-direct {p1}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private static final isWhiteSpace(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private setChildParent(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {p1, p0}, Lorg/xmlpull/v1/builder/XmlElement;->setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 6

    const-string v1, "CDATA"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 6

    invoke-virtual {p0, p2, p3}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 8

    new-instance v7, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;-><init>(Lorg/xmlpull/v1/builder/XmlElement;Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v7}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->ensureAttributeCapacity(I)V

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public addAttribute(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 6

    const-string v1, "CDATA"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addChild(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->ensureChildrenCapacity(I)V

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addChild(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->ensureChildrenCapacity(I)V

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public addElement(ILorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 0

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->checkChildParent(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addChild(ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->setChildParent(Ljava/lang/Object;)V

    return-object p2
.end method

.method public addElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public addElement(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->checkChildParent(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addChild(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->setChildParent(Ljava/lang/Object;)V

    return-object p1
.end method

.method public addElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->newElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addChild(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->setChildParent(Ljava/lang/Object;)V

    return-object p1
.end method

.method public attribute(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attribute(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->findAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public attributes()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public children()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->cloneList(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->cloneList(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->cloneList(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/xmlpull/v1/builder/XmlContained;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/xmlpull/v1/builder/XmlContained;

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlContained;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v4

    if-ne v4, p0, :cond_0

    invoke-interface {v3, v1}, Lorg/xmlpull/v1/builder/XmlContained;->setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/builder/XmlContained;->setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public declareNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->declareNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p2, "namespace added to element must have not null prefix"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declareNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlNamespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->ensureNamespaceDeclarationsCapacity(I)V

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v0, "namespace added to element must have not null prefix"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public element(I)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 6

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "position "

    if-ltz p1, :cond_3

    add-int/lit8 v2, v0, 0x1

    if-ge p1, v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    check-cast v4, Lorg/xmlpull/v1/builder/XmlElement;

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " too big as only "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " element(s) available"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " bigger or equal to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " children"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->findElementByName(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->findElementByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public elements(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/Iterable;
    .locals 1

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$2;-><init>(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)V

    return-object v0
.end method

.method public ensureAttributeCapacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    return-void
.end method

.method public ensureChildrenCapacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    return-void
.end method

.method public ensureNamespaceDeclarationsCapacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    return-void
.end method

.method public findAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xmlpull/v1/builder/XmlAttribute;

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    if-eq v4, p2, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    const-string v4, ""

    if-eqz p1, :cond_3

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlAttribute;->getNamespaceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v3

    :cond_2
    if-ne p1, v4, :cond_5

    if-nez v5, :cond_5

    return-object v3

    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlAttribute;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v3

    :cond_4
    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlAttribute;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v5

    invoke-interface {v5}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attribute name ca not ber null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findElementByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 5

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlElement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public findElementByName(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 6

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlElement;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlElement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findElementByName(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public findElementByName(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->findAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->namespace:Lorg/xmlpull/v1/builder/XmlNamespace;

    return-object v0
.end method

.method public getNamespaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->namespace:Lorg/xmlpull/v1/builder/XmlNamespace;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParent()Lorg/xmlpull/v1/builder/XmlContainer;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    return-object v0
.end method

.method public getRoot()Lorg/xmlpull/v1/builder/XmlContainer;
    .locals 3

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlElement;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v1}, Lorg/xmlpull/v1/builder/XmlElement;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/builder/XmlElement;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChild(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public hasChildren()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNamespaceDeclarations()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insertChild(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->ensureChildrenCapacity(I)V

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public lookupNamespaceByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->hasNamespaceDeclarations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xmlpull/v1/builder/XmlNamespace;

    invoke-interface {v2}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->lookupNamespaceByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "namespace name can not ber null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lookupNamespaceByPrefix(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->hasNamespaceDeclarations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xmlpull/v1/builder/XmlNamespace;

    invoke-interface {v2}, Lorg/xmlpull/v1/builder/XmlNamespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->lookupNamespaceByPrefix(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "namespace prefix can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public namespaces()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public newElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->newElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public newElement(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    invoke-direct {v0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public newElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    invoke-direct {v0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;-><init>(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)V

    return-object v0
.end method

.method public newNamespace(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;

    invoke-direct {v0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlNamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeAllAttributes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    return-void
.end method

.method public removeAllChildren()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    return-void
.end method

.method public removeAllNamespaceDeclarations()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->nsList:Ljava/util/List;

    return-void
.end method

.method public removeAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)V
    .locals 2

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->attrs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v0, "this element has no attributes to remove"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeChild(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v0, "no children to remove"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "child to remove can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p2, "could not find child to replace"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string p2, "no children available for replacement"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "old child to replace can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "new child to replace can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceChildrenWithText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->removeAllChildren()V

    invoke-virtual {p0, p1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->addChild(Ljava/lang/Object;)V

    return-void
.end method

.method public requiredElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/builder/XmlBuilderException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "could not find element with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " in namespace "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public requiredElementContent()Lorg/xmlpull/v1/builder/Iterable;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->EMPTY_ITERABLE:Lorg/xmlpull/v1/builder/Iterable;

    return-object v0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$1;

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$1;-><init>(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;)V

    return-object v0
.end method

.method public requiredTextContent()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "\'"

    const-string v3, " with \'"

    const-string v4, "expected text content and not "

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlCharacters;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/xmlpull/v1/builder/XmlCharacters;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlCharacters;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    instance-of v6, v5, Lorg/xmlpull/v1/builder/XmlCharacters;

    if-eqz v6, :cond_7

    check-cast v5, Lorg/xmlpull/v1/builder/XmlCharacters;

    invoke-interface {v5}, Lorg/xmlpull/v1/builder/XmlCharacters;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBaseUri(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->name:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)V
    .locals 0

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->namespace:Lorg/xmlpull/v1/builder/XmlNamespace;

    return-void
.end method

.method public setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlDocument;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlDocument;->getDocumentElement()Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/builder/XmlBuilderException;

    const-string v0, "this element must be root document element to have document set as parent but already different element is set as root document element"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->namespace:Lorg/xmlpull/v1/builder/XmlNamespace;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, " namespace["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->namespace:Lorg/xmlpull/v1/builder/XmlNamespace;

    invoke-interface {v3}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
