.class public Landroidx/leanback/widget/VerticalGridView;
.super Landroidx/leanback/widget/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p3, p0, Landroidx/leanback/widget/a;->N0:Landroidx/leanback/widget/f;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/f;->d4(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;->N1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected N1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/a;->L1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ld/n/l;->lbVerticalGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(Landroid/content/res/TypedArray;)V

    sget p2, Ld/n/l;->lbVerticalGridView_numberOfColumns:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/a;->N0:Landroidx/leanback/widget/f;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/f;->f4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method setColumnWidth(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Ld/n/l;->lbVerticalGridView_columnWidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Ld/n/l;->lbVerticalGridView_columnWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/a;->N0:Landroidx/leanback/widget/f;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/f;->Z3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
