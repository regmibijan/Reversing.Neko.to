.class final Lbr/com/simplepass/loadingbutton/customViews/d;
.super Lj/x/d/l;
.source ""

# interfaces
.implements Lj/x/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/l;",
        "Lj/x/c/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;


# direct methods
.method constructor <init>(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)V
    .locals 0

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/d;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbr/com/simplepass/loadingbutton/customViews/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/animation/AnimatorSet;
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lbr/com/simplepass/loadingbutton/customViews/d;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-virtual {v2}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getDrawableBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lbr/com/simplepass/loadingbutton/customViews/d;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-virtual {v3}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getInitialCorner()F

    move-result v3

    iget-object v4, p0, Lbr/com/simplepass/loadingbutton/customViews/d;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-virtual {v4}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getFinalCorner()F

    move-result v4

    invoke-static {v2, v3, v4}, Lbr/com/simplepass/loadingbutton/customViews/i;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbr/com/simplepass/loadingbutton/customViews/d;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-static {v2}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->j(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    move-result-object v3

    invoke-virtual {v3}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->c()I

    move-result v3

    iget-object v4, p0, Lbr/com/simplepass/loadingbutton/customViews/d;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-virtual {v4}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getFinalWidth()I

    move-result v4

    invoke-static {v2, v3, v4}, Lbr/com/simplepass/loadingbutton/customViews/i;->j(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lbr/com/simplepass/loadingbutton/customViews/d;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-static {v2}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->i(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)I

    move-result v3

    iget-object v4, p0, Lbr/com/simplepass/loadingbutton/customViews/d;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-virtual {v4}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getFinalHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lbr/com/simplepass/loadingbutton/customViews/i;->f(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lbr/com/simplepass/loadingbutton/customViews/d$a;

    iget-object v2, p0, Lbr/com/simplepass/loadingbutton/customViews/d;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-static {v2}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->l(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)Lf/a/a/a/e/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lbr/com/simplepass/loadingbutton/customViews/d$a;-><init>(Lf/a/a/a/e/b;)V

    new-instance v2, Lbr/com/simplepass/loadingbutton/customViews/d$b;

    iget-object v3, p0, Lbr/com/simplepass/loadingbutton/customViews/d;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-static {v3}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->l(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)Lf/a/a/a/e/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lbr/com/simplepass/loadingbutton/customViews/d$b;-><init>(Lf/a/a/a/e/b;)V

    invoke-static {v1, v2}, Lbr/com/simplepass/loadingbutton/customViews/i;->i(Lj/x/c/a;Lj/x/c/a;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
