.class Lapp/nekko/to/n/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/a;->Y0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/transition/Transition;

.field final synthetic b:Lapp/nekko/to/n/a;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/a;Landroid/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/a$e;->b:Lapp/nekko/to/n/a;

    iput-object p2, p0, Lapp/nekko/to/n/a$e;->a:Landroid/transition/Transition;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x2

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lapp/nekko/to/n/a$e;->b:Lapp/nekko/to/n/a;

    invoke-static {p1}, Lapp/nekko/to/n/a;->W1(Lapp/nekko/to/n/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/n/a$e;->a:Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method
