.class Lapp/nekko/to/k/j$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/j;->H(Lapp/nekko/to/k/j$l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/k/j$l;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/j;Lapp/nekko/to/k/j$l;)V
    .locals 0

    iput-object p2, p0, Lapp/nekko/to/k/j$g;->c:Lapp/nekko/to/k/j$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/k/j$g;->c:Lapp/nekko/to/k/j$l;

    invoke-static {p1}, Lapp/nekko/to/k/j$l;->Z(Lapp/nekko/to/k/j$l;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/j$g;->c:Lapp/nekko/to/k/j$l;

    invoke-static {p1}, Lapp/nekko/to/k/j$l;->a0(Lapp/nekko/to/k/j$l;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lapp/nekko/to/k/j$g$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/j$g$a;-><init>(Lapp/nekko/to/k/j$g;)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
