.class public interface abstract Lorg/xmlpull/v1/builder/XmlAttribute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;
.end method

.method public abstract getNamespaceName()Ljava/lang/String;
.end method

.method public abstract getOwner()Lorg/xmlpull/v1/builder/XmlElement;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract isSpecified()Z
.end method
