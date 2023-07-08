.class Lapp/nekko/to/CharDetailsActivity$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/CharDetailsActivity$d;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/CharDetailsActivity$d;


# direct methods
.method constructor <init>(Lapp/nekko/to/CharDetailsActivity$d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/CharDetailsActivity$d$b;->c:Lapp/nekko/to/CharDetailsActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d$b;->c:Lapp/nekko/to/CharDetailsActivity$d;

    iget-object v0, v0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->n0(Lapp/nekko/to/CharDetailsActivity;)Lapp/nekko/to/k/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d$b;->c:Lapp/nekko/to/CharDetailsActivity$d;

    iget-object v0, v0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->h0(Lapp/nekko/to/CharDetailsActivity;)Lapp/nekko/to/k/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d$b;->c:Lapp/nekko/to/CharDetailsActivity$d;

    iget-object v0, v0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->n0(Lapp/nekko/to/CharDetailsActivity;)Lapp/nekko/to/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/d;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d$b;->c:Lapp/nekko/to/CharDetailsActivity$d;

    iget-object v0, v0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->i0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
