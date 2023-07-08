.class Lcom/allattentionhere/fabulousfilter/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/allattentionhere/fabulousfilter/b;->k2(Landroid/app/Dialog;I)V
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

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    check-cast p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    sget v1, Lg/d/a/e/f;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/allattentionhere/fabulousfilter/b;->H2(Lcom/allattentionhere/fabulousfilter/b;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->G2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->G(Landroid/view/View;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->P(I)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->D2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v2}, Lcom/allattentionhere/fabulousfilter/b;->F2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->O2(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->D2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->I2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v2}, Lcom/allattentionhere/fabulousfilter/b;->E2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v3}, Lcom/allattentionhere/fabulousfilter/b;->F2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v2}, Lcom/allattentionhere/fabulousfilter/b;->J2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v2

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setY(F)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v1}, Lcom/allattentionhere/fabulousfilter/b;->L2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setX(F)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->s2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$b;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->t2(Lcom/allattentionhere/fabulousfilter/b;)V

    return-void
.end method
