.class public Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$b;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/yarolegovich/discretescrollview/a;

.field protected I:Z

.field private J:Landroid/content/Context;

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Lcom/yarolegovich/discretescrollview/b;

.field private final R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

.field private S:Lcom/yarolegovich/discretescrollview/e/a;

.field private T:Lcom/yarolegovich/discretescrollview/d;

.field protected u:Landroid/graphics/Point;

.field protected v:Landroid/graphics/Point;

.field protected w:Landroid/graphics/Point;

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method private A2(I)V
    .locals 3

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    neg-int v1, v1

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    sub-int v0, p1, v0

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/c;->f(I)Lcom/yarolegovich/discretescrollview/c;

    move-result-object v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/c;->d(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->z2()V

    return-void
.end method

.method static synthetic Y1(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/a;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    return-object p0
.end method

.method static synthetic Z1(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->K:I

    return p0
.end method

.method private d2(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const-string p1, "target position out of bounds: position=%d, itemCount=%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e2(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private f2(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method private g2(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int v0, v0, p1

    return v0
.end method

.method private h2(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    if-lt v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    :cond_1
    return-void
.end method

.method private j2(Landroid/view/View;I)F
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->v:Landroid/graphics/Point;

    invoke-interface {p1, v2, v0, v1}, Lcom/yarolegovich/discretescrollview/a;->f(Landroid/graphics/Point;FF)F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private l2(I)I
    .locals 2

    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/c;->f(I)Lcom/yarolegovich/discretescrollview/c;

    move-result-object p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/c;->d(I)I

    move-result p1

    return p1
.end method

.method private o2()Z
    .locals 3

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p2(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/d;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q2(Landroid/graphics/Point;I)Z
    .locals 6

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->x:I

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    iget v5, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->z:I

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/yarolegovich/discretescrollview/a;->b(Landroid/graphics/Point;IIII)Z

    move-result p1

    return p1
.end method

.method private s2(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/yarolegovich/discretescrollview/c;I)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/yarolegovich/discretescrollview/c;->d(I)I

    move-result v1

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/yarolegovich/discretescrollview/c;->l(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    :cond_2
    :goto_2
    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->p2(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    if-ne v3, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    iget v5, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    iget-object v6, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u:Landroid/graphics/Point;

    invoke-interface {v4, p2, v5, v6}, Lcom/yarolegovich/discretescrollview/a;->e(Lcom/yarolegovich/discretescrollview/c;ILandroid/graphics/Point;)V

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u:Landroid/graphics/Point;

    invoke-direct {p0, v4, p3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->q2(Landroid/graphics/Point;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v3, v4}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->r2(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/graphics/Point;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_2

    :cond_5
    return-void
.end method

.method private t2()V
    .locals 3

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    :goto_0
    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    invoke-interface {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->c(F)V

    return-void
.end method

.method private u2()V
    .locals 6

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    div-int v4, v0, v1

    iget v5, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    mul-int v4, v4, v1

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    :cond_1
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->o2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/c;->f(I)Lcom/yarolegovich/discretescrollview/c;

    move-result-object v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    invoke-virtual {v0, v2}, Lcom/yarolegovich/discretescrollview/c;->d(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-direct {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->l2(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    iput v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    return-void
.end method

.method private v2(I)V
    .locals 1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:Z

    :cond_0
    return-void
.end method

.method private w2()Z
    .locals 5

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    iput v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/c;->f(I)Lcom/yarolegovich/discretescrollview/c;

    move-result-object v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    invoke-virtual {v0, v4}, Lcom/yarolegovich/discretescrollview/c;->d(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    iput v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    :cond_1
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->o2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-direct {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->l2(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    neg-int v0, v0

    :goto_0
    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->z2()V

    return v2
.end method

.method private z2()V
    .locals 2

    new-instance v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->J:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;Landroid/content/Context;)V

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)V

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/d;->s(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method protected B2(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/d;->m()I

    move-result p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->O:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/d;->g()I

    move-result p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/d;->m()I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->O:I

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/d;->g()I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/d;->p()V

    :cond_2
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->v:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/d;->m()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v1}, Lcom/yarolegovich/discretescrollview/d;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public G1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y2(ILandroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public H1(I)V
    .locals 1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/d;->r()V

    return-void
.end method

.method public I1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y2(ILandroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    const/4 p1, -0x1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    instance-of v0, p2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$b;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$b;

    invoke-interface {p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$b;->a()I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/d;->p()V

    return-void
.end method

.method public O()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    return-object v0
.end method

.method public T0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T0(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/d;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->k2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->m2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public U1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    if-eq p1, p3, :cond_2

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    if-ne p1, v0, :cond_1

    iput p3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p2}, Lcom/yarolegovich/discretescrollview/d;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->v2(I)V

    return-void
.end method

.method protected a2()V
    .locals 5

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:Lcom/yarolegovich/discretescrollview/e/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M:I

    mul-int v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v2}, Lcom/yarolegovich/discretescrollview/d;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v2, v1}, Lcom/yarolegovich/discretescrollview/d;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->j2(Landroid/view/View;I)F

    move-result v3

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:Lcom/yarolegovich/discretescrollview/e/a;

    invoke-interface {v4, v2, v3}, Lcom/yarolegovich/discretescrollview/e/a;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/d;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    iput-boolean v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:Z

    return-void
.end method

.method protected b2()V
    .locals 5

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v2}, Lcom/yarolegovich/discretescrollview/d;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v2, v1}, Lcom/yarolegovich/discretescrollview/d;->e(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v4, v2}, Lcom/yarolegovich/discretescrollview/d;->l(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yarolegovich/discretescrollview/d;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected c2(Lcom/yarolegovich/discretescrollview/c;)I
    .locals 4

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:Lcom/yarolegovich/discretescrollview/b;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/b;->d(Lcom/yarolegovich/discretescrollview/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/c;->i()Lcom/yarolegovich/discretescrollview/c;

    move-result-object p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/c;->d(I)I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/c;->d(I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/yarolegovich/discretescrollview/c;->c:Lcom/yarolegovich/discretescrollview/c;

    if-ne p1, v3, :cond_5

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    if-nez v3, :cond_5

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_2
    move p1, v2

    move v2, v1

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/yarolegovich/discretescrollview/c;->d:Lcom/yarolegovich/discretescrollview/c;

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v3}, Lcom/yarolegovich/discretescrollview/d;->h()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    :goto_4
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    invoke-interface {v0, v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->d(Z)V

    return p1
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/d;->h()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    if-lt v0, p2, :cond_2

    add-int/2addr p2, p3

    if-ge v0, p2, :cond_1

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    :cond_1
    const/4 p1, 0x0

    iget p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->v2(I)V

    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p2, p1}, Lcom/yarolegovich/discretescrollview/d;->q(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-boolean p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p2}, Lcom/yarolegovich/discretescrollview/d;->f()I

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->n2(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_2
    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p2, p1}, Lcom/yarolegovich/discretescrollview/d;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->a2()V

    return-void
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    iget-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    invoke-interface {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->e()V

    iput-boolean v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    invoke-interface {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->a()V

    iput-boolean v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected i2(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->b2()V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->v:Landroid/graphics/Point;

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/yarolegovich/discretescrollview/a;->k(Landroid/graphics/Point;ILandroid/graphics/Point;)V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v1}, Lcom/yarolegovich/discretescrollview/d;->m()I

    move-result v1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v2}, Lcom/yarolegovich/discretescrollview/d;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/a;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w:Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->q2(Landroid/graphics/Point;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v1, v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->r2(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/graphics/Point;)V

    :cond_0
    sget-object v1, Lcom/yarolegovich/discretescrollview/c;->c:Lcom/yarolegovich/discretescrollview/c;

    invoke-direct {p0, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/yarolegovich/discretescrollview/c;I)V

    sget-object v1, Lcom/yarolegovich/discretescrollview/c;->d:Lcom/yarolegovich/discretescrollview/c;

    invoke-direct {p0, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/yarolegovich/discretescrollview/c;I)V

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public k2()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/d;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l1(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    return-void
.end method

.method public m1()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    :cond_0
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:I

    const-string v2, "extra_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public m2()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/d;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/d;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n1(I)V
    .locals 1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    if-nez v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->f()V

    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;->b()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u2()V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    return-void
.end method

.method protected n2(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yarolegovich/discretescrollview/d;->i(ILandroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/d;->k(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v2, v0}, Lcom/yarolegovich/discretescrollview/d;->j(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->x:I

    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    invoke-interface {v3, v1, v2}, Lcom/yarolegovich/discretescrollview/a;->d(II)I

    move-result v1

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L:I

    mul-int v1, v1, v2

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->z:I

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v1, v0, p1}, Lcom/yarolegovich/discretescrollview/d;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method protected r2(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/graphics/Point;)V
    .locals 7

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v0, p2, p1}, Lcom/yarolegovich/discretescrollview/d;->i(ILandroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->x:I

    sub-int v3, p1, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    sub-int v4, p3, v0

    add-int v5, p1, p2

    add-int v6, p3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yarolegovich/discretescrollview/d;->n(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/d;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/a;->l()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/a;->i()Z

    move-result v0

    return v0
.end method

.method protected x2(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v2, v1, p1}, Lcom/yarolegovich/discretescrollview/d;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method protected y2(ILandroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 3

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/d;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/c;->f(I)Lcom/yarolegovich/discretescrollview/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->c2(Lcom/yarolegovich/discretescrollview/c;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/c;->d(I)I

    move-result p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    if-eqz v0, :cond_2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    :cond_2
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    neg-int v1, p1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/d;

    invoke-interface {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/a;->g(ILcom/yarolegovich/discretescrollview/d;)V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Lcom/yarolegovich/discretescrollview/a;

    invoke-interface {v0, p0}, Lcom/yarolegovich/discretescrollview/a;->j(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_3
    invoke-direct {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->t2()V

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->a2()V

    return p1
.end method
