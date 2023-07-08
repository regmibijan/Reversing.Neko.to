.class Lcom/allattentionhere/fabulousfilter/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/allattentionhere/fabulousfilter/b$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/allattentionhere/fabulousfilter/b$c;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->v2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v1, v1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v2, v2, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v2}, Lcom/allattentionhere/fabulousfilter/b;->F2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->N(I)V

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->G2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->G(Landroid/view/View;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->P(I)V

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->w2(Lcom/allattentionhere/fabulousfilter/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->G2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v1, v1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v2, v2, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v2}, Lcom/allattentionhere/fabulousfilter/b;->L2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v2, v2, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v2}, Lcom/allattentionhere/fabulousfilter/b;->A2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v1, v1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v2, v2, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v2}, Lcom/allattentionhere/fabulousfilter/b;->F2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v3, v3, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v3}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v4, v4, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v4}, Lcom/allattentionhere/fabulousfilter/b;->I2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v4, v4, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v4}, Lcom/allattentionhere/fabulousfilter/b;->A2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v4, v4, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v4}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    neg-float v1, v1

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v2, v2, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v2}, Lcom/allattentionhere/fabulousfilter/b;->J2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/allattentionhere/fabulousfilter/b$c$a$a;

    invoke-direct {v1, p0}, Lcom/allattentionhere/fabulousfilter/b$c$a$a;-><init>(Lcom/allattentionhere/fabulousfilter/b$c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
