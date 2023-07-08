.class public Lg/c/a/a/h/h;
.super Lg/c/a/a/h/e;
.source ""


# instance fields
.field protected g:Lcom/github/mikephil/charting/charts/RadarChart;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Path;

.field protected k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lg/c/a/a/h/e;-><init>(Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lg/c/a/a/h/h;->j:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lg/c/a/a/h/h;->k:Landroid/graphics/Path;

    iput-object p1, p0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    const/16 p3, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/h;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/h;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v0

    check-cast v0, Lg/c/a/a/c/l;

    invoke-virtual {v0}, Lg/c/a/a/c/d;->k()Lg/c/a/a/f/a/d;

    move-result-object v1

    check-cast v1, Lg/c/a/a/f/a/h;

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->b0()I

    move-result v1

    invoke-virtual {v0}, Lg/c/a/a/c/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/a/f/a/h;

    invoke-interface {v2}, Lg/c/a/a/f/a/d;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Lg/c/a/a/h/h;->m(Landroid/graphics/Canvas;Lg/c/a/a/f/a/h;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/c/a/a/h/h;->o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lg/c/a/a/e/b;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    iget-object v0, v8, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v10

    iget-object v0, v8, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v11

    iget-object v0, v8, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getCenterOffsets()Lg/c/a/a/i/d;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v13

    iget-object v0, v8, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lg/c/a/a/c/l;

    array-length v15, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v15, :cond_5

    aget-object v0, v9, v6

    invoke-virtual {v0}, Lg/c/a/a/e/b;->b()I

    move-result v1

    invoke-virtual {v14, v1}, Lg/c/a/a/c/d;->d(I)Lg/c/a/a/f/a/d;

    move-result-object v1

    check-cast v1, Lg/c/a/a/f/a/h;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->d0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lg/c/a/a/e/b;->e()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v1, v2}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v2

    check-cast v2, Lg/c/a/a/c/n;

    invoke-virtual {v8, v2, v1}, Lg/c/a/a/h/b;->g(Lg/c/a/a/c/f;Lg/c/a/a/f/a/b;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lg/c/a/a/c/c;->c()F

    move-result v2

    iget-object v3, v8, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v11

    iget-object v3, v8, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v3}, Lg/c/a/a/a/a;->c()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lg/c/a/a/e/b;->e()F

    move-result v3

    mul-float v3, v3, v10

    iget-object v4, v8, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v4}, Lg/c/a/a/a/a;->b()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, v8, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v12, v2, v3, v13}, Lg/c/a/a/i/g;->p(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V

    iget v2, v13, Lg/c/a/a/i/d;->c:F

    iget v3, v13, Lg/c/a/a/i/d;->d:F

    invoke-virtual {v0, v2, v3}, Lg/c/a/a/e/b;->g(FF)V

    iget v0, v13, Lg/c/a/a/i/d;->c:F

    iget v2, v13, Lg/c/a/a/i/d;->d:F

    move-object/from16 v5, p1

    invoke-virtual {v8, v5, v0, v2, v1}, Lg/c/a/a/h/f;->i(Landroid/graphics/Canvas;FFLg/c/a/a/f/a/f;)V

    invoke-interface {v1}, Lg/c/a/a/f/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v13, Lg/c/a/a/i/d;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v13, Lg/c/a/a/i/d;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lg/c/a/a/f/a/h;->k()I

    move-result v0

    const v2, 0x112233

    if-ne v0, v2, :cond_2

    invoke-interface {v1, v7}, Lg/c/a/a/f/a/d;->D(I)I

    move-result v0

    :cond_2
    invoke-interface {v1}, Lg/c/a/a/f/a/h;->g()I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_3

    invoke-interface {v1}, Lg/c/a/a/f/a/h;->g()I

    move-result v2

    invoke-static {v0, v2}, Lg/c/a/a/i/a;->a(II)I

    move-result v0

    :cond_3
    move/from16 v16, v0

    invoke-interface {v1}, Lg/c/a/a/f/a/h;->e()F

    move-result v3

    invoke-interface {v1}, Lg/c/a/a/f/a/h;->t()F

    move-result v4

    invoke-interface {v1}, Lg/c/a/a/f/a/h;->c()I

    move-result v17

    invoke-interface {v1}, Lg/c/a/a/f/a/h;->a()F

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v16

    const/16 v16, 0x0

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lg/c/a/a/h/h;->n(Landroid/graphics/Canvas;Lg/c/a/a/i/d;FFIIF)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v6

    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v6, v17, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v12}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    invoke-static {v13}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v9, p0

    iget-object v0, v9, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v0}, Lg/c/a/a/a/a;->b()F

    move-result v10

    iget-object v0, v9, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v0}, Lg/c/a/a/a/a;->c()F

    move-result v11

    iget-object v0, v9, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v12

    iget-object v0, v9, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v13

    iget-object v0, v9, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getCenterOffsets()Lg/c/a/a/i/d;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v15

    invoke-static {v0, v0}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v8

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v16

    const/16 v17, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v9, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v0

    check-cast v0, Lg/c/a/a/c/l;

    invoke-virtual {v0}, Lg/c/a/a/c/d;->e()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget-object v0, v9, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v0

    check-cast v0, Lg/c/a/a/c/l;

    invoke-virtual {v0, v7}, Lg/c/a/a/c/d;->d(I)Lg/c/a/a/f/a/d;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg/c/a/a/f/a/h;

    invoke-virtual {v9, v6}, Lg/c/a/a/h/b;->h(Lg/c/a/a/f/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v22, v7

    move/from16 v24, v10

    move/from16 v20, v12

    move-object v12, v8

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v9, v6}, Lg/c/a/a/h/c;->a(Lg/c/a/a/f/a/d;)V

    invoke-interface {v6}, Lg/c/a/a/f/a/d;->c0()Lg/c/a/a/i/d;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/a/i/d;->d(Lg/c/a/a/i/d;)Lg/c/a/a/i/d;

    move-result-object v5

    iget v0, v5, Lg/c/a/a/i/d;->c:F

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, v5, Lg/c/a/a/i/d;->c:F

    iget v0, v5, Lg/c/a/a/i/d;->d:F

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, v5, Lg/c/a/a/i/d;->d:F

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Lg/c/a/a/f/a/d;->b0()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {v6, v4}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lg/c/a/a/c/n;

    invoke-virtual/range {v18 .. v18}, Lg/c/a/a/c/c;->c()F

    move-result v0

    iget-object v1, v9, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float v0, v0, v13

    mul-float v0, v0, v11

    int-to-float v1, v4

    mul-float v1, v1, v12

    mul-float v19, v1, v10

    iget-object v1, v9, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v1

    add-float v1, v19, v1

    invoke-static {v14, v0, v1, v15}, Lg/c/a/a/i/g;->p(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V

    invoke-interface {v6}, Lg/c/a/a/f/a/d;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Lg/c/a/a/f/a/d;->w()Lg/c/a/a/d/d;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lg/c/a/a/c/c;->c()F

    move-result v3

    iget v1, v15, Lg/c/a/a/i/d;->c:F

    iget v0, v15, Lg/c/a/a/i/d;->d:F

    sub-float v20, v0, v16

    invoke-interface {v6, v4}, Lg/c/a/a/f/a/d;->J(I)I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v4

    move-object/from16 v4, v18

    move/from16 v24, v10

    move-object v10, v5

    move v5, v7

    move-object/from16 v25, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v20, v12

    move-object v12, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lg/c/a/a/h/c;->e(Landroid/graphics/Canvas;Lg/c/a/a/d/d;FLg/c/a/a/c/f;IFFI)V

    goto :goto_2

    :cond_1
    move/from16 v23, v4

    move-object/from16 v25, v6

    move/from16 v22, v7

    move/from16 v24, v10

    move/from16 v20, v12

    move-object v10, v5

    move-object v12, v8

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lg/c/a/a/c/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {v25 .. v25}, Lg/c/a/a/f/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v18 .. v18}, Lg/c/a/a/c/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lg/c/a/a/c/c;->c()F

    move-result v0

    mul-float v0, v0, v13

    mul-float v0, v0, v11

    iget v1, v10, Lg/c/a/a/i/d;->d:F

    add-float/2addr v0, v1

    iget-object v1, v9, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v1

    add-float v1, v19, v1

    invoke-static {v14, v0, v1, v12}, Lg/c/a/a/i/g;->p(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V

    iget v0, v12, Lg/c/a/a/i/d;->d:F

    iget v1, v10, Lg/c/a/a/i/d;->c:F

    add-float/2addr v0, v1

    iput v0, v12, Lg/c/a/a/i/d;->d:F

    iget v1, v12, Lg/c/a/a/i/d;->c:F

    float-to-int v3, v1

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lg/c/a/a/i/g;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    add-int/lit8 v4, v23, 0x1

    move-object v5, v10

    move-object v8, v12

    move/from16 v12, v20

    move/from16 v7, v22

    move/from16 v10, v24

    move-object/from16 v6, v25

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v7

    move/from16 v24, v10

    move/from16 v20, v12

    move-object v10, v5

    move-object v12, v8

    invoke-static {v10}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    :goto_3
    add-int/lit8 v7, v22, 0x1

    move-object v8, v12

    move/from16 v12, v20

    move/from16 v10, v24

    goto/16 :goto_0

    :cond_4
    move-object v12, v8

    invoke-static {v14}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    invoke-static {v15}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    invoke-static {v12}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    return-void
.end method

.method protected m(Landroid/graphics/Canvas;Lg/c/a/a/f/a/h;I)V
    .locals 12

    iget-object v0, p0, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v0}, Lg/c/a/a/a/a;->b()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v1}, Lg/c/a/a/a/a;->c()F

    move-result v1

    iget-object v2, p0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v2

    iget-object v3, p0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    iget-object v4, p0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/a;->getCenterOffsets()Lg/c/a/a/i/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v5

    iget-object v6, p0, Lg/c/a/a/h/h;->j:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p2}, Lg/c/a/a/f/a/d;->b0()I

    move-result v9

    if-ge v7, v9, :cond_2

    iget-object v9, p0, Lg/c/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-interface {p2, v7}, Lg/c/a/a/f/a/d;->D(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p2, v7}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v9

    check-cast v9, Lg/c/a/a/c/n;

    invoke-virtual {v9}, Lg/c/a/a/c/c;->c()F

    move-result v9

    iget-object v10, p0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float v9, v9, v3

    mul-float v9, v9, v1

    int-to-float v10, v7

    mul-float v10, v10, v2

    mul-float v10, v10, v0

    iget-object v11, p0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v4, v9, v10, v5}, Lg/c/a/a/i/g;->p(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V

    iget v9, v5, Lg/c/a/a/i/d;->c:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    iget v8, v5, Lg/c/a/a/i/d;->c:F

    iget v9, v5, Lg/c/a/a/i/d;->d:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    iget v9, v5, Lg/c/a/a/i/d;->c:F

    iget v10, v5, Lg/c/a/a/i/d;->d:F

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lg/c/a/a/f/a/d;->b0()I

    move-result v0

    if-le v0, p3, :cond_3

    iget p3, v4, Lg/c/a/a/i/d;->c:F

    iget v0, v4, Lg/c/a/a/i/d;->d:F

    invoke-virtual {v6, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-interface {p2}, Lg/c/a/a/f/a/e;->A()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Lg/c/a/a/f/a/e;->u()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v6, p3}, Lg/c/a/a/h/e;->l(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lg/c/a/a/f/a/e;->b()I

    move-result p3

    invoke-interface {p2}, Lg/c/a/a/f/a/e;->f()I

    move-result v0

    invoke-virtual {p0, p1, v6, p3, v0}, Lg/c/a/a/h/e;->k(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_5
    :goto_2
    iget-object p3, p0, Lg/c/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Lg/c/a/a/f/a/e;->l()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lg/c/a/a/h/c;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {p2}, Lg/c/a/a/f/a/e;->A()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Lg/c/a/a/f/a/e;->f()I

    move-result p2

    const/16 p3, 0xff

    if-ge p2, p3, :cond_7

    :cond_6
    iget-object p2, p0, Lg/c/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    invoke-static {v4}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    invoke-static {v5}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;Lg/c/a/a/i/d;FFIIF)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p4}, Lg/c/a/a/i/g;->e(F)F

    move-result p4

    invoke-static {p3}, Lg/c/a/a/i/g;->e(F)F

    move-result p3

    const v0, 0x112233

    if-eq p5, v0, :cond_1

    iget-object v1, p0, Lg/c/a/a/h/h;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v2, p2, Lg/c/a/a/i/d;->c:F

    iget v3, p2, Lg/c/a/a/i/d;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    iget v2, p2, Lg/c/a/a/i/d;->c:F

    iget v3, p2, Lg/c/a/a/i/d;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object p3, p0, Lg/c/a/a/h/h;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lg/c/a/a/h/h;->i:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lg/c/a/a/h/h;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eq p6, v0, :cond_2

    iget-object p3, p0, Lg/c/a/a/h/h;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lg/c/a/a/h/h;->i:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lg/c/a/a/h/h;->i:Landroid/graphics/Paint;

    invoke-static {p7}, Lg/c/a/a/i/g;->e(F)F

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p3, p2, Lg/c/a/a/i/d;->c:F

    iget p2, p2, Lg/c/a/a/i/d;->d:F

    iget-object p5, p0, Lg/c/a/a/h/h;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected o(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    iget-object v2, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    iget-object v3, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v3

    iget-object v4, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/a;->getCenterOffsets()Lg/c/a/a/i/d;

    move-result-object v4

    iget-object v5, v0, Lg/c/a/a/h/h;->h:Landroid/graphics/Paint;

    iget-object v6, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lg/c/a/a/h/h;->h:Landroid/graphics/Paint;

    iget-object v6, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lg/c/a/a/h/h;->h:Landroid/graphics/Paint;

    iget-object v6, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v6

    check-cast v6, Lg/c/a/a/c/l;

    invoke-virtual {v6}, Lg/c/a/a/c/d;->k()Lg/c/a/a/f/a/d;

    move-result-object v6

    check-cast v6, Lg/c/a/a/f/a/h;

    invoke-interface {v6}, Lg/c/a/a/f/a/d;->b0()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    iget-object v11, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v11

    mul-float v11, v11, v2

    int-to-float v12, v10

    mul-float v12, v12, v1

    add-float/2addr v12, v3

    invoke-static {v4, v11, v12, v8}, Lg/c/a/a/i/g;->p(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V

    iget v14, v4, Lg/c/a/a/i/d;->c:F

    iget v15, v4, Lg/c/a/a/i/d;->d:F

    iget v11, v8, Lg/c/a/a/i/d;->c:F

    iget v12, v8, Lg/c/a/a/i/d;->d:F

    iget-object v13, v0, Lg/c/a/a/h/h;->h:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v5

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    iget-object v5, v0, Lg/c/a/a/h/h;->h:Landroid/graphics/Paint;

    iget-object v6, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lg/c/a/a/h/h;->h:Landroid/graphics/Paint;

    iget-object v6, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lg/c/a/a/h/h;->h:Landroid/graphics/Paint;

    iget-object v6, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lg/c/a/a/b/i;

    move-result-object v5

    iget v5, v5, Lg/c/a/a/b/a;->j:I

    invoke-static {v7, v7}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v6

    invoke-static {v7, v7}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v11

    check-cast v11, Lg/c/a/a/c/l;

    invoke-virtual {v11}, Lg/c/a/a/c/d;->g()I

    move-result v11

    if-ge v10, v11, :cond_1

    iget-object v11, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lg/c/a/a/b/i;

    move-result-object v11

    iget-object v11, v11, Lg/c/a/a/b/a;->h:[F

    aget v11, v11, v8

    iget-object v12, v0, Lg/c/a/a/h/h;->g:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float v11, v11, v2

    int-to-float v12, v10

    mul-float v12, v12, v1

    add-float/2addr v12, v3

    invoke-static {v4, v11, v12, v6}, Lg/c/a/a/i/g;->p(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V

    add-int/lit8 v10, v10, 0x1

    int-to-float v12, v10

    mul-float v12, v12, v1

    add-float/2addr v12, v3

    invoke-static {v4, v11, v12, v7}, Lg/c/a/a/i/g;->p(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V

    iget v14, v6, Lg/c/a/a/i/d;->c:F

    iget v15, v6, Lg/c/a/a/i/d;->d:F

    iget v11, v7, Lg/c/a/a/i/d;->c:F

    iget v12, v7, Lg/c/a/a/i/d;->d:F

    iget-object v13, v0, Lg/c/a/a/h/h;->h:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    invoke-static {v7}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    return-void
.end method
