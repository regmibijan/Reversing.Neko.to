.class public Lcom/allattentionhere/fabulousfilter/b;
.super Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/allattentionhere/fabulousfilter/b$e;,
        Lcom/allattentionhere/fabulousfilter/b$f;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:I

.field private C0:I

.field private D0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private E0:Landroid/widget/FrameLayout;

.field private F0:Landroid/view/View;

.field private G0:Landroid/view/View;

.field private H0:Landroid/graphics/drawable/Drawable;

.field private I0:Landroid/content/res/ColorStateList;

.field private J0:Landroid/view/View;

.field private K0:Lcom/allattentionhere/fabulousfilter/b$f;

.field private L0:Lcom/allattentionhere/fabulousfilter/b$e;

.field private M0:Landroidx/viewpager/widget/ViewPager;

.field private N0:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;

.field private r0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private s0:Landroid/util/DisplayMetrics;

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:F

.field private x0:Landroid/widget/FrameLayout;

.field private y0:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/c;-><init>()V

    const/16 v0, 0x38

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/b;->t0:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/b;->w0:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/b;->z0:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/b;->B0:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/b;->C0:I

    new-instance v0, Lcom/allattentionhere/fabulousfilter/b$a;

    invoke-direct {v0, p0}, Lcom/allattentionhere/fabulousfilter/b$a;-><init>(Lcom/allattentionhere/fabulousfilter/b;)V

    iput-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->N0:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;

    return-void
.end method

.method static synthetic A2(Lcom/allattentionhere/fabulousfilter/b;)I
    .locals 0

    iget p0, p0, Lcom/allattentionhere/fabulousfilter/b;->t0:I

    return p0
.end method

.method static synthetic B2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->H0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic C2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->E0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic D2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->G0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->s0:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic F2(Lcom/allattentionhere/fabulousfilter/b;)I
    .locals 0

    iget p0, p0, Lcom/allattentionhere/fabulousfilter/b;->B0:I

    return p0
.end method

.method static synthetic G2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->x0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic H2(Lcom/allattentionhere/fabulousfilter/b;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->x0:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic I2(Lcom/allattentionhere/fabulousfilter/b;)I
    .locals 0

    iget p0, p0, Lcom/allattentionhere/fabulousfilter/b;->u0:I

    return p0
.end method

.method static synthetic J2(Lcom/allattentionhere/fabulousfilter/b;)I
    .locals 0

    iget p0, p0, Lcom/allattentionhere/fabulousfilter/b;->z0:I

    return p0
.end method

.method static synthetic K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->D0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method static synthetic L2(Lcom/allattentionhere/fabulousfilter/b;)I
    .locals 0

    iget p0, p0, Lcom/allattentionhere/fabulousfilter/b;->v0:I

    return p0
.end method

.method private N2()V
    .locals 7

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->L0:Lcom/allattentionhere/fabulousfilter/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/allattentionhere/fabulousfilter/b$e;->d()V

    :cond_0
    new-instance v0, Lcom/allattentionhere/fabulousfilter/a;

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b;->s0:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/allattentionhere/fabulousfilter/b;->v0:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/allattentionhere/fabulousfilter/b;->t0:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    iget v5, p0, Lcom/allattentionhere/fabulousfilter/b;->B0:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, p0, Lcom/allattentionhere/fabulousfilter/b;->u0:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    mul-float v4, v4, v5

    neg-float v1, v4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/allattentionhere/fabulousfilter/a;-><init>(FFFF)V

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/b;->C0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/allattentionhere/fabulousfilter/b$c;

    invoke-direct {v1, p0}, Lcom/allattentionhere/fabulousfilter/b$c;-><init>(Lcom/allattentionhere/fabulousfilter/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static O2(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method static synthetic r2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/b$f;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->K0:Lcom/allattentionhere/fabulousfilter/b$f;

    return-object p0
.end method

.method static synthetic s2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->F0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t2(Lcom/allattentionhere/fabulousfilter/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/allattentionhere/fabulousfilter/b;->N2()V

    return-void
.end method

.method static synthetic u2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->r0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method static synthetic v2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->y0:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic w2(Lcom/allattentionhere/fabulousfilter/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/allattentionhere/fabulousfilter/b;->A0:Z

    return p0
.end method

.method static synthetic x2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/b$e;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/b;->L0:Lcom/allattentionhere/fabulousfilter/b$e;

    return-object p0
.end method

.method static synthetic y2(Lcom/allattentionhere/fabulousfilter/b;)I
    .locals 0

    iget p0, p0, Lcom/allattentionhere/fabulousfilter/b;->C0:I

    return p0
.end method

.method static synthetic z2(Lcom/allattentionhere/fabulousfilter/b;)F
    .locals 0

    iget p0, p0, Lcom/allattentionhere/fabulousfilter/b;->w0:F

    return p0
.end method


# virtual methods
.method public M2(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->L0:Lcom/allattentionhere/fabulousfilter/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/allattentionhere/fabulousfilter/b$e;->m()V

    :cond_0
    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->x0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->G(Landroid/view/View;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->H()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->x0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->G(Landroid/view/View;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->P(I)V

    :cond_1
    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->D0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->F0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->D0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/b;->w0:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/b;->w0:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/b;->C0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/allattentionhere/fabulousfilter/b$d;

    invoke-direct {v1, p0, p1}, Lcom/allattentionhere/fabulousfilter/b$d;-><init>(Lcom/allattentionhere/fabulousfilter/b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public P2(I)V
    .locals 0

    iput p1, p0, Lcom/allattentionhere/fabulousfilter/b;->C0:I

    return-void
.end method

.method public Q2(Lcom/allattentionhere/fabulousfilter/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->K0:Lcom/allattentionhere/fabulousfilter/b$f;

    return-void
.end method

.method public R2(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->J0:Landroid/view/View;

    return-void
.end method

.method public S2(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->r0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public T2(I)V
    .locals 0

    iput p1, p0, Lcom/allattentionhere/fabulousfilter/b;->B0:I

    return-void
.end method

.method public U2(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->F0:Landroid/view/View;

    return-void
.end method

.method public V2(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->M0:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public W0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->W0()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->b2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/allattentionhere/fabulousfilter/g;->dialog_animation_fade:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public W2(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->G0:Landroid/view/View;

    return-void
.end method

.method public X0()V
    .locals 2

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->r0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    invoke-super {p0}, Landroidx/fragment/app/d;->X0()V

    return-void
.end method

.method public k2(Landroid/app/Dialog;I)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/h;->k2(Landroid/app/Dialog;I)V

    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/b;->M0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a;->b(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/b;->J0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b;->r0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/b;->r0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/allattentionhere/fabulousfilter/b;->t0:I

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/b;->u0:I

    iput v1, p0, Lcom/allattentionhere/fabulousfilter/b;->v0:I

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->r0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->H0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->r0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->I0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->J0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->J0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->G(Landroid/view/View;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->y0:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b;->N0:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;

    invoke-virtual {v0, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->L(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;)V

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/b;->u0:I

    int-to-float v1, v0

    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/b;->s0:Landroid/util/DisplayMetrics;

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v4

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget v6, p0, Lcom/allattentionhere/fabulousfilter/b;->B0:I

    int-to-float v7, v6

    mul-float v7, v7, v3

    sub-float/2addr v5, v7

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/allattentionhere/fabulousfilter/b;->t0:I

    int-to-float v7, v5

    mul-float v7, v7, v3

    add-float/2addr v1, v7

    int-to-float v5, v5

    mul-float v5, v5, v3

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1

    iput-boolean v2, p0, Lcom/allattentionhere/fabulousfilter/b;->A0:Z

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b;->y0:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->N(I)V

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->s0:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p0, Lcom/allattentionhere/fabulousfilter/b;->u0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Lcom/allattentionhere/fabulousfilter/b;->B0:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/b;->z0:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->y0:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    int-to-float v1, v6

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->N(I)V

    :goto_0
    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->J0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    new-instance v0, Lcom/allattentionhere/fabulousfilter/b$b;

    invoke-direct {v0, p0}, Lcom/allattentionhere/fabulousfilter/b$b;-><init>(Lcom/allattentionhere/fabulousfilter/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->J0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->N0:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;

    invoke-virtual {p1, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->L(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;)V

    :cond_3
    iget p1, p0, Lcom/allattentionhere/fabulousfilter/b;->B0:I

    int-to-double v0, p1

    const-wide v2, 0x3ff999999999999aL    # 1.6

    mul-double v0, v0, v2

    iget p1, p0, Lcom/allattentionhere/fabulousfilter/b;->t0:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b;->s0:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/allattentionhere/fabulousfilter/b;->w0:F

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->J0:Landroid/view/View;

    const-string v0, "aah_fab"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->D0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->J0:Landroid/view/View;

    const-string v0, "aah_fl"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->E0:Landroid/widget/FrameLayout;

    iget p1, p0, Lcom/allattentionhere/fabulousfilter/b;->t0:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->r0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getCompatElevation()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/b;->t0:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b;->s0:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x12

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/b;->B0:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, p1

    int-to-float p2, v0

    mul-float p2, p2, v1

    iput p2, p0, Lcom/allattentionhere/fabulousfilter/b;->w0:F

    :cond_4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->D0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->D0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/b;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->D0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/b;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->z0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b;->s0:Landroid/util/DisplayMetrics;

    return-void
.end method
