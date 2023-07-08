.class final Lg/d/a/b/v1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/o2/z;
.implements Lg/d/a/b/b2/r;
.implements Lg/d/a/b/l2/l;
.implements Lg/d/a/b/i2/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lg/d/a/b/f0$b;
.implements Lg/d/a/b/e0$b;
.implements Lg/d/a/b/w1$b;
.implements Lg/d/a/b/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/b/v1;


# direct methods
.method private constructor <init>(Lg/d/a/b/v1;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/v1;Lg/d/a/b/v1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/v1$c;-><init>(Lg/d/a/b/v1;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->q(Lg/d/a/b/k1$b;Z)V

    return-void
.end method

.method public synthetic B(Lg/d/a/b/k1;Lg/d/a/b/k1$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/d/a/b/l1;->a(Lg/d/a/b/k1$b;Lg/d/a/b/k1;Lg/d/a/b/k1$c;)V

    return-void
.end method

.method public C(IJ)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/b/a2/d1;->C(IJ)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1}, Lg/d/a/b/v1;->C0(Lg/d/a/b/v1;)V

    return-void
.end method

.method public synthetic E(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/b/l1;->m(Lg/d/a/b/k1$b;ZI)V

    return-void
.end method

.method public synthetic F(I)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->o(Lg/d/a/b/k1$b;I)V

    return-void
.end method

.method public G(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0, p1}, Lg/d/a/b/v1;->h0(Lg/d/a/b/v1;Lg/d/a/b/u0;)Lg/d/a/b/u0;

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/a2/d1;->G(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0, p1}, Lg/d/a/b/v1;->m0(Lg/d/a/b/v1;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->n0(Lg/d/a/b/v1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/l2/l;

    invoke-interface {v1, p1}, Lg/d/a/b/l2/l;->H(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic I(Lg/d/a/b/x1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lg/d/a/b/l1;->t(Lg/d/a/b/k1$b;Lg/d/a/b/x1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic J(Lg/d/a/b/z0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/d/a/b/l1;->g(Lg/d/a/b/k1$b;Lg/d/a/b/z0;I)V

    return-void
.end method

.method public L(Lg/d/a/b/c2/d;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0, p1}, Lg/d/a/b/v1;->b0(Lg/d/a/b/v1;Lg/d/a/b/c2/d;)Lg/d/a/b/c2/d;

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/a2/d1;->L(Lg/d/a/b/c2/d;)V

    return-void
.end method

.method public M(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0, p1}, Lg/d/a/b/v1;->d0(Lg/d/a/b/v1;Lg/d/a/b/u0;)Lg/d/a/b/u0;

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/a2/d1;->M(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V

    return-void
.end method

.method public N(J)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/a2/d1;->N(J)V

    return-void
.end method

.method public P(ZI)V
    .locals 0

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1}, Lg/d/a/b/v1;->C0(Lg/d/a/b/v1;)V

    return-void
.end method

.method public synthetic R(Lg/d/a/b/k2/s0;Lg/d/a/b/m2/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/d/a/b/l1;->u(Lg/d/a/b/k1$b;Lg/d/a/b/k2/s0;Lg/d/a/b/m2/l;)V

    return-void
.end method

.method public S(Lg/d/a/b/c2/d;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/a2/d1;->S(Lg/d/a/b/c2/d;)V

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/d/a/b/v1;->d0(Lg/d/a/b/v1;Lg/d/a/b/u0;)Lg/d/a/b/u0;

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1, v0}, Lg/d/a/b/v1;->b0(Lg/d/a/b/v1;Lg/d/a/b/c2/d;)Lg/d/a/b/c2/d;

    return-void
.end method

.method public synthetic U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->b(Lg/d/a/b/k1$b;Z)V

    return-void
.end method

.method public V(IJJ)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/a2/d1;->V(IJJ)V

    return-void
.end method

.method public X(JI)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/b/a2/d1;->X(JI)V

    return-void
.end method

.method public synthetic Z(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->e(Lg/d/a/b/k1$b;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->j0(Lg/d/a/b/v1;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0, p1}, Lg/d/a/b/v1;->k0(Lg/d/a/b/v1;Z)Z

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1}, Lg/d/a/b/v1;->l0(Lg/d/a/b/v1;)V

    return-void
.end method

.method public b(IIIF)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/d/a/b/a2/d1;->b(IIIF)V

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->e0(Lg/d/a/b/v1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/o2/y;

    invoke-interface {v1, p1, p2, p3, p4}, Lg/d/a/b/o2/y;->b(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/a2/d1;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic d(Lg/d/a/b/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->i(Lg/d/a/b/k1$b;Lg/d/a/b/i1;)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->k(Lg/d/a/b/k1$b;I)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lg/d/a/b/l1;->f(Lg/d/a/b/k1$b;Z)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->n(Lg/d/a/b/k1$b;I)V

    return-void
.end method

.method public h(Lg/d/a/b/c2/d;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/a2/d1;->h(Lg/d/a/b/c2/d;)V

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/d/a/b/v1;->h0(Lg/d/a/b/v1;Lg/d/a/b/u0;)Lg/d/a/b/u0;

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1, v0}, Lg/d/a/b/v1;->g0(Lg/d/a/b/v1;Lg/d/a/b/c2/d;)Lg/d/a/b/c2/d;

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/d/a/b/v1;->i0(Lg/d/a/b/v1;I)I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/a2/d1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lg/d/a/b/c2/d;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0, p1}, Lg/d/a/b/v1;->g0(Lg/d/a/b/v1;Lg/d/a/b/c2/d;)Lg/d/a/b/c2/d;

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/a2/d1;->j(Lg/d/a/b/c2/d;)V

    return-void
.end method

.method public synthetic k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/i2/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/d/a/b/l1;->r(Lg/d/a/b/k1$b;Ljava/util/List;)V

    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/a2/d1;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic m(Lg/d/a/b/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->l(Lg/d/a/b/k1$b;Lg/d/a/b/p0;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1}, Lg/d/a/b/v1;->u0(Lg/d/a/b/v1;)Lg/d/a/b/w1;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/b/v1;->v0(Lg/d/a/b/w1;)Lg/d/a/b/d2/a;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->w0(Lg/d/a/b/v1;)Lg/d/a/b/d2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/d/a/b/d2/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0, p1}, Lg/d/a/b/v1;->x0(Lg/d/a/b/v1;Lg/d/a/b/d2/a;)Lg/d/a/b/d2/a;

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->y0(Lg/d/a/b/v1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/d2/b;

    invoke-interface {v1, p1}, Lg/d/a/b/d2/b;->b(Lg/d/a/b/d2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lg/d/a/b/i2/a;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/a2/d1;->l1(Lg/d/a/b/i2/a;)V

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->o0(Lg/d/a/b/v1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/i2/f;

    invoke-interface {v1, p1}, Lg/d/a/b/i2/f;->o(Lg/d/a/b/i2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lg/d/a/b/v1;->p0(Lg/d/a/b/v1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1, p2, p3}, Lg/d/a/b/v1;->q0(Lg/d/a/b/v1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lg/d/a/b/v1;->p0(Lg/d/a/b/v1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lg/d/a/b/v1;->q0(Lg/d/a/b/v1;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1, p2, p3}, Lg/d/a/b/v1;->q0(Lg/d/a/b/v1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->z0(Lg/d/a/b/v1;)Lg/d/a/b/n2/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v1}, Lg/d/a/b/v1;->A0(Lg/d/a/b/v1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1}, Lg/d/a/b/v1;->z0(Lg/d/a/b/v1;)Lg/d/a/b/n2/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/d/a/b/n2/c0;->a(I)V

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lg/d/a/b/v1;->B0(Lg/d/a/b/v1;Z)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1}, Lg/d/a/b/v1;->A0(Lg/d/a/b/v1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1}, Lg/d/a/b/v1;->z0(Lg/d/a/b/v1;)Lg/d/a/b/n2/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/d/a/b/n2/c0;->b(I)V

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lg/d/a/b/v1;->t0(Lg/d/a/b/v1;ZII)V

    return-void
.end method

.method public synthetic r()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lg/d/a/b/l1;->p(Lg/d/a/b/k1$b;)V

    return-void
.end method

.method public s(F)V
    .locals 0

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1}, Lg/d/a/b/v1;->r0(Lg/d/a/b/v1;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1, p3, p4}, Lg/d/a/b/v1;->q0(Lg/d/a/b/v1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lg/d/a/b/v1;->p0(Lg/d/a/b/v1;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lg/d/a/b/v1;->p0(Lg/d/a/b/v1;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1, v1, v1}, Lg/d/a/b/v1;->q0(Lg/d/a/b/v1;II)V

    return-void
.end method

.method public synthetic t(Lg/d/a/b/x1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/d/a/b/l1;->s(Lg/d/a/b/k1$b;Lg/d/a/b/x1;I)V

    return-void
.end method

.method public u(I)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->h()Z

    move-result v0

    iget-object v1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0, p1}, Lg/d/a/b/v1;->s0(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lg/d/a/b/v1;->t0(Lg/d/a/b/v1;ZII)V

    return-void
.end method

.method public v(I)V
    .locals 0

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1}, Lg/d/a/b/v1;->C0(Lg/d/a/b/v1;)V

    return-void
.end method

.method public w(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/a2/d1;->w(Landroid/view/Surface;)V

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->f0(Lg/d/a/b/v1;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {p1}, Lg/d/a/b/v1;->e0(Lg/d/a/b/v1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/o2/y;

    invoke-interface {v0}, Lg/d/a/b/o2/y;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(IZ)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->y0(Lg/d/a/b/v1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/d2/b;

    invoke-interface {v1, p1, p2}, Lg/d/a/b/d2/b;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/a2/d1;->y(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/v1$c;->c:Lg/d/a/b/v1;

    invoke-static {v0}, Lg/d/a/b/v1;->c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/a2/d1;->z(Ljava/lang/String;JJ)V

    return-void
.end method
