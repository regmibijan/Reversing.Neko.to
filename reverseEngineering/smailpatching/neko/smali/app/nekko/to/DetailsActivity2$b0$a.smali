.class Lapp/nekko/to/DetailsActivity2$b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2$b0;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity2$b0;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2$b0;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$b0$a;->c:Lapp/nekko/to/DetailsActivity2$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$b0$a;->c:Lapp/nekko/to/DetailsActivity2$b0;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->c1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lapp/nekko/to/DetailsActivity2$b0$a$a;

    invoke-direct {v3, p0}, Lapp/nekko/to/DetailsActivity2$b0$a$a;-><init>(Lapp/nekko/to/DetailsActivity2$b0$a;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lapp/nekko/to/DetailsActivity2$b0$a$b;

    invoke-direct {v3, p0}, Lapp/nekko/to/DetailsActivity2$b0$a$b;-><init>(Lapp/nekko/to/DetailsActivity2$b0$a;)V

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$b0$a;->c:Lapp/nekko/to/DetailsActivity2$b0;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->d1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
