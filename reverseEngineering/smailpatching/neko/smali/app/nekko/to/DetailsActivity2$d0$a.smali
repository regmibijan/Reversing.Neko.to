.class Lapp/nekko/to/DetailsActivity2$d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2$d0;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity2$d0;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2$d0;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$d0$a;->c:Lapp/nekko/to/DetailsActivity2$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$d0$a;->c:Lapp/nekko/to/DetailsActivity2$d0;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$d0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->f1(Lapp/nekko/to/DetailsActivity2;)Lapp/nekko/to/k/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
