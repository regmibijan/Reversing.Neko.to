.class public Lcom/timqi/sectorprogressview/ColorfulRingProgressView;
.super Landroid/view/View;
.source ""


# instance fields
.field private c:F

.field private d:F

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/graphics/LinearGradient;

.field private j:Landroid/content/Context;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c:F

    const v1, -0x1e1e1f

    iput v1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->e:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->f:F

    const/16 v3, -0x1c00

    iput v3, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->g:I

    const v4, -0xb800

    iput v4, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->h:I

    iput-object p1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, Lcom/timqi/sectorprogressview/a;->ColorfulRingProgressView:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/timqi/sectorprogressview/a;->ColorfulRingProgressView_bgColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->e:I

    sget p2, Lcom/timqi/sectorprogressview/a;->ColorfulRingProgressView_fgColorEnd:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->h:I

    sget p2, Lcom/timqi/sectorprogressview/a;->ColorfulRingProgressView_fgColorStart:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->g:I

    sget p2, Lcom/timqi/sectorprogressview/a;->ColorfulRingProgressView_percent:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c:F

    sget p2, Lcom/timqi/sectorprogressview/a;->ColorfulRingProgressView_startAngle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p2, v0

    iput p2, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->f:F

    sget p2, Lcom/timqi/sectorprogressview/a;->ColorfulRingProgressView_strokeWidth:I

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-direct {p0, v0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->a(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->b()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(F)I
    .locals 1

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private d()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d:F

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/2addr v5, v6

    int-to-float v0, v5

    iget v5, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d:F

    sub-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v1

    add-int/2addr v5, v6

    int-to-float v1, v5

    iget v5, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d:F

    sub-float/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getFgColorEnd()I
    .locals 1

    iget v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->h:I

    return v0
.end method

.method public getFgColorStart()I
    .locals 1

    iget v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->g:I

    return v0
.end method

.method public getPercent()F
    .locals 1

    iget v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c:F

    return v0
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->f:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->k:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->k:Landroid/graphics/RectF;

    iget v4, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->f:F

    iget v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c:F

    const v1, 0x40666666    # 3.6f

    mul-float v5, v0, v1

    iget-object v7, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d()V

    new-instance p1, Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->k:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->g:I

    iget v6, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->h:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    move v1, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->i:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public setFgColorEnd(I)V
    .locals 9

    iput p1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->h:I

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->k:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->g:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v1, v3

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c()V

    return-void
.end method

.method public setFgColorStart(I)V
    .locals 9

    iput p1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->g:I

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->k:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->h:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v1, v3

    move v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c()V

    return-void
.end method

.method public setPercent(F)V
    .locals 0

    iput p1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c:F

    invoke-virtual {p0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c()V

    return-void
.end method

.method public setStartAngle(F)V
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->f:F

    invoke-virtual {p0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iput p1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d:F

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d()V

    invoke-virtual {p0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c()V

    return-void
.end method

.method public setStrokeWidthDp(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d:F

    iget-object v0, p0, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->d()V

    invoke-virtual {p0}, Lcom/timqi/sectorprogressview/ColorfulRingProgressView;->c()V

    return-void
.end method
