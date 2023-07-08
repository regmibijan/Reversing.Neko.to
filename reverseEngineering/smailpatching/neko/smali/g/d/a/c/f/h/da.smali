.class final Lg/d/a/c/f/h/da;
.super Lg/d/a/c/f/h/ba;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/ba<",
        "Lg/d/a/c/f/h/aa;",
        "Lg/d/a/c/f/h/aa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/ba;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lg/d/a/c/f/h/aa;)V
    .locals 0

    check-cast p0, Lg/d/a/c/f/h/f7;

    iput-object p1, p0, Lg/d/a/c/f/h/f7;->zzb:Lg/d/a/c/f/h/aa;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lg/d/a/c/f/h/aa;->g()Lg/d/a/c/f/h/aa;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lg/d/a/c/f/h/aa;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/d/a/c/f/h/aa;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILg/d/a/c/f/h/y5;)V
    .locals 0

    check-cast p1, Lg/d/a/c/f/h/aa;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lg/d/a/c/f/h/aa;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lg/d/a/c/f/h/va;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/h/aa;

    invoke-virtual {p1, p2}, Lg/d/a/c/f/h/aa;->h(Lg/d/a/c/f/h/va;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg/d/a/c/f/h/aa;

    invoke-static {p1, p2}, Lg/d/a/c/f/h/da;->m(Ljava/lang/Object;Lg/d/a/c/f/h/aa;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/d/a/c/f/h/f7;

    iget-object p1, p1, Lg/d/a/c/f/h/f7;->zzb:Lg/d/a/c/f/h/aa;

    return-object p1
.end method

.method final synthetic g(Ljava/lang/Object;Lg/d/a/c/f/h/va;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/h/aa;

    invoke-virtual {p1, p2}, Lg/d/a/c/f/h/aa;->e(Lg/d/a/c/f/h/va;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg/d/a/c/f/h/aa;

    invoke-static {p1, p2}, Lg/d/a/c/f/h/da;->m(Ljava/lang/Object;Lg/d/a/c/f/h/aa;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg/d/a/c/f/h/aa;

    check-cast p2, Lg/d/a/c/f/h/aa;

    invoke-static {}, Lg/d/a/c/f/h/aa;->a()Lg/d/a/c/f/h/aa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/d/a/c/f/h/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lg/d/a/c/f/h/aa;->b(Lg/d/a/c/f/h/aa;Lg/d/a/c/f/h/aa;)Lg/d/a/c/f/h/aa;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg/d/a/c/f/h/f7;

    iget-object p1, p1, Lg/d/a/c/f/h/f7;->zzb:Lg/d/a/c/f/h/aa;

    invoke-virtual {p1}, Lg/d/a/c/f/h/aa;->i()V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/c/f/h/aa;

    invoke-virtual {p1}, Lg/d/a/c/f/h/aa;->j()I

    move-result p1

    return p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/c/f/h/aa;

    invoke-virtual {p1}, Lg/d/a/c/f/h/aa;->k()I

    move-result p1

    return p1
.end method
