.class Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xmlpull/v1/builder/impl/XmlElementImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ElementsSimpleIterator"
.end annotation


# instance fields
.field private children:Ljava/util/Iterator;

.field private currentEl:Lorg/xmlpull/v1/builder/XmlElement;

.field private n:Lorg/xmlpull/v1/builder/XmlNamespace;

.field private name:Ljava/lang/String;

.field private final synthetic this$0:Lorg/xmlpull/v1/builder/impl/XmlElementImpl;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->this$0:Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    iput-object p4, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->children:Ljava/util/Iterator;

    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->n:Lorg/xmlpull/v1/builder/XmlNamespace;

    iput-object p3, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->name:Ljava/lang/String;

    invoke-direct {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->findNextEl()V

    return-void
.end method

.method private findNextEl()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->currentEl:Lorg/xmlpull/v1/builder/XmlElement;

    :cond_0
    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->children:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->children:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xmlpull/v1/builder/XmlElement;

    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->name:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->n:Lorg/xmlpull/v1/builder/XmlNamespace;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v1

    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->n:Lorg/xmlpull/v1/builder/XmlNamespace;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->currentEl:Lorg/xmlpull/v1/builder/XmlElement;

    :cond_3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->currentEl:Lorg/xmlpull/v1/builder/XmlElement;

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

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->currentEl:Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;->findNextEl()V

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

    const-string v1, "this element iterator does nto support remove()"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/XmlBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
