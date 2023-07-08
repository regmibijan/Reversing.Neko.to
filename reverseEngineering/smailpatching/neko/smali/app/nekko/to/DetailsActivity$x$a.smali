.class Lapp/nekko/to/DetailsActivity$x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity$x;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity$x;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity$x;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$x$a;->c:Lapp/nekko/to/DetailsActivity$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$x$a;->c:Lapp/nekko/to/DetailsActivity$x;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$x;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->y1(Lapp/nekko/to/DetailsActivity;)Lapp/nekko/to/k/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
