.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/c<",
        "Lg/c/a/a/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field private M:F

.field private N:F

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:Lg/c/a/a/b/i;

.field protected U:Lg/c/a/a/h/m;

.field protected V:Lg/c/a/a/h/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:F

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    const/16 p1, 0x7a

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:I

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:I

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/c;->D()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    check-cast v1, Lg/c/a/a/c/l;

    sget-object v2, Lg/c/a/a/b/i$a;->c:Lg/c/a/a/b/i$a;

    invoke-virtual {v1, v2}, Lg/c/a/a/c/d;->o(Lg/c/a/a/b/i$a;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    check-cast v2, Lg/c/a/a/c/l;

    sget-object v3, Lg/c/a/a/b/i$a;->c:Lg/c/a/a/b/i$a;

    invoke-virtual {v2, v3}, Lg/c/a/a/c/d;->m(Lg/c/a/a/b/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg/c/a/a/b/i;->m(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    check-cast v1, Lg/c/a/a/c/l;

    invoke-virtual {v1}, Lg/c/a/a/c/d;->k()Lg/c/a/a/f/a/d;

    move-result-object v1

    check-cast v1, Lg/c/a/a/f/a/h;

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->b0()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg/c/a/a/b/a;->m(FF)V

    return-void
.end method

.method public G(F)I
    .locals 7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lg/c/a/a/i/g;->o(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    check-cast v1, Lg/c/a/a/c/l;

    invoke-virtual {v1}, Lg/c/a/a/c/d;->k()Lg/c/a/a/f/a/d;

    move-result-object v1

    check-cast v1, Lg/c/a/a/f/a/h;

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->b0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float v5, v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public getFactor()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    iget v1, v1, Lg/c/a/a/b/a;->z:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    invoke-virtual {v0}, Lg/c/a/a/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    invoke-virtual {v0}, Lg/c/a/a/b/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    iget v0, v0, Lg/c/a/a/b/h;->C:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Lg/c/a/a/h/d;

    invoke-virtual {v0}, Lg/c/a/a/h/d;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    check-cast v0, Lg/c/a/a/c/l;

    invoke-virtual {v0}, Lg/c/a/a/c/d;->k()Lg/c/a/a/f/a/d;

    move-result-object v0

    check-cast v0, Lg/c/a/a/f/a/h;

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->b0()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    return v0
.end method

.method public getYAxis()Lg/c/a/a/b/i;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    iget v0, v0, Lg/c/a/a/b/a;->x:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    iget v0, v0, Lg/c/a/a/b/a;->y:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    iget v0, v0, Lg/c/a/a/b/a;->z:F

    return v0
.end method

.method protected l()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/c;->l()V

    new-instance v0, Lg/c/a/a/b/i;

    sget-object v1, Lg/c/a/a/b/i$a;->c:Lg/c/a/a/b/i$a;

    invoke-direct {v0, v1}, Lg/c/a/a/b/i;-><init>(Lg/c/a/a/b/i$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:F

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    new-instance v0, Lg/c/a/a/h/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->w:Lg/c/a/a/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-direct {v0, p0, v1, v2}, Lg/c/a/a/h/h;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    new-instance v0, Lg/c/a/a/h/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    invoke-direct {v0, v1, v2, p0}, Lg/c/a/a/h/m;-><init>(Lg/c/a/a/i/h;Lg/c/a/a/b/i;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lg/c/a/a/h/m;

    new-instance v0, Lg/c/a/a/h/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    invoke-direct {v0, v1, v2, p0}, Lg/c/a/a/h/k;-><init>(Lg/c/a/a/i/h;Lg/c/a/a/b/h;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lg/c/a/a/h/k;

    new-instance v0, Lg/c/a/a/e/f;

    invoke-direct {v0, p0}, Lg/c/a/a/e/f;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->u:Lg/c/a/a/e/c;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/a;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    invoke-virtual {v0}, Lg/c/a/a/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lg/c/a/a/h/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    iget v2, v1, Lg/c/a/a/b/a;->y:F

    iget v1, v1, Lg/c/a/a/b/a;->x:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lg/c/a/a/h/j;->a(FFZ)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lg/c/a/a/h/k;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/k;->e(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/c;->c(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    invoke-virtual {v0}, Lg/c/a/a/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    invoke-virtual {v0}, Lg/c/a/a/b/a;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lg/c/a/a/h/m;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/m;->d(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    invoke-virtual {v0, p1, v1}, Lg/c/a/a/h/c;->d(Landroid/graphics/Canvas;[Lg/c/a/a/e/b;)V

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    invoke-virtual {v0}, Lg/c/a/a/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    invoke-virtual {v0}, Lg/c/a/a/b/a;->v()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lg/c/a/a/h/m;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/m;->d(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lg/c/a/a/h/m;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/m;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/c;->f(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Lg/c/a/a/h/d;

    invoke-virtual {v0, p1}, Lg/c/a/a/h/d;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->D()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lg/c/a/a/h/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:Lg/c/a/a/b/i;

    iget v2, v1, Lg/c/a/a/b/a;->y:F

    iget v3, v1, Lg/c/a/a/b/a;->x:F

    invoke-virtual {v1}, Lg/c/a/a/b/i;->I()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lg/c/a/a/h/a;->a(FFZ)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lg/c/a/a/h/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    iget v2, v1, Lg/c/a/a/b/a;->y:F

    iget v1, v1, Lg/c/a/a/b/a;->x:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lg/c/a/a/h/j;->a(FFZ)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/c/a/a/b/e;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Lg/c/a/a/h/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    invoke-virtual {v0, v1}, Lg/c/a/a/h/d;->a(Lg/c/a/a/c/d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->b()V

    return-void
.end method
