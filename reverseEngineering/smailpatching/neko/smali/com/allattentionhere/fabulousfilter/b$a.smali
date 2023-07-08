.class Lcom/allattentionhere/fabulousfilter/b$a;
.super Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/allattentionhere/fabulousfilter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/allattentionhere/fabulousfilter/b;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-direct {p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->D2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->F2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->O2(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->D2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x3

    const/4 v0, -0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->r2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/b$f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->r2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/b$f;

    move-result-object p1

    const-string p2, "swiped_down"

    invoke-interface {p1, p2}, Lcom/allattentionhere/fabulousfilter/b$f;->j(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->Y1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->s2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/b$a;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p2}, Lcom/allattentionhere/fabulousfilter/b;->s2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
