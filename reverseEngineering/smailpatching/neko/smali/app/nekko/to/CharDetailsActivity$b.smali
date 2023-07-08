.class Lapp/nekko/to/CharDetailsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/nekko/to/k/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/CharDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/CharDetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/CharDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/CharDetailsActivity$b;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/d$d;)V
    .locals 0

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/CharDetailsActivity$b;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {p2}, Lapp/nekko/to/CharDetailsActivity;->l0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/CharDetailsActivity$b;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/CharDetailsActivity;->m0(Lapp/nekko/to/CharDetailsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/CharDetailsActivity$b;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/CharDetailsActivity;->n0(Lapp/nekko/to/CharDetailsActivity;)Lapp/nekko/to/k/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lapp/nekko/to/k/d;->F(I)V

    return-void
.end method
