.class public Landroidx/viewpager/widget/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$g;

    iget-boolean v4, v3, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-nez v4, :cond_0

    iget v3, v3, Landroidx/viewpager/widget/ViewPager$g;->e:I

    if-ne v0, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
