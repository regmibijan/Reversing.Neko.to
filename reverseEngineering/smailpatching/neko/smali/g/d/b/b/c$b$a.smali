.class Lg/d/b/b/c$b$a;
.super Lg/d/b/b/a0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/a0$c<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg/d/b/b/c$b;


# direct methods
.method constructor <init>(Lg/d/b/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lg/d/b/b/c$b$a;->c:Lg/d/b/b/c$b;

    invoke-direct {p0}, Lg/d/b/b/a0$c;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/c$b$a;->c:Lg/d/b/b/c$b;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg/d/b/b/c$b$a;->c:Lg/d/b/b/c$b;

    iget-object v0, v0, Lg/d/b/b/c$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/b/b/i;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/c$b$b;

    iget-object v1, p0, Lg/d/b/b/c$b$a;->c:Lg/d/b/b/c$b;

    invoke-direct {v0, v1}, Lg/d/b/b/c$b$b;-><init>(Lg/d/b/b/c$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lg/d/b/b/c$b$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lg/d/b/b/c$b$a;->c:Lg/d/b/b/c$b;

    iget-object v0, v0, Lg/d/b/b/c$b;->f:Lg/d/b/b/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lg/d/b/b/c;->n(Lg/d/b/b/c;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
