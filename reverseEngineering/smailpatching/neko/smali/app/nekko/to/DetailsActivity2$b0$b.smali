.class Lapp/nekko/to/DetailsActivity2$b0$b;
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

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$b0$b;->c:Lapp/nekko/to/DetailsActivity2$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$b0$b;->c:Lapp/nekko/to/DetailsActivity2$b0;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->f1(Lapp/nekko/to/DetailsActivity2;)Lapp/nekko/to/k/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$b0$b;->c:Lapp/nekko/to/DetailsActivity2$b0;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->f1(Lapp/nekko/to/DetailsActivity2;)Lapp/nekko/to/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/g;->e()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$b0$b;->c:Lapp/nekko/to/DetailsActivity2$b0;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->F0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$b0$b;->c:Lapp/nekko/to/DetailsActivity2$b0;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->f1(Lapp/nekko/to/DetailsActivity2;)Lapp/nekko/to/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/g;->e()I

    move-result v0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$b0$b;->c:Lapp/nekko/to/DetailsActivity2$b0;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->F0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
