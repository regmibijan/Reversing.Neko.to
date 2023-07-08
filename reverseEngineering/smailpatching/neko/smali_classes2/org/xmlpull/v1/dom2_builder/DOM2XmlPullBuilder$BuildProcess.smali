.class Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuildProcess"
.end annotation


# instance fields
.field private docFactory:Lorg/w3c/dom/Document;

.field private pp:Lorg/xmlpull/v1/XmlPullParser;

.field private scanNamespaces:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->scanNamespaces:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;-><init>()V

    return-void
.end method

.method private declareNamespaces(Lorg/xmlpull/v1/XmlPullParser;Lorg/w3c/dom/Element;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->scanNamespaces:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->scanNamespaces:Z

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v3

    if-lt v2, v3, :cond_5

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    :goto_1
    if-le v4, v2, :cond_2

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2, p2}, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->declareOneNamespace(Lorg/xmlpull/v1/XmlPullParser;ILorg/w3c/dom/Element;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v0

    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-direct {p0, p1, v0, p2}, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->declareOneNamespace(Lorg/xmlpull/v1/XmlPullParser;ILorg/w3c/dom/Element;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private declareOneNamespace(Lorg/xmlpull/v1/XmlPullParser;ILorg/w3c/dom/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "xmlns:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "xmlns"

    :goto_0
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-interface {p3, v0, p2, p1}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseSubTree()Lorg/w3c/dom/Element;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    if-eqz v4, :cond_0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v6, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->docFactory:Lorg/w3c/dom/Document;

    invoke-interface {v6, v3, v4}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    iget-object v6, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v6, v4}, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->declareNamespaces(Lorg/xmlpull/v1/XmlPullParser;Lorg/w3c/dom/Element;)V

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v10, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-interface {v4, v7, v8, v9}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v4, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    iget-object v5, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, v1, :cond_5

    iget-object v5, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v6, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->docFactory:Lorg/w3c/dom/Document;

    invoke-virtual {p0, v5, v6}, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->parseSubTree(Lorg/xmlpull/v1/XmlPullParser;Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v5

    :goto_5
    invoke-interface {v4, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->docFactory:Lorg/w3c/dom/Document;

    invoke-interface {v6, v5}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v5

    goto :goto_5

    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "unexpected event "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    iget-object v4, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-object v1, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v6, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public parseSubTree(Lorg/xmlpull/v1/XmlPullParser;Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->pp:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->docFactory:Lorg/w3c/dom/Document;

    invoke-direct {p0}, Lorg/xmlpull/v1/dom2_builder/DOM2XmlPullBuilder$BuildProcess;->parseSubTree()Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method
