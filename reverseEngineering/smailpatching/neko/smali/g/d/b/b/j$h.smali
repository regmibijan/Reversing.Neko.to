.class Lg/d/b/b/j$h;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg/d/b/b/j;


# direct methods
.method constructor <init>(Lg/d/b/b/j;)V
    .locals 0

    iput-object p1, p0, Lg/d/b/b/j$h;->c:Lg/d/b/b/j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lg/d/b/b/j$h;->c:Lg/d/b/b/j;

    invoke-virtual {v0}, Lg/d/b/b/j;->clear()V

    return-void
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

    iget-object v0, p0, Lg/d/b/b/j$h;->c:Lg/d/b/b/j;

    invoke-virtual {v0}, Lg/d/b/b/j;->C()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg/d/b/b/j$h;->c:Lg/d/b/b/j;

    invoke-static {v0}, Lg/d/b/b/j;->b(Lg/d/b/b/j;)I

    move-result v0

    return v0
.end method
