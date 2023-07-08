.class public abstract Lcom/github/mikephil/charting/charts/a;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/c/a/a/c/d<",
        "+",
        "Lg/c/a/a/f/a/d<",
        "+",
        "Lg/c/a/a/c/f;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field protected C:[Lg/c/a/a/e/b;

.field protected D:F

.field protected E:Z

.field protected F:Lg/c/a/a/b/d;

.field protected G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field protected c:Z

.field protected d:Lg/c/a/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:Z

.field private f:Z

.field private g:F

.field protected h:Lg/c/a/a/d/b;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field protected k:Lg/c/a/a/b/h;

.field protected l:Z

.field protected m:Lg/c/a/a/b/c;

.field protected n:Lg/c/a/a/b/e;

.field protected o:Lg/c/a/a/g/c;

.field protected p:Lg/c/a/a/g/a;

.field private q:Ljava/lang/String;

.field private r:Lg/c/a/a/g/b;

.field protected s:Lg/c/a/a/h/d;

.field protected t:Lg/c/a/a/h/c;

.field protected u:Lg/c/a/a/e/c;

.field protected v:Lg/c/a/a/i/h;

.field protected w:Lg/c/a/a/a/a;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->e:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->f:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->g:F

    new-instance v0, Lg/c/a/a/d/b;

    invoke-direct {v0, p1}, Lg/c/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->h:Lg/c/a/a/d/b;

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->l:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->q:Ljava/lang/String;

    new-instance v0, Lg/c/a/a/i/h;

    invoke-direct {v0}, Lg/c/a/a/i/h;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->x:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->y:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->z:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->A:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->B:Z

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->D:F

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->E:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->G:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->H:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->l()V

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/mikephil/charting/charts/a;->B(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public a(IILg/c/a/a/a/b$e;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->w:Lg/c/a/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/a/a/a;->a(IILg/c/a/a/a/b$e;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/c/a/a/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    invoke-virtual {v0}, Lg/c/a/a/b/c;->m()Lg/c/a/a/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    invoke-virtual {v2}, Lg/c/a/a/b/c;->o()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v1}, Lg/c/a/a/i/h;->v()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    invoke-virtual {v1}, Lg/c/a/a/b/b;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v2}, Lg/c/a/a/i/h;->t()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->e()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lg/c/a/a/i/d;->c:F

    iget v0, v0, Lg/c/a/a/i/d;->d:F

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    invoke-virtual {v2}, Lg/c/a/a/b/c;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->F:Lg/c/a/a/b/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    invoke-virtual {v2}, Lg/c/a/a/e/b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lg/c/a/a/c/d;->d(I)Lg/c/a/a/f/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lg/c/a/a/c/d;->h(Lg/c/a/a/e/b;)Lg/c/a/a/c/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lg/c/a/a/f/a/d;->j(Lg/c/a/a/c/f;)I

    move-result v5

    if-eqz v4, :cond_3

    int-to-float v5, v5

    invoke-interface {v3}, Lg/c/a/a/f/a/d;->b0()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/a;->w:Lg/c/a/a/a/a;

    invoke-virtual {v6}, Lg/c/a/a/a/a;->b()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/a;->i(Lg/c/a/a/e/b;)[F

    move-result-object v3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Lg/c/a/a/i/h;->m(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->F:Lg/c/a/a/b/d;

    invoke-interface {v5, v4, v2}, Lg/c/a/a/b/d;->a(Lg/c/a/a/c/f;Lg/c/a/a/e/b;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->F:Lg/c/a/a/b/d;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Lg/c/a/a/b/d;->b(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public g(FF)Lg/c/a/a/e/b;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getHighlighter()Lg/c/a/a/e/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/c/a/a/e/c;->a(FF)Lg/c/a/a/e/b;

    move-result-object p1

    return-object p1
.end method

.method public getAnimator()Lg/c/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->w:Lg/c/a/a/a/a;

    return-object v0
.end method

.method public getCenter()Lg/c/a/a/i/d;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lg/c/a/a/i/d;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getCenter()Lg/c/a/a/i/d;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lg/c/a/a/i/d;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->h()Lg/c/a/a/i/d;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->i()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lg/c/a/a/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lg/c/a/a/d/d;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->h:Lg/c/a/a/d/b;

    return-object v0
.end method

.method public getDescription()Lg/c/a/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->g:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->z:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->A:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->y:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->x:F

    return v0
.end method

.method public getHighlighted()[Lg/c/a/a/e/b;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    return-object v0
.end method

.method public getHighlighter()Lg/c/a/a/e/c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->u:Lg/c/a/a/e/c;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lg/c/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    return-object v0
.end method

.method public getLegendRenderer()Lg/c/a/a/h/d;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Lg/c/a/a/h/d;

    return-object v0
.end method

.method public getMarker()Lg/c/a/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->F:Lg/c/a/a/b/d;

    return-object v0
.end method

.method public getMarkerView()Lg/c/a/a/b/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getMarker()Lg/c/a/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->D:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lg/c/a/a/g/b;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->r:Lg/c/a/a/g/b;

    return-object v0
.end method

.method public getOnTouchListener()Lg/c/a/a/g/a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p:Lg/c/a/a/g/a;

    return-object v0
.end method

.method public getRenderer()Lg/c/a/a/h/c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    return-object v0
.end method

.method public getViewPortHandler()Lg/c/a/a/i/h;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    return-object v0
.end method

.method public getXAxis()Lg/c/a/a/b/h;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    iget v0, v0, Lg/c/a/a/b/a;->x:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    iget v0, v0, Lg/c/a/a/b/a;->y:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    iget v0, v0, Lg/c/a/a/b/a;->z:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    invoke-virtual {v0}, Lg/c/a/a/c/d;->l()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    invoke-virtual {v0}, Lg/c/a/a/c/d;->n()F

    move-result v0

    return v0
.end method

.method protected i(Lg/c/a/a/e/b;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Lg/c/a/a/e/b;->c()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lg/c/a/a/e/b;->d()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public j(Lg/c/a/a/e/b;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Highlighted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/c/a/a/e/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    invoke-virtual {v1, p1}, Lg/c/a/a/c/d;->h(Lg/c/a/a/e/b;)Lg/c/a/a/c/f;

    move-result-object v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lg/c/a/a/e/b;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->C:[Lg/c/a/a/e/b;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/a;->setLastHighlighted([Lg/c/a/a/e/b;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->o:Lg/c/a/a/g/c;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->C()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->o:Lg/c/a/a/g/c;

    invoke-interface {p1}, Lg/c/a/a/g/c;->b()V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->o:Lg/c/a/a/g/c;

    invoke-interface {p2, v0, p1}, Lg/c/a/a/g/c;->a(Lg/c/a/a/c/f;Lg/c/a/a/e/b;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected l()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    new-instance v0, Lg/c/a/a/a/a;

    invoke-direct {v0}, Lg/c/a/a/a/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/c/a/a/a/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/a$a;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/a$a;-><init>(Lcom/github/mikephil/charting/charts/a;)V

    invoke-direct {v0, v1}, Lg/c/a/a/a/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->w:Lg/c/a/a/a/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/a/i/g;->t(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/a;->D:F

    new-instance v0, Lg/c/a/a/b/c;

    invoke-direct {v0}, Lg/c/a/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    new-instance v0, Lg/c/a/a/b/e;

    invoke-direct {v0}, Lg/c/a/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    new-instance v1, Lg/c/a/a/h/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-direct {v1, v2, v0}, Lg/c/a/a/h/d;-><init>(Lg/c/a/a/i/h;Lg/c/a/a/b/e;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/a;->s:Lg/c/a/a/h/d;

    new-instance v0, Lg/c/a/a/b/h;

    invoke-direct {v0}, Lg/c/a/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->k:Lg/c/a/a/b/h;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->j:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lg/c/a/a/i/g;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "Chart.init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->f:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/a;->B(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getCenter()Lg/c/a/a/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->q:Ljava/lang/String;

    iget v2, v0, Lg/c/a/a/i/d;->c:F

    iget v0, v0, Lg/c/a/a/i/d;->d:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->B:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->b()V

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/a;->B:Z

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting chart dimens, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lg/c/a/a/i/h;->y(FF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->t()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->E:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->e:Z

    return v0
.end method

.method public setData(Lg/c/a/a/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->B:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/c/a/a/c/d;->n()F

    move-result v0

    invoke-virtual {p1}, Lg/c/a/a/c/d;->l()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/a;->u(FF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    invoke-virtual {p1}, Lg/c/a/a/c/d;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/a/f/a/d;

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->w()Lg/c/a/a/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->h:Lg/c/a/a/d/b;

    if-ne v1, v2, :cond_1

    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->h:Lg/c/a/a/d/b;

    invoke-interface {v0, v1}, Lg/c/a/a/f/a/d;->M(Lg/c/a/a/d/d;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->t()V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public setDescription(Lg/c/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->m:Lg/c/a/a/b/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->f:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->g:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->E:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->z:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->A:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->y:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->x:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const-string p1, "MPAndroidChart"

    const-string v0, "Cannot enable/disable hardware acceleration for devices below API level 11."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->e:Z

    return-void
.end method

.method public setHighlighter(Lg/c/a/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->u:Lg/c/a/a/e/c;

    return-void
.end method

.method protected setLastHighlighted([Lg/c/a/a/e/b;)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->p:Lg/c/a/a/g/a;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lg/c/a/a/g/a;->d(Lg/c/a/a/e/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->p:Lg/c/a/a/g/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/c/a/a/g/a;->d(Lg/c/a/a/e/b;)V

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    return-void
.end method

.method public setMarker(Lg/c/a/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->F:Lg/c/a/a/b/d;

    return-void
.end method

.method public setMarkerView(Lg/c/a/a/b/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->setMarker(Lg/c/a/a/b/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->D:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->q:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lg/c/a/a/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->r:Lg/c/a/a/g/b;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lg/c/a/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->o:Lg/c/a/a/g/c;

    return-void
.end method

.method public setOnTouchListener(Lg/c/a/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->p:Lg/c/a/a/g/a;

    return-void
.end method

.method public setRenderer(Lg/c/a/a/h/c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->t:Lg/c/a/a/h/c;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->l:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->H:Z

    return-void
.end method

.method public abstract t()V
.end method

.method protected u(FF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/c/a/a/c/d;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    invoke-static {p1}, Lg/c/a/a/i/g;->i(F)I

    move-result p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->h:Lg/c/a/a/d/b;

    invoke-virtual {p2, p1}, Lg/c/a/a/d/b;->b(I)V

    return-void
.end method
