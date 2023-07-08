.class public Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$d;,
        Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;,
        Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:Z

.field private d:I

.field e:I

.field f:I

.field g:Z

.field private h:Z

.field i:I

.field j:Ld/j/b/c;

.field private k:Z

.field private l:I

.field private m:Z

.field n:I

.field o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;

.field private r:Landroid/view/VelocityTracker;

.field s:I

.field private t:I

.field u:Z

.field private final v:Ld/j/b/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    new-instance v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;-><init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->v:Ld/j/b/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    new-instance v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$b;-><init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->v:Ld/j/b/c$c;

    sget-object v0, Lcom/allattentionhere/fabulousfilter/h;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/allattentionhere/fabulousfilter/h;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/allattentionhere/fabulousfilter/h;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->N(I)V

    sget v0, Lcom/allattentionhere/fabulousfilter/h;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->M(Z)V

    sget v0, Lcom/allattentionhere/fabulousfilter/h;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->O(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->a:F

    return-void
.end method

.method private F(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Ld/h/q/k;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Landroidx/viewpager/widget/b;->a(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->F(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->F(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static G(Landroid/view/View;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    instance-of v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with ViewPagerBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private I()F
    .locals 3

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->a:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->s:I

    invoke-static {v0, v1}, Ld/h/q/u;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method private K()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->s:I

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->Q(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    iget-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->m:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->l:I

    const/4 p3, 0x4

    if-lez p1, :cond_2

    :goto_0
    iget p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->g:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->I()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->R(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->l:I

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    const/4 v1, 0x4

    :goto_1
    iget-object p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Ld/j/b/c;->O(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->Q(I)V

    new-instance p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;

    invoke-direct {p1, p0, p2, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;-><init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Ld/h/q/v;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->Q(I)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->m:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3}, Ld/h/q/j;->c(Landroid/view/MotionEvent;)I

    move-result v0

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->v:Ld/j/b/c$c;

    invoke-static {p1, v1}, Ld/j/b/c;->o(Landroid/view/ViewGroup;Ld/j/b/c$c;)Ld/j/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    :cond_2
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    invoke-virtual {p1, p3}, Ld/j/b/c;->E(Landroid/view/MotionEvent;)V

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->K()V

    :cond_3
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    :cond_4
    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    iget-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->k:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->t:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    invoke-virtual {v0}, Ld/j/b/c;->y()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ld/j/b/c;->b(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->k:Z

    xor-int/2addr p1, v2

    return p1
.end method

.method E(I)V
    .locals 4

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->q:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    if-le p1, v2, :cond_0

    sub-int p1, v2, p1

    int-to-float p1, p1

    iget v3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    iget v3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    :goto_0
    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    return v0
.end method

.method J()V
    .locals 2

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->F(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public L(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->q:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->g:Z

    return-void
.end method

.method public final N(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->c:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->c:Z

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->c:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->b:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->c:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->b:I

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    :goto_1
    if-eqz v0, :cond_3

    iget p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->h:Z

    return-void
.end method

.method public final P(I)V
    .locals 2

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ld/h/q/v;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$a;-><init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->S(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method Q(I)V
    .locals 2

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->q:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method R(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method S(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->Q(I)V

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Ld/j/b/c;->O(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;-><init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Ld/h/q/v;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->k:Z

    return v1

    :cond_0
    invoke-static {p3}, Ld/h/q/j;->c(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->K()V

    :cond_1
    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->u:Z

    iput v3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->s:I

    iget-boolean p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->k:Z

    if-eqz p2, :cond_7

    iput-boolean v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->k:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->t:I

    iget-object v5, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    iget v6, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->t:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->s:I

    iput-boolean v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->u:Z

    :cond_5
    iget v5, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->s:I

    if-ne v5, v3, :cond_6

    iget v3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->t:I

    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->k:Z

    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->k:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    invoke-virtual {p2, p3}, Ld/j/b/c;->N(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v2

    :cond_8
    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    if-eqz p2, :cond_9

    iget-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->k:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    if-eq v0, v2, :cond_9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->t:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    invoke-virtual {p2}, Ld/j/b/c;->y()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p1}, Ld/h/q/v;->z(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld/h/q/v;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Ld/h/q/v;->v0(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    iget-boolean p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->c:Z

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->d:I

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/allattentionhere/fabulousfilter/d;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->d:I

    :cond_1
    iget p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->d:I

    iget v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->b:I

    :goto_0
    const/4 v2, 0x0

    iget v3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    iget v3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    sub-int/2addr v3, p3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    :goto_1
    invoke-static {p2, p3}, Ld/h/q/v;->Z(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->g:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    if-ne p3, v2, :cond_4

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->n:I

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_5

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    goto :goto_1

    :cond_5
    if-eq p3, v1, :cond_6

    const/4 v2, 0x2

    if-ne p3, v2, :cond_7

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Ld/h/q/v;->Z(Landroid/view/View;I)V

    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->v:Ld/j/b/c$c;

    invoke-static {p1, p3}, Ld/j/b/c;->o(Landroid/view/ViewGroup;Ld/j/b/c$c;)Ld/j/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->F(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_2

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->e:I

    if-ge p4, p3, :cond_1

    sub-int/2addr p1, p3

    aput p1, p6, v0

    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Ld/h/q/v;->Z(Landroid/view/View;I)V

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->Q(I)V

    goto :goto_3

    :cond_1
    aput p5, p6, v0

    :goto_1
    neg-int p1, p5

    invoke-static {p2, p1}, Ld/h/q/v;->Z(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->Q(I)V

    goto :goto_3

    :cond_2
    if-gez p5, :cond_5

    const/4 v1, -0x1

    invoke-static {p3, v1}, Ld/h/q/v;->e(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_5

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->f:I

    if-le p4, p3, :cond_4

    iget-boolean p4, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->g:Z

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p3

    aput p1, p6, v0

    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Ld/h/q/v;->Z(Landroid/view/View;I)V

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    :goto_2
    aput p5, p6, v0

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->E(I)V

    iput p5, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->l:I

    iput-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->m:Z

    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$d;

    invoke-virtual {p3}, Ld/j/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget p1, p3, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$d;->e:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x4

    :cond_1
    iput p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    return-void
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$d;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->i:I

    invoke-direct {v0, p1, p2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$d;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->l:I

    iput-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->m:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
