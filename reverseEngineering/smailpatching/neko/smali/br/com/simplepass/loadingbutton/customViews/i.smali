.class public final Lbr/com/simplepass/loadingbutton/customViews/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/animation/Animator;Lj/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lj/x/c/a<",
            "Lj/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEndListener"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbr/com/simplepass/loadingbutton/customViews/i$a;

    invoke-direct {v0, p1, p0}, Lbr/com/simplepass/loadingbutton/customViews/i$a;-><init>(Lj/x/c/a;Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final b(Lbr/com/simplepass/loadingbutton/customViews/h;Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tArray"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lf/a/a/a/c;->CircularProgressButton_initialCornerAngle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-interface {p0, v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->setInitialCorner(F)V

    sget v0, Lf/a/a/a/c;->CircularProgressButton_finalCornerAngle:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-interface {p0, v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->setFinalCorner(F)V

    sget v0, Lf/a/a/a/c;->CircularProgressButton_spinning_bar_width:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-interface {p0, v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->setSpinningBarWidth(F)V

    sget v0, Lf/a/a/a/c;->CircularProgressButton_spinning_bar_color:I

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getSpinningBarColor()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-interface {p0, v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->setSpinningBarColor(I)V

    sget v0, Lf/a/a/a/c;->CircularProgressButton_spinning_bar_padding:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-interface {p0, p1}, Lbr/com/simplepass/loadingbutton/customViews/h;->setPaddingProgress(F)V

    return-void
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;FF)Landroid/animation/ObjectAnimator;
    .locals 5

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "cornerRadius"

    if-eqz v0, :cond_0

    new-array v0, v3, [F

    aput p1, v0, v2

    aput p2, v0, v1

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/a/a/a/f/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    new-array v0, v3, [F

    aput p1, v0, v2

    aput p2, v0, v1

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Lbr/com/simplepass/loadingbutton/customViews/h;)Lf/a/a/a/d/b;
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a/d/b;

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getSpinningBarWidth()F

    move-result v3

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getSpinningBarColor()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lf/a/a/a/d/b;-><init>(Lbr/com/simplepass/loadingbutton/customViews/h;FILf/a/a/a/d/d;ILj/x/d/g;)V

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getFinalWidth()I

    move-result v1

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getFinalHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getDrawableBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getPaddingProgress()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getFinalWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getPaddingProgress()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v4, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getFinalHeight()I

    move-result v1

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getPaddingProgress()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v1, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getPaddingProgress()F

    move-result v5

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    invoke-virtual {v0, v3, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static final e(Lf/a/a/a/d/b;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/a/a/a/d/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/a/a/a/d/b;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/d/b;->start()V

    :goto_0
    return-void
.end method

.method public static final f(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lbr/com/simplepass/loadingbutton/customViews/i$b;

    invoke-direct {p2, p0}, Lbr/com/simplepass/loadingbutton/customViews/i$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static final g(Lbr/com/simplepass/loadingbutton/customViews/h;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lf/a/a/a/c;->CircularProgressButton:[I

    invoke-virtual {v2, p1, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100d4

    aput v4, v3, v1

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lf/a/a/a/b;->shape_default:I

    invoke-static {p2, v1}, Ld/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "it"

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p2, v1}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2, v1}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    invoke-interface {p0, p2}, Lbr/com/simplepass/loadingbutton/customViews/h;->setDrawableBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getDrawableBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p0, p2}, Lbr/com/simplepass/loadingbutton/customViews/h;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_5

    invoke-static {p0, v2}, Lbr/com/simplepass/loadingbutton/customViews/i;->b(Lbr/com/simplepass/loadingbutton/customViews/h;Landroid/content/res/TypedArray;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    invoke-interface {p0}, Lbr/com/simplepass/loadingbutton/customViews/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lf/a/a/a/f/a;->a(Landroid/content/Context;Landroidx/lifecycle/h;)V

    return-void

    :cond_8
    invoke-static {}, Lj/x/d/k;->h()V

    throw v0
.end method

.method public static synthetic h(Lbr/com/simplepass/loadingbutton/customViews/h;Landroid/util/AttributeSet;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lbr/com/simplepass/loadingbutton/customViews/i;->g(Lbr/com/simplepass/loadingbutton/customViews/h;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final i(Lj/x/c/a;Lj/x/c/a;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/x/c/a<",
            "Lj/r;",
            ">;",
            "Lj/x/c/a<",
            "Lj/r;",
            ">;)",
            "Landroid/animation/AnimatorListenerAdapter;"
        }
    .end annotation

    const-string v0, "morphStartFn"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "morphEndFn"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbr/com/simplepass/loadingbutton/customViews/i$c;

    invoke-direct {v0, p1, p0}, Lbr/com/simplepass/loadingbutton/customViews/i$c;-><init>(Lj/x/c/a;Lj/x/c/a;)V

    return-object v0
.end method

.method public static final j(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lbr/com/simplepass/loadingbutton/customViews/i$d;

    invoke-direct {p2, p0}, Lbr/com/simplepass/loadingbutton/customViews/i$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method
