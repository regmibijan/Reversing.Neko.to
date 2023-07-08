.class public final Lg/d/a/b/k2/z;
.super Lg/d/a/b/k2/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/z$b;,
        Lg/d/a/b/k2/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/k2/o<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lg/d/a/b/k2/e0;

.field private final m:Z

.field private final n:Lg/d/a/b/x1$c;

.field private final o:Lg/d/a/b/x1$b;

.field private p:Lg/d/a/b/k2/z$a;

.field private q:Lg/d/a/b/k2/y;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lg/d/a/b/k2/e0;Z)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/k2/o;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/z;->l:Lg/d/a/b/k2/e0;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lg/d/a/b/k2/e0;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lg/d/a/b/k2/z;->m:Z

    new-instance p2, Lg/d/a/b/x1$c;

    invoke-direct {p2}, Lg/d/a/b/x1$c;-><init>()V

    iput-object p2, p0, Lg/d/a/b/k2/z;->n:Lg/d/a/b/x1$c;

    new-instance p2, Lg/d/a/b/x1$b;

    invoke-direct {p2}, Lg/d/a/b/x1$b;-><init>()V

    iput-object p2, p0, Lg/d/a/b/k2/z;->o:Lg/d/a/b/x1$b;

    invoke-interface {p1}, Lg/d/a/b/k2/e0;->o()Lg/d/a/b/x1;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lg/d/a/b/k2/z$a;->v(Lg/d/a/b/x1;Ljava/lang/Object;Ljava/lang/Object;)Lg/d/a/b/k2/z$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    iput-boolean v0, p0, Lg/d/a/b/k2/z;->t:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lg/d/a/b/k2/e0;->h()Lg/d/a/b/z0;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/b/k2/z$a;->u(Lg/d/a/b/z0;)Lg/d/a/b/k2/z$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    :goto_1
    return-void
.end method

.method private K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    invoke-static {v0}, Lg/d/a/b/k2/z$a;->s(Lg/d/a/b/k2/z$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    invoke-static {v0}, Lg/d/a/b/k2/z$a;->s(Lg/d/a/b/k2/z$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lg/d/a/b/k2/z$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    invoke-static {v0}, Lg/d/a/b/k2/z$a;->s(Lg/d/a/b/k2/z$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/d/a/b/k2/z$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    invoke-static {p1}, Lg/d/a/b/k2/z$a;->s(Lg/d/a/b/k2/z$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private P(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/z;->q:Lg/d/a/b/k2/y;

    iget-object v1, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    iget-object v2, v0, Lg/d/a/b/k2/y;->c:Lg/d/a/b/k2/e0$a;

    iget-object v2, v2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lg/d/a/b/k2/z$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    iget-object v3, p0, Lg/d/a/b/k2/z;->o:Lg/d/a/b/x1$b;

    invoke-virtual {v2, v1, v3}, Lg/d/a/b/x1;->f(ILg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v1

    iget-wide v1, v1, Lg/d/a/b/x1$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lg/d/a/b/k2/y;->w(J)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1

    invoke-super {p0, p1}, Lg/d/a/b/k2/o;->A(Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-boolean p1, p0, Lg/d/a/b/k2/z;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/k2/z;->r:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lg/d/a/b/k2/z;->l:Lg/d/a/b/k2/e0;

    invoke-virtual {p0, p1, v0}, Lg/d/a/b/k2/o;->I(Ljava/lang/Object;Lg/d/a/b/k2/e0;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/k2/z;->s:Z

    iput-boolean v0, p0, Lg/d/a/b/k2/z;->r:Z

    invoke-super {p0}, Lg/d/a/b/k2/o;->C()V

    return-void
.end method

.method protected bridge synthetic D(Ljava/lang/Object;Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/e0$a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/k2/z;->M(Ljava/lang/Void;Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/e0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic H(Ljava/lang/Object;Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/b/k2/z;->O(Ljava/lang/Void;Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V

    return-void
.end method

.method public J(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lg/d/a/b/k2/y;
    .locals 1

    new-instance v0, Lg/d/a/b/k2/y;

    invoke-direct {v0, p1, p2, p3, p4}, Lg/d/a/b/k2/y;-><init>(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)V

    iget-object p2, p0, Lg/d/a/b/k2/z;->l:Lg/d/a/b/k2/e0;

    invoke-virtual {v0, p2}, Lg/d/a/b/k2/y;->y(Lg/d/a/b/k2/e0;)V

    iget-boolean p2, p0, Lg/d/a/b/k2/z;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg/d/a/b/k2/z;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/b/k2/e0$a;->c(Ljava/lang/Object;)Lg/d/a/b/k2/e0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/b/k2/y;->e(Lg/d/a/b/k2/e0$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lg/d/a/b/k2/z;->q:Lg/d/a/b/k2/y;

    iget-boolean p1, p0, Lg/d/a/b/k2/z;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/k2/z;->r:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lg/d/a/b/k2/z;->l:Lg/d/a/b/k2/e0;

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/k2/o;->I(Ljava/lang/Object;Lg/d/a/b/k2/e0;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected M(Ljava/lang/Void;Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/e0$a;
    .locals 0

    iget-object p1, p2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lg/d/a/b/k2/z;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/d/a/b/k2/e0$a;->c(Ljava/lang/Object;)Lg/d/a/b/k2/e0$a;

    move-result-object p1

    return-object p1
.end method

.method public N()Lg/d/a/b/x1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    return-object v0
.end method

.method protected O(Ljava/lang/Void;Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V
    .locals 11

    iget-boolean p1, p0, Lg/d/a/b/k2/z;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    invoke-virtual {p1, p3}, Lg/d/a/b/k2/z$a;->t(Lg/d/a/b/x1;)Lg/d/a/b/k2/z$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    iget-object p1, p0, Lg/d/a/b/k2/z;->q:Lg/d/a/b/k2/y;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lg/d/a/b/k2/y;->i()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/z;->P(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lg/d/a/b/x1;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lg/d/a/b/k2/z;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    invoke-virtual {p1, p3}, Lg/d/a/b/k2/z$a;->t(Lg/d/a/b/x1;)Lg/d/a/b/k2/z$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lg/d/a/b/x1$c;->r:Ljava/lang/Object;

    sget-object p2, Lg/d/a/b/k2/z$a;->e:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lg/d/a/b/k2/z$a;->v(Lg/d/a/b/x1;Ljava/lang/Object;Ljava/lang/Object;)Lg/d/a/b/k2/z$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object p2, p0, Lg/d/a/b/k2/z;->n:Lg/d/a/b/x1$c;

    invoke-virtual {p3, p1, p2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    iget-object p1, p0, Lg/d/a/b/k2/z;->n:Lg/d/a/b/x1$c;

    invoke-virtual {p1}, Lg/d/a/b/x1$c;->c()J

    move-result-wide p1

    iget-object v0, p0, Lg/d/a/b/k2/z;->q:Lg/d/a/b/k2/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg/d/a/b/k2/y;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    move-wide v9, v0

    goto :goto_1

    :cond_3
    move-wide v9, p1

    :goto_1
    iget-object v6, p0, Lg/d/a/b/k2/z;->n:Lg/d/a/b/x1$c;

    iget-object p1, v6, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    iget-object v7, p0, Lg/d/a/b/k2/z;->o:Lg/d/a/b/x1$b;

    const/4 v8, 0x0

    move-object v5, p3

    invoke-virtual/range {v5 .. v10}, Lg/d/a/b/x1;->j(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lg/d/a/b/k2/z;->t:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    invoke-virtual {p1, p3}, Lg/d/a/b/k2/z$a;->t(Lg/d/a/b/x1;)Lg/d/a/b/k2/z$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Lg/d/a/b/k2/z$a;->v(Lg/d/a/b/x1;Ljava/lang/Object;Ljava/lang/Object;)Lg/d/a/b/k2/z$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    iget-object p1, p0, Lg/d/a/b/k2/z;->q:Lg/d/a/b/k2/y;

    if-eqz p1, :cond_5

    invoke-direct {p0, v1, v2}, Lg/d/a/b/k2/z;->P(J)V

    iget-object p1, p1, Lg/d/a/b/k2/y;->c:Lg/d/a/b/k2/e0$a;

    iget-object p2, p1, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg/d/a/b/k2/z;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/b/k2/e0$a;->c(Ljava/lang/Object;)Lg/d/a/b/k2/e0$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lg/d/a/b/k2/z;->t:Z

    iput-boolean p2, p0, Lg/d/a/b/k2/z;->s:Z

    iget-object p2, p0, Lg/d/a/b/k2/z;->p:Lg/d/a/b/k2/z$a;

    invoke-virtual {p0, p2}, Lg/d/a/b/k2/k;->B(Lg/d/a/b/x1;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lg/d/a/b/k2/z;->q:Lg/d/a/b/k2/y;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/d/a/b/k2/y;

    invoke-virtual {p2, p1}, Lg/d/a/b/k2/y;->e(Lg/d/a/b/k2/e0$a;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lg/d/a/b/k2/b0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/d/a/b/k2/z;->J(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lg/d/a/b/k2/y;

    move-result-object p1

    return-object p1
.end method

.method public h()Lg/d/a/b/z0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/z;->l:Lg/d/a/b/k2/e0;

    invoke-interface {v0}, Lg/d/a/b/k2/e0;->h()Lg/d/a/b/z0;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public n(Lg/d/a/b/k2/b0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lg/d/a/b/k2/y;

    invoke-virtual {v0}, Lg/d/a/b/k2/y;->x()V

    iget-object v0, p0, Lg/d/a/b/k2/z;->q:Lg/d/a/b/k2/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/b/k2/z;->q:Lg/d/a/b/k2/y;

    :cond_0
    return-void
.end method
