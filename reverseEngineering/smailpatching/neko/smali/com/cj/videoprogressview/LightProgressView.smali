.class public Lcom/cj/videoprogressview/LightProgressView;
.super Landroid/view/View;
.source ""


# instance fields
.field private c:Landroid/graphics/RectF;

.field private d:F

.field private e:Landroid/graphics/PathMeasure;

.field private f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/cj/videoprogressview/LightProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/cj/videoprogressview/LightProgressView;->d:F

    iput p3, p0, Lcom/cj/videoprogressview/LightProgressView;->h:F

    const/high16 p3, 0x40e00000    # 7.0f

    iput p3, p0, Lcom/cj/videoprogressview/LightProgressView;->k:F

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lcom/cj/videoprogressview/LightProgressView;->l:F

    const/16 p3, 0x10

    iput p3, p0, Lcom/cj/videoprogressview/LightProgressView;->m:I

    int-to-float v0, p3

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/cj/videoprogressview/LightProgressView;->n:F

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    iput v0, p0, Lcom/cj/videoprogressview/LightProgressView;->o:F

    const p3, 0x3edc28f6    # 0.43f

    iput p3, p0, Lcom/cj/videoprogressview/LightProgressView;->p:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/cj/videoprogressview/LightProgressView;->q:I

    iput p3, p0, Lcom/cj/videoprogressview/LightProgressView;->r:I

    invoke-direct {p0, p1, p2}, Lcom/cj/videoprogressview/LightProgressView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/cj/videoprogressview/LightProgressView;->g()V

    return-void
.end method

.method private a(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->d:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-direct {p0, v0, v2}, Lcom/cj/videoprogressview/LightProgressView;->d(F[F)V

    invoke-direct {p0, v0, v3}, Lcom/cj/videoprogressview/LightProgressView;->f(F[F)V

    iget-object v4, p0, Lcom/cj/videoprogressview/LightProgressView;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/cj/videoprogressview/LightProgressView;->f:Landroid/graphics/Path;

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v8, v2, v7

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    new-array v1, v1, [F

    aget v4, v2, v5

    aput v4, v1, v5

    aget v4, v2, v7

    aput v4, v1, v7

    invoke-direct {p0, v1, v3}, Lcom/cj/videoprogressview/LightProgressView;->e([F[F)[F

    move-result-object v1

    iget-object v4, p0, Lcom/cj/videoprogressview/LightProgressView;->f:Landroid/graphics/Path;

    aget v6, v1, v5

    aget v1, v1, v7

    aget v8, v3, v5

    aget v9, v3, v7

    invoke-virtual {v4, v6, v1, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-direct {p0, v2, v3}, Lcom/cj/videoprogressview/LightProgressView;->c([F[F)Landroid/util/Pair;

    move-result-object v1

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x40000000    # 2.0f

    sub-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/cj/videoprogressview/LightProgressView;->f:Landroid/graphics/Path;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v3, v8, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lcom/cj/videoprogressview/LightProgressView;->f:Landroid/graphics/Path;

    aget v3, v2, v5

    aget v2, v2, v7

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/cj/videoprogressview/LightProgressView;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, p0, Lcom/cj/videoprogressview/LightProgressView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/cj/videoprogressview/LightProgressView;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/cj/videoprogressview/LightProgressView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/cj/videoprogressview/LightProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/cj/videoprogressview/LightProgressView;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/cj/videoprogressview/LightProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/cj/videoprogressview/LightProgressView;->m:I

    iget v2, p0, Lcom/cj/videoprogressview/LightProgressView;->o:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->l:F

    div-float/2addr v0, v6

    iget-object v2, p0, Lcom/cj/videoprogressview/LightProgressView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/cj/videoprogressview/LightProgressView;->r:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    if-ge v5, v1, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, v0

    iget-object v4, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, p0, Lcom/cj/videoprogressview/LightProgressView;->k:F

    iget-object v7, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/cj/videoprogressview/LightProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/cj/videoprogressview/LightProgressView;->n:F

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private c([F[F)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v2, 0x0

    aget v3, p2, v2

    const/4 v4, 0x1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    aget v3, p2, v4

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    aget p2, p2, v4

    sub-float/2addr p2, v1

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->h:F

    div-float/2addr p2, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p2, v2

    aget p1, p1, v4

    sub-float/2addr p1, v1

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->h:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float/2addr p1, p2

    goto :goto_1

    :cond_0
    aget v2, p2, v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    aget v0, p2, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    aget p2, p2, v4

    sub-float p2, v1, p2

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->h:F

    div-float/2addr p2, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    aget v0, p2, v4

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    aget p2, p2, v4

    sub-float p2, v1, p2

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->h:F

    div-float/2addr p2, v0

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float p2, v5

    sub-float p2, v2, p2

    goto :goto_0

    :cond_3
    aget p2, p2, v4

    sub-float/2addr p2, v1

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->h:F

    div-float/2addr p2, v0

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float p2, v5

    add-float/2addr p2, v2

    :goto_0
    aget p1, p1, v4

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/cj/videoprogressview/LightProgressView;->h:F

    div-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, p2

    sub-float p1, p2, p1

    move p2, v0

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private d(F[F)V
    .locals 7

    float-to-double v0, p1

    const/4 v2, 0x0

    const v3, -0x41b33333    # -0.2f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v0, v4

    iget-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->e:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float p1, p1, v3

    if-gtz v6, :cond_0

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const v3, 0x3f8ccccd    # 1.1f

    :goto_0
    add-float/2addr p1, v3

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    return-void
.end method

.method private e([F[F)[F
    .locals 13

    iget-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget v4, p2, v2

    sub-float/2addr v3, v4

    aget v4, p1, v2

    aget v5, p2, v2

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    const/4 v4, 0x1

    aget v5, p1, v4

    aget v6, p2, v4

    sub-float/2addr v5, v6

    aget v6, p1, v4

    aget v7, p2, v4

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    aget v5, p1, v2

    aget v6, p2, v2

    sub-float/2addr v5, v6

    aget v6, p2, v4

    aget v7, p1, v4

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    aget v6, p1, v4

    aget v7, p2, v4

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    aget v8, p1, v2

    aget v9, p1, v2

    mul-float v8, v8, v9

    aget v9, p2, v2

    aget v10, p2, v2

    mul-float v9, v9, v10

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    aget v9, p2, v4

    aget v10, p1, v4

    sub-float/2addr v9, v10

    div-float/2addr v8, v9

    sub-float/2addr v6, v8

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    mul-float v9, v5, v5

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v9

    double-to-float v9, v11

    const/4 v10, 0x0

    cmpg-float v11, v5, v10

    if-gez v11, :cond_0

    aget p1, p1, v2

    aget p2, p2, v2

    add-float/2addr p1, p2

    div-float/2addr p1, v7

    mul-float v9, v9, v3

    iget p2, p0, Lcom/cj/videoprogressview/LightProgressView;->p:F

    mul-float v9, v9, p2

    sub-float/2addr p1, v9

    aput p1, v8, v2

    goto :goto_0

    :cond_0
    cmpl-float v10, v5, v10

    if-lez v10, :cond_2

    aget v10, p1, v2

    cmpl-float v10, v10, v0

    if-lez v10, :cond_1

    aget v10, p1, v4

    cmpl-float v1, v10, v1

    if-lez v1, :cond_1

    aget v1, p2, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    aget p1, p1, v2

    aget p2, p2, v2

    add-float/2addr p1, p2

    div-float/2addr p1, v7

    mul-float v9, v9, v3

    iget p2, p0, Lcom/cj/videoprogressview/LightProgressView;->p:F

    mul-float v9, v9, p2

    sub-float/2addr p1, v9

    aput p1, v8, v2

    goto :goto_0

    :cond_1
    aget p1, p1, v2

    aget p2, p2, v2

    add-float/2addr p1, p2

    div-float/2addr p1, v7

    mul-float v9, v9, v3

    iget p2, p0, Lcom/cj/videoprogressview/LightProgressView;->p:F

    mul-float v9, v9, p2

    add-float/2addr p1, v9

    aput p1, v8, v2

    goto :goto_0

    :cond_2
    aget p1, p1, v2

    aget p2, p2, v2

    add-float/2addr p1, p2

    div-float/2addr p1, v7

    aput p1, v8, v2

    :goto_0
    aget p1, v8, v2

    mul-float v5, v5, p1

    add-float/2addr v5, v6

    aput v5, v8, v4

    return-object v8

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private f(F[F)V
    .locals 6

    float-to-double v0, p1

    const/4 v2, 0x0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v0, v3

    iget-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->e:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    if-gtz v5, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    mul-float p1, p1, v3

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const v3, -0x40b8e38e

    mul-float p1, p1, v3

    const v3, 0x3f89f49f

    :goto_0
    add-float/2addr p1, v3

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->e:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cj/videoprogressview/LightProgressView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/cj/videoprogressview/LightProgressView;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/cj/videoprogressview/LightProgressView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/cj/videoprogressview/b;->LightProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lcom/cj/videoprogressview/LightProgressView;->k:F

    invoke-direct {p0, p2}, Lcom/cj/videoprogressview/LightProgressView;->a(F)F

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/LightProgressView;->k:F

    iget p2, p0, Lcom/cj/videoprogressview/LightProgressView;->l:F

    invoke-direct {p0, p2}, Lcom/cj/videoprogressview/LightProgressView;->a(F)F

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/LightProgressView;->l:F

    sget p2, Lcom/cj/videoprogressview/b;->LightProgressView_lpv_halo_height:I

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->k:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/LightProgressView;->k:F

    sget p2, Lcom/cj/videoprogressview/b;->LightProgressView_lpv_halo_width:I

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->l:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/LightProgressView;->l:F

    sget p2, Lcom/cj/videoprogressview/b;->LightProgressView_lpv_num_of_halo:I

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/LightProgressView;->m:I

    sget p2, Lcom/cj/videoprogressview/b;->LightProgressView_lpv_magicnum:I

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->p:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/LightProgressView;->p:F

    sget p2, Lcom/cj/videoprogressview/b;->LightProgressView_lpv_moon_color:I

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/LightProgressView;->q:I

    sget p2, Lcom/cj/videoprogressview/b;->LightProgressView_lpv_halo_color:I

    iget v0, p0, Lcom/cj/videoprogressview/LightProgressView;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/LightProgressView;->r:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/cj/videoprogressview/LightProgressView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/cj/videoprogressview/LightProgressView;->k:F

    iget v3, p0, Lcom/cj/videoprogressview/LightProgressView;->l:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    add-float v5, v2, p3

    add-float v6, v2, v0

    int-to-float v7, p1

    sub-float v8, v7, v2

    sub-float/2addr v8, p4

    int-to-float v9, p2

    sub-float v10, v9, v2

    sub-float/2addr v10, v1

    invoke-virtual {v3, v5, v6, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/cj/videoprogressview/LightProgressView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    mul-float v2, v2, v4

    if-le p1, p2, :cond_0

    sub-float/2addr v9, v2

    sub-float/2addr v9, v0

    sub-float/2addr v9, v1

    div-float/2addr v9, v4

    goto :goto_0

    :cond_0
    sub-float/2addr v7, v2

    sub-float/2addr v7, p3

    sub-float/2addr v7, p4

    div-float v9, v7, v4

    :goto_0
    iput v9, p0, Lcom/cj/videoprogressview/LightProgressView;->h:F

    iget-object p1, p0, Lcom/cj/videoprogressview/LightProgressView;->g:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/cj/videoprogressview/LightProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget p4, p0, Lcom/cj/videoprogressview/LightProgressView;->h:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/cj/videoprogressview/LightProgressView;->e:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/cj/videoprogressview/LightProgressView;->g:Landroid/graphics/Path;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/cj/videoprogressview/LightProgressView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
