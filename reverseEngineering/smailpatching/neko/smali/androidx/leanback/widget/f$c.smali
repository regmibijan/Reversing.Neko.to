.class Landroidx/leanback/widget/f$c;
.super Landroidx/leanback/widget/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/f;->q4(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:Landroidx/leanback/widget/f;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/f$c;->s:Landroidx/leanback/widget/f;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/f$d;-><init>(Landroidx/leanback/widget/f;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/f$c;->s:Landroidx/leanback/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/f$c;->s:Landroidx/leanback/widget/f;

    iget v2, v2, Landroidx/leanback/widget/f;->E:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, -0x1

    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/f$c;->s:Landroidx/leanback/widget/f;

    iget p1, p1, Landroidx/leanback/widget/f;->w:I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v3

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
