.class Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/builder/Iterable;


# instance fields
.field private final synthetic this$0:Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl$1;->this$0:Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl$1;->this$0:Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;

    invoke-static {v0}, Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;->access$000(Lorg/xmlpull/v1/builder/impl/XmlDocumentImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
