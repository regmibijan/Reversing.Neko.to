.class public Lapp/nekko/to/m/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:J

.field private final f:J

.field private final g:F

.field private final h:F

.field private final i:Landroid/graphics/RectF;


# direct methods
.method protected constructor <init>(JFFLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/nekko/to/m/a/a;->f:J

    iput p3, p0, Lapp/nekko/to/m/a/a;->g:F

    iput p4, p0, Lapp/nekko/to/m/a/a;->h:F

    iput-object p5, p0, Lapp/nekko/to/m/a/a;->i:Landroid/graphics/RectF;

    return-void
.end method

.method private g(Landroid/graphics/PointF;)V
    .locals 2

    iput-object p1, p0, Lapp/nekko/to/m/a/a;->d:Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/nekko/to/m/a/a;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V
.end method

.method public abstract b(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;Landroid/util/SizeF;)V
    .locals 0

    return-void
.end method

.method public abstract d(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V
.end method

.method protected abstract e(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V
.end method

.method protected f(FLandroid/content/Context;)F
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lapp/nekko/to/m/a/a;->f(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v2, v0}, Lapp/nekko/to/m/a/a;->f(FLandroid/content/Context;)F

    move-result v2

    invoke-direct {v7, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    new-instance v6, Landroid/util/SizeF;

    invoke-virtual {p0, v3, v0}, Lapp/nekko/to/m/a/a;->f(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {p0, v1, v0}, Lapp/nekko/to/m/a/a;->f(FLandroid/content/Context;)F

    move-result v0

    invoke-direct {v6, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lapp/nekko/to/m/a/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    iget-object v3, p0, Lapp/nekko/to/m/a/a;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, v7, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    iget-object v3, p0, Lapp/nekko/to/m/a/a;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_e

    if-eq p2, v8, :cond_9

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lapp/nekko/to/m/a/a;->c:Landroid/graphics/PointF;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lapp/nekko/to/m/a/a;->d:Landroid/graphics/PointF;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lapp/nekko/to/m/a/a;->e:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lapp/nekko/to/m/a/a;->f:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_5

    invoke-direct {p0, v7}, Lapp/nekko/to/m/a/a;->g(Landroid/graphics/PointF;)V

    return v2

    :cond_5
    iget-object p1, p0, Lapp/nekko/to/m/a/a;->d:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lapp/nekko/to/m/a/a;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lapp/nekko/to/m/a/a;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    return v2

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    iget-object v3, p0, Lapp/nekko/to/m/a/a;->d:Landroid/graphics/PointF;

    iget-object v5, p0, Lapp/nekko/to/m/a/a;->c:Landroid/graphics/PointF;

    move-object v1, p0

    if-lez v0, :cond_7

    move v2, p2

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lapp/nekko/to/m/a/a;->b(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V

    goto :goto_2

    :cond_7
    move v2, p1

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lapp/nekko/to/m/a/a;->e(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V

    :goto_2
    invoke-direct {p0, v7}, Lapp/nekko/to/m/a/a;->g(Landroid/graphics/PointF;)V

    return v8

    :cond_8
    :goto_3
    return v2

    :cond_9
    iget-object p2, p0, Lapp/nekko/to/m/a/a;->c:Landroid/graphics/PointF;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lapp/nekko/to/m/a/a;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lapp/nekko/to/m/a/a;->h:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lapp/nekko/to/m/a/a;->h:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_b

    invoke-virtual {p0, p1, v7, v6}, Lapp/nekko/to/m/a/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/util/SizeF;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iput-object v4, p0, Lapp/nekko/to/m/a/a;->c:Landroid/graphics/PointF;

    iput-object v4, p0, Lapp/nekko/to/m/a/a;->d:Landroid/graphics/PointF;

    return v2

    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_c

    iget-object p1, p0, Lapp/nekko/to/m/a/a;->c:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1, v7, v6}, Lapp/nekko/to/m/a/a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lapp/nekko/to/m/a/a;->c:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p1, v7, v6}, Lapp/nekko/to/m/a/a;->d(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V

    :goto_4
    iput-object v4, p0, Lapp/nekko/to/m/a/a;->c:Landroid/graphics/PointF;

    iput-object v4, p0, Lapp/nekko/to/m/a/a;->d:Landroid/graphics/PointF;

    return v8

    :cond_d
    :goto_5
    return v2

    :cond_e
    if-nez v0, :cond_f

    iput-object v7, p0, Lapp/nekko/to/m/a/a;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v7}, Lapp/nekko/to/m/a/a;->g(Landroid/graphics/PointF;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0, p1, v7, v6}, Lapp/nekko/to/m/a/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/util/SizeF;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_6
    return v8
.end method
