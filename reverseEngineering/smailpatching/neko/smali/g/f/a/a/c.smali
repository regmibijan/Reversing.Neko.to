.class public abstract Lg/f/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field private c:Lg/e/a/c;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/f/a/a/c;->a:F

    iput v0, p0, Lg/f/a/a/c;->b:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lg/f/a/a/c;->d:J

    iput-wide v0, p0, Lg/f/a/a/c;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/f/a/a/c;->f:Z

    new-instance v0, Lg/e/a/c;

    invoke-direct {v0}, Lg/e/a/c;-><init>()V

    iput-object v0, p0, Lg/f/a/a/c;->c:Lg/e/a/c;

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a$a;)Lg/f/a/a/c;
    .locals 1

    iget-object v0, p0, Lg/f/a/a/c;->c:Lg/e/a/c;

    invoke-virtual {v0, p1}, Lg/e/a/a;->b(Lg/e/a/a$a;)V

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lg/f/a/a/c;->o()V

    return-void
.end method

.method public c()Lg/e/a/c;
    .locals 1

    iget-object v0, p0, Lg/f/a/a/c;->c:Lg/e/a/c;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lg/f/a/a/c;->d:J

    return-wide v0
.end method

.method protected abstract e(Landroid/view/View;)V
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lg/e/c/a;->a(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lg/e/c/a;->g(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lg/e/c/a;->h(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/e/c/a;->i(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lg/e/c/a;->j(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lg/e/c/a;->d(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lg/e/c/a;->f(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lg/e/c/a;->e(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lg/e/c/a;->b(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lg/e/c/a;->c(Landroid/view/View;F)V

    return-void
.end method

.method public g(Z)Lg/f/a/a/c;
    .locals 0

    iput-boolean p1, p0, Lg/f/a/a/c;->f:Z

    return-object p0
.end method

.method public h(J)Lg/f/a/a/c;
    .locals 0

    iput-wide p1, p0, Lg/f/a/a/c;->d:J

    return-object p0
.end method

.method public i(F)Lg/f/a/a/c;
    .locals 0

    iput p1, p0, Lg/f/a/a/c;->a:F

    return-object p0
.end method

.method public j(Landroid/view/animation/Interpolator;)Lg/f/a/a/c;
    .locals 1

    iget-object v0, p0, Lg/f/a/a/c;->c:Lg/e/a/c;

    invoke-virtual {v0, p1}, Lg/e/a/c;->g(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public k(I)Lg/f/a/a/c;
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lg/f/a/a/c;->e:J

    return-object p0
.end method

.method public l(J)Lg/f/a/a/c;
    .locals 1

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/e/a/c;->u(J)V

    return-object p0
.end method

.method public m(Landroid/view/View;)Lg/f/a/a/c;
    .locals 0

    invoke-virtual {p0, p1}, Lg/f/a/a/c;->f(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lg/f/a/a/c;->e(Landroid/view/View;)V

    return-object p0
.end method

.method public n(F)Lg/f/a/a/c;
    .locals 0

    iput p1, p0, Lg/f/a/a/c;->b:F

    return-object p0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lg/f/a/a/c;->c:Lg/e/a/c;

    iget-wide v1, p0, Lg/f/a/a/c;->d:J

    invoke-virtual {v0, v1, v2}, Lg/e/a/c;->t(J)Lg/e/a/c;

    iget-object v0, p0, Lg/f/a/a/c;->c:Lg/e/a/c;

    invoke-virtual {v0}, Lg/e/a/c;->h()V

    return-void
.end method
