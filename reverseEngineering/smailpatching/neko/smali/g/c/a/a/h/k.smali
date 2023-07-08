.class public Lg/c/a/a/h/k;
.super Lg/c/a/a/h/j;
.source ""


# instance fields
.field private i:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lg/c/a/a/i/h;Lg/c/a/a/b/h;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/c/a/a/h/j;-><init>(Lg/c/a/a/i/h;Lg/c/a/a/b/h;Lg/c/a/a/i/f;)V

    iput-object p3, p0, Lg/c/a/a/h/k;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v0}, Lg/c/a/a/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v0}, Lg/c/a/a/b/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v0}, Lg/c/a/a/b/h;->E()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v8

    iget-object v1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lg/c/a/a/h/k;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    iget-object v1, p0, Lg/c/a/a/h/k;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    iget-object v1, p0, Lg/c/a/a/h/k;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->getCenterOffsets()Lg/c/a/a/i/d;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v1, p0, Lg/c/a/a/h/k;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v1

    check-cast v1, Lg/c/a/a/c/l;

    invoke-virtual {v1}, Lg/c/a/a/c/d;->k()Lg/c/a/a/f/a/d;

    move-result-object v1

    check-cast v1, Lg/c/a/a/f/a/h;

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->b0()I

    move-result v1

    if-ge v13, v1, :cond_1

    iget-object v1, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v1}, Lg/c/a/a/b/a;->s()Lg/c/a/a/d/c;

    move-result-object v1

    int-to-float v2, v13

    iget-object v3, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-interface {v1, v2, v3}, Lg/c/a/a/d/c;->a(FLg/c/a/a/b/a;)Ljava/lang/String;

    move-result-object v3

    mul-float v2, v2, v9

    iget-object v1, p0, Lg/c/a/a/h/k;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v1

    add-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    iget-object v1, p0, Lg/c/a/a/h/k;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v1

    mul-float v1, v1, v10

    iget-object v4, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    iget v4, v4, Lg/c/a/a/b/h;->C:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-static {v11, v1, v2, v12}, Lg/c/a/a/i/g;->p(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V

    iget v4, v12, Lg/c/a/a/i/d;->c:F

    iget v1, v12, Lg/c/a/a/i/d;->d:F

    iget-object v2, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    iget v2, v2, Lg/c/a/a/b/h;->D:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v5, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lg/c/a/a/h/j;->d(Landroid/graphics/Canvas;Ljava/lang/String;FFLg/c/a/a/i/d;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    invoke-static {v12}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    invoke-static {v8}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    :cond_2
    :goto_1
    return-void
.end method
