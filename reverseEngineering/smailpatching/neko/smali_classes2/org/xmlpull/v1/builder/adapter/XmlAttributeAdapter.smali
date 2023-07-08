.class public Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlAttribute;


# instance fields
.field private target:Lorg/xmlpull/v1/builder/XmlAttribute;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/builder/XmlAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;->target:Lorg/xmlpull/v1/builder/XmlAttribute;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;

    iget-object v1, p0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;->target:Lorg/xmlpull/v1/builder/XmlAttribute;

    invoke-interface {v1}, Lorg/xmlpull/v1/builder/XmlAttribute;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xmlpull/v1/builder/XmlAttribute;

    iput-object v1, v0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;->target:Lorg/xmlpull/v1/builder/XmlAttribute;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;->target:Lorg/xmlpull/v1/builder/XmlAttribute;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;->target:Lorg/xmlpull/v1/builder/XmlAttribute;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlAttribute;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;->target:Lorg/xmlpull/v1/builder/XmlAttribute;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlAttribute;->getNamespaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;->target:Lorg/xmlpull/v1/builder/XmlAttribute;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlAttribute;->getOwner()Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;->target:Lorg/xmlpull/v1/builder/XmlAttribute;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlAttribute;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;->target:Lorg/xmlpull/v1/builder/XmlAttribute;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSpecified()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlAttributeAdapter;->target:Lorg/xmlpull/v1/builder/XmlAttribute;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlAttribute;->isSpecified()Z

    move-result v0

    return v0
.end method
