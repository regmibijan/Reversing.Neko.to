.class public final Lg/d/a/b/k2/k0;
.super Lg/d/a/b/k2/k;
.source ""

# interfaces
.implements Lg/d/a/b/k2/j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/k0$b;
    }
.end annotation


# instance fields
.field private final i:Lg/d/a/b/z0;

.field private final j:Lg/d/a/b/z0$g;

.field private final k:Lcom/google/android/exoplayer2/upstream/m$a;

.field private final l:Lg/d/a/b/g2/o;

.field private final m:Lg/d/a/b/e2/y;

.field private final n:Lcom/google/android/exoplayer2/upstream/b0;

.field private final o:I

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method constructor <init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;I)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/k2/k;-><init>()V

    iget-object v0, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/z0$g;

    iput-object v0, p0, Lg/d/a/b/k2/k0;->j:Lg/d/a/b/z0$g;

    iput-object p1, p0, Lg/d/a/b/k2/k0;->i:Lg/d/a/b/z0;

    iput-object p2, p0, Lg/d/a/b/k2/k0;->k:Lcom/google/android/exoplayer2/upstream/m$a;

    iput-object p3, p0, Lg/d/a/b/k2/k0;->l:Lg/d/a/b/g2/o;

    iput-object p4, p0, Lg/d/a/b/k2/k0;->m:Lg/d/a/b/e2/y;

    iput-object p5, p0, Lg/d/a/b/k2/k0;->n:Lcom/google/android/exoplayer2/upstream/b0;

    iput p6, p0, Lg/d/a/b/k2/k0;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/k2/k0;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/d/a/b/k2/k0;->q:J

    return-void
.end method

.method private D()V
    .locals 9

    new-instance v8, Lg/d/a/b/k2/q0;

    iget-wide v1, p0, Lg/d/a/b/k2/k0;->q:J

    iget-boolean v3, p0, Lg/d/a/b/k2/k0;->r:Z

    iget-boolean v5, p0, Lg/d/a/b/k2/k0;->s:Z

    iget-object v7, p0, Lg/d/a/b/k2/k0;->i:Lg/d/a/b/z0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg/d/a/b/k2/q0;-><init>(JZZZLjava/lang/Object;Lg/d/a/b/z0;)V

    iget-boolean v0, p0, Lg/d/a/b/k2/k0;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg/d/a/b/k2/k0$a;

    invoke-direct {v0, p0, v8}, Lg/d/a/b/k2/k0$a;-><init>(Lg/d/a/b/k2/k0;Lg/d/a/b/x1;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lg/d/a/b/k2/k;->B(Lg/d/a/b/x1;)V

    return-void
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/k0;->t:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object p1, p0, Lg/d/a/b/k2/k0;->m:Lg/d/a/b/e2/y;

    invoke-interface {p1}, Lg/d/a/b/e2/y;->p()V

    invoke-direct {p0}, Lg/d/a/b/k2/k0;->D()V

    return-void
.end method

.method protected C()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/k0;->m:Lg/d/a/b/e2/y;

    invoke-interface {v0}, Lg/d/a/b/e2/y;->a()V

    return-void
.end method

.method public a(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lg/d/a/b/k2/b0;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lg/d/a/b/k2/k0;->k:Lcom/google/android/exoplayer2/upstream/m$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m$a;->a()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v2

    iget-object v0, v12, Lg/d/a/b/k2/k0;->t:Lcom/google/android/exoplayer2/upstream/g0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/m;->c(Lcom/google/android/exoplayer2/upstream/g0;)V

    :cond_0
    new-instance v13, Lg/d/a/b/k2/j0;

    iget-object v0, v12, Lg/d/a/b/k2/k0;->j:Lg/d/a/b/z0$g;

    iget-object v1, v0, Lg/d/a/b/z0$g;->a:Landroid/net/Uri;

    iget-object v3, v12, Lg/d/a/b/k2/k0;->l:Lg/d/a/b/g2/o;

    iget-object v4, v12, Lg/d/a/b/k2/k0;->m:Lg/d/a/b/e2/y;

    invoke-virtual {p0, p1}, Lg/d/a/b/k2/k;->s(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;

    move-result-object v5

    iget-object v6, v12, Lg/d/a/b/k2/k0;->n:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-virtual {p0, p1}, Lg/d/a/b/k2/k;->v(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/g0$a;

    move-result-object v7

    iget-object v0, v12, Lg/d/a/b/k2/k0;->j:Lg/d/a/b/z0$g;

    iget-object v10, v0, Lg/d/a/b/z0$g;->f:Ljava/lang/String;

    iget v11, v12, Lg/d/a/b/k2/k0;->o:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lg/d/a/b/k2/j0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m;Lg/d/a/b/g2/o;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Lcom/google/android/exoplayer2/upstream/b0;Lg/d/a/b/k2/g0$a;Lg/d/a/b/k2/j0$b;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V

    return-object v13
.end method

.method public g(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lg/d/a/b/k2/k0;->q:J

    :cond_0
    iget-boolean v0, p0, Lg/d/a/b/k2/k0;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lg/d/a/b/k2/k0;->q:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/k2/k0;->r:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/k2/k0;->s:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lg/d/a/b/k2/k0;->q:J

    iput-boolean p3, p0, Lg/d/a/b/k2/k0;->r:Z

    iput-boolean p4, p0, Lg/d/a/b/k2/k0;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/b/k2/k0;->p:Z

    invoke-direct {p0}, Lg/d/a/b/k2/k0;->D()V

    return-void
.end method

.method public h()Lg/d/a/b/z0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/k0;->i:Lg/d/a/b/z0;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public n(Lg/d/a/b/k2/b0;)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/j0;

    invoke-virtual {p1}, Lg/d/a/b/k2/j0;->a0()V

    return-void
.end method
