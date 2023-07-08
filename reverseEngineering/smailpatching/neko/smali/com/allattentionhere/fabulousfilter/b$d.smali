.class Lcom/allattentionhere/fabulousfilter/b$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/allattentionhere/fabulousfilter/b;->M2(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/allattentionhere/fabulousfilter/b;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    iput-object p2, p0, Lcom/allattentionhere/fabulousfilter/b$d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->B2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->w2(Lcom/allattentionhere/fabulousfilter/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->v2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->I2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->N(I)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->G2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->G(Landroid/view/View;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->P(I)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->G2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->v2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->F2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->N(I)V

    :goto_0
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->J2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->F2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v2}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v3}, Lcom/allattentionhere/fabulousfilter/b;->I2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v3}, Lcom/allattentionhere/fabulousfilter/b;->A2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v3}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->J2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    new-instance v1, Lcom/allattentionhere/fabulousfilter/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v3}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v4}, Lcom/allattentionhere/fabulousfilter/b;->L2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v4}, Lcom/allattentionhere/fabulousfilter/b;->A2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/allattentionhere/fabulousfilter/a;-><init>(FFFF)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->y2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->C2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lcom/allattentionhere/fabulousfilter/b$d$a;

    invoke-direct {p1, p0}, Lcom/allattentionhere/fabulousfilter/b$d$a;-><init>(Lcom/allattentionhere/fabulousfilter/b$d;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
