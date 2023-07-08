.class public interface abstract Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final NO_NAMESPACE:Ljava/lang/String; = ""

.field public static final XSD_NS:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field public static final XSI_NS:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"


# virtual methods
.method public abstract attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract element(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public abstract element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public abstract endTag(Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract escapeAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract escapeText(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract event(Lorg/xmlpull/v1/XmlPullParser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public abstract fragment(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public abstract getCurrentNamespaceForElements()Ljava/lang/String;
.end method

.method public abstract setCurrentNamespaceForElements(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract startTag(Ljava/lang/String;)Lorg/xmlpull/v1/wrapper/XmlSerializerWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
