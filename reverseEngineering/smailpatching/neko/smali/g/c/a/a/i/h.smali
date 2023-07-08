.class public Lg/c/a/a/i/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/graphics/RectF;

.field protected b:F

.field protected c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/a/i/h;->b:F

    iput v0, p0, Lg/c/a/a/i/h;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/c/a/a/i/h;->d:F

    iput v0, p0, Lg/c/a/a/i/h;->e:F

    iput v0, p0, Lg/c/a/a/i/h;->f:F

    iput v0, p0, Lg/c/a/a/i/h;->g:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lg/c/a/a/i/h;->c:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lg/c/a/a/i/h;->b:F

    return v0
.end method

.method public h()Lg/c/a/a/i/d;
    .locals 2

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public j()F
    .locals 2

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lg/c/a/a/i/h;->f:F

    iget v1, p0, Lg/c/a/a/i/h;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lg/c/a/a/i/h;->g:F

    iget v1, p0, Lg/c/a/a/i/h;->d:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(FF)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg/c/a/a/i/h;->r(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lg/c/a/a/i/h;->s(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(F)Z
    .locals 2

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(F)Z
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(F)Z
    .locals 1

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lg/c/a/a/i/h;->o(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg/c/a/a/i/h;->p(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lg/c/a/a/i/h;->q(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg/c/a/a/i/h;->n(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t()F
    .locals 2

    iget v0, p0, Lg/c/a/a/i/h;->c:F

    iget-object v1, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public v()F
    .locals 2

    iget v0, p0, Lg/c/a/a/i/h;->b:F

    iget-object v1, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public x(FFFF)V
    .locals 2

    iget-object v0, p0, Lg/c/a/a/i/h;->a:Landroid/graphics/RectF;

    iget v1, p0, Lg/c/a/a/i/h;->b:F

    sub-float/2addr v1, p3

    iget p3, p0, Lg/c/a/a/i/h;->c:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public y(FF)V
    .locals 4

    invoke-virtual {p0}, Lg/c/a/a/i/h;->u()F

    move-result v0

    invoke-virtual {p0}, Lg/c/a/a/i/h;->w()F

    move-result v1

    invoke-virtual {p0}, Lg/c/a/a/i/h;->v()F

    move-result v2

    invoke-virtual {p0}, Lg/c/a/a/i/h;->t()F

    move-result v3

    iput p2, p0, Lg/c/a/a/i/h;->c:F

    iput p1, p0, Lg/c/a/a/i/h;->b:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/c/a/a/i/h;->x(FFFF)V

    return-void
.end method
