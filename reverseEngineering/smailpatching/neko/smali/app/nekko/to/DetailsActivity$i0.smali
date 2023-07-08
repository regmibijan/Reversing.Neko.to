.class Lapp/nekko/to/DetailsActivity$i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$i0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$i0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->l1(Lapp/nekko/to/DetailsActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$i0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->l1(Lapp/nekko/to/DetailsActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->c()V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$i0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->w1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$i0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->l1(Lapp/nekko/to/DetailsActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$i0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->w1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
