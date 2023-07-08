.class public Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlElement;


# static fields
.field static synthetic class$org$xmlpull$v1$builder$XmlElement:Ljava/lang/Class;

.field static synthetic class$org$xmlpull$v1$builder$adapter$XmlElementAdapter:Ljava/lang/Class;


# instance fields
.field private parent:Lorg/xmlpull/v1/builder/XmlContainer;

.field private target:Lorg/xmlpull/v1/builder/XmlElement;

.field private topAdapter:Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/builder/XmlElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->setTarget(Lorg/xmlpull/v1/builder/XmlElement;)V

    return-void
.end method

.method public static castOrWrap(Lorg/xmlpull/v1/builder/XmlElement;Ljava/lang/Class;)Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;
    .locals 6

    if-eqz p0, :cond_9

    sget-object v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$org$xmlpull$v1$builder$adapter$XmlElementAdapter:Ljava/lang/Class;

    const-string v1, "org.xmlpull.v1.builder.adapter.XmlElementAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$org$xmlpull$v1$builder$adapter$XmlElementAdapter:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "class for cast/wrap must extend "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$org$xmlpull$v1$builder$adapter$XmlElementAdapter:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$org$xmlpull$v1$builder$adapter$XmlElementAdapter:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    const-string v1, "org.xmlpull.v1.builder.XmlElement"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    check-cast p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->getTopAdapter()Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    move-result-object p0

    move-object v0, p0

    :goto_0
    iget-object v4, v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->topAdapter:Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    iget-object v4, v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    instance-of v5, v4, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    if-eqz v5, :cond_5

    move-object v0, v4

    check-cast v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    goto :goto_0

    :cond_5
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$org$xmlpull$v1$builder$XmlElement:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-static {v1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$org$xmlpull$v1$builder$XmlElement:Ljava/lang/Class;

    goto :goto_1

    :cond_6
    sget-object v1, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$org$xmlpull$v1$builder$XmlElement:Ljava/lang/Class;

    :goto_1
    aput-object v1, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    iput-object p0, v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->topAdapter:Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    invoke-virtual {p0, p0}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->setTopAdapter(Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;)V

    iget-object p0, v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->topAdapter:Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "could not create wrapper of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    sget-object v4, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$org$xmlpull$v1$builder$XmlElement:Ljava/lang/Class;

    if-nez v4, :cond_8

    invoke-static {v1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$org$xmlpull$v1$builder$XmlElement:Ljava/lang/Class;

    goto :goto_2

    :cond_8
    sget-object v1, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->class$org$xmlpull$v1$builder$XmlElement:Ljava/lang/Class;

    :goto_2
    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lorg/xmlpull/v1/builder/XmlBuilderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "could not wrap element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null element can not be wrapped"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fixElementParent(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 0

    invoke-interface {p1, p0}, Lorg/xmlpull/v1/builder/XmlElement;->setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V

    return-object p1
.end method

.method private fixImportedChildParent(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lorg/xmlpull/v1/builder/XmlElement;->setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V

    :cond_0
    return-void
.end method

.method private setTarget(Lorg/xmlpull/v1/builder/XmlElement;)V
    .locals 2

    iput-object p1, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v0

    iput-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlDocument;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v0, p0}, Lorg/xmlpull/v1/builder/XmlDocument;->setDocumentElement(Lorg/xmlpull/v1/builder/XmlElement;)V

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->replaceChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->children()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixImportedChildParent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 7

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 6

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addChild(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->addChild(ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixImportedChildParent(Ljava/lang/Object;)V

    return-void
.end method

.method public addChild(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->addChild(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixImportedChildParent(Ljava/lang/Object;)V

    return-void
.end method

.method public addElement(ILorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->addElement(ILorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixElementParent(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public addElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->addElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixElementParent(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public addElement(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->addElement(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixElementParent(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public addElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->addElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixElementParent(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->attribute(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->attribute(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public attributes()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->attributes()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public children()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->children()Ljava/util/Iterator;

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

    check-cast v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    iget-object v1, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v1}, Lorg/xmlpull/v1/builder/XmlElement;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xmlpull/v1/builder/XmlElement;

    iput-object v1, v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    return-object v0
.end method

.method public declareNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->declareNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public declareNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->declareNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public element(I)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->element(I)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/builder/XmlElement;->element(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public elements(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/Iterable;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->elements(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ensureAttributeCapacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->ensureAttributeCapacity(I)V

    return-void
.end method

.method public ensureChildrenCapacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->ensureChildrenCapacity(I)V

    return-void
.end method

.method public ensureNamespaceDeclarationsCapacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->ensureNamespaceDeclarationsCapacity(I)V

    return-void
.end method

.method public findAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->findAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public findElementByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->findElementByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public findElementByName(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->findElementByName(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public findElementByName(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/builder/XmlElement;->findElementByName(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public findElementByName(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->findElementByName(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getBaseUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lorg/xmlpull/v1/builder/XmlContainer;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    return-object v0
.end method

.method public getRoot()Lorg/xmlpull/v1/builder/XmlContainer;
    .locals 2

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getRoot()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public getTarget()Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    return-object v0
.end method

.method public getTopAdapter()Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->topAdapter:Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->hasAttributes()Z

    move-result v0

    return v0
.end method

.method public hasChild(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->hasChild(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasChildren()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->hasChildren()Z

    move-result v0

    return v0
.end method

.method public hasNamespaceDeclarations()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->hasNamespaceDeclarations()Z

    move-result v0

    return v0
.end method

.method public insertChild(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->insertChild(ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixImportedChildParent(Ljava/lang/Object;)V

    return-void
.end method

.method public lookupNamespaceByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 3

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->lookupNamespaceByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v1

    instance-of v2, v1, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v1, p1}, Lorg/xmlpull/v1/builder/XmlElement;->lookupNamespaceByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public lookupNamespaceByPrefix(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 3

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->lookupNamespaceByPrefix(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v1

    instance-of v2, v1, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v1, p1}, Lorg/xmlpull/v1/builder/XmlElement;->lookupNamespaceByPrefix(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public namespaces()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->namespaces()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public newElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->newElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public newElement(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->newElement(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public newElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->newElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public newNamespace(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->newNamespace(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public removeAllAttributes()V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->removeAllAttributes()V

    return-void
.end method

.method public removeAllChildren()V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->removeAllChildren()V

    return-void
.end method

.method public removeAllNamespaceDeclarations()V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->removeAllNamespaceDeclarations()V

    return-void
.end method

.method public removeAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->removeAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)V

    return-void
.end method

.method public removeChild(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->removeChild(Ljava/lang/Object;)V

    return-void
.end method

.method public replaceChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->replaceChild(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixImportedChildParent(Ljava/lang/Object;)V

    return-void
.end method

.method public replaceChildrenWithText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->replaceChildrenWithText(Ljava/lang/String;)V

    return-void
.end method

.method public requiredElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->requiredElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public requiredElementContent()Lorg/xmlpull/v1/builder/Iterable;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->requiredElementContent()Lorg/xmlpull/v1/builder/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public requiredTextContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->requiredTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBaseUri(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->setBaseUri(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->setNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)V

    return-void
.end method

.method public setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    return-void
.end method

.method public setTopAdapter(Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;)V
    .locals 2

    iput-object p1, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->topAdapter:Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    instance-of v1, v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;

    invoke-virtual {v0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->setTopAdapter(Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;)V

    :cond_0
    return-void
.end method
