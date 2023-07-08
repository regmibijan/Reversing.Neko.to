.class Lapp/nekko/to/n/h$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/h;->D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/h;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/h;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/h$k;->c:Lapp/nekko/to/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/n/h$k;->c:Lapp/nekko/to/n/h;

    invoke-static {p1}, Lapp/nekko/to/n/h;->V1(Lapp/nekko/to/n/h;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/n/h$k;->c:Lapp/nekko/to/n/h;

    invoke-static {p1}, Lapp/nekko/to/n/h;->V1(Lapp/nekko/to/n/h;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->c()V

    iget-object p1, p0, Lapp/nekko/to/n/h$k;->c:Lapp/nekko/to/n/h;

    invoke-static {p1}, Lapp/nekko/to/n/h;->W1(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/n/h$k;->c:Lapp/nekko/to/n/h;

    invoke-static {p1}, Lapp/nekko/to/n/h;->V1(Lapp/nekko/to/n/h;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    iget-object p1, p0, Lapp/nekko/to/n/h$k;->c:Lapp/nekko/to/n/h;

    invoke-static {p1}, Lapp/nekko/to/n/h;->W1(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

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
