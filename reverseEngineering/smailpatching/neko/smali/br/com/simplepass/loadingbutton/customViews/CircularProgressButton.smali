.class public Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;
.super Landroidx/appcompat/widget/f;
.source ""

# interfaces
.implements Lbr/com/simplepass/loadingbutton/customViews/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;
    }
.end annotation


# static fields
.field static final synthetic u:[Lj/z/f;


# instance fields
.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

.field private final k:Lj/e;

.field private final l:Lj/e;

.field private final m:Lj/e;

.field public n:Landroid/graphics/drawable/Drawable;

.field private o:Lj/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/x/c/a<",
            "Lj/r;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lf/a/a/a/e/b;

.field private final q:Lj/e;

.field private final r:Lj/e;

.field private final s:Lj/e;

.field private t:Lf/a/a/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lj/z/f;

    new-instance v1, Lj/x/d/n;

    const-class v2, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-static {v2}, Lj/x/d/s;->b(Ljava/lang/Class;)Lj/z/b;

    move-result-object v2

    const-string v3, "finalWidth"

    const-string v4, "getFinalWidth()I"

    invoke-direct {v1, v2, v3, v4}, Lj/x/d/n;-><init>(Lj/z/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj/x/d/s;->c(Lj/x/d/m;)Lj/z/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lj/x/d/n;

    const-class v2, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-static {v2}, Lj/x/d/s;->b(Ljava/lang/Class;)Lj/z/b;

    move-result-object v2

    const-string v3, "finalHeight"

    const-string v4, "getFinalHeight()I"

    invoke-direct {v1, v2, v3, v4}, Lj/x/d/n;-><init>(Lj/z/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj/x/d/s;->c(Lj/x/d/m;)Lj/z/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lj/x/d/n;

    const-class v2, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-static {v2}, Lj/x/d/s;->b(Ljava/lang/Class;)Lj/z/b;

    move-result-object v2

    const-string v3, "initialHeight"

    const-string v4, "getInitialHeight()I"

    invoke-direct {v1, v2, v3, v4}, Lj/x/d/n;-><init>(Lj/z/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj/x/d/s;->c(Lj/x/d/m;)Lj/z/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lj/x/d/n;

    const-class v2, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-static {v2}, Lj/x/d/s;->b(Ljava/lang/Class;)Lj/z/b;

    move-result-object v2

    const-string v3, "morphAnimator"

    const-string v4, "getMorphAnimator()Landroid/animation/AnimatorSet;"

    invoke-direct {v1, v2, v3, v4}, Lj/x/d/n;-><init>(Lj/z/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj/x/d/s;->c(Lj/x/d/m;)Lj/z/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lj/x/d/n;

    const-class v2, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-static {v2}, Lj/x/d/s;->b(Ljava/lang/Class;)Lj/z/b;

    move-result-object v2

    const-string v3, "morphRevertAnimator"

    const-string v4, "getMorphRevertAnimator()Landroid/animation/AnimatorSet;"

    invoke-direct {v1, v2, v3, v4}, Lj/x/d/n;-><init>(Lj/z/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj/x/d/s;->c(Lj/x/d/m;)Lj/z/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lj/x/d/n;

    const-class v2, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-static {v2}, Lj/x/d/s;->b(Ljava/lang/Class;)Lj/z/b;

    move-result-object v2

    const-string v3, "progressAnimatedDrawable"

    const-string v4, "getProgressAnimatedDrawable()Lbr/com/simplepass/loadingbutton/animatedDrawables/CircularProgressAnimatedDrawable;"

    invoke-direct {v1, v2, v3, v4}, Lj/x/d/n;-><init>(Lj/z/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj/x/d/s;->c(Lj/x/d/m;)Lj/z/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->u:[Lj/z/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->f:F

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x106000c

    invoke-static {p1, v0}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->g:I

    new-instance p1, Lbr/com/simplepass/loadingbutton/customViews/b;

    invoke-direct {p1, p0}, Lbr/com/simplepass/loadingbutton/customViews/b;-><init>(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)V

    invoke-static {p1}, Lj/f;->a(Lj/x/c/a;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->k:Lj/e;

    new-instance p1, Lbr/com/simplepass/loadingbutton/customViews/a;

    invoke-direct {p1, p0}, Lbr/com/simplepass/loadingbutton/customViews/a;-><init>(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)V

    invoke-static {p1}, Lj/f;->a(Lj/x/c/a;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->l:Lj/e;

    new-instance p1, Lbr/com/simplepass/loadingbutton/customViews/c;

    invoke-direct {p1, p0}, Lbr/com/simplepass/loadingbutton/customViews/c;-><init>(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)V

    invoke-static {p1}, Lj/f;->a(Lj/x/c/a;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->m:Lj/e;

    sget-object p1, Lbr/com/simplepass/loadingbutton/customViews/g;->c:Lbr/com/simplepass/loadingbutton/customViews/g;

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->o:Lj/x/c/a;

    new-instance p1, Lf/a/a/a/e/b;

    invoke-direct {p1, p0}, Lf/a/a/a/e/b;-><init>(Lbr/com/simplepass/loadingbutton/customViews/h;)V

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p:Lf/a/a/a/e/b;

    new-instance p1, Lbr/com/simplepass/loadingbutton/customViews/d;

    invoke-direct {p1, p0}, Lbr/com/simplepass/loadingbutton/customViews/d;-><init>(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)V

    invoke-static {p1}, Lj/f;->a(Lj/x/c/a;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->q:Lj/e;

    new-instance p1, Lbr/com/simplepass/loadingbutton/customViews/e;

    invoke-direct {p1, p0}, Lbr/com/simplepass/loadingbutton/customViews/e;-><init>(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)V

    invoke-static {p1}, Lj/f;->a(Lj/x/c/a;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->r:Lj/e;

    new-instance p1, Lbr/com/simplepass/loadingbutton/customViews/f;

    invoke-direct {p1, p0}, Lbr/com/simplepass/loadingbutton/customViews/f;-><init>(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)V

    invoke-static {p1}, Lj/f;->a(Lj/x/c/a;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->s:Lj/e;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lbr/com/simplepass/loadingbutton/customViews/i;->h(Lbr/com/simplepass/loadingbutton/customViews/h;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    return-void
.end method

.method private final getInitialHeight()I
    .locals 3

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->m:Lj/e;

    sget-object v1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->u:[Lj/z/f;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lj/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMorphAnimator()Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->q:Lj/e;

    sget-object v1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->u:[Lj/z/f;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lj/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private final getMorphRevertAnimator()Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->r:Lj/e;

    sget-object v1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->u:[Lj/z/f;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lj/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private final getProgressAnimatedDrawable()Lf/a/a/a/d/b;
    .locals 3

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->s:Lj/e;

    sget-object v1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->u:[Lj/z/f;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lj/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/d/b;

    return-object v0
.end method

.method public static final synthetic i(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)I
    .locals 0

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getInitialHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;
    .locals 0

    iget-object p0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->j:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "initialState"

    invoke-static {p0}, Lj/x/d/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)Lf/a/a/a/e/b;
    .locals 0

    iget-object p0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p:Lf/a/a/a/e/b;

    return-object p0
.end method


# virtual methods
.method public A(Lj/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/x/c/a<",
            "Lj/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationEndListener"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->o:Lj/x/c/a;

    iget-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p:Lf/a/a/a/e/b;

    invoke-virtual {p1}, Lf/a/a/a/e/b;->i()V

    return-void
.end method

.method public final dispose()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;
    .end annotation

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p:Lf/a/a/a/e/b;

    invoke-virtual {v0}, Lf/a/a/a/e/b;->b()Lf/a/a/a/e/c;

    move-result-object v0

    sget-object v1, Lf/a/a/a/e/c;->c:Lf/a/a/a/e/c;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getMorphAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/a;->a(Landroid/animation/Animator;)V

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getMorphRevertAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/a;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public getDrawableBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawableBackground"

    invoke-static {v0}, Lj/x/d/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFinalCorner()F
    .locals 1

    iget v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->h:F

    return v0
.end method

.method public getFinalHeight()I
    .locals 3

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->l:Lj/e;

    sget-object v1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->u:[Lj/z/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lj/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getFinalWidth()I
    .locals 3

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->k:Lj/e;

    sget-object v1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->u:[Lj/z/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lj/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getInitialCorner()F
    .locals 1

    iget v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->i:F

    return v0
.end method

.method public getPaddingProgress()F
    .locals 1

    iget v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->e:F

    return v0
.end method

.method public getProgressType()Lf/a/a/a/d/d;
    .locals 1

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getProgressAnimatedDrawable()Lf/a/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/d/b;->l()Lf/a/a/a/d/d;

    move-result-object v0

    return-object v0
.end method

.method public getSpinningBarColor()I
    .locals 1

    iget v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->g:I

    return v0
.end method

.method public getSpinningBarWidth()F
    .locals 1

    iget v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->f:F

    return v0
.end method

.method public getState()Lf/a/a/a/e/c;
    .locals 1

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p:Lf/a/a/a/e/b;

    invoke-virtual {v0}, Lf/a/a/a/e/b;->b()Lf/a/a/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->t:Lf/a/a/a/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/a/a/a/d/c;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const-string p1, "revealAnimatedDrawable"

    invoke-static {p1}, Lj/x/d/k;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getProgressAnimatedDrawable()Lf/a/a/a/d/b;

    move-result-object v0

    invoke-static {v0, p1}, Lbr/com/simplepass/loadingbutton/customViews/i;->e(Lf/a/a/a/d/b;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-static {p0}, Lbr/com/simplepass/loadingbutton/customViews/h$a;->a(Lbr/com/simplepass/loadingbutton/customViews/h;)V

    return-void
.end method

.method public n()V
    .locals 5

    new-instance v0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v2, v3}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "compoundDrawables"

    invoke-static {v3, v4}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;-><init>(ILjava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->j:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getMorphAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p:Lf/a/a/a/e/b;

    invoke-virtual {v0, p1}, Lf/a/a/a/e/b;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-static {p0}, Lbr/com/simplepass/loadingbutton/customViews/h$a;->b(Lbr/com/simplepass/loadingbutton/customViews/h;)V

    return-void
.end method

.method public q(Lj/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/x/c/a<",
            "Lj/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationEndListener"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->o:Lj/x/c/a;

    iget-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p:Lf/a/a/a/e/b;

    invoke-virtual {p1}, Lf/a/a/a/e/b;->h()V

    return-void
.end method

.method public s()V
    .locals 1

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getProgressAnimatedDrawable()Lf/a/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/d/b;->stop()V

    return-void
.end method

.method public setDrawableBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFinalCorner(F)V
    .locals 0

    iput p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->h:F

    return-void
.end method

.method public setInitialCorner(F)V
    .locals 0

    iput p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->i:F

    return-void
.end method

.method public setPaddingProgress(F)V
    .locals 0

    iput p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->e:F

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p:Lf/a/a/a/e/b;

    invoke-virtual {v0}, Lf/a/a/a/e/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getProgressAnimatedDrawable()Lf/a/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/d/b;->m(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set progress in being called in the wrong state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p:Lf/a/a/a/e/b;

    invoke-virtual {v1}, Lf/a/a/a/e/b;->b()Lf/a/a/a/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " Allowed states: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/a/a/a/e/c;->g:Lf/a/a/a/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/a/a/e/c;->e:Lf/a/a/a/e/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/a/a/a/e/c;->f:Lf/a/a/a/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProgressType(Lf/a/a/a/d/d;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getProgressAnimatedDrawable()Lf/a/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/a/a/d/b;->n(Lf/a/a/a/d/d;)V

    return-void
.end method

.method public setSpinningBarColor(I)V
    .locals 0

    iput p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->g:I

    return-void
.end method

.method public setSpinningBarWidth(F)V
    .locals 0

    iput p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->f:F

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->t:Lf/a/a/a/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/d/c;->start()V

    return-void

    :cond_0
    const-string v0, "revealAnimatedDrawable"

    invoke-static {v0}, Lj/x/d/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x()V
    .locals 2

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getMorphAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->o:Lj/x/c/a;

    invoke-static {v0, v1}, Lbr/com/simplepass/loadingbutton/customViews/i;->a(Landroid/animation/Animator;Lj/x/c/a;)V

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getMorphAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->j:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    const/4 v1, 0x0

    const-string v2, "initialState"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->j:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->a()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v3, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->j:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->a()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->j:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->a()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->j:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->a()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v3, v4, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lj/x/d/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lj/x/d/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lj/x/d/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lj/x/d/k;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lj/x/d/k;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public z()V
    .locals 2

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getMorphRevertAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->o:Lj/x/c/a;

    invoke-static {v0, v1}, Lbr/com/simplepass/loadingbutton/customViews/i;->a(Landroid/animation/Animator;Lj/x/c/a;)V

    invoke-direct {p0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getMorphRevertAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
