.class Lapp/nekko/to/DetailsActivity$z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity$z;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity$z;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity$z;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$z$a;->c:Lapp/nekko/to/DetailsActivity$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$z$a;->c:Lapp/nekko/to/DetailsActivity$z;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$z;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->C1(Lapp/nekko/to/DetailsActivity;)Lapp/nekko/to/k/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
