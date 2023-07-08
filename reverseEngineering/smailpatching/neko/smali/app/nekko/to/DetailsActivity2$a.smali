.class Lapp/nekko/to/DetailsActivity2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$a;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$a;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->g1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$a;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->g1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/DetailsActivity2$a$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/DetailsActivity2$a$a;-><init>(Lapp/nekko/to/DetailsActivity2$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$a;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->g1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/DetailsActivity2$a$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/DetailsActivity2$a$b;-><init>(Lapp/nekko/to/DetailsActivity2$a;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
