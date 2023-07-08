.class Lapp/nekko/to/DetailsActivity2$v;
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

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

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

    new-instance v0, Lapp/nekko/to/DetailsActivity2$v$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/DetailsActivity2$v$a;-><init>(Lapp/nekko/to/DetailsActivity2$v;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget-boolean p1, Lapp/nekko/to/DetailsActivity2;->d1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lapp/nekko/to/DetailsActivity2;->d1:Z

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v1}, Lapp/nekko/to/DetailsActivity2;->t1(Landroid/view/View;Z)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->P0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->a1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->R0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->h1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->i1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->S0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->j1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->Y(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Q0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean p1, Lapp/nekko/to/DetailsActivity2;->f1:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity2;->Z(Lapp/nekko/to/DetailsActivity2;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    sget-object p1, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity2;->Z(Lapp/nekko/to/DetailsActivity2;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->a0(Lapp/nekko/to/DetailsActivity2;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$v;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p1}, Lapp/nekko/to/DetailsActivity2;->M1()V

    :goto_1
    return-void
.end method
