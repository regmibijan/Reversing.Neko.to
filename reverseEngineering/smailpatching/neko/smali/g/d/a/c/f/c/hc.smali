.class final Lg/d/a/c/f/c/hc;
.super Lg/d/a/c/f/c/fc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/fc<",
        "Lg/d/a/c/f/c/ic;",
        "Lg/d/a/c/f/c/ic;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/fc;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/c/ic;

    invoke-virtual {p1, p2}, Lg/d/a/c/f/c/ic;->e(Lg/d/a/c/f/c/ad;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/c/ic;

    invoke-virtual {p1, p2}, Lg/d/a/c/f/c/ic;->b(Lg/d/a/c/f/c/ad;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg/d/a/c/f/c/ic;

    check-cast p1, Lg/d/a/c/f/c/n9;

    iput-object p2, p1, Lg/d/a/c/f/c/n9;->zzbqx:Lg/d/a/c/f/c/ic;

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg/d/a/c/f/c/ic;

    check-cast p2, Lg/d/a/c/f/c/ic;

    invoke-static {}, Lg/d/a/c/f/c/ic;->h()Lg/d/a/c/f/c/ic;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/d/a/c/f/c/ic;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lg/d/a/c/f/c/ic;->a(Lg/d/a/c/f/c/ic;Lg/d/a/c/f/c/ic;)Lg/d/a/c/f/c/ic;

    move-result-object p1

    return-object p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg/d/a/c/f/c/n9;

    iget-object p1, p1, Lg/d/a/c/f/c/n9;->zzbqx:Lg/d/a/c/f/c/ic;

    invoke-virtual {p1}, Lg/d/a/c/f/c/ic;->f()V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/c/f/c/ic;

    invoke-virtual {p1}, Lg/d/a/c/f/c/ic;->g()I

    move-result p1

    return p1
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/d/a/c/f/c/n9;

    iget-object p1, p1, Lg/d/a/c/f/c/n9;->zzbqx:Lg/d/a/c/f/c/ic;

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/c/f/c/ic;

    invoke-virtual {p1}, Lg/d/a/c/f/c/ic;->i()I

    move-result p1

    return p1
.end method
