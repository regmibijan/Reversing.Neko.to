.class Lapp/nekko/to/RoomDetailsActivity$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomDetailsActivity$f;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomDetailsActivity$f;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomDetailsActivity$f;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$f$a;->c:Lapp/nekko/to/RoomDetailsActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$f$a;->c:Lapp/nekko/to/RoomDetailsActivity$f;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$f;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->m0(Lapp/nekko/to/RoomDetailsActivity;)Lapp/nekko/to/k/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$f$a;->c:Lapp/nekko/to/RoomDetailsActivity$f;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$f;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->m0(Lapp/nekko/to/RoomDetailsActivity;)Lapp/nekko/to/k/i0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/i0;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$f$a;->c:Lapp/nekko/to/RoomDetailsActivity$f;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$f;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->n0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
