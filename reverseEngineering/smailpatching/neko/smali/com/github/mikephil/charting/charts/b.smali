.class public Lcom/github/mikephil/charting/charts/b;
.super Lcom/github/mikephil/charting/charts/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/c<",
        "Lg/c/a/a/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field private M:Landroid/graphics/RectF;

.field private N:Z

.field private O:[F

.field private P:[F

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/CharSequence;

.field private U:Lg/c/a/a/i/d;

.field private V:F

.field protected W:F

.field private a0:Z

.field private b0:F

.field protected c0:F


# direct methods
.method private K(FF)F
    .locals 0

    div-float/2addr p1, p2

    iget p2, p0, Lcom/github/mikephil/charting/charts/b;->c0:F

    mul-float p1, p1, p2

    return p1
.end method

.method private L()V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    check-cast v0, Lg/c/a/a/c/i;

    invoke-virtual {v0}, Lg/c/a/a/c/d;->g()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->O:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/b;->O:[F

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->O:[F

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->P:[F

    array-length v1, v1

    if-eq v1, v0, :cond_2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:[F

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->P:[F

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    check-cast v0, Lg/c/a/a/c/i;

    invoke-virtual {v0}, Lg/c/a/a/c/i;->s()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    check-cast v1, Lg/c/a/a/c/i;

    invoke-virtual {v1}, Lg/c/a/a/c/d;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    check-cast v5, Lg/c/a/a/c/i;

    invoke-virtual {v5}, Lg/c/a/a/c/d;->e()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/c/a/a/f/a/g;

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Lg/c/a/a/f/a/d;->b0()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/b;->O:[F

    invoke-interface {v5, v6}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v8

    check-cast v8, Lg/c/a/a/c/k;

    invoke-virtual {v8}, Lg/c/a/a/c/c;->c()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {p0, v8, v0}, Lcom/github/mikephil/charting/charts/b;->K(FF)F

    move-result v8

    aput v8, v7, v4

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/b;->P:[F

    if-nez v4, :cond_4

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/b;->O:[F

    aget v8, v8, v4

    aput v8, v7, v4

    goto :goto_6

    :cond_4
    add-int/lit8 v8, v4, -0x1

    aget v8, v7, v8

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/b;->O:[F

    aget v9, v9, v4

    add-float/2addr v8, v9

    aput v8, v7, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/b;->L()V

    return-void
.end method

.method public G(F)I
    .locals 3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lg/c/a/a/i/g;->o(F)F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->P:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->a0:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->N:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->R:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->S:Z

    return v0
.end method

.method public R(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lg/c/a/a/e/b;->e()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b()V
    .locals 8

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/c;->b()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getCenterOffsets()Lg/c/a/a/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    check-cast v2, Lg/c/a/a/c/i;

    invoke-virtual {v2}, Lg/c/a/a/c/i;->q()Lg/c/a/a/f/a/g;

    move-result-object v2

    invoke-interface {v2}, Lg/c/a/a/f/a/g;->S()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/RectF;

    iget v4, v1, Lg/c/a/a/i/d;->c:F

    sub-float v5, v4, v0

    add-float/2addr v5, v2

    iget v6, v1, Lg/c/a/a/i/d;->d:F

    sub-float v7, v6, v0

    add-float/2addr v7, v2

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v1}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:[F

    return-object v0
.end method

.method public getCenterCircleBox()Lg/c/a/a/i/d;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Lg/c/a/a/i/d;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->U:Lg/c/a/a/i/d;

    iget v1, v0, Lg/c/a/a/i/d;->c:F

    iget v0, v0, Lg/c/a/a/i/d;->d:F

    invoke-static {v1, v0}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->b0:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->O:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->V:F

    return v0
.end method

.method public getMaxAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->c0:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Lg/c/a/a/h/d;

    invoke-virtual {v0}, Lg/c/a/a/h/d;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->W:F

    return v0
.end method

.method public getXAxis()Lg/c/a/a/b/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected i(Lg/c/a/a/e/b;)[F
    .locals 10

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenterCircleBox()Lg/c/a/a/i/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getRadius()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->O()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHoleRadius()F

    move-result v3

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    div-float/2addr v2, v4

    :cond_0
    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v2

    invoke-virtual {p1}, Lg/c/a/a/e/b;->e()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->O:[F

    aget v3, v3, p1

    div-float/2addr v3, v4

    float-to-double v4, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->P:[F

    aget v1, v1, p1

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/a;->w:Lg/c/a/a/a/a;

    invoke-virtual {v6}, Lg/c/a/a/a/a;->c()F

    move-result v6

    mul-float v1, v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    iget v1, v0, Lg/c/a/a/i/d;->c:F

    float-to-double v8, v1

    add-double/2addr v6, v8

    double-to-float v1, v6

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/b;->P:[F

    aget p1, v6, p1

    add-float/2addr v2, p1

    sub-float/2addr v2, v3

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->w:Lg/c/a/a/a/a;

    invoke-virtual {p1}, Lg/c/a/a/a/a;->c()F

    move-result p1

    mul-float v2, v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v4, v4, v2

    iget p1, v0, Lg/c/a/a/i/d;->d:F

    float-to-double v2, p1

    add-double/2addr v4, v2

    double-to-float p1, v4

    invoke-static {v0}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method protected l()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/c;->l()V

    new-instance v0, Lg/c/a/a/h/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->w:Lg/c/a/a/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-direct {v0, p0, v1, v2}, Lg/c/a/a/h/g;-><init>(Lcom/github/mikephil/charting/charts/b;Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    new-instance v0, Lg/c/a/a/e/d;

    invoke-direct {v0, p0}, Lg/c/a/a/e/d;-><init>(Lcom/github/mikephil/charting/charts/b;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->u:Lg/c/a/a/e/c;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg/c/a/a/h/g;

    if-eqz v1, :cond_0

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->q()V

    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/a;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    invoke-virtual {v0, p1, v1}, Lg/c/a/a/h/c;->d(Landroid/graphics/Canvas;[Lg/c/a/a/e/b;)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/c;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/c;->f(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Lg/c/a/a/h/d;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/d;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->T:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->l()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->b0:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->l()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->l()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->l()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->a0:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->N:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->N:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->R:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->m()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->m()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->m()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->n()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->V:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->c0:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    check-cast v0, Lg/c/a/a/h/g;

    invoke-virtual {v0}, Lg/c/a/a/h/g;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->W:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->S:Z

    return-void
.end method
