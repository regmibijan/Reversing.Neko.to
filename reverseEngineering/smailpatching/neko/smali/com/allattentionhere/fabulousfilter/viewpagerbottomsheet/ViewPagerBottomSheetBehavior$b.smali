.class Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;
.super Ld/j/b/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {p0}, Ld/j/b/c$c;-><init>()V

    return-void
.end method

.method private n(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget p3, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    iget-boolean v0, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->n(III)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget-boolean v0, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    :goto_0
    iget p1, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    iget v0, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    goto :goto_0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->Q(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->E(I)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 4

    const/4 p2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget p2, p2, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget-boolean v3, v2, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p3}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->R(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget p2, p2, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    const/4 p3, 0x5

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p3, p3, v1

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget v1, v1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget v2, v2, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    sub-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge v1, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget p3, p3, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    move p2, p3

    const/4 v0, 0x4

    :goto_1
    iget-object p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget-object p3, p3, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Ld/j/b/c;->M(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->Q(I)V

    new-instance p2, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;

    iget-object p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;-><init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Ld/h/q/v;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->Q(I)V

    :goto_2
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget v1, v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-boolean v4, v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->u:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    iget v1, v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->s:I

    if-ne v1, p2, :cond_2

    iget-object p2, v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-static {p2, v0}, Ld/h/q/v;->e(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    :cond_2
    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;->a:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget-object p2, p2, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
