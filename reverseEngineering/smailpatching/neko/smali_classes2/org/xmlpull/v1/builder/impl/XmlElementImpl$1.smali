.class Lorg/xmlpull/v1/builder/impl/XmlElementImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/builder/Iterable;


# instance fields
.field private final synthetic this$0:Lorg/xmlpull/v1/builder/impl/XmlElementImpl;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$1;->this$0:Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;

    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$1;->this$0:Lorg/xmlpull/v1/builder/impl/XmlElementImpl;

    invoke-static {v1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl;->access$000(Lorg/xmlpull/v1/builder/impl/XmlElementImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/builder/impl/XmlElementImpl$RequiredElementContentIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
