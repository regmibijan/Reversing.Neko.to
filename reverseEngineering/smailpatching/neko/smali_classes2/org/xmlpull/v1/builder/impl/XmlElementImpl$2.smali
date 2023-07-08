.class Lorg/xmlpull/v1/builder/impl/XmlElementImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/builder/Iterable;


# instance fields
.field private final synthetic this$0:Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

.field private final synthetic val$n:Lorg/xmlpull/v1/builder/XmlNamespace;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$2;->this$0:Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$2;->val$n:Lorg/xmlpull/v1/builder/XmlNamespace;

    iput-object p3, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$2;->val$name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;

    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$2;->this$0:Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    iget-object v2, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$2;->val$n:Lorg/xmlpull/v1/builder/XmlNamespace;

    iget-object v3, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$2;->val$name:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->children()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$ElementsSimpleIterator;-><init>(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/util/Iterator;)V

    return-object v0
.end method
