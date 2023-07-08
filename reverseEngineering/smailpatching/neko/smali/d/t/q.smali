.class public Ld/t/q;
.super Ld/t/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t/q$b;
    }
.end annotation


# instance fields
.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/t/m;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field N:I

.field O:Z

.field private P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/t/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/t/q;->M:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/t/q;->O:Z

    iput v0, p0, Ld/t/q;->P:I

    return-void
.end method

.method private o0(Ld/t/m;)V
    .locals 1

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Ld/t/m;->t:Ld/t/q;

    return-void
.end method

.method private x0()V
    .locals 3

    new-instance v0, Ld/t/q$b;

    invoke-direct {v0, p0}, Ld/t/q$b;-><init>(Ld/t/q;)V

    iget-object v1, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/m;

    invoke-virtual {v2, v0}, Ld/t/m;->b(Ld/t/m$f;)Ld/t/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ld/t/q;->N:I

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ld/t/m;->U(Landroid/view/View;)V

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/m;

    invoke-virtual {v2, p1}, Ld/t/m;->U(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic W(Ld/t/m$f;)Ld/t/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/t/q;->r0(Ld/t/m$f;)Ld/t/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Landroid/view/View;)Ld/t/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/t/q;->s0(Landroid/view/View;)Ld/t/q;

    move-result-object p1

    return-object p1
.end method

.method public Y(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ld/t/m;->Y(Landroid/view/View;)V

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/m;

    invoke-virtual {v2, p1}, Ld/t/m;->Y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ld/t/m$f;)Ld/t/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/t/q;->k0(Ld/t/m$f;)Ld/t/q;

    move-result-object p1

    return-object p1
.end method

.method protected b0()V
    .locals 4

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/t/m;->i0()V

    invoke-virtual {p0}, Ld/t/m;->r()V

    return-void

    :cond_0
    invoke-direct {p0}, Ld/t/q;->x0()V

    iget-boolean v0, p0, Ld/t/q;->M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/m;

    iget-object v2, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/m;

    new-instance v3, Ld/t/q$a;

    invoke-direct {v3, p0, v2}, Ld/t/q$a;-><init>(Ld/t/q;Ld/t/m;)V

    invoke-virtual {v1, v3}, Ld/t/m;->b(Ld/t/m$f;)Ld/t/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/t/m;->b0()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/m;

    invoke-virtual {v1}, Ld/t/m;->b0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;)Ld/t/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/t/q;->l0(Landroid/view/View;)Ld/t/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0(J)Ld/t/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/t/q;->t0(J)Ld/t/q;

    return-object p0
.end method

.method protected cancel()V
    .locals 3

    invoke-super {p0}, Ld/t/m;->cancel()V

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/m;

    invoke-virtual {v2}, Ld/t/m;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/t/q;->o()Ld/t/m;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ld/t/m$e;)V
    .locals 3

    invoke-super {p0, p1}, Ld/t/m;->d0(Ld/t/m$e;)V

    iget v0, p0, Ld/t/q;->P:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/t/q;->P:I

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/m;

    invoke-virtual {v2, p1}, Ld/t/m;->d0(Ld/t/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e0(Landroid/animation/TimeInterpolator;)Ld/t/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/t/q;->u0(Landroid/animation/TimeInterpolator;)Ld/t/q;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ld/t/g;)V
    .locals 2

    invoke-super {p0, p1}, Ld/t/m;->f0(Ld/t/g;)V

    iget v0, p0, Ld/t/q;->P:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/t/q;->P:I

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/m;

    invoke-virtual {v1, p1}, Ld/t/m;->f0(Ld/t/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ld/t/s;)V
    .locals 3

    iget-object v0, p1, Ld/t/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/t/m;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/m;

    iget-object v2, p1, Ld/t/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/t/m;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ld/t/m;->g(Ld/t/s;)V

    iget-object v2, p1, Ld/t/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(Ld/t/p;)V
    .locals 3

    invoke-super {p0, p1}, Ld/t/m;->g0(Ld/t/p;)V

    iget v0, p0, Ld/t/q;->P:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/t/q;->P:I

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/m;

    invoke-virtual {v2, p1}, Ld/t/m;->g0(Ld/t/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic h0(J)Ld/t/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/t/q;->w0(J)Ld/t/q;

    move-result-object p1

    return-object p1
.end method

.method j(Ld/t/s;)V
    .locals 3

    invoke-super {p0, p1}, Ld/t/m;->j(Ld/t/s;)V

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/m;

    invoke-virtual {v2, p1}, Ld/t/m;->j(Ld/t/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Ld/t/m;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/t/m;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(Ld/t/s;)V
    .locals 3

    iget-object v0, p1, Ld/t/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/t/m;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/m;

    iget-object v2, p1, Ld/t/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/t/m;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ld/t/m;->k(Ld/t/s;)V

    iget-object v2, p1, Ld/t/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0(Ld/t/m$f;)Ld/t/q;
    .locals 0

    invoke-super {p0, p1}, Ld/t/m;->b(Ld/t/m$f;)Ld/t/m;

    move-object p1, p0

    check-cast p1, Ld/t/q;

    return-object p1
.end method

.method public l0(Landroid/view/View;)Ld/t/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/m;

    invoke-virtual {v1, p1}, Ld/t/m;->c(Landroid/view/View;)Ld/t/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/t/m;->c(Landroid/view/View;)Ld/t/m;

    move-object p1, p0

    check-cast p1, Ld/t/q;

    return-object p1
.end method

.method public m0(Ld/t/m;)Ld/t/q;
    .locals 5

    invoke-direct {p0, p1}, Ld/t/q;->o0(Ld/t/m;)V

    iget-wide v0, p0, Ld/t/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Ld/t/m;->c0(J)Ld/t/m;

    :cond_0
    iget v0, p0, Ld/t/q;->P:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/t/m;->v()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/t/m;->e0(Landroid/animation/TimeInterpolator;)Ld/t/m;

    :cond_1
    iget v0, p0, Ld/t/q;->P:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/t/m;->z()Ld/t/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/t/m;->g0(Ld/t/p;)V

    :cond_2
    iget v0, p0, Ld/t/q;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/t/m;->y()Ld/t/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/t/m;->f0(Ld/t/g;)V

    :cond_3
    iget v0, p0, Ld/t/q;->P:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/t/m;->u()Ld/t/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/t/m;->d0(Ld/t/m$e;)V

    :cond_4
    return-object p0
.end method

.method public o()Ld/t/m;
    .locals 4

    invoke-super {p0}, Ld/t/m;->o()Ld/t/m;

    move-result-object v0

    check-cast v0, Ld/t/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/t/q;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/t/m;

    invoke-virtual {v3}, Ld/t/m;->o()Ld/t/m;

    move-result-object v3

    invoke-direct {v0, v3}, Ld/t/q;->o0(Ld/t/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p0(I)Ld/t/m;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected q(Landroid/view/ViewGroup;Ld/t/t;Ld/t/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/t/t;",
            "Ld/t/t;",
            "Ljava/util/ArrayList<",
            "Ld/t/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/t/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Ld/t/m;->C()J

    move-result-wide v1

    iget-object v3, v0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld/t/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Ld/t/q;->M:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Ld/t/m;->C()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Ld/t/m;->h0(J)Ld/t/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Ld/t/m;->h0(J)Ld/t/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Ld/t/m;->q(Landroid/view/ViewGroup;Ld/t/t;Ld/t/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q0()I
    .locals 1

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r0(Ld/t/m$f;)Ld/t/q;
    .locals 0

    invoke-super {p0, p1}, Ld/t/m;->W(Ld/t/m$f;)Ld/t/m;

    move-object p1, p0

    check-cast p1, Ld/t/q;

    return-object p1
.end method

.method public s0(Landroid/view/View;)Ld/t/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/m;

    invoke-virtual {v1, p1}, Ld/t/m;->X(Landroid/view/View;)Ld/t/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/t/m;->X(Landroid/view/View;)Ld/t/m;

    move-object p1, p0

    check-cast p1, Ld/t/q;

    return-object p1
.end method

.method public t0(J)Ld/t/q;
    .locals 5

    invoke-super {p0, p1, p2}, Ld/t/m;->c0(J)Ld/t/m;

    iget-wide v0, p0, Ld/t/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/m;

    invoke-virtual {v2, p1, p2}, Ld/t/m;->c0(J)Ld/t/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public u0(Landroid/animation/TimeInterpolator;)Ld/t/q;
    .locals 3

    iget v0, p0, Ld/t/q;->P:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/t/q;->P:I

    iget-object v0, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/t/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/m;

    invoke-virtual {v2, p1}, Ld/t/m;->e0(Landroid/animation/TimeInterpolator;)Ld/t/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/t/m;->e0(Landroid/animation/TimeInterpolator;)Ld/t/m;

    move-object p1, p0

    check-cast p1, Ld/t/q;

    return-object p1
.end method

.method public v0(I)Ld/t/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/t/q;->M:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Ld/t/q;->M:Z

    :goto_0
    return-object p0
.end method

.method public w0(J)Ld/t/q;
    .locals 0

    invoke-super {p0, p1, p2}, Ld/t/m;->h0(J)Ld/t/m;

    move-object p1, p0

    check-cast p1, Ld/t/q;

    return-object p1
.end method
