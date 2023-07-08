.class public Lnet/cachapa/expandablelayout/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/cachapa/expandablelayout/ExpandableLayout$b;,
        Lnet/cachapa/expandablelayout/ExpandableLayout$c;
    }
.end annotation


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Lnet/cachapa/expandablelayout/ExpandableLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    new-instance v0, Lnet/cachapa/expandablelayout/b/a;

    invoke-direct {v0}, Lnet/cachapa/expandablelayout/b/a;-><init>()V

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->h:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/cachapa/expandablelayout/a;->ExpandableLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lnet/cachapa/expandablelayout/a;->ExpandableLayout_el_duration:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    sget p1, Lnet/cachapa/expandablelayout/a;->ExpandableLayout_el_expanded:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:F

    sget p1, Lnet/cachapa/expandablelayout/a;->ExpandableLayout_android_orientation:I

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->f:I

    sget p1, Lnet/cachapa/expandablelayout/a;->ExpandableLayout_el_parallax:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:I

    iget p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:F

    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setParallax(F)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lnet/cachapa/expandablelayout/ExpandableLayout;I)I
    .locals 0

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:I

    return p1
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->i:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:F

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->i:Landroid/animation/ValueAnimator;

    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lnet/cachapa/expandablelayout/ExpandableLayout$a;

    invoke-direct {v1, p0}, Lnet/cachapa/expandablelayout/ExpandableLayout$a;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lnet/cachapa/expandablelayout/ExpandableLayout$b;

    invoke-direct {v1, p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout$b;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->i(ZZ)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->f(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->i(ZZ)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    return v0
.end method

.method public getExpansion()F
    .locals 1

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->f:I

    return v0
.end method

.method public getParallax()F
    .locals 1

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:F

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:I

    return v0
.end method

.method public i(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->g()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpansion(F)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->l(Z)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->f(Z)V

    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->f:I

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    int-to-float v1, v0

    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    int-to-float v3, v0

    mul-float v3, v3, v1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->f:I

    if-nez v4, :cond_3

    const/4 v4, -0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-lt v5, v6, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v5

    if-ne v5, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    neg-float v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->f:I

    if-nez v1, :cond_5

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_5
    sub-int/2addr p2, v0

    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "expansion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:I

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:F

    const-string v3, "expansion"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "super_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->i(ZZ)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 4

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    iput v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:I

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:I

    goto :goto_1

    :cond_2
    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:I

    if-nez v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->j:Lnet/cachapa/expandablelayout/ExpandableLayout$c;

    if-eqz v0, :cond_6

    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->g:I

    invoke-interface {v0, p1, v1}, Lnet/cachapa/expandablelayout/ExpandableLayout$c;->a(FI)V

    :cond_6
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOnExpansionUpdateListener(Lnet/cachapa/expandablelayout/ExpandableLayout$c;)V
    .locals 0

    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->j:Lnet/cachapa/expandablelayout/ExpandableLayout$c;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallax(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->d:F

    return-void
.end method
