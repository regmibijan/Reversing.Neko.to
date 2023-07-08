.class Lapp/nekko/to/DetailsActivity2$x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2$x;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity2$x;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2$x;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$x$a;->c:Lapp/nekko/to/DetailsActivity2$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$x$a;->c:Lapp/nekko/to/DetailsActivity2$x;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->S0(Lapp/nekko/to/DetailsActivity2;)Lapp/nekko/to/k/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$x$a;->c:Lapp/nekko/to/DetailsActivity2$x;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->C0(Lapp/nekko/to/DetailsActivity2;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$x$a;->c:Lapp/nekko/to/DetailsActivity2$x;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->E0(Lapp/nekko/to/DetailsActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2$x$a;->c:Lapp/nekko/to/DetailsActivity2$x;

    iget-object v1, v1, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity2;->C0(Lapp/nekko/to/DetailsActivity2;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    :cond_0
    return-void
.end method
