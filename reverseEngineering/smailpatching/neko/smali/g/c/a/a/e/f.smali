.class public Lg/c/a/a/e/f;
.super Lg/c/a/a/e/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/a/e/e<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/c/a/a/e/e;-><init>(Lcom/github/mikephil/charting/charts/c;)V

    return-void
.end method


# virtual methods
.method protected b(IFF)Lg/c/a/a/e/b;
    .locals 5

    invoke-virtual {p0, p1}, Lg/c/a/a/e/f;->c(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/charts/c;->E(FF)F

    move-result p2

    iget-object p3, p0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast p3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/a/e/b;

    invoke-virtual {v2}, Lg/c/a/a/e/b;->f()F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_0

    move-object p3, v2

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method protected c(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lg/c/a/a/e/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lg/c/a/a/e/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/a;->getAnimator()Lg/c/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/a/a/a/a;->b()F

    move-result v2

    iget-object v3, v0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/a;->getAnimator()Lg/c/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lg/c/a/a/a/a;->c()F

    move-result v3

    iget-object v4, v0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v4

    iget-object v5, v0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v8

    check-cast v8, Lg/c/a/a/c/l;

    invoke-virtual {v8}, Lg/c/a/a/c/d;->e()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, v0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v8

    check-cast v8, Lg/c/a/a/c/l;

    invoke-virtual {v8, v7}, Lg/c/a/a/c/d;->d(I)Lg/c/a/a/f/a/d;

    move-result-object v8

    invoke-interface {v8, v1}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v9

    invoke-virtual {v9}, Lg/c/a/a/c/c;->c()F

    move-result v10

    iget-object v11, v0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v11

    sub-float/2addr v10, v11

    iget-object v11, v0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/a;->getCenterOffsets()Lg/c/a/a/i/d;

    move-result-object v11

    mul-float v10, v10, v5

    mul-float v10, v10, v3

    int-to-float v12, v1

    mul-float v13, v4, v12

    mul-float v13, v13, v2

    iget-object v14, v0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v14, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v11, v10, v13, v6}, Lg/c/a/a/i/g;->p(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V

    iget-object v15, v0, Lg/c/a/a/e/e;->b:Ljava/util/List;

    new-instance v14, Lg/c/a/a/e/b;

    invoke-virtual {v9}, Lg/c/a/a/c/c;->c()F

    move-result v10

    iget v11, v6, Lg/c/a/a/i/d;->c:F

    iget v13, v6, Lg/c/a/a/i/d;->d:F

    invoke-interface {v8}, Lg/c/a/a/f/a/d;->a0()Lg/c/a/a/b/i$a;

    move-result-object v16

    move-object v8, v14

    move v9, v12

    move v12, v13

    move v13, v7

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lg/c/a/a/e/b;-><init>(FFFFILg/c/a/a/b/i$a;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg/c/a/a/e/e;->b:Ljava/util/List;

    return-object v1
.end method
