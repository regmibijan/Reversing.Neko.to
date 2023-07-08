.class public Lg/c/a/a/g/d;
.super Lg/c/a/a/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/a/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/a/g/a<",
        "Lcom/github/mikephil/charting/charts/c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private h:Lg/c/a/a/i/d;

.field private i:F

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/c/a/a/g/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/c/a/a/g/a;-><init>(Lcom/github/mikephil/charting/charts/a;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/a/g/d;->h:Lg/c/a/a/i/d;

    iput p1, p0, Lg/c/a/a/g/d;->i:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/c/a/a/g/d;->k:J

    iput p1, p0, Lg/c/a/a/g/d;->l:F

    return-void
.end method

.method private f()F
    .locals 13

    iget-object v0, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/a/g/d$a;

    iget-object v3, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/a/g/d$a;

    iget-object v4, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    move-object v6, v0

    :goto_0
    if-ltz v4, :cond_2

    iget-object v6, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/c/a/a/g/d$a;

    iget v7, v6, Lg/c/a/a/g/d$a;->b:F

    iget v8, v3, Lg/c/a/a/g/d$a;->b:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v7, v3, Lg/c/a/a/g/d$a;->a:J

    iget-wide v9, v0, Lg/c/a/a/g/d$a;->a:J

    sub-long/2addr v7, v9

    long-to-float v4, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    cmpl-float v1, v4, v1

    if-nez v1, :cond_3

    const v4, 0x3dcccccd    # 0.1f

    :cond_3
    iget v1, v3, Lg/c/a/a/g/d$a;->b:F

    iget v7, v6, Lg/c/a/a/g/d$a;->b:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget v1, v3, Lg/c/a/a/g/d$a;->b:F

    iget v5, v6, Lg/c/a/a/g/d$a;->b:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v5, v1

    const-wide v7, 0x4070e00000000000L    # 270.0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_5

    xor-int/lit8 v2, v2, 0x1

    :cond_5
    iget v1, v3, Lg/c/a/a/g/d$a;->b:F

    iget v5, v0, Lg/c/a/a/g/d$a;->b:F

    sub-float v6, v1, v5

    float-to-double v6, v6

    const-wide v8, 0x4076800000000000L    # 360.0

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double v12, v6, v10

    if-lez v12, :cond_6

    float-to-double v5, v5

    add-double/2addr v5, v8

    double-to-float v1, v5

    iput v1, v0, Lg/c/a/a/g/d$a;->b:F

    goto :goto_2

    :cond_6
    sub-float/2addr v5, v1

    float-to-double v5, v5

    cmpl-double v7, v5, v10

    if-lez v7, :cond_7

    float-to-double v5, v1

    add-double/2addr v5, v8

    double-to-float v1, v5

    iput v1, v3, Lg/c/a/a/g/d$a;->b:F

    :cond_7
    :goto_2
    iget v1, v3, Lg/c/a/a/g/d$a;->b:F

    iget v0, v0, Lg/c/a/a/g/d$a;->b:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-nez v2, :cond_8

    neg-float v0, v0

    :cond_8
    return v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private i(FF)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    new-instance v3, Lg/c/a/a/g/d$a;

    iget-object v4, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast v4, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/c;->F(FF)F

    move-result p1

    invoke-direct {v3, p0, v0, v1, p1}, Lg/c/a/a/g/d$a;-><init>(Lg/c/a/a/g/d;JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p1, -0x2

    if-lez p2, :cond_0

    iget-object p2, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/a/g/d$a;

    iget-wide v3, p2, Lg/c/a/a/g/d$a;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    iget-object p2, p0, Lg/c/a/a/g/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 6

    iget v0, p0, Lg/c/a/a/g/d;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lg/c/a/a/g/d;->l:F

    iget-object v3, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast v3, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/a;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float v2, v2, v3

    iput v2, p0, Lg/c/a/a/g/d;->l:F

    iget-wide v2, p0, Lg/c/a/a/g/d;->k:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    move-object v4, v3

    check-cast v4, Lcom/github/mikephil/charting/charts/c;

    check-cast v3, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v3

    iget v5, p0, Lg/c/a/a/g/d;->l:F

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/charts/c;->setRotationAngle(F)V

    iput-wide v0, p0, Lg/c/a/a/g/d;->k:J

    iget v0, p0, Lg/c/a/a/g/d;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    invoke-static {v0}, Lg/c/a/a/i/g;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/c/a/a/g/d;->k()V

    :goto_0
    return-void
.end method

.method public j(FF)V
    .locals 1

    iget-object v0, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast v0, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/c;->F(FF)F

    move-result p1

    iget-object p2, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast p2, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/c;->getRawRotationAngle()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lg/c/a/a/g/d;->i:F

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/a/g/d;->l:F

    return-void
.end method

.method public l(FF)V
    .locals 2

    iget-object v0, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/c;

    check-cast v0, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/c;->F(FF)F

    move-result p1

    iget p2, p0, Lg/c/a/a/g/d;->i:F

    sub-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/charts/c;->setRotationAngle(F)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lg/c/a/a/g/a$a;->k:Lg/c/a/a/g/a$a;

    iput-object v0, p0, Lg/c/a/a/g/a;->c:Lg/c/a/a/g/a$a;

    iget-object v0, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast v0, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lg/c/a/a/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/c/a/a/g/b;->c(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lg/c/a/a/g/a$a;->i:Lg/c/a/a/g/a$a;

    iput-object v0, p0, Lg/c/a/a/g/a;->c:Lg/c/a/a/g/a$a;

    iget-object v0, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast v0, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lg/c/a/a/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/c/a/a/g/b;->b(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast v0, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast v0, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/a;->g(FF)Lg/c/a/a/e/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/c/a/a/g/a;->c(Lg/c/a/a/e/b;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Lg/c/a/a/g/a;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast p1, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/c;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast v2, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/a;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1}, Lg/c/a/a/g/d;->i(FF)V

    :cond_2
    iget v2, p0, Lg/c/a/a/g/a;->d:I

    const/4 v3, 0x6

    if-nez v2, :cond_3

    iget-object v2, p0, Lg/c/a/a/g/d;->h:Lg/c/a/a/i/d;

    iget v4, v2, Lg/c/a/a/i/d;->c:F

    iget v2, v2, Lg/c/a/a/i/d;->d:F

    invoke-static {p1, v4, v1, v2}, Lg/c/a/a/g/a;->a(FFFF)F

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lg/c/a/a/i/g;->e(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    sget-object p1, Lg/c/a/a/g/a$a;->h:Lg/c/a/a/g/a$a;

    iput-object p1, p0, Lg/c/a/a/g/a;->c:Lg/c/a/a/g/a$a;

    iput v3, p0, Lg/c/a/a/g/a;->d:I

    iget-object p1, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast p1, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->c()V

    goto :goto_0

    :cond_3
    iget v2, p0, Lg/c/a/a/g/a;->d:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, p1, v1}, Lg/c/a/a/g/d;->l(FF)V

    iget-object p1, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast p1, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast v2, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/a;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lg/c/a/a/g/d;->k()V

    invoke-direct {p0, p1, v1}, Lg/c/a/a/g/d;->i(FF)V

    invoke-direct {p0}, Lg/c/a/a/g/d;->f()F

    move-result p1

    iput p1, p0, Lg/c/a/a/g/d;->l:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lg/c/a/a/g/d;->k:J

    iget-object p1, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    invoke-static {p1}, Lg/c/a/a/i/g;->v(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast p1, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->f()V

    const/4 p1, 0x0

    iput p1, p0, Lg/c/a/a/g/a;->d:I

    :cond_6
    :goto_0
    invoke-virtual {p0, p2}, Lg/c/a/a/g/a;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lg/c/a/a/g/a;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lg/c/a/a/g/d;->k()V

    invoke-direct {p0}, Lg/c/a/a/g/d;->h()V

    iget-object p2, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    check-cast p2, Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/a;->m()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0, p1, v1}, Lg/c/a/a/g/d;->i(FF)V

    :cond_8
    invoke-virtual {p0, p1, v1}, Lg/c/a/a/g/d;->j(FF)V

    iget-object p2, p0, Lg/c/a/a/g/d;->h:Lg/c/a/a/i/d;

    iput p1, p2, Lg/c/a/a/i/d;->c:F

    iput v1, p2, Lg/c/a/a/i/d;->d:F

    :cond_9
    :goto_1
    return v0
.end method
