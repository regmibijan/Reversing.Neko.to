.class final Lk/l0/e/k$c;
.super Lj/x/d/l;
.source ""

# interfaces
.implements Lj/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/e/k;->g(Lk/x;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/l;",
        "Lj/x/c/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lk/l0/e/k;

.field final synthetic d:Ljava/net/Proxy;

.field final synthetic e:Lk/x;


# direct methods
.method constructor <init>(Lk/l0/e/k;Ljava/net/Proxy;Lk/x;)V
    .locals 0

    iput-object p1, p0, Lk/l0/e/k$c;->c:Lk/l0/e/k;

    iput-object p2, p0, Lk/l0/e/k$c;->d:Ljava/net/Proxy;

    iput-object p3, p0, Lk/l0/e/k$c;->e:Lk/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/l0/e/k$c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/l0/e/k$c;->d:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj/s/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/l0/e/k$c;->e:Lk/x;

    invoke-virtual {v0}, Lk/x;->t()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lk/l0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lk/l0/e/k$c;->c:Lk/l0/e/k;

    invoke-static {v1}, Lk/l0/e/k;->a(Lk/l0/e/k;)Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lk/l0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lk/l0/b;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
