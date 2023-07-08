.class final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k1$b;
.implements Lg/d/a/b/l2/l;
.implements Lg/d/a/b/o2/y;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/exoplayer2/ui/w/g;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lg/d/a/b/x1$b;

.field private d:Ljava/lang/Object;

.field final synthetic e:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg/d/a/b/x1$b;

    invoke-direct {p1}, Lg/d/a/b/x1$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lg/d/a/b/x1$b;

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

.method public synthetic D(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->c(Lg/d/a/b/k1$b;Z)V

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

.method public H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->H(Ljava/util/List;)V

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

.method public P(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public R(Lg/d/a/b/k2/s0;Lg/d/a/b/m2/l;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->r(Lcom/google/android/exoplayer2/ui/PlayerView;)Lg/d/a/b/k1;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/k1;

    invoke-interface {p1}, Lg/d/a/b/k1;->O()Lg/d/a/b/x1;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/x1;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg/d/a/b/k1;->N()Lg/d/a/b/k2/s0;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/k2/s0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lg/d/a/b/k1;->o()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lg/d/a/b/x1$b;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lg/d/a/b/x1;->g(ILg/d/a/b/x1$b;Z)Lg/d/a/b/x1$b;

    move-result-object p1

    iget-object p1, p1, Lg/d/a/b/x1$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lg/d/a/b/x1$b;

    invoke-virtual {p2, v0, v2}, Lg/d/a/b/x1;->f(ILg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object p2

    iget p2, p2, Lg/d/a/b/x1$b;->c:I

    invoke-interface {p1}, Lg/d/a/b/k1;->x()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->t(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    return-void
.end method

.method public synthetic U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->b(Lg/d/a/b/k1$b;Z)V

    return-void
.end method

.method public synthetic Z(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->e(Lg/d/a/b/k1$b;Z)V

    return-void
.end method

.method public b(IIIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_6

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_3

    :cond_2
    div-float/2addr v0, p1

    move p1, v0

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;I)I

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Landroid/view/TextureView;I)V

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->M(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

.method public g(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    :cond_0
    return-void
.end method

.method public synthetic h(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/d/a/b/o2/x;->a(Lg/d/a/b/o2/y;II)V

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

.method public synthetic m(Lg/d/a/b/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->l(Lg/d/a/b/k1$b;Lg/d/a/b/p0;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Landroid/view/TextureView;I)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    return p1
.end method

.method public synthetic p(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/l1;->d(Lg/d/a/b/k1$b;Z)V

    return-void
.end method

.method public synthetic r()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lg/d/a/b/l1;->p(Lg/d/a/b/k1$b;)V

    return-void
.end method

.method public synthetic t(Lg/d/a/b/x1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/d/a/b/l1;->s(Lg/d/a/b/k1$b;Lg/d/a/b/x1;I)V

    return-void
.end method

.method public v(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->B(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method
