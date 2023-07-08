.class public Lcom/balysv/materialripple/MaterialRippleLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/balysv/materialripple/MaterialRippleLayout$g;,
        Lcom/balysv/materialripple/MaterialRippleLayout$f;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/view/GestureDetector;

.field private C:Lcom/balysv/materialripple/MaterialRippleLayout$f;

.field private D:Lcom/balysv/materialripple/MaterialRippleLayout$g;

.field private E:Z

.field private F:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private G:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/balysv/materialripple/MaterialRippleLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/balysv/materialripple/MaterialRippleLayout;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:F

.field private q:F

.field private r:Landroid/widget/AdapterView;

.field private s:Landroid/view/View;

.field private t:Landroid/animation/AnimatorSet;

.field private u:Landroid/animation/ObjectAnimator;

.field private v:Landroid/graphics/Point;

.field private w:Landroid/graphics/Point;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->c:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->d:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->v:Landroid/graphics/Point;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->w:Landroid/graphics/Point;

    new-instance p3, Lcom/balysv/materialripple/MaterialRippleLayout$b;

    invoke-direct {p3, p0}, Lcom/balysv/materialripple/MaterialRippleLayout$b;-><init>(Lcom/balysv/materialripple/MaterialRippleLayout;)V

    iput-object p3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->F:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance p3, Lcom/balysv/materialripple/MaterialRippleLayout$d;

    const-class v1, Ljava/lang/Float;

    const-string v2, "radius"

    invoke-direct {p3, p0, v1, v2}, Lcom/balysv/materialripple/MaterialRippleLayout$d;-><init>(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->G:Landroid/util/Property;

    new-instance p3, Lcom/balysv/materialripple/MaterialRippleLayout$e;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "rippleAlpha"

    invoke-direct {p3, p0, v1, v2}, Lcom/balysv/materialripple/MaterialRippleLayout$e;-><init>(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->H:Landroid/util/Property;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->F:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->B:Landroid/view/GestureDetector;

    sget-object v1, Lcom/balysv/materialripple/a;->MaterialRippleLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->e:I

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleDimension:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/balysv/materialripple/MaterialRippleLayout;->D(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->h:I

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleOverlay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->f:Z

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleHover:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->g:Z

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleDuration:I

    const/16 v1, 0x15e

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->i:I

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleAlpha:I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->j:I

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleDelayClick:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->k:Z

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleFadeDuration:I

    const/16 v0, 0x4b

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->l:I

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleBackground:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->n:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_ripplePersistent:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->m:Z

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleInAdapter:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->o:Z

    sget p2, Lcom/balysv/materialripple/a;->MaterialRippleLayout_mrl_rippleRoundedCorners:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->p:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->E()V

    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->D:Lcom/balysv/materialripple/MaterialRippleLayout$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->z:Z

    :cond_0
    return-void
.end method

.method static D(Landroid/content/res/Resources;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private E()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->p:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayerType()I

    move-result v0

    iput v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->x:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->x:I

    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private F(Landroid/view/View;II)Z
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget p1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p1

    invoke-direct {p0, v2, p2, p3}, Lcom/balysv/materialripple/MaterialRippleLayout;->F(Landroid/view/View;II)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    if-eq p1, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    return p1
.end method

.method private G()Landroid/widget/AdapterView;
    .locals 2

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->r:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/AdapterView;

    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->r:Landroid/widget/AdapterView;

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find a parent AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private H()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private I()V
    .locals 1

    iget-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->G()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->A:I

    :cond_0
    return-void
.end method

.method private J()V
    .locals 6

    iget-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double v0, v0, v2

    double-to-float v0, v0

    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->G:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->h:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->u:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private K(Ljava/lang/Runnable;)V
    .locals 7

    iget-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->getEndRadius()F

    move-result v0

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->B()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->t:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/balysv/materialripple/MaterialRippleLayout$c;

    invoke-direct {v2, p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout$c;-><init>(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->G:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->q:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->i:I

    int-to-long v5, v2

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->H:Landroid/util/Property;

    new-array v5, v1, [I

    iget v6, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->j:I

    aput v6, v5, v4

    aput v4, v5, v3

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v5, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->l:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v5, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->i:I

    iget v6, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->l:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x32

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-boolean v5, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->m:Z

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->getRadius()F

    move-result v5

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->t:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/balysv/materialripple/MaterialRippleLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->o:Z

    return p0
.end method

.method static synthetic c(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/widget/AdapterView;
    .locals 0

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->G()Landroid/widget/AdapterView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/balysv/materialripple/MaterialRippleLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->z:Z

    return p1
.end method

.method static synthetic e(Lcom/balysv/materialripple/MaterialRippleLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->J()V

    return-void
.end method

.method static synthetic f(Lcom/balysv/materialripple/MaterialRippleLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->E:Z

    return p0
.end method

.method static synthetic g(Lcom/balysv/materialripple/MaterialRippleLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->E:Z

    return p1
.end method

.method private getEndRadius()F
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->v:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-le v2, v4, :cond_0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v4

    :goto_0
    iget-object v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->v:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v3, v2, :cond_1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    :goto_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    return v0
.end method

.method private getRadius()F
    .locals 1

    iget v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->q:F

    return v0
.end method

.method static synthetic i(Lcom/balysv/materialripple/MaterialRippleLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->g:Z

    return p0
.end method

.method static synthetic j(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/balysv/materialripple/MaterialRippleLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->C()V

    return-void
.end method

.method static synthetic m(Lcom/balysv/materialripple/MaterialRippleLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->m:Z

    return p0
.end method

.method static synthetic p(Lcom/balysv/materialripple/MaterialRippleLayout;)I
    .locals 0

    iget p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->j:I

    return p0
.end method

.method static synthetic r(Lcom/balysv/materialripple/MaterialRippleLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->k:Z

    return p0
.end method

.method static synthetic t(Lcom/balysv/materialripple/MaterialRippleLayout;)F
    .locals 0

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->getRadius()F

    move-result p0

    return p0
.end method

.method private u()Z
    .locals 3

    iget-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->G()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->A:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->A:I

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->C()V

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->B()V

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRadius(F)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    iput-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MaterialRippleLayout can host only one child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->u()Z

    move-result v0

    iget-boolean v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    if-nez v0, :cond_4

    iget v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->p:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->v:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->q:F

    iget-object v3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->v:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->q:F

    iget-object v3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getChildView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    return-object v0
.end method

.method public getRippleAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->F(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->d:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->n:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->w:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->v:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->v:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    :cond_1
    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->B:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->E:Z

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    if-eq v1, v2, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->v:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->w:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Point;->set(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->w:Landroid/graphics/Point;

    :cond_4
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->g:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->z:Z

    if-nez p1, :cond_6

    invoke-direct {p0, v4}, Lcom/balysv/materialripple/MaterialRippleLayout;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->C()V

    goto/16 :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->g:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->y:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    invoke-direct {p0, v4}, Lcom/balysv/materialripple/MaterialRippleLayout;->K(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->C()V

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->y:Z

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/balysv/materialripple/MaterialRippleLayout$f;

    invoke-direct {p1, p0, v4}, Lcom/balysv/materialripple/MaterialRippleLayout$f;-><init>(Lcom/balysv/materialripple/MaterialRippleLayout;Lcom/balysv/materialripple/MaterialRippleLayout$a;)V

    iput-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->C:Lcom/balysv/materialripple/MaterialRippleLayout$f;

    iget-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->z:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    new-instance p1, Lcom/balysv/materialripple/MaterialRippleLayout$a;

    invoke-direct {p1, p0}, Lcom/balysv/materialripple/MaterialRippleLayout$a;-><init>(Lcom/balysv/materialripple/MaterialRippleLayout;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, p1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->C:Lcom/balysv/materialripple/MaterialRippleLayout$f;

    invoke-direct {p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->K(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_d
    iget-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->g:Z

    if-nez p1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRadius(F)V

    :cond_e
    :goto_2
    iget-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->k:Z

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->C:Lcom/balysv/materialripple/MaterialRippleLayout$f;

    invoke-virtual {p1}, Lcom/balysv/materialripple/MaterialRippleLayout$f;->run()V

    goto :goto_0

    :cond_f
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->I()V

    iput-boolean v3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->y:Z

    new-instance v0, Lcom/balysv/materialripple/MaterialRippleLayout$g;

    invoke-direct {v0, p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout$g;-><init>(Lcom/balysv/materialripple/MaterialRippleLayout;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->D:Lcom/balysv/materialripple/MaterialRippleLayout$g;

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->H()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->C()V

    iput-boolean v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->z:Z

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->D:Lcom/balysv/materialripple/MaterialRippleLayout$g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->D:Lcom/balysv/materialripple/MaterialRippleLayout$g;

    invoke-virtual {p1}, Lcom/balysv/materialripple/MaterialRippleLayout$g;->run()V

    :cond_11
    :goto_3
    return v2

    :cond_12
    :goto_4
    return v0
.end method

.method public setDefaultRippleAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->j:I

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MaterialRippleLayout must have a child view to handle clicks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MaterialRippleLayout must have a child view to handle clicks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->q:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRippleAlpha(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRippleBackground(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->n:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->e:I

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRippleDelayClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->k:Z

    return-void
.end method

.method public setRippleDiameter(I)V
    .locals 0

    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->h:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->i:I

    return-void
.end method

.method public setRippleFadeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->l:I

    return-void
.end method

.method public setRippleHover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->g:Z

    return-void
.end method

.method public setRippleInAdapter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->o:Z

    return-void
.end method

.method public setRippleOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->f:Z

    return-void
.end method

.method public setRipplePersistent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->m:Z

    return-void
.end method

.method public setRippleRoundedCorners(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->p:F

    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->E()V

    return-void
.end method
