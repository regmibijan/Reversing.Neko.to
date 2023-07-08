.class Lg/d/b/b/j$b;
.super Lg/d/b/b/j$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/b/j;->j()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/j<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/d/b/b/j;


# direct methods
.method constructor <init>(Lg/d/b/b/j;)V
    .locals 1

    iput-object p1, p0, Lg/d/b/b/j$b;->g:Lg/d/b/b/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/b/b/j$e;-><init>(Lg/d/b/b/j;Lg/d/b/b/j$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/b/b/j$b;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method d(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/j$g;

    iget-object v1, p0, Lg/d/b/b/j$b;->g:Lg/d/b/b/j;

    invoke-direct {v0, v1, p1}, Lg/d/b/b/j$g;-><init>(Lg/d/b/b/j;I)V

    return-object v0
.end method
