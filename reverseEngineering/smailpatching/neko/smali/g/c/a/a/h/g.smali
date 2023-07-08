.class public Lg/c/a/a/h/g;
.super Lg/c/a/a/h/c;
.source ""


# instance fields
.field protected f:Lcom/github/mikephil/charting/charts/b;

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field private j:Landroid/text/TextPaint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/text/StaticLayout;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/graphics/RectF;

.field private o:[Landroid/graphics/RectF;

.field protected p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Landroid/graphics/Canvas;

.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/Path;

.field protected u:Landroid/graphics/Path;

.field protected v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/b;Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lg/c/a/a/h/c;-><init>(Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lg/c/a/a/h/g;->n:Landroid/graphics/RectF;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x2

    aput-object p3, p2, v1

    iput-object p2, p0, Lg/c/a/a/h/g;->o:[Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lg/c/a/a/h/g;->s:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lg/c/a/a/h/g;->t:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lg/c/a/a/h/g;->u:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lg/c/a/a/h/g;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/g;->g:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/g;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/g;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/g;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lg/c/a/a/h/g;->h:Landroid/graphics/Paint;

    const/16 p3, 0x69

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/g;->j:Landroid/text/TextPaint;

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/g;->j:Landroid/text/TextPaint;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lg/c/a/a/i/g;->e(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p3}, Lg/c/a/a/i/g;->e(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/g;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/g;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lg/c/a/a/h/g;->k:Landroid/graphics/Paint;

    invoke-static {p3}, Lg/c/a/a/i/g;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/g;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->g()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v1}, Lg/c/a/a/i/h;->f()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lg/c/a/a/h/g;->p:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    :cond_1
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/c/a/a/h/g;->p:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lg/c/a/a/h/g;->q:Landroid/graphics/Canvas;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v0

    check-cast v0, Lg/c/a/a/c/i;

    invoke-virtual {v0}, Lg/c/a/a/c/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/a/f/a/g;

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->b0()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lg/c/a/a/h/g;->i(Landroid/graphics/Canvas;Lg/c/a/a/f/a/g;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0, p1}, Lg/c/a/a/h/g;->k(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lg/c/a/a/h/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lg/c/a/a/h/g;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lg/c/a/a/e/b;)V
    .locals 35

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    iget-object v0, v8, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v0}, Lg/c/a/a/a/a;->b()F

    move-result v10

    iget-object v0, v8, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v0}, Lg/c/a/a/a/a;->c()F

    move-result v11

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v12

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getDrawAngles()[F

    move-result-object v13

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getAbsoluteAngles()[F

    move-result-object v14

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getCenterCircleBox()Lg/c/a/a/i/d;

    move-result-object v15

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getRadius()F

    move-result v16

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->O()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v18, :cond_1

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getHoleRadius()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v16

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v8, Lg/c/a/a/h/g;->v:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    :goto_2
    array-length v0, v9

    if-ge v3, v0, :cond_1a

    aget-object v0, v9, v3

    invoke-virtual {v0}, Lg/c/a/a/e/b;->e()F

    move-result v0

    float-to-int v0, v0

    array-length v1, v13

    if-lt v0, v1, :cond_2

    goto/16 :goto_10

    :cond_2
    iget-object v1, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v1

    check-cast v1, Lg/c/a/a/c/i;

    aget-object v2, v9, v3

    invoke-virtual {v2}, Lg/c/a/a/e/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lg/c/a/a/c/i;->r(I)Lg/c/a/a/f/a/g;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->d0()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-interface {v1}, Lg/c/a/a/f/a/d;->b0()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v2, :cond_5

    invoke-interface {v1, v6}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v20

    check-cast v20, Lg/c/a/a/c/k;

    invoke-virtual/range {v20 .. v20}, Lg/c/a/a/c/c;->c()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    sget v21, Lg/c/a/a/i/g;->b:F

    cmpl-float v20, v20, v21

    if-lez v20, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v2, 0x1

    const/16 v20, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, -0x1

    aget v2, v14, v2

    mul-float v2, v2, v10

    move/from16 v20, v2

    const/4 v2, 0x1

    :goto_4
    if-gt v7, v2, :cond_7

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lg/c/a/a/f/a/g;->d()F

    move-result v2

    move/from16 v21, v2

    :goto_5
    aget v22, v13, v0

    invoke-interface {v1}, Lg/c/a/a/f/a/g;->S()F

    move-result v2

    add-float v6, v16, v2

    move/from16 v23, v3

    iget-object v3, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/b;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v2, v2

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v2, 0x0

    cmpl-float v3, v21, v2

    if-lez v3, :cond_8

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v22, v2

    if-gtz v2, :cond_8

    const/16 v24, 0x1

    goto :goto_6

    :cond_8
    const/16 v24, 0x0

    :goto_6
    iget-object v2, v8, Lg/c/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v0}, Lg/c/a/a/f/a/d;->D(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v25, 0x3c8efa35

    const/4 v3, 0x1

    if-ne v7, v3, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    mul-float v0, v16, v25

    div-float v2, v21, v0

    :goto_7
    if-ne v7, v3, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    mul-float v0, v6, v25

    div-float v0, v21, v0

    :goto_8
    const/high16 v19, 0x40000000    # 2.0f

    div-float v1, v2, v19

    add-float v1, v20, v1

    mul-float v1, v1, v11

    add-float v26, v12, v1

    sub-float v1, v22, v2

    mul-float v2, v1, v11

    const/16 v27, 0x0

    cmpg-float v1, v2, v27

    if-gez v1, :cond_b

    const/16 v28, 0x0

    goto :goto_9

    :cond_b
    move/from16 v28, v2

    :goto_9
    div-float v1, v0, v19

    add-float v1, v20, v1

    mul-float v1, v1, v11

    add-float/2addr v1, v12

    sub-float v0, v22, v0

    mul-float v2, v0, v11

    cmpg-float v0, v2, v27

    if-gez v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v29, 0x43b40000    # 360.0f

    cmpl-float v30, v28, v29

    if-ltz v30, :cond_d

    rem-float v0, v28, v29

    sget v31, Lg/c/a/a/i/g;->b:F

    cmpg-float v0, v0, v31

    if-gtz v0, :cond_d

    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget v1, v15, Lg/c/a/a/i/d;->c:F

    iget v2, v15, Lg/c/a/a/i/d;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 p1, v5

    move/from16 v32, v10

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    goto :goto_a

    :cond_d
    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget v3, v15, Lg/c/a/a/i/d;->c:F

    move/from16 p1, v5

    mul-float v5, v1, v25

    move/from16 v32, v10

    float-to-double v9, v5

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iget v5, v15, Lg/c/a/a/i/d;->d:F

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v6, v6, v9

    add-float/2addr v5, v6

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_a
    if-eqz v24, :cond_e

    mul-float v3, v22, v11

    iget v0, v15, Lg/c/a/a/i/d;->c:F

    mul-float v1, v26, v25

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v16

    add-float/2addr v5, v0

    iget v0, v15, Lg/c/a/a/i/d;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float v6, v0, v1

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move/from16 v9, v23

    const/4 v10, 0x1

    move-object v13, v4

    move v4, v5

    move/from16 v14, p1

    move v5, v6

    const/16 v23, 0x0

    move/from16 v6, v26

    move v10, v7

    move-object/from16 p1, v13

    const/4 v13, 0x1

    move/from16 v7, v28

    invoke-virtual/range {v0 .. v7}, Lg/c/a/a/h/g;->g(Lg/c/a/a/i/d;FFFFFF)F

    move-result v6

    goto :goto_b

    :cond_e
    move/from16 v14, p1

    move-object/from16 p1, v4

    move v10, v7

    move/from16 v9, v23

    const/4 v13, 0x1

    const/16 v23, 0x0

    const/4 v6, 0x0

    :goto_b
    iget-object v0, v8, Lg/c/a/a/h/g;->s:Landroid/graphics/RectF;

    iget v1, v15, Lg/c/a/a/i/d;->c:F

    sub-float v2, v1, v14

    iget v3, v15, Lg/c/a/a/i/d;->d:F

    sub-float v4, v3, v14

    add-float/2addr v1, v14

    add-float/2addr v3, v14

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v18, :cond_16

    cmpl-float v0, v14, v23

    if-gtz v0, :cond_f

    if-eqz v24, :cond_16

    :cond_f
    if-eqz v24, :cond_11

    cmpg-float v0, v6, v23

    if-gez v0, :cond_10

    neg-float v6, v6

    :cond_10
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_c

    :cond_11
    move v5, v14

    :goto_c
    if-eq v10, v13, :cond_13

    cmpl-float v0, v5, v23

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    mul-float v0, v5, v25

    div-float v6, v21, v0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v6, 0x0

    :goto_e
    div-float v0, v6, v19

    add-float v20, v20, v0

    mul-float v20, v20, v11

    add-float v20, v12, v20

    sub-float v22, v22, v6

    mul-float v6, v22, v11

    cmpg-float v0, v6, v23

    if-gez v0, :cond_14

    const/4 v6, 0x0

    :cond_14
    add-float v0, v20, v6

    if-ltz v30, :cond_15

    rem-float v28, v28, v29

    sget v1, Lg/c/a/a/i/g;->b:F

    cmpg-float v1, v28, v1

    if-gtz v1, :cond_15

    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget v1, v15, Lg/c/a/a/i/d;->c:F

    iget v2, v15, Lg/c/a/a/i/d;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move v7, v14

    goto :goto_f

    :cond_15
    iget-object v1, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget v2, v15, Lg/c/a/a/i/d;->c:F

    mul-float v3, v0, v25

    float-to-double v3, v3

    move v7, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v5

    add-float/2addr v2, v13

    iget v13, v15, Lg/c/a/a/i/d;->d:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v5, v5, v3

    add-float/2addr v13, v5

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget-object v2, v8, Lg/c/a/a/h/g;->s:Landroid/graphics/RectF;

    neg-float v3, v6

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_f

    :cond_16
    move v7, v14

    rem-float v0, v28, v29

    sget v1, Lg/c/a/a/i/g;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    if-eqz v24, :cond_17

    div-float v28, v28, v19

    add-float v26, v26, v28

    iget v0, v15, Lg/c/a/a/i/d;->c:F

    mul-float v1, v26, v25

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v6

    add-float/2addr v0, v3

    iget v3, v15, Lg/c/a/a/i/d;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    iget-object v1, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_f

    :cond_17
    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget v1, v15, Lg/c/a/a/i/d;->c:F

    iget v2, v15, Lg/c/a/a/i/d;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_18
    :goto_f
    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Lg/c/a/a/h/g;->q:Landroid/graphics/Canvas;

    iget-object v1, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget-object v2, v8, Lg/c/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_19
    :goto_10
    move v9, v3

    move-object/from16 p1, v4

    move v7, v5

    move/from16 v32, v10

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    const/16 v23, 0x0

    :goto_11
    add-int/lit8 v3, v9, 0x1

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move v5, v7

    move/from16 v10, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-static {v15}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 51

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getCenterCircleBox()Lg/c/a/a/i/d;

    move-result-object v11

    iget-object v0, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getRadius()F

    move-result v12

    iget-object v0, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v13

    iget-object v0, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getDrawAngles()[F

    move-result-object v14

    iget-object v0, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getAbsoluteAngles()[F

    move-result-object v15

    iget-object v0, v9, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v0}, Lg/c/a/a/a/a;->b()F

    move-result v16

    iget-object v0, v9, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v0}, Lg/c/a/a/a/a;->c()F

    move-result v17

    iget-object v0, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getHoleRadius()F

    move-result v0

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v19, v0, v18

    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, v12, v0

    const v1, 0x40666666    # 3.6f

    mul-float v0, v0, v1

    iget-object v1, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->O()Z

    move-result v1

    const/high16 v20, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    mul-float v0, v12, v19

    sub-float v0, v12, v0

    div-float v0, v0, v20

    :cond_0
    sub-float v21, v12, v0

    iget-object v0, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lg/c/a/a/c/i;

    invoke-virtual/range {v22 .. v22}, Lg/c/a/a/c/d;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lg/c/a/a/c/i;->s()F

    move-result v23

    iget-object v0, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->N()Z

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v25

    const/16 v26, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_1b

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg/c/a/a/f/a/g;

    invoke-interface {v6}, Lg/c/a/a/f/a/d;->W()Z

    move-result v27

    if-nez v27, :cond_1

    if-nez v24, :cond_1

    move/from16 v37, v7

    move-object/from16 v43, v8

    move/from16 v48, v12

    move/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v41, v15

    goto/16 :goto_13

    :cond_1
    invoke-interface {v6}, Lg/c/a/a/f/a/g;->G()Lg/c/a/a/c/j;

    move-result-object v5

    invoke-interface {v6}, Lg/c/a/a/f/a/g;->L()Lg/c/a/a/c/j;

    move-result-object v4

    invoke-virtual {v9, v6}, Lg/c/a/a/h/c;->a(Lg/c/a/a/f/a/d;)V

    iget-object v1, v9, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    const-string v2, "Q"

    invoke-static {v1, v2}, Lg/c/a/a/i/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lg/c/a/a/i/g;->e(F)F

    move-result v2

    add-float v28, v1, v2

    invoke-interface {v6}, Lg/c/a/a/f/a/d;->w()Lg/c/a/a/d/d;

    move-result-object v29

    invoke-interface {v6}, Lg/c/a/a/f/a/d;->b0()I

    move-result v3

    iget-object v1, v9, Lg/c/a/a/h/g;->i:Landroid/graphics/Paint;

    invoke-interface {v6}, Lg/c/a/a/f/a/g;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, Lg/c/a/a/h/g;->i:Landroid/graphics/Paint;

    invoke-interface {v6}, Lg/c/a/a/f/a/g;->E()F

    move-result v2

    invoke-static {v2}, Lg/c/a/a/i/g;->e(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9, v6}, Lg/c/a/a/h/g;->p(Lg/c/a/a/f/a/g;)F

    move-result v30

    invoke-interface {v6}, Lg/c/a/a/f/a/d;->c0()Lg/c/a/a/i/d;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/a/i/d;->d(Lg/c/a/a/i/d;)Lg/c/a/a/i/d;

    move-result-object v2

    iget v1, v2, Lg/c/a/a/i/d;->c:F

    invoke-static {v1}, Lg/c/a/a/i/g;->e(F)F

    move-result v1

    iput v1, v2, Lg/c/a/a/i/d;->c:F

    iget v1, v2, Lg/c/a/a/i/d;->d:F

    invoke-static {v1}, Lg/c/a/a/i/g;->e(F)F

    move-result v1

    iput v1, v2, Lg/c/a/a/i/d;->d:F

    move/from16 v31, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1a

    invoke-interface {v6, v1}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lg/c/a/a/c/k;

    if-nez v31, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v31, -0x1

    aget v0, v15, v0

    mul-float v0, v0, v16

    :goto_2
    aget v33, v14, v31

    const v34, 0x3c8efa35

    mul-float v35, v21, v34

    div-float v35, v30, v35

    div-float v35, v35, v20

    sub-float v33, v33, v35

    div-float v33, v33, v20

    add-float v0, v0, v33

    mul-float v0, v0, v17

    add-float/2addr v0, v13

    move-object/from16 v33, v2

    iget-object v2, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/c;->c()F

    move-result v2

    div-float v2, v2, v23

    mul-float v2, v2, v18

    goto :goto_3

    :cond_3
    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/c;->c()F

    move-result v2

    :goto_3
    move/from16 v35, v2

    mul-float v2, v0, v34

    move/from16 v34, v3

    float-to-double v2, v2

    move/from16 v37, v7

    move-object/from16 v36, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v8, v7

    move/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    if-eqz v24, :cond_4

    sget-object v14, Lg/c/a/a/c/j;->d:Lg/c/a/a/c/j;

    if-ne v5, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v27, :cond_5

    sget-object v7, Lg/c/a/a/c/j;->d:Lg/c/a/a/c/j;

    if-ne v4, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v41, v15

    if-eqz v24, :cond_6

    sget-object v15, Lg/c/a/a/c/j;->c:Lg/c/a/a/c/j;

    if-ne v5, v15, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    move-object/from16 v42, v5

    if-eqz v27, :cond_7

    sget-object v5, Lg/c/a/a/c/j;->c:Lg/c/a/a/c/j;

    if-ne v4, v5, :cond_7

    const/16 v40, 0x1

    goto :goto_7

    :cond_7
    const/16 v40, 0x0

    :goto_7
    if-nez v14, :cond_9

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v44, v4

    move-object v14, v6

    move/from16 v48, v12

    move-object/from16 v43, v36

    move v12, v1

    move/from16 v36, v8

    goto/16 :goto_e

    :cond_9
    :goto_8
    invoke-interface {v6}, Lg/c/a/a/f/a/g;->F()F

    move-result v5

    invoke-interface {v6}, Lg/c/a/a/f/a/g;->Q()F

    move-result v43

    invoke-interface {v6}, Lg/c/a/a/f/a/g;->U()F

    move-result v44

    div-float v44, v44, v18

    move-object/from16 v45, v4

    iget-object v4, v9, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/b;->O()Z

    move-result v4

    if-eqz v4, :cond_a

    mul-float v4, v12, v19

    sub-float v46, v12, v4

    mul-float v46, v46, v44

    add-float v46, v46, v4

    goto :goto_9

    :cond_a
    mul-float v46, v12, v44

    :goto_9
    invoke-interface {v6}, Lg/c/a/a/f/a/g;->N()Z

    move-result v4

    mul-float v43, v43, v21

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v43, v43, v2

    :cond_b
    mul-float v2, v46, v8

    iget v3, v11, Lg/c/a/a/i/d;->c:F

    add-float/2addr v2, v3

    mul-float v46, v46, v13

    iget v4, v11, Lg/c/a/a/i/d;->d:F

    add-float v44, v46, v4

    const/high16 v46, 0x3f800000    # 1.0f

    add-float v5, v5, v46

    mul-float v5, v5, v21

    mul-float v46, v5, v8

    add-float v46, v46, v3

    mul-float v5, v5, v13

    add-float v47, v5, v4

    float-to-double v3, v0

    const-wide v48, 0x4076800000000000L    # 360.0

    rem-double v3, v3, v48

    const-wide v48, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v48

    if-ltz v0, :cond_d

    const-wide v48, 0x4070e00000000000L    # 270.0

    cmpg-double v0, v3, v48

    if-gtz v0, :cond_d

    sub-float v0, v46, v43

    iget-object v3, v9, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v14, :cond_c

    iget-object v3, v9, Lg/c/a/a/h/g;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_c
    sub-float v3, v0, v25

    move/from16 v43, v0

    move v5, v3

    goto :goto_a

    :cond_d
    add-float v43, v46, v43

    iget-object v0, v9, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v14, :cond_e

    iget-object v0, v9, Lg/c/a/a/h/g;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_e
    add-float v0, v43, v25

    move v5, v0

    :goto_a
    invoke-interface {v6}, Lg/c/a/a/f/a/g;->B()I

    move-result v0

    const v3, 0x112233

    if-eq v0, v3, :cond_10

    invoke-interface {v6}, Lg/c/a/a/f/a/g;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, Lg/c/a/a/h/g;->i:Landroid/graphics/Paint;

    invoke-interface {v6, v1}, Lg/c/a/a/f/a/d;->D(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_f
    iget-object v4, v9, Lg/c/a/a/h/g;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v1

    move v1, v2

    move/from16 v48, v12

    move-object/from16 v12, v33

    move/from16 v2, v44

    move v12, v3

    move/from16 v3, v46

    move-object/from16 v44, v45

    move-object/from16 v45, v4

    move/from16 v4, v47

    move/from16 v49, v5

    move-object/from16 v5, v45

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v9, Lg/c/a/a/h/g;->i:Landroid/graphics/Paint;

    move/from16 v1, v46

    move/from16 v2, v47

    move/from16 v3, v43

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move/from16 v49, v5

    move/from16 v48, v12

    move-object/from16 v44, v45

    move v12, v1

    :goto_b
    if-eqz v14, :cond_11

    if-eqz v7, :cond_11

    const/4 v5, 0x0

    invoke-interface {v6, v12}, Lg/c/a/a/f/a/d;->J(I)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move/from16 v3, v35

    move-object/from16 v4, v32

    move-object v7, v6

    move/from16 v6, v49

    move-object/from16 v50, v7

    move/from16 v7, v47

    move-object/from16 v43, v36

    move/from16 v36, v8

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lg/c/a/a/h/c;->e(Landroid/graphics/Canvas;Lg/c/a/a/d/d;FLg/c/a/a/c/f;IFFI)V

    invoke-virtual/range {v22 .. v22}, Lg/c/a/a/c/d;->g()I

    move-result v0

    if-ge v12, v0, :cond_13

    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/k;->g()Ljava/lang/String;

    move-result-object v0

    add-float v1, v47, v28

    move/from16 v6, v49

    goto :goto_c

    :cond_11
    move-object/from16 v50, v6

    move-object/from16 v43, v36

    move/from16 v6, v49

    move/from16 v36, v8

    if-eqz v14, :cond_12

    invoke-virtual/range {v22 .. v22}, Lg/c/a/a/c/d;->g()I

    move-result v0

    if-ge v12, v0, :cond_13

    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/k;->g()Ljava/lang/String;

    move-result-object v0

    div-float v1, v28, v20

    add-float v1, v47, v1

    :goto_c
    invoke-virtual {v9, v10, v0, v6, v1}, Lg/c/a/a/h/g;->j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_d

    :cond_12
    if-eqz v7, :cond_13

    const/4 v5, 0x0

    div-float v0, v28, v20

    add-float v7, v47, v0

    move-object/from16 v14, v50

    invoke-interface {v14, v12}, Lg/c/a/a/f/a/d;->J(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move/from16 v3, v35

    move-object/from16 v4, v32

    invoke-virtual/range {v0 .. v8}, Lg/c/a/a/h/c;->e(Landroid/graphics/Canvas;Lg/c/a/a/d/d;FLg/c/a/a/c/f;IFFI)V

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v14, v50

    :goto_e
    if-nez v15, :cond_15

    if-eqz v40, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v46, v13

    goto/16 :goto_11

    :cond_15
    :goto_f
    mul-float v8, v21, v36

    iget v0, v11, Lg/c/a/a/i/d;->c:F

    add-float/2addr v8, v0

    mul-float v0, v21, v13

    iget v1, v11, Lg/c/a/a/i/d;->d:F

    add-float v45, v0, v1

    iget-object v0, v9, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v15, :cond_16

    if-eqz v40, :cond_16

    const/4 v5, 0x0

    invoke-interface {v14, v12}, Lg/c/a/a/f/a/d;->J(I)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move/from16 v3, v35

    move-object/from16 v4, v32

    move v6, v8

    move/from16 v7, v45

    move/from16 v46, v13

    move v13, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lg/c/a/a/h/c;->e(Landroid/graphics/Canvas;Lg/c/a/a/d/d;FLg/c/a/a/c/f;IFFI)V

    invoke-virtual/range {v22 .. v22}, Lg/c/a/a/c/d;->g()I

    move-result v0

    if-ge v12, v0, :cond_18

    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/k;->g()Ljava/lang/String;

    move-result-object v0

    add-float v1, v45, v28

    goto :goto_10

    :cond_16
    move/from16 v46, v13

    move v13, v8

    if-eqz v15, :cond_17

    invoke-virtual/range {v22 .. v22}, Lg/c/a/a/c/d;->g()I

    move-result v0

    if-ge v12, v0, :cond_18

    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/k;->g()Ljava/lang/String;

    move-result-object v0

    div-float v1, v28, v20

    add-float v1, v45, v1

    :goto_10
    invoke-virtual {v9, v10, v0, v13, v1}, Lg/c/a/a/h/g;->j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_11

    :cond_17
    if-eqz v40, :cond_18

    const/4 v5, 0x0

    div-float v0, v28, v20

    add-float v7, v45, v0

    invoke-interface {v14, v12}, Lg/c/a/a/f/a/d;->J(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move/from16 v3, v35

    move-object/from16 v4, v32

    move v6, v13

    invoke-virtual/range {v0 .. v8}, Lg/c/a/a/h/c;->e(Landroid/graphics/Canvas;Lg/c/a/a/d/d;FLg/c/a/a/c/f;IFFI)V

    :cond_18
    :goto_11
    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Lg/c/a/a/f/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v32 .. v32}, Lg/c/a/a/c/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v6, v33

    iget v0, v6, Lg/c/a/a/i/d;->d:F

    add-float v2, v21, v0

    mul-float v2, v2, v36

    iget v3, v11, Lg/c/a/a/i/d;->c:F

    add-float/2addr v2, v3

    add-float v0, v21, v0

    mul-float v0, v0, v46

    iget v3, v11, Lg/c/a/a/i/d;->d:F

    add-float/2addr v0, v3

    iget v3, v6, Lg/c/a/a/i/d;->c:F

    add-float/2addr v0, v3

    float-to-int v2, v2

    float-to-int v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lg/c/a/a/i/g;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_12

    :cond_19
    move-object/from16 v6, v33

    :goto_12
    add-int/lit8 v31, v31, 0x1

    add-int/lit8 v1, v12, 0x1

    move-object v2, v6

    move-object v6, v14

    move/from16 v3, v34

    move/from16 v7, v37

    move/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v15, v41

    move-object/from16 v5, v42

    move-object/from16 v8, v43

    move-object/from16 v4, v44

    move/from16 v12, v48

    goto/16 :goto_1

    :cond_1a
    move-object v6, v2

    move/from16 v37, v7

    move-object/from16 v43, v8

    move/from16 v48, v12

    move/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v41, v15

    invoke-static {v6}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    move/from16 v0, v31

    :goto_13
    add-int/lit8 v7, v37, 0x1

    move/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v15, v41

    move-object/from16 v8, v43

    move/from16 v12, v48

    goto/16 :goto_0

    :cond_1b
    invoke-static {v11}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected g(Lg/c/a/a/i/d;FFFFFF)F
    .locals 15

    move-object/from16 v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p7, v1

    add-float v2, p6, v2

    iget v3, v0, Lg/c/a/a/i/d;->c:F

    add-float v4, p6, p7

    const v5, 0x3c8efa35

    mul-float v4, v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    iget v4, v0, Lg/c/a/a/i/d;->d:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p2

    add-float/2addr v4, v6

    iget v6, v0, Lg/c/a/a/i/d;->c:F

    mul-float v2, v2, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float v2, v2, p2

    add-float/2addr v6, v2

    iget v0, v0, Lg/c/a/a/i/d;->d:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    sub-float v2, v3, p4

    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-float v2, v4, p5

    float-to-double v11, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v7, v9

    move/from16 v2, p3

    float-to-double v11, v2

    const-wide v13, 0x4066800000000000L    # 180.0

    sub-double/2addr v13, v11

    div-double/2addr v13, v9

    const-wide v11, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double v7, v7, v11

    double-to-float v2, v7

    sub-float v2, p2, v2

    float-to-double v7, v2

    add-float v3, v3, p4

    div-float/2addr v3, v1

    sub-float/2addr v6, v3

    float-to-double v2, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-float v4, v4, p5

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    return v0
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v2, v0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    iget-object v2, v0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->getCenterCircleBox()Lg/c/a/a/i/d;

    move-result-object v2

    iget-object v3, v0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/b;->getCenterTextOffset()Lg/c/a/a/i/d;

    move-result-object v13

    iget v3, v2, Lg/c/a/a/i/d;->c:F

    iget v5, v13, Lg/c/a/a/i/d;->c:F

    add-float/2addr v3, v5

    iget v5, v2, Lg/c/a/a/i/d;->d:F

    iget v6, v13, Lg/c/a/a/i/d;->d:F

    add-float/2addr v5, v6

    iget-object v6, v0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/b;->O()Z

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_0

    iget-object v6, v0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/b;->P()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/b;->getRadius()F

    move-result v6

    iget-object v8, v0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/b;->getHoleRadius()F

    move-result v8

    div-float/2addr v8, v7

    mul-float v6, v6, v8

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/b;->getRadius()F

    move-result v6

    :goto_0
    iget-object v8, v0, Lg/c/a/a/h/g;->o:[Landroid/graphics/RectF;

    const/4 v9, 0x0

    aget-object v14, v8, v9

    sub-float v9, v3, v6

    iput v9, v14, Landroid/graphics/RectF;->left:F

    sub-float v9, v5, v6

    iput v9, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    iput v3, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x1

    aget-object v15, v8, v3

    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/b;->getCenterTextRadiusPercent()F

    move-result v3

    div-float/2addr v3, v7

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    div-float v5, v5, v16

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    div-float v6, v6, v16

    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    iget-object v3, v0, Lg/c/a/a/h/g;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lg/c/a/a/h/g;->n:Landroid/graphics/RectF;

    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v13

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, v0, Lg/c/a/a/h/g;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lg/c/a/a/h/g;->m:Ljava/lang/CharSequence;

    iget-object v3, v0, Lg/c/a/a/h/g;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    new-instance v12, Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, v0, Lg/c/a/a/h/g;->j:Landroid/text/TextPaint;

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v3, v12

    move-object/from16 v18, v13

    move-object v13, v12

    move/from16 v12, v17

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v13, v0, Lg/c/a/a/h/g;->l:Landroid/text/StaticLayout;

    :goto_2
    iget-object v3, v0, Lg/c/a/a/h/g;->l:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_4

    iget-object v4, v0, Lg/c/a/a/h/g;->u:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    iget v4, v15, Landroid/graphics/RectF;->left:F

    iget v5, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v3

    div-float v6, v6, v16

    add-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lg/c/a/a/h/g;->l:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    invoke-static/range {v18 .. v18}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    :cond_5
    return-void
.end method

.method protected i(Landroid/graphics/Canvas;Lg/c/a/a/f/a/g;)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v10

    iget-object v0, v8, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v0}, Lg/c/a/a/a/a;->b()F

    move-result v11

    iget-object v0, v8, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v0}, Lg/c/a/a/a/a;->c()F

    move-result v12

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Lg/c/a/a/f/a/d;->b0()I

    move-result v14

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getDrawAngles()[F

    move-result-object v15

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getCenterCircleBox()Lg/c/a/a/i/d;

    move-result-object v7

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getRadius()F

    move-result v6

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->O()Z

    move-result v0

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    const/16 v18, 0x0

    if-eqz v17, :cond_1

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getHoleRadius()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v6

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v14, :cond_3

    invoke-interface {v9, v0}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v1

    check-cast v1, Lg/c/a/a/c/k;

    invoke-virtual {v1}, Lg/c/a/a/c/c;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lg/c/a/a/i/g;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-gt v3, v5, :cond_4

    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v9}, Lg/c/a/a/h/g;->p(Lg/c/a/a/f/a/g;)F

    move-result v0

    move/from16 v19, v0

    :goto_3
    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v2, v14, :cond_15

    aget v21, v15, v2

    invoke-interface {v9, v2}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/a/c/c;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lg/c/a/a/i/g;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    iget-object v0, v8, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/b;->R(I)Z

    move-result v0

    if-nez v0, :cond_14

    cmpl-float v0, v19, v18

    if-lez v0, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v21, v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iget-object v1, v8, Lg/c/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-interface {v9, v2}, Lg/c/a/a/f/a/d;->D(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v22, 0x3c8efa35

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    mul-float v1, v6, v22

    div-float v1, v19, v1

    :goto_6
    const/high16 v23, 0x40000000    # 2.0f

    div-float v24, v1, v23

    add-float v24, v20, v24

    mul-float v24, v24, v12

    add-float v9, v10, v24

    sub-float v1, v21, v1

    mul-float v1, v1, v12

    cmpg-float v24, v1, v18

    if-gez v24, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v5, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v5, v7, Lg/c/a/a/i/d;->c:F

    move/from16 v24, v2

    mul-float v2, v9, v22

    move/from16 v25, v3

    float-to-double v2, v2

    move/from16 v26, v14

    move-object/from16 v27, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v6

    add-float/2addr v5, v14

    iget v14, v7, Lg/c/a/a/i/d;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v6

    add-float/2addr v14, v2

    const/high16 v15, 0x43b40000    # 360.0f

    cmpl-float v28, v1, v15

    if-ltz v28, :cond_8

    rem-float v2, v1, v15

    sget v3, Lg/c/a/a/i/g;->b:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    iget-object v2, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget v3, v7, Lg/c/a/a/i/d;->c:F

    iget v15, v7, Lg/c/a/a/i/d;->d:F

    move/from16 v29, v11

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v15, v6, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_7

    :cond_8
    move/from16 v29, v11

    iget-object v2, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    invoke-virtual {v2, v13, v9, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_7
    iget-object v2, v8, Lg/c/a/a/h/g;->s:Landroid/graphics/RectF;

    iget v3, v7, Lg/c/a/a/i/d;->c:F

    sub-float v11, v3, v4

    iget v15, v7, Lg/c/a/a/i/d;->d:F

    move/from16 v30, v1

    sub-float v1, v15, v4

    add-float/2addr v3, v4

    add-float/2addr v15, v4

    invoke-virtual {v2, v11, v1, v3, v15}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v17, :cond_11

    cmpl-float v1, v4, v18

    if-gtz v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move v15, v4

    move/from16 p1, v10

    move/from16 v11, v30

    const/high16 v1, 0x43b40000    # 360.0f

    const/16 v28, 0x1

    move/from16 v30, v6

    move-object v10, v7

    move/from16 v31, v24

    move-object/from16 v24, v13

    move/from16 v13, v25

    move/from16 v25, v31

    goto/16 :goto_d

    :cond_a
    :goto_8
    if-eqz v0, :cond_c

    mul-float v3, v21, v12

    move-object/from16 v0, p0

    move/from16 v11, v30

    move-object v1, v7

    move/from16 v15, v24

    move v2, v6

    move-object/from16 v24, v13

    move/from16 v13, v25

    move/from16 v25, v15

    move v15, v4

    move v4, v5

    const/4 v8, 0x1

    move v5, v14

    move/from16 v30, v6

    move v6, v9

    move-object v9, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lg/c/a/a/h/g;->g(Lg/c/a/a/i/d;FFFFFF)F

    move-result v0

    cmpg-float v1, v0, v18

    if-gez v1, :cond_b

    neg-float v0, v0

    :cond_b
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_9

    :cond_c
    move v15, v4

    move-object v9, v7

    move/from16 v11, v30

    const/4 v8, 0x1

    move/from16 v30, v6

    move/from16 v31, v24

    move-object/from16 v24, v13

    move/from16 v13, v25

    move/from16 v25, v31

    :goto_9
    if-eq v13, v8, :cond_e

    cmpl-float v0, v4, v18

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    mul-float v0, v4, v22

    div-float v0, v19, v0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x0

    :goto_b
    div-float v1, v0, v23

    add-float v1, v20, v1

    mul-float v1, v1, v12

    add-float/2addr v1, v10

    sub-float v0, v21, v0

    mul-float v0, v0, v12

    cmpg-float v2, v0, v18

    if-gez v2, :cond_f

    const/4 v0, 0x0

    :cond_f
    add-float/2addr v1, v0

    if-ltz v28, :cond_10

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, v11, v2

    sget v3, Lg/c/a/a/i/g;->b:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_10

    const/16 v28, 0x1

    move-object/from16 v8, p0

    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget v1, v9, Lg/c/a/a/i/d;->c:F

    iget v2, v9, Lg/c/a/a/i/d;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 p1, v10

    goto :goto_c

    :cond_10
    const/16 v28, 0x1

    move-object/from16 v8, p0

    iget-object v2, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget v3, v9, Lg/c/a/a/i/d;->c:F

    mul-float v5, v1, v22

    float-to-double v5, v5

    move/from16 p1, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float v7, v7, v4

    add-float/2addr v3, v7

    iget v7, v9, Lg/c/a/a/i/d;->d:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v7, v4

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget-object v3, v8, Lg/c/a/a/h/g;->s:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_c
    move-object v10, v9

    goto :goto_e

    :cond_11
    move v15, v4

    move/from16 p1, v10

    move/from16 v11, v30

    const/16 v28, 0x1

    move/from16 v30, v6

    move-object v10, v7

    move/from16 v31, v24

    move-object/from16 v24, v13

    move/from16 v13, v25

    move/from16 v25, v31

    const/high16 v1, 0x43b40000    # 360.0f

    :goto_d
    rem-float v1, v11, v1

    sget v2, Lg/c/a/a/i/g;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    if-eqz v0, :cond_12

    div-float v1, v11, v23

    add-float v23, v9, v1

    mul-float v3, v21, v12

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v30

    move v4, v5

    move v5, v14

    move v6, v9

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lg/c/a/a/h/g;->g(Lg/c/a/a/i/d;FFFFFF)F

    move-result v0

    iget v1, v10, Lg/c/a/a/i/d;->c:F

    mul-float v2, v23, v22

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    iget v4, v10, Lg/c/a/a/i/d;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr v4, v0

    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_e

    :cond_12
    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget v1, v10, Lg/c/a/a/i/d;->c:F

    iget v2, v10, Lg/c/a/a/i/d;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_13
    :goto_e
    iget-object v0, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Lg/c/a/a/h/g;->q:Landroid/graphics/Canvas;

    iget-object v1, v8, Lg/c/a/a/h/g;->r:Landroid/graphics/Path;

    iget-object v2, v8, Lg/c/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_14
    move/from16 v25, v2

    move/from16 v30, v6

    move/from16 p1, v10

    move/from16 v29, v11

    move-object/from16 v24, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    const/16 v28, 0x1

    move v13, v3

    move v15, v4

    move-object v10, v7

    :goto_f
    mul-float v21, v21, v29

    add-float v20, v20, v21

    add-int/lit8 v2, v25, 0x1

    move-object/from16 v9, p2

    move-object v7, v10

    move v3, v13

    move v4, v15

    move-object/from16 v13, v24

    move/from16 v14, v26

    move-object/from16 v15, v27

    move/from16 v11, v29

    move/from16 v6, v30

    const/4 v5, 0x1

    move/from16 v10, p1

    goto/16 :goto_4

    :cond_15
    move-object v10, v7

    invoke-static {v10}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    return-void
.end method

.method protected j(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    iget-object v0, p0, Lg/c/a/a/h/g;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected k(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object p1, p0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/c/a/a/h/g;->q:Landroid/graphics/Canvas;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getRadius()F

    move-result p1

    iget-object v0, p0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getHoleRadius()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    iget-object v2, p0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->getCenterCircleBox()Lg/c/a/a/i/d;

    move-result-object v2

    iget-object v3, p0, Lg/c/a/a/h/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lg/c/a/a/h/g;->q:Landroid/graphics/Canvas;

    iget v4, v2, Lg/c/a/a/i/d;->c:F

    iget v5, v2, Lg/c/a/a/i/d;->d:F

    iget-object v6, p0, Lg/c/a/a/h/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v3, p0, Lg/c/a/a/h/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/b;->getTransparentCircleRadius()F

    move-result v3

    iget-object v4, p0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/b;->getHoleRadius()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Lg/c/a/a/h/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget-object v4, p0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/b;->getTransparentCircleRadius()F

    move-result v4

    div-float/2addr v4, v1

    mul-float p1, p1, v4

    iget-object v1, p0, Lg/c/a/a/h/g;->h:Landroid/graphics/Paint;

    int-to-float v4, v3

    iget-object v5, p0, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v5}, Lg/c/a/a/a/a;->b()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {v5}, Lg/c/a/a/a/a;->c()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lg/c/a/a/h/g;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lg/c/a/a/h/g;->t:Landroid/graphics/Path;

    iget v4, v2, Lg/c/a/a/i/d;->c:F

    iget v5, v2, Lg/c/a/a/i/d;->d:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lg/c/a/a/h/g;->t:Landroid/graphics/Path;

    iget v1, v2, Lg/c/a/a/i/d;->c:F

    iget v4, v2, Lg/c/a/a/i/d;->d:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lg/c/a/a/h/g;->q:Landroid/graphics/Canvas;

    iget-object v0, p0, Lg/c/a/a/h/g;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lg/c/a/a/h/g;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lg/c/a/a/h/g;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-static {v2}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    :cond_2
    return-void
.end method

.method public l()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/h/g;->j:Landroid/text/TextPaint;

    return-object v0
.end method

.method public m()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/h/g;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/h/g;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public o()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/h/g;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected p(Lg/c/a/a/f/a/g;)F
    .locals 3

    invoke-interface {p1}, Lg/c/a/a/f/a/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lg/c/a/a/f/a/g;->d()F

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lg/c/a/a/f/a/g;->d()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v1}, Lg/c/a/a/i/h;->j()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->s()F

    move-result v1

    iget-object v2, p0, Lg/c/a/a/h/g;->f:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v2

    check-cast v2, Lg/c/a/a/c/i;

    invoke-virtual {v2}, Lg/c/a/a/c/i;->s()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg/c/a/a/f/a/g;->d()F

    move-result p1

    :goto_0
    return p1
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lg/c/a/a/h/g;->q:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lg/c/a/a/h/g;->q:Landroid/graphics/Canvas;

    :cond_0
    iget-object v0, p0, Lg/c/a/a/h/g;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lg/c/a/a/h/g;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lg/c/a/a/h/g;->p:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
