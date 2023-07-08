.class Lapp/nekko/to/DetailsActivity$u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity$u;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity$u;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity$u;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$u$a;->c:Lapp/nekko/to/DetailsActivity$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$u$a;->c:Lapp/nekko/to/DetailsActivity$u;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->x0(Lapp/nekko/to/DetailsActivity;)Lapp/nekko/to/k/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$u$a;->c:Lapp/nekko/to/DetailsActivity$u;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->x0(Lapp/nekko/to/DetailsActivity;)Lapp/nekko/to/k/n0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/n0;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$u$a;->c:Lapp/nekko/to/DetailsActivity$u;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->t1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$u$a;->c:Lapp/nekko/to/DetailsActivity$u;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->x0(Lapp/nekko/to/DetailsActivity;)Lapp/nekko/to/k/n0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/n0;->e()I

    move-result v0

    const/16 v2, 0x19

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$u$a;->c:Lapp/nekko/to/DetailsActivity$u;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->u1(Lapp/nekko/to/DetailsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$u$a;->c:Lapp/nekko/to/DetailsActivity$u;

    iget-object v3, v3, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_1
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$u$a;->c:Lapp/nekko/to/DetailsActivity$u;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->t0(Lapp/nekko/to/DetailsActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$u$a;->c:Lapp/nekko/to/DetailsActivity$u;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->u1(Lapp/nekko/to/DetailsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$u$a;->c:Lapp/nekko/to/DetailsActivity$u;

    iget-object v1, v1, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity;->t0(Lapp/nekko/to/DetailsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    :cond_2
    return-void
.end method
