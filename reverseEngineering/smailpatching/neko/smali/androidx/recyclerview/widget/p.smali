.class Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/p$a;,
        Landroidx/recyclerview/widget/p$b;
    }
.end annotation


# instance fields
.field final a:Ld/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/i<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Landroidx/recyclerview/widget/p$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ld/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/f<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/i;

    invoke-direct {v0}, Ld/e/i;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    new-instance v0, Ld/e/f;

    invoke-direct {v0}, Ld/e/f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->b:Ld/e/f;

    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v1, p1}, Ld/e/i;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/p$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/p$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->k(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v1, p1, v0}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v1, p1, v0}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Ld/e/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/f;->k(JLjava/lang/Object;)V

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v1, p1, v0}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v1, p1, v0}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0}, Ld/e/i;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Ld/e/f;

    invoke-virtual {v0}, Ld/e/f;->c()V

    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Ld/e/f;

    invoke-virtual {v0, p1, p2}, Ld/e/f;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->p(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/p$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0}, Ld/e/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v1, v0}, Ld/e/i;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v2, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v2, v0}, Ld/e/i;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/p$a;

    iget v3, v2, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->c(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    :goto_3
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->d(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Ld/e/f;

    invoke-virtual {v0}, Ld/e/f;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Ld/e/f;

    invoke-virtual {v1, v0}, Ld/e/f;->p(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Ld/e/f;

    invoke-virtual {v1, v0}, Ld/e/f;->m(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ld/e/i;

    invoke-virtual {v0, p1}, Ld/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    :cond_2
    return-void
.end method
