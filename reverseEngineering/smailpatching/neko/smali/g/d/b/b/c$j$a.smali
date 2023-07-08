.class Lg/d/b/b/c$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lg/d/b/b/c$j;


# direct methods
.method constructor <init>(Lg/d/b/b/c$j;)V
    .locals 1

    iput-object p1, p0, Lg/d/b/b/c$j$a;->e:Lg/d/b/b/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lg/d/b/b/c$j$a;->e:Lg/d/b/b/c$j;

    iget-object v0, v0, Lg/d/b/b/c$j;->d:Ljava/util/Collection;

    iput-object v0, p0, Lg/d/b/b/c$j$a;->d:Ljava/util/Collection;

    iget-object p1, p1, Lg/d/b/b/c$j;->d:Ljava/util/Collection;

    invoke-static {p1}, Lg/d/b/b/c;->i(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg/d/b/b/c$j$a;->c:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lg/d/b/b/c$j;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/d/b/b/c$j$a;->e:Lg/d/b/b/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lg/d/b/b/c$j$a;->e:Lg/d/b/b/c$j;

    iget-object p1, p1, Lg/d/b/b/c$j;->d:Ljava/util/Collection;

    iput-object p1, p0, Lg/d/b/b/c$j$a;->d:Ljava/util/Collection;

    iput-object p2, p0, Lg/d/b/b/c$j$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j$a;->c()V

    iget-object v0, p0, Lg/d/b/b/c$j$a;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lg/d/b/b/c$j$a;->e:Lg/d/b/b/c$j;

    invoke-virtual {v0}, Lg/d/b/b/c$j;->i()V

    iget-object v0, p0, Lg/d/b/b/c$j$a;->e:Lg/d/b/b/c$j;

    iget-object v0, v0, Lg/d/b/b/c$j;->d:Ljava/util/Collection;

    iget-object v1, p0, Lg/d/b/b/c$j$a;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/c$j$a;->c()V

    iget-object v0, p0, Lg/d/b/b/c$j$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j$a;->c()V

    iget-object v0, p0, Lg/d/b/b/c$j$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lg/d/b/b/c$j$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lg/d/b/b/c$j$a;->e:Lg/d/b/b/c$j;

    iget-object v0, v0, Lg/d/b/b/c$j;->g:Lg/d/b/b/c;

    invoke-static {v0}, Lg/d/b/b/c;->m(Lg/d/b/b/c;)I

    iget-object v0, p0, Lg/d/b/b/c$j$a;->e:Lg/d/b/b/c$j;

    invoke-virtual {v0}, Lg/d/b/b/c$j;->j()V

    return-void
.end method
