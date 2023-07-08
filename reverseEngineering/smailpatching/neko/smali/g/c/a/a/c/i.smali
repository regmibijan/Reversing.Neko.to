.class public Lg/c/a/a/c/i;
.super Lg/c/a/a/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/a/c/d<",
        "Lg/c/a/a/f/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/c/a/a/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Lg/c/a/a/f/a/d;
    .locals 0

    invoke-virtual {p0, p1}, Lg/c/a/a/c/i;->r(I)Lg/c/a/a/f/a/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Lg/c/a/a/e/b;)Lg/c/a/a/c/f;
    .locals 1

    invoke-virtual {p0}, Lg/c/a/a/c/i;->q()Lg/c/a/a/f/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/a/e/b;->e()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object p1

    return-object p1
.end method

.method public q()Lg/c/a/a/f/a/g;
    .locals 2

    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/a/f/a/g;

    return-object v0
.end method

.method public r(I)Lg/c/a/a/f/a/g;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg/c/a/a/c/i;->q()Lg/c/a/a/f/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public s()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lg/c/a/a/c/i;->q()Lg/c/a/a/f/a/g;

    move-result-object v2

    invoke-interface {v2}, Lg/c/a/a/f/a/d;->b0()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lg/c/a/a/c/i;->q()Lg/c/a/a/f/a/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v2

    check-cast v2, Lg/c/a/a/c/k;

    invoke-virtual {v2}, Lg/c/a/a/c/c;->c()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
