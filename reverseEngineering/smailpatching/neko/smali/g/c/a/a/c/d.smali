.class public abstract Lg/c/a/a/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/c/a/a/f/a/d<",
        "+",
        "Lg/c/a/a/c/f;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lg/c/a/a/c/d;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lg/c/a/a/c/d;->b:F

    iput v0, p0, Lg/c/a/a/c/d;->c:F

    iput v1, p0, Lg/c/a/a/c/d;->d:F

    iput v0, p0, Lg/c/a/a/c/d;->e:F

    iput v1, p0, Lg/c/a/a/c/d;->f:F

    iput v0, p0, Lg/c/a/a/c/d;->g:F

    iput v1, p0, Lg/c/a/a/c/d;->h:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lg/c/a/a/f/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lg/c/a/a/c/d;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lg/c/a/a/c/d;->b:F

    iput v0, p0, Lg/c/a/a/c/d;->c:F

    iput v1, p0, Lg/c/a/a/c/d;->d:F

    iput v0, p0, Lg/c/a/a/c/d;->e:F

    iput v1, p0, Lg/c/a/a/c/d;->f:F

    iput v0, p0, Lg/c/a/a/c/d;->g:F

    iput v1, p0, Lg/c/a/a/c/d;->h:F

    invoke-direct {p0, p1}, Lg/c/a/a/c/d;->a([Lg/c/a/a/f/a/d;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    invoke-virtual {p0}, Lg/c/a/a/c/d;->p()V

    return-void
.end method

.method private a([Lg/c/a/a/f/a/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 4

    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    iput v1, p0, Lg/c/a/a/c/d;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lg/c/a/a/c/d;->b:F

    iput v1, p0, Lg/c/a/a/c/d;->c:F

    iput v2, p0, Lg/c/a/a/c/d;->d:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/a/f/a/d;

    invoke-virtual {p0, v3}, Lg/c/a/a/c/d;->c(Lg/c/a/a/f/a/d;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lg/c/a/a/c/d;->e:F

    iput v2, p0, Lg/c/a/a/c/d;->f:F

    iput v1, p0, Lg/c/a/a/c/d;->g:F

    iput v2, p0, Lg/c/a/a/c/d;->h:F

    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lg/c/a/a/c/d;->i(Ljava/util/List;)Lg/c/a/a/f/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->i()F

    move-result v1

    iput v1, p0, Lg/c/a/a/c/d;->e:F

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->s()F

    move-result v0

    iput v0, p0, Lg/c/a/a/c/d;->f:F

    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/a/f/a/d;

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->a0()Lg/c/a/a/b/i$a;

    move-result-object v2

    sget-object v3, Lg/c/a/a/b/i$a;->c:Lg/c/a/a/b/i$a;

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->s()F

    move-result v2

    iget v3, p0, Lg/c/a/a/c/d;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->s()F

    move-result v2

    iput v2, p0, Lg/c/a/a/c/d;->f:F

    :cond_3
    invoke-interface {v1}, Lg/c/a/a/f/a/d;->i()F

    move-result v2

    iget v3, p0, Lg/c/a/a/c/d;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->i()F

    move-result v1

    iput v1, p0, Lg/c/a/a/c/d;->e:F

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lg/c/a/a/c/d;->j(Ljava/util/List;)Lg/c/a/a/f/a/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->i()F

    move-result v1

    iput v1, p0, Lg/c/a/a/c/d;->g:F

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->s()F

    move-result v0

    iput v0, p0, Lg/c/a/a/c/d;->h:F

    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/a/f/a/d;

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->a0()Lg/c/a/a/b/i$a;

    move-result-object v2

    sget-object v3, Lg/c/a/a/b/i$a;->d:Lg/c/a/a/b/i$a;

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->s()F

    move-result v2

    iget v3, p0, Lg/c/a/a/c/d;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->s()F

    move-result v2

    iput v2, p0, Lg/c/a/a/c/d;->h:F

    :cond_6
    invoke-interface {v1}, Lg/c/a/a/f/a/d;->i()F

    move-result v2

    iget v3, p0, Lg/c/a/a/c/d;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->i()F

    move-result v1

    iput v1, p0, Lg/c/a/a/c/d;->g:F

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected c(Lg/c/a/a/f/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lg/c/a/a/c/d;->a:F

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->i()F

    move-result v0

    iput v0, p0, Lg/c/a/a/c/d;->a:F

    :cond_0
    iget v0, p0, Lg/c/a/a/c/d;->b:F

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->s()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->s()F

    move-result v0

    iput v0, p0, Lg/c/a/a/c/d;->b:F

    :cond_1
    iget v0, p0, Lg/c/a/a/c/d;->c:F

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->T()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->T()F

    move-result v0

    iput v0, p0, Lg/c/a/a/c/d;->c:F

    :cond_2
    iget v0, p0, Lg/c/a/a/c/d;->d:F

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->h()F

    move-result v0

    iput v0, p0, Lg/c/a/a/c/d;->d:F

    :cond_3
    invoke-interface {p1}, Lg/c/a/a/f/a/d;->a0()Lg/c/a/a/b/i$a;

    move-result-object v0

    sget-object v1, Lg/c/a/a/b/i$a;->c:Lg/c/a/a/b/i$a;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lg/c/a/a/c/d;->e:F

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->i()F

    move-result v0

    iput v0, p0, Lg/c/a/a/c/d;->e:F

    :cond_4
    iget v0, p0, Lg/c/a/a/c/d;->f:F

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->s()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->s()F

    move-result p1

    iput p1, p0, Lg/c/a/a/c/d;->f:F

    goto :goto_0

    :cond_5
    iget v0, p0, Lg/c/a/a/c/d;->g:F

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->i()F

    move-result v0

    iput v0, p0, Lg/c/a/a/c/d;->g:F

    :cond_6
    iget v0, p0, Lg/c/a/a/c/d;->h:F

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->s()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->s()F

    move-result p1

    iput p1, p0, Lg/c/a/a/c/d;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public d(I)Lg/c/a/a/f/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/a/f/a/d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/a/f/a/d;

    invoke-interface {v2}, Lg/c/a/a/f/a/d;->b0()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public abstract h(Lg/c/a/a/e/b;)Lg/c/a/a/c/f;
.end method

.method protected i(Ljava/util/List;)Lg/c/a/a/f/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/a/f/a/d;

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->a0()Lg/c/a/a/b/i$a;

    move-result-object v1

    sget-object v2, Lg/c/a/a/b/i$a;->c:Lg/c/a/a/b/i$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/util/List;)Lg/c/a/a/f/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/a/f/a/d;

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->a0()Lg/c/a/a/b/i$a;

    move-result-object v1

    sget-object v2, Lg/c/a/a/b/i$a;->d:Lg/c/a/a/b/i$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lg/c/a/a/f/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/a/f/a/d;

    iget-object v1, p0, Lg/c/a/a/c/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/a/f/a/d;

    invoke-interface {v2}, Lg/c/a/a/f/a/d;->b0()I

    move-result v3

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->b0()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/d;->a:F

    return v0
.end method

.method public m(Lg/c/a/a/b/i$a;)F
    .locals 2

    sget-object v0, Lg/c/a/a/b/i$a;->c:Lg/c/a/a/b/i$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    iget p1, p0, Lg/c/a/a/c/d;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lg/c/a/a/c/d;->g:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lg/c/a/a/c/d;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lg/c/a/a/c/d;->e:F

    :cond_2
    return p1
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/d;->b:F

    return v0
.end method

.method public o(Lg/c/a/a/b/i$a;)F
    .locals 2

    sget-object v0, Lg/c/a/a/b/i$a;->c:Lg/c/a/a/b/i$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    iget p1, p0, Lg/c/a/a/c/d;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lg/c/a/a/c/d;->h:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lg/c/a/a/c/d;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lg/c/a/a/c/d;->f:F

    :cond_2
    return p1
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lg/c/a/a/c/d;->b()V

    return-void
.end method
