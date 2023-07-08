.class public final Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v1

    instance-of v1, v1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    invoke-static {p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$a;)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    return-void
.end method
