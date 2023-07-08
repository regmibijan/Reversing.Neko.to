.class Lg/d/b/b/e$a;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg/d/b/b/e;


# direct methods
.method constructor <init>(Lg/d/b/b/e;)V
    .locals 0

    iput-object p1, p0, Lg/d/b/b/e$a;->c:Lg/d/b/b/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lg/d/b/b/e$a;->c:Lg/d/b/b/e;

    invoke-interface {v0}, Lg/d/b/b/b0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lg/d/b/b/e$a;->c:Lg/d/b/b/e;

    invoke-virtual {v0, p1}, Lg/d/b/b/e;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/e$a;->c:Lg/d/b/b/e;

    invoke-virtual {v0}, Lg/d/b/b/e;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg/d/b/b/e$a;->c:Lg/d/b/b/e;

    invoke-interface {v0}, Lg/d/b/b/b0;->size()I

    move-result v0

    return v0
.end method
